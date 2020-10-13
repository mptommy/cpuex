use std::num::Wrapping;
use crate::riscv_csr::RiscvCsr;
use crate::riscv_csr::RiscvCsrBase;
use crate::riscv_csr::Riscv64Csr;
use crate::riscv_csr::CsrAddr;
pub type AddrType=u32;
pub type XlenType  = i32;
pub type UXlenType = u32;
pub type InstType = u32;
pub type RegAddrType = u8;

pub const DRAM_BASE:AddrType = 0x8000_0000;
pub const STACK_BASE:i32 = 0x0010000;
pub const DRAM_SIZE:usize = 0x0100000;
union FloatInt {
    i: u32,
    f: f32,
}
pub enum RiscvInst{
    CSRRW , CSRRS , CSRRC ,
    CSRRWI, CSRRSI, CSRRCI,
    LUI, AUIPC,
    ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI,
    ADD, SUB, SLL ,SLT, SLTU, XOR, SRL, SRA, OR, AND,
    LB, LH, LW, LBU, LHU, SW, SH, SB,
    JAL, JALR,
    BEQ, BNE, BLT, BGE, BLTU, BGEU,
    FENCE, FENCEI,
    ECALL, EBREAK,
    MRET, SRET, URET,
    NOP,
    WFI
}
pub enum MemType {
    LOAD  = 0,
    STORE = 1,
  }

  pub enum MemSize {
    BYTE  = 0,
    HWORD = 1,
    WORD  = 2,
    DWORD = 3,
}
pub struct EnvBase{
    pub m_pc:AddrType,//Program Counter
    pub m_regs:[XlenType;32],
    pub m_memory:[u8;DRAM_SIZE],
    pub m_csr:RiscvCsr,
    m_tohost_addr:AddrType,
    m_fromhost_addr:AddrType,
    m_tohost:XlenType,
    m_fromhost: XlenType,
    m_finish_cpu: bool,
}
impl EnvBase{
    pub fn new() -> EnvBase{
        EnvBase {
            m_pc:DRAM_BASE as AddrType,
            m_memory :[0;DRAM_SIZE],
            m_regs: [0; 32],
            m_finish_cpu:false,
            m_fromhost_addr:(DRAM_BASE+0x001000) as AddrType,
            m_tohost_addr:(DRAM_BASE + 0x001000) as AddrType,
            m_fromhost:0,
            m_tohost:0,
            m_csr:RiscvCsr{
                m_mcycle:RiscvCsrBase{m_csr:0},
                m_minstret:RiscvCsrBase{m_csr:0},
                m_mimpid    : RiscvCsrBase { m_csr: 0 },
                m_marchid   : RiscvCsrBase { m_csr: 0 },
                m_mvendorid : RiscvCsrBase { m_csr: 0 },
                m_misa      : RiscvCsrBase { m_csr: 0 },
                m_mstatus   : RiscvCsrBase { m_csr: 0 },
                m_mtvec     : RiscvCsrBase { m_csr: 0 },
                m_mip       : RiscvCsrBase { m_csr: 0 },
                m_mie       : RiscvCsrBase { m_csr: 0 },
                m_mscratch  : RiscvCsrBase { m_csr: 0 },
                m_mepc      : RiscvCsrBase { m_csr: 0 },
                m_mtval     : RiscvCsrBase { m_csr: 0 },
                m_mcause    : RiscvCsrBase { m_csr: 0 },
                m_mhartid   : RiscvCsrBase { m_csr: 0 },
                m_dcsr      : RiscvCsrBase { m_csr: 0 },
                m_dpc       : RiscvCsrBase { m_csr: 0 },
                m_dscratch  : RiscvCsrBase { m_csr: 0 },
                m_medeleg   : RiscvCsrBase { m_csr: 0 },
            }
        }
    }
    fn int_to_float(u1:u8,u2:u8,u3:u8,u4:u8)->f32{
        let u1:u32 = u1 as u32;
        let u2 :u32 = u2 as u32;
        let u3:u32 = u3 as u32;
        let u4:u32 = u4 as u32;
        let me :u32 = (u1 << 24)|(u2 << 16)|(u3 << 8)|u4;
        let me = FloatInt{i:me};
        unsafe{
            return me.f
        }
    }
    fn float_to_inti(f:f32,i:u8)->u8{
        let me = FloatInt{f:f};
        unsafe{
            return ((me.i << (i*8))&0xff)as u8;
        }
    }
//符号拡張
    fn extend_sign (data: XlenType, msb: XlenType) -> XlenType
    {
        let mask:XlenType = 1 << msb; // mask can be pre-computed if b is fixed
        let res_data = data & ((1 << (msb + 1)) - 1);  // (Skip this if bits in x above position b are already zero.)
        return (res_data ^ mask) - mask;
    }
    //maskして取る
    fn extract_bit_field(hex:InstType,left:XlenType,right:XlenType)->XlenType{
        let mask : XlenType = (1<<(left-right+1))-1;
        return ((hex >> right)&(mask as UXlenType))as XlenType;
    }
    fn extract_ifield (hex: InstType) -> XlenType
    {
        let uimm32:XlenType = Self::extract_bit_field (hex, 31, 20);
        return Self::extend_sign (uimm32, 11);
    }


    fn extract_shamt_field (hex: InstType) -> XlenType
    {
        return Self::extract_bit_field (hex, 24, 20);
    }
    fn extract_uj_field(hex:InstType)->XlenType{//UJtype の imm取得
        let i24_21 = Self::extract_bit_field (hex, 24, 21) & 0x0f;
        let i30_25 = Self::extract_bit_field (hex, 30, 25) & 0x03f;
        let i20_20 = Self::extract_bit_field (hex, 20, 20) & 0x01;
        let i19_12 = Self::extract_bit_field (hex, 19, 12) & 0x0ff;
        let i31_31 = Self::extract_bit_field (hex, 31, 31) & 0x01;

        let u_res: XlenType = (i31_31 << 20) |
        (i19_12 << 12) |
        (i20_20 << 11) |
        (i30_25 <<  5) |
        (i24_21 <<  1);
        return Self::extend_sign (u_res, 20);
    }
    fn extract_sb_field (hex: InstType) -> XlenType
    {
        let i07_07:XlenType = Self::extract_bit_field (hex,  7,  7) & 0x01;
        let i11_08:XlenType = Self::extract_bit_field (hex, 11,  8) & 0x0f;
        let i30_25:XlenType = Self::extract_bit_field (hex, 30, 25) & 0x03f;
        let i31_31:XlenType = Self::extract_bit_field (hex, 31, 31) & 0x01;

        let u_res:XlenType = (i31_31 << 12) |
        (i07_07 << 11) |
        (i30_25 <<  5) |
        (i11_08 <<  1);
        return Self::extend_sign (u_res, 12);
    }
    fn extract_sfield (hex: InstType) -> XlenType
    {
        let i11_07:XlenType = Self::extract_bit_field (hex, 11,  7) & 0x01f;
        let i31_25:XlenType = Self::extract_bit_field (hex, 31, 25) & 0x07f;

        let u_res:XlenType = (i31_25 << 5) |
        (i11_07 << 0);

        return Self::extend_sign (u_res, 11);
    }

}

pub trait Riscv64Core{
    fn get_rs1_addr(inst:InstType)->RegAddrType; //1st operand
    fn get_rs2_addr (inst:InstType) -> RegAddrType;
    fn get_rd_addr  (inst:InstType) -> RegAddrType;

    fn fetch_memory(&mut self)->XlenType;//プログラムカウンタの値から。命令フェッチ
    fn read_memory_word(&mut self,addr:AddrType)->XlenType;//word単位で
    fn read_memory_hword(&mut self,addr:AddrType)->XlenType;//halfword単位で
    fn read_memory_byte(&mut self,addr:AddrType)->XlenType;

    fn write_memory_word(&mut self, addr:AddrType, data:XlenType)->XlenType;//word単位で
    fn write_memory_hword(&mut self, addr:AddrType, data:XlenType)->XlenType;//halfword単位で
    fn write_memory_byte(&mut self, addr:AddrType, data:XlenType)->XlenType;

    fn read_reg(&mut self,reg_Addr:RegAddrType)->i32;
    fn write_reg (&mut self, reg_Addr: RegAddrType, data:XlenType);

    fn decode_inst(&mut self,inst:XlenType)->RiscvInst;
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType);

    fn mem_access(&mut self,op:MemType,size:MemSize,data:XlenType,addr:AddrType)->XlenType;
    fn get_is_finish_cpu(&mut self)->bool;
    fn set_finish_cpu(&mut self);
    fn get_tohost(&mut self)->XlenType;
    fn get_fromhost(&mut self)->XlenType;
    fn output_reg(&mut self);
}

impl Riscv64Core for EnvBase{
    
    fn get_rs1_addr(inst:InstType)->RegAddrType{
        return ((inst>>15)&0x1f)as RegAddrType;
    }
    fn get_rs2_addr (inst:InstType)->RegAddrType{
        return ((inst>>20)&0x1f)as RegAddrType;
    }
    fn get_rd_addr (inst:InstType)->RegAddrType{
        return ((inst >> 7)&0x1f)as RegAddrType;
    }
    fn read_reg(&mut self,reg_Addr:RegAddrType)->XlenType{
        if reg_Addr == 0{
            return 0;
        }else{
            return self.m_regs[reg_Addr as usize];
        }
    }
    fn write_reg (&mut self,reg_Addr:RegAddrType,data:XlenType){
        if reg_Addr !=0{
            self.m_regs[reg_Addr as usize]=data;
            println!("     x{:02} <= {:08x}", reg_Addr, data);
        }
    }
    fn fetch_memory(&mut self)->XlenType{
        let base_addr:AddrType = self.m_pc-DRAM_BASE;
        let fetch_data = ((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
        ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
        ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
        return fetch_data;
    }

    fn read_memory_word (&mut self, addr:AddrType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        return ((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
               ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
               ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
               ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
    }

    fn read_memory_hword (&mut self, addr:AddrType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        return ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
               ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
    }

    fn read_memory_byte (&mut self, addr:AddrType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        return self.m_memory[base_addr as usize + 0] as XlenType;
    }


    fn write_memory_word (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize + 0] = ((data >>  0) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 1] = ((data >>  8) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 2] = ((data >> 16) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 3] = ((data >> 24) & 0x0ff) as u8;

        return 0;
    }

    fn write_memory_hword (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize + 0] = ((data >>  0) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 1] = ((data >>  8) & 0x0ff) as u8;

        return 0;
    }

    fn write_memory_byte (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize] = (data & 0xff) as u8;
        return 0;
    }

    fn decode_inst(&mut self,inst:XlenType)->RiscvInst{
        let opcode = inst & 0x7f;
        let funct3 = (inst >> 12)&0x07;
        let funct5 = (inst >> 25)&0x07;
        let imm12 = (inst>> 20)&0xfff;
        match opcode {
            0x0f => {
                match funct3 {
                    0b000 => RiscvInst::FENCE,
                    0b001 => RiscvInst::FENCEI,
                    _     => RiscvInst::NOP,
                }
            }
            0x33 => {
                match funct3 {
                    0b000 => {
                        match funct5 {
                            0b0000000 => RiscvInst::ADD,
                            0b0100000 => RiscvInst::SUB,
                            _         => RiscvInst::NOP
                        }
                    }
                    0b001 => RiscvInst::SLL,
                    0b010 => RiscvInst::SLT,
                    0b011 => RiscvInst::SLTU,
                    0b100 => RiscvInst::XOR,
                    0b101 => {
                        match funct5 {
                            0b0000000 => RiscvInst::SRL,
                            0b0100000 => RiscvInst::SRA,
                            _         => RiscvInst::NOP
                        }
                    }
                    0b110 => RiscvInst::OR,
                    0b111 => RiscvInst::AND,
                    _     => RiscvInst::NOP,
                }
            }
            0x03 =>
                match funct3 {
                    0b000 => RiscvInst::LB,
                    0b001 => RiscvInst::LH,
                    0b010 => RiscvInst::LW,
                    0b100 => RiscvInst::LBU,
                    0b101 => RiscvInst::LHU,
                    _     => RiscvInst::NOP,
                }
            0x23 =>
                match funct3 {
                    0b000 => RiscvInst::SB,
                    0b001 => RiscvInst::SH,
                    0b010 => RiscvInst::SW,
                    _     => RiscvInst::NOP,
                }
            0x37 => RiscvInst::LUI,
            0x17 => RiscvInst::AUIPC,
            0x63 => {
                match funct3 {
                    0b000 => RiscvInst::BEQ,
                    0b001 => RiscvInst::BNE,
                    0b100 => RiscvInst::BLT,
                    0b101 => RiscvInst::BGE,
                    0b110 => RiscvInst::BLTU,
                    0b111 => RiscvInst::BGEU,
                    _     => RiscvInst::NOP,
                }
            }
            0x13 => {
                match funct3 {
                    0b000 => RiscvInst::ADDI,
                    0b010 => RiscvInst::SLTI,
                    0b011 => RiscvInst::SLTIU,
                    0b100 => RiscvInst::XORI,
                    0b110 => RiscvInst::ORI,
                    0b111 => RiscvInst::ANDI,
                    0b001 => RiscvInst::SLLI,
                    0b101 => {
                        match funct5 {
                            0b0000000 => RiscvInst::SRLI,
                            0b0100000 => RiscvInst::SRAI,
                            _         => RiscvInst::NOP
                        }
                    }
                    _     => RiscvInst::NOP,
                }
            }
            0x6f => RiscvInst::JAL,
            0x67 => RiscvInst::JALR,
            0x73 => {
                match funct3 {
                    0x000 => {
                        match imm12 {
                            0x000 => RiscvInst::ECALL,
                            0x001 => RiscvInst::EBREAK,
                            0x002 => RiscvInst::URET,
                            0x102 => RiscvInst::SRET,
                            0x302 => RiscvInst::MRET,
                            _     => RiscvInst::NOP,
                        }
                    }
                    0b001 => RiscvInst::CSRRW  ,
                    0b010 => RiscvInst::CSRRS  ,
                    0b011 => RiscvInst::CSRRC  ,
                    0b101 => RiscvInst::CSRRWI ,
                    0b110 => RiscvInst::CSRRSI ,
                    0b111 => RiscvInst::CSRRCI ,
                    _     => RiscvInst::NOP    ,
                }
            }
            _    => RiscvInst::WFI,
        }
    }
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType){
        println!("{:08x} : {:08x} // DASM({:08x})", self.m_pc as u32, inst as u32, inst as u32);
        let rs1 = Self::get_rs1_addr (inst);
        let rs2 = Self::get_rs2_addr (inst);
        let rd  = Self::get_rd_addr  (inst);

        let csr_addr =CsrAddr::from_u64(((inst>>20)&0x0fff)as u64);
        let mut update_pc = false;
        match dec_inst{
            RiscvInst::LB  => {
                println!("LB\n");
                let rs1_data = self.read_reg(rs1);
                let addr = self.read_reg(rs1) + Self::extract_ifield(inst)+STACK_BASE;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr as AddrType);
                reg_data = Self::extend_sign(reg_data, 7);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::LH  => {
                let rs1_data = self.read_reg(rs1);
                let addr = self.read_reg(rs1) + Self::extract_ifield(inst)+STACK_BASE;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr as AddrType);
                reg_data = Self::extend_sign(reg_data, 15);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::LW  => {
                println!("LW\n");
                let rs1_data = self.read_reg(rs1);
                let addr = self.read_reg(rs1) + Self::extract_ifield(inst)+STACK_BASE;
                let reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::WORD, rs1_data, addr as AddrType);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::LBU  => {
                println!("LBU\n");
                let rs1_data = self.read_reg(rs1);
                let addr = self.read_reg(rs1) + Self::extract_ifield(inst)+STACK_BASE;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr as AddrType) as UXlenType;
                 self.write_reg(rd, reg_data as XlenType);
            }
            RiscvInst::LHU  => {
                println!("LHU\n");
                let rs1_data = self.read_reg(rs1);
                let addr = self.read_reg(rs1) + Self::extract_ifield(inst)+STACK_BASE;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr as AddrType) as UXlenType;
                self.write_reg(rd, reg_data as XlenType);
            }
            RiscvInst::SB  => {
                println!("SB\n");
                let rs2_data = self.read_reg(rs2);
                let addr:AddrType = (self.read_reg(rs1) + Self::extract_sfield(inst)+STACK_BASE) as AddrType;
                self.mem_access(MemType::STORE, MemSize::BYTE, rs2_data, addr);
            }
            RiscvInst::SH  => {
                println!("SH\n");
                let rs2_data = self.read_reg(rs2);
                let addr:AddrType = (self.read_reg(rs1) + Self::extract_sfield(inst)+STACK_BASE) as AddrType;
                self.mem_access(MemType::STORE, MemSize::HWORD, rs2_data, addr);
            }
            RiscvInst::SW  => {
                println!("SW\n");
                let rs2_data = self.read_reg(rs2);
                let addr = (self.read_reg(rs1) + Self::extract_sfield(inst)+STACK_BASE);
                self.mem_access(MemType::STORE, MemSize::WORD, rs2_data, addr as AddrType);
            }
            RiscvInst::ADDI => {
                println!("ADDI\n");
                let rs1_data = self.read_reg(rs1);
                let imm_data = Self::extract_ifield(inst);
                let reg_data:XlenType = (Wrapping(rs1_data)+Wrapping(imm_data)).0;
                self.write_reg(rd,reg_data);
            }
            RiscvInst::BEQ | RiscvInst::BNE | RiscvInst::BLT | RiscvInst::BGE | RiscvInst::BLTU | RiscvInst::BGEU => {
                println!("HIKAKU\n");
                let rs1_data:XlenType = self.read_reg(rs1);
                let rs2_data:XlenType = self.read_reg(rs2);
                let addr:AddrType = Self::extract_sb_field(inst) as AddrType;
                let jump_en: bool;
                jump_en = 
                    match dec_inst {
                        RiscvInst::BEQ  => rs1_data == rs2_data,
                        RiscvInst::BNE  => rs1_data != rs2_data,
                        RiscvInst::BLT  => rs1_data <  rs2_data,
                        RiscvInst::BGE  => rs1_data >= rs2_data,
                        RiscvInst::BLTU => (rs1_data as UXlenType) <  (rs2_data as UXlenType),
                        RiscvInst::BGEU => (rs1_data as UXlenType) >= (rs2_data as UXlenType),
                        _               => panic!("Unknown value Branch"),
                };
                if jump_en {
                    self.m_pc = (Wrapping(self.m_pc) + Wrapping(addr)).0;
                    update_pc = true;
                }
            }
            RiscvInst::AUIPC => {
                println!("AUIPC\n");
                let mut imm: XlenType = Self::extend_sign (Self::extract_bit_field (inst, 31, 12), 19);
                imm = (Wrapping(imm << 12) + Wrapping((self.m_pc - DRAM_BASE) as XlenType)).0;
                self.write_reg(rd, imm);
            }
            RiscvInst::ADD => {
                println!("ADD\n");
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let reg_data:XlenType = (Wrapping(rs1_data) + Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
            }
            RiscvInst::SUB => {
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let reg_data:XlenType = (Wrapping(rs1_data) - Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
            }
            RiscvInst::JAL => {
                println!("JAL\n");
                let addr:AddrType = Self::extract_uj_field(inst) as AddrType;
                self.write_reg(rd, (self.m_pc-DRAM_BASE + 4) as XlenType);
                self.m_pc = (Wrapping(self.m_pc) + Wrapping(addr)).0;
                update_pc = true;
            }
            RiscvInst::JALR => {
                println!("JALR\n");
                let mut addr: AddrType = Self::extract_ifield (inst) as AddrType;
                let rs1_data: AddrType = self.read_reg(rs1) as AddrType;
                addr = (Wrapping(rs1_data) + Wrapping(addr)).0;
                addr = addr & (!0x01);

                self.write_reg(rd, (self.m_pc-DRAM_BASE + 4) as XlenType);
                self.m_pc = addr+DRAM_BASE;
                update_pc = true;
            }
            RiscvInst::CSRRW  => {
                let rs1_data = self.read_reg(rs1);
                let reg_data:XlenType = self.m_csr.csrrw (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::CSRRS  => {
                let rs1_data = self.read_reg(rs1);
                let reg_data:XlenType = self.m_csr.csrrs (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::CSRRC  => {
                let rs1_data = self.read_reg(rs1);
                let reg_data:XlenType = self.m_csr.csrrc (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::CSRRWI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrw (csr_addr, zimm);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::CSRRSI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrs (csr_addr, zimm);
                self.write_reg(rd, reg_data);
            }
            RiscvInst::CSRRCI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrc (csr_addr, zimm);
                self.write_reg(rd, reg_data);
            }
            _ =>{
                println!("NEVER\n");
            }
        }
        if update_pc == false {
            self.m_pc += 4;
        }
    }
    fn mem_access (&mut self, op: MemType, size: MemSize, data: XlenType, addr: AddrType) -> XlenType
    {
        let addr = addr + DRAM_BASE + 10000;
        match op {
            MemType::STORE => {
                if addr == self.m_tohost_addr {
                    self.m_finish_cpu = true;
                    self.m_tohost = data;
                } else if addr == self.m_fromhost_addr {
                    self.m_finish_cpu = true;
                    self.m_fromhost = data;
                } else {
                    match size {
                        MemSize::BYTE  => self.write_memory_byte (addr, data),
                        MemSize::HWORD => self.write_memory_hword(addr, data),
                        MemSize::WORD  => self.write_memory_word (addr, data),
                        _              => 1
                    };
                }
            }
            MemType::LOAD  => {
                if addr == self.m_tohost_addr {
                    return self.m_tohost;
                } else if addr == self.m_fromhost_addr {
                    return self.m_fromhost;
                } else {
                    match size {
                        MemSize::BYTE  => return self.read_memory_byte (addr),
                        MemSize::HWORD => return self.read_memory_hword(addr),
                        MemSize::WORD  => return self.read_memory_word (addr),
                        _              => 1
                    };
                }
            }
        }
        return 0;
    }
    fn get_is_finish_cpu (&mut self) -> bool { return self.m_finish_cpu; }
    fn set_finish_cpu (&mut self)  { self.m_finish_cpu=true; }
    fn get_tohost (&mut self) -> XlenType { return self.m_tohost; }
    fn get_fromhost (&mut self) -> XlenType { return self.m_fromhost; }
    fn output_reg(&mut self){
        for i in 0..32{
            println!("{}", "REG".to_owned()+&i.to_string()+":"+&self.m_regs[i].to_string());
        }
    }

}
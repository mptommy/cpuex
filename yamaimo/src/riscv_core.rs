use std::num::Wrapping;
use crate::riscv_csr::RiscvCsr;
use crate::riscv_csr::RiscvCsrBase;
use crate::riscv_csr::Riscv64Csr;
use crate::riscv_csr::CsrAddr;
use std::collections::HashMap;
use std::collections::BinaryHeap;
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
#[derive(PartialEq,Eq,Hash,Copy,Clone,PartialOrd,Ord)]
#[derive(Debug)]
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
    WFI,
    FMADDS,FMSUBS,FNMSUBS,FNMADDS,FADDS,FSUBS,FMULS,FDIVS,FSQRTS,FSGNJS,FSGNJNS,FSGNJXS,FMINS,FMAXS,FCVTWS,FCVTWUS,FMVXW,FEQS,FLTS,FLES,FCLASSS,FCVTSW,FCVTSWU,
    FMVWX,FLW,FSW,
    MUL,MULH,MULHSU,MULHU,DIV,DIVU,REM,REMU
}
#[derive(Copy,Clone)]
pub enum MemType {
    LOAD  = 0,
    STORE = 1,
    NOP=2,//アクセスしない
  }
  #[derive(Copy,Clone)]
  pub enum MemSize {
    BYTE  = 0,
    HWORD = 1,
    WORD  = 2,
}
//   let reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::WORD, rs1_data, addr as AddrType);
//self.write_reg(rd, reg_data);
#[derive(Copy,Clone)]
pub struct ForMem{
    pub memtype:MemType,
    pub memsize:MemSize,
    pub isint:bool,
    pub data:i32,
    pub fdata:f32,
    pub addr:AddrType
}
#[derive(Copy,Clone,Default)]
pub struct ForWrite{
    pub rd:u8,
    pub isint:bool,
    pub data:i32,
    pub fdata:f32,
    pub issigned:bool,
    pub typ:u8,//0:forwarding,1:stall,2:not_access
}
pub struct EnvBase{
    pub m_pc:AddrType,//Program Counter
    pub m_regs:[XlenType;32],
    pub f_regs:[f32;32],
    pub m_memory:[u8;DRAM_SIZE],
    pub m_csr:RiscvCsr,
    m_tohost_addr:AddrType,
    m_fromhost_addr:AddrType,
    m_tohost:XlenType,
    m_fromhost: XlenType,
    m_finish_cpu: bool,
    pub writing:bool,
    pub toukei:HashMap<RiscvInst,u64>,
    pub regtoukei:[u64;32],
    pub fregtoukei:[u64;32],
}
impl EnvBase{
    pub fn new() -> EnvBase{
        EnvBase {
            toukei:HashMap::new(),
            m_pc:DRAM_BASE as AddrType,
            m_memory :[0;DRAM_SIZE],
            m_regs: [0; 32],
            regtoukei:[0;32],
            fregtoukei:[0;32],
            f_regs: [0.0;32],
            m_finish_cpu:false,
            writing:true,
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
    fn int_to_float(u1:u32)->f32{
        let me = FloatInt{i:u1};
        unsafe{
            return me.f
        }
    }
    #[allow(dead_code)]
    fn int_to_float4(u1:u8,u2:u8,u3:u8,u4:u8)->f32{
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
    #[allow(dead_code)]
    fn float_to_inti(f:f32,i:u8)->u8{
        let me = FloatInt{f:f};
        unsafe{
            return ((me.i << (i*8))&0xff)as u8;
        }
    }
    fn float_to_int(f:f32)->i32{
        let me = FloatInt{f:f};
        unsafe{
            return me.i as i32;
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

    #[allow(dead_code)]
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
    fn get_rs3_addr (inst:InstType) -> RegAddrType;
    fn get_rd_addr  (inst:InstType) -> RegAddrType;
    fn get_rm_addr  (inst:InstType) -> RegAddrType;
    fn fetch_memory(&mut self)->XlenType;//プログラムカウンタの値から。命令フェッチ
    fn read_memory_word(&mut self,addr:AddrType)->XlenType;//word単位で
    fn read_memory_hword(&mut self,addr:AddrType)->XlenType;//halfword単位で
    fn read_memory_byte(&mut self,addr:AddrType)->XlenType;

    fn write_memory_word(&mut self, addr:AddrType, data:XlenType)->XlenType;//word単位で
    fn write_memory_hword(&mut self, addr:AddrType, data:XlenType)->XlenType;//halfword単位で
    fn write_memory_byte(&mut self, addr:AddrType, data:XlenType)->XlenType;

    fn fread_memory_word(&mut self,addr:AddrType)->f32;//word単位で
    fn fwrite_memory_word(&mut self, addr:AddrType, data:f32)->f32;//word単位で
   
    fn read_reg(&mut self,reg_addr:RegAddrType)->i32;
    fn write_reg (&mut self, reg_addr: RegAddrType, data:XlenType);

    fn fread_reg(&mut self,reg_addr:RegAddrType)->f32;
    fn fwrite_reg (&mut self, reg_addr: RegAddrType, data:f32);

    fn read_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite)->(i32,bool);
    fn fread_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite)->(f32,bool);
    fn decode_inst(&mut self,inst:XlenType)->RiscvInst;
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType,forwarding:ForWrite)->(ForMem,ForWrite);

    fn mem_access(&mut self,op:MemType,size:MemSize,data:XlenType,addr:AddrType)->XlenType;
    fn fmem_access(&mut self,op:MemType,size:MemSize,data:f32,addr:AddrType)->f32;
    fn mem_access_unit(&mut self,mem:ForMem,write:ForWrite)->ForWrite;
    fn write_back(&mut self,write:ForWrite);
    fn get_is_finish_cpu(&mut self)->bool;
    fn set_finish_cpu(&mut self);
    fn get_tohost(&mut self)->XlenType;
    fn get_fromhost(&mut self)->XlenType;
    fn output_reg(&mut self);
    fn output_regi(&mut self,i:i32);
    fn output_fregi(&mut self,i:i32);
    fn output_toukei(&mut self);
    fn output_regtoukei(&mut self);
}

impl Riscv64Core for EnvBase{
    
    fn get_rs1_addr(inst:InstType)->RegAddrType{
        return ((inst>>15)&0x1f)as RegAddrType;
    }
    fn get_rs2_addr (inst:InstType)->RegAddrType{
        return ((inst>>20)&0x1f)as RegAddrType;
    }
    fn get_rs3_addr (inst:InstType)->RegAddrType{
        return ((inst>>27)&0x1f)as RegAddrType;
    }
    fn get_rd_addr (inst:InstType)->RegAddrType{
        return ((inst >> 7)&0x1f)as RegAddrType;
    }
    fn get_rm_addr (inst:InstType)->RegAddrType{
        return ((inst >> 12)&0x7)as RegAddrType;
    }
    fn read_reg(&mut self,reg_addr:RegAddrType)->XlenType{
        if reg_addr == 0{
            return 0;
        }else{
            return self.m_regs[reg_addr as usize];
        }
    }
    fn fread_reg(&mut self,reg_addr:RegAddrType)->f32{
        return self.f_regs[reg_addr as usize];
    }
    fn read_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite)->(XlenType,bool){
        if reg_addr == 0{
            return (0,false);
        }else{
            if reg_addr == forwarding.rd && forwarding.isint{
                match forwarding.typ{
                    0=>{
                        return (forwarding.data,false);
                    }
                    1=>{
                        return (self.m_regs[reg_addr as usize],true);
                    }
                    2=>{
                        return (self.m_regs[reg_addr as usize],false);
                    }
                    _ =>{ return (self.m_regs[reg_addr as usize],false);}
                }
            }
            return (self.m_regs[reg_addr as usize],false);
        }
    }
    fn fread_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite)->(f32,bool){
        if reg_addr == forwarding.rd && !forwarding.isint{
            match forwarding.typ{
                0=>{
                    return (forwarding.fdata,false);
                }
                1=>{
                    return (self.f_regs[reg_addr as usize],true);
                }
                2=>{
                    return (self.f_regs[reg_addr as usize],false);
                }
                _ =>{ return (self.f_regs[reg_addr as usize],false);}
            }
        }
        return (self.f_regs[reg_addr as usize],false);
        
    }
    fn write_reg (&mut self,reg_addr:RegAddrType,data:XlenType){
        if reg_addr !=0{
            self.regtoukei[reg_addr as usize]=self.regtoukei[reg_addr as usize]+1;
            self.m_regs[reg_addr as usize]=data;
            if self.writing {if self.writing {println!("     x{:02} <= {:08x}", reg_addr, data);}}
        }
    }
    fn fwrite_reg (&mut self,reg_addr:RegAddrType,data:f32){
        if reg_addr !=0{
            self.fregtoukei[reg_addr as usize]=self.fregtoukei[reg_addr as usize]+1;
            self.f_regs[reg_addr as usize]=data;
            if self.writing {println!("     fx{:02} <= {}", reg_addr, data);}
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
    fn fread_memory_word(&mut self,addr:AddrType)->f32{
        let data = EnvBase::int_to_float(self.read_memory_word(addr)as u32);
        if self.writing {println!("FRead Memory Word at {}, data:{}",addr,data);}
        return data;
    }
    fn read_memory_word (&mut self, addr:AddrType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        let data=((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
        ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
        ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
        if self.writing {println!("Read Memory Word at {}, data:{}",addr,data);}
        return data;
    }

    fn read_memory_hword (&mut self, addr:AddrType) -> XlenType {
        let base_addr: AddrType = addr - DRAM_BASE;
        let data=((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
        if self.writing {println!("Read Memory HWord at {}, data:{}",addr,data);}
        return data;
    }

    fn read_memory_byte (&mut self, addr:AddrType) -> XlenType {
       
        let base_addr: AddrType = addr - DRAM_BASE;
        let data = self.m_memory[base_addr as usize + 0] as XlenType;
        if self.writing {println!("Read Memory Byte at {}, data:{}",addr,data);}
        return data;
    }

    fn fwrite_memory_word(&mut self,addr:AddrType,data:f32)->f32{
        let data = EnvBase::float_to_int(data);
        if self.writing {println!("FWrite Memory Word at {}, data:{}",addr,data);}
        self.write_memory_word(addr, data);
        return 0.0;
    }
    fn write_memory_word (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        if self.writing {println!("Write Memory Word at {}, data:{}",addr,data);}
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize + 0] = ((data >>  0) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 1] = ((data >>  8) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 2] = ((data >> 16) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 3] = ((data >> 24) & 0x0ff) as u8;
        return 0;
    }

    fn write_memory_hword (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        if self.writing {println!("Write Memory HWord at {}, data:{}",addr,data);}
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize + 0] = ((data >>  0) & 0x0ff) as u8;
        self.m_memory[base_addr as usize + 1] = ((data >>  8) & 0x0ff) as u8;

        return 0;
    }

    fn write_memory_byte (&mut self, addr:AddrType, data:XlenType) -> XlenType {
        if self.writing {println!("Write Memory Byte at {}, data:{}",addr,data);}
        let base_addr: AddrType = addr - DRAM_BASE;
        self.m_memory[base_addr as usize] = (data & 0xff) as u8;
        return 0;
    }

    fn decode_inst(&mut self,inst:XlenType)->RiscvInst{
        let opcode = inst & 0x7f;
        let funct3 = (inst >> 12)&0x07;
        //let funct5 = (inst >> 25)&0x1f;
        let funct2 = (inst >> 25)&0x03;
        let funct7 = (inst >> 25)&0x7f;
        let imm12 = (inst>> 20)&0xfff;
        let shamt =(inst >> 20)&0x1f;
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
                        match funct7 {
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
                        match funct7 {
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
                        match funct7 {
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
            },
            0x07 =>{
                match funct3{
                    0b010 =>RiscvInst::FLW,
                    _ => panic!("見落とし"),
                    }
            },
            0x27 =>{
                match funct3{
                    0b010 => RiscvInst::FSW,
                    _ => panic!("見落とし"),
                }
            },
            0x43=>{
                match funct2{
                    0b00 => RiscvInst::FMADDS,
                    _ => panic!("見落とし"),
                }
            },
            0x47 =>{
                match funct2{
                    0b00 => RiscvInst::FMSUBS,
                    _=>panic!("見落とし"),
                }
            },
            0b1001011=>{
                match funct2 {
                    0b00=>RiscvInst::FNMSUBS,
                    _=>panic!("MM"),
                }
            },
            0b1001111=>{
                match funct2 {
                    0b00 => RiscvInst::FNMADDS,
                    _ =>panic!("MM"),
                }
            },
            0b1010011=>{
                match funct7{
                    0b0=>RiscvInst::FADDS,
                    0x4=>RiscvInst::FSUBS,
                    0x8=>RiscvInst::FMULS,
                    0xc=>RiscvInst::FDIVS,
                    0x2c=>{
                        match shamt{
                            0=>RiscvInst::FSQRTS,
                            _ =>panic!("MM")
                        }
                    },
                    0x10=>{
                        match funct3{
                            0b000 =>RiscvInst::FSGNJS,
                            0b001 => RiscvInst::FSGNJNS,
                            0b010 => RiscvInst::FSGNJXS,
                            _ => panic!("MM"),
                        }
                    },
                    0x14=>{
                        match funct3{
                            0b000=>RiscvInst::FMINS,
                            0b001 =>RiscvInst::FMAXS,
                            _ =>panic!("MM"),
                        }
                    },
                    0x60=>{
                        match shamt{
                            0b0=>RiscvInst::FCVTWS,
                            0b1=>RiscvInst::FCVTWUS,
                            _=>panic!("MM"),
                        }
                    },
                    0x70=>{
                        match shamt{
                            0=>{
                                match funct3{
                                    0=> RiscvInst::FMVXW,
                                    1=>RiscvInst::FCLASSS,
                                    _ => panic!("MM")
                                }
                            }
                            _=>panic!("MM"),
                        }
                    },
                    0x50=>{
                        match funct3{
                            0b010=>RiscvInst::FEQS,
                            0b001=>RiscvInst::FLTS,
                            0b000=>RiscvInst::FLES,
                            _ => panic!("MM"),
                        }
                    },
                    0x68=>{
                        match shamt{
                            0b0=>RiscvInst::FCVTSW,
                            0b1=>RiscvInst::FCVTSWU,
                            _=>panic!("MM"),
                        }
                    },
                    0x78=>{
                        match shamt{
                            0b0=>{
                                match funct3{
                                    0b0 => RiscvInst::FMVWX,
                                    _ => panic!("MM"),
                                }
                            },
                            _ => panic!("MM"),
                        }
                    },
                    0x33=>{
                        match funct3{
                            0 => RiscvInst::MUL,
                            1 => RiscvInst::MULH,
                            2 => RiscvInst::MULHSU,
                            3 => RiscvInst::MULHU,
                            4 => RiscvInst::DIV,
                            5 => RiscvInst::DIVU,
                            6 => RiscvInst::REM,
                            7 => RiscvInst::REMU,
                            _ => panic!("funct3 strange")
                        }
                    }
                    _ =>panic!("MM"),
                }
            }
            _    => RiscvInst::WFI,
        }
    }
    #[allow(unused_variables)]
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType,forwarding:ForWrite)->(ForMem,ForWrite){
        
        if self.toukei.contains_key(&dec_inst){
            //self.toukei[&dec_inst] =self.toukei[&dec_inst]+1;
            self.toukei.insert(dec_inst, self.toukei[&dec_inst]+1);
        }else{
            self.toukei.insert(dec_inst,1);
        }
        if self.writing {println!("{:08x} : {:08x} // DASM({:08x})", self.m_pc as u32, inst as u32, inst as u32);}
        let rs1 = Self::get_rs1_addr (inst);
        let rs2 = Self::get_rs2_addr (inst);
        let rs3=Self::get_rs3_addr(inst);
        let rd  = Self::get_rd_addr  (inst);
        let rm = Self::get_rm_addr(inst);
        let csr_addr =CsrAddr::from_u64(((inst>>20)&0x0fff)as u64);
        let mut update_pc = false;
        let (formem,forwrite)=
        match dec_inst{
            RiscvInst::LB  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE)  as AddrType;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr);
                reg_data = Self::extend_sign(reg_data, 7);
                self.write_reg(rd, reg_data);
                if self.writing {println!("LB {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LH  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE)  as AddrType;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr);
                reg_data = Self::extend_sign(reg_data, 15);
                self.write_reg(rd, reg_data);
                if self.writing {println!("LH {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LW  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE) as AddrType;
                let reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::WORD, rs1_data, addr );
                self.write_reg(rd, reg_data);
                if self.writing {println!("LW {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::WORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LBU  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE)as AddrType;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr) as UXlenType;
                 self.write_reg(rd, reg_data as XlenType);
                 if self.writing {println!("LBU {},{}({})\n",rd,imm,rs1);}
                 (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::LHU  => {
                if self.writing {println!("LHU\n");}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr =( rs1_data +imm+STACK_BASE)as AddrType;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr) as UXlenType;
                self.write_reg(rd, reg_data as XlenType);
                if self.writing {println!("LHU {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::SB  => {
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let imm =  Self::extract_sfield(inst);
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let addr:AddrType = (rs1_data+imm+STACK_BASE) as AddrType;
                self.mem_access(MemType::STORE, MemSize::BYTE, rs2_data, addr);
                if self.writing {println!("SB {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::BYTE,data:rs2_data,addr:addr},ForWrite{typ:1,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::SH  => {
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let imm =  Self::extract_sfield(inst);
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let addr:AddrType = (rs1_data+imm+STACK_BASE) as AddrType;
                 self.mem_access(MemType::STORE, MemSize::HWORD, rs2_data, addr);
                 if self.writing {println!("SH {},{}({})\n",rs2,imm,rs1);}
                 (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::HWORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::SW  => {
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let imm =  Self::extract_sfield(inst);
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let addr:AddrType = (rs1_data+imm+STACK_BASE) as AddrType;
                self.mem_access(MemType::STORE, MemSize::WORD, rs2_data, addr);
                if self.writing {println!("SW {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::WORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
               
            }
            RiscvInst::ADDI => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm_data = Self::extract_ifield(inst);
                let reg_data:XlenType = (Wrapping(rs1_data)+Wrapping(imm_data)).0;
                self.write_reg(rd,reg_data);
                if self.writing {println!("ADDI {},{} {}\n",rd,rs1,imm_data);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::BEQ | RiscvInst::BNE | RiscvInst::BLT | RiscvInst::BGE | RiscvInst::BLTU | RiscvInst::BGEU => {
                if self.writing {println!("HIKAKU\n");}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
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
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::AUIPC => {
                if self.writing {println!("AUIPC\n");}
                let mut imm: XlenType = Self::extend_sign (Self::extract_bit_field (inst, 31, 12), 19);
                imm = (Wrapping(imm << 12) + Wrapping((self.m_pc - DRAM_BASE) as XlenType)).0;
                self.write_reg(rd, imm);

                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:imm,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::ADD => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let reg_data:XlenType = (Wrapping(rs1_data) + Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
                if self.writing {println!("ADD {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::SUB => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let reg_data:XlenType = (Wrapping(rs1_data) - Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
                if self.writing {println!("SUB {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::JAL => {
                let addr:AddrType = Self::extract_uj_field(inst) as AddrType;
                self.write_reg(rd, (self.m_pc-DRAM_BASE + 4) as XlenType);
                self.m_pc = (Wrapping(self.m_pc) + Wrapping(addr)).0;
                self.m_finish_cpu = addr == 0;
                update_pc = true;
                if self.writing {println!("JAL {},{} \n",rd,addr);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::JALR => {
                let mut addr: AddrType = Self::extract_ifield (inst) as AddrType;
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data = rs1_data as AddrType;
                addr = (Wrapping(rs1_data) + Wrapping(addr)).0;
                addr = addr & (!0x01);
                let reg_data = (self.m_pc-DRAM_BASE + 4) as XlenType;
                self.write_reg(rd, reg_data);
                self.m_finish_cpu = addr+DRAM_BASE == self.m_pc;
                self.m_pc = addr+DRAM_BASE;
                update_pc = true;
                if self.writing {println!("JALR {},{},{} \n",rd,addr,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::CSRRW  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let reg_data:XlenType = self.m_csr.csrrw (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::CSRRS  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let reg_data:XlenType = self.m_csr.csrrs (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::CSRRC  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let reg_data:XlenType = self.m_csr.csrrc (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::CSRRWI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrw (csr_addr, zimm);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::CSRRSI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrs (csr_addr, zimm);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::CSRRCI => {
                let zimm: XlenType = ((inst >> 15) & 0x1f) as XlenType;
                let reg_data:XlenType = self.m_csr.csrrc (csr_addr, zimm);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::FLW  => {
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE) as AddrType;
                let reg_data:f32 = self.fmem_access(MemType::LOAD, MemSize::WORD, 0.0, addr);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("LW {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:0.0,isint:false,memtype:MemType::LOAD,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:false,issigned:true})
            
            }
            RiscvInst::FSW  => {

                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm+STACK_BASE) as AddrType;
                self.fmem_access(MemType::STORE, MemSize::WORD, rs2_data, addr);
                if self.writing {println!("FSW {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:rs2_data,isint:false,memtype:MemType::STORE,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:true})
            
            }
            RiscvInst::FMADDS=>{
               
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let (rs3_data,stall)  = self.fread_regfor (rs3,forwarding);
                let reg_data = rs1_data*rs2_data+rs3_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::FMSUBS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let (rs3_data,stall)  = self.fread_regfor (rs3,forwarding);
                let reg_data = rs1_data*rs2_data-rs3_data;
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FNMSUBS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let (rs3_data,stall)  = self.fread_regfor (rs3,forwarding);
                let reg_data = -rs1_data*rs2_data+rs3_data;
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FNMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FNMADDS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let (rs3_data,stall)  = self.fread_regfor (rs3,forwarding);
                let reg_data = -rs1_data*rs2_data-rs3_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FNMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FADDS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = rs1_data+rs2_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FADDS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSUBS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = rs1_data-rs2_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSUBS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMULS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = rs1_data *rs2_data;
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FMULS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FDIVS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = rs1_data / rs2_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FDIVS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSQRTS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let reg_data = rs1_data.sqrt();
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("SQRTS {},{}\n",rd,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSGNJS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let rs1_data=EnvBase::float_to_int(rs1_data);
                let rs2_data=EnvBase::float_to_int(rs2_data);
                let data = rs1_data&(!0x8000)|(rs2_data&0x8000);
                let ato =  EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, ato);
                if self.writing {println!("FSGNJS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:ato,isint:false,issigned:false})
            }
            RiscvInst::FSGNJNS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);

                let rs1_data=EnvBase::float_to_int(rs1_data);
                let rs2_data=EnvBase::float_to_int(rs2_data);
                let data = rs1_data&(!0x8000)|((!rs2_data)&0x8000);
                let reg_data = EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSGNJNS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSGNJXS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);

                let rs1_data=EnvBase::float_to_int(rs1_data);
                let rs2_data=EnvBase::float_to_int(rs2_data);
                let data = rs1_data&(!0x8000)|(((rs2_data)&0x8000)^((rs1_data)&0x8000));
                let reg_data = EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSGNJXS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMINS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = if rs1_data > rs2_data {rs2_data}else{rs1_data};
                self.fwrite_reg(rd,reg_data);               
                if self.writing {println!("FMINS {},{},{}\n",rd,rs1,rs2); }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMAXS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = if rs1_data > rs2_data{rs1_data}else{rs2_data};
                self.fwrite_reg(rd,reg_data);         
                if self.writing {println!("FMAXS {},{},{}\n",rd,rs1,rs2);            }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FEQS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
               let reg_data = 
                if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data==rs2_data{
                   1
                } else{
                    0
                };
                self.write_reg(rd,reg_data);
                if self.writing {println!("FEQS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FLTS=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data = 
                if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data < rs2_data{
                    1
                } else{
                   0
                };
                self.write_reg(rd,reg_data);
                if self.writing {println!("FLTS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FLES=>{
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.fread_regfor (rs2,forwarding);
                let reg_data =
                if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data <= rs2_data{
                    1
                } else{
                    0
                };
                self.write_reg(rd,reg_data);
                if self.writing {println!("FLES {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FCLASSS=>{
                if self.writing {println!("FCLASSS {}\n",rs1);}
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let res =
                    if rs1_data == f32::NEG_INFINITY{0}
                    else if rs1_data == f32::INFINITY{7}
                    else if rs1_data == f32::NAN{8}//SINANなら9なのだが
                    else if rs1_data == -0.0 {3}
                    else if rs1_data == 0.0 {4}
                    else if !rs1_data.is_normal(){
                        if rs1_data > 0.0{
                            5
                        }else{2}
                    }
                    else if rs1_data < 0.0{1}
                    else {6};
                    self.write_reg(rd, res);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FCVTWS=>{
                if self.writing {println!("FCVTWS {}\n",rs1);}
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let res =
                    if rs1_data == f32::NAN||rs1_data==f32::INFINITY{i32::MAX}
                    else if rs1_data == f32::NEG_INFINITY{i32::MIN}
                    else if rs1_data as i64 >= i32::MAX as i64{i32::MAX}
                    else if rs1_data as i64 <= i32::MIN as i64 {i32::MIN}
                    else {
                        match rm{
                            0b000 =>{
                                let fract = rs1_data.fract();
                                let mut zantei = rs1_data.trunc() as i32;
                                if fract == 0.5 &&zantei % 2 == 0 {
                                }
                                else{
                                    zantei = rs1_data.round() as i32;
                                }
                                zantei
                            },
                            0b001 =>{rs1_data.trunc()as i32},
                            0b010 => {rs1_data.floor() as i32},
                            0b011 => {rs1_data.ceil()as i32},
                            0b110 =>{
                                let fract = rs1_data.fract();
                                let mut zantei = rs1_data.trunc() as i32;
                                if fract != 0.0 {
                                    if zantei < 0 {zantei = zantei -1 ;}
                                    else {zantei = zantei + 1;}
                                }
                                zantei
                            }
                            0b111=>{panic!("DYNAMIC HA MIJISSOU");}
                            _ =>{panic!("INVALID RM")}
                        }
                    };
                    self.write_reg(rd,res);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FCVTWUS=>{
                if self.writing {println!("FCVTWUS {}\n",rs1);}
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let res =
                    if rs1_data == f32::NAN||rs1_data==f32::INFINITY{u32::MAX}
                    else if rs1_data == f32::NEG_INFINITY{u32::MIN}
                    else if rs1_data as u64 >= u32::MAX as u64{u32::MAX}
                    else if rs1_data as u64 <= u32::MIN as u64 {u32::MIN}
                    else {
                        match rm{
                            0b000 =>{
                                let fract = rs1_data.fract();
                                let mut zantei = rs1_data.trunc() as u32;
                                if fract == 0.5 &&zantei % 2 == 0 {
                                }
                                else{
                                    zantei = rs1_data.round() as u32;
                                }
                                zantei
                            },
                            0b001 =>{rs1_data.trunc()as u32},
                            0b010 => {rs1_data.floor() as u32},
                            0b011 => {rs1_data.ceil()as u32},
                            0b110 =>{
                                let fract = rs1_data.fract();
                                let mut zantei = rs1_data.trunc() as u32;
                                if fract != 0.0 {
                                    zantei += 1;
                                }
                                zantei
                            }
                            0b111=>{panic!("DYNAMIC HA MIJISSOU");}
                            _ =>{panic!("INVALID RM")}
                        }
                    };
                    self.write_reg(rd,res as i32);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res as i32,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FMVXW=>{
                if self.writing {println!("FMVXW {}\n",rs1);}
                let (rs1_data,stall)  = self.fread_regfor (rs1,forwarding);
                let reg_data = EnvBase::float_to_int(rs1_data);
                self.write_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FMVWX=>{
                if self.writing {println!("FMVWX {}\n",rs1);}
                let (rs1_data,stall)=self.read_regfor(rs1,forwarding);
                let reg_data = EnvBase::int_to_float(rs1_data as u32);
                self.fwrite_reg(rd, EnvBase::int_to_float(rs1_data as u32));
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::FCVTSW=>{
                if self.writing {println!("FCVTSW {}\n",rs1);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let reg_data = rs1_data as f32;
                self.fwrite_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FCVTSWU=>{
                if self.writing {println!("FCVTSW {}\n",rs1);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data = rs1_data as u32;
                let reg_data = rs1_data as f32;
                self.fwrite_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::MUL =>{
                if self.writing {println!("MUL {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data =rs1_data as u32 as u64;
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data =rs2_data as u32 as u64;
                let moto = rs1_data*rs2_data& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::MULH =>{
                if self.writing {println!("MULH {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data = rs1_data as i64;
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data = rs2_data as i64;
                let moto = (rs1_data*rs2_data >> 32)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto );
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::MULHSU =>{
                if self.writing {println!("MULHSU {},{},{}",rd,rs1,rs2);}
               panic!("面倒！");
            }
            RiscvInst::MULHU=>{
                if self.writing {println!("MULH {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data =rs1_data as u32 as u64;
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data =rs2_data as u32 as u64;
                let moto = (rs1_data*rs2_data >> 32)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::DIV =>{
                if self.writing {println!("DIV {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto as i32);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::DIVU =>{
                if self.writing {println!("DIV {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data =rs1_data as u32;
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data =rs2_data as u32;
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto as i32);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::REM =>{
                if self.writing {println!("REM {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data = if rs2_data < 0{-rs2_data}else{rs2_data};
                let moto =
                    if rs1_data < 0{
                        let rs1_data=-rs1_data;
                        let zantei = rs1_data%rs2_data;
                        -zantei
                    }
                    else{
                        rs1_data%rs2_data
                    };
                let moto = moto as i32;
                self.write_reg(rd, moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::REMU =>{
                if self.writing {println!("REMU {},{},{}",rd,rs1,rs2);}
                let (rs1_data,stall)  = self.read_regfor (rs1,forwarding);
                let rs1_data =rs1_data as u32;
                let (rs2_data,stall)  = self.read_regfor (rs2,forwarding);
                let rs2_data =rs2_data as u32;
                let moto = (rs1_data%rs2_data)as i32;
                self.write_reg(rd,moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            _ =>{
                if self.writing {println!("NEVER\n");}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
        };
        if update_pc == false {
            self.m_pc += 4;
        }
        return (formem,forwrite);
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
                    };
                }
            }
            _ =>{panic!("MEM ACCESS FAILED!")}
        }
        return 0;
    }
    fn fmem_access (&mut self, op: MemType, size: MemSize, data: f32, addr: AddrType) -> f32
    {
        let addr = addr + DRAM_BASE + 10000;
        match op {
            MemType::STORE => {
                if addr == self.m_tohost_addr {
                    self.m_finish_cpu = true;
                    self.m_tohost =EnvBase::float_to_int(data);
                } else if addr == self.m_fromhost_addr {
                    self.m_finish_cpu = true;
                    self.m_fromhost =EnvBase::float_to_int(data);
                } else {
                    match size {
                     //   MemSize::BYTE  => self.fwrite_memory_byte (addr, data),
                      //  MemSize::HWORD => self.fwrite_memory_hword(addr, data),
                        MemSize::WORD  => self.fwrite_memory_word (addr, data),
                        _              => 1.0
                    };
                }
            }
            MemType::LOAD  => {
                if addr == self.m_tohost_addr {
                    return EnvBase::int_to_float(self.m_tohost as u32);
                } else if addr == self.m_fromhost_addr {
                    return  EnvBase::int_to_float(self.m_fromhost as u32);
                } else {
                    match size {
                       // MemSize::BYTE  => return self.fread_memory_byte (addr),
                     //   MemSize::HWORD => return self.fread_memory_hword(addr),
                        MemSize::WORD  => return self.fread_memory_word (addr),
                        _              => 1
                    };
                }
            }
            _ =>{panic!("MEM ACCESS FAILED!")}
        }
        return 0.0;
    }
    fn mem_access_unit(&mut self,mem:ForMem,write:ForWrite)->ForWrite{
            if let MemType::NOP = mem.memtype {return write;}

            let res = if mem.isint {self.mem_access(mem.memtype, mem.memsize, mem.data,mem.addr)}
                        else{-1};
            let res = if write.issigned {
                match mem.memsize{
                    MemSize::BYTE =>{
                        Self::extend_sign(res,7)
                    },
                    MemSize::HWORD =>{
                        Self::extend_sign(res,15)
                    }
                    _ => res
                }
            }else{res};

            let fres = if !mem.isint{self.fmem_access(mem.memtype, mem.memsize, mem.fdata, mem.addr)}
                        else{-1.0};
            let write2 =
                if let MemType::LOAD = mem.memtype{
                    if write.isint{
                        ForWrite{data:res,..write}    
                    }else{
                        ForWrite{fdata:fres,..write}
                    }
                }else{
                    write
                };
            return write2;
    }
    fn write_back(&mut self,write:ForWrite){
        if write.rd != 0 {
            if write.isint{
                self.write_reg(write.rd,write.data);
            }else{
                self.fwrite_reg(write.rd,write.fdata);
            }
        }
    }
    fn get_is_finish_cpu (&mut self) -> bool { return self.m_finish_cpu; }
    fn set_finish_cpu (&mut self)  { self.m_finish_cpu=true; }
    fn get_tohost (&mut self) -> XlenType { return self.m_tohost; }
    fn get_fromhost (&mut self) -> XlenType { return self.m_fromhost; }
    fn output_reg(&mut self){
        println!("レジスタダンプ");
        for i in 0..32{
            if self.m_regs[i]==0{continue;}
            println!("{}", "REG".to_owned()+&i.to_string()+":"+&self.m_regs[i].to_string());
        }
        for i in 0..32{
            if self.f_regs[i]==0.0{continue;}
          println!("{}", "FREG".to_owned()+&i.to_string()+":"+&self.f_regs[i].to_string());
        }
    }
    fn output_regi(&mut self,i:i32){
        let i = i as usize;
        println!("{}", "REG".to_owned()+&i.to_string()+":"+&self.m_regs[i].to_string());
    }
    fn output_fregi(&mut self,i:i32){
        let i = i as usize;
       println!("{}", "REG".to_owned()+&i.to_string()+":"+&self.f_regs[i].to_string());
    }
    fn output_toukei(&mut self){
        println!("命令統計");
        let mut heap:BinaryHeap<(&u64,&RiscvInst)>=BinaryHeap::new();
        for i in (&self.toukei).into_iter() {
            heap.push((i.1,i.0));
        }
        for _k in 0..heap.len(){
            let i = heap.pop().unwrap();
            println!("{:?}:{}",i.1,i.0);
        }
    }
    fn output_regtoukei(&mut self){
        println!("書き込み回数");
        for i in 0..32{
            if self.regtoukei[i] == 0 {continue;}
            println!("r{}:{}",i,self.regtoukei[i]);
        }
        for i in 0..32{
            if self.fregtoukei[i] == 0 {continue;}
            println!("fr{}:{}",i,self.fregtoukei[i]);
        }
    }

}
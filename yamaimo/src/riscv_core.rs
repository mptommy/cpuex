use std::fs::File;
use std::io::{Write,BufRead,BufReader,BufWriter};
use std::num::Wrapping;
use crate::riscv_csr::RiscvCsr;
use crate::riscv_csr::RiscvCsrBase;
use crate::riscv_csr::Riscv64Csr;
use crate::riscv_csr::CsrAddr;
mod fpu;
use fpu::FPUCore;
use std::collections::HashMap;
use std::collections::BinaryHeap;
use std::collections::VecDeque;
pub type AddrType=u32;
pub type XlenType  = i32;
pub type UXlenType = u32;
pub type InstType = u32;
pub type RegAddrType = u8;

pub const DRAM_BASE:AddrType = 0;
pub const STACK_BASE:i32 = 1048572;
pub const HEAP_BASE:i32 = 131072;
pub const DRAM_SIZE:usize = 1048576;
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
    BFEQ, BFNE, BFLT, BFGE,
    FENCE, FENCEI,
    ECALL, EBREAK,
    MRET, SRET, URET,
    NOP,
    WFI,
    FMADDS,FMSUBS,FNMSUBS,FNMADDS,FADDS,FSUBS,FMULS,FDIVS,FSQRTS,FSGNJS,FSGNJNS,FSGNJXS,FMINS,FMAXS,FCVTWS,FCVTWUS,FMVXW,FEQS,FLTS,FLES,FCLASSS,FCVTSW,FCVTSWU,
    FMVWX,FLW,FSW,FHALF,
    MUL,MULH,MULHSU,MULHU,DIV,DIVU,REM,REMU,IN,OUT
}
#[derive(Copy,Clone)]
#[derive(Debug)]
pub enum PipeRiscvInst{
    FIRST,
    LUI(u8,i32),
    AUIPC(u8,i32),
    ADDI(u8,i32,i32,u8),
    SLTI(u8,i32,i32,u8),
    SLTIU(u8,i32,i32,u8),
    XORI(u8,i32,i32,u8),
    ORI(u8,i32,i32,u8),
    ANDI(u8,i32,i32,u8),
    SLLI(u8,i32,i32,u8),
    SRAI(u8,i32,i32,u8),
    SRLI(u8,i32,i32,u8),
    ADD(u8,i32,i32,u8,u8),
    SUB(u8,i32,i32,u8,u8),
    SLL(u8,i32,i32,u8,u8),
    SLT(u8,i32,i32,u8,u8),
    SLTU(u8,i32,i32,u8,u8),
    XOR(u8,i32,i32,u8,u8),
    SRL(u8,i32,i32,u8,u8),
    SRA(u8,i32,i32,u8,u8),
    OR(u8,i32,i32,u8,u8),
    AND(u8,i32,i32,u8,u8),
    FENCE(i32,i32),
    FENCEI,
    CSRRW(u8,i32,u8),
    CSRRS(u8,i32,u8),
    CSRRC(u8,i32,u8),
    CSRRWI(u8,i32,i32),
    CSRRSI(u8,i32,i32),
    CSRRCI(u8,i32,i32),
    ECALL,
    EBREAK,
    URET,
    SRET,
    MRET,
    WFI,
    SFVMA(u8,u8),
    LB(u8,i32,i32,u8),
    LH(u8,i32,i32,u8),
    LW(u8,i32,i32,u8),
    LBU(u8,i32,i32,u8),
    LHU(u8,i32,i32,u8),
    SB(i32,i32,i32,u8,u8),
    SH(i32,i32,i32,u8,u8),
    SW(i32,i32,i32,u8,u8),
    JAL(u8,i32),
    JALR(u8,i32,i32,u8),
    BEQ(i32,i32,i32,u8,u8),
    BNE(i32,i32,i32,u8,u8),
    BLT(i32,i32,i32,u8,u8),
    BGE(i32,i32,i32,u8,u8),
    BLTU(i32,i32,i32,u8,u8),
    BGEU(i32,i32,i32,u8,u8),
    LA(u8,i32),
    FMADDS(u8,f32,f32,f32,u8,u8,u8),
    FMSUBS(u8,f32,f32,f32,u8,u8,u8),
    FNMADDS(u8,f32,f32,f32,u8,u8,u8),
    FNMSUBS(u8,f32,f32,f32,u8,u8,u8),
    FADDS(u8,f32,f32,u8,u8),
    FSUBS(u8,f32,f32,u8,u8),
    FMULS(u8,f32,f32,u8,u8),
    FDIVS(u8,f32,f32,u8,u8),
    FSQRTS(u8,f32,u8),
    FSGNJS(u8,f32,f32,u8,u8),
    FSGNJNS(u8,f32,f32,u8,u8),
    FSGNJXS(u8,f32,f32,u8,u8),
    FMINS(u8,f32,f32,u8,u8),
    FMAXS(u8,f32,f32,u8,u8),
    FCVTWS(u8,f32,u8,u8),
    FCVTWUS(u8,f32,u8,u8),
    FMVXW(u8,f32,u8),
    FEQS(u8,f32,f32,u8,u8),
    FLTS(u8,f32,f32,u8,u8),
    FLES(u8,f32,f32,u8,u8),
    FCLASSS(u8,f32,u8),
    FCVTSW(u8,i32,u8),
    FCVTSWU(u8,i32,u8),
    FMVWX(u8,i32,u8),
    FLW(u8,i32,i32,u8),
    FSW(i32,f32,i32,u8,u8),
    MUL(u8,i32,i32,u8,u8),
    MULH(u8,i32,i32,u8,u8),
    MULHSU(u8,i32,i32,u8,u8),
    MULHU(u8,i32,i32,u8,u8),
    DIV(u8,i32,i32,u8,u8),
    DIVU(u8,i32,i32,u8,u8),
    REM(u8,i32,i32,u8,u8),
    REMU(u8,i32,i32,u8,u8),
    FHALF(u8,f32,u8),
    STALL,
    IN(u8),
    OUT(i32,u8),
    BFEQ(f32,f32,i32,u8,u8),
    BFNE(f32,f32,i32,u8,u8),
    BFLT(f32,f32,i32,u8,u8),
    BFGE(f32,f32,i32,u8,u8),
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
#[derive(Copy,Clone)]
pub struct Predicate{
    pub fetched_addr:u32,//フェッチしたときのPC
    pub togo:u32,//ジャンプ先
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
pub const PREC_SIZE:u8 = 8;//2^PREC_SIZEの大きさ
pub const PREC_MASK:u32 = (1 << PREC_SIZE)-1;
pub struct EnvBase{
    pub fetch_pc:AddrType,
    pub nowinst:u32,
    pub nowdecinst:RiscvInst,
    pub nowformem:ForMem,
    pub nowforwrite:ForWrite,
    pub maeforwrite:ForWrite,
    pub mae2forwrite:ForWrite,

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
    pub is_branch:u8,
    pub writing:bool,
    pub toukei:HashMap<RiscvInst,u64>,
    pub regtoukei:[u64;32],
    pub fregtoukei:[u64;32],
    pub inqueue:VecDeque<i8>,
    pub outqueue:VecDeque<i8>,
    pub fpucore:FPUCore,
    pub heapmax:i32,
    pub stackmin:i32,
    pub jumped:HashMap<u32,u64>,
    pub infile:std::io::BufWriter<std::fs::File>,
    pub predicator:[(u32,u8);1<<PREC_SIZE],
    pub do_predicate:bool,
}
impl EnvBase{
    pub fn new() -> EnvBase{
        let fpucore = FPUCore::new();
        let fpucore = fpucore.load_table();
        EnvBase {
            do_predicate:false,
            predicator:[(0,1);1<<PREC_SIZE],
            infile: BufWriter::new (File::create("in.txt").unwrap()),
            heapmax:HEAP_BASE,
            stackmin:STACK_BASE,
            fpucore:fpucore,
            inqueue:VecDeque::new(),
            outqueue:VecDeque::new(),
            is_branch:0,
            fetch_pc:DRAM_BASE as AddrType,
            nowinst:0,
            nowdecinst:RiscvInst::WFI,
            maeforwrite:ForWrite{rd:0,isint:true,..Default::default()},
            mae2forwrite:ForWrite{rd:0,isint:true,..Default::default()},
            nowformem:ForMem{addr:0,data:0,fdata:0.0,isint:true,memsize:MemSize::WORD,memtype:MemType::NOP},
            nowforwrite:Default::default(),
            toukei:HashMap::new(),
            jumped:HashMap::new(),
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
    pub fn read_int(&mut self,result:String){
        let is = result.parse::<i32>().unwrap();
        //println!("{}",is);
        self.inqueue.push_back((is & 0xff)as i8);
        self.inqueue.push_back(((is>>8) & 0xff)as i8);
        self.inqueue.push_back(((is>>16) & 0xff)as i8);
        self.inqueue.push_back(((is>>24) & 0xff)as i8);
        writeln!(self.infile,"{}", format!("{:0>8b}",(is & 0xff)));
        writeln!(self.infile,"{}", format!("{:0>8b}",((is>>8) & 0xff)));
        writeln!(self.infile,"{}", format!("{:0>8b}",((is>>16) & 0xff)));
        writeln!(self.infile,"{}", format!("{:0>8b}",((is>>24) & 0xff)));
    }
    pub fn read_float(&mut self,result:String){
        let fs = result.parse::<f32>().unwrap();
        //println!("{}f",fs);
        let beints = fs.to_le_bytes();
        writeln!(self.infile,"{}", format!("{:0>8b}",beints[0]));
        writeln!(self.infile,"{}", format!("{:0>8b}",beints[1]));
        writeln!(self.infile,"{}", format!("{:0>8b}",beints[2]));
        writeln!(self.infile,"{}", format!("{:0>8b}",beints[3]));
        self.inqueue.push_back(beints[0]as i8);
        self.inqueue.push_back(beints[1]as i8);
        self.inqueue.push_back(beints[2]as i8);
        self.inqueue.push_back(beints[3]as i8);
    }
    pub fn read_maotme(&mut self,result:String){
        if result.contains("."){
            self.read_float(result);
        }else{
            self.read_int(result);
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
    fn extract_flw (hex: InstType) -> XlenType
    {
        let uimm32:XlenType = Self::extract_bit_field (hex, 31, 20);
        let tuika = Self::extract_bit_field(hex, 14,12);
        let uimm32 = (tuika << 12)|uimm32;
        return Self::extend_sign (uimm32, 14);
    }
    fn extract_ifield (hex: InstType) -> XlenType
    {
        let uimm32:XlenType = Self::extract_bit_field (hex, 31, 20);
        return Self::extend_sign (uimm32, 11);
    }
    fn extract_ifield_u (hex: InstType) -> XlenType
    {
        let uimm32:XlenType = Self::extract_bit_field (hex, 31, 20);
        return uimm32;
    }
    fn extract_ufield (hex: InstType) -> XlenType
    {
        let uimm32:XlenType = Self::extract_bit_field (hex, 31, 12);
        return Self::extend_sign (uimm32, 19);
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
    fn pred_fetch_memory(&mut self)->(Predicate,XlenType);
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

    fn read_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite,forwarding2:ForWrite)->(i32,bool);
    fn fread_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite,forwarding2:ForWrite)->(f32,bool);
    fn decode_inst(&mut self,inst:XlenType)->RiscvInst;
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType,forwarding:ForWrite,forwarding2:ForWrite)->(ForMem,ForWrite);
    fn pipeexecute(&mut self,dec_inst:PipeRiscvInst,forwarding:ForWrite,forwarding2:ForWrite,predicate:Predicate)->Option<(ForMem,ForWrite)>;
    fn pipedecode(&mut self,inst:XlenType,predicate:Predicate)->(Predicate,PipeRiscvInst);
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
    fn output_jumped(&mut self);
    fn output_regtoukei(&mut self);
    fn output_outs(&mut self);
    fn output_mem(&mut self,i:i32);
    fn check_forwarding(rs1:u8,r_data:i32,forwarding1:ForWrite,forwarding2:ForWrite)->Option<i32>;
    fn fcheck_forwarding(rs1:u8,r_data:f32,forwarding1:ForWrite,forwarding2:ForWrite)->Option<f32>;
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
    fn read_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite,forwarding2:ForWrite)->(XlenType,bool){
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
            if reg_addr == forwarding2.rd && forwarding2.isint{
                match forwarding2.typ{
                    0=>{
                        return (forwarding2.data,false);
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
    fn fread_regfor(&mut self,reg_addr:RegAddrType,forwarding:ForWrite,forwarding2:ForWrite)->(f32,bool){
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
        if reg_addr == forwarding2.rd && !forwarding2.isint{
            match forwarding2.typ{
                0=>{
                    return (forwarding2.fdata,false);
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
            if self.writing{println!("WRITE_BACK:");println!("x{:02} <= {}",reg_addr,data);}
           // if self.writing {if self.writing {println!("     x{:02} <= {:08x}", reg_addr, data);}}
        }
        if reg_addr == 2{
            self.stackmin = if self.stackmin > data{data}else{self.stackmin};
        }else if reg_addr == 3{
            self.heapmax = if self.heapmax > data{self.heapmax}else{data};
        }
    }
    fn fwrite_reg (&mut self,reg_addr:RegAddrType,data:f32){
        
            self.fregtoukei[reg_addr as usize]=self.fregtoukei[reg_addr as usize]+1;
            self.f_regs[reg_addr as usize]=data;
            if self.writing{println!("WRITE_BACK:");println!("fx{:02} <= {}",reg_addr,data);}
        
    }
 
    fn fetch_memory(&mut self)->XlenType{
        let base_addr:AddrType = self.fetch_pc-DRAM_BASE;
        let fetch_data = ((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
        ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
        ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);

        return fetch_data;
    }
    fn pred_fetch_memory(&mut self)->(Predicate,XlenType){
        let base_addr:AddrType = self.fetch_pc-DRAM_BASE;
        let fetch_data = ((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
        ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
        ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
        let is_branch = (fetch_data & 0x40) > 0;
        let buf = self.fetch_pc;
        if is_branch && self.do_predicate{
            let tag = base_addr & PREC_MASK;
            let (togo,number) = self.predicator[tag as usize];
            if number >= 2{
                self.fetch_pc = togo;
                return (Predicate{fetched_addr:buf,togo:togo},fetch_data);
            }
        }
        self.fetch_pc += 4;
        return (Predicate{fetched_addr:buf,togo:self.fetch_pc},fetch_data);
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
    fn pipedecode(&mut self,inst:XlenType,predicate:Predicate)->(Predicate,PipeRiscvInst){
        if inst == 0{return (predicate,PipeRiscvInst::FIRST);}
        let instu = inst as InstType;
        let rs1 = Self::get_rs1_addr(instu);
        let rs2 = Self::get_rs2_addr(instu);
        let rs3=Self::get_rs3_addr(instu);
        let rd  = Self::get_rd_addr(instu);
        let rm = Self::get_rm_addr(instu);
        let csr_addr =CsrAddr::from_u64(((inst>>20)&0x0fff)as u64);

        let opcode = inst & 0x7f;
        let funct3 = (inst >> 12)&0x07;
        //let funct5 = (inst >> 25)&0x1f;
        let funct2 = (inst >> 25)&0x03;
        let funct7 = (inst >> 25)&0x7f;
        let imm20 = Self::extract_ufield(instu);
        let imm12 = (inst>> 20)&0xfff;
        let shamt =(inst >> 20)&0x1f;
        let imm =  Self::extract_ifield(instu);
        let sbimm =Self::extract_sb_field(instu);
        let simm =  Self::extract_sfield(instu);
        let ujimm = Self::extract_uj_field(instu);
        if self.writing{println!("Decode:");}
        let op =
        match opcode {
            0x00=>{
                if self.writing {println!("IN {}\n",rd);}
                PipeRiscvInst::IN(rd)
            }
            0x01=>{
                if self.writing {println!("OUT {}\n",rs1);}
                let rs1_data = self.read_reg(rs1);
                PipeRiscvInst::OUT(rs1_data,rs1)
            }
            0x0f => {
                match funct3 {
                    0b000 => PipeRiscvInst::FENCE(0,0),//とりあえずの0
                    0b001 => PipeRiscvInst::FENCEI,
                    _ => PipeRiscvInst::ADDI(0,0,0,0)
                }
            }
            0x33 => {
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                match funct3 {
                    0b000 => { 
                       
                        match funct7 {
            
                            0b0000000 => {if self.writing {println!("ADD {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::ADD(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b0100000 => {if self.writing {println!("SUB {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SUB(rd,rs1_data,rs2_data,rs1,rs2)},
                            _         => PipeRiscvInst::ADDI(0,0,0,0),
                        }
                    }
                    0b001 => {if self.writing {println!("SLL {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SLL(rd,rs1_data,rs2_data,rs1,rs2)},
                    0b010 => {if self.writing {println!("SLT {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SLT(rd,rs1_data,rs2_data,rs1,rs2)},
                    0b011 => {if self.writing {println!("SLTU {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SLTU(rd,rs1_data,rs2_data,rs1,rs2)},
                    0b100 => {if self.writing {println!("XOR {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::XOR(rd,rs1_data,rs2_data,rs1,rs2)},
                    0b101 => {
                        match funct7 {
                            0b0000000 => {if self.writing {println!("SRL {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SRL(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b0100000 => {if self.writing {println!("SRA {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::SRA(rd,rs1_data,rs2_data,rs1,rs2)},
                            _         => PipeRiscvInst::ADDI(0,0,0,0)
                        }
                    }
                    0b110 => {if self.writing {println!("OR {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::OR(rd,rs1_data,rs2_data,rs1,rs2)},
                    0b111 => {if self.writing {println!("AND {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::AND(rd,rs1_data,rs2_data,rs1,rs2)},
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x03 =>{
                let rs1_data = self.read_reg(rs1);
                match funct3 {
                    0b000 => {if self.writing {println!("LB {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::LB(rd,rs1_data,imm,rs1)},
                    0b001 => {if self.writing {println!("LH {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::LH(rd,rs1_data,imm,rs1)},
                    0b010 => {if self.writing {println!("LW {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::LW(rd,rs1_data,imm,rs1)},
                    0b100 => {if self.writing {println!("LBU {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::LBU(rd,rs1_data,imm,rs1)},
                    0b101 => {if self.writing {println!("LHU {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::LHU(rd,rs1_data,imm,rs1)},
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x23 =>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                match funct3 {
                    0b000 => {if self.writing {println!("SB {},{}({})\n",rs2,simm,rs1);}PipeRiscvInst::SB(rs1_data,rs2_data,simm,rs1,rs2)},
                    0b001 => {if self.writing {println!("SH {},{}({})\n",rs2,simm,rs1);}PipeRiscvInst::SH(rs1_data,rs2_data,simm,rs1,rs2)},
                    0b010 => {if self.writing {println!("SW {},{}({})\n",rs2,simm,rs1);}PipeRiscvInst::SW(rs1_data,rs2_data,simm,rs1,rs2)},
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x37 =>  {if self.writing {println!("LUI {},{}\n",rd,imm20);}PipeRiscvInst::LUI(rd,imm20)},
            0x17 => {if self.writing {println!("AUIPC {},{}\n",rd,imm20);}PipeRiscvInst::AUIPC(rd,imm20)},
            0x63 => {
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                match funct3 {
                    0b000 =>{if self.writing {println!("BEQ {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BEQ(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b001 => {if self.writing {println!("BNE {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BNE(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b100 => {if self.writing {println!("BLT {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BLT(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b101 => {if self.writing {println!("BGE {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BGE(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b110 => {if self.writing {println!("BLTU {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BLTU(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b111 => {if self.writing {println!("BGEU {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BGEU(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x64 => {
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                match funct3 {
                    0b000 =>{if self.writing {println!("BEQ {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BFEQ(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b001 => {if self.writing {println!("BNE {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BFNE(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b100 => {if self.writing {println!("BLT {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BFLT(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    0b101 => {if self.writing {println!("BGE {},{},{}\n",rs1,rs2,sbimm);} PipeRiscvInst::BFGE(rs1_data,rs2_data,sbimm,rs1,rs2)},
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x13 => {
                let rs1_data = self.read_reg(rs1);
                match funct3 {
                    0b000 => {if self.writing {println!("ADDI {},{},{}\n",rd,rs1,imm);} PipeRiscvInst::ADDI(rd,rs1_data,imm,rs1)},
                    0b010 => {if self.writing {println!("SLTI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::SLTI(rd,rs1_data,imm,rs1)},
                    0b011 => {if self.writing {println!("SLTIU {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::SLTIU(rd,rs1_data,imm,rs1)},
                    0b100 => {if self.writing {println!("XORI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::XORI(rd,rs1_data,imm,rs1)},
                    0b110 => {if self.writing {println!("ORI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::ORI(rd,rs1_data,imm,rs1)},
                    0b111 => {if self.writing {println!("ANDI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::ANDI(rd,rs1_data,imm,rs1)},
                    0b001 => {if self.writing {println!("SLLI {},{},{}\n",rd,rs1,shamt);}PipeRiscvInst::SLLI(rd,rs1_data,shamt,rs1)},
                    0b101 => {
                        match funct7 {
                            0b0000000 => {if self.writing {println!("SRLI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::SRLI(rd,rs1_data,shamt,rs1)},
                            0b0100000 => {if self.writing {println!("SRAI {},{},{}\n",rd,rs1,imm);}PipeRiscvInst::SRAI(rd,rs1_data,shamt,rs1)},
                            _         => PipeRiscvInst::ADDI(0,0,0,0),
                        }
                    }
                    _     => PipeRiscvInst::ADDI(0,0,0,0),
                }
            }
            0x6f => {if self.writing {println!("JAL {},{}\n",rd,ujimm);}PipeRiscvInst::JAL(rd,ujimm)},
            0x67 =>{
                let rs1_data = self.read_reg(rs1);
                if self.writing {println!("JALR {},{},{}\n",rd,rs1_data,imm);}
                 PipeRiscvInst::JALR(rd,rs1_data,imm,rs1)},
            0x73 => {
                match funct3 {
                    0x000 => {
                        match imm12 {
                            0x000 => PipeRiscvInst::ECALL,
                            0x001 => PipeRiscvInst::EBREAK,
                            0x002 => PipeRiscvInst::URET,
                            0x102 => PipeRiscvInst::SRET,
                            0x302 => PipeRiscvInst::MRET,
                            _     => PipeRiscvInst::ADDI(0,0,0,0),
                        }
                    }
                    0b001 => PipeRiscvInst::CSRRW(0,0,0)  ,//暫定
                    0b010 => PipeRiscvInst::CSRRS(0,0,0)   ,
                    0b011 => PipeRiscvInst::CSRRC(0,0,0)   ,
                    0b101 => PipeRiscvInst::CSRRWI(0,0,0)  ,
                    0b110 => PipeRiscvInst::CSRRSI(0,0,0)  ,
                    0b111 => PipeRiscvInst::CSRRCI(0,0,0)  ,
                    _     => PipeRiscvInst::ADDI(0,0,0,0)    ,
                }
            },
            0x07 =>{
                let rs1_data = self.read_reg(rs1);
                let imm = Self::extract_flw(instu);
                if self.writing {println!("FLW {},{}({})\n",rd,imm,rs1);}PipeRiscvInst::FLW(rd,rs1_data,imm,rs1)
            },
            0x27 =>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                match funct3{
                    0b010 => {if self.writing {println!("FSW {},{}({})\n",rs2,simm,rs1);}PipeRiscvInst::FSW(rs1_data,rs2_data,simm,rs1,rs2)},
                    _ => panic!("見落とし"),
                }
            },
            0x43=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                match funct2{
                    0b00 => {if self.writing {println!("FMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}PipeRiscvInst::FMADDS(rd,rs1_data,rs2_data,rs3_data,rs1,rs2,rs3)},
                    _ => panic!("見落とし"),
                }
            },
            0x47 =>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                match funct2{
                    0b00 => {if self.writing {println!("FMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}PipeRiscvInst::FMSUBS(rd,rs1_data,rs2_data,rs3_data,rs1,rs2,rs3)},
                    _=>panic!("見落とし"),
                }
            },
            0b1001011=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                match funct2 {
                    0b00=>{if self.writing {println!("FNMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}PipeRiscvInst::FNMSUBS(rd,rs1_data,rs2_data,rs3_data,rs1,rs2,rs3)},
                    _=>panic!("MM"),
                }
            },
            0b1001111=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                match funct2 {
                    0b00 => {if self.writing {println!("FNMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}PipeRiscvInst::FNMADDS(rd,rs1_data,rs2_data,rs3_data,rs1,rs2,rs3)},
                    _ =>panic!("MM"),
                }
            },
            0b1010011=>{
                
                
                match funct7{
                    0b0=>{ let rs1_data = self.fread_reg(rs1);let rs2_data = self.fread_reg(rs2);
                        if self.writing {println!("FADDS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FADDS(rd,rs1_data,rs2_data,rs1,rs2)},
                    0x4=>{ let rs1_data = self.fread_reg(rs1);let rs2_data = self.fread_reg(rs2);
                        if self.writing {println!("FSUBS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FSUBS(rd,rs1_data,rs2_data,rs1,rs2)},
                    0x8=>{ let rs1_data = self.fread_reg(rs1);let rs2_data = self.fread_reg(rs2);
                        if self.writing {println!("FMULS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FMULS(rd,rs1_data,rs2_data,rs1,rs2)},
                    0xc=>{ let rs1_data = self.fread_reg(rs1);let rs2_data = self.fread_reg(rs2);
                        if self.writing {println!("FDIVS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FDIVS(rd,rs1_data,rs2_data,rs1,rs2)},
                    0x2c=>{
                        match shamt{
                            0=>{let rs1_data = self.fread_reg(rs1);PipeRiscvInst::FSQRTS(rd,rs1_data,rs1)},
                            _ =>panic!("MM")
                        }
                    },
                    0x10=>{
                        let rs1_data = self.fread_reg(rs1);
                        let rs2_data = self.fread_reg(rs2);
                        match funct3{
                            0b000 =>{if self.writing {println!("FSGNJS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FSGNJS(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b001 => {if self.writing {println!("FSGNJNS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FSGNJNS(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b010 => {if self.writing {println!("FSGNJXS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FSGNJXS(rd,rs1_data,rs2_data,rs1,rs2)},
                            _ => panic!("MM"),
                        }
                    },
                    0x14=>{
                        let rs1_data = self.fread_reg(rs1);
                        let rs2_data = self.fread_reg(rs2);
                        match funct3{
                            0b000=>{if self.writing {println!("FMINS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FMINS(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b001 =>{if self.writing {println!("FMAXS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FMAXS(rd,rs1_data,rs2_data,rs1,rs2)},
                            _ =>panic!("MM"),
                        }
                    },
                    0x60=>{
                        let rs1_data = self.fread_reg(rs1);
                        match shamt{
                            0b0=>{if self.writing {println!("FCVTWS {},{}\n",rd,rs1);}PipeRiscvInst::FCVTWS(rd,rs1_data,rm,rs1)},
                            0b1=>{if self.writing {println!("FCVTWS {},{}\n",rd,rs1);}PipeRiscvInst::FCVTWUS(rd,rs1_data,rm,rs1)},
                            _=>panic!("MM"),
                        }
                    },
                    0x70=>{
                        match shamt{
                            0=>{
                                let rs1_data = self.fread_reg(rs1);
                                match funct3{
                                    0=> {if self.writing {println!("FMVXW {},{}\n",rd,rs1);}PipeRiscvInst::FMVXW(rd,rs1_data,rs1)},
                                    1=>{if self.writing {println!("FCLASSS {},{}\n",rd,rs1);}PipeRiscvInst::FCLASSS(rd,rs1_data,rs1)},
                                    _ => panic!("MM")
                                }
                            }
                            _=>panic!("MM"),
                        }
                    },
                    0x50=>{
                        let rs1_data = self.fread_reg(rs1);
                        let rs2_data = self.fread_reg(rs2);

                        match funct3{    
                            0b010=>{if self.writing {println!("FEQS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FEQS(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b001=>{if self.writing {println!("FLTS {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FLTS(rd,rs1_data,rs2_data,rs1,rs2)},
                            0b000=>{if self.writing {println!("FLES {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::FLES(rd,rs1_data,rs2_data,rs1,rs2)},
                            _ => panic!("MM"),
                        }
                    },
                    0x68=>{
                        let rs1_data = self.read_reg(rs1);
                        match shamt{
                            0b0=>{if self.writing {println!("FCVTSW {},{}\n",rd,rs1);}PipeRiscvInst::FCVTSW(rd,rs1_data,rs1)},
                            0b1=>{if self.writing {println!("FCVTSWU {},{}\n",rd,rs1);}PipeRiscvInst::FCVTSWU(rd,rs1_data,rs1)},
                            _=>panic!("MM"),
                        }
                    },
                    0x78=>{
                        match shamt{
                            0b0=>{
                                let rs1_data = self.read_reg(rs1);
                                match funct3{
                                    0b0 => {if self.writing {println!("FMVWX {},{}\n",rd,rs1);}PipeRiscvInst::FMVWX(rd,rs1_data,rs1)},
                                    _ => panic!("MM"),
                                }
                            },
                            _ => panic!("MM"),
                        }
                    },
                    0x7c=>{
                        match shamt{
                            0b0=>{
                                let rs1_data = self.fread_reg(rs1);
                                match funct3{
                                    0b0 => {if self.writing {println!("FHALF {},{}\n",rd,rs1);}PipeRiscvInst::FHALF(rd,rs1_data,rs1)},
                                    _ => panic!("MM"),
                                }
                            },
                            _ => panic!("MM"),
                        }
                    },
                    0x33=>{
                        let rs1_data = self.read_reg(rs1);
                        let rs2_data = self.read_reg(rs2);
                        match funct3{
                            0 => {if self.writing {println!("MUL {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::MUL(rd,rs1_data,rs2_data,rs1,rs2)},
                            1 => {if self.writing {println!("MULH {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::MULH(rd,rs1_data,rs2_data,rs1,rs2)},
                            2 => {if self.writing {println!("MULHSU {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::MULHSU(rd,rs1_data,rs2_data,rs1,rs2)},
                            3 => {if self.writing {println!("MULHU {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::MULHU(rd,rs1_data,rs2_data,rs1,rs2)},
                            4 => {if self.writing {println!("DIV {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::DIV(rd,rs1_data,rs2_data,rs1,rs2)},
                            5 => {if self.writing {println!("DIVU {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::DIVU(rd,rs1_data,rs2_data,rs1,rs2)},
                            6 => {if self.writing {println!("REM {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::REM(rd,rs1_data,rs2_data,rs1,rs2)},
                            7 => {if self.writing {println!("REMU {},{},{}\n",rd,rs1,rs2);}PipeRiscvInst::REMU(rd,rs1_data,rs2_data,rs1,rs2)},
                            _ => panic!("funct3 strange")
                        }
                    }
                    _ =>panic!("MM"),
                }
            }
            _    => PipeRiscvInst::WFI,
        };
        return (predicate,op);
    }
    fn check_forwarding(r:u8,r_data:i32,forwarding1:ForWrite,forwarding2:ForWrite)->Option<i32>{
        if forwarding1.rd == r && forwarding1.isint&&forwarding1.typ!=2{
            match forwarding1.typ{
                0 => Some(forwarding1.data),
                1 => None,
                _ => panic!("Type error")
            }
        }else if forwarding2.rd == r && forwarding2.isint&&forwarding2.typ!=2{
            match forwarding2.typ{
                0 => Some(forwarding2.data),
                1 => None,
                _ => panic!("Type error")
            }
        }else{
            Some(r_data)
        }
    }
    fn fcheck_forwarding(r:u8,r_data:f32,forwarding1:ForWrite,forwarding2:ForWrite)->Option<f32>{
        if forwarding1.rd == r && !forwarding1.isint&&forwarding1.typ!=2{
            match forwarding1.typ{
                0 => Some(forwarding1.fdata),
                1 => None,
                _ => panic!("Type error")
            }
        }else if forwarding2.rd == r && !forwarding2.isint&&forwarding2.typ!=2{
            match forwarding2.typ{
                0 => Some(forwarding2.fdata),
                1 => None,
                _ => panic!("Type error")
            }
        }else{
            Some(r_data)
        }
    }
    //Noneを返すのはストールした証
    fn pipeexecute(&mut self,dec_inst:PipeRiscvInst,forwarding1:ForWrite,forwarding2:ForWrite,predicate:Predicate)->Option<(ForMem,ForWrite)>{
        if self.is_branch > 0{
            self.is_branch -=1;
            if self.writing{println!("FLASH");}
            return  Some((ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:2,data:2,rd:0,fdata:-1.0,isint:true,issigned:true})); 
        }
        if self.writing{println!("EXEC({}->{}):",predicate.fetched_addr,predicate.togo);}
        let mut update_pc = false;
        let (formem,forwrite)=
        match dec_inst{
            PipeRiscvInst::IN(rd)=>{
                if self.writing{println!("IN,{}",rd);}
                let ans = self.inqueue.pop_front();
                let ans = match ans{
                    Some(i) => i,
                    None => panic!("IN TUKITA")
                };
                let ans = ((ans as u8)as u32) as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            PipeRiscvInst::OUT(rs1_data,rs1)=>{
                if self.writing{ println!("OUT");}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    let data = (rs1_data & 0xff) as i8;
                    self.outqueue.push_back(data);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:2,data:0,rd:0,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None;
                }
            }
            PipeRiscvInst::FIRST=>{
                if self.writing{println!("FIRST");}
                return Some((ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:2,data:2,rd:0,fdata:-1.0,isint:true,issigned:true}))
              }
            PipeRiscvInst::STALL=>{
              return Some((ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:2,data:2,rd:0,fdata:-1.0,isint:true,issigned:true})) 
                    
            }
            PipeRiscvInst::LUI(rd,imm)=>{
                if self.writing{println!("LUI {},{}",rd,imm);}
                let ans = imm << 12;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            PipeRiscvInst::AUIPC(rd,imm)=>{
                if self.writing{println!("AUIPC {},{}",rd,imm);}
                let imm = imm as u32;
                let ans = predicate.fetched_addr + (imm << 12) as u32 -DRAM_BASE;
                //update_pc = true;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans as i32,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            PipeRiscvInst::SLTI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("SLTI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    let ans = if rs1_data < imm {1}else{0};
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::SLTIU(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("SLTIU {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    
                    let imm = imm as u32;
                    let rs1_data = rs1_data as u32;
                    let ans = if rs1_data < imm {1}else{0};
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::XORI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("XORI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    
                    let ans = rs1_data ^ imm;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::ORI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("ORI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){               
                    let ans = rs1_data | imm;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::ANDI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("ANDI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){               
                    let ans = rs1_data & imm;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::SLLI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("SLLI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    let rs1_data = rs1_data as u32;
                    let ans = rs1_data << imm;
                    let ans = ans as i32;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{return None}
            }
            PipeRiscvInst::SRLI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("SRLI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                let rs1_data = rs1_data as u32;
                let ans = rs1_data >> imm;
                let ans = ans as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{
                    return None
                }
            }
            PipeRiscvInst::SRAI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("SRAI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2){
                    let ans = rs1_data >> imm;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{
                        return None
                    }
             }
            PipeRiscvInst::SLL(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SLL {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data = rs1_data as u32;
                        let rs2_data = (rs2_data & 0x1f) as u32;
                        let ans = rs1_data << rs2_data;
                        let ans = ans as i32;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }
                else{return None}
            }
            PipeRiscvInst::SLT(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SLT {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let ans = if rs1_data < rs2_data {1}else{0};
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SLTU(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SLTU {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data = rs1_data as u32;
                        let rs2_data = rs2_data as u32;
                        let ans = if rs1_data < rs2_data {1}else{0};
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::XOR(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("XOR {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let ans = rs1_data ^rs2_data;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SRL(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SRL {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data = rs1_data as u32;
                        let rs2_data = (rs2_data & 0x1f) as u32;
                        let ans = rs1_data >> rs2_data;
                        let ans = ans as i32;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SRA(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SRA {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs2_data = (rs2_data & 0x1f) as u32;
                        let ans = rs1_data >> rs2_data;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::OR(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("OR {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let ans = rs1_data | rs2_data;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::AND(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("AND {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let ans = rs1_data & rs2_data;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::LB(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("LB {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm)  as AddrType;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:0,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{return None}
            }   
            PipeRiscvInst::LH(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("LH {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm)  as AddrType;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:0,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{return None}
            }
            PipeRiscvInst::LW(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("LW {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm)  as AddrType;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::WORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:0,rd:rd,fdata:-1.0,isint:true,issigned:true})
                }else{return None}
            }
            PipeRiscvInst::LBU(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("LBU {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm)  as AddrType;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:0,rd:rd,fdata:-1.0,isint:true,issigned:false})
                }else{return None}
            } 
            PipeRiscvInst::LHU(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("LHU {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm)  as AddrType;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:0,rd:rd,fdata:-1.0,isint:true,issigned:false})
                }else{return None}
            } 
            PipeRiscvInst::SB(rs1_data,rs2_data,imm,rs1,rs2)=>{
                if self.writing{println!("SB {},{}({})",rs2,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let addr:AddrType = (rs1_data+imm) as AddrType;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::BYTE,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SW(rs1_data,rs2_data,imm,rs1,rs2)=>{
                if self.writing{println!("SW {},{}({})",rs2,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let addr:AddrType = (rs1_data+imm) as AddrType;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::WORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SH(rs1_data,rs2_data,imm,rs1,rs2)=>{
                if self.writing{println!("SH {},{}({})",rs2,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let addr:AddrType = (rs1_data+imm) as AddrType;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::HWORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::ADDI(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("ADDI {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data:XlenType = (Wrapping(rs1_data)+Wrapping(imm)).0;
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::BEQ(rs1_data,rs2_data,imm,rs1,rs2)|PipeRiscvInst::BNE(rs1_data,rs2_data,imm,rs1,rs2) | PipeRiscvInst::BLT(rs1_data,rs2_data,imm,rs1,rs2) | PipeRiscvInst::BGE(rs1_data,rs2_data,imm,rs1,rs2) | PipeRiscvInst::BLTU(rs1_data,rs2_data,imm,rs1,rs2) | PipeRiscvInst::BGEU(rs1_data,rs2_data,imm,rs1,rs2) =>{
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                    let addr = imm as AddrType;
                        let jump_en: bool;
                        jump_en = 
                           match dec_inst {
                                PipeRiscvInst::BEQ(_,_,_,_,_)  => {if self.writing{println!("BEQ {},{},{}",rs1,rs2,imm);}rs1_data == rs2_data},
                                PipeRiscvInst::BNE(_,_,_,_,_)  => {if self.writing{println!("BNE {},{},{}",rs1,rs2,imm);}rs1_data != rs2_data},
                                PipeRiscvInst::BLT(_,_,_,_,_)  => {if self.writing{println!("BLT {},{},{}",rs1,rs2,imm);}rs1_data <  rs2_data},
                                PipeRiscvInst::BGE(_,_,_,_,_)  => {if self.writing{println!("BGE {},{},{}",rs1,rs2,imm);}rs1_data >= rs2_data},
                                PipeRiscvInst::BLTU(_,_,_,_,_) => {if self.writing{println!("BLTU {},{},{}",rs1,rs2,imm);}(rs1_data as UXlenType) <  (rs2_data as UXlenType)},
                                PipeRiscvInst::BGEU(_,_,_,_,_) => {if self.writing{println!("BGEU {},{},{}",rs1,rs2,imm);}(rs1_data as UXlenType) >= (rs2_data as UXlenType)},
                        _               => panic!("Unknown value Branch"),
                        };
                        let tag = predicate.fetched_addr & PREC_MASK;
                        let (togo,num) = self.predicator[tag as usize];
                        if jump_en {
                            self.m_pc = (Wrapping(predicate.fetched_addr) + Wrapping(addr)).0;
                            let num = if num != 3 {num + 1}else{num};
                            self.predicator[tag as usize] = (self.m_pc,num);
                        }else{
                            self.m_pc = (Wrapping(predicate.fetched_addr) + Wrapping(4)).0;
                            
                            let num = if num != 0 {num - 1}else{num};
                            self.predicator[tag as usize] = (togo,num);
                        }
                        if predicate.togo != self.m_pc{
                            self.is_branch = 2;//罰金
                            self.fetch_pc =  self.m_pc;
                          //  println!("PRE:{},ANS:{}",predicate.togo,self.m_pc);
                        }
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::ADD(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("ADD {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data:XlenType = (Wrapping(rs1_data) + Wrapping(rs2_data)).0;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::SUB(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("SUB {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::check_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data:XlenType = (Wrapping(rs1_data) - Wrapping(rs2_data)).0;
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::JAL(rd,imm)=>{
                if self.writing{println!("JAL {},{}",rd,imm);}
                let addr = imm as AddrType;
                let pc_bak = predicate.fetched_addr;
                self.m_pc = (Wrapping(predicate.fetched_addr) + Wrapping(addr)).0;
                
                self.m_finish_cpu = addr == 0;
                let tag = predicate.fetched_addr & PREC_MASK;
                let (togo,num) = self.predicator[tag as usize];
                let num = if num != 3 {num + 1 }else{num};
                self.predicator[tag as usize] = (self.m_pc,num);
                if predicate.togo != self.m_pc{
                    self.is_branch = 2;
                   // println!("PRE:{},ANS:{}",predicate.togo,self.m_pc);
                    self.fetch_pc = self.m_pc;
                }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:(pc_bak-DRAM_BASE + 4) as XlenType,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::JALR(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("JALR {},{},{}",rd,rs1,imm);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let mut addr = imm as AddrType;
                    let rs1_data = rs1_data as AddrType;
                    addr = (Wrapping(rs1_data) + Wrapping(addr)).0;
                    addr = addr & (!0x01);
                    let reg_data = (predicate.fetched_addr-DRAM_BASE + 4) as XlenType;
                    self.m_finish_cpu =(Wrapping(DRAM_BASE) + Wrapping(addr)).0== predicate.fetched_addr;
                     self.m_pc = (Wrapping(DRAM_BASE) + Wrapping(addr)).0;
                    let tag = predicate.fetched_addr & PREC_MASK;
                    let (togo,num) = self.predicator[tag as usize];
                    let num = if num != 3 {num + 1 }else{num};
                    self.predicator[tag as usize] = (self.m_pc,num);
                    if predicate.togo != self.m_pc{
                    //    println!("PRE:{},ANS:{}",predicate.togo,self.m_pc);
                        self.is_branch = 2; self.fetch_pc =  self.m_pc;
                    }
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::FLW(rd,rs1_data,imm,rs1)=>{
                if self.writing{println!("FLW {},{}({})",rd,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let addr = (rs1_data +imm) as AddrType;
                    (ForMem{fdata:0.0,isint:false,memtype:MemType::LOAD,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:false,issigned:true})
                }else{return None}
            }
            PipeRiscvInst::FSW(rs1_data,rs2_data,imm,rs1,rs2)=>{
                if self.writing{println!("FSW {},{}({})",rs2,imm,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let addr = (rs1_data +imm) as AddrType;
                        (ForMem{fdata:rs2_data,isint:false,memtype:MemType::STORE,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:true})
                    }else{return None}
                }else{return None}
            }/*
            PipeRiscvInst::FMADDS(rd,rs1_data,rs2_data,rs3_data)=>{
                let reg_data = rs1_data*rs2_data+rs3_data;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            PipeRiscvInst::FMSUBS(rd,rs1_data,rs2_data,rs3_data)=>{
                let reg_data = rs1_data*rs2_data-rs3_data;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            PipeRiscvInst::FNMSUBS(rd,rs1_data,rs2_data,rs3_data)=>{
                let reg_data = -rs1_data*rs2_data-rs3_data;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            PipeRiscvInst::FNMADDS(rd,rs1_data,rs2_data,rs3_data)=>{
                let reg_data = -rs1_data*rs2_data+rs3_data;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }*/
            PipeRiscvInst::FADDS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FADD {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fadd(rs1_data, rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FSUBS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FSUB {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fsub(rs1_data, rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FMULS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FMUL {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fmul(rs1_data, rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FDIVS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FDIV {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fdiv(rs1_data, rs2_data,&self.fpucore);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FSQRTS(rd,rs1_data,rs1)=>{
                if self.writing{println!("FSQRT {},{}",rd,rs1);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data = fpu::sqrt(rs1_data,&self.fpucore);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::FHALF(rd,rs1_data,rs1)=>{
                if self.writing{println!("FHALF {},{}",rd,rs1);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data = fpu::fhalf(rs1_data);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::FSGNJS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FSGNJS {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data=EnvBase::float_to_int(rs1_data) as u32;
                        let rs2_data=EnvBase::float_to_int(rs2_data) as u32;
                        let data = rs1_data&(!0x80000000)|((rs2_data)&0x80000000);
                        let reg_data = EnvBase::int_to_float(data as u32);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FSGNJNS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FSGNJNS {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data=EnvBase::float_to_int(rs1_data) as u32;
                        let rs2_data=EnvBase::float_to_int(rs2_data) as u32;
                        let data = rs1_data&(!0x80000000)|((!rs2_data)&0x80000000);
                        let reg_data = EnvBase::int_to_float(data as u32);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FSGNJXS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FSGNJXS {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let rs1_data=EnvBase::float_to_int(rs1_data) as u32;
                        let rs2_data=EnvBase::float_to_int(rs2_data) as u32;
                        let data = rs1_data&(!0x80000000)|(((rs2_data)&0x80000000)^((rs1_data)&0x80000000));
                        let reg_data = EnvBase::int_to_float(data as u32);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FMINS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FMIN {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fmin(rs1_data, rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FMAXS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FMAX {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fmax(rs1_data, rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FEQS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FEQ {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::feq(rs1_data,rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FLTS(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FLT {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fless(rs1_data,rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
            PipeRiscvInst::FLES(rd,rs1_data,rs2_data,rs1,rs2)=>{
                if self.writing{println!("FLE {},{},{}",rd,rs1,rs2);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    if let Some(rs2_data) = Self::fcheck_forwarding(rs2, rs2_data, forwarding1, forwarding2) {
                        let reg_data = fpu::fle(rs1_data,rs2_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                    }else{return None}
                }else{return None}
            }
           /* PipeRiscvInst::FCLASSS(rd,rs1_data)=>{
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
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res,rd:rd,fdata:0.0,isint:true,issigned:false})
            }*/
            PipeRiscvInst::FCVTWS(rd,rs1_data,rm,rs1)=>{
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    match rm{
                        0b000 =>{
                            if self.writing{println!("FtoI {},{}",rd,rs1);}
                            let reg_data = fpu::float_to_int(rs1_data);
                            (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                        },
                        0b010 =>{
                            if self.writing{println!("FLOOR {},{}",rd,rs1);}
                            let reg_data = rs1_data.floor();
                            (ForMem{fdata:reg_data,isint:false,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:0,rd:rd,fdata:reg_data,isint:false,issigned:false})
                        },
                        _ =>{println!("{} is",rm);panic!("INVALID RM")}
                    }
                }else{return None}
            }
            /*
            PipeRiscvInst::FCVTWUS(rd,rs1_data,rm)=>{
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
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res as i32,rd:rd,fdata:0.0,isint:true,issigned:false})
            }*/
            PipeRiscvInst::FMVXW(rd,rs1_data,rs1)=>{
                if self.writing{println!("F->I(bit) {},{}",rd,rs1);}
                if let Some(rs1_data) = Self::fcheck_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data = EnvBase::float_to_int(rs1_data);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::FMVWX(rd,rs1_data,rs1)=>{
                if self.writing{println!("I->F(bit) {},{}",rd,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data = EnvBase::int_to_float(rs1_data as u32);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                }else{return None}
            }
            PipeRiscvInst::FCVTSW(rd,rs1_data,rs1)=>{
                if self.writing{println!("ItoF {},{}",rd,rs1);}
                if let Some(rs1_data) = Self::check_forwarding(rs1, rs1_data, forwarding1, forwarding2) {
                    let reg_data = fpu::int_to_float(rs1_data);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
                }else{return None}
            } 
            /*PipeRiscvInst::FCVTSWU(rd,rs1_data)=>{
                let rs1_data = rs1_data as u32;
                let reg_data = rs1_data as f32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            PipeRiscvInst::MUL(rd,rs1_data,rs2_data)=>{
                let rs1_data =rs1_data as u32 as u64;
                let rs2_data =rs2_data as u32 as u64;
                let moto = (rs1_data*rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::MULH(rd,rs1_data,rs2_data)=>{
                let rs1_data = rs1_data as i64;
                let rs2_data = rs2_data as i64;
                let moto = (rs1_data*rs2_data >> 32)& 0x0000ffff;
                let moto = moto as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::MULHU(rd,rs1_data,rs2_data)=>{
                let rs1_data =rs1_data as u32 as u64;
                let rs2_data =rs2_data as u32 as u64;
                let moto = (rs1_data*rs2_data >> 32)& 0x0000ffff;
                let moto = moto as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::DIV(rd,rs1_data,rs2_data)=>{
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::DIVU(rd,rs1_data,rs2_data)=>{
                let rs1_data =rs1_data as u32;
                let rs2_data =rs2_data as u32;
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::REM(rd,rs1_data,rs2_data)=>{
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
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            PipeRiscvInst::REMU(rd,rs1_data,rs2_data)=>{
                let rs1_data =rs1_data as u32;
                let rs2_data =rs2_data as u32;
                let moto = (rs1_data%rs2_data)as i32;
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }*/
            _ =>{
                if self.writing {println!("NEVER\n");}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
        };
        //println!("pc:{}", if predicate.fetched_addr >= DRAM_BASE {predicate.fetched_addr-DRAM_BASE}else{0});
        return Some((formem,forwrite));
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
            0x00 =>{
                RiscvInst::IN
            }
            0x01 =>{
                RiscvInst::OUT
            }
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
            0x64=>{
                match funct3 {
                    0b000 => RiscvInst::BFEQ,
                    0b001 => RiscvInst::BFNE,
                    0b100 => RiscvInst::BFLT,
                    0b101 => RiscvInst::BFGE,
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
                RiscvInst::FLW
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
                    0x7c=>{
                        match shamt{
                            0b0=>{
                                match funct3{
                                    0b0 => RiscvInst::FHALF,
                                    _ => panic!("MM"),
                                }
                            },
                            _ => panic!("MM"),
                        }
                    }
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
    fn execute_inst(&mut self,dec_inst:RiscvInst,inst:InstType,forwarding:ForWrite,forwarding2:ForWrite)->(ForMem,ForWrite){
        
        if self.toukei.contains_key(&dec_inst){
            //self.toukei[&dec_inst] =self.toukei[&dec_inst]+1;
            self.toukei.insert(dec_inst, self.toukei[&dec_inst]+1);
        }else{
            self.toukei.insert(dec_inst,1);
        }
        if self.writing {println!("{} : {:08x} // DASM({:08x})", self.fetch_pc / 4 as u32, inst as u32, inst as u32);}
        let rs1 = Self::get_rs1_addr (inst);
        let rs2 = Self::get_rs2_addr (inst);
        let rs3=Self::get_rs3_addr(inst);
        let rd  = Self::get_rd_addr  (inst);
        let rm = Self::get_rm_addr(inst);
        let csr_addr =CsrAddr::from_u64(((inst>>20)&0x0fff)as u64);
        let mut update_pc = false;
        let (formem,forwrite)=
        match dec_inst{
            RiscvInst::IN=>{
                if self.writing {println!("IN {}\n",rd);}
                let ans = self.inqueue.pop_front();
                let ans = match ans{
                    Some(i) => i,
                    None => panic!("IN TUKITA")
                } ;
                let ans = ((ans as u8)as u32) as i32;
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::OUT=>{
                if self.writing {println!("OUT {}\n",rs1);}
                let rs1_data = self.read_reg(rs1);
                let rs1_data = (rs1_data & 0xff) as i8;
                self.outqueue.push_back(rs1_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:2,data:0,rd:0,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LUI=>{
                let imm =  Self::extract_ufield(inst);
                let ans = imm << 12;
                if self.writing {println!("LUI {},{}\n",rd,imm);}
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::AUIPC=>{
                let imm =  Self::extract_ufield(inst) as u32;
                let ans = self.fetch_pc + (imm << 12) as u32;
                //update_pc = true;
                if self.writing {println!("AUIPC {},{}\n",rd,imm);}
                self.write_reg(rd, ans as i32);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans as i32,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLTI=>{
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let ans = if rs1_data < imm {1}else{0};
                self.write_reg(rd, ans);
                if self.writing {println!("SLTI {},{},{}\n",rd,rs1,imm);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLTIU=>{
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let rs1_data = rs1_data as u32;
                let imm = imm as u32;
                let ans = if rs1_data < imm {1}else{0};
                self.write_reg(rd, ans);
                if self.writing {println!("SLTIU {},{},{}\n",rd,rs1,imm);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::XORI=>{
                let imm =  Self::extract_ifield(inst);
                if self.writing {println!("XORI {},{},{}\n",rd,rs1,imm);}
                let rs1_data = self.read_reg(rs1);
                let ans = rs1_data^imm;
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::ORI=>{
                let imm =  Self::extract_ifield(inst);
                if self.writing {println!("ORI {},{},{}\n",rd,rs1,imm);}
                let rs1_data = self.read_reg(rs1);
                let ans = rs1_data|imm;
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::ANDI=>{
                let imm =  Self::extract_ifield(inst);
                if self.writing {println!("ANDI {},{},{}\n",rd,rs1,imm);}
                let rs1_data = self.read_reg(rs1);
                let ans = rs1_data&imm;
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLLI=>{
                let rs1_data = self.read_reg(rs1);
                let rs1_data = rs1_data as u32;
                let shamt =Self::extract_shamt_field(inst);
                let ans = rs1_data << shamt;
                let ans = ans as i32;
                self.write_reg(rd, ans);
                if self.writing {println!("SLLI {},{},{}\n",rd,rs1,shamt);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SRLI=>{
                let rs1_data = self.read_reg(rs1);
                let rs1_data = rs1_data as u32;
                let shamt =Self::extract_shamt_field(inst);
                let ans = rs1_data >> shamt;
                let ans = ans as i32;
                self.write_reg(rd, ans);
                if self.writing {println!("SRLI {},{},{}\n",rd,rs1,shamt);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SRAI=>{
                let rs1_data = self.read_reg(rs1);
                let shamt =Self::extract_shamt_field(inst);
                let ans = rs1_data >> shamt;
                self.write_reg(rd, ans);
                if self.writing {println!("SRAI {},{},{}\n",rd,rs1,shamt);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLL=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let rs1_data = rs1_data as u32;
                let rs2_data = (rs2_data & 0x1f) as u32;
                let ans = rs1_data << rs2_data;
                let ans = ans as i32;
                self.write_reg(rd, ans);
                if self.writing {println!("SLL {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLT=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let ans = if rs1_data < rs2_data {1}else{0};
                self.write_reg(rd, ans);
                if self.writing {println!("SLT {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SLTU=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let rs1_data = rs1_data as u32;
                let rs2_data = rs2_data as u32;
                if self.writing {println!("SLTU {},{},{}\n",rd,rs1,rs2);}
                let ans = if rs1_data < rs2_data {1}else{0};
                self.write_reg(rd, ans);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::XOR=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let ans = rs1_data ^ rs2_data;
                self.write_reg(rd, ans);
                if self.writing {println!("XOR {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SRL=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let rs1_data = rs1_data as u32;
                let rs2_data = (rs2_data & 0x1f) as u32;
                let ans = rs1_data >> rs2_data;
                let ans = ans as i32;
                self.write_reg(rd, ans);
                if self.writing {println!("SRL {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::SRA=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let rs2_data = (rs2_data & 0x1f) as u32;
                let ans = rs1_data >> rs2_data;
                let ans = ans as i32;
                self.write_reg(rd, ans);
                if self.writing {println!("SRA {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::OR=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let ans = rs1_data | rs2_data;
                self.write_reg(rd, ans);
                if self.writing {println!("OR {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::AND=>{
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let ans = rs1_data & rs2_data;
                self.write_reg(rd, ans);
                if self.writing {println!("AND {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0},ForWrite{typ:0,data:ans,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LB  => {
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm)  as AddrType;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr);
                reg_data = Self::extend_sign(reg_data, 7);
                self.write_reg(rd, reg_data);
                if self.writing {println!("LB {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LH  => {
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm)  as AddrType;
                let mut reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr);
                reg_data = Self::extend_sign(reg_data, 15);
                self.write_reg(rd, reg_data);
                if self.writing {println!("LH {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LW  => {
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm) as AddrType;
                let reg_data:XlenType = self.mem_access(MemType::LOAD, MemSize::WORD, rs1_data, addr );
                self.write_reg(rd, reg_data);
                if self.writing {println!("LW {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::WORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:true})
            }
            RiscvInst::LBU  => {
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let addr = (rs1_data +imm)as AddrType;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::BYTE, rs1_data, addr) as UXlenType;
                 self.write_reg(rd, reg_data as XlenType);
                 if self.writing {println!("LBU {},{}({})\n",rd,imm,rs1);}
                 (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::BYTE,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::LHU  => {
                if self.writing {println!("LHU\n");}
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_ifield(inst);
                let addr =( rs1_data +imm)as AddrType;
                let reg_data:UXlenType = self.mem_access(MemType::LOAD, MemSize::HWORD, rs1_data, addr) as UXlenType;
                self.write_reg(rd, reg_data as XlenType);
                if self.writing {println!("LHU {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::LOAD,memsize:MemSize::HWORD,data:rs1_data,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::SB  => {
                let rs2_data = self.read_reg(rs2);
                let imm =  Self::extract_sfield(inst);
                let rs1_data = self.read_reg(rs1);
                let addr:AddrType = (rs1_data+imm) as AddrType;
                self.mem_access(MemType::STORE, MemSize::BYTE, rs2_data, addr);
                if self.writing {println!("SB {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::BYTE,data:rs2_data,addr:addr},ForWrite{typ:1,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::SH  => {
                let rs2_data = self.read_reg(rs2);
                let imm =  Self::extract_sfield(inst);
                let rs1_data = self.read_reg(rs1);
                let addr:AddrType = (rs1_data+imm) as AddrType;
                 self.mem_access(MemType::STORE, MemSize::HWORD, rs2_data, addr);
                 if self.writing {println!("SH {},{}({})\n",rs2,imm,rs1);}
                 (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::HWORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::SW  => {
                let rs2_data = self.read_reg(rs2);
                let imm =  Self::extract_sfield(inst);
                let rs1_data = self.read_reg(rs1);
                let addr:AddrType = (rs1_data+imm) as AddrType;
                self.mem_access(MemType::STORE, MemSize::WORD, rs2_data, addr);
                if self.writing {println!("SW {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::STORE,memsize:MemSize::WORD,data:rs2_data,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
               
            }
            RiscvInst::ADDI => {
                let rs1_data = self.read_reg(rs1);
                let imm_data = Self::extract_ifield(inst);
                let reg_data:XlenType = (Wrapping(rs1_data)+Wrapping(imm_data)).0;
                self.write_reg(rd,reg_data);
                if self.writing {println!("ADDI {},{} {}\n",rd,rs1,imm_data);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::BEQ | RiscvInst::BNE | RiscvInst::BLT | RiscvInst::BGE | RiscvInst::BLTU | RiscvInst::BGEU => {
                let addr:AddrType = Self::extract_sb_field(inst) as AddrType;
                if self.writing {
                    match dec_inst{
                        RiscvInst::BEQ  => println!("BEQ {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BNE  => println!("BNE {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BLT  =>println!("BLT {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BGE  => println!("BGE {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BLTU => println!("BLTU {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BGEU => println!("BGEU {},{} {}\n",rs1,rs2,addr),
                        _               => panic!("Unknown value Branch"),
                    }
                }
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                
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
                    self.fetch_pc = (Wrapping(self.fetch_pc) + Wrapping(addr)).0;
                    update_pc = true;
                }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::BFEQ | RiscvInst::BFNE | RiscvInst::BFLT | RiscvInst::BFGE=> {
                let addr:AddrType = Self::extract_sb_field(inst) as AddrType;
                if self.writing {
                    match dec_inst{
                        RiscvInst::BFEQ  => println!("BFEQ {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BFNE  => println!("BFNE {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BFLT  =>println!("BFLT {},{} {}\n",rs1,rs2,addr),
                        RiscvInst::BFGE  => println!("BFGE {},{} {}\n",rs1,rs2,addr),
                        _               => panic!("Unknown value Branch"),
                    }
                }
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                
                let jump_en: bool;
                jump_en = 
                    match dec_inst {
                        RiscvInst::BFEQ  => rs1_data == rs2_data,
                        RiscvInst::BFNE  => rs1_data != rs2_data,
                        RiscvInst::BFLT  => rs1_data <  rs2_data,
                        RiscvInst::BFGE  => rs1_data >= rs2_data,
                        _               => panic!("Unknown value Branch"),
                };
                if jump_en {
                    self.fetch_pc = (Wrapping(self.fetch_pc) + Wrapping(addr)).0;
                    update_pc = true;
                }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:false})
            
            }
           /* RiscvInst::AUIPC => {
                if self.writing {println!("AUIPC\n");}
                let mut imm: XlenType = Self::extend_sign (Self::extract_bit_field (inst, 31, 12), 19);
                imm = (Wrapping(imm << 12) + Wrapping((self.fetch_pc - DRAM_BASE) as XlenType)).0;
                self.write_reg(rd, imm);

                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:imm,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }*/
            RiscvInst::ADD => {
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let reg_data:XlenType = (Wrapping(rs1_data) + Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
                if self.writing {println!("ADD {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::SUB => {
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let reg_data:XlenType = (Wrapping(rs1_data) - Wrapping(rs2_data)).0;
                self.write_reg(rd, reg_data);
                if self.writing {println!("SUB {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::JAL => {
                let addr:AddrType = Self::extract_uj_field(inst) as AddrType;
                self.write_reg(rd, (self.fetch_pc-DRAM_BASE + 4) as XlenType);
                let pc_bak = self.fetch_pc;
                self.fetch_pc = (Wrapping(self.fetch_pc) + Wrapping(addr)).0;
                self.m_finish_cpu = addr == 0;
                update_pc = true;
                if self.writing {println!("JAL {},{} \n",rd,addr);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:(pc_bak-DRAM_BASE + 4) as XlenType,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::JALR => {
                let mut addr: AddrType = Self::extract_ifield (inst) as AddrType;
                let rs1_data = self.read_reg(rs1);
                let rs1_data = rs1_data as AddrType;
                let addrbak = addr;

                addr = (Wrapping(rs1_data) + Wrapping(addr)).0;
                addr = addr & (!0x01);
                let reg_data = (self.fetch_pc-DRAM_BASE + 4) as XlenType;
                self.write_reg(rd, reg_data);
                self.m_finish_cpu = addr+DRAM_BASE == self.fetch_pc;
                self.fetch_pc = addr+DRAM_BASE;
                update_pc = true;
                if self.writing {println!("JALR {},{},{}:togo {} \n",rd,addrbak,rs1,addr);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::CSRRW  => {
                let rs1_data = self.read_reg(rs1);
                let reg_data:XlenType = self.m_csr.csrrw (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::CSRRS  => {
                let rs1_data = self.read_reg(rs1);
                let reg_data:XlenType = self.m_csr.csrrs (csr_addr, rs1_data);
                self.write_reg(rd, reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:-1.0,isint:true,issigned:false})
            }
            RiscvInst::CSRRC  => {
                let rs1_data = self.read_reg(rs1);
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
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_flw(inst);
                let addr = (rs1_data +imm) as AddrType;
                let reg_data:f32 = self.fmem_access(MemType::LOAD, MemSize::WORD, 0.0, addr);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FLW {},{}({})\n",rd,imm,rs1);}
                (ForMem{fdata:0.0,isint:false,memtype:MemType::LOAD,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:1,data:-1,rd:rd,fdata:-1.0,isint:false,issigned:true})
            
            }
            RiscvInst::FSW  => {

                let rs2_data = self.fread_reg(rs2);
                let rs1_data = self.read_reg(rs1);
                let imm =  Self::extract_sfield(inst);
                let addr = (rs1_data +imm) as AddrType;
                self.fmem_access(MemType::STORE, MemSize::WORD, rs2_data, addr);
                if self.writing {println!("FSW {},{}({})\n",rs2,imm,rs1);}
                (ForMem{fdata:rs2_data,isint:false,memtype:MemType::STORE,memsize:MemSize::WORD,data:-1,addr:addr},ForWrite{typ:2,data:-1,rd:0,fdata:-1.0,isint:true,issigned:true})
            
            }
            RiscvInst::FMADDS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                let reg_data = rs1_data*rs2_data+rs3_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::FMSUBS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                let reg_data = rs1_data*rs2_data-rs3_data;
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FNMSUBS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                let reg_data = -rs1_data*rs2_data+rs3_data;
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FNMSUBS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FNMADDS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs3_data = self.fread_reg(rs3);
                let reg_data = -rs1_data*rs2_data-rs3_data;
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FNMADDS {},{},{},{}\n",rd,rs1,rs2,rs3);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FADDS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                //let reg_data = rs1_data+rs2_data;
                let reg_data = fpu::fadd(rs1_data,rs2_data);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FADDS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSUBS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                //let reg_data = rs1_data-rs2_data;
                let reg_data = fpu::fsub(rs1_data,rs2_data);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSUBS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMULS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                //let reg_data = rs1_data *rs2_data;
                let reg_data = fpu::fmul(rs1_data,rs2_data);
                self.fwrite_reg(rd,reg_data);
                if self.writing {println!("FMULS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FDIVS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                //let reg_data = rs1_data / rs2_data;
                let reg_data = fpu::fdiv(rs1_data,rs2_data,&self.fpucore);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FDIVS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSQRTS=>{
                let rs1_data = self.fread_reg(rs1);
                let reg_data = fpu::sqrt(rs1_data,&self.fpucore);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("SQRTS {},{}\n",rd,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FHALF=>{
                let rs1_data = self.fread_reg(rs1);
                let reg_data = fpu::fhalf(rs1_data);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("HALF {},{}\n",rd,rs1);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSGNJS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let rs1_data=EnvBase::float_to_int(rs1_data) as u32;
                let rs2_data=EnvBase::float_to_int(rs2_data) as u32;
                let data = rs1_data&(!0x80000000)|(rs2_data&0x80000000);
                let ato =  EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, ato);
                if self.writing {println!("FSGNJS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:ato,isint:false,issigned:false})
            }
            RiscvInst::FSGNJNS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);

                let rs1_data=EnvBase::float_to_int(rs1_data)as u32;
                let rs2_data=EnvBase::float_to_int(rs2_data)as u32;
                let data = rs1_data&(!0x80000000)|((!rs2_data)&0x80000000);
                let reg_data = EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSGNJNS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FSGNJXS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);

                let rs1_data=EnvBase::float_to_int(rs1_data)as u32;
                let rs2_data=EnvBase::float_to_int(rs2_data)as u32;
                let data = rs1_data&(!0x80000000)|(((rs2_data)&0x80000000)^((rs1_data)&0x80000000));
                let reg_data = EnvBase::int_to_float(data as u32);
                self.fwrite_reg(rd, reg_data);
                if self.writing {println!("FSGNJXS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMINS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let reg_data = fpu::fmin(rs1_data,rs2_data);
               // let reg_data = if rs1_data > rs2_data {rs2_data}else{rs1_data};
                self.fwrite_reg(rd,reg_data);               
                if self.writing {println!("FMINS {},{},{}\n",rd,rs1,rs2); }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FMAXS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let reg_data = fpu::fmax(rs1_data,rs2_data);
                //let reg_data = if rs1_data > rs2_data{rs1_data}else{rs2_data};
                self.fwrite_reg(rd,reg_data);         
                if self.writing {println!("FMAXS {},{},{}\n",rd,rs1,rs2);            }
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FEQS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let reg_data = fpu::feq(rs1_data,rs2_data);
               /*let reg_data = 
                if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data==rs2_data{
                   1
                } else{
                    0
                };*/
                self.write_reg(rd,reg_data);
                if self.writing {println!("FEQS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FLTS=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let reg_data = fpu::fless(rs1_data,rs2_data);
               /* let reg_data = 
                if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data < rs2_data{
                    1
                } else{
                   0
                };*/
                self.write_reg(rd,reg_data);
                if self.writing {println!("FLTS {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FLES=>{
                let rs1_data = self.fread_reg(rs1);
                let rs2_data = self.fread_reg(rs2);
                let reg_data = fpu::fle(rs1_data,rs2_data);
               /* let reg_data =
               if rs1_data==f32::NAN||rs2_data==f32::NAN{
                   0
                } else if rs1_data <= rs2_data{
                    1
                } else{
                    0
                };*/
                self.write_reg(rd,reg_data);
                if self.writing {println!("FLES {},{},{}\n",rd,rs1,rs2);}
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FCLASSS=>{
                if self.writing {println!("FCLASSS {}\n",rs1);}
                let rs1_data = self.fread_reg(rs1);
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
                let rs1_data = self.fread_reg(rs1);
                match rm{
                    0b000 =>{
                        let reg_data = fpu::float_to_int(rs1_data);
                        self.write_reg(rd,reg_data);
                        (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
                    },
                    0b010 =>{
                        let reg_data = rs1_data.floor();
                        self.fwrite_reg(rd,reg_data);
                        (ForMem{fdata:reg_data,isint:false,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:0,rd:rd,fdata:reg_data,isint:false,issigned:false})
                    },
                    _ =>{println!("{} is",rm);panic!("INVALID RM")}
                }
            }
           /* RiscvInst::FCVTWS=>{
                if self.writing {println!("FCVTWS {}\n",rs1);}
                let rs1_data = self.fread_reg(rs1);
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
                            _ =>{println!("{} is",rm);panic!("INVALID RM")}
                        }
                    };
                    self.write_reg(rd,res);
                    (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:res,rd:rd,fdata:0.0,isint:true,issigned:false})
            }*/
            RiscvInst::FCVTWUS=>{
                if self.writing {println!("FCVTWUS {}\n",rs1);}
                let rs1_data = self.fread_reg(rs1);
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
                if self.writing {println!("FMVXW {},{}\n",rd,rs1);}
                let rs1_data = self.fread_reg(rs1);
                let reg_data = EnvBase::float_to_int(rs1_data);
                self.write_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:reg_data,rd:rd,fdata:0.0,isint:true,issigned:false})
            }
            RiscvInst::FMVWX=>{
                if self.writing {println!("FMVWX {},{}\n",rd,rs1);}
                let rs1_data = self.read_reg(rs1);
                let reg_data = EnvBase::int_to_float(rs1_data as u32);
                self.fwrite_reg(rd, EnvBase::int_to_float(rs1_data as u32));
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::FCVTSW=>{
                if self.writing {println!("FCVTSW {}\n",rs1);}
                let rs1_data = self.read_reg(rs1);
                let reg_data = fpu::int_to_float(rs1_data);
                self.fwrite_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            }
            RiscvInst::FCVTSWU=>{
                if self.writing {println!("FCVTSW {}\n",rs1);}
                let rs1_data = self.read_reg(rs1);
                let rs1_data = rs1_data as u32;
                let reg_data = rs1_data as f32;
                self.fwrite_reg(rd,reg_data);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:-1,rd:rd,fdata:reg_data,isint:false,issigned:false})
            
            }
            RiscvInst::MUL =>{
                if self.writing {println!("MUL {},{},{}",rd,rs1,rs2);}
                let rs1_data = self.read_reg(rs1);
                let rs1_data =rs1_data as u32 as u64;
                let rs2_data = self.read_reg(rs2);
                let rs2_data =rs2_data as u32 as u64;
                let moto = rs1_data*rs2_data& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::MULH =>{
                if self.writing {println!("MULH {},{},{}",rd,rs1,rs2);}
                let rs1_data = self.read_reg(rs1);
                let rs1_data = rs1_data as i64;
                let rs2_data = self.read_reg(rs2);
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
                let rs1_data = self.read_reg(rs1);
                let rs1_data =rs1_data as u32 as u64;
                let rs2_data = self.read_reg(rs2);
                let rs2_data =rs2_data as u32 as u64;
                let moto = (rs1_data*rs2_data >> 32)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::DIV =>{
                if self.writing {println!("DIV {},{},{}",rd,rs1,rs2);}
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto as i32);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::DIVU =>{
                if self.writing {println!("DIV {},{},{}",rd,rs1,rs2);}
                let rs1_data = self.read_reg(rs1);
                let rs1_data =rs1_data as u32;
                let rs2_data = self.read_reg(rs2);
                let rs2_data =rs2_data as u32;
                let moto = (rs1_data/rs2_data)& 0x0000ffff;
                let moto = moto as i32;
                self.write_reg(rd, moto as i32);
                (ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::WORD,data:0,addr:0},ForWrite{typ:0,data:moto,rd:rd,fdata:-1.0,isint:true,issigned:false})
            
            }
            RiscvInst::REM =>{
                if self.writing {println!("REM {},{},{}",rd,rs1,rs2);}
                let rs1_data = self.read_reg(rs1);
                let rs2_data = self.read_reg(rs2);
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
                let rs1_data = self.read_reg(rs1);
                let rs1_data =rs1_data as u32;
                let rs2_data = self.read_reg(rs2);
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
            self.fetch_pc += 4;
        }else{
            if self.jumped.contains_key(&self.fetch_pc){
                //self.toukei[&dec_inst] =self.toukei[&dec_inst]+1;
                self.jumped.insert(self.fetch_pc, self.jumped[&self.fetch_pc]+1);
            }else{
                self.jumped.insert(self.fetch_pc,1);
            }
        }
        return (formem,forwrite);
    }
    fn mem_access (&mut self, op: MemType, size: MemSize, data: XlenType, addr: AddrType) -> XlenType
    {
        //let addr = addr + DRAM_BASE + 10000;
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
       // let addr = addr + DRAM_BASE + 10000;
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
                        ForWrite{data:res,typ:0,..write}    
                    }else{
                        ForWrite{fdata:fres,typ:0,..write}
                    }
                }else{
                    write
                };
            return write2;
    }
    fn write_back(&mut self,write:ForWrite){
        
            if write.isint{
                if write.rd != 0 {
                self.write_reg(write.rd,write.data);
                }
            }else{
                self.fwrite_reg(write.rd,write.fdata);
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
            println!("{}({:08x}) ", "REG".to_owned()+&i.to_string()+":"+&self.m_regs[i].to_string(),&self.m_regs[i]);
        }
        for i in 0..32{
            if self.f_regs[i]==0.0{continue;}
          println!("{}({:08x}) ", "FREG".to_owned()+&i.to_string()+":"+&self.f_regs[i].to_string(),&self.f_regs[i].to_bits());
        }
    }
    fn output_regi(&mut self,i:i32){
        let i = i as usize;
        println!("{}", "REG".to_owned()+&i.to_string()+":"+&self.m_regs[i].to_string());
    }
    fn output_mem(&mut self,i:i32){
        let i = i as u32;
        let base_addr:AddrType = i-DRAM_BASE;
        let fetch_data = ((self.m_memory[base_addr as usize + 3] as XlenType) << 24) |
        ((self.m_memory[base_addr as usize + 2] as XlenType) << 16) |
        ((self.m_memory[base_addr as usize + 1] as XlenType) <<  8) |
        ((self.m_memory[base_addr as usize + 0] as XlenType) <<  0);
        println!("{},({:08x})",fetch_data,fetch_data);
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
    fn output_jumped(&mut self){
        println!("飛び先");
        let mut heap:BinaryHeap<(&u64,&u32)>=BinaryHeap::new();
        for i in (&self.jumped).into_iter() {
            heap.push((i.1,i.0));
        }
        for _k in 0..heap.len(){
            let i = heap.pop().unwrap();
            println!("{:}:{}",i.1,i.0);
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
    fn output_outs(&mut self){
        let mut ppms:VecDeque<u32> = VecDeque::new();
        let mut atais:VecDeque<u8> = VecDeque::new();
        println!("OUTS");
        let file = File::create("rt.ans").unwrap();
        let mut filebuf = BufWriter::new (file);
        let fileb = File::create("bin.ppm").unwrap();
        let mut filebbuf = BufWriter::new(fileb);
        let mut floatbufs=[0;4];
        let mut count = 0;
        let mut buf:u32 = 0;
        while !self.outqueue.is_empty(){
            let ans = self.outqueue.pop_front();
            if let Some(i) = ans {
                floatbufs[count] = i as u8;
                buf |= ((i as u8)as u32) << 8*count;
                count += 1;
                count %= 4;
           //    filebuf.write_all(&[i as u8]);
              // println!("{:0>8b}",i);
              atais.push_back(i as u8);
              writeln!(filebuf,"{}", format!("{:0>8b}",i));
                if count == 0{
                //    writeln!(filebuf2,"{}", format!("{}",buf));
                    ppms.push_back(buf);
                    //println!("i:{}",buf);
                   // println!("f:{}",f32::from_le_bytes(floatbufs));
                    buf = 0;
                }
            }
           
        }
        while !atais.is_empty(){
            filebbuf.write_all(&[atais.pop_front().unwrap()]).unwrap();
        }
       /* writeln!(filebuf2,"P3");
        writeln!(filebuf2,"{} {} 255",ppms.pop_front().unwrap(),ppms.pop_front().unwrap());
        while !ppms.is_empty(){
            writeln!(filebuf2,"{} {} {}",ppms.pop_front().unwrap(),ppms.pop_front().unwrap(),ppms.pop_front().unwrap());
        }*/



    }

}
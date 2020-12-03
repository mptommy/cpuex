use std::collections::HashMap;

#[derive(Debug)]
#[derive(PartialEq,Eq,Hash,Clone,PartialOrd,Ord)]
pub enum Insts{
    LABEL(String),
    LUI(u8,i32),
    AUIPC(u8,i32),
    AUIPCLOAD(u8,i32),
    ADDI(u8,u8,i32),
    SLTI(u8,u8,i32),
    SLTIU(u8,u8,i32),
    XORI(u8,u8,i32),
    ORI(u8,u8,i32),
    ANDI(u8,u8,i32),
    SLLI(u8,u8,i32),
    SRAI(u8,u8,i32),
    SRLI(u8,u8,i32),
    ADD(u8,u8,u8),
    SUB(u8,u8,u8),
    SLL(u8,u8,u8),
    SLT(u8,u8,u8),
    SLTU(u8,u8,u8),
    XOR(u8,u8,u8),
    SRL(u8,u8,u8),
    SRA(u8,u8,u8),
    OR(u8,u8,u8),
    AND(u8,u8,u8),
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
    LB(u8,i32,u8),
    LH(u8,i32,u8),
    LW(u8,i32,u8),
    LBU(u8,i32,u8),
    LHU(u8,i32,u8),
    SB(u8,i32,u8),
    SH(u8,i32,u8),
    SW(u8,i32,u8),
    JAL(u8,i32),
    JALR(u8,u8,i32),
    BEQ(u8,u8,i32),
    BNE(u8,u8,i32),
    BLT(u8,u8,i32),
    BGE(u8,u8,i32),
    BLTU(u8,u8,i32),
    BGEU(u8,u8,i32),
    BEQL(u8,u8,String),
    BNEL(u8,u8,String),
    BLTL(u8,u8,String),
    BGEL(u8,u8,String),
    BLTUL(u8,u8,String),
    BGEUL(u8,u8,String),
    JALL(u8,String),
    JALRL(u8,u8,String),
    AUIPCL(u8,String),
    AUIPCLL(u8,String),
    ADDIL(u8,u8,String),
    LA(u8,i32),
    LAL(u8,String),
    LBL(u8,String),
    LHL(u8,String),
    LWL(u8,String),
    SBL(u8,String),
    SHL(u8,String),
    SWL(u8,String),
    FLWL(u8,String),
    FSWL(u8,String),
    CALL(i32),
    CALLL(String),
    TAIL(i32),
    TAILL(String),
    FMADDS(u8,u8,u8,u8),
    FMSUBS(u8,u8,u8,u8),
    FNMADDS(u8,u8,u8,u8),
    FNMSUBS(u8,u8,u8,u8),
    FADDS(u8,u8,u8),
    FSUBS(u8,u8,u8),
    FMULS(u8,u8,u8),
    FDIVS(u8,u8,u8),
    FSQRTS(u8,u8),
    FSGNJS(u8,u8,u8),
    FSGNJNS(u8,u8,u8),
    FSGNJXS(u8,u8,u8),
    FMINS(u8,u8,u8),
    FMAXS(u8,u8,u8),
    FCVTWS(u8,u8,i32),
    FCVTWUS(u8,u8,i32),
    FMVXW(u8,u8),
    FEQS(u8,u8,u8),
    FLTS(u8,u8,u8),
    FLES(u8,u8,u8),
    FCLASSS(u8,u8),
    FCVTSW(u8,u8),
    FCVTSWU(u8,u8),
    FMVWX(u8,u8),
    FLW(u8,i32,u8),
    FSW(u8,i32,u8),
    MUL(u8,u8,u8),
    MULH(u8,u8,u8),
    MULHSU(u8,u8,u8),
    MULHU(u8,u8,u8),
    DIV(u8,u8,u8),
    DIVU(u8,u8,u8),
    REM(u8,u8,u8),
    REMU(u8,u8,u8),
    FHALF(u8,u8),
    IN(u8),
    OUT(u8),
    IMM(i32),
}

pub struct Instruction{
    pub op0_6:u8,
    pub op7_11:u8,
    pub op12_14:u8,
    pub op15_19:u8,
    pub op20_24:u8,
    pub op25_31:u8,
    pub optype:Insts,
    pub iti:i32,
    pub haslabel:bool,
    pub label:String,
    pub buf:i32,//計算用
}
impl Default for Instruction{
    fn default()  -> Self{
        Self{
            op0_6:0,
            op7_11:0,
            op12_14:0,
            op15_19:0,
            op20_24:0,
            op25_31:0,
            optype:Insts::ADDI(0,0,0),
            haslabel:false,
            label:"s".to_string(),
            iti:0,
            buf:0,
        }
    }
}
impl Instruction{
    pub fn tohex(moto:&Instruction)->u32{
        let hex = (moto.op0_6 as u32)| ((moto.op7_11 as u32) << 7 ) | ((moto.op12_14 as u32) << 12 )| ((moto.op15_19 as u32 )<< 15 )| ((moto.op20_24 as u32 )<<20 )| ((moto.op25_31 as u32) << 25 );
        let hex = hex.to_le();
        return hex;
    }
    pub fn tohex4(moto:&Instruction)->Vec<u8>{
        let mut vec:Vec<u8>=Vec::new();
        let hex = Instruction::tohex(moto);
        for i in 0..4{
            vec.push(((hex>>(i*8))&0xff)as u8);
        }
       return vec;
    }
    pub fn labeling(moto:Instruction,s:String)->Instruction{
        Instruction{
            op0_6:moto.op0_6,
            op7_11:moto.op7_11,
            op12_14:moto.op12_14,
            op15_19:moto.op15_19,
            op20_24:moto.op20_24,
            op25_31:moto.op25_31,
            optype:moto.optype,
            haslabel:true,
            label:s,
            iti:moto.iti,
            buf:moto.buf,
        }
    }
    pub fn set_imm12_j(moto:Instruction,imm:i32)->Instruction{
        let imm = imm as u32;
        let imm = ((imm&0xfffff000)>>1)|(imm&0x7fe)|((imm >> 11)&1);
        Instruction{
            op0_6:moto.op0_6,
            op7_11:(imm & 0x1f)as u8,
            op12_14:moto.op12_14,
            op15_19:moto.op15_19,
            op20_24:moto.op20_24,
            op25_31:((imm>>5))as u8,
            optype:moto.optype,
            haslabel:moto.haslabel,
            label:moto.label,
            iti:moto.iti,
            buf:moto.buf,
        }
    }
    pub fn set_imm20_j(moto:Instruction,imm:i32)->Instruction{
        let imm = imm as u32;
        let choseied = (imm&0xfff80000)|(((imm >> 1)&0x3ff)<<9)|(((imm >> 11)&1)<<8)|((imm >> 12)&0xff);
        Instruction::set_imm20(moto,choseied)
    }
    pub fn set_imm20(moto:Instruction,imm:u32)->Instruction{
        Instruction{
            op0_6:moto.op0_6,
            op7_11:moto.op7_11,
            op12_14:(imm & 0x7)as u8,
            op15_19:((imm >> 3)&0x1f)as u8,
            op20_24:((imm >> 8)&0x1f)as u8,
            op25_31:((imm>>13)&0x7f)as u8,
            optype:moto.optype,
            haslabel:moto.haslabel,
            label:moto.label,
            iti:moto.iti,
            buf:moto.buf,
        }
    }
    pub fn set_imm12(moto:Instruction,imm:i32)->Instruction{
        let imm = imm as u32;
        Instruction{
            op0_6:moto.op0_6,
            op7_11:moto.op7_11,
            op12_14:moto.op12_14,
            op15_19:moto.op15_19,
            op20_24:(imm&0x1f)as u8,
            op25_31:((imm>>5)&0x7f)as u8,
            optype:moto.optype,
            haslabel:moto.haslabel,
            label:moto.label,
            iti:moto.iti,
            buf:moto.buf,
        }
    }

    pub fn code(inst:Insts)->Instruction{
        match inst  {
            Insts::IMM(imm)=>{
                Instruction{
                    op0_6:(((imm as u32) as u8)  & 0x7f),
                    op7_11:(((imm as u32)>> 7) as u8) &0x1f,
                    op12_14:(((imm as u32)  >> 12)as u8)&0x7,
                    op15_19:(((imm as u32)>>15) as u8)&0x1f,
                    op20_24:(((imm as u32) >>20)as u8)&0x1f,
                    op25_31:(((imm as u32) >>25)as u8)&0x7f,
                    optype:inst,
                    ..Default::default()
                }
            }
            Insts::OUT(rs1)=>{
                Instruction{
                    op0_6:0b00000001,
                    op15_19:rs1,
                    optype:inst,
                    ..Default::default()
                }
        },
            Insts::IN(rd)=>{
                    Instruction{
                        op7_11:rd,
                        optype:inst,
                        ..Default::default()
                    }
            },
            Insts::LUI(r,i)=>{
                Instruction::set_imm20(
                    Instruction{
                        op0_6:0b0110111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },i as u32
                )
            },
            Insts::AUIPC(r,i)=>{
                let i = if i == -1 {0}else{i};
                Instruction::set_imm20(
                    Instruction{
                        op0_6:0b0010111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },i as u32
                )
            },
         /*   Insts::AUIPCLOAD(r,i)=>{
                let i = if i == -1 {0}else{i};
                Instruction::set_imm20(
                    Instruction{
                        op0_6:0b0010111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },i as u32
                )
            },*/
            Insts::ADDI(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::SLTI(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0b010,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::SLTIU(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0b011,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::XORI(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0b100,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::ORI(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0b110,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::ANDI(r,r2,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0010011,
                        op7_11:r,
                        op12_14:0b111,
                        op15_19:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::SLLI(r,r2,i)=>{
                Instruction{
                    op0_6:0b0010011,
                    op7_11:r,
                    op12_14:0b001,
                    op15_19:r2,
                    op20_24:(i&0x1f)as u8,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SRLI(r,r2,i)=>{
                Instruction{
                    op0_6:0b0010011,
                    op7_11:r,
                    op12_14:0b101,
                    op15_19:r2,
                    op20_24:(i&0x1f)as u8,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SRAI(r,r2,i)=>{
                Instruction{
                    op0_6:0b0010011,
                    op7_11:r,
                    op12_14:0b101,
                    op15_19:r2,
                    op20_24:(i&0x1f)as u8,
                    op25_31:0b0100000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::ADD(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SUB(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0100000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SLL(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SLT(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SLTU(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b011,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::XOR(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b100,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },

            Insts::SRL(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b101,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SRA(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b101,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0100000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::OR(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b110,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::AND(r,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:r,
                    op12_14:0b111,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FENCE(i1,i2)=>{
                Instruction{
                    op0_6:0b0001111,
                    op7_11:0,
                    op12_14:0,
                    op15_19:0,
                    op20_24:(((i2 as u8)&1) << 3) | (i1 as u8),
                    op25_31:((i2 as u8) >> 1)as u8,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FENCEI=>{
                Instruction{
                    op0_6:0b0001111,
                    op7_11:0,
                    op12_14:0b001,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::CSRRW(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b001,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::CSRRS(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b010,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::CSRRC(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b011,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::CSRRWI(r,i,ui)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b101,
                        op15_19:ui as u8,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::CSRRSI(r,i,ui)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b110,
                        op15_19:ui as u8,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::CSRRCI(r,i,ui)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1110011,
                        op7_11:r,
                        op12_14:0b111,
                        op15_19:ui as u8,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::ECALL=>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::EBREAK=>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00001,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::URET=>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00010,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SRET=>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00010,
                    op25_31:0b0001000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::MRET=>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00010,
                    op25_31:0b0011000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::WFI =>{
                Instruction{
                    op0_6:0b1110011,
                    op7_11:0,
                    op12_14:0b000,
                    op20_24:0b00101,
                    op25_31:0b0001000,
                    optype:inst,
                    ..Default::default()
                }
            },
            #[allow(unused_variables)]
            Insts::SFVMA(r1,r2)=>{
                panic!("instruction sfence.vma is not supported");
               
            },
            Insts::LB(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000011,
                        op7_11:r,
                        op12_14:0b000,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::LH(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000011,
                        op7_11:r,
                        op12_14:0b001,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::LW(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000011,
                        op7_11:r,
                        op12_14:0b010,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::LBU(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000011,
                        op7_11:r,
                        op12_14:0b100,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::LHU(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000011,
                        op7_11:r,
                        op12_14:0b101,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::SB(r2,i,r1)=>{
                let i = i as u32;
                Instruction{
                    op0_6:0b0100011,
                    op7_11:(i&0x1f) as u8,
                    op12_14:0b000,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:((i >> 5)&0x7f)as u8,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SH(r2,i,r1)=>{
                let i = i as u32;
                Instruction{
                    op0_6:0b0100011,
                    op7_11:(i&0x1f) as u8,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:((i >> 5)&0x7f)as u8,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::SW(r2,i,r1)=>{
                let i = i as u32;
                Instruction{
                    op0_6:0b0100011,
                    op7_11:(i&0x1f) as u8,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:((i >> 5)&0x7f)as u8,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::JAL(r,i)=>{
                Instruction::set_imm20_j(
                    Instruction{
                        op0_6:0b1101111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::JALR(r,r1,i)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b1100111,
                        op7_11:r,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BEQ(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b000,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BNE(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b001,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BLT(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b100,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BGE(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b101,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BLTU(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b110,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BGEU(r1,r2,i)=>{
                Instruction::set_imm12_j(
                    Instruction{
                        op0_6:0b1100011,
                        op12_14:0b0111,
                        op15_19:r1,
                        op20_24:r2,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::BEQL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BEQ(r1,r2,0)),s
                )
            },
            Insts::BNEL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BNE(r1,r2,0)),s
                )
            },
            Insts::BLTL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BLT(r1,r2,0)),s
                )
            },
            Insts::BGEL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BGE(r1,r2,0)),s
                )
            },
            Insts::BLTUL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BLTU(r1,r2,0)),s
                )
            },
            Insts::BGEUL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::BGEU(r1,r2,0)),s
                )
            },
            Insts::JALL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::JAL(r1,0)),s
                )
            },
            Insts::JALRL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::JALR(r1,r2,0)),s
                )
            },
            Insts::AUIPCL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::AUIPC(r1,0)),s
                )
            },
            /*Insts::AUIPCLL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::AUIPCLOAD(r1,0)),s
                )
            },*/
            Insts::ADDIL(r1,r2,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::ADDI(r1,r2,0)),s
                )
            },
            Insts::LBL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::LB(r1,0,r1)),s
                )
            },
            Insts::LHL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::LH(r1,0,r1)),s
                )
            },
            Insts::LWL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::LW(r1,0,r1)),s
                )
            },
            Insts::FLWL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::FLW(r1,0,r1)),s
                )
            },
            Insts::SBL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SB(r1,0,r1)),s
                )
            },
            Insts::SHL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SH(r1,0,r1)),s
                )
            },
            Insts::SWL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SW(r1,0,r1)),s
                )
            },
            Insts::FSWL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::FSW(r1,0,r1)),s
                )
            },
            Insts::FMADDS(rd,r1,r2,r3)=>{
                Instruction{
                    op0_6:0b1000011,
                    op7_11:rd,
                    op12_14:if (true) {0}else {0},//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:r3<<2,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMSUBS(rd,r1,r2,r3)=>{
                Instruction{
                    op0_6:0b1000111,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:r3<<2,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FNMSUBS(rd,r1,r2,r3)=>{
                Instruction{
                    op0_6:0b1001011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:r3<<2,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FNMADDS(rd,r1,r2,r3)=>{
                Instruction{
                    op0_6:0b1001111,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:r3<<2,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FADDS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FSUBS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0000100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMULS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0001000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FDIVS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0001100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FSQRTS(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:0,
                    op25_31:0b0101100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FHALF(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,
                    op15_19:r1,
                    op20_24:0,
                    op25_31:0b1111100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FSGNJS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b000,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FSGNJNS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FSGNJXS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMINS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b000,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0010100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMAXS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b0010100,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FCVTWS(rd,r1,i)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:(i & 0xff)as u8,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:0,
                    op25_31:0b1100000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FCVTWUS(rd,r1,i)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:(i & 0xff)as u8,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:0b00001,
                    op25_31:0b1100000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMVXW(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0,//rm.とりあえず0にしとく
                    op15_19:r1,
                    op20_24:0b00000,
                    op25_31:0b1110000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FEQS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FLTS(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FLES(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b000,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1010000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FCLASSS(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:0b00000,
                    op25_31:0b1110000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FCVTSW(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b0,//rm
                    op15_19:r1,
                    op20_24:0b00000,
                    op25_31:0b1101000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FCVTSWU(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b0,//rm
                    op15_19:r1,
                    op20_24:0b00001,
                    op25_31:0b1101000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FMVWX(rd,r1)=>{
                Instruction{
                    op0_6:0b1010011,
                    op7_11:rd,
                    op12_14:0b0,//rm
                    op15_19:r1,
                    op20_24:0b00000,
                    op25_31:0b1111000,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::FLW(r,i,r1)=>{
                Instruction::set_imm12(
                    Instruction{
                        op0_6:0b0000111,
                        op7_11:r,
                        op12_14:0b010,
                        op15_19:r1,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::FSW(r2,i,r1)=>{
                let i = i as u32;
                Instruction{
                    op0_6:0b0100111,
                    op7_11:(i&0x1f) as u8,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:((i >> 5)&0x7f)as u8,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::MUL(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::MULH(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b001,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::MULHSU(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b010,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::MULHU(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b011,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::DIV(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b100,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            }, 
            Insts::DIVU(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b101,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::REM(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b110,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            Insts::REMU(rd,r1,r2)=>{
                Instruction{
                    op0_6:0b0110011,
                    op7_11:rd,
                    op12_14:0b111,
                    op15_19:r1,
                    op20_24:r2,
                    op25_31:0b1,
                    optype:inst,
                    ..Default::default()
                }
            },
            _ => {
                panic!("WHATS HAPPENING!");}
        }
    }
}
pub struct Machine{
    pub labels:HashMap<String,i32>,
    pub insts:Vec<Instruction>,
}
impl Machine{
    pub fn new() -> Machine{
        Machine{
            labels:HashMap::new(),
            insts:Vec::new(),
        }
    }
    pub fn gijimeirei(&mut self,inst:Insts,mut vecs:Vec<Insts>)->Vec<Insts>{
        match inst{
            Insts::LABEL(s)=>{
                self.labels.insert(s,(vecs.len() as i32)*4);
            },
            Insts::LA(r1,i)=>{
                vecs.push(Insts::AUIPC(r1, i >> 12));
                vecs.push(Insts::ADDI(r1,r1,i&0xfff));
            },
            Insts::LAL(r1,s)=>{
                vecs.push(Insts::AUIPCL(r1,(&s).to_string()));
                vecs.push(Insts::ADDIL(r1,r1,(&s).to_string()));
            },
            Insts::LBL(r1,s)=>{
                vecs.push(Insts::AUIPCL(r1,(&s).to_string()));
                vecs.push(Insts::LBL(r1,(&s).to_string()));
            },
            Insts::LHL(r1,s)=>{
                vecs.push(Insts::AUIPCL(r1,(&s).to_string()));
                vecs.push(Insts::LHL(r1,(&s).to_string()));
            },
            Insts::LWL(r1,s)=>{
                vecs.push(Insts::AUIPCL(r1,(&s).to_string()));
                vecs.push(Insts::LWL(r1,(&s).to_string()));
            },
            Insts::FLWL(r1,s)=>{
                vecs.push(Insts::AUIPCL(31,(&s).to_string()));
                vecs.push(Insts::FLWL(r1,(&s).to_string()));
            },
            Insts::SBL(rd,s)=>{
                vecs.push(Insts::AUIPCL(31,(&s).to_string()));
                vecs.push(Insts::SBL(rd,(&s).to_string()));
            },
            Insts::SHL(rd,s)=>{
                vecs.push(Insts::AUIPCL(31,(&s).to_string()));
                vecs.push(Insts::SHL(rd,(&s).to_string()));
            },
            Insts::SWL(rd,s)=>{
                vecs.push( Insts::AUIPCL(31,(&s).to_string()));
                vecs.push(Insts::SWL(rd,(&s).to_string()));
            },
            Insts::FSWL(rd,s)=>{
                vecs.push( Insts::AUIPCL(31,(&s).to_string()));
                vecs.push(Insts::FSWL(rd,(&s).to_string()));
            },
            Insts::CALL(i)=>{
                vecs.push(Insts::AUIPC(6,i >> 12));
                if i < 0{
                    vecs.push(Insts::JALR(1,6,(i&0xfff)|((0xfffff000u32)as i32)));
                }
                else{
                    vecs.push(Insts::JALR(1,6,i&0xfff));
                }
            },
            Insts::CALLL(s)=>{
                vecs.push(Insts::AUIPCL(6,(&s).to_string()));
                vecs.push(Insts::JALRL(1,6,(&s).to_string()));
            },
            Insts::TAIL(i)=>{
                vecs.push(Insts::AUIPC(6,i >> 12));
                if i < 0{
                    vecs.push(Insts::JALR(0,6,(i&0xfff)|((0xfffff000u32)as i32)));
                }
                else{
                    vecs.push(Insts::JALR(0,6,i&0xfff));
                }
                
            },
            Insts::TAILL(s)=>{
                vecs.push(Insts::AUIPCL(6,(&s).to_string()));
                vecs.push(Insts::JALRL(0,6,(&s).to_string()));
                
            },
            _ =>{
                vecs.push(inst);
            }

        }
        return vecs;
    }
    pub fn output_assem(&mut self){
        for i in 0 .. self.insts.len(){
            println!("{:?}",self.insts[i].optype);
        }
    }
    pub fn link(&mut self){
        for i in 0 .. self.insts.len(){
            if self.insts[i].haslabel{
                self.insts[i].buf = self.labels[&self.insts[i].label];
                let sa = self.insts[i].buf - (i as i32)*4;                
                    match &(self.insts[i].optype.clone()){
                        Insts::BEQ(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BEQ(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BEQ(*r1,*r2,sa))
                        },
                        Insts::BNE(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BNE(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BNE(*r1,*r2,sa))
                        },
                        Insts::BLT(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BLT(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BLT(*r1,*r2,sa))
                        },
                        Insts::BGE(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BGE(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BGE(*r1,*r2,sa))
                        },
                        Insts::BLTU(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BLTU(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BLTU(*r1,*r2,sa))
                        },
                        Insts::BGEU(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::BGEU(*r1,*r2,sa);
                            self.insts[i]=  Instruction::code(Insts::BGEU(*r1,*r2,sa))
                        },
                        Insts::JAL(r1,_l)=>{
                            self.insts[i].optype = Insts::JAL(*r1,sa);
                            self.insts[i] = Instruction::code(Insts::JAL(*r1,sa));
                        },
                        Insts::JALR(r1,r2,_l)=>{
                            
                            let buf = 
                            if sa < 0{
                                Insts::JALR(*r1,*r2,((sa+4)&0xfff)|((0xfffff000u32)as i32))
                            }
                            else{
                                Insts::JALR(*r1,*r2,(sa+4)&0xfff)
                            };
                            self.insts[i].optype = buf.clone();
                            self.insts[i] = Instruction::code(buf);
                            //auipcとの整合を保つために+4しておく
                        },
                        Insts::AUIPC(r1,_l)=>{
                            self.insts[i].optype = Insts::AUIPC(*r1,sa >> 12);
                            self.insts[i] = Instruction::code(Insts::AUIPC(*r1,sa >> 12));
                        },
                        Insts::AUIPCLOAD(r1,_l)=>{
                            self.insts[i].optype = Insts::AUIPC(*r1,self.insts[i].buf >> 12);
                            self.insts[i] = Instruction::code(Insts::AUIPC(*r1,self.insts[i].buf >> 12));
                        },
                        Insts::ADDI(r1,r2,_l)=>{
                            self.insts[i].optype = Insts::ADDI(*r1,*r2,(sa+4)&0xfff);
                            self.insts[i] = Instruction::code(Insts::ADDI(*r1,*r2,(sa+4)&0xfff));
                        },
                        Insts::LB(r1,_r2,_l)=>{
                            self.insts[i].optype = Insts::LB(*r1,(sa+4)&0xfff,*r1);
                            self.insts[i] = Instruction::code(Insts::LB(*r1,(sa+4)&0xfff,*r1));
                        },
                        Insts::LH(r1,_r2,_l)=>{
                            self.insts[i].optype = Insts::LH(*r1,(sa+4)&0xfff,*r1);
                            self.insts[i] = Instruction::code(Insts::LH(*r1,(sa+4)&0xfff,*r1));
                        },
                        Insts::LW(r1,_r2,_l)=>{
                            self.insts[i].optype = Insts::LW(*r1,(sa+4)&0xfff,*r1);
                            self.insts[i] = Instruction::code(Insts::LW(*r1,(sa+4)&0xfff,*r1));
                        },
                        Insts::FLW(r1,_r2,_l)=>{
                            self.insts[i].optype = Insts::FLW(*r1,(sa+4)&0xfff,31);
                            self.insts[i] = Instruction::code(Insts::FLW(*r1,(sa+4)&0xfff,31));
                        },
                        Insts::SB(r1,_l,_r2)=>{
                            self.insts[i].optype = Insts::SB(*r1,(sa+4)&0xfff,31);
                            self.insts[i] = Instruction::code(Insts::SB(*r1,(sa+4)&0xfff,31));
                        },
                        Insts::SH(r1,_l,_r2)=>{
                            self.insts[i].optype = Insts::SH(*r1,(sa+4)&0xfff,31);
                            self.insts[i] = Instruction::code(Insts::SH(*r1,(sa+4)&0xfff,31));
                        },
                        Insts::SW(r1,_l,_r2)=>{
                            self.insts[i].optype = Insts::SW(*r1,(sa+4)&0xfff,31);
                            self.insts[i] = Instruction::code(Insts::SW(*r1,(sa+4)&0xfff,31));
                        },
                        Insts::FSW(r1,_l,_r2)=>{
                            self.insts[i].optype = Insts::FSW(*r1,(sa+4)&0xfff,31);
                            self.insts[i] = Instruction::code(Insts::FSW(*r1,(sa+4)&0xfff,31));
                        },
                        _ =>  {

                            panic!("LABEL INSTRUCTION MORE");
                        }

                    }
                }
            }
        }    
    

    }

/*未対応
fl
ff
sext.w
fmv -> fneg
fence
rdinstret -> fsflags*/
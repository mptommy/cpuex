use std::collections::HashMap;


pub enum Insts{
    LABEL(String),
    LUI(u8,i32),
    AUIPC(u8,i32),
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
    AUPICL(u8,String),
    ADDIL(u8,u8,String),
    LA(u8,i32),
    LAL(u8,String),
    LBL(u8,String),
    LHL(u8,String),
    LWL(u8,String),
    SBL(u8,String,u8),
    SHL(u8,String,u8),
    SWL(u8,String,u8),
    AUIPCL(u8,String),
    CALL(i32),
    CALLL(String),
    TAIL(i32),
    TAILL(String),
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
    pub fn new() -> Instruction{
        Instruction{
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
    pub fn SetImm12J(moto:Instruction,imm:i32)->Instruction{
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
    pub fn SetImm20J(moto:Instruction,imm:i32)->Instruction{
        let imm = imm as u32;
        let choseied = (imm&0xfff00000)|(((imm >> 1)&0x3ff)<<9)|(((imm >> 11)&1)<<8)|((imm >> 12)&0xff);
        Instruction::SetImm20(moto,choseied)
    }
    pub fn SetImm20(moto:Instruction,imm:u32)->Instruction{
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
    pub fn SetImm12(moto:Instruction,imm:i32)->Instruction{
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
            Insts::LUI(r,i)=>{
                Instruction::SetImm20(
                    Instruction{
                        op0_6:0b0110111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },(i as u32)
                )
            },
            Insts::AUIPC(r,i)=>{
                Instruction::SetImm20(
                    Instruction{
                        op0_6:0b0010111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },(i as u32)
                )
            },
            Insts::ADDI(r,r2,i)=>{
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
            Insts::SFVMA(r1,r2)=>{
                panic!("instruction sfence.vma is not supported");
                Instruction{
                    ..Default::default()
                }
            },
            Insts::LB(r,i,r1)=>{
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm12(
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
                Instruction::SetImm20J(
                    Instruction{
                        op0_6:0b1101111,
                        op7_11:r,
                        optype:inst,
                        ..Default::default()
                    },i
                )
            },
            Insts::JALR(r,r1,i)=>{
                Instruction::SetImm12(
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
                Instruction::SetImm12J(
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
                Instruction::SetImm12J(
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
                Instruction::SetImm12J(
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
                Instruction::SetImm12J(
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
                Instruction::SetImm12J(
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
                Instruction::SetImm12J(
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
            Insts::AUPICL(r1,s)=>{
                Instruction::labeling(
                    Instruction::code(Insts::AUIPC(r1,0)),s
                )
            },
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
            Insts::SBL(r1,s,r2)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SB(r1,0,r2)),s
                )
            },
            Insts::SHL(r1,s,r2)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SH(r1,0,r2)),s
                )
            },
            Insts::SWL(r1,s,r2)=>{
                Instruction::labeling(
                    Instruction::code(Insts::SW(r1,0,r2)),s
                )
            },
            _ => Instruction::new()
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
                self.labels.insert(s,self.insts.len() as i32);
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
            Insts::SBL(rd,s,rt)=>{
                vecs.push(Insts::AUIPCL(rt,(&s).to_string()));
                vecs.push(Insts::SBL(rd,(&s).to_string(),rt));
            },
            Insts::SHL(rd,s,rt)=>{
                vecs.push(Insts::AUIPCL(rt,(&s).to_string()));
                vecs.push(Insts::SHL(rd,(&s).to_string(),rt));
            },
            Insts::SWL(rd,s,rt)=>{
                vecs.push( Insts::AUIPCL(rt,(&s).to_string()));
                vecs.push(Insts::SWL(rd,(&s).to_string(),rt));
            },
            Insts::CALL(i)=>{
                vecs.push(Insts::AUIPC(6,i >> 12));
                vecs.push(Insts::JALR(1,6,i&0xfff));
            },
            Insts::CALLL(s)=>{
                vecs.push(Insts::AUIPCL(6,(&s).to_string()));
                vecs.push(Insts::JALRL(1,6,(&s).to_string()));
            },
            Insts::TAIL(i)=>{
                vecs.push(Insts::AUIPC(6,i >> 12));
                vecs.push(Insts::JALR(0,6,i&0xfff));
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
    pub fn link(&mut self){
        for i in 1 .. self.insts.len(){
            if(self.insts[i].haslabel){
                self.insts[i].buf = self.labels[&self.insts[i].label];
                let sa = self.insts[i].buf - (i as i32)*4;
                
                
                    match &self.insts[i].optype{
                        Insts::BEQL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BEQ(*r1,*r2,sa))
                        },
                        Insts::BNEL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BNE(*r1,*r2,sa))
                        },
                        Insts::BLTL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BLT(*r1,*r2,sa))
                        },
                        Insts::BGEL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BGE(*r1,*r2,sa))
                        },
                        Insts::BLTUL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BLTU(*r1,*r2,sa))
                        },
                        Insts::BGEUL(r1,r2,_l)=>{
                            self.insts[i]=  Instruction::code(Insts::BGEU(*r1,*r2,sa))
                        },
                        Insts::JALL(r1,_l)=>{
                            self.insts[i] = Instruction::code(Insts::JAL(*r1,sa));
                        },
                        Insts::JALRL(r1,r2,_l)=>{
                            self.insts[i] = Instruction::code(Insts::JALR(*r1,*r2,sa&0xfff));
                        },
                        Insts::AUIPCL(r1,_l)=>{
                            self.insts[i] = Instruction::code(Insts::AUIPC(*r1,((sa as u32)>>12)as i32));
                        },
                        Insts::ADDIL(r1,r2,_l)=>{
                            self.insts[i] = Instruction::code(Insts::ADDI(*r1,*r2,sa&0xfff));
                        },
                        Insts::LBL(r1,_l)=>{
                            self.insts[i] = Instruction::code(Insts::LB(*r1,sa&0xfff,*r1));
                        },
                        Insts::LHL(r1,_l)=>{
                            self.insts[i] = Instruction::code(Insts::LH(*r1,sa&0xfff,*r1));
                        },
                        Insts::LWL(r1,_l)=>{
                            self.insts[i] = Instruction::code(Insts::LW(*r1,sa&0xfff,*r1));
                        },
                        Insts::SBL(r1,_l,r2)=>{
                            self.insts[i] = Instruction::code(Insts::SB(*r1,sa&0xfff,*r2));
                        },
                        Insts::SHL(r1,_l,r2)=>{
                            self.insts[i] = Instruction::code(Insts::SH(*r1,sa&0xfff,*r2));
                        },
                        Insts::SWL(r1,_l,r2)=>{
                            self.insts[i] = Instruction::code(Insts::SW(*r1,sa&0xfff,*r2));
                        },
                        _ =>  {panic!("LABEL INSTRUCTION MORE");}

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
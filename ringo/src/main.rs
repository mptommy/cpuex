use std::fs::File;
use std::io::{Read,Write,BufRead,BufReader};
use std::env;
use std::collections::HashMap;
mod inst;
use crate::inst::Insts;
use crate::inst::Machine;
#[macro_use] extern crate lalrpop_util;

lalrpop_mod!(pub asm); // synthesized by LALRPOP

#[test]
fn asm() {

    assert!(asm::MainParser::new().parse("jal=.fib").is_ok());

}
/*
fn main()
{
    let me = asm::MainParser::new().parse("add=a1,a2,a3").unwrap();
    match me {
        Insts::ADD(a,b,c) =>{ println!("add");},
        _ =>{println!("other");}

    }
}*/
fn main() -> Result<(), Box<std::error::Error>>{
    let args: Vec<String> = env::args().collect::<Vec<String>>();

    if args.len() != 2 {
        writeln!(std::io::stderr(), "file").unwrap();
        std::process::exit(1);
    }
    let mut mac= Machine::new();
    let mut meireis:Vec<Insts>=Vec::new();
    let file = File::open(&args[1]).unwrap();
    let filebuf = BufReader::new (file);
    
    for result in filebuf.lines(){
        let l = result?;
        println!("{}",l);
        let inst = asm::MainParser::new().parse(&l).unwrap();
      //  mac.gijimeirei(inst,meireis)
    }
    Ok(())
}
pub enum InstType {
    I,R,U,UJ,S,SB
  }

pub enum asms{
    LABEL(String),
    II(String,i32,i32),
    SI(String,String,i32),
    SSI(String,String,String,i32),
    SSS(String,String,String,String),
    SIS(String,String,i32,String),
    SII(String,String,i32,i32),
    ALONE(String),
    S(String,String),
    SS(String,String,String),
    
}

/*


fn main() -> Result<(), Box<std::error::Error>>{
    let args: Vec<String> = env::args().collect::<Vec<String>>();

    if args.len() != 2 {
        writeln!(std::io::stderr(), "file").unwrap();
        std::process::exit(1);
    }
    let mut base = Base::new();
    let file = File::open(&args[1]).unwrap();
    let filebuf = BufReader::new (file);
    for result in filebuf.lines(){
        let l = result?;
        let now = l.find(":");
        if now!=None{
            let num = now.unwrap();

        }else{
            base.decode(l,0);
            //ラベルではない
        }
    }
    Ok(())
}
pub struct Instruction{
    pub op0_6:i8,
    pub op7_11:i8,
    pub op12_14:i8,
    pub op15_19:i8,
    pub op20_24:i8,
    pub op25_31:i8,
    pub optype:InstType,
    pub isover:bool,
    pub labelmati:bool,
    pub label:String,
    pub now:u32,
}
impl Instruction {
    pub fn new() -> Instruction{
        Instruction{
            op0_6:0,
            op7_11:0,
            op12_14:0,
            op15_19:0,
            op20_24:0,
            op25_31:0,
            optype:InstType::I,
            isover:false,
            labelmati:false,
            label:"s".to_string(),
            now:0
        }
    }
    pub fn imm20bit(&mut self,imm:u32){
        self.op12_14 = (imm&0b111)as i8;
        self.op15_19 = ((imm >> 3)&0b11111)as i8;
        self.op20_24 = ((imm >> 8)&0b11111)as i8;
        self.op25_31 = (imm >> 13)as i8;
    }
}
pub struct Base{
    pub labels:HashMap<String,u32>,
    pub meireis:Vec<[i32;4]>
}
impl Base {
    pub fn new() -> Base{
        Base{
            labels:HashMap::new(),
            meireis:Vec::new(),
        }
    }

    fn decode(&mut self,s:String,now:u32){
        let inst:Vec<&str> = s.split_whitespace().collect();
        let opcode = inst[0];
        let operands:Vec<&str>= inst[1].split(",").collect();
        let operands2:Vec<&str>=
        let mut insts:Vec<Instruction> =vec![Instruction::new()];
        match opcode {
            "addi" =>{
                insts[0].optype = InstType::I;
                insts[0].op0_6 = 0b0010011;
                insts[0].op12_14=0b000;
            },
            "sw"=>{
                insts[0].optype = InstType::S;
                insts[0].op0_6=0b0100011;
                insts[0].op12_14=0b010;
            },
            "li"=>{
                //疑似命令。addi RD zero xにする。
                insts[0].optype = InstType::I;
                insts[0].op0_6=0b0010011;
                insts[0].op7_11= regtoint(operands[0]);
                insts[0].op12_14=0b000;
                insts[0].op15_19 = 0;
                let num :u32 = operands[1].parse().unwrap();
                insts[0].op20_24=(num&0b1111)as i8;
                insts[0].op25_31 = (num >> 4 )as i8;
                insts[0].isover = true;
            },
            "call"=>{
                 /*auipc x1, offset[31:12] +offset[11]
                  jalr x1, offset[11:0](x1)
                */
               // let num:u32 = operands[1].parse().unwrap();
              //  insts[0].imm20bit((num>>12)+((num >>11)&1));
                insts[0].op0_6 = 0b0110111;
                insts[0].labelmati = true;
                insts[0].label = operands[1].to_string();
                insts[0].op7_11 = regtoint(operands[0]);
                insts[0].isover = true;
                insts[0].now = now;
                insts.push(Instruction::new());
                
                insts[1].op0_6 = 0b1101111;
                insts[1].op7_11 =regtoint(operands[0]);
                insts[1].labelmati = true;
                insts[1].label = operands[1].to_string();
                insts[1].now = now;
                insts[1].isover = true;
            },
            "mv"=>{
                //mv rd, rs                  addi rd, rs, 0
                insts[0].op0_6 = 0b0010011;
                insts[0].op7_11 = regtoint(operands[0]);
                insts[0].op12_14 = 0b000;
                insts[0].op15_19 = regtoint(operands[1]);
                insts[0].isover = true;
            },
            "lw"=>{
                insts[0].optype = InstType::I;
                insts[0].op0_6 = 0b0000011;
                insts[0].op12_14 = 0b010;
            },


        }
    }
}
pub fn regtoint(regname:&str)->i8{
    match regname {
        "zero"=>0,
        "x0"=>0,
        "ra"=>1,
        "sp"=>2,
        "gp"=>3,
        "tp"=>4,
        "t0"=>5,
        "t1"=>6,
        "t2"=>7,
        "s0"=>8,
        "fp"=>8,
        "s1"=>9,
        "a0"=>10,
        "a1"=>11,
        "a2"=>12,
        "a3"=>13,
        "a4"=>14,
        "a5"=>15,
        "a6"=>16,
        "a7"=>17,
        "s2"=>18,
        "s3"=>19,
        "s4"=>20,
        "s5"=>21,
        "s6"=>22,
        "s7"=>23,
        "s8"=>24,
        "s9"=>25,
        "s10"=>26,
        "s11"=>27,
        "t3"=>28,
        "t4"=>29,
        "t5"=>30,
        "t6"=>31,
        _ => -1
    }
}
*/
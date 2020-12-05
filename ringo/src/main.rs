use std::fs::File;
use std::io::{Write,BufRead,BufReader,BufWriter};
use std::env;
mod inst;
use crate::inst::{Insts,Instruction};
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
fn main() -> Result<(), Box<dyn std::error::Error>>{
    let args: Vec<String> = env::args().collect::<Vec<String>>();

    if args.len() != 2{
        writeln!(std::io::stderr(), "file").unwrap();
        std::process::exit(1);
    }
    let split:Vec<&str>= (&args[1]).split(".").collect();
    let moto = split[0];
    let mut mac= Machine::new();
    let mut meireis:Vec<Insts>=Vec::new();
    let mut meireis2:Vec<Insts>=Vec::new();
    let file = File::open(&args[1]).unwrap();
    let filebuf = BufReader::new (file);
    println!("WRITE?[y/n]");
    let mut read = String::new();
    std::io::stdin().read_line(&mut read).ok();
    let mut reads = read.split_whitespace();
    let write =match reads.next().unwrap(){
        "y"=> true,"n"=>false,_=>false
    };
    for result in filebuf.lines(){
        let l = result?;
      if write{  println!("{}",l);}
        let inst = asm::MainParser::new().parse(&l).unwrap();
       let (bmeireis,bmeireis2) = mac.gijimeirei(inst,meireis,meireis2);
       meireis = bmeireis;
       meireis2 = bmeireis2;
    }

    while true{
        println!("any library(.s)?");
        println!("[hoge.s/n]");
        let mut read = String::new();
        std::io::stdin().read_line(&mut read).ok();
        let mut reads = read.split_whitespace();
        let next = reads.next().unwrap();
        match next{
            "n"=>{break;}
            _ =>{
                let lib = File::open(next).unwrap();
                let libbuf = BufReader::new (lib);
                for result in libbuf.lines(){
                    let l = result?;
                    if write{println!("{}",l);}
                    let inst = asm::MainParser::new().parse(&l).unwrap();
                    let (bmeireis,bmeireis2) = mac.gijimeirei(inst,meireis,meireis2);
                    meireis = bmeireis;
                    meireis2 = bmeireis2;
                }
            }
        }
    }
    let file = File::create(moto.to_string()+".out").unwrap();
    let mut filebuf = BufWriter::new (file);
    for inst in meireis{
        let check = Instruction::code(inst);
        mac.insts.push(check);
    }
    mac.link();
    mac.output_assem();
   /*let path = Path::new("/home/kazu/CPUEX/cpuex/ringo/target/debug/out.s");
    //let path = env::current_dir().unwrap().join(path);
    let file = File::open(path).unwrap();
   let mut filebuf = BufWriter::new (file);*/
   let file2 = File::create(moto.to_string()+".mem").unwrap();
   let file3 = File::create(moto.to_string()+".ns").unwrap();
   let mut filebuf2 = BufWriter::new (file2);
   let mut filebuf3 = BufWriter::new (file3);
    for inst in mac.insts{
        filebuf.write_all(&Instruction::tohex4(&inst))?;
        let strs = format!("{:0>32b}",Instruction::tohex(&inst));  // "4.40"
       let check = &strs;
       writeln!(filebuf2,"{}", format!("{}",check));
       
        //filebuf2.writeln!(strs);
       // println!("{:>08b}",Instruction::tohex(&inst));
        //writeln!(filebuf,"{:>08x}\n",Instruction::tohex(inst)).unwrap();
    }
    let mut i = 0;
    for inst in meireis2{
        let strs = format!("{}:{:?}",i,&inst);
        let check = &strs;
       writeln!(filebuf3,"{}", format!("{}",check));
       if let Insts::LABEL(_) = inst.clone(){
        i -= 1;
        }
    i += 1;
    }
    Ok(())
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
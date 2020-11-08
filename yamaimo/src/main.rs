use std::fs::File;
use std::io::{Read, BufReader};
use std::env;

mod riscv_csr;
mod riscv_core;
use crate::riscv_core::Riscv64Core;
use crate::riscv_core::EnvBase;

use crate::riscv_core::DRAM_BASE;
use crate::riscv_core::InstType;
use crate::riscv_core::XlenType;

fn main()-> Result<(), Box<dyn std::error::Error>>  {
    let args:Vec<String>=env::args().collect::<Vec<String>>();
    if args.len() != 2{
        std::process::exit(1);
    }
    let file = File::open(&args[1]).unwrap();
    let filebuf = BufReader::new(file);
    let mut hex_addr = 0;

    let mut riscv64_core = EnvBase::new();
    //riscv64_core.m_pc = 66398+riscv64_core.m_pc;

    for result in filebuf.bytes(){
        let l:u8 = result?;
        riscv64_core.write_memory_byte(hex_addr + DRAM_BASE,l as XlenType);
        hex_addr=hex_addr+1;
    }

    let mut count:u64 = 0;
    let mut finish = false;
    let mut step = true;
    let mut renzoku = 0;
    while !finish&& !riscv64_core.get_is_finish_cpu () {

        if step&&renzoku >= 0{
            let mut looping = true;
            
            while  looping{
                let mut word = String::new();
                std::io::stdin().read_line(&mut word).ok();
                //let answer = word.trim().to_string();
                let mut coms = word.split_whitespace();
                match coms.next().unwrap(){
                    "nend"=>{
                        step=false;
                        looping = false;
                        riscv64_core.writing = false;
                    }
                    "end"=>{
                        step = false;
                        looping = false;
                    }
                    "r"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        riscv64_core.output_regi(num);
                    }
                    "f"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        riscv64_core.output_fregi(num);
                    }
                    "go"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        renzoku = -num;
                        looping = false;
                    }
                    "inst"=>{
                        riscv64_core.output_toukei();
                    }
                    "all"=>{
                        riscv64_core.output_reg();
                    }
                    _ =>{looping =false;}
                }
            }
            
        }
        renzoku = if renzoku < 0 {renzoku + 1 }else{0};
       if riscv64_core.writing{ println!("{}",count.to_string());}
        let inst_data = riscv64_core.fetch_memory ();
        if inst_data == 0{
            riscv64_core.m_pc+=4;
            continue;
        }
        let inst_decode = riscv64_core.decode_inst(inst_data);
        riscv64_core.execute_inst(inst_decode, inst_data as InstType);
       


        
      //  if zeros{
           
       /*     else{
                zeros = false;
            }
         }*/

    
        if finish{
           break;
            
        }
        count+=1;
    }
    println!("STEPSUM:{}",count);
    riscv64_core.set_finish_cpu();
    riscv64_core.output_reg();
    riscv64_core.output_toukei();
    riscv64_core.output_regtoukei();
    Ok(())
}
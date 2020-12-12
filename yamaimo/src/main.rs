use std::fs::File;
use std::io::{Read, BufReader,BufRead};
use std::env;
use std::time::{Duration, Instant};
mod riscv_csr;
mod riscv_core;
use crate::riscv_core::Riscv64Core;
use crate::riscv_core::EnvBase;
use crate::riscv_core::NRiscvInst;
use crate::riscv_core::ForMem;
use crate::riscv_core::MemSize;
use crate::riscv_core::MemType;
use crate::riscv_core::ForWrite;
use crate::riscv_core::DRAM_BASE;
use crate::riscv_core::InstType;
use crate::riscv_core::XlenType;


fn main()-> Result<(), Box<dyn std::error::Error>>  {
    let args:Vec<String>=env::args().collect::<Vec<String>>();
    let file = File::open(&args[1]).unwrap();
    let filebuf = BufReader::new(file);
    let mut hex_addr = 0;
    let mut start = Instant::now();
    let mut riscv64_core = EnvBase::new();
    //riscv64_core.m_pc = 66398+riscv64_core.m_pc;
    riscv64_core.writing = false;
    for result in filebuf.bytes(){
        let l:u8 = result?;
        riscv64_core.write_memory_byte(hex_addr + DRAM_BASE,l as XlenType);
        hex_addr=hex_addr+1;
    }
    riscv64_core.writing = true;
    riscv64_core.write_reg(2,riscv_core::STACK_BASE-8);
    riscv64_core.write_reg(3,riscv_core::HEAP_BASE);
    let sldname = if args.len() >= 3 {&args[2]}else{"contest.sld"};
    let file = File::open(sldname);
    if let Ok(file) = file {
        let filebuf = BufReader::new(file);
      
       /* for result in filebuf.lines(){
            let result = result?;
            
            let iter = result.split_whitespace().map(|i| i.parse::<f32>().unwrap());
            for fs in iter{
                let beints = fs.to_le_bytes();
                riscv64_core.inqueue.push_back(beints[0]as i8);
                riscv64_core.inqueue.push_back(beints[1]as i8);
                riscv64_core.inqueue.push_back(beints[2]as i8);
                riscv64_core.inqueue.push_back(beints[3]as i8);
            }
        }*/
        for result in filebuf.lines(){
            let result = result?;
            for results in result.split_whitespace(){
                riscv64_core.read_maotme(results.to_string());
            }
        }
        println!("LOAD {}",sldname);
    }else{
        println!("NO {}",sldname);
    }
    let mut count:u64 = 0;
    let finish = false;
    let mut step = true;
    let mut renzoku = 0;
    let mut decoded = NRiscvInst::FIRST;
    let mut inst_data1=0;
    let mut inst_data2=0;
    let mut forwrite1=ForWrite{typ:2,data:2,rd:0,fdata:-1.0,isint:true,issigned:true};
    let mut formembuf1=ForMem{fdata:-1.0,isint:true,memtype:MemType::NOP,memsize:MemSize::BYTE,data:0,addr:0};
    let mut forwardingbuf1=ForWrite{typ:2,data:2,rd:0,fdata:-1.0,isint:true,issigned:true};
    let mut finishcount = 0;
    let mut togo:i32 = -1;
    println!("PIPELINE?[y/n]");
    let mut read = String::new();
    std::io::stdin().read_line(&mut read).ok();
    let mut reads = read.split_whitespace();
    let ispipe =match reads.next().unwrap(){
        "y"=> true,"n"=>false,_=>false
    };
    while !finish&& finishcount < 4{
       // let yoyu = i32::abs(riscv64_core.read_reg(2) as i32 - riscv64_core.read_reg(3) as i32);
        if  riscv64_core.read_reg(2)  < riscv64_core.read_reg(3){
            panic!("HP/GP衝突");
        } 
        if !riscv64_core.get_is_finish_cpu(){
            finishcount = 0;
        }else{
            finishcount = finishcount + 1;
        }
        if (togo*4) as u32 == riscv64_core.fetch_pc{
            togo = -1;step = true;
        }
        if step&&renzoku >= 0{
            let mut looping = true;
            
            while  looping{
                let mut word = String::new();
                println!("COMMAND?");
                std::io::stdin().read_line(&mut word).ok();
                //let answer = word.trim().to_string();
                let mut coms = word.split_whitespace();
                match coms.next().unwrap(){
                    "nend"=>{
                        start = Instant::now();
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
                    "mem"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        riscv64_core.output_mem(num);
                    }
                    "go"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        renzoku = -num;
                        looping = false;
                    }
                    "pc"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        togo = num;
                        riscv64_core.writing = true;
                        looping = false;step=false;
                    }
                    "npc"=>{
                        let num:i32 = coms.next().unwrap().parse().unwrap();
                        togo = num;
                        looping = false;step=false;
                        riscv64_core.writing = false;
                    }
                    "inst"=>{
                        riscv64_core.output_toukei();
                    }
                    "all"=>{
                        riscv64_core.output_reg();
                    }
                    _ =>{looping =false;riscv64_core.writing = true;}
                }
            }
            
        }
        renzoku = if renzoku < 0 {renzoku + 1 }else{0};
       if riscv64_core.writing{ println!("{}",count.to_string());}
       // let inst_data = riscv64_core.fetch_memory ();
        /*if inst_data == 0{
            riscv64_core.m_pc+=4;
            continue;
        }*/
        if ispipe{
        let inst_data = riscv64_core.fetch_memory ();
        let (formembuf,forwardingbuf) = riscv64_core.execute(decoded, inst_data2 as InstType);
        riscv64_core.write_back(forwrite1);
        
        riscv64_core.nowformem = formembuf;
        riscv64_core.mae2forwrite=riscv64_core.maeforwrite;
        riscv64_core.maeforwrite = riscv64_core.nowforwrite;
        riscv64_core.nowforwrite=forwardingbuf;
        let forwrite = riscv64_core.mem_access_unit(formembuf1, forwardingbuf1);
        let decode = riscv64_core.decode(inst_data1, riscv64_core.nowforwrite, forwrite);
        let stalled = if let NRiscvInst::STALL = decode{riscv64_core.fetch_pc -= 4;true}else{false};
      //  let (formembuf,forwardingbuf) = riscv64_core.execute(decode, inst_data as InstType);
        //let forwrite = riscv64_core.mem_access_unit(formembuf, forwardingbuf);
        

        //let inst_decode = riscv64_core.decode_inst(inst_data);
        //let (formembuf,forwardingbuf) = riscv64_core.execute_inst(inst_decode, inst_data as InstType,riscv64_core.nowforwrite,riscv64_core.maeforwrite);

        decoded = decode;
        inst_data2 = if stalled {inst_data2}else{inst_data1};
        inst_data1 = if stalled {inst_data1}else{inst_data};
        formembuf1 = formembuf;
        forwrite1  = forwrite;
        forwardingbuf1 = forwardingbuf;
        }else{
            if riscv64_core.get_is_finish_cpu(){
                break;
            }
            let inst_data = riscv64_core.fetch_memory ();
            if inst_data == 0{
                riscv64_core.fetch_pc+=4;
                continue;
            }
            let inst_decode = riscv64_core.decode_inst(inst_data);
            let (formembuf,forwardingbuf) = riscv64_core.execute_inst(inst_decode, inst_data as InstType,riscv64_core.nowforwrite,riscv64_core.maeforwrite);
           riscv64_core.nowformem = formembuf;
           riscv64_core.mae2forwrite=riscv64_core.maeforwrite;
           riscv64_core.maeforwrite = riscv64_core.nowforwrite;
           riscv64_core.nowforwrite=forwardingbuf;
        }
        
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
    let end = start.elapsed();
    println!("nendしてから{}.{:03}秒経過しました。", end.as_secs(), end.subsec_nanos() / 1_000_000);
    riscv64_core.set_finish_cpu();
    riscv64_core.output_reg();
    
    riscv64_core.output_outs();
    println!("STEPSUM:{}",count);
    riscv64_core.output_toukei();
    riscv64_core.output_regtoukei();
    println!("HP:{}",riscv64_core.heapmax);
    println!("HP-HEAP_BASE:{}",riscv64_core.heapmax-riscv_core::HEAP_BASE);
    println!("SP:{}",riscv64_core.stackmin);
    println!("SP_BASE-SP:{}",riscv_core::STACK_BASE-riscv64_core.stackmin);
    Ok(())
}
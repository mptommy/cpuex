use std::fs::File;
use std::io::{BufReader,BufRead};
pub const F24HIGH:u32=((1<<13)-1)<<11;
pub const F24LOW:u32=(1<<11)-1;
pub const FMASK:u32 = (1<<23)-1;
pub const EMASK:u32 = ((1<<8)-1)<<23;
pub struct FPUCore{
    pub const_table:[u64;1024],
    pub grad_table:[u64;1024],
}
impl FPUCore{
    pub fn new()->Self{
        FPUCore{const_table:[0;1024],grad_table:[0;1024]}
    }
    pub fn load_table(mut self)->Self{
        let file = File::open("const_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result) in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    self.const_table[i]=result.parse::<u64>().unwrap();
                }
            }
            println!("LOAD const_table");
        }else{
            println!("NO const_table:FDIV not works");
        }
        let file = File::open("grad_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result)in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    self.grad_table[i]=result.parse::<u64>().unwrap();
                }
            }
            println!("LOAD grad_table");
        }else{
            println!("NO grad_table:FDIV not works");
        }
        return self;
    }
}
pub struct FandU{
    pub flo:f32,
    pub s:u32,
    pub e:u32,
    pub f:u32
}
impl FandU{
    pub fn new(flo:f32)->FandU{
        let u1 = flo.to_bits();
        FandU{
            flo:flo,
            s:gets(u1),
            e:gete(u1),
            f:getf(u1)
        }
    }
    pub fn makeflo(mut self)->Self{
        let s = self.s & (1 << 31);
        let e = self.e & EMASK;
        let f = self.f&FMASK;
        let ans = s + e+f;
        self.flo = f32::from_bits(ans);
        return self;
    }
}
impl Default for FandU{
    fn default()  -> Self{
        Self{
            flo:0.0,s:0,e:0,f:0
        }
    }
}
pub fn gets(u1:u32)->u32{
    return u1 & (1<<31);
}
pub fn gete(u1:u32)->u32{
    return u1 & EMASK;
}
pub fn getf(u1:u32)->u32{
    return u1&FMASK;
}
pub fn Fmul(f1:f32,f2:f32)->f32{
    let a = FandU::new(f1);
    let b = FandU::new(f2);
    let mut ans = FandU::default();
    ans.s = a.s^b.s;
    if a.e + b.e < (127  << 23) || a.e == 0 || b.e == 0{
        ans.e = 0;
        ans.f = 0;
        ans = ans.makeflo();
        return ans.flo;
    }
    ans.e = a.e+b.e - (127 << 23);
   
    if (ans.e & (1<<31))>0{
        ans.e = EMASK;
        ans.f = 0;
        ans=ans.makeflo();
        return ans.flo;
    }
    let raf = (1<< 23)+a.f;
    let rbf = (1<<23)+b.f;
    let highaf=(raf&F24HIGH) >> 11;
    let lowaf = raf & F24LOW;
    let highbf = (rbf&F24HIGH)>>11;
    let lowbf = rbf & F24LOW;
    let mult  = (highaf * highbf)+((highaf*lowbf)>>11)+((lowaf*highbf)>>11)+2;

    let mut top = 26;
    for i in (0..27).rev(){
        if (mult & (1<< i)) > 0{
            top = i;
            break;
        }
    }
    ans.e += (1<<23)*(top-24);
    ans.f = (mult >> (top-23))&FMASK;
    if (ans.e & (1<< 31)) > 0{
        ans.e = EMASK;
        ans.f = 0;
        ans = ans.makeflo();
        return ans.flo;
    }

    ans = ans.makeflo();
    return ans.flo;
}
#[allow(non_snake_case)]
pub fn RN(f28:u32,e:u32)->(u32,u32){
    let mut e = e;
    let mut f28 = f28;
    let ulp:u32;
    let  U2:u32;
    let mut U4:u32;
    let mut U8:u32;
    let mut ret:u32;
    if (f28 & (1 << 27))!=0{
        U4 = (f28 >> 1)&1;
        U8 = f28 & 1;
        e += 1 << 23;
        f28 = ((f28 >> 2)<< 1) + (U4|U8);
    }
    ulp = (f28 >> 3)&1;
    U2 = (f28 >> 2) & 1;
    U4 = (f28 >> 1)&1;
    U8 = f28&1;
    ret = (f28 >> 4)+(ulp&U2);
    ret =(ret << 1) + ((ulp^U2)&(ulp|U4|U8));
    if (ret & (1<<24))!=0{
        e += 1 << 23;
        ret = ret >> 1;
    } 
    return (ret,e);
}
#[allow(non_snake_case)]
pub fn Addsef(l:&FandU,s:&FandU,ans:&FandU)->FandU{
    let mut ans = FandU{flo:ans.flo,s:ans.s,e:ans.e,f:ans.f};
    let mask:u32;
    let U8:u32;
    let Lf28:u32;
    let  Sf28:u32;
    let mut Sub28:u32;
    ans.s = l.s;
    ans.e = l.e;
    let shift:u32 = (l.e-s.e)>>23;
    if shift >= 25 || s.e == 0{
        ans.f = (1<< 23) + l.f;
        return ans;
    }else if l.e == EMASK{
        ans.f = 0;
        return ans;
    }else if shift >= 3{
        mask = (1<< (shift -2))-1;
        U8 = if (s.f & mask) > 0 {1}else{0};
        Lf28 = ((1<<23)+l.f)<<3;
        Sf28 = ((((1<<23)+s.f)>>(shift - 2)) << 1) + U8;
    } else{
        Lf28 = ((1<<23)+l.f)<<3;
        Sf28 = ((1<<23)+s.f)<<(3-shift);
    }
    if l.s ^ s.s != 0{
        Sub28=Lf28-Sf28;
        if Sub28 == 0{
            ans.e = 0;
            ans.f = 0;
        }else{
            while (Sub28&(1<<26))==0{
                ans.e -= 1 << 23;
                Sub28 <<= 1;
            }
            let (f,e) = RN(Sub28,ans.e);
            ans.f = f;
            ans.e = e;
        }
    }else{
        let(f,e) = RN(Lf28+Sf28,ans.e);
        ans.f = f;
        ans.e = e;
    }
    return ans;
}

pub fn Fadd(f1:f32,f2:f32)->f32{
    let a = FandU::new(f1);
    let b = FandU::new(f2);
    let mut ans=FandU::default();
    if a.e + a.f >= b.e+b.f{
        ans = Addsef(&a, &b, &ans);
    }else{
        ans = Addsef(&b, &a, &ans);
    }
    ans = ans.makeflo();
    return ans.flo;
}
pub fn Fsub(f1:f32,f2:f32)->f32{
    let u2 = f2.to_bits();
    let u2 = u2 ^ (1<<31);
    return Fadd(f1, f32::from_bits(u2));
}
pub const M_LOW13_MASK:u32 = (1 << 13)-1;
pub fn Finv(f1:f32,fpu:&FPUCore)->f32{
    let a = FandU::new(f1);
    let mut ans = FandU::default();
    if a.f == 0{
        ans.s = a.s;
        ans.e = (254 << 23)-a.e;
        ans.f = 0;
        ans = ans.makeflo();
        return ans.flo;
    }else{
        let a0 = a.f >> 13;
        let a1 = a.f & M_LOW13_MASK;
        let mtmp:u64 = fpu.const_table[a0 as usize]-(a1 as u64)*fpu.grad_table[a0 as usize];
        let mantissa:u64 = (mtmp >> 34)+((mtmp >> 33)&1);
        ans.s = a.s;
        ans.e = (253 << 23)-a.e;
        ans.f = (mantissa & (FMASK as u64))as u32;
        ans = ans.makeflo();
        return ans.flo;
    }
}
pub fn Fdiv(f1:f32,f2:f32,fpu:&FPUCore)->f32{
    let f2inv = Finv(f2, fpu);
    return Fmul(f1, f2inv);
}
pub fn float_to_int(f1:f32)->i32{
    let a = FandU::new(f1);
    if a.e < (0b01111111 <<  23){
        return 0;
    }else{
        let rman:u32 = (1<< 23)+a.f;
        let exp:u32 = (a.e >> 23)-0b01111111;
        let i = if exp <= 23 {rman >> (23-exp)}else{rman << (exp -23)};
        let i = i as i32;
        let i = if a.s > 0 {-i}else{i};
        return i;
    }
}
pub fn int_to_float(i:i32)->f32{
    let mut ans = FandU::default();
    let u:u32 =if i < 0 {
        ans.s = 1 << 31;
        (-i)as u32
    }else{
        ans.s = 0;
        i as u32
    };
    let mut top:i32 = -1;
    for j in (0..31).rev(){
        if (u & (1<<j)) > 0{
            top = j;
            break;
        }
    }
    if top == -1{return 0.0;}
    let top = top as u32;
    ans.e = (0b01111111+top)<<23;
    
    if top >= 23{
        ans.f = ((u<< (top-23))+((u >> (top-24))&1))&FMASK;
    }else{
        ans.f = (u << (23-top))& FMASK;
    }
    ans = ans.makeflo();
    return ans.flo;
}
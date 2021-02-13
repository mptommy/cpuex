use std::fs::File;
use std::io::{BufReader,BufRead};
pub const F24HIGH:u32=((1<<13)-1)<<11;
pub const F24LOW:u32=(1<<11)-1;
pub const FMASK:u32 = (1<<23)-1;
pub const EMASK:u32 = ((1<<8)-1)<<23;
pub struct FPUCore{
    pub finv_const_table:[u64;1024],
    pub finv_grad_table:[u64;1024],
    pub fsqrt_const_table:[u128;1024],
    pub fsqrt_grad_table:[u128;1024],
}
impl FPUCore{
    pub fn new()->Self{
        FPUCore{finv_const_table:[0;1024],finv_grad_table:[0;1024],fsqrt_const_table:[0;1024],fsqrt_grad_table:[0;1024]}
    }
    pub fn load_table(mut self)->Self{
        let file = File::open("finv_const_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result) in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    self.finv_const_table[i]=result.parse::<u64>().unwrap();
                }
            }
            println!("LOAD inv_const_table");
        }else{
            println!("NO inv_const_table:FDIV not works");
        }
        let file = File::open("finv_grad_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result)in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    self.finv_grad_table[i]=result.parse::<u64>().unwrap();
                }
            }
            println!("LOAD inv_grad_table");
        }else{
            println!("NO inv_grad_table:FDIV not works");
        }

        let file = File::open("sqrt_const_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result) in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    let mut spilts = result.split_whitespace();
                    self.fsqrt_const_table[i]=(spilts.next().unwrap().parse::<u128>().unwrap() << 64) + spilts.next().unwrap().parse::<u128>().unwrap();
                   
                }
            }
            println!("LOAD sqrt_const_table");
        }else{
            println!("NO sqrt_const_table:FSQRT not works");
        }
        let file = File::open("sqrt_grad_table.txt");
        if let Ok(file)=file{
            let filebuf = BufReader::new(file);
            for (i,result) in filebuf.lines().enumerate(){
                if let Ok(result)=result{
                    let mut spilts = result.split_whitespace();
                    self.fsqrt_grad_table[i]=(spilts.next().unwrap().parse::<u128>().unwrap() << 64) + spilts.next().unwrap().parse::<u128>().unwrap();
                }
            }
            println!("LOAD sqrt_grad_table");
        }else{
            println!("NO sqrt_grad_table:FSQRT not works");
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
pub fn fmul(f1:f32,f2:f32)->f32{
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

pub fn Addfloat(f1:f32,f2:f32)->f32{
    let a = FandU::new(f1);
    let b = FandU::new(f2);
    let (l,s)=
    if a.e + a.f >= b.e + b.f{
        (a,b)
    }else{(b,a)};
    let mut ans = FandU::default();
    ans.s = l.s;
    ans.e = l.e;
    if l.e == EMASK{
        let l = l.makeflo();
        return l.flo;
    };
    let shift = (l.e - s.e) as u32 >> 23;
    let lf25 = ((1<<23)+l.f as u32) << 2;
    let sfp1 = if s.e == 0 {0}else{(1<< 23)+s.f as u32};
    let sf25 = if shift >= 24 {0}else{ if shift >= 2 {sfp1 >> (shift -2 )}else{sfp1 << (2-shift)}};
    let af25 = if l.s != s.s {lf25-sf25}else{lf25+sf25};
    let mut top = -1;
    for i in (0..27).rev(){
        if af25 & (1 << i) > 0{
            top = i;
            break;
        }
    };
    if top >= 24{
        ans.f = (af25 >> (top-23))+((af25 >> (top-24))&1);
    }else if top == 23{
        ans.f = af25 >> (top -23);
    }else{
        ans.f = af25 << (23-top);
    };

    let mut tmp = 0 as u32;
    let ttop = top as u32 + (ans.f >> 24);
    if top == -1{
        ans.e = 0;
    }else if top >= 25{
        tmp = (ttop-25)<<23;
        ans.e = if EMASK- ans.e > tmp {ans.e + tmp}else{EMASK};
    }else{
        tmp = (25-ttop) << 23;
        ans.e = if ans.e > tmp {ans.e-tmp}else{0};
    };
    if ans.e == 0 || ans.e == EMASK{
        ans.f = 0;
    };
    ans = ans.makeflo();
    return ans.flo;
}
pub fn Subfloat(f1:f32,f2:f32)->f32{
    let u2 = f2.to_bits();
    let u2 = u2 ^ (1<<31);
    return Addfloat(f1, f32::from_bits(u2));
}
pub fn fadd(f1:f32,f2:f32)->f32{
    return f1+f2;
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
pub fn fsub(f1:f32,f2:f32)->f32{
    return f1-f2;
    let u2 = f2.to_bits();
    let u2 = u2 ^ (1<<31);
    return fadd(f1, f32::from_bits(u2));
}
pub const M_LOW13_MASK:u32 = (1 << 13)-1;
pub fn finv(f1:f32,fpu:&FPUCore)->f32{
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
        let mtmp:u64 = fpu.finv_const_table[a0 as usize]-(a1 as u64)*fpu.finv_grad_table[a0 as usize];
        let mantissa:u64 = (mtmp >> 34)+((mtmp >> 33)&1);
        
        if a.e == 0{
            ans.s = a.s;
            ans.e = 255 << 23;
            ans.f = 0;
        }else if a.e == EMASK{
            ans.s = a.s;
            ans.e = 0;
            ans.f = 0;
        }else{
            ans.s = a.s;
            ans.e = (253 << 23)-a.e;
            ans.f = (mantissa & (FMASK as u64))as u32;
        }
        ans = ans.makeflo();
        return ans.flo;
    }
}
pub fn fhalf(f:f32)->f32{
    return f/2.0;
}
pub fn fsqr(f:f32)->f32{
    return fmul(f,f);
}
pub fn fabs(f:f32)->f32{
    let mut a = FandU::new(f);
    a.s = 0;
    let ans = a.makeflo();
    return ans.flo;
}
pub fn fneg(f:f32)->f32{
    return -f;
}
pub fn feq(f1:f32,f2:f32)->i32{
    return if f1 == f2{1}else{0};
}
pub fn fless(f1:f32,f2:f32)->i32{
    return if f1 < f2{1}else{0};
}
pub fn fle(f1:f32,f2:f32)->i32{
    return if f1 <= f2{1}else{0};
}
pub fn fiszero(f:f32)->i32{
    return if f == 0.0{1}else{0};
}
pub fn fispos(f:f32)->i32{
    return if f > 0.0{1} else{0};
}
pub fn fisneg(f:f32)->i32{
    return if f < 0.0{1}else{0};
}
pub fn fmin(f1:f32,f2:f32)->f32{
    if f1 <= f2 {f1}else{f2}
}
pub fn fmax(f1:f32,f2:f32)->f32{
    if f1 <= f2 {f2}else{f1}
}
pub fn sqrt(f:f32,fpu:&FPUCore)->f32{
    let  a = FandU::new(f);
    let mut ans = FandU::default();
    let aet = a.e >> 23;
    let a0 = a.f >> 13;
    let a1 = a.f & M_LOW13_MASK;
    let mtmp = (fpu.fsqrt_const_table[a0 as usize] << 13) - a1 as u128 * fpu.fsqrt_grad_table[a0 as usize];
    let mantissa = (mtmp >> 71) + ((mtmp >> 70)&1);
    let tsq = (1 << 23) + (mantissa & FMASK as u128) as u32;
    let m = (1<<23)+a.f;
    let coe = if aet % 2 == 1 { (1<<23)+3474675}else{1 << 24};
    let tsqmcoe = tsq as u128 * m as u128 * coe as u128;
    ans.s = 0;
    ans.e  = if aet%2 == 1{(127 + (aet-127)/2)<<23}else{(127 + (aet-128)/2)<< 23};
    let f2  = (((tsqmcoe >> 47) + ((tsqmcoe >> 46)&1)) & 0xffffffff) as u32;
    ans.f = if aet % 2 == 1 && (a.f >> 1) == 0{0}else{f2};
    ans = ans.makeflo();
    return ans.flo;
}
pub fn fdiv(f1:f32,f2:f32,fpu:&FPUCore)->f32{
    let f2inv = finv(f2, fpu);
    return fmul(f1, f2inv);
}
pub fn float_to_int(f1:f32)->i32{
   let i = f1 as i32;
   if i == (1 << 31){
        return i;
   }else if f1 - (i as f32) >= 0.5{
       return i + 1;
   }else if f1 - (i as f32) <= -0.5{
    return i -1;
   }else{
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
        if ((u >> j)&1)==1{
            top = j;
            break;
        }
    }
    if top == -1{
        if i >= 0{
            return 0.0;
        }else{
            return -2147483648.0;
        }
    };
    let top = top as u32;
    ans.e = ((127 + top)) << 23;
    if top >= 23{
        if(true){//ここ、FMASKひつようそうだなぁ
        };
        ans.f = ((u >> (top-23))+((u >> (top-24))&1))&FMASK;
        if((ans.f >> 24)&1) ==1{
            ans.e += 1 << 23;
        }
    }else{
        ans.f = (u << (23-top))& FMASK;
    }
    ans = ans.makeflo();
    return ans.flo;
}


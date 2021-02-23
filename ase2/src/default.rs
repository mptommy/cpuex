fn Set_Rtype(rs1:u32,rs2:u32,rd:u32,funct7:u32,opcode:u32)->u32{
    return (funct7 << 25)|(rs2 << 20)|(rs1<<15)|(funct3<<12)|(rd<<7)|opcode;
}
fn Set_Itype(imm:i32,rs1:u32,rd:u32,funct3:u32,opcode:u32)->u32{
    let imm:u32 = imm as u32;
    return (imm << 20)|(rs1<<15)|(funct3<<12)|(rd<<7)|opcode;
}
fn Set_Stype(imm:i32,rs2:u32,rs1:u32,funct3:u32,opcode:u32)->u32{
    let imm:u32 = imm as u32;
    let imm1 = imm >> 5;
    let imm2 = imm &(0x1f);
    return (imm1 << 25)|(rs2 << 20)|(rs1<<15)|(funct3<<12)|(imm2<<7)|opcode;
}
fn Set_Btype(imm:i32,rs2:u32,rs1:u32,funct3:u32,opcode:u32)->u32{
    let imm:u32 = imm as u32;
    let imm = ((imm&0xfffff000)>>1)|(imm&0x7fe)|((imm >> 11)&1);
    let imm1 = imm >> 5;
    let imm2 = imm & 0x1f;
    return (imm1 << 25)|(rs2 << 20)|(rs1<<15)|(funct3<<12)|(imm2<<7)|opcode;
}
fn set_Utype(imm:i32,rd:u32,opcode:u32)->u32{
    let imm:u32 = imm as u32;
    return (imm<<12)|(rd<<7)|opcode;
}
fn set_Jtype(imm:i32,rd:u32,opcode:u32)->u32{
    let imm:u32 = imm as u32;
    let imm = (imm&0xfff80000)|(((imm >> 1)&0x3ff)<<9)|(((imm >> 11)&1)<<8)|((imm >> 12)&0xff);;
    return (imm<<12)|(rd<<7)|opcode;
}
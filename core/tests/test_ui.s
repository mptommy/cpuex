main:
    addi a0,zero,0
    lui a0,2
    nop
    nop
    nop
    auipc a1,3
    add a0,a0,a1
loop:
    j loop
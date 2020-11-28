main:
    addi    x11,x0,4
    addi    x5,x0,7
    sw      x11,0(sp)
    sw      x5,-4(sp)
    lw      x10,0(sp)
    flw     x10,-4(sp)
    fsw     x10,-8(sp)
    lw      x10,-8(sp)
    addi    x10,x10,-4
    sw      x10,-12(sp)
    flw     x10,-12(sp)
loop:
    jal     x0,loop

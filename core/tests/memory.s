main:
    addi    x2,x0,4
    addi    x3,x0,16
    sw      x2,0(x3)
    addi    x3,x3,-4
    lw      x1,4(x3)
loop:
    jal     x0,loop

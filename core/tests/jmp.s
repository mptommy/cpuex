main:
    jal     x2,step
    addi    x1,x0,3
loop:
    jal     x0,loop
step:
    jalr    x0,0(x2)

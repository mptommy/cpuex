main:
    addi    x1,x0,4
    addi    x2,x0,3
    blt     x2,x1,truth
    jal     x0,loop
truth:
    add     x1,x1,x1
loop:
    jal     x0,loop

main:
    slti    a0,x0,1
    bne     a0,x0,truth
    jal     x0,loop
truth:
    sub     a0,x0,a0
loop:
    jal     x0,loop

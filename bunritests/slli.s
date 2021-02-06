addi a0,zero,2
addi a1,zero,-2
slli a2,a0,2
slli a3,a1,2
add a0,a2,a3
addi a4,zero,10
slli a5,a4,5
add a0,a0,a5
halt:
j halt

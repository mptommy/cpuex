addi a0,zero,2
srai a1,a0,10
addi a2,zero,-10
srai a3,a2,31
add a4,a1,a3
addi a5,zero,1024
srai a6,a5,3
addi a7,zero,-100
srai s0,a7,0
add s1,s0,a6
add a0,s1,a4
halt:
j halt

addi a0,zero,2
sltiu a1,a0,10
addi a0,zero,-10
sltiu a2,a0,0
add a0,a1,a2
halt:
j halt

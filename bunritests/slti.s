addi a0,zero,2
slti a1,a0,10
addi a0,zero,-10
slti a2,a0,0
add a0,a1,a2
halt:
j halt

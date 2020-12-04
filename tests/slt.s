addi a0,zero,2
addi a3,zero,10
slt a1,a0,a3
addi a0,zero,-10
slt a2,a0,a3
add a0,a1,a2
halt:
j halt

addi a0,zero,2
addi a1,zero,-2
sll a2,a0,a1
sll a3,a1,a0
add a0,a2,a3
addi a4,zero,10
sll a5,a4,a0
add a0,a0,a5
halt:
j halt

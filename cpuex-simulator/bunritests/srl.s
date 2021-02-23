addi a0,zero,2
addi a1,zero,-2
srl a2,a0,a1
srl a3,a1,a0
add a0,a2,a3
lui a4,1000
addi a4,zero,10
srl a5,a4,a0
add a0,a0,a5
halt:
j halt

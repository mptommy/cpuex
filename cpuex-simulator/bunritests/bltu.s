j first
neq:
addi a0,zero,2
addi a1,zero,2
addi a0,a0,1
bltu a0,a1,dame
addi a0,a0,-1
bltu a0,a1,eq
eq:
addi a0,zero,1
addi a1,zero,-20
addi a2,zero,-19
bltu a1,a2,halt
j dame
first:
addi a0,zero,-10
addi a1,zero,-20
bltu a0,a1,dame
add a0,a0,a1
ble a0,a1,neq
dame:
addi a0,zero,-1
halt:
j halt

j first
neq:
addi a0,zero,2
addi a1,zero,2
addi a0,a0,1
bgeu a1,a0,dame
addi a0,a0,-1
bgeu a1,a0,eq
eq:
addi a0,zero,1
addi a1,zero,-20
addi a2,zero,-20
bgeu a2,a2,halt
j dame
first:
addi a0,zero,-10
addi a1,zero,-20
bgeu a1,a0,dame
add a0,a0,a1
bgeu a1,a0,neq
dame:
addi a0,zero,-1
halt:
j halt

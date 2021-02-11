j first
neq:
addi a0,zero,2
addi a1,zero,2
beq a0,a1,eq
j halt
eq:
addi a0,zero,1
j halt
first:
addi a0,zero,-10
addi a1,zero,-5
beq a0,a1,dame
sub a0,a0,a1
beq a0,a1,neq
dame:
addi a0,zero,-1
halt:
j halt

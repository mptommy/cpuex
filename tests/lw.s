lui a0,100
addi a0,a0,1024
lui a1,3450
sw a0,-10(sp)
sw a1,-20(sp)
lw a2,-20(sp)
lw a3,-10(sp)
addi a1,a2,0
addi a0,a3,0
add a0,a0,a1
halt:
j halt

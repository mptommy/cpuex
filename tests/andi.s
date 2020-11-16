lui a0,100
addi a0,a0,1024
andi a1,a0,1024
andi a0,a0,-1
add a0,a0,a1
halt:
j halt

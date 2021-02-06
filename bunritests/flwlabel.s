nop
la %t2,data
flw fa0,0(t2)
nop
nop
la %t2,data2
flw fa1,0(t2)
nop
fmul fa2,fa0,fa1
halt:
j halt
.data:
data:
1.5
data2:
-1073741824

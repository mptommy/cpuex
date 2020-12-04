nop
flw fa0,data
nop
nop
flw fa1,data2
nop
fmul fa2,fa0,fa1
halt:
j halt
data:
1.5
data2:
-1073741824

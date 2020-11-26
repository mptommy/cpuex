flw fs0,float1
flw fs1,float2
fmul fa0,fs0,fs1
fmul fa1,fa0,fs0
fmul fa2,fa1,fa0
fmul fa3,fa2,fa1
fmul fa0,fa0,fa3
halt:
j halt
float1:
-178,3
float2:
2356,0

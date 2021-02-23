flw fs0,float1
flw fs1,float2
fmv fa0,fs0
fmv fa1,fs1
fadd fa0,fa0,fa1
halt:
j halt
float1:
-125,0
float2:
5648,0

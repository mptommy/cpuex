flw fs0,float1
flw fs1,float2
fsqrt fa2,fs0
fsqrt fa1,fs1
fmul fa0,fa2,fa1
halt:
j halt
float1:
23451,3
float2:
5648,0

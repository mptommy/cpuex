flw fs0,float1
flw fs1,float2
fadd fa0,fs0,fs1
fadd fa1,fa0,fs0
fadd fa2,fa1,fa0
fadd fa3,fa2,fa1
fadd fa0,fa0,fa3
halt:
j halt
float1:
-1.5
float2:
2.0

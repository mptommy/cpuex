flw fs0,float1
flw fs1,float2
floor fa0,fs0
floor fa1,fs1
fadd fa0,fa1,fa0
halt:
j halt
float1:
-1.5
float2:
3.75

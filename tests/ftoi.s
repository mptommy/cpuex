flw fs0,float1
flw fs1,float2
ftoi a0,fs0
ftoi a1,fs1
add a0,a1,a0
halt:
j halt
float1:
-1.5
float2:
2.75

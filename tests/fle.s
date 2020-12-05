flw fs0,float1
flw fs1,float2
fle a0,fs0,fs1
fle a1,fs0,fs1
add a0,a1,a0
halt:
j halt
float1:
-178,3
float2:
2356,0

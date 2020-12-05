flw fs0,float1
flw fs1,float2
flt a0,fs0,fs1
flt a1,fs0,fs0
add a0,a1,a0
halt:
j halt
float1:
-178,3
float2:
2356,0
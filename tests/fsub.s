flw fs0,float1
flw fs1,float2
fsub fa0,fs0,fs1
fadd fa1,fa0,fs0
fsub fa2,fa1,fa0
fsub fa3,fa2,fa1
fsub fa0,fa0,fa3
halt:
j halt
float1:
-178,3
float2:
2356,0

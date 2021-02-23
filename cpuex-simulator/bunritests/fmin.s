flw fs0,float1
flw fs1,float2
flw fa1,float3
flw fa2,float4
flw fa3,float5
fmin fa4,fs0,fs1
fmin fa5,fa1,fa2
fmin fa4,fa4,fa5
fmin fa0,fa3,fa4
halt:
j halt
float1:
-125,0
float2:
5648,0
float3:
23451,3
float4:
-125,0
float5:
0,0

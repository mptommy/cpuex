j main
test:
fadd ft0,ft0,ft0
ret
main:
flw ft0,fdata
call test
halt:
j halt
.data:
fdata:
-2.0

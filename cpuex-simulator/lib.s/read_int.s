read_int:
in t0
in t1
slli t1,t1,8
or t0,t0,t1
in t1
slli t1,t1,16
or t0,t0,t1
in t1
slli t1,t1,24
or t0,t0,t1
ret

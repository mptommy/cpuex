read_float:
sw	%ra, -4(%sp)
addi	%sp, %sp, -8
call read_int
addi	%sp, %sp, 8
lw	%ra, -4(%sp)
fmv.w.x ft0,t0
ret

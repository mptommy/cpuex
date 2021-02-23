main:
	addi	t6,t6,170
	out	t6
	addi	%t0, %zero, 1
	addi	%t1, %zero, 0
	la	%t2, l.7214
	flw	%ft0, 0(%t2)
	la	%t2, l.7216
	flw	%ft1, 0(%t2)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	la	%s0, minusp.2612
	sw	%s0, 0(%t2)
	fsw	%ft1, 4(%t2)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	la	%s1, reduction_2pi.2615
	sw	%s1, 0(%s0)
	fsw	%ft1, 8(%s0)
	sw	%t2, 4(%s0)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 16
	la	%s1, sin.2623
	sw	%s1, 0(%t2)
	sw	%s0, 8(%t2)
	fsw	%ft0, 4(%t2)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a0, cos.2625
	sw	%a0, 0(%s1)
	sw	%s0, 8(%s1)
	fsw	%ft0, 4(%s1)
	addi	%s0, %zero, 1
	addi	%a0, %zero, 0
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t2, -12(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 60
	addi	%t2, %zero, 0
	addi	%s0, %zero, 0
	addi	%s1, %zero, 0
	addi	%a0, %zero, 0
	addi	%a1, %zero, 0
	add	%a2, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t0, 40(%a2)
	sw	%t0, 36(%a2)
	sw	%t0, 32(%a2)
	sw	%t0, 28(%a2)
	sw	%a1, 24(%a2)
	sw	%t0, 20(%a2)
	sw	%t0, 16(%a2)
	sw	%a0, 12(%a2)
	sw	%s1, 8(%a2)
	sw	%s0, 4(%a2)
	sw	%t2, 0(%a2)
	add	%t0, %zero, %a2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6966
	flw	%ft0, 0(%t2)
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 50
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	sw	%t0, -40(%sp)
	sw	%t1, -44(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -44(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	min_caml_create_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 1
	lw	%s0, 0(%t0)
	sw	%t0, -48(%sp)
	sw	%t1, -52(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -52(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6893
	flw	%ft0, 0(%t2)
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	min_caml_create_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -80(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	min_caml_create_float_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	min_caml_create_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -124(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -132(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 0
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t2)
	lw	%t0, -132(%sp)
	sw	%t0, 0(%t2)
	add	%t0, %zero, %t2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -140(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %zero, 60
	lw	%t2, -140(%sp)
	sw	%t0, -144(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -144(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	addi	%t1, %zero, 0
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -148(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	min_caml_create_float_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -152(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -152(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	addi	%t1, %zero, 180
	addi	%t2, %zero, 0
	la	%s0, l.6444
	flw	%ft0, 0(%s0)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	fsw	%ft0, 8(%s0)
	sw	%t0, 4(%s0)
	sw	%t2, 0(%s0)
	add	%t0, %zero, %s0
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -156(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	call	min_caml_create_array
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	la	%t2, read_screen_settings.2791
	sw	%t2, 0(%t1)
	lw	%t2, -32(%sp)
	sw	%t2, 28(%t1)
	lw	%s0, -12(%sp)
	sw	%s0, 24(%t1)
	lw	%s1, -124(%sp)
	sw	%s1, 20(%t1)
	lw	%a0, -120(%sp)
	sw	%a0, 16(%t1)
	lw	%a1, -116(%sp)
	sw	%a1, 12(%t1)
	lw	%a2, -28(%sp)
	sw	%a2, 8(%t1)
	lw	%a2, -8(%sp)
	sw	%a2, 4(%t1)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 24
	la	%a4, read_light.2793
	sw	%a4, 0(%a3)
	sw	%s0, 16(%a3)
	lw	%a4, -36(%sp)
	sw	%a4, 12(%a3)
	sw	%a2, 8(%a3)
	lw	%a5, -40(%sp)
	sw	%a5, 4(%a3)
	add	%a6, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, rotate_quadratic_matrix.2795
	sw	%a7, 0(%a6)
	sw	%s0, 8(%a6)
	sw	%a2, 4(%a6)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, read_nth_object.2798
	sw	%s2, 0(%a7)
	sw	%a6, 8(%a7)
	lw	%a6, -24(%sp)
	sw	%a6, 4(%a7)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, read_object.2800
	sw	%s3, 0(%s2)
	sw	%a7, 8(%s2)
	lw	%a7, -20(%sp)
	sw	%a7, 4(%s2)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, read_all_object.2802
	sw	%s4, 0(%s3)
	sw	%s2, 4(%s3)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, read_and_network.2808
	sw	%s4, 0(%s2)
	lw	%s4, -48(%sp)
	sw	%s4, 4(%s2)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 24
	la	%s6, read_parameter.2810
	sw	%s6, 0(%s5)
	sw	%t1, 20(%s5)
	sw	%a3, 16(%s5)
	sw	%s2, 12(%s5)
	sw	%s3, 8(%s5)
	lw	%t1, -56(%sp)
	sw	%t1, 4(%s5)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, solver_rect_surface.2812
	sw	%s2, 0(%a3)
	lw	%s2, -60(%sp)
	sw	%s2, 4(%a3)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, solver_rect.2821
	sw	%s6, 0(%s3)
	sw	%a3, 4(%s3)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, solver_surface.2827
	sw	%s6, 0(%a3)
	sw	%s2, 4(%a3)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 8
	la	%s7, solver_second.2846
	sw	%s7, 0(%s6)
	sw	%s2, 4(%s6)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 24
	la	%s8, solver.2852
	sw	%s8, 0(%s7)
	sw	%a3, 16(%s7)
	sw	%s6, 12(%s7)
	sw	%s3, 8(%s7)
	sw	%a6, 4(%s7)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s3, solver_rect_fast.2856
	sw	%s3, 0(%a3)
	sw	%s2, 4(%a3)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, solver_surface_fast.2863
	sw	%s6, 0(%s3)
	sw	%s2, 4(%s3)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_second_fast.2869
	sw	%s8, 0(%s6)
	sw	%s2, 4(%s6)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 24
	la	%s9, solver_fast.2875
	sw	%s9, 0(%s8)
	sw	%s3, 16(%s8)
	sw	%s6, 12(%s8)
	sw	%a3, 8(%s8)
	sw	%a6, 4(%s8)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, solver_surface_fast2.2879
	sw	%s6, 0(%s3)
	sw	%s2, 4(%s3)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 8
	la	%s9, solver_second_fast2.2886
	sw	%s9, 0(%s6)
	sw	%s2, 4(%s6)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 24
	la	%s10, solver_fast2.2893
	sw	%s10, 0(%s9)
	sw	%s3, 16(%s9)
	sw	%s6, 12(%s9)
	sw	%a3, 8(%s9)
	sw	%a6, 4(%s9)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s3, iter_setup_dirvec_constants.2905
	sw	%s3, 0(%a3)
	sw	%a6, 4(%a3)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s6, setup_dirvec_constants.2908
	sw	%s6, 0(%s3)
	sw	%a7, 8(%s3)
	sw	%a3, 4(%s3)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, setup_startp_constants.2910
	sw	%s6, 0(%a3)
	sw	%a6, 4(%a3)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s10, setup_startp.2913
	sw	%s10, 0(%s6)
	lw	%s10, -112(%sp)
	sw	%s10, 12(%s6)
	sw	%a3, 8(%s6)
	sw	%a7, 4(%s6)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s11, check_all_inside.2935
	sw	%s11, 0(%a3)
	sw	%a6, 4(%a3)
	add	%s11, %zero, %gp
	addi	%gp, %gp, 32
	la	%t3, shadow_check_and_group.2941
	sw	%t3, 0(%s11)
	sw	%s8, 28(%s11)
	sw	%s2, 24(%s11)
	sw	%a6, 20(%s11)
	lw	%t3, -148(%sp)
	sw	%t3, 16(%s11)
	sw	%a4, 12(%s11)
	lw	%t4, -72(%sp)
	sw	%t4, 8(%s11)
	sw	%a3, 4(%s11)
	sw	%s5, -160(%sp)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	sw	%s3, -164(%sp)
	la	%s3, shadow_check_one_or_group.2944
	sw	%s3, 0(%s5)
	sw	%s11, 8(%s5)
	sw	%s4, 4(%s5)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 24
	la	%s11, shadow_check_one_or_matrix.2947
	sw	%s11, 0(%s3)
	sw	%s8, 20(%s3)
	sw	%s2, 16(%s3)
	sw	%s5, 12(%s3)
	sw	%t3, 8(%s3)
	sw	%t4, 4(%s3)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 40
	la	%s8, solve_each_element.2950
	sw	%s8, 0(%s5)
	lw	%s8, -68(%sp)
	sw	%s8, 36(%s5)
	lw	%s11, -108(%sp)
	sw	%s11, 32(%s5)
	sw	%s2, 28(%s5)
	sw	%s7, 24(%s5)
	sw	%a6, 20(%s5)
	lw	%t3, -64(%sp)
	sw	%t3, 16(%s5)
	sw	%t4, 12(%s5)
	lw	%a7, -76(%sp)
	sw	%a7, 8(%s5)
	sw	%a3, 4(%s5)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 16
	la	%s1, solve_one_or_network.2954
	sw	%s1, 0(%a0)
	sw	%s5, 8(%a0)
	sw	%s4, 4(%a0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 24
	la	%s5, trace_or_matrix.2958
	sw	%s5, 0(%s1)
	sw	%s8, 20(%s1)
	sw	%s11, 16(%s1)
	sw	%s2, 12(%s1)
	sw	%s7, 8(%s1)
	sw	%a0, 4(%s1)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 16
	la	%s5, judge_intersection.2962
	sw	%s5, 0(%a0)
	sw	%s1, 12(%a0)
	sw	%s8, 8(%a0)
	sw	%t1, 4(%a0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 40
	la	%s5, solve_each_element_fast.2964
	sw	%s5, 0(%s1)
	sw	%s8, 36(%s1)
	sw	%s10, 32(%s1)
	sw	%s9, 28(%s1)
	sw	%s2, 24(%s1)
	sw	%a6, 20(%s1)
	sw	%t3, 16(%s1)
	sw	%t4, 12(%s1)
	sw	%a7, 8(%s1)
	sw	%a3, 4(%s1)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s5, solve_one_or_network_fast.2968
	sw	%s5, 0(%a3)
	sw	%s1, 8(%a3)
	sw	%s4, 4(%a3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 24
	la	%s4, trace_or_matrix_fast.2972
	sw	%s4, 0(%s1)
	sw	%s8, 16(%s1)
	sw	%s9, 12(%s1)
	sw	%s2, 8(%s1)
	sw	%a3, 4(%s1)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, judge_intersection_fast.2976
	sw	%s2, 0(%a3)
	sw	%s1, 12(%a3)
	sw	%s8, 8(%a3)
	sw	%t1, 4(%a3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s2, get_nvector_rect.2978
	sw	%s2, 0(%s1)
	lw	%s2, -80(%sp)
	sw	%s2, 8(%s1)
	sw	%t3, 4(%s1)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, get_nvector_plane.2980
	sw	%s5, 0(%s4)
	sw	%s2, 4(%s4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s7, get_nvector_second.2982
	sw	%s7, 0(%s5)
	sw	%s2, 8(%s5)
	sw	%t4, 4(%s5)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s9, get_nvector.2984
	sw	%s9, 0(%s7)
	sw	%s5, 12(%s7)
	sw	%s1, 8(%s7)
	sw	%s4, 4(%s7)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, utexture.2987
	sw	%s4, 0(%s1)
	lw	%s4, -84(%sp)
	sw	%s4, 12(%s1)
	sw	%s0, 8(%s1)
	sw	%a2, 4(%s1)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s9, add_light.2990
	sw	%s9, 0(%s5)
	sw	%s4, 8(%s5)
	lw	%s9, -92(%sp)
	sw	%s9, 4(%s5)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 40
	la	%a2, trace_reflections.2994
	sw	%a2, 0(%s10)
	sw	%s3, 32(%s10)
	lw	%a2, -156(%sp)
	sw	%a2, 28(%s10)
	sw	%t1, 24(%s10)
	sw	%s2, 20(%s10)
	sw	%a3, 16(%s10)
	sw	%t3, 12(%s10)
	sw	%a7, 8(%s10)
	sw	%s5, 4(%s10)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 96
	la	%s0, trace_ray.2999
	sw	%s0, 0(%a2)
	sw	%s1, 88(%a2)
	lw	%s0, -4(%sp)
	sw	%s0, 84(%a2)
	sw	%s10, 80(%a2)
	sw	%s8, 76(%a2)
	sw	%s4, 72(%a2)
	sw	%s11, 68(%a2)
	sw	%s3, 64(%a2)
	sw	%s6, 60(%a2)
	sw	%s9, 56(%a2)
	sw	%t1, 52(%a2)
	sw	%a6, 48(%a2)
	sw	%s2, 44(%a2)
	sw	%t0, 40(%a2)
	sw	%a4, 36(%a2)
	sw	%a0, 32(%a2)
	sw	%t3, 28(%a2)
	sw	%t4, 24(%a2)
	sw	%a7, 20(%a2)
	sw	%s7, 16(%a2)
	lw	%s0, 0(%sp)
	sw	%s0, 12(%a2)
	sw	%a5, 8(%a2)
	sw	%s5, 4(%a2)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 56
	la	%a5, trace_diffuse_ray.3005
	sw	%a5, 0(%a0)
	sw	%s1, 48(%a0)
	sw	%s4, 44(%a0)
	sw	%s3, 40(%a0)
	sw	%t1, 36(%a0)
	sw	%a6, 32(%a0)
	sw	%s2, 28(%a0)
	sw	%a4, 24(%a0)
	sw	%a3, 20(%a0)
	sw	%t4, 16(%a0)
	sw	%a7, 12(%a0)
	sw	%s7, 8(%a0)
	lw	%t1, -88(%sp)
	sw	%t1, 4(%a0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a3, iter_trace_diffuse_rays.3008
	sw	%a3, 0(%s1)
	sw	%a0, 4(%s1)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 16
	la	%a3, trace_diffuse_rays.3013
	sw	%a3, 0(%a0)
	sw	%s6, 8(%a0)
	sw	%s1, 4(%a0)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a3, trace_diffuse_ray_80percent.3017
	sw	%a3, 0(%s1)
	sw	%a0, 8(%s1)
	lw	%a3, -136(%sp)
	sw	%a3, 4(%s1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, calc_diffuse_using_1point.3021
	sw	%a7, 0(%a5)
	sw	%s1, 12(%a5)
	sw	%s9, 8(%a5)
	sw	%t1, 4(%a5)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, calc_diffuse_using_5points.3024
	sw	%a7, 0(%s1)
	sw	%s9, 8(%s1)
	sw	%t1, 4(%s1)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, do_without_neighbors.3030
	sw	%s2, 0(%a7)
	sw	%a5, 4(%a7)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s2, neighbors_exist.3033
	sw	%s2, 0(%a5)
	lw	%s2, -96(%sp)
	sw	%s2, 4(%a5)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, try_exploit_neighbors.3046
	sw	%s4, 0(%s3)
	sw	%a7, 8(%s3)
	sw	%s1, 4(%s3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, write_ppm_header.3053
	sw	%s4, 0(%s1)
	sw	%s2, 4(%s1)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, write_rgb.3057
	sw	%s5, 0(%s4)
	sw	%s9, 4(%s4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s6, pretrace_diffuse_rays.3059
	sw	%s6, 0(%s5)
	sw	%a0, 12(%s5)
	sw	%a3, 8(%s5)
	sw	%t1, 4(%s5)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 48
	la	%a0, pretrace_pixels.3062
	sw	%a0, 0(%t1)
	sw	%t2, 40(%t1)
	sw	%a2, 36(%t1)
	sw	%s11, 32(%t1)
	sw	%a1, 28(%t1)
	lw	%t2, -104(%sp)
	sw	%t2, 24(%t1)
	sw	%s9, 20(%t1)
	lw	%a0, -128(%sp)
	sw	%a0, 16(%t1)
	sw	%s5, 12(%t1)
	lw	%a0, -100(%sp)
	sw	%a0, 8(%t1)
	sw	%s0, 4(%t1)
	add	%a1, %zero, %gp
	addi	%gp, %gp, 32
	la	%a2, pretrace_line.3069
	sw	%a2, 0(%a1)
	lw	%a2, -124(%sp)
	sw	%a2, 24(%a1)
	lw	%a2, -120(%sp)
	sw	%a2, 20(%a1)
	sw	%t2, 16(%a1)
	sw	%t1, 12(%a1)
	sw	%s2, 8(%a1)
	sw	%a0, 4(%a1)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	la	%a2, scan_pixel.3073
	sw	%a2, 0(%t1)
	sw	%s4, 24(%t1)
	sw	%s3, 20(%t1)
	sw	%s9, 16(%t1)
	sw	%a5, 12(%t1)
	sw	%s2, 8(%t1)
	sw	%a7, 4(%t1)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, scan_line.3079
	sw	%a5, 0(%a2)
	sw	%t1, 12(%a2)
	sw	%a1, 8(%a2)
	sw	%s2, 4(%a2)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, create_pixel.3087
	sw	%a5, 0(%t1)
	sw	%s0, 4(%t1)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, init_line_elements.3089
	sw	%a5, 0(%s0)
	sw	%t1, 4(%s0)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, create_pixelline.3092
	sw	%a7, 0(%a5)
	sw	%s0, 12(%a5)
	sw	%s2, 8(%a5)
	sw	%t1, 4(%a5)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s0, tan.3094
	sw	%s0, 0(%t1)
	lw	%s0, -12(%sp)
	sw	%s0, 8(%t1)
	lw	%s0, -8(%sp)
	sw	%s0, 4(%t1)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	la	%a7, adjust_position.3096
	sw	%a7, 0(%s0)
	sw	%t1, 4(%s0)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, calc_dirvec.3099
	sw	%a7, 0(%t1)
	sw	%a3, 8(%t1)
	sw	%s0, 4(%t1)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	la	%a7, calc_dirvecs.3107
	sw	%a7, 0(%s0)
	sw	%t1, 4(%s0)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a7, calc_dirvec_rows.3112
	sw	%a7, 0(%t1)
	sw	%s0, 4(%t1)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	la	%a7, create_dirvec.3116
	sw	%a7, 0(%s0)
	lw	%a7, -20(%sp)
	sw	%a7, 4(%s0)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, create_dirvec_elements.3118
	sw	%s4, 0(%s3)
	sw	%s0, 4(%s3)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 16
	la	%s5, create_dirvecs.3121
	sw	%s5, 0(%s4)
	sw	%a3, 12(%s4)
	sw	%s3, 8(%s4)
	sw	%s0, 4(%s4)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, init_dirvec_constants.3123
	sw	%s5, 0(%s3)
	lw	%s5, -164(%sp)
	sw	%s5, 4(%s3)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s7, init_vecset_constants.3126
	sw	%s7, 0(%s6)
	sw	%s3, 8(%s6)
	sw	%a3, 4(%s6)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, init_dirvecs.3128
	sw	%s3, 0(%a3)
	sw	%s6, 12(%a3)
	sw	%s4, 8(%a3)
	sw	%t1, 4(%a3)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, add_reflection.3130
	sw	%s3, 0(%t1)
	sw	%s5, 12(%t1)
	lw	%s3, -156(%sp)
	sw	%s3, 8(%t1)
	sw	%s0, 4(%t1)
	add	%s0, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, setup_rect_reflection.3137
	sw	%s3, 0(%s0)
	sw	%t0, 12(%s0)
	sw	%a4, 8(%s0)
	sw	%t1, 4(%s0)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, setup_surface_reflection.3140
	sw	%s4, 0(%s3)
	sw	%t0, 12(%s3)
	sw	%a4, 8(%s3)
	sw	%t1, 4(%s3)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	la	%t1, setup_reflections.3143
	sw	%t1, 0(%t0)
	sw	%s3, 12(%t0)
	sw	%s0, 8(%t0)
	sw	%a6, 4(%t0)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 64
	la	%t1, rt.3145
	sw	%t1, 0(%t4)
	sw	%s1, 56(%t4)
	sw	%t0, 52(%t4)
	sw	%s5, 48(%t4)
	sw	%t2, 44(%t4)
	sw	%a2, 40(%t4)
	lw	%t0, -160(%sp)
	sw	%t0, 36(%t4)
	sw	%a1, 32(%t4)
	sw	%a7, 28(%t4)
	lw	%t0, -148(%sp)
	sw	%t0, 24(%t4)
	sw	%a4, 20(%t4)
	sw	%a3, 16(%t4)
	sw	%s2, 12(%t4)
	sw	%a0, 8(%t4)
	sw	%a5, 4(%t4)
	addi	%t0, %zero, 4
	addi	%t1, %zero, 4
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	addi	%a0, %zero, 0
halt:
	jal	halt
print_ten.2595:
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.9184
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.9186
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.9188
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.9190
	addi	%t1, %zero, 9
	addi	%t2, %zero, 90
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9191
bge_else.9190:
	addi	%t1, %zero, 8
	addi	%t2, %zero, 80
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9191:
	j	bge_cont.9189
bge_else.9188:
	addi	%t1, %zero, 7
	addi	%t2, %zero, 70
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9189:
	j	bge_cont.9187
bge_else.9186:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.9192
	addi	%t1, %zero, 6
	addi	%t2, %zero, 60
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9193
bge_else.9192:
	addi	%t1, %zero, 5
	addi	%t2, %zero, 50
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9193:
bge_cont.9187:
	j	bge_cont.9185
bge_else.9184:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.9194
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.9196
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.9198
	addi	%t1, %zero, 4
	addi	%t2, %zero, 40
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9199
bge_else.9198:
	addi	%t1, %zero, 3
	addi	%t2, %zero, 30
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9199:
	j	bge_cont.9197
bge_else.9196:
	addi	%t1, %zero, 2
	addi	%t2, %zero, 20
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9197:
	j	bge_cont.9195
bge_else.9194:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.9200
	addi	%t1, %zero, 1
	addi	%t2, %zero, 10
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9201
bge_else.9200:
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9201:
bge_cont.9195:
bge_cont.9185:
	lw	%t2, 4(%t1)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, 48
	out	%t1
	addi	%t0, %t0, 48
	sub	%t0, %t0, %t2
	out	%t0
	addi	gp,gp,-8
	jr	%ra
print_hund.2597:
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.9203
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.9205
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.9207
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.9209
	addi	%t1, %zero, 9
	addi	%t2, %zero, 900
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9210
bge_else.9209:
	addi	%t1, %zero, 8
	addi	%t2, %zero, 800
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9210:
	j	bge_cont.9208
bge_else.9207:
	addi	%t1, %zero, 7
	addi	%t2, %zero, 700
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9208:
	j	bge_cont.9206
bge_else.9205:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.9211
	addi	%t1, %zero, 6
	addi	%t2, %zero, 600
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9212
bge_else.9211:
	addi	%t1, %zero, 5
	addi	%t2, %zero, 500
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9212:
bge_cont.9206:
	j	bge_cont.9204
bge_else.9203:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.9213
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.9215
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.9217
	addi	%t1, %zero, 4
	addi	%t2, %zero, 400
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9218
bge_else.9217:
	addi	%t1, %zero, 3
	addi	%t2, %zero, 300
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9218:
	j	bge_cont.9216
bge_else.9215:
	addi	%t1, %zero, 2
	addi	%t2, %zero, 200
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9216:
	j	bge_cont.9214
bge_else.9213:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.9219
	addi	%t1, %zero, 1
	addi	%t2, %zero, 100
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
	j	bge_cont.9220
bge_else.9219:
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	add	%s0, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t2, 4(%s0)
	sw	%t1, 0(%s0)
	add	%t1, %zero, %s0
bge_cont.9220:
bge_cont.9214:
bge_cont.9204:
	lw	%t2, 4(%t1)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, 48
	out	%t1
	sub	%t0, %t0, %t2
	addi	gp,gp,-8
	j	print_ten.2595
fispos.2599:
	la	%t0, l.6444
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9221
	addi	%t0, %zero, 0
	jr	%ra
bne_else.9221:
	addi	%t0, %zero, 1
	jr	%ra
fisneg.2601:
	la	%t0, l.6444
	flw	%ft1, 0(%t0)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9222
	addi	%t0, %zero, 0
	jr	%ra
bne_else.9222:
	addi	%t0, %zero, 1
	jr	%ra
fiszero.2603:
	la	%t0, l.6444
	flw	%ft1, 0(%t0)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9223
	addi	%t0, %zero, 1
	jr	%ra
bne_else.9223:
	addi	%t0, %zero, 0
	jr	%ra
getbigger.2609:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9224
	la	%t0, l.6448
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	j	getbigger.2609
bne_else.9224:
	fmv	%ft0, %ft1
	jr	%ra
minusp.2612:
	flw	%ft2, 4(%t4)
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.9225
	jr	%ra
bne_else.9225:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9226
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6448
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft1, %ft2
	lw	%t3, 0(%t4)
	jr	%t3
bne_else.9226:
	la	%t0, l.6448
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft1, %ft2
	lw	%t3, 0(%t4)
	jr	%t3
reduction_2pi.2615:
	flw	%ft1, 8(%t4)
	lw	%t0, 4(%t4)
	fsw	%ft0, 0(%sp)
	sw	%t0, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	getbigger.2609
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fmv	%ft1, %ft0
	flw	%ft0, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
kernel_sin.2617:
	la	%t0, l.6452
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	fmul	%ft1, %ft1, %ft0
	fmul	%ft1, %ft1, %ft0
	fsub	%ft1, %ft0, %ft1
	la	%t0, l.6454
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.6456
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft0, %ft2, %ft0
	fsub	%ft0, %ft1, %ft0
	jr	%ra
kernel_cos.2619:
	la	%t0, l.6458
	flw	%ft1, 0(%t0)
	la	%t0, l.6460
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fsub	%ft1, %ft1, %ft2
	la	%t0, l.6462
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fadd	%ft1, %ft1, %ft2
	la	%t0, l.6464
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft2, %ft2, %ft0
	fmul	%ft0, %ft2, %ft0
	fsub	%ft0, %ft1, %ft0
	jr	%ra
flag.2621:
	la	%t0, l.6444
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9227
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	jr	%ra
bne_else.9227:
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	jr	%ra
sin.2623:
	lw	%t0, 8(%t4)
	flw	%ft1, 4(%t4)
	fsw	%ft1, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	flag.2621
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fabs	%ft1, %ft1
	lw	%t4, -8(%sp)
	fsw	%ft0, -32(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, 0(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9230
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.9231
bne_else.9230:
	fmv	%ft2, %ft0
bne_cont.9231:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9232
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	flw	%ft3, -32(%sp)
	fmul	%ft0, %ft0, %ft3
	j	bne_cont.9233
bne_else.9232:
	flw	%ft0, -32(%sp)
bne_cont.9233:
	la	%t0, l.6471
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.9234
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.9235
bne_else.9234:
	fmv	%ft1, %ft2
bne_cont.9235:
	la	%t0, l.6473
	flw	%ft2, 0(%t0)
	fsw	%ft0, -40(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.9236
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	kernel_sin.2617
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	j	bne_cont.9237
bne_else.9236:
	la	%t0, l.6471
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	kernel_cos.2619
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
bne_cont.9237:
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
cos.2625:
	lw	%t0, 8(%t4)
	flw	%ft1, 4(%t4)
	la	%t1, l.6458
	flw	%ft2, 0(%t1)
	fabs	%ft0, %ft0
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	addi	%t4, %t0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9238
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.9239
bne_else.9238:
	fmv	%ft2, %ft0
bne_cont.9239:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9240
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	j	bne_cont.9241
bne_else.9240:
	flw	%ft0, 0(%sp)
bne_cont.9241:
	la	%t0, l.6471
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.9242
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.9243
bne_else.9242:
	fmv	%ft1, %ft2
bne_cont.9243:
	la	%t0, l.6473
	flw	%ft2, 0(%t0)
	fsw	%ft0, -24(%sp)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.9245
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_cos.2619
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	j	bne_cont.9246
bne_else.9245:
	la	%t0, l.6471
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_sin.2617
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
bne_cont.9246:
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
kernel_atan.2627:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	la	%t0, l.6481
	flw	%ft7, 0(%t0)
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6483
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.6485
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6487
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.6489
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6491
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
atan.2629:
	fabs	%ft1, %ft0
	la	%t0, l.6493
	flw	%ft2, 0(%t0)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.9247
	la	%t0, l.6495
	flw	%ft0, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9248
	la	%t0, l.6471
	flw	%ft0, 0(%t0)
	la	%t0, l.6458
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, 0(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	kernel_atan.2627
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9248:
	la	%t0, l.6473
	flw	%ft0, 0(%t0)
	la	%t0, l.6458
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft1, %ft2
	la	%t0, l.6458
	flw	%ft3, 0(%t0)
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	kernel_atan.2627
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9247:
	j	kernel_atan.2627
xor.2661:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9250
	add	%t0, %zero, %t1
	jr	%ra
beq_else.9250:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9251
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9251:
	addi	%t0, %zero, 0
	jr	%ra
sgn.2664:
	fsw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fiszero.2603
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9252
	flw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fispos.2599
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9253
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	jr	%ra
beq_else.9253:
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	jr	%ra
beq_else.9252:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	jr	%ra
fneg_cond.2666:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9254
	fneg	%ft0, %ft0
	jr	%ra
beq_else.9254:
	jr	%ra
add_mod5.2669:
	add	%t0, %t0, %t1
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.9255
	addi	%t0, %t0, -5
	jr	%ra
bge_else.9255:
	jr	%ra
vecset.2672:
	fsw	%ft0, 0(%t0)
	fsw	%ft1, 4(%t0)
	fsw	%ft2, 8(%t0)
	jr	%ra
vecfill.2677:
	fsw	%ft0, 0(%t0)
	fsw	%ft0, 4(%t0)
	fsw	%ft0, 8(%t0)
	jr	%ra
vecbzero.2680:
	la	%t1, l.6444
	flw	%ft0, 0(%t1)
	j	vecfill.2677
veccpy.2682:
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t0)
	jr	%ra
vecunit_sgn.2690:
	flw	%ft0, 0(%t0)
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 4(%t0)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	fmul	%ft1, %ft1, %ft1
	fadd	%ft0, %ft0, %ft1
	fsqrt	%ft0, %ft0
	sw	%t0, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t1, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	fiszero.2603
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9260
	lw	%t0, -16(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9262
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9263
beq_else.9262:
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fdiv	%ft0, %ft0, %ft1
beq_cont.9263:
	j	beq_cont.9261
beq_else.9260:
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
beq_cont.9261:
	lw	%t0, 0(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
veciprod.2693:
	flw	%ft0, 0(%t0)
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
veciprod2.2696:
	flw	%ft3, 0(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 4(%t0)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
vecaccum.2701:
	flw	%ft1, 0(%t0)
	flw	%ft2, 0(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 4(%t1)
	fmul	%ft2, %ft0, %ft2
	fadd	%ft1, %ft1, %ft2
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	flw	%ft2, 8(%t1)
	fmul	%ft0, %ft0, %ft2
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
vecadd.2705:
	flw	%ft0, 0(%t0)
	flw	%ft1, 0(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t0)
	flw	%ft1, 4(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t0)
	flw	%ft1, 8(%t1)
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
vecscale.2711:
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fmul	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
vecaccumv.2714:
	flw	%ft0, 0(%t0)
	flw	%ft1, 0(%t1)
	flw	%ft2, 0(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t0)
	flw	%ft1, 4(%t1)
	flw	%ft2, 4(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t0)
	flw	%ft1, 8(%t1)
	flw	%ft2, 8(%t2)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
o_texturetype.2718:
	lw	%t0, 0(%t0)
	jr	%ra
o_form.2720:
	lw	%t0, 4(%t0)
	jr	%ra
o_reflectiontype.2722:
	lw	%t0, 8(%t0)
	jr	%ra
o_isinvert.2724:
	lw	%t0, 24(%t0)
	jr	%ra
o_isrot.2726:
	lw	%t0, 12(%t0)
	jr	%ra
o_param_a.2728:
	lw	%t0, 16(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_b.2730:
	lw	%t0, 16(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_c.2732:
	lw	%t0, 16(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_abc.2734:
	lw	%t0, 16(%t0)
	jr	%ra
o_param_x.2736:
	lw	%t0, 20(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_y.2738:
	lw	%t0, 20(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_z.2740:
	lw	%t0, 20(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_diffuse.2742:
	lw	%t0, 28(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_hilight.2744:
	lw	%t0, 28(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_color_red.2746:
	lw	%t0, 32(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_color_green.2748:
	lw	%t0, 32(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_color_blue.2750:
	lw	%t0, 32(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_r1.2752:
	lw	%t0, 36(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_r2.2754:
	lw	%t0, 36(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_r3.2756:
	lw	%t0, 36(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_ctbl.2758:
	lw	%t0, 40(%t0)
	jr	%ra
p_rgb.2760:
	lw	%t0, 0(%t0)
	jr	%ra
p_intersection_points.2762:
	lw	%t0, 4(%t0)
	jr	%ra
p_surface_ids.2764:
	lw	%t0, 8(%t0)
	jr	%ra
p_calc_diffuse.2766:
	lw	%t0, 12(%t0)
	jr	%ra
p_energy.2768:
	lw	%t0, 16(%t0)
	jr	%ra
p_received_ray_20percent.2770:
	lw	%t0, 20(%t0)
	jr	%ra
p_group_id.2772:
	lw	%t0, 24(%t0)
	lw	%t0, 0(%t0)
	jr	%ra
p_set_group_id.2774:
	lw	%t0, 24(%t0)
	sw	%t1, 0(%t0)
	jr	%ra
p_nvectors.2777:
	lw	%t0, 28(%t0)
	jr	%ra
d_vec.2779:
	lw	%t0, 0(%t0)
	jr	%ra
d_const.2781:
	lw	%t0, 4(%t0)
	jr	%ra
r_surface_id.2783:
	lw	%t0, 0(%t0)
	jr	%ra
r_dvec.2785:
	lw	%t0, 4(%t0)
	jr	%ra
r_bright.2787:
	flw	%ft0, 8(%t0)
	jr	%ra
rad.2789:
	la	%t0, l.6591
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	jr	%ra
read_screen_settings.2791:
	lw	%t0, 28(%t4)
	lw	%t1, 24(%t4)
	lw	%t2, 20(%t4)
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%a0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%a0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%a0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%t0, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t2, -16(%sp)
	sw	%t1, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	rad.2789
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t4, -24(%sp)
	fsw	%ft0, -32(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	lw	%t4, -20(%sp)
	fsw	%ft0, -40(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft1, %t5
	fsw	%ft0, -48(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	rad.2789
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t4, -24(%sp)
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	lw	%t4, -20(%sp)
	fsw	%ft0, -64(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -40(%sp)
	fmul	%ft2, %ft1, %ft0
	la	%t0, l.6596
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -16(%sp)
	fsw	%ft2, 0(%t0)
	la	%t1, l.6599
	flw	%ft2, 0(%t1)
	flw	%ft3, -48(%sp)
	fmul	%ft2, %ft3, %ft2
	fsw	%ft2, 4(%t0)
	flw	%ft2, -64(%sp)
	fmul	%ft4, %ft1, %ft2
	la	%t1, l.6596
	flw	%ft5, 0(%t1)
	fmul	%ft4, %ft4, %ft5
	fsw	%ft4, 8(%t0)
	lw	%t1, -12(%sp)
	fsw	%ft2, 0(%t1)
	la	%t2, l.6444
	flw	%ft4, 0(%t2)
	fsw	%ft4, 4(%t1)
	fneg	%ft4, %ft0
	fsw	%ft4, 8(%t1)
	fneg	%ft4, %ft3
	fmul	%ft0, %ft4, %ft0
	lw	%t1, -8(%sp)
	fsw	%ft0, 0(%t1)
	fneg	%ft0, %ft1
	fsw	%ft0, 4(%t1)
	fneg	%ft0, %ft3
	fmul	%ft0, %ft0, %ft2
	fsw	%ft0, 8(%t1)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	lw	%t2, 0(%sp)
	fsw	%ft0, 0(%t2)
	flw	%ft0, 4(%t1)
	flw	%ft1, 4(%t0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t2)
	flw	%ft0, 8(%t1)
	flw	%ft1, 8(%t0)
	fsub	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t2)
	jr	%ra
read_light.2793:
	lw	%t0, 16(%t4)
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%s0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	rad.2789
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t4, -12(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	rad.2789
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	lw	%t4, -4(%sp)
	fsw	%ft0, -32(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	lw	%t4, -12(%sp)
	fsw	%ft0, -40(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -32(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, 8(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	jr	%ra
rotate_quadratic_matrix.2795:
	lw	%t2, 8(%t4)
	lw	%t4, 4(%t4)
	flw	%ft0, 0(%t1)
	sw	%t0, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -12(%sp)
	flw	%ft1, 0(%t0)
	lw	%t4, -8(%sp)
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, -12(%sp)
	flw	%ft1, 4(%t0)
	lw	%t4, -4(%sp)
	fsw	%ft0, -32(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t0, -12(%sp)
	flw	%ft1, 4(%t0)
	lw	%t4, -8(%sp)
	fsw	%ft0, -40(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t0, -12(%sp)
	flw	%ft1, 8(%t0)
	lw	%t4, -4(%sp)
	fsw	%ft0, -48(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -12(%sp)
	flw	%ft1, 8(%t0)
	lw	%t4, -8(%sp)
	fsw	%ft0, -56(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -40(%sp)
	fmul	%ft3, %ft2, %ft1
	flw	%ft4, -48(%sp)
	flw	%ft5, -32(%sp)
	fmul	%ft6, %ft5, %ft4
	fmul	%ft6, %ft6, %ft1
	flw	%ft7, -24(%sp)
	fmul	%fs0, %ft7, %ft0
	fsub	%ft6, %ft6, %fs0
	fmul	%fs0, %ft7, %ft4
	fmul	%fs0, %fs0, %ft1
	fmul	%fs1, %ft5, %ft0
	fadd	%fs0, %fs0, %fs1
	fmul	%fs1, %ft2, %ft0
	fmul	%fa0, %ft5, %ft4
	fmul	%fa0, %fa0, %ft0
	fmul	%fa1, %ft7, %ft1
	fadd	%fa0, %fa0, %fa1
	fmul	%fa1, %ft7, %ft4
	fmul	%ft0, %fa1, %ft0
	fmul	%ft1, %ft5, %ft1
	fsub	%ft0, %ft0, %ft1
	fneg	%ft1, %ft4
	fmul	%ft4, %ft5, %ft2
	fmul	%ft2, %ft7, %ft2
	lw	%t0, 0(%sp)
	flw	%ft5, 0(%t0)
	flw	%ft7, 4(%t0)
	flw	%fa1, 8(%t0)
	fmul	%fa2, %ft3, %ft3
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %fs1, %fs1
	fmul	%fa3, %ft7, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft1, %ft1
	fmul	%fa3, %fa1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 0(%t0)
	fmul	%fa2, %ft6, %ft6
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %fa0, %fa0
	fmul	%fa3, %ft7, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft4, %ft4
	fmul	%fa3, %fa1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 4(%t0)
	fmul	%fa2, %fs0, %fs0
	fmul	%fa2, %ft5, %fa2
	fmul	%fa3, %ft0, %ft0
	fmul	%fa3, %ft7, %fa3
	fadd	%fa2, %fa2, %fa3
	fmul	%fa3, %ft2, %ft2
	fmul	%fa3, %fa1, %fa3
	fadd	%fa2, %fa2, %fa3
	fsw	%fa2, 8(%t0)
	la	%t0, l.6448
	flw	%fa2, 0(%t0)
	fmul	%fa3, %ft5, %ft6
	fmul	%fa3, %fa3, %fs0
	fmul	%fa4, %ft7, %fa0
	fmul	%fa4, %fa4, %ft0
	fadd	%fa3, %fa3, %fa4
	fmul	%fa4, %fa1, %ft4
	fmul	%fa4, %fa4, %ft2
	fadd	%fa3, %fa3, %fa4
	fmul	%fa2, %fa2, %fa3
	lw	%t0, -12(%sp)
	fsw	%fa2, 0(%t0)
	la	%t1, l.6448
	flw	%fa2, 0(%t1)
	fmul	%fa3, %ft5, %ft3
	fmul	%fs0, %fa3, %fs0
	fmul	%fa3, %ft7, %fs1
	fmul	%ft0, %fa3, %ft0
	fadd	%ft0, %fs0, %ft0
	fmul	%fs0, %fa1, %ft1
	fmul	%ft2, %fs0, %ft2
	fadd	%ft0, %ft0, %ft2
	fmul	%ft0, %fa2, %ft0
	fsw	%ft0, 4(%t0)
	la	%t1, l.6448
	flw	%ft0, 0(%t1)
	fmul	%ft2, %ft5, %ft3
	fmul	%ft2, %ft2, %ft6
	fmul	%ft3, %ft7, %fs1
	fmul	%ft3, %ft3, %fa0
	fadd	%ft2, %ft2, %ft3
	fmul	%ft1, %fa1, %ft1
	fmul	%ft1, %ft1, %ft4
	fadd	%ft1, %ft2, %ft1
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
read_nth_object.2798:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	in	%s0
	in	%t6
	slli	%t6, %t6, 8
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s0, %s0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s0, %s0, %t6
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.9275
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9275:
	in	%s1
	in	%t6
	slli	%t6, %t6, 8
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%s1, %s1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%s1, %s1, %t6
	in	%a0
	in	%t6
	slli	%t6, %t6, 8
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a0, %a0, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a0, %a0, %t6
	in	%a1
	in	%t6
	slli	%t6, %t6, 8
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%a1, %a1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%a1, %a1, %t6
	addi	%a2, %zero, 3
	la	%a3, l.6444
	flw	%ft0, 0(%a3)
	sw	%t1, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%a0, -16(%sp)
	sw	%s1, -20(%sp)
	sw	%a1, -24(%sp)
	addi	%t0, %a2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	fisneg.2601
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 2
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -40(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	min_caml_create_float_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -44(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	fsw	%ft0, 8(%t0)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9276
	j	beq_cont.9277
beq_else.9276:
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%t0, -52(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	rad.2789
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -52(%sp)
	fsw	%ft0, 0(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	rad.2789
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -52(%sp)
	fsw	%ft0, 4(%t0)
	in	%t5
	in	%t6
	slli	%t6, %t6, 8
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t5, %t5, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t5, %t5, %t6
	fmv.w.x	%ft0, %t5
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	rad.2789
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -52(%sp)
	fsw	%ft0, 8(%t0)
beq_cont.9277:
	lw	%t1, -20(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9278
	addi	%t2, %zero, 1
	j	beq_cont.9279
beq_else.9278:
	lw	%t2, -40(%sp)
beq_cont.9279:
	addi	%s0, %zero, 4
	la	%s1, l.6444
	flw	%ft0, 0(%s1)
	sw	%t2, -56(%sp)
	sw	%t0, -52(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 48
	sw	%t0, 40(%t1)
	lw	%t0, -52(%sp)
	sw	%t0, 36(%t1)
	lw	%t2, -48(%sp)
	sw	%t2, 32(%t1)
	lw	%t2, -44(%sp)
	sw	%t2, 28(%t1)
	lw	%t2, -56(%sp)
	sw	%t2, 24(%t1)
	lw	%t2, -36(%sp)
	sw	%t2, 20(%t1)
	lw	%t2, -32(%sp)
	sw	%t2, 16(%t1)
	lw	%s0, -24(%sp)
	sw	%s0, 12(%t1)
	lw	%s1, -16(%sp)
	sw	%s1, 8(%t1)
	lw	%s1, -20(%sp)
	sw	%s1, 4(%t1)
	lw	%a0, -12(%sp)
	sw	%a0, 0(%t1)
	lw	%a0, -8(%sp)
	slli	%a0, %a0, 2
	lw	%a1, -4(%sp)
	add	%t6, %a1, %a0
	sw	%t1, 0(%t6)
	addi	%t6, %s1, -3
	bne	%t6, %zero, beq_else.9280
	flw	%ft0, 0(%t2)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fiszero.2603
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9283
	flw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	sgn.2664
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9284
beq_else.9283:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
beq_cont.9284:
	lw	%t0, -32(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t0)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fiszero.2603
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9285
	flw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	sgn.2664
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9286
beq_else.9285:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
beq_cont.9286:
	lw	%t0, -32(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t0)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	fiszero.2603
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9287
	flw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	sgn.2664
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -80(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9288
beq_else.9287:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
beq_cont.9288:
	lw	%t0, -32(%sp)
	fsw	%ft0, 8(%t0)
	j	beq_cont.9281
beq_else.9280:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.9289
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9291
	addi	%t1, %zero, 1
	j	beq_cont.9292
beq_else.9291:
	addi	%t1, %zero, 0
beq_cont.9292:
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	vecunit_sgn.2690
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9290
beq_else.9289:
beq_cont.9290:
beq_cont.9281:
	lw	%t0, -24(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9293
	j	beq_cont.9294
beq_else.9293:
	lw	%t0, -32(%sp)
	lw	%t1, -52(%sp)
	lw	%t4, 0(%sp)
	sw	%ra, -92(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -96
	jalr	%t3
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
beq_cont.9294:
	addi	%t0, %zero, 1
	jr	%ra
read_object.2800:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.9295
	jr	%ra
bge_else.9295:
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t4, %t1, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9297
	lw	%t0, -4(%sp)
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.9297:
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_all_object.2802:
	lw	%t4, 4(%t4)
	addi	%t0, %zero, 0
	lw	%t3, 0(%t4)
	jr	%t3
read_net_item.2804:
	in	%t1
	in	%t6
	slli	%t6, %t6, 8
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 16
	or	%t1, %t1, %t6
	in	%t6
	slli	%t6, %t6, 24
	or	%t1, %t1, %t6
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.9299
	addi	%t0, %t0, 1
	addi	%t1, %zero, -1
	j	min_caml_create_array
beq_else.9299:
	addi	%t2, %t0, 1
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_net_item.2804
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_or_network.2806:
	addi	%t1, %zero, 0
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	read_net_item.2804
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.9300
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	min_caml_create_array
beq_else.9300:
	lw	%t0, 0(%sp)
	addi	%t2, %t0, 1
	sw	%t1, -8(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_or_network.2806
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_and_network.2808:
	lw	%t1, 4(%t4)
	addi	%t2, %zero, 0
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_net_item.2804
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.9301
	jr	%ra
beq_else.9301:
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_parameter.2810:
	lw	%t0, 20(%t4)
	lw	%t1, 16(%t4)
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%s1, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%t1, -12(%sp)
	addi	%t4, %t0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%t4, -12(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%t4, -8(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t4, -4(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	read_or_network.2806
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
solver_rect_surface.2812:
	lw	%a0, 4(%t4)
	slli	%a1, %t2, 2
	add	%t6, %t1, %a1
	flw	%ft3, 0(%t6)
	sw	%a0, 0(%sp)
	fsw	%ft2, -8(%sp)
	sw	%s1, -16(%sp)
	fsw	%ft1, -24(%sp)
	sw	%s0, -32(%sp)
	fsw	%ft0, -40(%sp)
	sw	%t1, -48(%sp)
	sw	%t2, -52(%sp)
	sw	%t0, -56(%sp)
	fmv	%ft0, %ft3
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	fiszero.2603
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9307
	lw	%t0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_abc.2734
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_isinvert.2724
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -52(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -48(%sp)
	add	%t6, %s0, %t2
	flw	%ft0, 0(%t6)
	sw	%t0, -68(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fisneg.2601
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -68(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	xor.2661
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -52(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -64(%sp)
	add	%t6, %s0, %t2
	flw	%ft0, 0(%t6)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fneg_cond.2666
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -40(%sp)
	fsub	%ft0, %ft0, %ft1
	lw	%t0, -52(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	add	%t6, %t1, %t0
	flw	%ft1, 0(%t6)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -32(%sp)
	slli	%t2, %t0, 2
	add	%t6, %t1, %t2
	flw	%ft1, 0(%t6)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, -24(%sp)
	fadd	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	slli	%t0, %t0, 2
	lw	%t2, -64(%sp)
	add	%t6, %t2, %t0
	flw	%ft2, 0(%t6)
	fless	%t0, %ft1, %ft2
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9308
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9308:
	lw	%t0, -16(%sp)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	flw	%ft1, 0(%t6)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, -8(%sp)
	fadd	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	slli	%t0, %t0, 2
	add	%t6, %t2, %t0
	flw	%ft2, 0(%t6)
	fless	%t0, %ft1, %ft2
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9309
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9309:
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9307:
	addi	%t0, %zero, 0
	jr	%ra
solver_rect.2821:
	lw	%t4, 4(%t4)
	addi	%t2, %zero, 0
	addi	%s0, %zero, 1
	addi	%s1, %zero, 2
	fsw	%ft0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t0, -28(%sp)
	sw	%t4, -32(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9310
	addi	%t2, %zero, 1
	addi	%s0, %zero, 2
	addi	%s1, %zero, 0
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9311
	addi	%t2, %zero, 2
	addi	%s0, %zero, 0
	addi	%s1, %zero, 1
	flw	%ft0, -8(%sp)
	flw	%ft1, 0(%sp)
	flw	%ft2, -16(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9312
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9312:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.9311:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.9310:
	addi	%t0, %zero, 1
	jr	%ra
solver_surface.2827:
	lw	%t2, 4(%t4)
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t1, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_abc.2734
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%t1, -40(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	veciprod.2693
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	fispos.2599
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9315
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9315:
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	lw	%t0, -40(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veciprod2.2696
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	fneg	%ft0, %ft0
	flw	%ft1, -48(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
quadratic.2833:
	fmul	%ft3, %ft0, %ft0
	fsw	%ft0, 0(%sp)
	fsw	%ft2, -8(%sp)
	sw	%t0, -16(%sp)
	fsw	%ft1, -24(%sp)
	fsw	%ft3, -32(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_a.2728
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -24(%sp)
	fmul	%ft2, %ft1, %ft1
	lw	%t0, -16(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft2, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_b.2730
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fadd	%ft0, %ft1, %ft0
	flw	%ft1, -8(%sp)
	fmul	%ft2, %ft1, %ft1
	lw	%t0, -16(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft2, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_c.2732
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -64(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_isrot.2726
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9318
	flw	%ft0, -80(%sp)
	jr	%ra
beq_else.9318:
	flw	%ft0, -8(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft2, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft2, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_r1.2752
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -80(%sp)
	fadd	%ft0, %ft1, %ft0
	flw	%ft1, 0(%sp)
	flw	%ft2, -8(%sp)
	fmul	%ft2, %ft2, %ft1
	lw	%t0, -16(%sp)
	fsw	%ft0, -96(%sp)
	fsw	%ft2, -104(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_param_r2.2754
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -96(%sp)
	fadd	%ft0, %ft1, %ft0
	flw	%ft1, -24(%sp)
	flw	%ft2, 0(%sp)
	fmul	%ft1, %ft2, %ft1
	lw	%t0, -16(%sp)
	fsw	%ft0, -112(%sp)
	fsw	%ft1, -120(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	o_param_r3.2756
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -112(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bilinear.2838:
	fmul	%ft6, %ft0, %ft3
	fsw	%ft3, 0(%sp)
	fsw	%ft0, -8(%sp)
	fsw	%ft5, -16(%sp)
	fsw	%ft2, -24(%sp)
	sw	%t0, -32(%sp)
	fsw	%ft4, -40(%sp)
	fsw	%ft1, -48(%sp)
	fsw	%ft6, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_a.2728
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -40(%sp)
	flw	%ft2, -48(%sp)
	fmul	%ft3, %ft2, %ft1
	lw	%t0, -32(%sp)
	fsw	%ft0, -72(%sp)
	fsw	%ft3, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_param_b.2730
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -80(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -72(%sp)
	fadd	%ft0, %ft1, %ft0
	flw	%ft1, -16(%sp)
	flw	%ft2, -24(%sp)
	fmul	%ft3, %ft2, %ft1
	lw	%t0, -32(%sp)
	fsw	%ft0, -88(%sp)
	fsw	%ft3, -96(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_c.2732
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -96(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -88(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -32(%sp)
	fsw	%ft0, -104(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_isrot.2726
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9321
	flw	%ft0, -104(%sp)
	jr	%ra
beq_else.9321:
	flw	%ft0, -40(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft2, %ft1, %ft0
	flw	%ft3, -16(%sp)
	flw	%ft4, -48(%sp)
	fmul	%ft5, %ft4, %ft3
	fadd	%ft2, %ft2, %ft5
	lw	%t0, -32(%sp)
	fsw	%ft2, -112(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_r1.2752
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	flw	%ft1, -112(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	fmul	%ft1, %ft2, %ft1
	flw	%ft3, 0(%sp)
	flw	%ft4, -24(%sp)
	fmul	%ft4, %ft4, %ft3
	fadd	%ft1, %ft1, %ft4
	lw	%t0, -32(%sp)
	fsw	%ft0, -120(%sp)
	fsw	%ft1, -128(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	o_param_r2.2754
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	flw	%ft1, -128(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -120(%sp)
	fadd	%ft0, %ft1, %ft0
	flw	%ft1, -40(%sp)
	flw	%ft2, -8(%sp)
	fmul	%ft1, %ft2, %ft1
	flw	%ft2, 0(%sp)
	flw	%ft3, -48(%sp)
	fmul	%ft2, %ft3, %ft2
	fadd	%ft1, %ft1, %ft2
	lw	%t0, -32(%sp)
	fsw	%ft0, -136(%sp)
	fsw	%ft1, -144(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_param_r3.2756
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -136(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -104(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
solver_second.2846:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	flw	%ft4, 4(%t1)
	flw	%ft5, 8(%t1)
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t0, -32(%sp)
	sw	%t1, -36(%sp)
	fmv	%ft2, %ft5
	fmv	%ft1, %ft4
	fmv	%ft0, %ft3
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	quadratic.2833
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	fiszero.2603
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9324
	lw	%t0, -36(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 8(%t0)
	flw	%ft3, -24(%sp)
	flw	%ft4, -16(%sp)
	flw	%ft5, -8(%sp)
	lw	%t0, -32(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	bilinear.2838
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -24(%sp)
	flw	%ft2, -16(%sp)
	flw	%ft3, -8(%sp)
	lw	%t0, -32(%sp)
	fsw	%ft0, -56(%sp)
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	quadratic.2833
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -32(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_form.2720
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9325
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9326
beq_else.9325:
	flw	%ft0, -64(%sp)
beq_cont.9326:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -48(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fispos.2599
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9327
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9327:
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	lw	%t0, -32(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_isinvert.2724
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9328
	flw	%ft0, -80(%sp)
	fneg	%ft0, %ft0
	j	beq_cont.9329
beq_else.9328:
	flw	%ft0, -80(%sp)
beq_cont.9329:
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, -48(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9324:
	addi	%t0, %zero, 0
	jr	%ra
solver.2852:
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%t0, %t0, 2
	add	%t6, %a1, %t0
	lw	%t0, 0(%t6)
	flw	%ft0, 0(%t2)
	sw	%s1, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%t0, -16(%sp)
	sw	%t2, -20(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_x.2736
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, -16(%sp)
	fsw	%ft0, -40(%sp)
	fsw	%ft1, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_y.2738
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	flw	%ft1, 8(%t0)
	lw	%t0, -16(%sp)
	fsw	%ft0, -56(%sp)
	fsw	%ft1, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_param_z.2740
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_form.2720
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9331
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9331:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9332
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9332:
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solver_rect_fast.2856:
	lw	%s0, 4(%t4)
	flw	%ft3, 0(%t2)
	fsub	%ft3, %ft3, %ft0
	flw	%ft4, 4(%t2)
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 4(%t1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft1
	fabs	%ft4, %ft4
	sw	%s0, 0(%sp)
	fsw	%ft0, -8(%sp)
	fsw	%ft1, -16(%sp)
	sw	%t2, -24(%sp)
	sw	%t0, -28(%sp)
	fsw	%ft2, -32(%sp)
	fsw	%ft3, -40(%sp)
	sw	%t1, -48(%sp)
	fsw	%ft4, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_b.2730
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9335
	addi	%t0, %zero, 0
	j	beq_cont.9336
beq_else.9335:
	lw	%t0, -48(%sp)
	flw	%ft0, 8(%t0)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft2, -32(%sp)
	fadd	%ft0, %ft0, %ft2
	fabs	%ft0, %ft0
	lw	%t1, -28(%sp)
	fsw	%ft0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_c.2732
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9338
	addi	%t0, %zero, 0
	j	beq_cont.9339
beq_else.9338:
	lw	%t0, -24(%sp)
	flw	%ft0, 4(%t0)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fiszero.2603
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9340
	addi	%t0, %zero, 1
	j	beq_cont.9341
beq_else.9340:
	addi	%t0, %zero, 0
beq_cont.9341:
beq_cont.9339:
beq_cont.9336:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9342
	lw	%t0, -24(%sp)
	flw	%ft0, 8(%t0)
	flw	%ft1, -16(%sp)
	fsub	%ft0, %ft0, %ft1
	flw	%ft2, 12(%t0)
	fmul	%ft0, %ft0, %ft2
	lw	%t1, -48(%sp)
	flw	%ft2, 0(%t1)
	fmul	%ft2, %ft0, %ft2
	flw	%ft3, -8(%sp)
	fadd	%ft2, %ft2, %ft3
	fabs	%ft2, %ft2
	lw	%t2, -28(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft2, -88(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_a.2728
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9343
	addi	%t0, %zero, 0
	j	beq_cont.9344
beq_else.9343:
	lw	%t0, -48(%sp)
	flw	%ft0, 8(%t0)
	flw	%ft1, -80(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft2, -32(%sp)
	fadd	%ft0, %ft0, %ft2
	fabs	%ft0, %ft0
	lw	%t1, -28(%sp)
	fsw	%ft0, -96(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_c.2732
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -96(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9345
	addi	%t0, %zero, 0
	j	beq_cont.9346
beq_else.9345:
	lw	%t0, -24(%sp)
	flw	%ft0, 12(%t0)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	fiszero.2603
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9347
	addi	%t0, %zero, 1
	j	beq_cont.9348
beq_else.9347:
	addi	%t0, %zero, 0
beq_cont.9348:
beq_cont.9346:
beq_cont.9344:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9349
	lw	%t0, -24(%sp)
	flw	%ft0, 16(%t0)
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, 20(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t1, -48(%sp)
	flw	%ft1, 0(%t1)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, -8(%sp)
	fadd	%ft1, %ft1, %ft2
	fabs	%ft1, %ft1
	lw	%t2, -28(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft1, -112(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_a.2728
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	flw	%ft1, -112(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9350
	addi	%t0, %zero, 0
	j	beq_cont.9351
beq_else.9350:
	lw	%t0, -48(%sp)
	flw	%ft0, 4(%t0)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft2, -16(%sp)
	fadd	%ft0, %ft0, %ft2
	fabs	%ft0, %ft0
	lw	%t0, -28(%sp)
	fsw	%ft0, -120(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	o_param_b.2730
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	flw	%ft1, -120(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9352
	addi	%t0, %zero, 0
	j	beq_cont.9353
beq_else.9352:
	lw	%t0, -24(%sp)
	flw	%ft0, 20(%t0)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	fiszero.2603
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9354
	addi	%t0, %zero, 1
	j	beq_cont.9355
beq_else.9354:
	addi	%t0, %zero, 0
beq_cont.9355:
beq_cont.9353:
beq_cont.9351:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9356
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9356:
	lw	%t0, 0(%sp)
	flw	%ft0, -104(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 3
	jr	%ra
beq_else.9349:
	lw	%t0, 0(%sp)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 2
	jr	%ra
beq_else.9342:
	lw	%t0, 0(%sp)
	flw	%ft0, -40(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
solver_surface_fast.2863:
	lw	%t0, 4(%t4)
	flw	%ft3, 0(%t1)
	sw	%t0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t1, -32(%sp)
	fmv	%ft0, %ft3
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fisneg.2601
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9358
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9358:
	lw	%t0, -32(%sp)
	flw	%ft0, 4(%t0)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, -16(%sp)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t0)
	flw	%ft2, -8(%sp)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast.2869:
	lw	%t2, 4(%t4)
	flw	%ft3, 0(%t1)
	sw	%t2, 0(%sp)
	fsw	%ft3, -8(%sp)
	sw	%t0, -16(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft1, -32(%sp)
	fsw	%ft0, -40(%sp)
	sw	%t1, -48(%sp)
	fmv	%ft0, %ft3
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	fiszero.2603
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9361
	lw	%t0, -48(%sp)
	flw	%ft0, 4(%t0)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft2, 8(%t0)
	flw	%ft3, -32(%sp)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	flw	%ft2, 12(%t0)
	flw	%ft4, -24(%sp)
	fmul	%ft2, %ft2, %ft4
	fadd	%ft0, %ft0, %ft2
	lw	%t1, -16(%sp)
	fsw	%ft0, -56(%sp)
	addi	%t0, %t1, 0
	fmv	%ft2, %ft4
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	quadratic.2833
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -16(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_form.2720
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9362
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9363
beq_else.9362:
	flw	%ft0, -64(%sp)
beq_cont.9363:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fispos.2599
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9364
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9364:
	lw	%t0, -16(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_isinvert.2724
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9365
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9366
beq_else.9365:
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
beq_cont.9366:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9361:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast.2875:
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %a1, %a2
	lw	%a1, 0(%t6)
	flw	%ft0, 0(%t2)
	sw	%s1, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%a0, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%t2, -24(%sp)
	fsw	%ft0, -32(%sp)
	addi	%t0, %a1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_x.2736
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -24(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, -20(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft1, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_y.2738
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -24(%sp)
	flw	%ft1, 8(%t0)
	lw	%t0, -20(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft1, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_z.2740
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	d_const.2781
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	lw	%t1, -12(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	lw	%t1, -20(%sp)
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_form.2720
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9369
	lw	%t0, -16(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	d_vec.2779
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %t0, 0
	flw	%ft0, -48(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -20(%sp)
	lw	%t2, -88(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9369:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9370
	flw	%ft0, -48(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -20(%sp)
	lw	%t1, -88(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9370:
	flw	%ft0, -48(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -20(%sp)
	lw	%t1, -88(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solver_surface_fast2.2879:
	lw	%t0, 4(%t4)
	flw	%ft0, 0(%t1)
	sw	%t0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fisneg.2601
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9371
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9371:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 12(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast2.2886:
	lw	%s0, 4(%t4)
	flw	%ft3, 0(%t1)
	sw	%s0, 0(%sp)
	sw	%t0, -4(%sp)
	fsw	%ft3, -8(%sp)
	sw	%t2, -16(%sp)
	fsw	%ft2, -24(%sp)
	fsw	%ft1, -32(%sp)
	fsw	%ft0, -40(%sp)
	sw	%t1, -48(%sp)
	fmv	%ft0, %ft3
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	fiszero.2603
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9373
	lw	%t0, -48(%sp)
	flw	%ft0, 4(%t0)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	flw	%ft2, -32(%sp)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 12(%t0)
	flw	%ft2, -24(%sp)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	lw	%t1, -16(%sp)
	flw	%ft1, 12(%t1)
	fmul	%ft2, %ft0, %ft0
	flw	%ft3, -8(%sp)
	fmul	%ft1, %ft3, %ft1
	fsub	%ft1, %ft2, %ft1
	fsw	%ft0, -56(%sp)
	fsw	%ft1, -64(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fispos.2599
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9374
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9374:
	lw	%t0, -4(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_isinvert.2724
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9375
	flw	%ft0, -64(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9376
beq_else.9375:
	flw	%ft0, -64(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
beq_cont.9376:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9373:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast2.2893:
	lw	%t2, 16(%t4)
	lw	%s0, 12(%t4)
	lw	%s1, 8(%t4)
	lw	%a0, 4(%t4)
	slli	%a1, %t0, 2
	add	%t6, %a0, %a1
	lw	%a0, 0(%t6)
	sw	%s0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%a0, -12(%sp)
	sw	%t0, -16(%sp)
	sw	%t1, -20(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_ctbl.2758
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft0, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 8(%t0)
	lw	%t1, -20(%sp)
	sw	%t0, -28(%sp)
	fsw	%ft2, -32(%sp)
	fsw	%ft1, -40(%sp)
	fsw	%ft0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	d_const.2781
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -16(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	lw	%t1, -12(%sp)
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_form.2720
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9377
	lw	%t0, -20(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	d_vec.2779
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %t0, 0
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	lw	%t0, -12(%sp)
	lw	%t2, -56(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9377:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9378
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	lw	%t0, -12(%sp)
	lw	%t1, -56(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9378:
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	lw	%t0, -12(%sp)
	lw	%t1, -56(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
setup_rect_table.2896:
	addi	%t2, %zero, 6
	la	%s0, l.6444
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	sw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	fiszero.2603
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9379
	lw	%t0, 0(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_isinvert.2724
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	sw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	fisneg.2601
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	xor.2661
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_a.2728
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fneg_cond.2666
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	la	%t1, l.6458
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	j	beq_cont.9380
beq_else.9379:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
beq_cont.9380:
	lw	%t1, -4(%sp)
	flw	%ft0, 4(%t1)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fiszero.2603
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9381
	lw	%t0, 0(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_isinvert.2724
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 4(%t1)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fisneg.2601
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	xor.2661
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_b.2730
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, -28(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fneg_cond.2666
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	la	%t1, l.6458
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 4(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 12(%t0)
	j	beq_cont.9382
beq_else.9381:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
beq_cont.9382:
	lw	%t1, -4(%sp)
	flw	%ft0, 8(%t1)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fiszero.2603
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9383
	lw	%t0, 0(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_isinvert.2724
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 8(%t1)
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fisneg.2601
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	xor.2661
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_c.2732
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	fneg_cond.2666
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 16(%t0)
	la	%t1, l.6458
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 20(%t0)
	j	beq_cont.9384
beq_else.9383:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 20(%t0)
beq_cont.9384:
	jr	%ra
setup_surface_table.2899:
	addi	%t2, %zero, 4
	la	%s0, l.6444
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, 0(%sp)
	sw	%t0, -12(%sp)
	fsw	%ft0, -16(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_a.2728
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -24(%sp)
	fsw	%ft1, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_b.2730
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -24(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 8(%t0)
	lw	%t0, 0(%sp)
	fsw	%ft0, -40(%sp)
	fsw	%ft1, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_c.2732
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -40(%sp)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	fispos.2599
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9385
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9386
beq_else.9385:
	la	%t0, l.6468
	flw	%ft0, 0(%t0)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_a.2728
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_b.2730
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_c.2732
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
beq_cont.9386:
	jr	%ra
setup_second_table.2902:
	addi	%t2, %zero, 5
	la	%s0, l.6444
	flw	%ft0, 0(%s0)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 4(%t1)
	flw	%ft2, 8(%t1)
	lw	%t2, 0(%sp)
	sw	%t0, -12(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	quadratic.2833
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -16(%sp)
	fsw	%ft1, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_a.2728
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -32(%sp)
	fsw	%ft1, -40(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_b.2730
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fmul	%ft0, %ft1, %ft0
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 8(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft1, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_c.2732
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft1, %ft0
	fneg	%ft0, %ft0
	lw	%t0, -12(%sp)
	flw	%ft1, -16(%sp)
	fsw	%ft1, 0(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -64(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_isrot.2726
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9387
	lw	%t0, -12(%sp)
	flw	%ft0, -32(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	flw	%ft0, -64(%sp)
	fsw	%ft0, 12(%t0)
	j	beq_cont.9388
beq_else.9387:
	lw	%t0, -4(%sp)
	flw	%ft0, 8(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_r2.2754
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft1, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_r3.2756
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -80(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, -4(%sp)
	flw	%ft0, 8(%t1)
	lw	%t2, 0(%sp)
	fsw	%ft0, -96(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_r1.2752
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -96(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -104(%sp)
	fsw	%ft1, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_r3.2756
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	flw	%ft1, -112(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -104(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -4(%sp)
	flw	%ft0, 4(%t1)
	lw	%t2, 0(%sp)
	fsw	%ft0, -120(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	o_param_r1.2752
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	flw	%ft1, 0(%t0)
	lw	%t0, 0(%sp)
	fsw	%ft0, -128(%sp)
	fsw	%ft1, -136(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	o_param_r2.2754
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	flw	%ft1, -136(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -128(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
beq_cont.9388:
	flw	%ft0, -16(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	fiszero.2603
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9389
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	flw	%ft1, -16(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 16(%t0)
	j	beq_cont.9390
beq_else.9389:
beq_cont.9390:
	lw	%t0, -12(%sp)
	jr	%ra
iter_setup_dirvec_constants.2905:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9391
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	d_const.2781
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	d_vec.2779
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -8(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_form.2720
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9392
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_rect_table.2896
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.9393
beq_else.9392:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9394
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_surface_table.2899
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.9395
beq_else.9394:
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_second_table.2902
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.9395:
beq_cont.9393:
	addi	%t1, %t1, -1
	lw	%t0, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9391:
	jr	%ra
setup_dirvec_constants.2908:
	lw	%t1, 8(%t4)
	lw	%t4, 4(%t4)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, -1
	lw	%t3, 0(%t4)
	jr	%t3
setup_startp_constants.2910:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9397
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%t2, -12(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_param_ctbl.2758
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_form.2720
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -12(%sp)
	sw	%t0, -24(%sp)
	fsw	%ft0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_x.2736
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, -8(%sp)
	flw	%ft0, 4(%t1)
	lw	%t2, -12(%sp)
	fsw	%ft0, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_y.2738
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, -8(%sp)
	flw	%ft0, 8(%t1)
	lw	%t2, -12(%sp)
	fsw	%ft0, -48(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_z.2740
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9399
	lw	%t1, -12(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_abc.2734
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -20(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 4(%t1)
	flw	%ft2, 8(%t1)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veciprod2.2696
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -20(%sp)
	fsw	%ft0, 12(%t0)
	j	beq_cont.9400
beq_else.9399:
	addi	%t6, %t1, -2
	bgt	%t6, %zero, ble_else.9401
	j	ble_cont.9402
ble_else.9401:
	flw	%ft0, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 8(%t0)
	lw	%t2, -12(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	quadratic.2833
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -24(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9403
	la	%t0, l.6458
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.9404
beq_else.9403:
beq_cont.9404:
	lw	%t0, -20(%sp)
	fsw	%ft0, 12(%t0)
ble_cont.9402:
beq_cont.9400:
	lw	%t0, -4(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9397:
	jr	%ra
setup_startp.2913:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	sw	%t0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	veccpy.2682
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	lw	%t0, 0(%t0)
	addi	%t1, %t0, -1
	lw	%t0, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
is_rect_outside.2915:
	fabs	%ft0, %ft0
	fsw	%ft2, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_a.2728
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9407
	addi	%t0, %zero, 0
	j	beq_cont.9408
beq_else.9407:
	flw	%ft0, -16(%sp)
	fabs	%ft0, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_b.2730
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9410
	addi	%t0, %zero, 0
	j	beq_cont.9411
beq_else.9410:
	flw	%ft0, 0(%sp)
	fabs	%ft0, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_c.2732
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fless	%t0, %ft1, %ft0
beq_cont.9411:
beq_cont.9408:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9412
	lw	%t0, -8(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_isinvert.2724
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9413
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9413:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9412:
	lw	%t0, -8(%sp)
	j	o_isinvert.2724
is_plane_outside.2920:
	sw	%t0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_abc.2734
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	veciprod2.2696
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, 0(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_isinvert.2724
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft0, -40(%sp)
	sw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	fisneg.2601
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	xor.2661
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9416
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9416:
	addi	%t0, %zero, 0
	jr	%ra
is_second_outside.2925:
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	quadratic.2833
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t0, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_form.2720
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9417
	la	%t0, l.6458
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9418
beq_else.9417:
	flw	%ft0, -8(%sp)
beq_cont.9418:
	lw	%t0, 0(%sp)
	fsw	%ft0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_isinvert.2724
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft0, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fisneg.2601
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	xor.2661
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9419
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9419:
	addi	%t0, %zero, 0
	jr	%ra
is_outside.2930:
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	sw	%t0, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_x.2736
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_y.2738
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -8(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_z.2740
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_form.2720
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9422
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_rect_outside.2915
beq_else.9422:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9423
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_plane_outside.2920
beq_else.9423:
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_second_outside.2925
check_all_inside.2935:
	lw	%t2, 4(%t4)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.9424
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9424:
	slli	%s0, %s0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t1, -24(%sp)
	sw	%t4, -28(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	is_outside.2930
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9425
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9425:
	addi	%t0, %zero, 0
	jr	%ra
shadow_check_and_group.2941:
	lw	%t2, 28(%t4)
	lw	%s0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	slli	%a4, %t0, 2
	add	%t6, %t1, %a4
	lw	%a4, 0(%t6)
	addi	%t6, %a4, 1
	bne	%t6, %zero, beq_else.9426
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9426:
	slli	%a4, %t0, 2
	add	%t6, %t1, %a4
	lw	%a4, 0(%t6)
	sw	%a3, 0(%sp)
	sw	%a2, -4(%sp)
	sw	%a1, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t4, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%s1, -24(%sp)
	sw	%a4, -28(%sp)
	sw	%s0, -32(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a4, 0
	addi	%t4, %t2, 0
	addi	%t2, %a2, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -32(%sp)
	flw	%ft0, 0(%t1)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9427
	addi	%t0, %zero, 0
	j	beq_cont.9428
beq_else.9427:
	la	%t0, l.6854
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.9428:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9429
	lw	%t0, -28(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -24(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_isinvert.2724
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9430
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9430:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9429:
	la	%t0, l.6856
	flw	%ft1, 0(%t0)
	fadd	%ft0, %ft0, %ft1
	lw	%t0, -8(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t1, -4(%sp)
	flw	%ft2, 0(%t1)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t0)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%t1)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 8(%t1)
	fadd	%ft0, %ft0, %ft3
	addi	%t0, %zero, 0
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9431
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9431:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_group.2944:
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	slli	%s1, %t0, 2
	add	%t6, %t1, %s1
	lw	%s1, 0(%t6)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.9432
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9432:
	slli	%s1, %s1, 2
	add	%t6, %s0, %s1
	lw	%s0, 0(%t6)
	addi	%s1, %zero, 0
	sw	%t1, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %s1, 0
	addi	%t4, %t2, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9433
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 1
	lw	%t1, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9433:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_matrix.2947:
	lw	%t2, 20(%t4)
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %t1, %a2
	lw	%a2, 0(%t6)
	lw	%a3, 0(%a2)
	addi	%t6, %a3, 1
	bne	%t6, %zero, beq_else.9434
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9434:
	sw	%a2, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t4, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t6, %a3, -99
	bne	%t6, %zero, beq_else.9435
	addi	%t0, %zero, 1
	j	beq_cont.9436
beq_else.9435:
	sw	%s0, -20(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	addi	%t4, %t2, 0
	addi	%t2, %a1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9437
	addi	%t0, %zero, 0
	j	beq_cont.9438
beq_else.9437:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.6870
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9439
	addi	%t0, %zero, 0
	j	beq_cont.9440
beq_else.9439:
	addi	%t0, %zero, 1
	lw	%t1, 0(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9441
	addi	%t0, %zero, 0
	j	beq_cont.9442
beq_else.9441:
	addi	%t0, %zero, 1
beq_cont.9442:
beq_cont.9440:
beq_cont.9438:
beq_cont.9436:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9443
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9443:
	addi	%t0, %zero, 1
	lw	%t1, 0(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9444
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9444:
	addi	%t0, %zero, 1
	jr	%ra
solve_each_element.2950:
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	slli	%a7, %t0, 2
	add	%t6, %t1, %a7
	lw	%a7, 0(%t6)
	addi	%t6, %a7, 1
	bne	%t6, %zero, beq_else.9445
	jr	%ra
beq_else.9445:
	sw	%a3, 0(%sp)
	sw	%a5, -4(%sp)
	sw	%a4, -8(%sp)
	sw	%a6, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a0, -24(%sp)
	sw	%t2, -28(%sp)
	sw	%t1, -32(%sp)
	sw	%t4, -36(%sp)
	sw	%t0, -40(%sp)
	sw	%a2, -44(%sp)
	sw	%a7, -48(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %a7, 0
	addi	%t4, %a1, 0
	addi	%t2, %s1, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9447
	lw	%t0, -48(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -44(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_isinvert.2724
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9448
	jr	%ra
beq_else.9448:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9447:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.6444
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9450
	j	beq_cont.9451
beq_else.9450:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.9452
	j	beq_cont.9453
beq_else.9452:
	la	%t2, l.6856
	flw	%ft1, 0(%t2)
	fadd	%ft0, %ft0, %ft1
	lw	%t2, -28(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t2)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t2)
	fmul	%ft3, %ft3, %ft0
	flw	%ft4, 8(%s0)
	fadd	%ft3, %ft3, %ft4
	addi	%s0, %zero, 0
	lw	%s1, -32(%sp)
	lw	%t4, -12(%sp)
	sw	%t0, -56(%sp)
	fsw	%ft3, -64(%sp)
	fsw	%ft2, -72(%sp)
	fsw	%ft1, -80(%sp)
	fsw	%ft0, -88(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %s0, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9455
	j	beq_cont.9456
beq_else.9455:
	lw	%t0, -20(%sp)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -80(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft2, -64(%sp)
	lw	%t0, -8(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	vecset.2672
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -56(%sp)
	sw	%t1, 0(%t0)
beq_cont.9456:
beq_cont.9453:
beq_cont.9451:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network.2954:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.9457
	jr	%ra
beq_else.9457:
	slli	%a0, %a0, 2
	add	%t6, %s1, %a0
	lw	%s1, 0(%t6)
	addi	%a0, %zero, 0
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a0, 0
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix.2958:
	lw	%s0, 20(%t4)
	lw	%s1, 16(%t4)
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	slli	%a3, %t0, 2
	add	%t6, %t1, %a3
	lw	%a3, 0(%t6)
	lw	%a4, 0(%a3)
	addi	%t6, %a4, 1
	bne	%t6, %zero, beq_else.9459
	jr	%ra
beq_else.9459:
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t6, %a4, -99
	bne	%t6, %zero, beq_else.9461
	addi	%s0, %zero, 1
	addi	%t1, %a3, 0
	addi	%t0, %s0, 0
	addi	%t4, %a2, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9462
beq_else.9461:
	sw	%a3, -20(%sp)
	sw	%a2, -24(%sp)
	sw	%s0, -28(%sp)
	sw	%a0, -32(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %a4, 0
	addi	%t4, %a1, 0
	addi	%t2, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9463
	j	beq_cont.9464
beq_else.9463:
	lw	%t0, -32(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9465
	j	beq_cont.9466
beq_else.9465:
	addi	%t0, %zero, 1
	lw	%t1, -20(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9466:
beq_cont.9464:
beq_cont.9462:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
judge_intersection.2962:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	la	%s1, l.6893
	flw	%ft0, 0(%s1)
	fsw	%ft0, 0(%t2)
	addi	%s1, %zero, 0
	lw	%s0, 0(%s0)
	sw	%t2, 0(%sp)
	addi	%t2, %t0, 0
	addi	%t4, %t1, 0
	addi	%t1, %s0, 0
	addi	%t0, %s1, 0
	sw	%ra, -4(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -8
	jalr	%t3
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	lw	%t0, 0(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.6870
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9467
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9467:
	la	%t0, l.6899
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	jr	%ra
solve_each_element_fast.2964:
	lw	%s0, 36(%t4)
	lw	%s1, 32(%t4)
	lw	%a0, 28(%t4)
	lw	%a1, 24(%t4)
	lw	%a2, 20(%t4)
	lw	%a3, 16(%t4)
	lw	%a4, 12(%t4)
	lw	%a5, 8(%t4)
	lw	%a6, 4(%t4)
	sw	%a3, 0(%sp)
	sw	%a5, -4(%sp)
	sw	%a4, -8(%sp)
	sw	%a6, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%t4, -28(%sp)
	sw	%a2, -32(%sp)
	sw	%t2, -36(%sp)
	sw	%a0, -40(%sp)
	sw	%t1, -44(%sp)
	sw	%t0, -48(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	d_vec.2779
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -48(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -44(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.9468
	jr	%ra
beq_else.9468:
	lw	%s1, -36(%sp)
	lw	%t4, -40(%sp)
	sw	%t0, -56(%sp)
	sw	%t2, -60(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9470
	lw	%t0, -60(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_isinvert.2724
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9471
	jr	%ra
beq_else.9471:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -44(%sp)
	lw	%t2, -36(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9470:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.6444
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9473
	j	beq_cont.9474
beq_else.9473:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.9475
	j	beq_cont.9476
beq_else.9475:
	la	%t2, l.6856
	flw	%ft1, 0(%t2)
	fadd	%ft0, %ft0, %ft1
	lw	%t2, -56(%sp)
	flw	%ft1, 0(%t2)
	fmul	%ft1, %ft1, %ft0
	lw	%s0, -16(%sp)
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%t2)
	fmul	%ft2, %ft2, %ft0
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%t2)
	fmul	%ft3, %ft3, %ft0
	flw	%ft4, 8(%s0)
	fadd	%ft3, %ft3, %ft4
	addi	%t2, %zero, 0
	lw	%s0, -44(%sp)
	lw	%t4, -12(%sp)
	sw	%t0, -64(%sp)
	fsw	%ft3, -72(%sp)
	fsw	%ft2, -80(%sp)
	fsw	%ft1, -88(%sp)
	fsw	%ft0, -96(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	fmv	%ft2, %ft3
	sw	%ra, -108(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -112
	jalr	%t3
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9478
	j	beq_cont.9479
beq_else.9478:
	lw	%t0, -20(%sp)
	flw	%ft0, -96(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -88(%sp)
	flw	%ft1, -80(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -8(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	vecset.2672
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	lw	%t1, -60(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -64(%sp)
	sw	%t1, 0(%t0)
beq_cont.9479:
beq_cont.9476:
beq_cont.9474:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -44(%sp)
	lw	%t2, -36(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network_fast.2968:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.9480
	jr	%ra
beq_else.9480:
	slli	%a0, %a0, 2
	add	%t6, %s1, %a0
	lw	%s1, 0(%t6)
	addi	%a0, %zero, 0
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a0, 0
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_or_matrix_fast.2972:
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %t1, %a2
	lw	%a2, 0(%t6)
	lw	%a3, 0(%a2)
	addi	%t6, %a3, 1
	bne	%t6, %zero, beq_else.9482
	jr	%ra
beq_else.9482:
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t6, %a3, -99
	bne	%t6, %zero, beq_else.9484
	addi	%s0, %zero, 1
	addi	%t1, %a2, 0
	addi	%t0, %s0, 0
	addi	%t4, %a1, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9485
beq_else.9484:
	sw	%a2, -20(%sp)
	sw	%a1, -24(%sp)
	sw	%s0, -28(%sp)
	sw	%a0, -32(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %a3, 0
	addi	%t4, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9486
	j	beq_cont.9487
beq_else.9486:
	lw	%t0, -32(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9488
	j	beq_cont.9489
beq_else.9488:
	addi	%t0, %zero, 1
	lw	%t1, -20(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9489:
beq_cont.9487:
beq_cont.9485:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
judge_intersection_fast.2976:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	la	%s1, l.6893
	flw	%ft0, 0(%s1)
	fsw	%ft0, 0(%t2)
	addi	%s1, %zero, 0
	lw	%s0, 0(%s0)
	sw	%t2, 0(%sp)
	addi	%t2, %t0, 0
	addi	%t4, %t1, 0
	addi	%t1, %s0, 0
	addi	%t0, %s1, 0
	sw	%ra, -4(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -8
	jalr	%t3
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	lw	%t0, 0(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.6870
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9490
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9490:
	la	%t0, l.6899
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	jr	%ra
get_nvector_rect.2978:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	lw	%t2, 0(%t2)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	vecbzero.2680
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	addi	%t1, %t0, -1
	addi	%t0, %t0, -1
	slli	%t0, %t0, 2
	lw	%t2, -4(%sp)
	add	%t6, %t2, %t0
	flw	%ft0, 0(%t6)
	sw	%t1, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	sgn.2664
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -16(%sp)
	slli	%t0, %t0, 2
	lw	%t1, 0(%sp)
	add	%t6, %t1, %t0
	fsw	%ft0, 0(%t6)
	jr	%ra
get_nvector_plane.2980:
	lw	%t1, 4(%t4)
	sw	%t0, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_a.2728
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_b.2730
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_c.2732
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 8(%t0)
	jr	%ra
get_nvector_second.2982:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	flw	%ft0, 0(%t2)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_x.2736
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	flw	%ft1, 4(%t0)
	lw	%t1, -4(%sp)
	fsw	%ft0, -32(%sp)
	fsw	%ft1, -40(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_y.2738
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	flw	%ft1, 8(%t0)
	lw	%t0, -4(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft1, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_z.2740
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_param_a.2728
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_b.2730
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_param_c.2732
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_isrot.2726
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9495
	lw	%t0, 0(%sp)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 8(%t0)
	j	beq_cont.9496
beq_else.9495:
	lw	%t0, -4(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_r3.2756
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -96(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_r2.2754
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft2, -96(%sp)
	fadd	%ft0, %ft2, %ft0
	fhalf	%ft0, %ft0
	flw	%ft2, -72(%sp)
	fadd	%ft0, %ft2, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_r3.2756
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -104(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_param_r1.2752
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -104(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -80(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_param_r2.2754
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -112(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_r1.2752
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -112(%sp)
	fadd	%ft0, %ft1, %ft0
	fhalf	%ft0, %ft0
	flw	%ft1, -88(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, 0(%sp)
	fsw	%ft0, 8(%t0)
beq_cont.9496:
	lw	%t1, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_isinvert.2724
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	lw	%t0, 0(%sp)
	j	vecunit_sgn.2690
get_nvector.2984:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%t2, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%s0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_form.2720
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9497
	lw	%t0, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9497:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9498
	lw	%t0, -4(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9498:
	lw	%t0, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
utexture.2987:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%s1, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t2, -12(%sp)
	sw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_texturetype.2718
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_red.2746
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_green.2748
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_blue.2750
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, -1
	bne	%t6, %zero, beq_else.9499
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_x.2736
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft1, %ft0
	la	%t0, l.6990
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%t0, l.6992
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6973
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	lw	%t1, -8(%sp)
	flw	%ft0, 8(%t1)
	lw	%t1, -16(%sp)
	sw	%t0, -40(%sp)
	fsw	%ft0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_z.2740
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	la	%t0, l.6990
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%t0, l.6992
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6973
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9502
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9504
	la	%t0, l.6966
	flw	%ft0, 0(%t0)
	j	beq_cont.9505
beq_else.9504:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
beq_cont.9505:
	j	beq_cont.9503
beq_else.9502:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9506
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	j	beq_cont.9507
beq_else.9506:
	la	%t0, l.6966
	flw	%ft0, 0(%t0)
beq_cont.9507:
beq_cont.9503:
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.9499:
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9509
	lw	%t1, -8(%sp)
	flw	%ft0, 4(%t1)
	la	%t1, l.6982
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	fmul	%ft0, %ft0, %ft0
	la	%t0, l.6966
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft1, 0(%t0)
	la	%t1, l.6966
	flw	%ft1, 0(%t1)
	la	%t1, l.6458
	flw	%ft2, 0(%t1)
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.9509:
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.9511
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -56(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_x.2736
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	flw	%ft1, 8(%t0)
	lw	%t0, -16(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft1, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_z.2740
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, -64(%sp)
	fmul	%ft1, %ft1, %ft1
	fmul	%ft0, %ft0, %ft0
	fadd	%ft0, %ft1, %ft0
	fsqrt	%ft0, %ft0
	la	%t0, l.6973
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6954
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t4, 0(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	fmul	%ft0, %ft0, %ft0
	la	%t0, l.6966
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft1, 4(%t0)
	la	%t1, l.6458
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft1, %ft0
	la	%t1, l.6966
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.9511:
	addi	%t6, %t1, -4
	bne	%t6, %zero, beq_else.9513
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -80(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_param_x.2736
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -80(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_a.2728
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -8(%sp)
	flw	%ft1, 8(%t0)
	lw	%t1, -16(%sp)
	fsw	%ft0, -96(%sp)
	fsw	%ft1, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_param_z.2740
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -104(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -112(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_c.2732
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -112(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -96(%sp)
	fmul	%ft2, %ft1, %ft1
	fmul	%ft3, %ft0, %ft0
	fadd	%ft2, %ft2, %ft3
	fabs	%ft3, %ft1
	la	%t0, l.6948
	flw	%ft4, 0(%t0)
	fless	%t0, %ft3, %ft4
	fsw	%ft2, -120(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9514
	fdiv	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	atan.2629
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	la	%t0, l.6952
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.6954
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9515
beq_else.9514:
	la	%t0, l.6950
	flw	%ft0, 0(%t0)
beq_cont.9515:
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	lw	%t0, -8(%sp)
	flw	%ft1, 4(%t0)
	lw	%t0, -16(%sp)
	fsw	%ft0, -128(%sp)
	fsw	%ft1, -136(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	o_param_y.2738
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	flw	%ft1, -136(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -144(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_param_b.2730
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -120(%sp)
	fabs	%ft2, %ft1
	la	%t0, l.6948
	flw	%ft3, 0(%t0)
	fless	%t0, %ft2, %ft3
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9516
	fdiv	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	atan.2629
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	la	%t0, l.6952
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.6954
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9517
beq_else.9516:
	la	%t0, l.6950
	flw	%ft0, 0(%t0)
beq_cont.9517:
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6961
	flw	%ft1, 0(%t0)
	la	%t0, l.6460
	flw	%ft2, 0(%t0)
	flw	%ft3, -128(%sp)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft2, %ft2, %ft2
	fsub	%ft1, %ft1, %ft2
	la	%t0, l.6460
	flw	%ft2, 0(%t0)
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft0, %ft0
	fsub	%ft0, %ft1, %ft0
	fsw	%ft0, -152(%sp)
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	call	fisneg.2601
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9518
	flw	%ft0, -152(%sp)
	j	beq_cont.9519
beq_else.9518:
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
beq_cont.9519:
	la	%t0, l.6966
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft1, %ft0
	la	%t0, l.6968
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.9513:
	jr	%ra
add_light.2990:
	lw	%t0, 8(%t4)
	lw	%t1, 4(%t4)
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%t1, -28(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fispos.2599
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9522
	j	beq_cont.9523
beq_else.9522:
	flw	%ft0, -16(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecaccum.2701
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9523:
	flw	%ft0, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fispos.2599
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9524
	jr	%ra
beq_else.9524:
	flw	%ft0, -8(%sp)
	fmul	%ft0, %ft0, %ft0
	fmul	%ft0, %ft0, %ft0
	flw	%ft1, 0(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
trace_reflections.2994:
	lw	%t2, 32(%t4)
	lw	%s0, 28(%t4)
	lw	%s1, 24(%t4)
	lw	%a0, 20(%t4)
	lw	%a1, 16(%t4)
	lw	%a2, 12(%t4)
	lw	%a3, 8(%t4)
	lw	%a4, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9527
	slli	%a5, %t0, 2
	add	%t6, %s0, %a5
	lw	%s0, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	fsw	%ft1, -8(%sp)
	sw	%a4, -16(%sp)
	sw	%t1, -20(%sp)
	fsw	%ft0, -24(%sp)
	sw	%a0, -32(%sp)
	sw	%t2, -36(%sp)
	sw	%s1, -40(%sp)
	sw	%s0, -44(%sp)
	sw	%a2, -48(%sp)
	sw	%a3, -52(%sp)
	sw	%a1, -56(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	r_dvec.2785
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t4, -56(%sp)
	sw	%t0, -64(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9528
	j	beq_cont.9529
beq_else.9528:
	lw	%t0, -52(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -44(%sp)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	r_surface_id.2783
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -68(%sp)
	bne	%t1, %t0, beq_else.9530
	addi	%t0, %zero, 0
	lw	%t1, -40(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -36(%sp)
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9532
	lw	%t0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	d_vec.2779
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	veciprod.2693
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t0, -44(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	r_bright.2787
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft2, %ft0, %ft1
	flw	%ft3, -72(%sp)
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -64(%sp)
	fsw	%ft2, -80(%sp)
	fsw	%ft0, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	d_vec.2779
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -20(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	veciprod.2693
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fmul	%ft1, %ft1, %ft0
	flw	%ft0, -80(%sp)
	flw	%ft2, -8(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9533
beq_else.9532:
beq_cont.9533:
	j	beq_cont.9531
beq_else.9530:
beq_cont.9531:
beq_cont.9529:
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -24(%sp)
	flw	%ft1, -8(%sp)
	lw	%t1, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9527:
	jr	%ra
trace_ray.2999:
	lw	%s0, 88(%t4)
	lw	%s1, 84(%t4)
	lw	%a0, 80(%t4)
	lw	%a1, 76(%t4)
	lw	%a2, 72(%t4)
	lw	%a3, 68(%t4)
	lw	%a4, 64(%t4)
	lw	%a5, 60(%t4)
	lw	%a6, 56(%t4)
	lw	%a7, 52(%t4)
	lw	%s2, 48(%t4)
	lw	%s3, 44(%t4)
	lw	%s4, 40(%t4)
	lw	%s5, 36(%t4)
	lw	%s6, 32(%t4)
	lw	%s7, 28(%t4)
	lw	%s8, 24(%t4)
	lw	%s9, 20(%t4)
	lw	%s10, 16(%t4)
	lw	%s11, 12(%t4)
	lw	%t3, 8(%t4)
	sw	%t4, 0(%sp)
	lw	%t4, 4(%t4)
	addi	%t6, %t0, -4
	bgt	%t6, %zero, ble_else.9535
	fsw	%ft1, -8(%sp)
	sw	%a1, -16(%sp)
	sw	%a0, -20(%sp)
	sw	%s4, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%t4, -32(%sp)
	sw	%a4, -36(%sp)
	sw	%a7, -40(%sp)
	sw	%s11, -44(%sp)
	sw	%s3, -48(%sp)
	sw	%a2, -52(%sp)
	sw	%s1, -56(%sp)
	sw	%t2, -60(%sp)
	sw	%s7, -64(%sp)
	sw	%s0, -68(%sp)
	sw	%s8, -72(%sp)
	sw	%a3, -76(%sp)
	sw	%s10, -80(%sp)
	sw	%s2, -84(%sp)
	sw	%s9, -88(%sp)
	sw	%a6, -92(%sp)
	sw	%t3, -96(%sp)
	fsw	%ft0, -104(%sp)
	sw	%s5, -112(%sp)
	sw	%t0, -116(%sp)
	sw	%t1, -120(%sp)
	sw	%s6, -124(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	p_surface_ids.2764
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	lw	%t1, -120(%sp)
	lw	%t4, -124(%sp)
	sw	%t0, -132(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -144
	jalr	%t3
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9538
	addi	%t0, %zero, -1
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -132(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9539
	jr	%ra
beq_else.9539:
	lw	%t0, -120(%sp)
	lw	%t1, -112(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	veciprod.2693
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	fneg	%ft0, %ft0
	fsw	%ft0, -136(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	fispos.2599
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9541
	jr	%ra
beq_else.9541:
	flw	%ft0, -136(%sp)
	fmul	%ft1, %ft0, %ft0
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -96(%sp)
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -92(%sp)
	flw	%ft1, 0(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 0(%t0)
	flw	%ft1, 4(%t0)
	fadd	%ft1, %ft1, %ft0
	fsw	%ft1, 4(%t0)
	flw	%ft1, 8(%t0)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.9538:
	lw	%t0, -88(%sp)
	lw	%t0, 0(%t0)
	slli	%t1, %t0, 2
	lw	%t2, -84(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	sw	%t0, -144(%sp)
	sw	%t1, -148(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_reflectiontype.2722
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, -152(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_diffuse.2742
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -148(%sp)
	lw	%t1, -120(%sp)
	lw	%t4, -80(%sp)
	fsw	%ft0, -160(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -76(%sp)
	lw	%t1, -72(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	veccpy.2682
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -148(%sp)
	lw	%t1, -72(%sp)
	lw	%t4, -68(%sp)
	sw	%ra, -172(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -176
	jalr	%t3
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -144(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -64(%sp)
	lw	%t1, 0(%t1)
	add	%t0, %t0, %t1
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -132(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	lw	%t0, -60(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	p_intersection_points.2762
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	lw	%t2, -72(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	veccpy.2682
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	p_calc_diffuse.2766
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, -168(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	o_diffuse.2742
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	la	%t0, l.6460
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9545
	lw	%t0, -116(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -168(%sp)
	lw	%s0, -56(%sp)
	add	%t6, %t2, %t1
	sw	%s0, 0(%t6)
	lw	%t1, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	p_energy.2768
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, -52(%sp)
	sw	%t0, -172(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	veccpy.2682
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -116(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -172(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%t2, l.7024
	flw	%ft0, 0(%t2)
	flw	%ft1, -160(%sp)
	fmul	%ft0, %ft0, %ft1
	addi	%t0, %t1, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	vecscale.2711
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	p_nvectors.2777
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	lw	%t2, -48(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	veccpy.2682
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9546
beq_else.9545:
	lw	%t0, -116(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -168(%sp)
	lw	%s0, -44(%sp)
	add	%t6, %t2, %t1
	sw	%s0, 0(%t6)
beq_cont.9546:
	la	%t0, l.7027
	flw	%ft0, 0(%t0)
	lw	%t0, -120(%sp)
	lw	%t1, -48(%sp)
	fsw	%ft0, -176(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	veciprod.2693
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	flw	%ft1, -176(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -120(%sp)
	lw	%t1, -48(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	vecaccum.2701
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -148(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	o_hilight.2744
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	addi	%t0, %zero, 0
	lw	%t1, -40(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -36(%sp)
	fsw	%ft0, -184(%sp)
	sw	%ra, -196(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -200
	jalr	%t3
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9547
	lw	%t0, -48(%sp)
	lw	%t1, -112(%sp)
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	call	veciprod.2693
	addi	%sp, %sp, 200
	lw	%ra, -196(%sp)
	fneg	%ft0, %ft0
	flw	%ft1, -160(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -120(%sp)
	lw	%t1, -112(%sp)
	fsw	%ft0, -192(%sp)
	sw	%ra, -204(%sp)
	addi	%sp, %sp, -208
	call	veciprod.2693
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	fneg	%ft1, %ft0
	flw	%ft0, -192(%sp)
	flw	%ft2, -184(%sp)
	lw	%t4, -32(%sp)
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9548
beq_else.9547:
beq_cont.9548:
	lw	%t0, -72(%sp)
	lw	%t4, -28(%sp)
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	flw	%ft0, -160(%sp)
	flw	%ft1, -184(%sp)
	lw	%t1, -120(%sp)
	lw	%t4, -20(%sp)
	sw	%ra, -204(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -208
	jalr	%t3
	addi	%sp, %sp, 208
	lw	%ra, -204(%sp)
	addi	%a0, %t0, 0
	la	%t0, l.7031
	flw	%ft0, 0(%t0)
	flw	%ft1, -104(%sp)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9549
	jr	%ra
beq_else.9549:
	lw	%t0, -116(%sp)
	addi	%t6, %t0, -4
	blt	%t6, %zero, bge_else.9551
	j	bge_cont.9552
bge_else.9551:
	addi	%t1, %t0, 1
	addi	%t2, %zero, -1
	slli	%t1, %t1, 2
	lw	%s0, -132(%sp)
	add	%t6, %s0, %t1
	sw	%t2, 0(%t6)
bge_cont.9552:
	lw	%t1, -152(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9553
	la	%t1, l.6458
	flw	%ft0, 0(%t1)
	lw	%t1, -148(%sp)
	fsw	%ft0, -200(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	call	o_diffuse.2742
	addi	%sp, %sp, 216
	lw	%ra, -212(%sp)
	flw	%ft1, -200(%sp)
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, -104(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -116(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -16(%sp)
	flw	%ft1, 0(%t1)
	flw	%ft2, -8(%sp)
	fadd	%ft1, %ft2, %ft1
	lw	%t1, -120(%sp)
	lw	%t2, -60(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9553:
	jr	%ra
ble_else.9535:
	jr	%ra
trace_diffuse_ray.3005:
	lw	%t1, 48(%t4)
	lw	%t2, 44(%t4)
	lw	%s0, 40(%t4)
	lw	%s1, 36(%t4)
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	sw	%t2, 0(%sp)
	sw	%a7, -4(%sp)
	fsw	%ft0, -8(%sp)
	sw	%a2, -16(%sp)
	sw	%a1, -20(%sp)
	sw	%s0, -24(%sp)
	sw	%s1, -28(%sp)
	sw	%a4, -32(%sp)
	sw	%t1, -36(%sp)
	sw	%a6, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%a0, -48(%sp)
	sw	%a5, -52(%sp)
	addi	%t4, %a3, 0
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9556
	jr	%ra
beq_else.9556:
	lw	%t0, -52(%sp)
	lw	%t0, 0(%t0)
	slli	%t0, %t0, 2
	lw	%t1, -48(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -44(%sp)
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	d_vec.2779
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -60(%sp)
	lw	%t4, -40(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	lw	%t1, -32(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	lw	%t1, -28(%sp)
	lw	%t1, 0(%t1)
	lw	%t4, -24(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9558
	lw	%t0, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veciprod.2693
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	fneg	%ft0, %ft0
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fispos.2599
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9559
	la	%t0, l.6444
	flw	%ft0, 0(%t0)
	j	beq_cont.9560
beq_else.9559:
	flw	%ft0, -64(%sp)
beq_cont.9560:
	flw	%ft1, -8(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -60(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_diffuse.2742
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	lw	%t1, 0(%sp)
	j	vecaccum.2701
beq_else.9558:
	jr	%ra
iter_trace_diffuse_rays.3008:
	lw	%s1, 4(%t4)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.9562
	slli	%a0, %s0, 2
	add	%t6, %t0, %a0
	lw	%a0, 0(%t6)
	sw	%t2, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%s0, -16(%sp)
	sw	%t1, -20(%sp)
	addi	%t0, %a0, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	d_vec.2779
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	veciprod.2693
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	fsw	%ft0, -32(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	fisneg.2601
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9564
	lw	%t0, -16(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s0, l.7053
	flw	%ft0, 0(%s0)
	flw	%ft1, -32(%sp)
	fdiv	%ft0, %ft1, %ft0
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9565
beq_else.9564:
	lw	%t0, -16(%sp)
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s0, l.7050
	flw	%ft0, 0(%s0)
	flw	%ft1, -32(%sp)
	fdiv	%ft0, %ft1, %ft0
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.9565:
	lw	%t0, -16(%sp)
	addi	%s0, %t0, -2
	lw	%t0, -12(%sp)
	lw	%t1, -20(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9562:
	jr	%ra
trace_diffuse_rays.3013:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%s1, -12(%sp)
	addi	%t0, %t2, 0
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	addi	%s0, %zero, 118
	lw	%t0, -8(%sp)
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
trace_diffuse_ray_80percent.3017:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9567
	j	beq_cont.9568
beq_else.9567:
	lw	%a0, 0(%s1)
	addi	%t0, %a0, 0
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
beq_cont.9568:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9569
	j	beq_cont.9570
beq_else.9569:
	lw	%t1, -12(%sp)
	lw	%t2, 4(%t1)
	lw	%s0, -4(%sp)
	lw	%s1, 0(%sp)
	lw	%t4, -8(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
beq_cont.9570:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9571
	j	beq_cont.9572
beq_else.9571:
	lw	%t1, -12(%sp)
	lw	%t2, 8(%t1)
	lw	%s0, -4(%sp)
	lw	%s1, 0(%sp)
	lw	%t4, -8(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
beq_cont.9572:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9573
	j	beq_cont.9574
beq_else.9573:
	lw	%t1, -12(%sp)
	lw	%t2, 12(%t1)
	lw	%s0, -4(%sp)
	lw	%s1, 0(%sp)
	lw	%t4, -8(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	addi	%t2, %s1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
beq_cont.9574:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.9575
	jr	%ra
beq_else.9575:
	lw	%t0, -12(%sp)
	lw	%t0, 16(%t0)
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
calc_diffuse_using_1point.3021:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%s0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_nvectors.2777
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_intersection_points.2762
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_energy.2768
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -24(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, -8(%sp)
	sw	%t0, -36(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s0, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	veccpy.2682
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_group_id.2772
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -28(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	slli	%s0, %t1, 2
	lw	%s1, -32(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	lw	%t4, -4(%sp)
	addi	%t1, %t2, 0
	addi	%t2, %s0, 0
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -36(%sp)
	add	%t6, %t1, %t0
	lw	%t1, 0(%t6)
	lw	%t0, 0(%sp)
	lw	%t2, -8(%sp)
	j	vecaccumv.2714
calc_diffuse_using_5points.3024:
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %t1, %a2
	lw	%t1, 0(%t6)
	sw	%a0, 0(%sp)
	sw	%a1, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%s0, -12(%sp)
	sw	%t2, -16(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -20(%sp)
	addi	%t2, %t1, -1
	slli	%t2, %t2, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	sw	%t0, -28(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -20(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	sw	%t0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -20(%sp)
	addi	%t2, %t1, 1
	slli	%t2, %t2, 2
	lw	%s0, -16(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	sw	%t0, -36(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -20(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	sw	%t0, -40(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -28(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, -4(%sp)
	sw	%t0, -44(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s0, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	veccpy.2682
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -32(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	vecadd.2705
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -36(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	vecadd.2705
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -40(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	vecadd.2705
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	vecadd.2705
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -16(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	p_energy.2768
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -8(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t0, 0(%sp)
	lw	%t2, -4(%sp)
	j	vecaccumv.2714
do_without_neighbors.3030:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.9577
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	p_surface_ids.2764
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9578
	lw	%t0, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	p_calc_diffuse.2766
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9579
	j	beq_cont.9580
beq_else.9579:
	lw	%t0, -8(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
beq_cont.9580:
	lw	%t0, -12(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9578:
	jr	%ra
ble_else.9577:
	jr	%ra
neighbors_exist.3033:
	lw	%t2, 4(%t4)
	lw	%s0, 4(%t2)
	addi	%s1, %t1, 1
	bgt	%s0, %s1, ble_else.9583
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9583:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.9584
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9584:
	lw	%t1, 0(%t2)
	addi	%t2, %t0, 1
	bgt	%t1, %t2, ble_else.9585
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9585:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.9586
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9586:
	addi	%t0, %zero, 1
	jr	%ra
get_surface_id.3037:
	sw	%t1, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	p_surface_ids.2764
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	jr	%ra
neighbors_are_available.3040:
	slli	%a0, %t0, 2
	add	%t6, %t2, %a0
	lw	%a0, 0(%t6)
	sw	%t2, 0(%sp)
	sw	%s0, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %a0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	get_surface_id.3037
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -12(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, -8(%sp)
	sw	%t0, -24(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3037
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9587
	lw	%t0, -16(%sp)
	slli	%t2, %t0, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s0, -8(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3037
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9588
	lw	%t0, -16(%sp)
	addi	%t2, %t0, -1
	slli	%t2, %t2, 2
	lw	%s0, 0(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	lw	%s1, -8(%sp)
	addi	%t1, %s1, 0
	addi	%t0, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3037
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9589
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	slli	%t0, %t0, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t0
	lw	%t0, 0(%t6)
	lw	%t2, -8(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3037
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9590
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9590:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9589:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9588:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9587:
	addi	%t0, %zero, 0
	jr	%ra
try_exploit_neighbors.3046:
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	slli	%a3, %t0, 2
	add	%t6, %s0, %a3
	lw	%a3, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.9591
	sw	%t1, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%a2, -8(%sp)
	sw	%a3, -12(%sp)
	sw	%a1, -16(%sp)
	sw	%a0, -20(%sp)
	sw	%s1, -24(%sp)
	sw	%s0, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%t0, -36(%sp)
	addi	%t1, %a0, 0
	addi	%t0, %a3, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	get_surface_id.3037
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9592
	lw	%t0, -36(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%s0, -24(%sp)
	lw	%s1, -20(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	neighbors_are_available.3040
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9593
	lw	%t0, -36(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -28(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -20(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9593:
	lw	%t0, -12(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_calc_diffuse.2766
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%s1, -20(%sp)
	slli	%t1, %s1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9594
	j	beq_cont.9595
beq_else.9594:
	lw	%t0, -36(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%s0, -24(%sp)
	lw	%t4, -8(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
beq_cont.9595:
	lw	%t0, -20(%sp)
	addi	%a0, %t0, 1
	lw	%t0, -36(%sp)
	lw	%t1, 0(%sp)
	lw	%t2, -32(%sp)
	lw	%s0, -28(%sp)
	lw	%s1, -24(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9592:
	jr	%ra
ble_else.9591:
	jr	%ra
write_ppm_header.3053:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 80
	out	%t1
	addi	%t1, %zero, 51
	out	%t1
	addi	%t1, %zero, 10
	out	%t1
	lw	%t1, 0(%t0)
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	print_hund.2597
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	lw	%t0, 4(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_hund.2597
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	addi	%t0, %zero, 255
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_hund.2597
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	jr	%ra
write_rgb_element.3055:
	ftoi	%t0, %ft0
	addi	%t6, %t0, -255
	bgt	%t6, %zero, ble_else.9599
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9601
	j	bge_cont.9602
bge_else.9601:
	addi	%t0, %zero, 0
bge_cont.9602:
	j	ble_cont.9600
ble_else.9599:
	addi	%t0, %zero, 255
ble_cont.9600:
	j	print_hund.2597
write_rgb.3057:
	lw	%t0, 4(%t4)
	flw	%ft0, 0(%t0)
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	write_rgb_element.3055
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 4(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	write_rgb_element.3055
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 8(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	write_rgb_element.3055
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	jr	%ra
pretrace_diffuse_rays.3059:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.9604
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3037
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9605
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_calc_diffuse.2766
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9606
	j	beq_cont.9607
beq_else.9606:
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_group_id.2772
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecbzero.2680
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_nvectors.2777
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -20(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_intersection_points.2762
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -28(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%t2, -16(%sp)
	slli	%s0, %t2, 2
	lw	%s1, -32(%sp)
	add	%t6, %s1, %s0
	lw	%s0, 0(%t6)
	slli	%s1, %t2, 2
	add	%t6, %t0, %s1
	lw	%t0, 0(%t6)
	lw	%t4, -4(%sp)
	addi	%t2, %t0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_received_ray_20percent.2770
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	lw	%t2, -12(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	veccpy.2682
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9607:
	lw	%t0, -16(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9605:
	jr	%ra
ble_else.9604:
	jr	%ra
pretrace_pixels.3062:
	lw	%s0, 40(%t4)
	lw	%s1, 36(%t4)
	lw	%a0, 32(%t4)
	lw	%a1, 28(%t4)
	lw	%a2, 24(%t4)
	lw	%a3, 20(%t4)
	lw	%a4, 16(%t4)
	lw	%a5, 12(%t4)
	lw	%a6, 8(%t4)
	lw	%a7, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9610
	flw	%ft3, 0(%a2)
	lw	%a2, 0(%a6)
	sub	%a2, %t1, %a2
	itof	%ft4, %a2
	fmul	%ft3, %ft3, %ft4
	flw	%ft4, 0(%a1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft0
	fsw	%ft4, 0(%a4)
	flw	%ft4, 4(%a1)
	fmul	%ft4, %ft3, %ft4
	fadd	%ft4, %ft4, %ft1
	fsw	%ft4, 4(%a4)
	flw	%ft4, 8(%a1)
	fmul	%ft3, %ft3, %ft4
	fadd	%ft3, %ft3, %ft2
	fsw	%ft3, 8(%a4)
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t4, -24(%sp)
	sw	%a5, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%a4, -36(%sp)
	sw	%s1, -40(%sp)
	sw	%t0, -44(%sp)
	sw	%t1, -48(%sp)
	sw	%s0, -52(%sp)
	sw	%a0, -56(%sp)
	sw	%a3, -60(%sp)
	addi	%t1, %a7, 0
	addi	%t0, %a4, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	vecunit_sgn.2690
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	vecbzero.2680
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, -52(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veccpy.2682
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	la	%t1, l.6458
	flw	%ft0, 0(%t1)
	lw	%t1, -48(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -44(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	la	%s1, l.6444
	flw	%ft1, 0(%s1)
	lw	%s1, -36(%sp)
	lw	%t4, -40(%sp)
	addi	%t1, %s1, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	p_rgb.2760
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veccpy.2682
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	lw	%s0, -32(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	p_set_group_id.2774
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -44(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -28(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -48(%sp)
	addi	%t0, %t0, -1
	addi	%t1, %zero, 1
	lw	%t2, -32(%sp)
	sw	%t0, -68(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	add_mod5.2669
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t2, %t0, 0
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t0, -44(%sp)
	lw	%t1, -68(%sp)
	lw	%t4, -24(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9610:
	jr	%ra
pretrace_line.3069:
	lw	%s0, 24(%t4)
	lw	%s1, 20(%t4)
	lw	%a0, 16(%t4)
	lw	%a1, 12(%t4)
	lw	%a2, 8(%t4)
	lw	%a3, 4(%t4)
	flw	%ft0, 0(%a0)
	lw	%a0, 4(%a3)
	sub	%t1, %t1, %a0
	itof	%ft1, %t1
	fmul	%ft0, %ft0, %ft1
	flw	%ft1, 0(%s1)
	fmul	%ft1, %ft0, %ft1
	flw	%ft2, 0(%s0)
	fadd	%ft1, %ft1, %ft2
	flw	%ft2, 4(%s1)
	fmul	%ft2, %ft0, %ft2
	flw	%ft3, 4(%s0)
	fadd	%ft2, %ft2, %ft3
	flw	%ft3, 8(%s1)
	fmul	%ft0, %ft0, %ft3
	flw	%ft3, 8(%s0)
	fadd	%ft0, %ft0, %ft3
	lw	%t1, 0(%a2)
	addi	%t1, %t1, -1
	addi	%t4, %a1, 0
	fmv	%ft10, %ft2
	fmv	%ft2, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	lw	%t3, 0(%t4)
	jr	%t3
scan_pixel.3073:
	lw	%a0, 24(%t4)
	lw	%a1, 20(%t4)
	lw	%a2, 16(%t4)
	lw	%a3, 12(%t4)
	lw	%a4, 8(%t4)
	lw	%a5, 4(%t4)
	lw	%a4, 0(%a4)
	bgt	%a4, %t0, ble_else.9612
	jr	%ra
ble_else.9612:
	slli	%a4, %t0, 2
	add	%t6, %s0, %a4
	lw	%a4, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%a1, -12(%sp)
	sw	%a5, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%s1, -24(%sp)
	sw	%t1, -28(%sp)
	sw	%t0, -32(%sp)
	sw	%a3, -36(%sp)
	sw	%a2, -40(%sp)
	addi	%t0, %a4, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_rgb.2760
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	veccpy.2682
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -32(%sp)
	lw	%t1, -28(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, -36(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9614
	lw	%t0, -32(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -20(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%s0, %zero, 0
	lw	%t4, -16(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9615
beq_else.9614:
	addi	%a0, %zero, 0
	lw	%t0, -32(%sp)
	lw	%t1, -28(%sp)
	lw	%t2, -8(%sp)
	lw	%s0, -20(%sp)
	lw	%s1, -24(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
beq_cont.9615:
	lw	%t4, -4(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -28(%sp)
	lw	%t2, -8(%sp)
	lw	%s0, -20(%sp)
	lw	%s1, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
scan_line.3079:
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	lw	%a3, 4(%a2)
	bgt	%a3, %t0, ble_else.9616
	jr	%ra
ble_else.9616:
	lw	%a2, 4(%a2)
	addi	%a2, %a2, -1
	sw	%t4, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%t2, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%a0, -24(%sp)
	bgt	%a2, %t0, ble_else.9618
	j	ble_cont.9619
ble_else.9618:
	addi	%a2, %t0, 1
	addi	%t2, %s1, 0
	addi	%t1, %a2, 0
	addi	%t0, %s0, 0
	addi	%t4, %a1, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
ble_cont.9619:
	addi	%t0, %zero, 0
	lw	%t1, -20(%sp)
	lw	%t2, -16(%sp)
	lw	%s0, -12(%sp)
	lw	%s1, -8(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	addi	%t1, %zero, 2
	lw	%t2, -4(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	add_mod5.2669
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%s1, %t0, 0
	lw	%t0, -32(%sp)
	lw	%t1, -12(%sp)
	lw	%t2, -8(%sp)
	lw	%s0, -16(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
create_float5x3array.3085:
	addi	%t0, %zero, 3
	la	%t1, l.6444
	flw	%ft0, 0(%t1)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 4(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 16(%t1)
	add	%t0, %zero, %t1
	jr	%ra
create_pixel.3087:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	create_float5x3array.3085
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 5
	addi	%t2, %zero, 0
	sw	%t0, -12(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 5
	lw	%t2, 0(%sp)
	sw	%t0, -16(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	create_float5x3array.3085
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	create_float5x3array.3085
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	min_caml_create_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	create_float5x3array.3085
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	sw	%t0, 28(%t1)
	lw	%t0, -32(%sp)
	sw	%t0, 24(%t1)
	lw	%t0, -28(%sp)
	sw	%t0, 20(%t1)
	lw	%t0, -24(%sp)
	sw	%t0, 16(%t1)
	lw	%t0, -20(%sp)
	sw	%t0, 12(%t1)
	lw	%t0, -16(%sp)
	sw	%t0, 8(%t1)
	lw	%t0, -12(%sp)
	sw	%t0, 4(%t1)
	lw	%t0, -8(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	jr	%ra
init_line_elements.3089:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9620
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t1, -8(%sp)
	addi	%t4, %t2, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9620:
	jr	%ra
create_pixelline.3092:
	lw	%t0, 12(%t4)
	lw	%t1, 8(%t4)
	lw	%t4, 4(%t4)
	lw	%t2, 0(%t1)
	sw	%t0, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -4(%sp)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, -2
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
tan.3094:
	lw	%t0, 8(%t4)
	lw	%t1, 4(%t4)
	fsw	%ft0, 0(%sp)
	sw	%t1, -8(%sp)
	addi	%t4, %t0, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	lw	%t4, -8(%sp)
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fdiv	%ft0, %ft1, %ft0
	jr	%ra
adjust_position.3096:
	lw	%t0, 4(%t4)
	fmul	%ft0, %ft0, %ft0
	la	%t1, l.7031
	flw	%ft2, 0(%t1)
	fadd	%ft0, %ft0, %ft2
	fsqrt	%ft0, %ft0
	la	%t1, l.6458
	flw	%ft2, 0(%t1)
	fdiv	%ft2, %ft2, %ft0
	fsw	%ft0, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft1, -16(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	atan.2629
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t4, -8(%sp)
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, 0(%sp)
	fmul	%ft0, %ft0, %ft1
	jr	%ra
calc_dirvec.3099:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.9622
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.6458
	flw	%ft3, 0(%t0)
	fadd	%ft2, %ft2, %ft3
	fsqrt	%ft2, %ft2
	fdiv	%ft0, %ft0, %ft2
	fdiv	%ft1, %ft1, %ft2
	la	%t0, l.6458
	flw	%ft3, 0(%t0)
	fdiv	%ft2, %ft3, %ft2
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	slli	%t1, %t2, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	sw	%t0, 0(%sp)
	sw	%t2, -4(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2672
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 40
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -16(%sp)
	fneg	%ft2, %ft0
	flw	%ft1, -24(%sp)
	flw	%ft3, -8(%sp)
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2672
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 80
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	fneg	%ft1, %ft0
	flw	%ft2, -16(%sp)
	fneg	%ft3, %ft2
	flw	%ft4, -8(%sp)
	fmv	%ft2, %ft3
	fmv	%ft0, %ft4
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2672
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	fneg	%ft1, %ft0
	flw	%ft2, -16(%sp)
	fneg	%ft3, %ft2
	flw	%ft4, -8(%sp)
	fneg	%ft5, %ft4
	fmv	%ft2, %ft5
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2672
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 41
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	fneg	%ft1, %ft0
	flw	%ft2, -8(%sp)
	fneg	%ft3, %ft2
	flw	%ft4, -16(%sp)
	fmv	%ft2, %ft4
	fmv	%ft0, %ft1
	fmv	%ft1, %ft3
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2672
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t0, %t0, 81
	slli	%t0, %t0, 2
	lw	%t1, 0(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	d_vec.2779
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -8(%sp)
	fneg	%ft0, %ft0
	flw	%ft1, -24(%sp)
	flw	%ft2, -16(%sp)
	j	vecset.2672
bge_else.9622:
	fsw	%ft2, -40(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -48(%sp)
	sw	%t4, -52(%sp)
	fsw	%ft3, -56(%sp)
	sw	%s1, -64(%sp)
	sw	%t0, -68(%sp)
	addi	%t4, %s1, 0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft2
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t0, -68(%sp)
	addi	%t0, %t0, 1
	flw	%ft1, -56(%sp)
	lw	%t4, -64(%sp)
	fsw	%ft0, -72(%sp)
	sw	%t0, -80(%sp)
	sw	%ra, -84(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -88
	jalr	%t3
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	fmv	%ft1, %ft0
	flw	%ft0, -72(%sp)
	flw	%ft2, -40(%sp)
	flw	%ft3, -56(%sp)
	lw	%t0, -80(%sp)
	lw	%t1, -48(%sp)
	lw	%t2, -4(%sp)
	lw	%t4, -52(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
calc_dirvecs.3107:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9624
	itof	%ft1, %t0
	la	%s1, l.6483
	flw	%ft2, 0(%s1)
	fmul	%ft1, %ft1, %ft2
	la	%s1, l.7161
	flw	%ft2, 0(%s1)
	fsub	%ft2, %ft1, %ft2
	addi	%s1, %zero, 0
	la	%a0, l.6444
	flw	%ft1, 0(%a0)
	la	%a0, l.6444
	flw	%ft3, 0(%a0)
	sw	%t4, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%t1, -16(%sp)
	sw	%s0, -20(%sp)
	sw	%t2, -24(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %s1, 0
	addi	%t4, %s0, 0
	fmv	%ft10, %ft3
	fmv	%ft3, %ft0
	fmv	%ft0, %ft1
	fmv	%ft1, %ft10
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	itof	%ft0, %t0
	la	%t1, l.6483
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	la	%t1, l.7031
	flw	%ft1, 0(%t1)
	fadd	%ft2, %ft0, %ft1
	addi	%t1, %zero, 0
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	la	%t2, l.6444
	flw	%ft1, 0(%t2)
	lw	%t2, -24(%sp)
	addi	%s0, %t2, 2
	flw	%ft3, -8(%sp)
	lw	%s1, -16(%sp)
	lw	%t4, -20(%sp)
	addi	%t2, %s0, 0
	addi	%t0, %t1, 0
	addi	%t1, %s1, 0
	sw	%ra, -36(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -40
	jalr	%t3
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -28(%sp)
	addi	%t0, %t0, -1
	addi	%t1, %zero, 1
	lw	%t2, -16(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	add_mod5.2669
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	flw	%ft0, -8(%sp)
	lw	%t0, -36(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9624:
	jr	%ra
calc_dirvec_rows.3112:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9627
	itof	%ft0, %t0
	la	%s1, l.6483
	flw	%ft1, 0(%s1)
	fmul	%ft0, %ft0, %ft1
	la	%s1, l.7161
	flw	%ft1, 0(%s1)
	fsub	%ft0, %ft0, %ft1
	addi	%s1, %zero, 4
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t0, %s1, 0
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	addi	%t0, %t0, -1
	addi	%t1, %zero, 2
	lw	%t2, -8(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	add_mod5.2669
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t2, %t0, 4
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9627:
	jr	%ra
create_dirvec.3116:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	la	%t2, l.6444
	flw	%ft0, 0(%t2)
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	min_caml_create_float_array
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	lw	%t0, 0(%sp)
	lw	%t0, 0(%t0)
	sw	%t1, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -8(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	jr	%ra
create_dirvec_elements.3118:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9629
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t1, -8(%sp)
	addi	%t4, %t2, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t1, %t1, -1
	lw	%t4, 0(%sp)
	addi	%t0, %s0, 0
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9629:
	jr	%ra
create_dirvecs.3121:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9631
	addi	%s1, %zero, 120
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%s1, -16(%sp)
	addi	%t4, %s0, 0
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -8(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	slli	%t0, %t1, 2
	add	%t6, %s0, %t0
	lw	%t0, 0(%t6)
	addi	%t2, %zero, 118
	lw	%t4, -4(%sp)
	addi	%t1, %t2, 0
	sw	%ra, -28(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -32
	jalr	%t3
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9631:
	jr	%ra
init_dirvec_constants.3123:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9633
	slli	%s0, %t1, 2
	add	%t6, %t0, %s0
	lw	%s0, 0(%t6)
	sw	%t0, 0(%sp)
	sw	%t4, -4(%sp)
	sw	%t1, -8(%sp)
	addi	%t0, %s0, 0
	addi	%t4, %t2, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	addi	%t1, %t0, -1
	lw	%t0, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9633:
	jr	%ra
init_vecset_constants.3126:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9635
	slli	%s0, %t0, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	addi	%s0, %zero, 119
	sw	%t4, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	addi	%t4, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9635:
	jr	%ra
init_dirvecs.3128:
	lw	%t0, 12(%t4)
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%s0, %zero, 4
	sw	%t0, 0(%sp)
	sw	%t2, -4(%sp)
	addi	%t0, %s0, 0
	addi	%t4, %t1, 0
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 9
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	lw	%t4, -4(%sp)
	sw	%ra, -12(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -16
	jalr	%t3
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 4
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
add_reflection.3130:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%t4, 4(%t4)
	sw	%s0, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t2, -24(%sp)
	fsw	%ft3, -32(%sp)
	fsw	%ft2, -40(%sp)
	fsw	%ft1, -48(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	sw	%t0, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	d_vec.2779
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	vecset.2672
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	lw	%t4, -24(%sp)
	sw	%ra, -68(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -72
	jalr	%t3
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	flw	%ft0, -16(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -60(%sp)
	sw	%t1, 4(%t0)
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	lw	%t1, -4(%sp)
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t2, %t1
	sw	%t0, 0(%t6)
	jr	%ra
setup_rect_reflection.3137:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%t0, %t0, 2
	lw	%a0, 0(%t2)
	la	%a1, l.6458
	flw	%ft0, 0(%a1)
	sw	%t2, 0(%sp)
	sw	%a0, -4(%sp)
	sw	%s1, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%s0, -16(%sp)
	fsw	%ft0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_diffuse.2742
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	flw	%ft1, 0(%t0)
	fneg	%ft1, %ft1
	flw	%ft2, 4(%t0)
	fneg	%ft2, %ft2
	flw	%ft3, 8(%t0)
	fneg	%ft3, %ft3
	lw	%t1, -12(%sp)
	addi	%t2, %t1, 1
	flw	%ft4, 0(%t0)
	lw	%s0, -4(%sp)
	lw	%t4, -8(%sp)
	fsw	%ft2, -40(%sp)
	fsw	%ft3, -48(%sp)
	fsw	%ft1, -56(%sp)
	fsw	%ft0, -64(%sp)
	addi	%t1, %t2, 0
	addi	%t0, %s0, 0
	fmv	%ft1, %ft4
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 1
	lw	%t2, -12(%sp)
	addi	%s0, %t2, 2
	lw	%s1, -16(%sp)
	flw	%ft2, 4(%s1)
	flw	%ft0, -64(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft3, -48(%sp)
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %s0, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t1, %t0, 2
	lw	%t2, -12(%sp)
	addi	%t2, %t2, 3
	lw	%s0, -16(%sp)
	flw	%ft3, 8(%s0)
	flw	%ft0, -64(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -40(%sp)
	lw	%t4, -8(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -76(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -80
	jalr	%t3
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t0, %t0, 3
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
setup_surface_reflection.3140:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%t0, %t0, 2
	addi	%t0, %t0, 1
	lw	%a0, 0(%t2)
	la	%a1, l.6458
	flw	%ft0, 0(%a1)
	sw	%t2, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%a0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%s0, -16(%sp)
	sw	%t1, -20(%sp)
	fsw	%ft0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_diffuse.2742
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_abc.2734
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	veciprod.2693
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	la	%t0, l.6448
	flw	%ft1, 0(%t0)
	lw	%t0, -20(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft1, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_a.2728
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -16(%sp)
	flw	%ft2, 0(%t0)
	fsub	%ft0, %ft0, %ft2
	la	%t1, l.6448
	flw	%ft2, 0(%t1)
	lw	%t1, -20(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft2, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_b.2730
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	fsub	%ft0, %ft0, %ft2
	la	%t1, l.6448
	flw	%ft2, 0(%t1)
	lw	%t1, -20(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft2, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_c.2732
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -16(%sp)
	flw	%ft1, 8(%t0)
	fsub	%ft3, %ft0, %ft1
	flw	%ft0, -40(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -8(%sp)
	lw	%t1, -4(%sp)
	lw	%t4, -12(%sp)
	sw	%ra, -100(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -104
	jalr	%t3
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 1
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
setup_reflections.3143:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9645
	slli	%s1, %t0, 2
	add	%t6, %s0, %s1
	lw	%s0, 0(%t6)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%s0, -12(%sp)
	addi	%t0, %s0, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_reflectiontype.2722
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9646
	lw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_diffuse.2742
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	la	%t0, l.6458
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9647
	jr	%ra
beq_else.9647:
	lw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_form.2720
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9649
	lw	%t0, -4(%sp)
	lw	%t1, -12(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9649:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9650
	lw	%t0, -4(%sp)
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9650:
	jr	%ra
beq_else.9646:
	jr	%ra
bge_else.9645:
	jr	%ra
rt.3145:
	lw	%t2, 56(%t4)
	lw	%s0, 52(%t4)
	lw	%s1, 48(%t4)
	lw	%a0, 44(%t4)
	lw	%a1, 40(%t4)
	lw	%a2, 36(%t4)
	lw	%a3, 32(%t4)
	lw	%a4, 28(%t4)
	lw	%a5, 24(%t4)
	lw	%a6, 20(%t4)
	lw	%a7, 16(%t4)
	lw	%s2, 12(%t4)
	lw	%s3, 8(%t4)
	lw	%t4, 4(%t4)
	sw	%t0, 0(%s2)
	sw	%t1, 4(%s2)
	srai	%s2, %t0, 1
	sw	%s2, 0(%s3)
	srai	%t1, %t1, 1
	sw	%t1, 4(%s3)
	la	%t1, l.7210
	flw	%ft0, 0(%t1)
	itof	%ft1, %t0
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 0(%a0)
	sw	%a1, 0(%sp)
	sw	%a3, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%a4, -12(%sp)
	sw	%s1, -16(%sp)
	sw	%a6, -20(%sp)
	sw	%a5, -24(%sp)
	sw	%a7, -28(%sp)
	sw	%t2, -32(%sp)
	sw	%a2, -36(%sp)
	sw	%t4, -40(%sp)
	sw	%ra, -44(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -48
	jalr	%t3
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t4, -40(%sp)
	sw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -56
	jalr	%t3
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t4, -40(%sp)
	sw	%t0, -52(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t4, -36(%sp)
	sw	%t0, -56(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t4, -32(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t4, -28(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -24(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	d_vec.2779
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -20(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veccpy.2682
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -24(%sp)
	lw	%t4, -16(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -12(%sp)
	lw	%t0, 0(%t0)
	addi	%t0, %t0, -1
	lw	%t4, -8(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t1, %zero, 0
	addi	%t2, %zero, 0
	lw	%t0, -52(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -60(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -64
	jalr	%t3
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	addi	%s1, %zero, 2
	lw	%t1, -48(%sp)
	lw	%t2, -52(%sp)
	lw	%s0, -56(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
l.7216:
	6.283185
l.7214:
	3.141593
l.7210:
	128.000000
l.7161:
	0.900000
l.7053:
	150.000000
l.7050:
	-150.000000
l.7031:
	0.100000
l.7027:
	-2.000000
l.7024:
	0.003906
l.6992:
	20.000000
l.6990:
	0.050000
l.6982:
	0.250000
l.6973:
	10.000000
l.6968:
	0.300000
l.6966:
	255.000000
l.6961:
	0.150000
l.6954:
	3.141593
l.6952:
	30.000000
l.6950:
	15.000000
l.6948:
	0.000100
l.6899:
	100000000.000000
l.6893:
	1000000000.000000
l.6870:
	-0.100000
l.6856:
	0.010000
l.6854:
	-0.200000
l.6599:
	-200.000000
l.6596:
	200.000000
l.6591:
	0.017453
l.6495:
	2.437500
l.6493:
	0.437500
l.6491:
	0.060035
l.6489:
	0.089764
l.6487:
	0.111111
l.6485:
	0.142857
l.6483:
	0.200000
l.6481:
	0.333333
l.6473:
	0.785398
l.6471:
	1.570796
l.6468:
	-1.000000
l.6464:
	0.001370
l.6462:
	0.041664
l.6460:
	0.500000
l.6458:
	1.000000
l.6456:
	0.000196
l.6454:
	0.008333
l.6452:
	0.166667
l.6448:
	2.000000
l.6444:
	0.000000

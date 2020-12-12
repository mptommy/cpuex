main:
	la	%t0, l.7090
	flw	%ft0, 0(%t0)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 8
	la	%t1, sin.2587
	sw	%t1, 0(%t0)
	fsw	%ft0, 4(%t0)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	la	%t2, cos.2589
	sw	%t2, 0(%t1)
	fsw	%ft0, 4(%t1)
	addi	%t2, %zero, 1
	addi	%s0, %zero, 0
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -12(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_float_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
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
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	min_caml_create_float_array
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	min_caml_create_float_array
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6842
	flw	%ft0, 0(%t2)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	min_caml_create_float_array
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %zero, 50
	addi	%t2, %zero, 1
	addi	%s0, %zero, -1
	sw	%t0, -32(%sp)
	sw	%t1, -36(%sp)
	addi	%t1, %s0, 0
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	min_caml_create_array
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 1
	lw	%s0, 0(%t0)
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
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -48(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	min_caml_create_float_array
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -52(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6769
	flw	%ft0, 0(%t2)
	sw	%t0, -56(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	min_caml_create_float_array
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -60(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	min_caml_create_float_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	min_caml_create_array
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -68(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	min_caml_create_float_array
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -76(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -80(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	min_caml_create_float_array
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -84(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 2
	addi	%t2, %zero, 0
	sw	%t0, -88(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	min_caml_create_array
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t1, %zero, 1
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -92(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -96(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	min_caml_create_float_array
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -100(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -104(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	min_caml_create_float_array
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -108(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -112(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	min_caml_create_float_array
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -116(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -120(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	min_caml_create_float_array
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -124(%sp)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t2)
	lw	%t0, -124(%sp)
	sw	%t0, 0(%t2)
	add	%t0, %zero, %t2
	addi	%t3, %t1, 0
	addi	%t1, %t0, 0
	addi	%t0, %t3, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 5
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 0
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -128(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	min_caml_create_float_array
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t1, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -132(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_float_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	addi	%t1, %zero, 60
	lw	%t2, -132(%sp)
	sw	%t0, -136(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	min_caml_create_array
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	sw	%t0, 4(%t1)
	lw	%t0, -136(%sp)
	sw	%t0, 0(%t1)
	add	%t0, %zero, %t1
	addi	%t1, %zero, 0
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%t0, -140(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	min_caml_create_float_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %t0, 0
	addi	%t0, %zero, 0
	sw	%t1, -144(%sp)
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
	addi	%t1, %zero, 180
	addi	%t2, %zero, 0
	la	%s0, l.6318
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
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	min_caml_create_array
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	sw	%t0, -148(%sp)
	addi	%t0, %t1, 0
	addi	%t1, %t2, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	min_caml_create_array
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	addi	%t1, %zero, 1
	addi	%t2, %zero, 0
	add	%s0, %zero, %gp
	addi	%gp, %gp, 32
	la	%s1, read_screen_settings.2757
	sw	%s1, 0(%s0)
	lw	%s1, -24(%sp)
	sw	%s1, 28(%s0)
	lw	%a0, -4(%sp)
	sw	%a0, 24(%s0)
	lw	%a1, -116(%sp)
	sw	%a1, 20(%s0)
	lw	%a2, -112(%sp)
	sw	%a2, 16(%s0)
	lw	%a3, -108(%sp)
	sw	%a3, 12(%s0)
	lw	%a4, -20(%sp)
	sw	%a4, 8(%s0)
	lw	%a4, 0(%sp)
	sw	%a4, 4(%s0)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 24
	la	%a6, read_light.2759
	sw	%a6, 0(%a5)
	sw	%a0, 16(%a5)
	lw	%a6, -28(%sp)
	sw	%a6, 12(%a5)
	sw	%a4, 8(%a5)
	lw	%a7, -32(%sp)
	sw	%a7, 4(%a5)
	add	%s2, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, rotate_quadratic_matrix.2761
	sw	%s3, 0(%s2)
	sw	%a0, 8(%s2)
	sw	%a4, 4(%s2)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, read_nth_object.2764
	sw	%s4, 0(%s3)
	sw	%s2, 8(%s3)
	lw	%s2, -16(%sp)
	sw	%s2, 4(%s3)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 16
	la	%s5, read_object.2766
	sw	%s5, 0(%s4)
	sw	%s3, 8(%s4)
	lw	%s3, -12(%sp)
	sw	%s3, 4(%s4)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, read_all_object.2768
	sw	%s6, 0(%s5)
	sw	%s4, 4(%s5)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, read_and_network.2774
	sw	%s6, 0(%s4)
	lw	%s6, -40(%sp)
	sw	%s6, 4(%s4)
	add	%s7, %zero, %gp
	addi	%gp, %gp, 24
	la	%s8, read_parameter.2776
	sw	%s8, 0(%s7)
	sw	%s0, 20(%s7)
	sw	%a5, 16(%s7)
	sw	%s4, 12(%s7)
	sw	%s5, 8(%s7)
	lw	%s0, -48(%sp)
	sw	%s0, 4(%s7)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, solver_rect_surface.2778
	sw	%s4, 0(%a5)
	lw	%s4, -52(%sp)
	sw	%s4, 4(%a5)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_rect.2787
	sw	%s8, 0(%s5)
	sw	%a5, 4(%s5)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_surface.2793
	sw	%s8, 0(%a5)
	sw	%s4, 4(%a5)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 8
	la	%s9, solver_second.2812
	sw	%s9, 0(%s8)
	sw	%s4, 4(%s8)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 24
	la	%s10, solver.2818
	sw	%s10, 0(%s9)
	sw	%a5, 16(%s9)
	sw	%s8, 12(%s9)
	sw	%s5, 8(%s9)
	sw	%s2, 4(%s9)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, solver_rect_fast.2822
	sw	%s5, 0(%a5)
	sw	%s4, 4(%a5)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_surface_fast.2829
	sw	%s8, 0(%s5)
	sw	%s4, 4(%s5)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 8
	la	%s10, solver_second_fast.2835
	sw	%s10, 0(%s8)
	sw	%s4, 4(%s8)
	add	%s10, %zero, %gp
	addi	%gp, %gp, 24
	la	%s11, solver_fast.2841
	sw	%s11, 0(%s10)
	sw	%s5, 16(%s10)
	sw	%s8, 12(%s10)
	sw	%a5, 8(%s10)
	sw	%s2, 4(%s10)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, solver_surface_fast2.2845
	sw	%s8, 0(%s5)
	sw	%s4, 4(%s5)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 8
	la	%s11, solver_second_fast2.2852
	sw	%s11, 0(%s8)
	sw	%s4, 4(%s8)
	add	%s11, %zero, %gp
	addi	%gp, %gp, 24
	la	%t3, solver_fast2.2859
	sw	%t3, 0(%s11)
	sw	%s5, 16(%s11)
	sw	%s8, 12(%s11)
	sw	%a5, 8(%s11)
	sw	%s2, 4(%s11)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, iter_setup_dirvec_constants.2871
	sw	%s5, 0(%a5)
	sw	%s2, 4(%a5)
	add	%s5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s8, setup_dirvec_constants.2874
	sw	%s8, 0(%s5)
	sw	%s3, 8(%s5)
	sw	%a5, 4(%s5)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%s8, setup_startp_constants.2876
	sw	%s8, 0(%a5)
	sw	%s2, 4(%a5)
	add	%s8, %zero, %gp
	addi	%gp, %gp, 16
	la	%t3, setup_startp.2879
	sw	%t3, 0(%s8)
	lw	%t3, -104(%sp)
	sw	%t3, 12(%s8)
	sw	%a5, 8(%s8)
	sw	%s3, 4(%s8)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 8
	la	%t4, check_all_inside.2901
	sw	%t4, 0(%a5)
	sw	%s2, 4(%a5)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 32
	sw	%s7, -152(%sp)
	la	%s7, shadow_check_and_group.2907
	sw	%s7, 0(%t4)
	sw	%s10, 28(%t4)
	sw	%s4, 24(%t4)
	sw	%s2, 20(%t4)
	lw	%s7, -140(%sp)
	sw	%s7, 16(%t4)
	sw	%a6, 12(%t4)
	sw	%s5, -156(%sp)
	lw	%s5, -64(%sp)
	sw	%s5, 8(%t4)
	sw	%a5, 4(%t4)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%a2, shadow_check_one_or_group.2910
	sw	%a2, 0(%s3)
	sw	%t4, 8(%s3)
	sw	%s6, 4(%s3)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 24
	la	%t4, shadow_check_one_or_matrix.2913
	sw	%t4, 0(%a2)
	sw	%s10, 20(%a2)
	sw	%s4, 16(%a2)
	sw	%s3, 12(%a2)
	sw	%s7, 8(%a2)
	sw	%s5, 4(%a2)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 40
	la	%s10, solve_each_element.2916
	sw	%s10, 0(%s3)
	lw	%s10, -60(%sp)
	sw	%s10, 36(%s3)
	lw	%t4, -100(%sp)
	sw	%t4, 32(%s3)
	sw	%s4, 28(%s3)
	sw	%s9, 24(%s3)
	sw	%s2, 20(%s3)
	lw	%s7, -56(%sp)
	sw	%s7, 16(%s3)
	sw	%s5, 12(%s3)
	lw	%a1, -68(%sp)
	sw	%a1, 8(%s3)
	sw	%a5, 4(%s3)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s1, solve_one_or_network.2920
	sw	%s1, 0(%a3)
	sw	%s3, 8(%a3)
	sw	%s6, 4(%a3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 24
	la	%s3, trace_or_matrix.2924
	sw	%s3, 0(%s1)
	sw	%s10, 20(%s1)
	sw	%t4, 16(%s1)
	sw	%s4, 12(%s1)
	sw	%s9, 8(%s1)
	sw	%a3, 4(%s1)
	add	%a3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, judge_intersection.2928
	sw	%s3, 0(%a3)
	sw	%s1, 12(%a3)
	sw	%s10, 8(%a3)
	sw	%s0, 4(%a3)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 40
	la	%s3, solve_each_element_fast.2930
	sw	%s3, 0(%s1)
	sw	%s10, 36(%s1)
	sw	%t3, 32(%s1)
	sw	%s11, 28(%s1)
	sw	%s4, 24(%s1)
	sw	%s2, 20(%s1)
	sw	%s7, 16(%s1)
	sw	%s5, 12(%s1)
	sw	%a1, 8(%s1)
	sw	%a5, 4(%s1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, solve_one_or_network_fast.2934
	sw	%s3, 0(%a5)
	sw	%s1, 8(%a5)
	sw	%s6, 4(%a5)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 24
	la	%s3, trace_or_matrix_fast.2938
	sw	%s3, 0(%s1)
	sw	%s10, 16(%s1)
	sw	%s11, 12(%s1)
	sw	%s4, 8(%s1)
	sw	%a5, 4(%s1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, judge_intersection_fast.2942
	sw	%s3, 0(%a5)
	sw	%s1, 12(%a5)
	sw	%s10, 8(%a5)
	sw	%s0, 4(%a5)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s3, get_nvector_rect.2944
	sw	%s3, 0(%s1)
	lw	%s3, -72(%sp)
	sw	%s3, 8(%s1)
	sw	%s7, 4(%s1)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 8
	la	%s6, get_nvector_plane.2946
	sw	%s6, 0(%s4)
	sw	%s3, 4(%s4)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s9, get_nvector_second.2948
	sw	%s9, 0(%s6)
	sw	%s3, 8(%s6)
	sw	%s5, 4(%s6)
	add	%s9, %zero, %gp
	addi	%gp, %gp, 16
	la	%s11, get_nvector.2950
	sw	%s11, 0(%s9)
	sw	%s6, 12(%s9)
	sw	%s1, 8(%s9)
	sw	%s4, 4(%s9)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, utexture.2953
	sw	%s4, 0(%s1)
	lw	%s4, -76(%sp)
	sw	%s4, 12(%s1)
	sw	%a0, 8(%s1)
	sw	%a4, 4(%s1)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s11, add_light.2956
	sw	%s11, 0(%s6)
	sw	%s4, 8(%s6)
	lw	%s11, -84(%sp)
	sw	%s11, 4(%s6)
	add	%t3, %zero, %gp
	addi	%gp, %gp, 40
	la	%a4, trace_reflections.2960
	sw	%a4, 0(%t3)
	sw	%a2, 32(%t3)
	lw	%a4, -148(%sp)
	sw	%a4, 28(%t3)
	sw	%s0, 24(%t3)
	sw	%s3, 20(%t3)
	sw	%a5, 16(%t3)
	sw	%s7, 12(%t3)
	sw	%a1, 8(%t3)
	sw	%s6, 4(%t3)
	add	%a4, %zero, %gp
	addi	%gp, %gp, 96
	la	%a0, trace_ray.2965
	sw	%a0, 0(%a4)
	sw	%s1, 88(%a4)
	sw	%t1, 84(%a4)
	sw	%t3, 80(%a4)
	sw	%s10, 76(%a4)
	sw	%s4, 72(%a4)
	sw	%t4, 68(%a4)
	sw	%a2, 64(%a4)
	sw	%s8, 60(%a4)
	sw	%s11, 56(%a4)
	sw	%s0, 52(%a4)
	sw	%s2, 48(%a4)
	sw	%s3, 44(%a4)
	sw	%t0, 40(%a4)
	sw	%a6, 36(%a4)
	sw	%a3, 32(%a4)
	sw	%s7, 28(%a4)
	sw	%s5, 24(%a4)
	sw	%a1, 20(%a4)
	sw	%s9, 16(%a4)
	sw	%t2, 12(%a4)
	sw	%a7, 8(%a4)
	sw	%s6, 4(%a4)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 56
	la	%a0, trace_diffuse_ray.2971
	sw	%a0, 0(%t1)
	sw	%s1, 48(%t1)
	sw	%s4, 44(%t1)
	sw	%a2, 40(%t1)
	sw	%s0, 36(%t1)
	sw	%s2, 32(%t1)
	sw	%s3, 28(%t1)
	sw	%a6, 24(%t1)
	sw	%a5, 20(%t1)
	sw	%s5, 16(%t1)
	sw	%a1, 12(%t1)
	sw	%s9, 8(%t1)
	lw	%s0, -80(%sp)
	sw	%s0, 4(%t1)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a0, iter_trace_diffuse_rays.2974
	sw	%a0, 0(%s1)
	sw	%t1, 4(%s1)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a0, trace_diffuse_rays.2979
	sw	%a0, 0(%t1)
	sw	%s8, 8(%t1)
	sw	%s1, 4(%t1)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a0, trace_diffuse_ray_80percent.2983
	sw	%a0, 0(%s1)
	sw	%t1, 8(%s1)
	lw	%a0, -128(%sp)
	sw	%a0, 4(%s1)
	add	%a1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a2, calc_diffuse_using_1point.2987
	sw	%a2, 0(%a1)
	sw	%s1, 12(%a1)
	sw	%s11, 8(%a1)
	sw	%s0, 4(%a1)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a2, calc_diffuse_using_5points.2990
	sw	%a2, 0(%s1)
	sw	%s11, 8(%s1)
	sw	%s0, 4(%s1)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a3, do_without_neighbors.2996
	sw	%a3, 0(%a2)
	sw	%a1, 4(%a2)
	add	%a1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a3, neighbors_exist.2999
	sw	%a3, 0(%a1)
	lw	%a3, -88(%sp)
	sw	%a3, 4(%a1)
	add	%a5, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, try_exploit_neighbors.3012
	sw	%a7, 0(%a5)
	sw	%a2, 8(%a5)
	sw	%s1, 4(%a5)
	add	%s1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a7, write_ppm_header.3019
	sw	%a7, 0(%s1)
	sw	%a3, 4(%s1)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s3, write_rgb.3023
	sw	%s3, 0(%a7)
	sw	%s11, 4(%a7)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, pretrace_diffuse_rays.3025
	sw	%s4, 0(%s3)
	sw	%t1, 12(%s3)
	sw	%a0, 8(%s3)
	sw	%s0, 4(%s3)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 48
	la	%s0, pretrace_pixels.3028
	sw	%s0, 0(%t1)
	lw	%s0, -24(%sp)
	sw	%s0, 40(%t1)
	sw	%a4, 36(%t1)
	sw	%t4, 32(%t1)
	lw	%s0, -108(%sp)
	sw	%s0, 28(%t1)
	lw	%s0, -96(%sp)
	sw	%s0, 24(%t1)
	sw	%s11, 20(%t1)
	lw	%a4, -120(%sp)
	sw	%a4, 16(%t1)
	sw	%s3, 12(%t1)
	lw	%a4, -92(%sp)
	sw	%a4, 8(%t1)
	sw	%t2, 4(%t1)
	add	%s3, %zero, %gp
	addi	%gp, %gp, 32
	la	%s4, pretrace_line.3035
	sw	%s4, 0(%s3)
	lw	%s4, -116(%sp)
	sw	%s4, 24(%s3)
	lw	%s4, -112(%sp)
	sw	%s4, 20(%s3)
	sw	%s0, 16(%s3)
	sw	%t1, 12(%s3)
	sw	%a3, 8(%s3)
	sw	%a4, 4(%s3)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 32
	la	%s4, scan_pixel.3039
	sw	%s4, 0(%t1)
	sw	%a7, 24(%t1)
	sw	%a5, 20(%t1)
	sw	%s11, 16(%t1)
	sw	%a1, 12(%t1)
	sw	%a3, 8(%t1)
	sw	%a2, 4(%t1)
	add	%a1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a2, scan_line.3045
	sw	%a2, 0(%a1)
	sw	%t1, 12(%a1)
	sw	%s3, 8(%a1)
	sw	%a3, 4(%a1)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a2, create_pixel.3053
	sw	%a2, 0(%t1)
	sw	%t2, 4(%t1)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a2, init_line_elements.3055
	sw	%a2, 0(%t2)
	sw	%t1, 4(%t2)
	add	%a2, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, create_pixelline.3058
	sw	%a5, 0(%a2)
	sw	%t2, 12(%a2)
	sw	%a3, 8(%a2)
	sw	%t1, 4(%a2)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%t2, tan.3060
	sw	%t2, 0(%t1)
	lw	%t2, -4(%sp)
	sw	%t2, 8(%t1)
	lw	%t2, 0(%sp)
	sw	%t2, 4(%t1)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, adjust_position.3062
	sw	%a5, 0(%t2)
	sw	%t1, 4(%t2)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a5, calc_dirvec.3065
	sw	%a5, 0(%t1)
	sw	%a0, 8(%t1)
	sw	%t2, 4(%t1)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, calc_dirvecs.3073
	sw	%a5, 0(%t2)
	sw	%t1, 4(%t2)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, calc_dirvec_rows.3078
	sw	%a5, 0(%t1)
	sw	%t2, 4(%t1)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 8
	la	%a5, create_dirvec.3082
	sw	%a5, 0(%t2)
	lw	%a5, -12(%sp)
	sw	%a5, 4(%t2)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s4, create_dirvec_elements.3084
	sw	%s4, 0(%a7)
	sw	%t2, 4(%a7)
	add	%s4, %zero, %gp
	addi	%gp, %gp, 16
	la	%s5, create_dirvecs.3087
	sw	%s5, 0(%s4)
	sw	%a0, 12(%s4)
	sw	%a7, 8(%s4)
	sw	%t2, 4(%s4)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 8
	la	%s5, init_dirvec_constants.3089
	sw	%s5, 0(%a7)
	lw	%s5, -156(%sp)
	sw	%s5, 4(%a7)
	add	%s6, %zero, %gp
	addi	%gp, %gp, 16
	la	%s7, init_vecset_constants.3092
	sw	%s7, 0(%s6)
	sw	%a7, 8(%s6)
	sw	%a0, 4(%s6)
	add	%a0, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, init_dirvecs.3094
	sw	%a7, 0(%a0)
	sw	%s6, 12(%a0)
	sw	%s4, 8(%a0)
	sw	%t1, 4(%a0)
	add	%t1, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, add_reflection.3096
	sw	%a7, 0(%t1)
	sw	%s5, 12(%t1)
	lw	%a7, -148(%sp)
	sw	%a7, 8(%t1)
	sw	%t2, 4(%t1)
	add	%t2, %zero, %gp
	addi	%gp, %gp, 16
	la	%a7, setup_rect_reflection.3103
	sw	%a7, 0(%t2)
	sw	%t0, 12(%t2)
	sw	%a6, 8(%t2)
	sw	%t1, 4(%t2)
	add	%a7, %zero, %gp
	addi	%gp, %gp, 16
	la	%s4, setup_surface_reflection.3106
	sw	%s4, 0(%a7)
	sw	%t0, 12(%a7)
	sw	%a6, 8(%a7)
	sw	%t1, 4(%a7)
	add	%t0, %zero, %gp
	addi	%gp, %gp, 16
	la	%t1, setup_reflections.3109
	sw	%t1, 0(%t0)
	sw	%a7, 12(%t0)
	sw	%t2, 8(%t0)
	sw	%s2, 4(%t0)
	add	%t4, %zero, %gp
	addi	%gp, %gp, 64
	la	%t1, rt.3111
	sw	%t1, 0(%t4)
	sw	%s1, 56(%t4)
	sw	%t0, 52(%t4)
	sw	%s5, 48(%t4)
	sw	%s0, 44(%t4)
	sw	%a1, 40(%t4)
	lw	%t0, -152(%sp)
	sw	%t0, 36(%t4)
	sw	%s3, 32(%t4)
	sw	%a5, 28(%t4)
	lw	%t0, -140(%sp)
	sw	%t0, 24(%t4)
	sw	%a6, 20(%t4)
	sw	%a0, 16(%t4)
	sw	%a3, 12(%t4)
	sw	%a4, 8(%t4)
	sw	%a2, 4(%t4)
	addi	%t0, %zero, 512
	addi	%t1, %zero, 512
	sw	%ra, -164(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -168
	jalr	%t3
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%a0, %t0, 0
	addi	%a0, %zero, 0
halt:
	jal	halt
fispos.2562:
	la	%t0, l.6318
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9047
	addi	%t0, %zero, 0
	jr	%ra
bne_else.9047:
	addi	%t0, %zero, 1
	jr	%ra
fisneg.2564:
	la	%t0, l.6318
	flw	%ft1, 0(%t0)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9048
	addi	%t0, %zero, 0
	jr	%ra
bne_else.9048:
	addi	%t0, %zero, 1
	jr	%ra
fiszero.2566:
	la	%t0, l.6318
	flw	%ft1, 0(%t0)
	feq	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9049
	addi	%t0, %zero, 1
	jr	%ra
bne_else.9049:
	addi	%t0, %zero, 0
	jr	%ra
print_ten_ans.2568:
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.9050
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.9051
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.9052
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.9053
	addi	%t0, %zero, 9
	jr	%ra
bge_else.9053:
	addi	%t0, %zero, 8
	jr	%ra
bge_else.9052:
	addi	%t0, %zero, 7
	jr	%ra
bge_else.9051:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.9054
	addi	%t0, %zero, 6
	jr	%ra
bge_else.9054:
	addi	%t0, %zero, 5
	jr	%ra
bge_else.9050:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.9055
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.9056
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.9057
	addi	%t0, %zero, 4
	jr	%ra
bge_else.9057:
	addi	%t0, %zero, 3
	jr	%ra
bge_else.9056:
	addi	%t0, %zero, 2
	jr	%ra
bge_else.9055:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.9058
	addi	%t0, %zero, 1
	jr	%ra
bge_else.9058:
	addi	%t0, %zero, 0
	jr	%ra
print_ten_tosub.2570:
	addi	%t6, %t0, -50
	blt	%t6, %zero, bge_else.9059
	addi	%t6, %t0, -70
	blt	%t6, %zero, bge_else.9060
	addi	%t6, %t0, -80
	blt	%t6, %zero, bge_else.9061
	addi	%t6, %t0, -90
	blt	%t6, %zero, bge_else.9062
	addi	%t0, %zero, 90
	jr	%ra
bge_else.9062:
	addi	%t0, %zero, 80
	jr	%ra
bge_else.9061:
	addi	%t0, %zero, 70
	jr	%ra
bge_else.9060:
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.9063
	addi	%t0, %zero, 60
	jr	%ra
bge_else.9063:
	addi	%t0, %zero, 50
	jr	%ra
bge_else.9059:
	addi	%t6, %t0, -20
	blt	%t6, %zero, bge_else.9064
	addi	%t6, %t0, -30
	blt	%t6, %zero, bge_else.9065
	addi	%t6, %t0, -40
	blt	%t6, %zero, bge_else.9066
	addi	%t0, %zero, 40
	jr	%ra
bge_else.9066:
	addi	%t0, %zero, 30
	jr	%ra
bge_else.9065:
	addi	%t0, %zero, 20
	jr	%ra
bge_else.9064:
	addi	%t6, %t0, -10
	blt	%t6, %zero, bge_else.9067
	addi	%t0, %zero, 10
	jr	%ra
bge_else.9067:
	addi	%t0, %zero, 0
	jr	%ra
print_ten.2572:
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	print_ten_ans.2568
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t0, %t0, 48
	out	%t0
	lw	%t0, 0(%sp)
	addi	%t1, %t0, 48
	sw	%t1, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_ten_tosub.2570
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -8(%sp)
	sub	%t0, %t1, %t0
	out	%t0
	jr	%ra
print_int_ans.2574:
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.9069
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.9070
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.9071
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.9072
	addi	%t0, %zero, 9
	jr	%ra
bge_else.9072:
	addi	%t0, %zero, 8
	jr	%ra
bge_else.9071:
	addi	%t0, %zero, 7
	jr	%ra
bge_else.9070:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.9073
	addi	%t0, %zero, 6
	jr	%ra
bge_else.9073:
	addi	%t0, %zero, 5
	jr	%ra
bge_else.9069:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.9074
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.9075
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.9076
	addi	%t0, %zero, 4
	jr	%ra
bge_else.9076:
	addi	%t0, %zero, 3
	jr	%ra
bge_else.9075:
	addi	%t0, %zero, 2
	jr	%ra
bge_else.9074:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.9077
	addi	%t0, %zero, 1
	jr	%ra
bge_else.9077:
	addi	%t0, %zero, 0
	jr	%ra
print_int_tosub.2576:
	addi	%t6, %t0, -500
	blt	%t6, %zero, bge_else.9078
	addi	%t6, %t0, -700
	blt	%t6, %zero, bge_else.9079
	addi	%t6, %t0, -800
	blt	%t6, %zero, bge_else.9080
	addi	%t6, %t0, -900
	blt	%t6, %zero, bge_else.9081
	addi	%t0, %zero, 900
	jr	%ra
bge_else.9081:
	addi	%t0, %zero, 800
	jr	%ra
bge_else.9080:
	addi	%t0, %zero, 700
	jr	%ra
bge_else.9079:
	addi	%t6, %t0, -600
	blt	%t6, %zero, bge_else.9082
	addi	%t0, %zero, 600
	jr	%ra
bge_else.9082:
	addi	%t0, %zero, 500
	jr	%ra
bge_else.9078:
	addi	%t6, %t0, -200
	blt	%t6, %zero, bge_else.9083
	addi	%t6, %t0, -300
	blt	%t6, %zero, bge_else.9084
	addi	%t6, %t0, -400
	blt	%t6, %zero, bge_else.9085
	addi	%t0, %zero, 400
	jr	%ra
bge_else.9085:
	addi	%t0, %zero, 300
	jr	%ra
bge_else.9084:
	addi	%t0, %zero, 200
	jr	%ra
bge_else.9083:
	addi	%t6, %t0, -100
	blt	%t6, %zero, bge_else.9086
	addi	%t0, %zero, 100
	jr	%ra
bge_else.9086:
	addi	%t0, %zero, 0
	jr	%ra
print_int.2578:
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	print_int_ans.2574
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t0, %t0, 48
	out	%t0
	lw	%t0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_int_tosub.2576
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, 0(%sp)
	sub	%t0, %t1, %t0
	j	print_ten.2572
kernel_sin.2580:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft1, %ft0
	fmul	%ft3, %ft2, %ft1
	fmul	%ft1, %ft3, %ft1
	la	%t0, l.6322
	flw	%ft4, 0(%t0)
	fmul	%ft2, %ft4, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6324
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.6326
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fsub	%ft0, %ft0, %ft1
	jr	%ra
kernel_cos.2582:
	fmul	%ft0, %ft0, %ft0
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft1, %ft0
	la	%t0, l.6328
	flw	%ft3, 0(%t0)
	la	%t0, l.6330
	flw	%ft4, 0(%t0)
	fmul	%ft0, %ft4, %ft0
	fsub	%ft0, %ft3, %ft0
	la	%t0, l.6332
	flw	%ft3, 0(%t0)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	la	%t0, l.6334
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	jr	%ra
normal_0_2pi.2585:
	la	%t0, l.6336
	flw	%ft1, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9087
	jr	%ra
bne_else.9087:
	la	%t0, l.6336
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	j	normal_0_2pi.2585
sin.2587:
	flw	%ft1, 4(%t4)
	la	%t0, l.6318
	flw	%ft2, 0(%t0)
	fle	%t6, %ft0, %ft2
	beq	%t6, %zero, bne_else.9088
	la	%t0, l.6341
	flw	%ft2, 0(%t0)
	j	bne_cont.9089
bne_else.9088:
	la	%t0, l.6328
	flw	%ft2, 0(%t0)
bne_cont.9089:
	fabs	%ft0, %ft0
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	normal_0_2pi.2585
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9090
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.9091
bne_else.9090:
	fmv	%ft2, %ft0
bne_cont.9091:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9092
	la	%t0, l.6341
	flw	%ft0, 0(%t0)
	flw	%ft3, 0(%sp)
	fmul	%ft0, %ft3, %ft0
	j	bne_cont.9093
bne_else.9092:
	flw	%ft0, 0(%sp)
bne_cont.9093:
	la	%t0, l.6344
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.9094
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.9095
bne_else.9094:
	fmv	%ft1, %ft2
bne_cont.9095:
	la	%t0, l.6346
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.9096
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_sin.2580
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9096:
	la	%t0, l.6344
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_cos.2582
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
cos.2589:
	flw	%ft1, 4(%t4)
	la	%t0, l.6328
	flw	%ft2, 0(%t0)
	fabs	%ft0, %ft0
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	normal_0_2pi.2585
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	flw	%ft1, -8(%sp)
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9098
	fsub	%ft2, %ft0, %ft1
	j	bne_cont.9099
bne_else.9098:
	fmv	%ft2, %ft0
bne_cont.9099:
	fle	%t6, %ft1, %ft0
	beq	%t6, %zero, bne_else.9100
	la	%t0, l.6341
	flw	%ft0, 0(%t0)
	j	bne_cont.9101
bne_else.9100:
	flw	%ft0, 0(%sp)
bne_cont.9101:
	la	%t0, l.6344
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.9102
	fsub	%ft1, %ft1, %ft2
	j	bne_cont.9103
bne_else.9102:
	fmv	%ft1, %ft2
bne_cont.9103:
	la	%t0, l.6344
	flw	%ft3, 0(%t0)
	fle	%t6, %ft3, %ft2
	beq	%t6, %zero, bne_else.9104
	la	%t0, l.6341
	flw	%ft2, 0(%t0)
	fmul	%ft0, %ft0, %ft2
	j	bne_cont.9105
bne_else.9104:
bne_cont.9105:
	la	%t0, l.6346
	flw	%ft2, 0(%t0)
	fle	%t6, %ft1, %ft2
	beq	%t6, %zero, bne_else.9106
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_cos.2582
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9106:
	la	%t0, l.6344
	flw	%ft2, 0(%t0)
	fsub	%ft1, %ft2, %ft1
	fsw	%ft0, -24(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	kernel_sin.2580
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft0, %ft1, %ft0
	jr	%ra
kernel_atan.2591:
	fmul	%ft1, %ft0, %ft0
	fmul	%ft2, %ft0, %ft1
	fmul	%ft3, %ft2, %ft1
	fmul	%ft4, %ft3, %ft1
	fmul	%ft5, %ft4, %ft1
	fmul	%ft6, %ft5, %ft1
	fmul	%ft1, %ft6, %ft1
	la	%t0, l.6356
	flw	%ft7, 0(%t0)
	fmul	%ft2, %ft7, %ft2
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6358
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.6360
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft4
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6362
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft5
	fadd	%ft0, %ft0, %ft2
	la	%t0, l.6364
	flw	%ft2, 0(%t0)
	fmul	%ft2, %ft2, %ft6
	fsub	%ft0, %ft0, %ft2
	la	%t0, l.6366
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft2, %ft1
	fadd	%ft0, %ft0, %ft1
	jr	%ra
atan.2593:
	fabs	%ft1, %ft0
	la	%t0, l.6368
	flw	%ft2, 0(%t0)
	fle	%t6, %ft2, %ft1
	beq	%t6, %zero, bne_else.9108
	la	%t0, l.6370
	flw	%ft0, 0(%t0)
	fle	%t6, %ft0, %ft1
	beq	%t6, %zero, bne_else.9109
	la	%t0, l.6344
	flw	%ft0, 0(%t0)
	la	%t0, l.6328
	flw	%ft2, 0(%t0)
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, 0(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	kernel_atan.2591
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9109:
	la	%t0, l.6346
	flw	%ft0, 0(%t0)
	la	%t0, l.6328
	flw	%ft2, 0(%t0)
	fsub	%ft2, %ft1, %ft2
	la	%t0, l.6328
	flw	%ft3, 0(%t0)
	fadd	%ft1, %ft1, %ft3
	fdiv	%ft1, %ft2, %ft1
	fsw	%ft0, -16(%sp)
	fmv	%ft0, %ft1
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	kernel_atan.2591
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft1, -16(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bne_else.9108:
	j	kernel_atan.2591
xor.2627:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9111
	add	%t0, %zero, %t1
	jr	%ra
beq_else.9111:
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9112
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9112:
	addi	%t0, %zero, 0
	jr	%ra
sgn.2630:
	fsw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fiszero.2566
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9113
	flw	%ft0, 0(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fispos.2562
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9114
	la	%t0, l.6341
	flw	%ft0, 0(%t0)
	jr	%ra
beq_else.9114:
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	jr	%ra
beq_else.9113:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	jr	%ra
fneg_cond.2632:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9115
	fneg	%ft0, %ft0
	jr	%ra
beq_else.9115:
	jr	%ra
add_mod5.2635:
	add	%t0, %t0, %t1
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.9116
	addi	%t0, %t0, -5
	jr	%ra
bge_else.9116:
	jr	%ra
vecset.2638:
	fsw	%ft0, 0(%t0)
	fsw	%ft1, 4(%t0)
	fsw	%ft2, 8(%t0)
	jr	%ra
vecfill.2643:
	fsw	%ft0, 0(%t0)
	fsw	%ft0, 4(%t0)
	fsw	%ft0, 8(%t0)
	jr	%ra
vecbzero.2646:
	la	%t1, l.6318
	flw	%ft0, 0(%t1)
	j	vecfill.2643
veccpy.2648:
	flw	%ft0, 0(%t1)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t1)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t1)
	fsw	%ft0, 8(%t0)
	jr	%ra
vecunit_sgn.2656:
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
	call	fiszero.2566
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9121
	lw	%t0, -16(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9123
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9124
beq_else.9123:
	la	%t0, l.6341
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fdiv	%ft0, %ft0, %ft1
beq_cont.9124:
	j	beq_cont.9122
beq_else.9121:
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
beq_cont.9122:
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
veciprod.2659:
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
veciprod2.2662:
	flw	%ft3, 0(%t0)
	fmul	%ft0, %ft3, %ft0
	flw	%ft3, 4(%t0)
	fmul	%ft1, %ft3, %ft1
	fadd	%ft0, %ft0, %ft1
	flw	%ft1, 8(%t0)
	fmul	%ft1, %ft1, %ft2
	fadd	%ft0, %ft0, %ft1
	jr	%ra
vecaccum.2667:
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
vecadd.2671:
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
vecscale.2677:
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
vecaccumv.2680:
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
o_texturetype.2684:
	lw	%t0, 0(%t0)
	jr	%ra
o_form.2686:
	lw	%t0, 4(%t0)
	jr	%ra
o_reflectiontype.2688:
	lw	%t0, 8(%t0)
	jr	%ra
o_isinvert.2690:
	lw	%t0, 24(%t0)
	jr	%ra
o_isrot.2692:
	lw	%t0, 12(%t0)
	jr	%ra
o_param_a.2694:
	lw	%t0, 16(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_b.2696:
	lw	%t0, 16(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_c.2698:
	lw	%t0, 16(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_abc.2700:
	lw	%t0, 16(%t0)
	jr	%ra
o_param_x.2702:
	lw	%t0, 20(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_y.2704:
	lw	%t0, 20(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_z.2706:
	lw	%t0, 20(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_diffuse.2708:
	lw	%t0, 28(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_hilight.2710:
	lw	%t0, 28(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_color_red.2712:
	lw	%t0, 32(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_color_green.2714:
	lw	%t0, 32(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_color_blue.2716:
	lw	%t0, 32(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_r1.2718:
	lw	%t0, 36(%t0)
	flw	%ft0, 0(%t0)
	jr	%ra
o_param_r2.2720:
	lw	%t0, 36(%t0)
	flw	%ft0, 4(%t0)
	jr	%ra
o_param_r3.2722:
	lw	%t0, 36(%t0)
	flw	%ft0, 8(%t0)
	jr	%ra
o_param_ctbl.2724:
	lw	%t0, 40(%t0)
	jr	%ra
p_rgb.2726:
	lw	%t0, 0(%t0)
	jr	%ra
p_intersection_points.2728:
	lw	%t0, 4(%t0)
	jr	%ra
p_surface_ids.2730:
	lw	%t0, 8(%t0)
	jr	%ra
p_calc_diffuse.2732:
	lw	%t0, 12(%t0)
	jr	%ra
p_energy.2734:
	lw	%t0, 16(%t0)
	jr	%ra
p_received_ray_20percent.2736:
	lw	%t0, 20(%t0)
	jr	%ra
p_group_id.2738:
	lw	%t0, 24(%t0)
	lw	%t0, 0(%t0)
	jr	%ra
p_set_group_id.2740:
	lw	%t0, 24(%t0)
	sw	%t1, 0(%t0)
	jr	%ra
p_nvectors.2743:
	lw	%t0, 28(%t0)
	jr	%ra
d_vec.2745:
	lw	%t0, 0(%t0)
	jr	%ra
d_const.2747:
	lw	%t0, 4(%t0)
	jr	%ra
r_surface_id.2749:
	lw	%t0, 0(%t0)
	jr	%ra
r_dvec.2751:
	lw	%t0, 4(%t0)
	jr	%ra
r_bright.2753:
	flw	%ft0, 8(%t0)
	jr	%ra
rad.2755:
	la	%t0, l.6466
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	jr	%ra
read_screen_settings.2757:
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
	call	rad.2755
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
	call	rad.2755
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
	la	%t0, l.6471
	flw	%ft3, 0(%t0)
	fmul	%ft2, %ft2, %ft3
	lw	%t0, -16(%sp)
	fsw	%ft2, 0(%t0)
	la	%t1, l.6474
	flw	%ft2, 0(%t1)
	flw	%ft3, -48(%sp)
	fmul	%ft2, %ft3, %ft2
	fsw	%ft2, 4(%t0)
	flw	%ft2, -64(%sp)
	fmul	%ft4, %ft1, %ft2
	la	%t1, l.6471
	flw	%ft5, 0(%t1)
	fmul	%ft4, %ft4, %ft5
	fsw	%ft4, 8(%t0)
	lw	%t1, -12(%sp)
	fsw	%ft2, 0(%t1)
	la	%t2, l.6318
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
read_light.2759:
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
	call	rad.2755
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
	call	rad.2755
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
rotate_quadratic_matrix.2761:
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
	la	%t0, l.6511
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
	la	%t1, l.6511
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
	la	%t1, l.6511
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
read_nth_object.2764:
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
	bne	%t6, %zero, beq_else.9136
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9136:
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
	la	%a3, l.6318
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
	la	%t2, l.6318
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
	call	fisneg.2564
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %zero, 2
	la	%t2, l.6318
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
	la	%t2, l.6318
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
	la	%t2, l.6318
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
	bne	%t6, %zero, beq_else.9137
	j	beq_cont.9138
beq_else.9137:
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
	call	rad.2755
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
	call	rad.2755
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
	call	rad.2755
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -52(%sp)
	fsw	%ft0, 8(%t0)
beq_cont.9138:
	lw	%t1, -20(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9139
	addi	%t2, %zero, 1
	j	beq_cont.9140
beq_else.9139:
	lw	%t2, -40(%sp)
beq_cont.9140:
	addi	%s0, %zero, 4
	la	%s1, l.6318
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
	bne	%t6, %zero, beq_else.9141
	flw	%ft0, 0(%t2)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fiszero.2566
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9144
	flw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	sgn.2630
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9145
beq_else.9144:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
beq_cont.9145:
	lw	%t0, -32(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, 4(%t0)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fiszero.2566
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9146
	flw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	sgn.2630
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9147
beq_else.9146:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
beq_cont.9147:
	lw	%t0, -32(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, 8(%t0)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	fiszero.2566
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9148
	flw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	sgn.2630
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -80(%sp)
	fmul	%ft1, %ft1, %ft1
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9149
beq_else.9148:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
beq_cont.9149:
	lw	%t0, -32(%sp)
	fsw	%ft0, 8(%t0)
	j	beq_cont.9142
beq_else.9141:
	addi	%t6, %s1, -2
	bne	%t6, %zero, beq_else.9150
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9152
	addi	%t1, %zero, 1
	j	beq_cont.9153
beq_else.9152:
	addi	%t1, %zero, 0
beq_cont.9153:
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	vecunit_sgn.2656
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9151
beq_else.9150:
beq_cont.9151:
beq_cont.9142:
	lw	%t0, -24(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9154
	j	beq_cont.9155
beq_else.9154:
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
beq_cont.9155:
	addi	%t0, %zero, 1
	jr	%ra
read_object.2766:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, -60
	blt	%t6, %zero, bge_else.9156
	jr	%ra
bge_else.9156:
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
	bne	%t6, %zero, beq_else.9158
	lw	%t0, -4(%sp)
	lw	%t1, -8(%sp)
	sw	%t1, 0(%t0)
	jr	%ra
beq_else.9158:
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_all_object.2768:
	lw	%t4, 4(%t4)
	addi	%t0, %zero, 0
	lw	%t3, 0(%t4)
	jr	%t3
read_net_item.2770:
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
	bne	%t6, %zero, beq_else.9160
	addi	%t0, %t0, 1
	addi	%t1, %zero, -1
	j	min_caml_create_array
beq_else.9160:
	addi	%t2, %t0, 1
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_net_item.2770
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	slli	%t1, %t1, 2
	lw	%t2, 0(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_or_network.2772:
	addi	%t1, %zero, 0
	sw	%t0, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	read_net_item.2770
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%t1, %t0, 0
	lw	%t0, 0(%t1)
	addi	%t6, %t0, 1
	bne	%t6, %zero, beq_else.9161
	lw	%t0, 0(%sp)
	addi	%t0, %t0, 1
	j	min_caml_create_array
beq_else.9161:
	lw	%t0, 0(%sp)
	addi	%t2, %t0, 1
	sw	%t1, -8(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_or_network.2772
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	lw	%t2, -8(%sp)
	add	%t6, %t0, %t1
	sw	%t2, 0(%t6)
	jr	%ra
read_and_network.2774:
	lw	%t1, 4(%t4)
	addi	%t2, %zero, 0
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t0, -8(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	read_net_item.2770
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, 0(%t0)
	addi	%t6, %t1, 1
	bne	%t6, %zero, beq_else.9162
	jr	%ra
beq_else.9162:
	lw	%t1, -8(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -4(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t0, %t1, 1
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
read_parameter.2776:
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
	call	read_or_network.2772
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, 0(%t1)
	jr	%ra
solver_rect_surface.2778:
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
	call	fiszero.2566
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9168
	lw	%t0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_abc.2700
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -56(%sp)
	sw	%t0, -64(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_isinvert.2690
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
	call	fisneg.2564
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -68(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	xor.2627
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -52(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -64(%sp)
	add	%t6, %s0, %t2
	flw	%ft0, 0(%t6)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fneg_cond.2632
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
	bne	%t6, %zero, beq_else.9169
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9169:
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
	bne	%t6, %zero, beq_else.9170
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9170:
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9168:
	addi	%t0, %zero, 0
	jr	%ra
solver_rect.2787:
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
	bne	%t6, %zero, beq_else.9171
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
	bne	%t6, %zero, beq_else.9172
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
	bne	%t6, %zero, beq_else.9173
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9173:
	addi	%t0, %zero, 3
	jr	%ra
beq_else.9172:
	addi	%t0, %zero, 2
	jr	%ra
beq_else.9171:
	addi	%t0, %zero, 1
	jr	%ra
solver_surface.2793:
	lw	%t2, 4(%t4)
	sw	%t2, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%t1, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_abc.2700
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%t1, -40(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	veciprod.2659
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	fispos.2562
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9176
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9176:
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	lw	%t0, -40(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veciprod2.2662
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	fneg	%ft0, %ft0
	flw	%ft1, -48(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
quadratic.2799:
	fmul	%ft3, %ft0, %ft0
	fsw	%ft0, 0(%sp)
	fsw	%ft2, -8(%sp)
	sw	%t0, -16(%sp)
	fsw	%ft1, -24(%sp)
	fsw	%ft3, -32(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_a.2694
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
	call	o_param_b.2696
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
	call	o_param_c.2698
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
	call	o_isrot.2692
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9179
	flw	%ft0, -80(%sp)
	jr	%ra
beq_else.9179:
	flw	%ft0, -8(%sp)
	flw	%ft1, -24(%sp)
	fmul	%ft2, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft2, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_r1.2718
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
	call	o_param_r2.2720
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
	call	o_param_r3.2722
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	flw	%ft1, -120(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -112(%sp)
	fadd	%ft0, %ft1, %ft0
	jr	%ra
bilinear.2804:
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
	call	o_param_a.2694
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
	call	o_param_b.2696
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
	call	o_param_c.2698
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
	call	o_isrot.2692
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9182
	flw	%ft0, -104(%sp)
	jr	%ra
beq_else.9182:
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
	call	o_param_r1.2718
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
	call	o_param_r2.2720
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
	call	o_param_r3.2722
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
solver_second.2812:
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
	call	quadratic.2799
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	fiszero.2566
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9185
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
	call	bilinear.2804
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
	call	quadratic.2799
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -32(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_form.2686
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9186
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9187
beq_else.9186:
	flw	%ft0, -64(%sp)
beq_cont.9187:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -48(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fispos.2562
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9188
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9188:
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	lw	%t0, -32(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_isinvert.2690
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9189
	flw	%ft0, -80(%sp)
	fneg	%ft0, %ft0
	j	beq_cont.9190
beq_else.9189:
	flw	%ft0, -80(%sp)
beq_cont.9190:
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft0, %ft1
	flw	%ft1, -48(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9185:
	addi	%t0, %zero, 0
	jr	%ra
solver.2818:
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
	call	o_param_x.2702
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
	call	o_param_y.2704
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
	call	o_param_z.2706
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_form.2686
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9192
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9192:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9193
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9193:
	flw	%ft0, -40(%sp)
	flw	%ft1, -56(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -16(%sp)
	lw	%t1, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solver_rect_fast.2822:
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
	call	o_param_b.2696
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9196
	addi	%t0, %zero, 0
	j	beq_cont.9197
beq_else.9196:
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
	call	o_param_c.2698
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9199
	addi	%t0, %zero, 0
	j	beq_cont.9200
beq_else.9199:
	lw	%t0, -24(%sp)
	flw	%ft0, 4(%t0)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fiszero.2566
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9201
	addi	%t0, %zero, 1
	j	beq_cont.9202
beq_else.9201:
	addi	%t0, %zero, 0
beq_cont.9202:
beq_cont.9200:
beq_cont.9197:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9203
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
	call	o_param_a.2694
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -88(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9204
	addi	%t0, %zero, 0
	j	beq_cont.9205
beq_else.9204:
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
	call	o_param_c.2698
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -96(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9206
	addi	%t0, %zero, 0
	j	beq_cont.9207
beq_else.9206:
	lw	%t0, -24(%sp)
	flw	%ft0, 12(%t0)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	fiszero.2566
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9208
	addi	%t0, %zero, 1
	j	beq_cont.9209
beq_else.9208:
	addi	%t0, %zero, 0
beq_cont.9209:
beq_cont.9207:
beq_cont.9205:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9210
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
	call	o_param_a.2694
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	flw	%ft1, -112(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9211
	addi	%t0, %zero, 0
	j	beq_cont.9212
beq_else.9211:
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
	call	o_param_b.2696
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	flw	%ft1, -120(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9213
	addi	%t0, %zero, 0
	j	beq_cont.9214
beq_else.9213:
	lw	%t0, -24(%sp)
	flw	%ft0, 20(%t0)
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	fiszero.2566
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9215
	addi	%t0, %zero, 1
	j	beq_cont.9216
beq_else.9215:
	addi	%t0, %zero, 0
beq_cont.9216:
beq_cont.9214:
beq_cont.9212:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9217
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9217:
	lw	%t0, 0(%sp)
	flw	%ft0, -104(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 3
	jr	%ra
beq_else.9210:
	lw	%t0, 0(%sp)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 2
	jr	%ra
beq_else.9203:
	lw	%t0, 0(%sp)
	flw	%ft0, -40(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
solver_surface_fast.2829:
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
	call	fisneg.2564
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9219
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9219:
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
solver_second_fast.2835:
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
	call	fiszero.2566
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9222
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
	call	quadratic.2799
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t0, -16(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_form.2686
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9223
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	flw	%ft1, -64(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9224
beq_else.9223:
	flw	%ft0, -64(%sp)
beq_cont.9224:
	flw	%ft1, -56(%sp)
	fmul	%ft2, %ft1, %ft1
	flw	%ft3, -8(%sp)
	fmul	%ft0, %ft3, %ft0
	fsub	%ft0, %ft2, %ft0
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	fispos.2562
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9225
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9225:
	lw	%t0, -16(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_isinvert.2690
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9226
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9227
beq_else.9226:
	flw	%ft0, -72(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
beq_cont.9227:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9222:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast.2841:
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
	call	o_param_x.2702
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
	call	o_param_y.2704
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
	call	o_param_z.2706
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	d_const.2747
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
	call	o_form.2686
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9230
	lw	%t0, -16(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	d_vec.2745
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
beq_else.9230:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9231
	flw	%ft0, -48(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -20(%sp)
	lw	%t1, -88(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9231:
	flw	%ft0, -48(%sp)
	flw	%ft1, -64(%sp)
	flw	%ft2, -80(%sp)
	lw	%t0, -20(%sp)
	lw	%t1, -88(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solver_surface_fast2.2845:
	lw	%t0, 4(%t4)
	flw	%ft0, 0(%t1)
	sw	%t0, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	fisneg.2564
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9232
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9232:
	lw	%t0, -8(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -4(%sp)
	flw	%ft1, 12(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	addi	%t0, %zero, 1
	jr	%ra
solver_second_fast2.2852:
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
	call	fiszero.2566
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9234
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
	call	fispos.2562
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9235
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9235:
	lw	%t0, -4(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_isinvert.2690
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9236
	flw	%ft0, -64(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9237
beq_else.9236:
	flw	%ft0, -64(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -56(%sp)
	fadd	%ft0, %ft1, %ft0
	lw	%t0, -48(%sp)
	flw	%ft1, 16(%t0)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, 0(%sp)
	fsw	%ft0, 0(%t0)
beq_cont.9237:
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9234:
	addi	%t0, %zero, 0
	jr	%ra
solver_fast2.2859:
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
	call	o_param_ctbl.2724
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
	call	d_const.2747
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
	call	o_form.2686
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9238
	lw	%t0, -20(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	d_vec.2745
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
beq_else.9238:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9239
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	lw	%t0, -12(%sp)
	lw	%t1, -56(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9239:
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	lw	%t0, -12(%sp)
	lw	%t1, -56(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
setup_rect_table.2862:
	addi	%t2, %zero, 6
	la	%s0, l.6318
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
	call	fiszero.2566
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9240
	lw	%t0, 0(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_isinvert.2690
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 0(%t1)
	sw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	fisneg.2564
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	xor.2627
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_a.2694
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fneg_cond.2632
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	la	%t1, l.6328
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 0(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 4(%t0)
	j	beq_cont.9241
beq_else.9240:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
beq_cont.9241:
	lw	%t1, -4(%sp)
	flw	%ft0, 4(%t1)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fiszero.2566
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9242
	lw	%t0, 0(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_isinvert.2690
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 4(%t1)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fisneg.2564
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	xor.2627
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_b.2696
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, -28(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fneg_cond.2632
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	la	%t1, l.6328
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 4(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 12(%t0)
	j	beq_cont.9243
beq_else.9242:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
beq_cont.9243:
	lw	%t1, -4(%sp)
	flw	%ft0, 8(%t1)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fiszero.2566
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9244
	lw	%t0, 0(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_isinvert.2690
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -4(%sp)
	flw	%ft0, 8(%t1)
	sw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fisneg.2564
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	xor.2627
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, 0(%sp)
	sw	%t0, -36(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_c.2698
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t0, -36(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	fneg_cond.2632
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 16(%t0)
	la	%t1, l.6328
	flw	%ft0, 0(%t1)
	lw	%t1, -4(%sp)
	flw	%ft1, 8(%t1)
	fdiv	%ft0, %ft0, %ft1
	fsw	%ft0, 20(%t0)
	j	beq_cont.9245
beq_else.9244:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 20(%t0)
beq_cont.9245:
	jr	%ra
setup_surface_table.2865:
	addi	%t2, %zero, 4
	la	%s0, l.6318
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
	call	o_param_a.2694
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
	call	o_param_b.2696
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
	call	o_param_c.2698
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -40(%sp)
	fadd	%ft0, %ft1, %ft0
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	fispos.2562
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9246
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	j	beq_cont.9247
beq_else.9246:
	la	%t0, l.6341
	flw	%ft0, 0(%t0)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_a.2694
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
	call	o_param_b.2696
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
	call	o_param_c.2698
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fdiv	%ft0, %ft0, %ft1
	fneg	%ft0, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft0, 12(%t0)
beq_cont.9247:
	jr	%ra
setup_second_table.2868:
	addi	%t2, %zero, 5
	la	%s0, l.6318
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
	call	quadratic.2799
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
	call	o_param_a.2694
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
	call	o_param_b.2696
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
	call	o_param_c.2698
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
	call	o_isrot.2692
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9248
	lw	%t0, -12(%sp)
	flw	%ft0, -32(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -48(%sp)
	fsw	%ft0, 8(%t0)
	flw	%ft0, -64(%sp)
	fsw	%ft0, 12(%t0)
	j	beq_cont.9249
beq_else.9248:
	lw	%t0, -4(%sp)
	flw	%ft0, 8(%t0)
	lw	%t1, 0(%sp)
	fsw	%ft0, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_r2.2720
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
	call	o_param_r3.2722
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
	call	o_param_r1.2718
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
	call	o_param_r3.2722
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
	call	o_param_r1.2718
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
	call	o_param_r2.2720
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
beq_cont.9249:
	flw	%ft0, -16(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	fiszero.2566
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9250
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	flw	%ft1, -16(%sp)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 16(%t0)
	j	beq_cont.9251
beq_else.9250:
beq_cont.9251:
	lw	%t0, -12(%sp)
	jr	%ra
iter_setup_dirvec_constants.2871:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9252
	slli	%s0, %t1, 2
	add	%t6, %t2, %s0
	lw	%t2, 0(%t6)
	sw	%t4, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t2, -8(%sp)
	sw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	d_const.2747
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	d_vec.2745
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -8(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_form.2686
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9253
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_rect_table.2862
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.9254
beq_else.9253:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9255
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_surface_table.2865
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	j	beq_cont.9256
beq_else.9255:
	lw	%t0, -24(%sp)
	lw	%t1, -8(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	setup_second_table.2868
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -4(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -20(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
beq_cont.9256:
beq_cont.9254:
	addi	%t1, %t1, -1
	lw	%t0, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9252:
	jr	%ra
setup_dirvec_constants.2874:
	lw	%t1, 8(%t4)
	lw	%t4, 4(%t4)
	lw	%t1, 0(%t1)
	addi	%t1, %t1, -1
	lw	%t3, 0(%t4)
	jr	%t3
setup_startp_constants.2876:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9258
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
	call	o_param_ctbl.2724
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -20(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_form.2686
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
	call	o_param_x.2702
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
	call	o_param_y.2704
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
	call	o_param_z.2706
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9260
	lw	%t1, -12(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_abc.2700
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -20(%sp)
	flw	%ft0, 0(%t1)
	flw	%ft1, 4(%t1)
	flw	%ft2, 8(%t1)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veciprod2.2662
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -20(%sp)
	fsw	%ft0, 12(%t0)
	j	beq_cont.9261
beq_else.9260:
	addi	%t6, %t1, -2
	bgt	%t6, %zero, ble_else.9262
	j	ble_cont.9263
ble_else.9262:
	flw	%ft0, 0(%t0)
	flw	%ft1, 4(%t0)
	flw	%ft2, 8(%t0)
	lw	%t2, -12(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	quadratic.2799
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t0, -24(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9264
	la	%t0, l.6328
	flw	%ft1, 0(%t0)
	fsub	%ft0, %ft0, %ft1
	j	beq_cont.9265
beq_else.9264:
beq_cont.9265:
	lw	%t0, -20(%sp)
	fsw	%ft0, 12(%t0)
ble_cont.9263:
beq_cont.9261:
	lw	%t0, -4(%sp)
	addi	%t1, %t0, -1
	lw	%t0, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9258:
	jr	%ra
setup_startp.2879:
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
	call	veccpy.2648
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
is_rect_outside.2881:
	fabs	%ft0, %ft0
	fsw	%ft2, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_a.2694
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9268
	addi	%t0, %zero, 0
	j	beq_cont.9269
beq_else.9268:
	flw	%ft0, -16(%sp)
	fabs	%ft0, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_b.2696
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -40(%sp)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9271
	addi	%t0, %zero, 0
	j	beq_cont.9272
beq_else.9271:
	flw	%ft0, 0(%sp)
	fabs	%ft0, %ft0
	lw	%t0, -8(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_c.2698
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fless	%t0, %ft1, %ft0
beq_cont.9272:
beq_cont.9269:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9273
	lw	%t0, -8(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_isinvert.2690
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9274
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9274:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9273:
	lw	%t0, -8(%sp)
	j	o_isinvert.2690
is_plane_outside.2886:
	sw	%t0, 0(%sp)
	fsw	%ft2, -8(%sp)
	fsw	%ft1, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_abc.2700
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	veciprod2.2662
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t0, 0(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_isinvert.2690
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft0, -40(%sp)
	sw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	fisneg.2564
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -48(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	xor.2627
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9277
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9277:
	addi	%t0, %zero, 0
	jr	%ra
is_second_outside.2891:
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	quadratic.2799
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t0, 0(%sp)
	fsw	%ft0, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_form.2686
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9278
	la	%t0, l.6328
	flw	%ft0, 0(%t0)
	flw	%ft1, -8(%sp)
	fsub	%ft0, %ft1, %ft0
	j	beq_cont.9279
beq_else.9278:
	flw	%ft0, -8(%sp)
beq_cont.9279:
	lw	%t0, 0(%sp)
	fsw	%ft0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_isinvert.2690
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	flw	%ft0, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	fisneg.2564
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	xor.2627
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9280
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9280:
	addi	%t0, %zero, 0
	jr	%ra
is_outside.2896:
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	sw	%t0, -16(%sp)
	fsw	%ft0, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	o_param_x.2702
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_y.2704
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	flw	%ft1, -8(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -48(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_param_z.2706
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, 0(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_form.2686
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9283
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_rect_outside.2881
beq_else.9283:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9284
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_plane_outside.2886
beq_else.9284:
	flw	%ft0, -40(%sp)
	flw	%ft1, -48(%sp)
	flw	%ft2, -56(%sp)
	lw	%t0, -16(%sp)
	j	is_second_outside.2891
check_all_inside.2901:
	lw	%t2, 4(%t4)
	slli	%s0, %t0, 2
	add	%t6, %t1, %s0
	lw	%s0, 0(%t6)
	addi	%t6, %s0, 1
	bne	%t6, %zero, beq_else.9285
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9285:
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
	call	is_outside.2896
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9286
	lw	%t0, -32(%sp)
	addi	%t0, %t0, 1
	flw	%ft0, -16(%sp)
	flw	%ft1, -8(%sp)
	flw	%ft2, 0(%sp)
	lw	%t1, -24(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9286:
	addi	%t0, %zero, 0
	jr	%ra
shadow_check_and_group.2907:
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
	bne	%t6, %zero, beq_else.9287
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9287:
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
	bne	%t6, %zero, beq_else.9288
	addi	%t0, %zero, 0
	j	beq_cont.9289
beq_else.9288:
	la	%t0, l.6730
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
beq_cont.9289:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9290
	lw	%t0, -28(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -24(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_isinvert.2690
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9291
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9291:
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9290:
	la	%t0, l.6732
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
	bne	%t6, %zero, beq_else.9292
	lw	%t0, -20(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9292:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_group.2910:
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	slli	%s1, %t0, 2
	add	%t6, %t1, %s1
	lw	%s1, 0(%t6)
	addi	%t6, %s1, 1
	bne	%t6, %zero, beq_else.9293
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9293:
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
	bne	%t6, %zero, beq_else.9294
	lw	%t0, -8(%sp)
	addi	%t0, %t0, 1
	lw	%t1, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9294:
	addi	%t0, %zero, 1
	jr	%ra
shadow_check_one_or_matrix.2913:
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
	bne	%t6, %zero, beq_else.9295
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9295:
	sw	%a2, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%t1, -8(%sp)
	sw	%t4, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t6, %a3, -99
	bne	%t6, %zero, beq_else.9296
	addi	%t0, %zero, 1
	j	beq_cont.9297
beq_else.9296:
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
	bne	%t6, %zero, beq_else.9298
	addi	%t0, %zero, 0
	j	beq_cont.9299
beq_else.9298:
	lw	%t0, -20(%sp)
	flw	%ft0, 0(%t0)
	la	%t0, l.6746
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9300
	addi	%t0, %zero, 0
	j	beq_cont.9301
beq_else.9300:
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
	bne	%t6, %zero, beq_else.9302
	addi	%t0, %zero, 0
	j	beq_cont.9303
beq_else.9302:
	addi	%t0, %zero, 1
beq_cont.9303:
beq_cont.9301:
beq_cont.9299:
beq_cont.9297:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9304
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9304:
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
	bne	%t6, %zero, beq_else.9305
	lw	%t0, -16(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -8(%sp)
	lw	%t4, -12(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9305:
	addi	%t0, %zero, 1
	jr	%ra
solve_each_element.2916:
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
	bne	%t6, %zero, beq_else.9306
	jr	%ra
beq_else.9306:
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
	bne	%t6, %zero, beq_else.9308
	lw	%t0, -48(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -44(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	o_isinvert.2690
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9309
	jr	%ra
beq_else.9309:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9308:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.6318
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9311
	j	beq_cont.9312
beq_else.9311:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.9313
	j	beq_cont.9314
beq_else.9313:
	la	%t2, l.6732
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
	bne	%t6, %zero, beq_else.9316
	j	beq_cont.9317
beq_else.9316:
	lw	%t0, -20(%sp)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -80(%sp)
	flw	%ft1, -72(%sp)
	flw	%ft2, -64(%sp)
	lw	%t0, -8(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	vecset.2638
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	lw	%t1, -48(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -56(%sp)
	sw	%t1, 0(%t0)
beq_cont.9317:
beq_cont.9314:
beq_cont.9312:
	lw	%t0, -40(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%t4, -36(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network.2920:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.9318
	jr	%ra
beq_else.9318:
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
trace_or_matrix.2924:
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
	bne	%t6, %zero, beq_else.9320
	jr	%ra
beq_else.9320:
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t6, %a4, -99
	bne	%t6, %zero, beq_else.9322
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
	j	beq_cont.9323
beq_else.9322:
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
	bne	%t6, %zero, beq_else.9324
	j	beq_cont.9325
beq_else.9324:
	lw	%t0, -32(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9326
	j	beq_cont.9327
beq_else.9326:
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
beq_cont.9327:
beq_cont.9325:
beq_cont.9323:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
judge_intersection.2928:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	la	%s1, l.6769
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
	la	%t0, l.6746
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9328
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9328:
	la	%t0, l.6775
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	jr	%ra
solve_each_element_fast.2930:
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
	call	d_vec.2745
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -48(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -44(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	addi	%t6, %t2, 1
	bne	%t6, %zero, beq_else.9329
	jr	%ra
beq_else.9329:
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
	bne	%t6, %zero, beq_else.9331
	lw	%t0, -60(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -32(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_isinvert.2690
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9332
	jr	%ra
beq_else.9332:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -44(%sp)
	lw	%t2, -36(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9331:
	lw	%t1, -24(%sp)
	flw	%ft0, 0(%t1)
	la	%t1, l.6318
	flw	%ft1, 0(%t1)
	fless	%t1, %ft1, %ft0
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9334
	j	beq_cont.9335
beq_else.9334:
	lw	%t1, -20(%sp)
	flw	%ft1, 0(%t1)
	fless	%t2, %ft0, %ft1
	addi	%t6, %t2, 0
	bne	%t6, %zero, beq_else.9336
	j	beq_cont.9337
beq_else.9336:
	la	%t2, l.6732
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
	bne	%t6, %zero, beq_else.9339
	j	beq_cont.9340
beq_else.9339:
	lw	%t0, -20(%sp)
	flw	%ft0, -96(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -88(%sp)
	flw	%ft1, -80(%sp)
	flw	%ft2, -72(%sp)
	lw	%t0, -8(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	vecset.2638
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -4(%sp)
	lw	%t1, -60(%sp)
	sw	%t1, 0(%t0)
	lw	%t0, 0(%sp)
	lw	%t1, -64(%sp)
	sw	%t1, 0(%t0)
beq_cont.9340:
beq_cont.9337:
beq_cont.9335:
	lw	%t0, -48(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -44(%sp)
	lw	%t2, -36(%sp)
	lw	%t4, -28(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
solve_one_or_network_fast.2934:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%a0, %t0, 2
	add	%t6, %t1, %a0
	lw	%a0, 0(%t6)
	addi	%t6, %a0, 1
	bne	%t6, %zero, beq_else.9341
	jr	%ra
beq_else.9341:
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
trace_or_matrix_fast.2938:
	lw	%s0, 16(%t4)
	lw	%s1, 12(%t4)
	lw	%a0, 8(%t4)
	lw	%a1, 4(%t4)
	slli	%a2, %t0, 2
	add	%t6, %t1, %a2
	lw	%a2, 0(%t6)
	lw	%a3, 0(%a2)
	addi	%t6, %a3, 1
	bne	%t6, %zero, beq_else.9343
	jr	%ra
beq_else.9343:
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%t4, -8(%sp)
	sw	%t0, -12(%sp)
	addi	%t6, %a3, -99
	bne	%t6, %zero, beq_else.9345
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
	j	beq_cont.9346
beq_else.9345:
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
	bne	%t6, %zero, beq_else.9347
	j	beq_cont.9348
beq_else.9347:
	lw	%t0, -32(%sp)
	flw	%ft0, 0(%t0)
	lw	%t0, -28(%sp)
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9349
	j	beq_cont.9350
beq_else.9349:
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
beq_cont.9350:
beq_cont.9348:
beq_cont.9346:
	lw	%t0, -12(%sp)
	addi	%t0, %t0, 1
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
judge_intersection_fast.2942:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	la	%s1, l.6769
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
	la	%t0, l.6746
	flw	%ft1, 0(%t0)
	fless	%t0, %ft1, %ft0
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9351
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9351:
	la	%t0, l.6775
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	jr	%ra
get_nvector_rect.2944:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	lw	%t2, 0(%t2)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	vecbzero.2646
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
	call	sgn.2630
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -16(%sp)
	slli	%t0, %t0, 2
	lw	%t1, 0(%sp)
	add	%t6, %t1, %t0
	fsw	%ft0, 0(%t6)
	jr	%ra
get_nvector_plane.2946:
	lw	%t1, 4(%t4)
	sw	%t0, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_a.2694
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_b.2696
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, 0(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	o_param_c.2698
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	fneg	%ft0, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, 8(%t0)
	jr	%ra
get_nvector_second.2948:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	flw	%ft0, 0(%t2)
	sw	%t1, 0(%sp)
	sw	%t0, -4(%sp)
	sw	%t2, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_param_x.2702
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
	call	o_param_y.2704
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
	call	o_param_z.2706
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	o_param_a.2694
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_b.2696
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -80(%sp)
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_param_c.2698
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -64(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_isrot.2692
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9356
	lw	%t0, 0(%sp)
	flw	%ft0, -72(%sp)
	fsw	%ft0, 0(%t0)
	flw	%ft0, -80(%sp)
	fsw	%ft0, 4(%t0)
	flw	%ft0, -88(%sp)
	fsw	%ft0, 8(%t0)
	j	beq_cont.9357
beq_else.9356:
	lw	%t0, -4(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_r3.2722
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -96(%sp)
	sw	%ra, -108(%sp)
	addi	%sp, %sp, -112
	call	o_param_r2.2720
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
	call	o_param_r3.2722
	addi	%sp, %sp, 112
	lw	%ra, -108(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -104(%sp)
	sw	%ra, -116(%sp)
	addi	%sp, %sp, -120
	call	o_param_r1.2718
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
	call	o_param_r2.2720
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -32(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	fsw	%ft0, -112(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_r1.2718
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
beq_cont.9357:
	lw	%t1, -4(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_isinvert.2690
	addi	%sp, %sp, 128
	lw	%ra, -124(%sp)
	addi	%t1, %t0, 0
	lw	%t0, 0(%sp)
	j	vecunit_sgn.2656
get_nvector.2950:
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
	call	o_form.2686
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9358
	lw	%t0, -12(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9358:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9359
	lw	%t0, -4(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9359:
	lw	%t0, -4(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
utexture.2953:
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
	call	o_texturetype.2684
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_red.2712
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 0(%t0)
	lw	%t1, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_green.2714
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	lw	%t1, -16(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	o_color_blue.2716
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	lw	%t1, -24(%sp)
	addi	%t6, %t1, -1
	bne	%t6, %zero, beq_else.9360
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -32(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	o_param_x.2702
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	flw	%ft1, -32(%sp)
	fsub	%ft0, %ft1, %ft0
	la	%t0, l.6866
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%t0, l.6868
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6849
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
	call	o_param_z.2706
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	flw	%ft1, -48(%sp)
	fsub	%ft0, %ft1, %ft0
	la	%t0, l.6866
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	floor	%ft1, %ft1
	la	%t0, l.6868
	flw	%ft2, 0(%t0)
	fmul	%ft1, %ft1, %ft2
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6849
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	lw	%t1, -40(%sp)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9363
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9365
	la	%t0, l.6842
	flw	%ft0, 0(%t0)
	j	beq_cont.9366
beq_else.9365:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
beq_cont.9366:
	j	beq_cont.9364
beq_else.9363:
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9367
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	j	beq_cont.9368
beq_else.9367:
	la	%t0, l.6842
	flw	%ft0, 0(%t0)
beq_cont.9368:
beq_cont.9364:
	lw	%t0, -12(%sp)
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.9360:
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9370
	lw	%t1, -8(%sp)
	flw	%ft0, 4(%t1)
	la	%t1, l.6858
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
	la	%t0, l.6842
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft1, %ft0
	lw	%t0, -12(%sp)
	fsw	%ft1, 0(%t0)
	la	%t1, l.6842
	flw	%ft1, 0(%t1)
	la	%t1, l.6328
	flw	%ft2, 0(%t1)
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft1, %ft0
	fsw	%ft0, 4(%t0)
	jr	%ra
beq_else.9370:
	addi	%t6, %t1, -3
	bne	%t6, %zero, beq_else.9372
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -56(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_x.2702
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
	call	o_param_z.2706
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fsub	%ft0, %ft1, %ft0
	flw	%ft1, -64(%sp)
	fmul	%ft1, %ft1, %ft1
	fmul	%ft0, %ft0, %ft0
	fadd	%ft0, %ft1, %ft0
	fsqrt	%ft0, %ft0
	la	%t0, l.6849
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6830
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
	la	%t0, l.6842
	flw	%ft1, 0(%t0)
	fmul	%ft1, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft1, 4(%t0)
	la	%t1, l.6328
	flw	%ft1, 0(%t1)
	fsub	%ft0, %ft1, %ft0
	la	%t1, l.6842
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.9372:
	addi	%t6, %t1, -4
	bne	%t6, %zero, beq_else.9374
	lw	%t1, -8(%sp)
	flw	%ft0, 0(%t1)
	lw	%t2, -16(%sp)
	fsw	%ft0, -80(%sp)
	addi	%t0, %t2, 0
	sw	%ra, -92(%sp)
	addi	%sp, %sp, -96
	call	o_param_x.2702
	addi	%sp, %sp, 96
	lw	%ra, -92(%sp)
	flw	%ft1, -80(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -88(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_a.2694
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
	call	o_param_z.2706
	addi	%sp, %sp, 120
	lw	%ra, -116(%sp)
	flw	%ft1, -104(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -112(%sp)
	sw	%ra, -124(%sp)
	addi	%sp, %sp, -128
	call	o_param_c.2698
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
	la	%t0, l.6824
	flw	%ft4, 0(%t0)
	fless	%t0, %ft3, %ft4
	fsw	%ft2, -120(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9375
	fdiv	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	sw	%ra, -132(%sp)
	addi	%sp, %sp, -136
	call	atan.2593
	addi	%sp, %sp, 136
	lw	%ra, -132(%sp)
	la	%t0, l.6828
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.6830
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9376
beq_else.9375:
	la	%t0, l.6826
	flw	%ft0, 0(%t0)
beq_cont.9376:
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	lw	%t0, -8(%sp)
	flw	%ft1, 4(%t0)
	lw	%t0, -16(%sp)
	fsw	%ft0, -128(%sp)
	fsw	%ft1, -136(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	o_param_y.2704
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	flw	%ft1, -136(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -16(%sp)
	fsw	%ft0, -144(%sp)
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_param_b.2696
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	fsqrt	%ft0, %ft0
	flw	%ft1, -144(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -120(%sp)
	fabs	%ft2, %ft1
	la	%t0, l.6824
	flw	%ft3, 0(%t0)
	fless	%t0, %ft2, %ft3
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9377
	fdiv	%ft0, %ft0, %ft1
	fabs	%ft0, %ft0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	atan.2593
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	la	%t0, l.6828
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft0, %ft1
	la	%t0, l.6830
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	j	beq_cont.9378
beq_else.9377:
	la	%t0, l.6826
	flw	%ft0, 0(%t0)
beq_cont.9378:
	floor	%ft1, %ft0
	fsub	%ft0, %ft0, %ft1
	la	%t0, l.6837
	flw	%ft1, 0(%t0)
	la	%t0, l.6330
	flw	%ft2, 0(%t0)
	flw	%ft3, -128(%sp)
	fsub	%ft2, %ft2, %ft3
	fmul	%ft2, %ft2, %ft2
	fsub	%ft1, %ft1, %ft2
	la	%t0, l.6330
	flw	%ft2, 0(%t0)
	fsub	%ft0, %ft2, %ft0
	fmul	%ft0, %ft0, %ft0
	fsub	%ft0, %ft1, %ft0
	fsw	%ft0, -152(%sp)
	sw	%ra, -164(%sp)
	addi	%sp, %sp, -168
	call	fisneg.2564
	addi	%sp, %sp, 168
	lw	%ra, -164(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9379
	flw	%ft0, -152(%sp)
	j	beq_cont.9380
beq_else.9379:
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
beq_cont.9380:
	la	%t0, l.6842
	flw	%ft1, 0(%t0)
	fmul	%ft0, %ft1, %ft0
	la	%t0, l.6844
	flw	%ft1, 0(%t0)
	fdiv	%ft0, %ft0, %ft1
	lw	%t0, -12(%sp)
	fsw	%ft0, 8(%t0)
	jr	%ra
beq_else.9374:
	jr	%ra
add_light.2956:
	lw	%t0, 8(%t4)
	lw	%t1, 4(%t4)
	fsw	%ft2, 0(%sp)
	fsw	%ft1, -8(%sp)
	fsw	%ft0, -16(%sp)
	sw	%t0, -24(%sp)
	sw	%t1, -28(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fispos.2562
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9383
	j	beq_cont.9384
beq_else.9383:
	flw	%ft0, -16(%sp)
	lw	%t0, -28(%sp)
	lw	%t1, -24(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecaccum.2667
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9384:
	flw	%ft0, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	fispos.2562
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9385
	jr	%ra
beq_else.9385:
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
trace_reflections.2960:
	lw	%t2, 32(%t4)
	lw	%s0, 28(%t4)
	lw	%s1, 24(%t4)
	lw	%a0, 20(%t4)
	lw	%a1, 16(%t4)
	lw	%a2, 12(%t4)
	lw	%a3, 8(%t4)
	lw	%a4, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9388
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
	call	r_dvec.2751
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
	bne	%t6, %zero, beq_else.9389
	j	beq_cont.9390
beq_else.9389:
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
	call	r_surface_id.2749
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t1, -68(%sp)
	bne	%t1, %t0, beq_else.9391
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
	bne	%t6, %zero, beq_else.9393
	lw	%t0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	d_vec.2745
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -32(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	veciprod.2659
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	lw	%t0, -44(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	r_bright.2753
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
	call	d_vec.2745
	addi	%sp, %sp, 104
	lw	%ra, -100(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -20(%sp)
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	veciprod.2659
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
	j	beq_cont.9394
beq_else.9393:
beq_cont.9394:
	j	beq_cont.9392
beq_else.9391:
beq_cont.9392:
beq_cont.9390:
	lw	%t0, -4(%sp)
	addi	%t0, %t0, -1
	flw	%ft0, -24(%sp)
	flw	%ft1, -8(%sp)
	lw	%t1, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9388:
	jr	%ra
trace_ray.2965:
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
	bgt	%t6, %zero, ble_else.9396
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
	call	p_surface_ids.2730
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
	bne	%t6, %zero, beq_else.9399
	addi	%t0, %zero, -1
	lw	%t1, -116(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -132(%sp)
	add	%t6, %s0, %t2
	sw	%t0, 0(%t6)
	addi	%t6, %t1, 0
	bne	%t6, %zero, beq_else.9400
	jr	%ra
beq_else.9400:
	lw	%t0, -120(%sp)
	lw	%t1, -112(%sp)
	sw	%ra, -140(%sp)
	addi	%sp, %sp, -144
	call	veciprod.2659
	addi	%sp, %sp, 144
	lw	%ra, -140(%sp)
	fneg	%ft0, %ft0
	fsw	%ft0, -136(%sp)
	sw	%ra, -148(%sp)
	addi	%sp, %sp, -152
	call	fispos.2562
	addi	%sp, %sp, 152
	lw	%ra, -148(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9402
	jr	%ra
beq_else.9402:
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
beq_else.9399:
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
	call	o_reflectiontype.2688
	addi	%sp, %sp, 160
	lw	%ra, -156(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, -152(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -156(%sp)
	addi	%sp, %sp, -160
	call	o_diffuse.2708
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
	call	veccpy.2648
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
	call	p_intersection_points.2728
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
	call	veccpy.2648
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	p_calc_diffuse.2732
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	lw	%t1, -148(%sp)
	sw	%t0, -168(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -172(%sp)
	addi	%sp, %sp, -176
	call	o_diffuse.2708
	addi	%sp, %sp, 176
	lw	%ra, -172(%sp)
	la	%t0, l.6330
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9406
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
	call	p_energy.2734
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
	call	veccpy.2648
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -116(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -172(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%t2, l.6900
	flw	%ft0, 0(%t2)
	flw	%ft1, -160(%sp)
	fmul	%ft0, %ft0, %ft1
	addi	%t0, %t1, 0
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	vecscale.2677
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -180(%sp)
	addi	%sp, %sp, -184
	call	p_nvectors.2743
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
	call	veccpy.2648
	addi	%sp, %sp, 184
	lw	%ra, -180(%sp)
	addi	%a0, %t0, 0
	j	beq_cont.9407
beq_else.9406:
	lw	%t0, -116(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -168(%sp)
	lw	%s0, -44(%sp)
	add	%t6, %t2, %t1
	sw	%s0, 0(%t6)
beq_cont.9407:
	la	%t0, l.6903
	flw	%ft0, 0(%t0)
	lw	%t0, -120(%sp)
	lw	%t1, -48(%sp)
	fsw	%ft0, -176(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	veciprod.2659
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	flw	%ft1, -176(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -120(%sp)
	lw	%t1, -48(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	vecaccum.2667
	addi	%sp, %sp, 192
	lw	%ra, -188(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -148(%sp)
	sw	%ra, -188(%sp)
	addi	%sp, %sp, -192
	call	o_hilight.2710
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
	bne	%t6, %zero, beq_else.9408
	lw	%t0, -48(%sp)
	lw	%t1, -112(%sp)
	sw	%ra, -196(%sp)
	addi	%sp, %sp, -200
	call	veciprod.2659
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
	call	veciprod.2659
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
	j	beq_cont.9409
beq_else.9408:
beq_cont.9409:
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
	la	%t0, l.6907
	flw	%ft0, 0(%t0)
	flw	%ft1, -104(%sp)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9410
	jr	%ra
beq_else.9410:
	lw	%t0, -116(%sp)
	addi	%t6, %t0, -4
	blt	%t6, %zero, bge_else.9412
	j	bge_cont.9413
bge_else.9412:
	addi	%t1, %t0, 1
	addi	%t2, %zero, -1
	slli	%t1, %t1, 2
	lw	%s0, -132(%sp)
	add	%t6, %s0, %t1
	sw	%t2, 0(%t6)
bge_cont.9413:
	lw	%t1, -152(%sp)
	addi	%t6, %t1, -2
	bne	%t6, %zero, beq_else.9414
	la	%t1, l.6328
	flw	%ft0, 0(%t1)
	lw	%t1, -148(%sp)
	fsw	%ft0, -200(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -212(%sp)
	addi	%sp, %sp, -216
	call	o_diffuse.2708
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
beq_else.9414:
	jr	%ra
ble_else.9396:
	jr	%ra
trace_diffuse_ray.2971:
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
	bne	%t6, %zero, beq_else.9417
	jr	%ra
beq_else.9417:
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
	call	d_vec.2745
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
	bne	%t6, %zero, beq_else.9419
	lw	%t0, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veciprod.2659
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	fneg	%ft0, %ft0
	fsw	%ft0, -64(%sp)
	sw	%ra, -76(%sp)
	addi	%sp, %sp, -80
	call	fispos.2562
	addi	%sp, %sp, 80
	lw	%ra, -76(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9420
	la	%t0, l.6318
	flw	%ft0, 0(%t0)
	j	beq_cont.9421
beq_else.9420:
	flw	%ft0, -64(%sp)
beq_cont.9421:
	flw	%ft1, -8(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -60(%sp)
	fsw	%ft0, -72(%sp)
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_diffuse.2708
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	lw	%t0, -4(%sp)
	lw	%t1, 0(%sp)
	j	vecaccum.2667
beq_else.9419:
	jr	%ra
iter_trace_diffuse_rays.2974:
	lw	%s1, 4(%t4)
	addi	%t6, %s0, 0
	blt	%t6, %zero, bge_else.9423
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
	call	d_vec.2745
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	veciprod.2659
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	fsw	%ft0, -32(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	fisneg.2564
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9425
	lw	%t0, -16(%sp)
	slli	%t1, %t0, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s0, l.6929
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
	j	beq_cont.9426
beq_else.9425:
	lw	%t0, -16(%sp)
	addi	%t1, %t0, 1
	slli	%t1, %t1, 2
	lw	%t2, -12(%sp)
	add	%t6, %t2, %t1
	lw	%t1, 0(%t6)
	la	%s0, l.6926
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
beq_cont.9426:
	lw	%t0, -16(%sp)
	addi	%s0, %t0, -2
	lw	%t0, -12(%sp)
	lw	%t1, -20(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -4(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9423:
	jr	%ra
trace_diffuse_rays.2979:
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
trace_diffuse_ray_80percent.2983:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	sw	%t2, 0(%sp)
	sw	%t1, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t0, -16(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9428
	j	beq_cont.9429
beq_else.9428:
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
beq_cont.9429:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9430
	j	beq_cont.9431
beq_else.9430:
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
beq_cont.9431:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9432
	j	beq_cont.9433
beq_else.9432:
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
beq_cont.9433:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -3
	bne	%t6, %zero, beq_else.9434
	j	beq_cont.9435
beq_else.9434:
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
beq_cont.9435:
	lw	%t0, -16(%sp)
	addi	%t6, %t0, -4
	bne	%t6, %zero, beq_else.9436
	jr	%ra
beq_else.9436:
	lw	%t0, -12(%sp)
	lw	%t0, 16(%t0)
	lw	%t1, -4(%sp)
	lw	%t2, 0(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
calc_diffuse_using_1point.2987:
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
	call	p_received_ray_20percent.2736
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -24(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_nvectors.2743
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_intersection_points.2728
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -16(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_energy.2734
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
	call	veccpy.2648
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_group_id.2738
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
	j	vecaccumv.2680
calc_diffuse_using_5points.2990:
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
	call	p_received_ray_20percent.2736
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
	call	p_received_ray_20percent.2736
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
	call	p_received_ray_20percent.2736
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
	call	p_received_ray_20percent.2736
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
	call	p_received_ray_20percent.2736
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
	call	veccpy.2648
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
	call	vecadd.2671
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
	call	vecadd.2671
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
	call	vecadd.2671
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
	call	vecadd.2671
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
	call	p_energy.2734
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	lw	%t1, -8(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t1, 0(%t6)
	lw	%t0, 0(%sp)
	lw	%t2, -4(%sp)
	j	vecaccumv.2680
do_without_neighbors.2996:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.9438
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%t0, -8(%sp)
	sw	%t1, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	p_surface_ids.2730
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9439
	lw	%t0, -8(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	p_calc_diffuse.2732
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	lw	%t1, -12(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9440
	j	beq_cont.9441
beq_else.9440:
	lw	%t0, -8(%sp)
	lw	%t4, -4(%sp)
	sw	%ra, -20(%sp)
	lw	%t3, 0(%t4)
	addi	%sp, %sp, -24
	jalr	%t3
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%a0, %t0, 0
beq_cont.9441:
	lw	%t0, -12(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -8(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9439:
	jr	%ra
ble_else.9438:
	jr	%ra
neighbors_exist.2999:
	lw	%t2, 4(%t4)
	lw	%s0, 4(%t2)
	addi	%s1, %t1, 1
	bgt	%s0, %s1, ble_else.9444
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9444:
	addi	%t6, %t1, 0
	bgt	%t6, %zero, ble_else.9445
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9445:
	lw	%t1, 0(%t2)
	addi	%t2, %t0, 1
	bgt	%t1, %t2, ble_else.9446
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9446:
	addi	%t6, %t0, 0
	bgt	%t6, %zero, ble_else.9447
	addi	%t0, %zero, 0
	jr	%ra
ble_else.9447:
	addi	%t0, %zero, 1
	jr	%ra
get_surface_id.3003:
	sw	%t1, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	p_surface_ids.2730
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	lw	%t1, 0(%sp)
	slli	%t1, %t1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	jr	%ra
neighbors_are_available.3006:
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
	call	get_surface_id.3003
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
	call	get_surface_id.3003
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9448
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
	call	get_surface_id.3003
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9449
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
	call	get_surface_id.3003
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9450
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
	call	get_surface_id.3003
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -24(%sp)
	bne	%t0, %t1, beq_else.9451
	addi	%t0, %zero, 1
	jr	%ra
beq_else.9451:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9450:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9449:
	addi	%t0, %zero, 0
	jr	%ra
beq_else.9448:
	addi	%t0, %zero, 0
	jr	%ra
try_exploit_neighbors.3012:
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	slli	%a3, %t0, 2
	add	%t6, %s0, %a3
	lw	%a3, 0(%t6)
	addi	%t6, %a0, -4
	bgt	%t6, %zero, ble_else.9452
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
	call	get_surface_id.3003
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9453
	lw	%t0, -36(%sp)
	lw	%t1, -32(%sp)
	lw	%t2, -28(%sp)
	lw	%s0, -24(%sp)
	lw	%s1, -20(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	neighbors_are_available.3006
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9454
	lw	%t0, -36(%sp)
	slli	%t0, %t0, 2
	lw	%t1, -28(%sp)
	add	%t6, %t1, %t0
	lw	%t0, 0(%t6)
	lw	%t1, -20(%sp)
	lw	%t4, -16(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9454:
	lw	%t0, -12(%sp)
	sw	%ra, -44(%sp)
	addi	%sp, %sp, -48
	call	p_calc_diffuse.2732
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	lw	%s1, -20(%sp)
	slli	%t1, %s1, 2
	add	%t6, %t0, %t1
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9455
	j	beq_cont.9456
beq_else.9455:
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
beq_cont.9456:
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
bge_else.9453:
	jr	%ra
ble_else.9452:
	jr	%ra
write_ppm_header.3019:
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
	call	print_int.2578
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	lw	%t0, 4(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_int.2578
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	addi	%t0, %zero, 255
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	print_int.2578
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	jr	%ra
write_rgb_element.3021:
	ftoi	%t0, %ft0
	addi	%t6, %t0, -255
	bgt	%t6, %zero, ble_else.9460
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9462
	j	bge_cont.9463
bge_else.9462:
	addi	%t0, %zero, 0
bge_cont.9463:
	j	ble_cont.9461
ble_else.9460:
	addi	%t0, %zero, 255
ble_cont.9461:
	j	print_int.2578
write_rgb.3023:
	lw	%t0, 4(%t4)
	flw	%ft0, 0(%t0)
	sw	%t0, 0(%sp)
	sw	%ra, -4(%sp)
	addi	%sp, %sp, -8
	call	write_rgb_element.3021
	addi	%sp, %sp, 8
	lw	%ra, -4(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 4(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	write_rgb_element.3021
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 32
	out	%t0
	lw	%t0, 0(%sp)
	flw	%ft0, 8(%t0)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	write_rgb_element.3021
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 10
	out	%t0
	jr	%ra
pretrace_diffuse_rays.3025:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t1, -4
	bgt	%t6, %zero, ble_else.9465
	sw	%t4, 0(%sp)
	sw	%t2, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%s1, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	get_surface_id.3003
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9466
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_calc_diffuse.2732
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -16(%sp)
	slli	%t2, %t1, 2
	add	%t6, %t0, %t2
	lw	%t0, 0(%t6)
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9467
	j	beq_cont.9468
beq_else.9467:
	lw	%t0, -20(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	p_group_id.2738
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	lw	%t1, -12(%sp)
	sw	%t0, -28(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecbzero.2646
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -20(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_nvectors.2743
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	lw	%t1, -20(%sp)
	sw	%t0, -32(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	p_intersection_points.2728
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
	call	p_received_ray_20percent.2736
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
	call	veccpy.2648
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	addi	%a0, %t0, 0
beq_cont.9468:
	lw	%t0, -16(%sp)
	addi	%t1, %t0, 1
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9466:
	jr	%ra
ble_else.9465:
	jr	%ra
pretrace_pixels.3028:
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
	blt	%t6, %zero, bge_else.9471
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
	call	vecunit_sgn.2656
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	vecbzero.2646
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	lw	%t0, -56(%sp)
	lw	%t1, -52(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veccpy.2648
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	addi	%a0, %t0, 0
	addi	%t0, %zero, 0
	la	%t1, l.6328
	flw	%ft0, 0(%t1)
	lw	%t1, -48(%sp)
	slli	%t2, %t1, 2
	lw	%s0, -44(%sp)
	add	%t6, %s0, %t2
	lw	%t2, 0(%t6)
	la	%s1, l.6318
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
	call	p_rgb.2726
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	lw	%t1, -60(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	veccpy.2648
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
	call	p_set_group_id.2740
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
	call	add_mod5.2635
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
bge_else.9471:
	jr	%ra
pretrace_line.3035:
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
scan_pixel.3039:
	lw	%a0, 24(%t4)
	lw	%a1, 20(%t4)
	lw	%a2, 16(%t4)
	lw	%a3, 12(%t4)
	lw	%a4, 8(%t4)
	lw	%a5, 4(%t4)
	lw	%a4, 0(%a4)
	bgt	%a4, %t0, ble_else.9473
	jr	%ra
ble_else.9473:
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
	call	p_rgb.2726
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	veccpy.2648
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
	bne	%t6, %zero, beq_else.9475
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
	j	beq_cont.9476
beq_else.9475:
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
beq_cont.9476:
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
scan_line.3045:
	lw	%a0, 12(%t4)
	lw	%a1, 8(%t4)
	lw	%a2, 4(%t4)
	lw	%a3, 4(%a2)
	bgt	%a3, %t0, ble_else.9477
	jr	%ra
ble_else.9477:
	lw	%a2, 4(%a2)
	addi	%a2, %a2, -1
	sw	%t4, 0(%sp)
	sw	%s1, -4(%sp)
	sw	%s0, -8(%sp)
	sw	%t2, -12(%sp)
	sw	%t1, -16(%sp)
	sw	%t0, -20(%sp)
	sw	%a0, -24(%sp)
	bgt	%a2, %t0, ble_else.9479
	j	ble_cont.9480
ble_else.9479:
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
ble_cont.9480:
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
	call	add_mod5.2635
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
create_float5x3array.3051:
	addi	%t0, %zero, 3
	la	%t1, l.6318
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
	la	%t2, l.6318
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
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 8(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	sw	%ra, -12(%sp)
	addi	%sp, %sp, -16
	call	min_caml_create_float_array
	addi	%sp, %sp, 16
	lw	%ra, -12(%sp)
	lw	%t1, -4(%sp)
	sw	%t0, 12(%t1)
	addi	%t0, %zero, 3
	la	%t2, l.6318
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
create_pixel.3053:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	la	%t2, l.6318
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
	call	create_float5x3array.3051
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
	call	create_float5x3array.3051
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	sw	%t0, -24(%sp)
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	create_float5x3array.3051
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
	call	create_float5x3array.3051
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
init_line_elements.3055:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9481
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
bge_else.9481:
	jr	%ra
create_pixelline.3058:
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
tan.3060:
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
adjust_position.3062:
	lw	%t0, 4(%t4)
	fmul	%ft0, %ft0, %ft0
	la	%t1, l.6907
	flw	%ft2, 0(%t1)
	fadd	%ft0, %ft0, %ft2
	fsqrt	%ft0, %ft0
	la	%t1, l.6328
	flw	%ft2, 0(%t1)
	fdiv	%ft2, %ft2, %ft0
	fsw	%ft0, 0(%sp)
	sw	%t0, -8(%sp)
	fsw	%ft1, -16(%sp)
	fmv	%ft0, %ft2
	sw	%ra, -28(%sp)
	addi	%sp, %sp, -32
	call	atan.2593
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
calc_dirvec.3065:
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	addi	%t6, %t0, -5
	blt	%t6, %zero, bge_else.9483
	fmul	%ft2, %ft0, %ft0
	fmul	%ft3, %ft1, %ft1
	fadd	%ft2, %ft2, %ft3
	la	%t0, l.6328
	flw	%ft3, 0(%t0)
	fadd	%ft2, %ft2, %ft3
	fsqrt	%ft2, %ft2
	fdiv	%ft0, %ft0, %ft2
	fdiv	%ft1, %ft1, %ft2
	la	%t0, l.6328
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
	call	d_vec.2745
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -24(%sp)
	flw	%ft1, -16(%sp)
	flw	%ft2, -8(%sp)
	sw	%ra, -36(%sp)
	addi	%sp, %sp, -40
	call	vecset.2638
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
	call	d_vec.2745
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
	call	vecset.2638
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
	call	d_vec.2745
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
	call	vecset.2638
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
	call	d_vec.2745
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
	call	vecset.2638
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
	call	d_vec.2745
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
	call	vecset.2638
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
	call	d_vec.2745
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft0, -8(%sp)
	fneg	%ft0, %ft0
	flw	%ft1, -24(%sp)
	flw	%ft2, -16(%sp)
	j	vecset.2638
bge_else.9483:
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
calc_dirvecs.3073:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9485
	itof	%ft1, %t0
	la	%s1, l.6358
	flw	%ft2, 0(%s1)
	fmul	%ft1, %ft1, %ft2
	la	%s1, l.7037
	flw	%ft2, 0(%s1)
	fsub	%ft2, %ft1, %ft2
	addi	%s1, %zero, 0
	la	%a0, l.6318
	flw	%ft1, 0(%a0)
	la	%a0, l.6318
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
	la	%t1, l.6358
	flw	%ft1, 0(%t1)
	fmul	%ft0, %ft0, %ft1
	la	%t1, l.6907
	flw	%ft1, 0(%t1)
	fadd	%ft2, %ft0, %ft1
	addi	%t1, %zero, 0
	la	%t2, l.6318
	flw	%ft0, 0(%t2)
	la	%t2, l.6318
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
	call	add_mod5.2635
	addi	%sp, %sp, 48
	lw	%ra, -44(%sp)
	addi	%t1, %t0, 0
	flw	%ft0, -8(%sp)
	lw	%t0, -36(%sp)
	lw	%t2, -24(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9485:
	jr	%ra
calc_dirvec_rows.3078:
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9488
	itof	%ft0, %t0
	la	%s1, l.6358
	flw	%ft1, 0(%s1)
	fmul	%ft0, %ft0, %ft1
	la	%s1, l.7037
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
	call	add_mod5.2635
	addi	%sp, %sp, 32
	lw	%ra, -28(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -4(%sp)
	addi	%t2, %t0, 4
	lw	%t0, -20(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
bge_else.9488:
	jr	%ra
create_dirvec.3082:
	lw	%t0, 4(%t4)
	addi	%t1, %zero, 3
	la	%t2, l.6318
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
create_dirvec_elements.3084:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9490
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
bge_else.9490:
	jr	%ra
create_dirvecs.3087:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9492
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
bge_else.9492:
	jr	%ra
init_dirvec_constants.3089:
	lw	%t2, 4(%t4)
	addi	%t6, %t1, 0
	blt	%t6, %zero, bge_else.9494
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
bge_else.9494:
	jr	%ra
init_vecset_constants.3092:
	lw	%t1, 8(%t4)
	lw	%t2, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9496
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
bge_else.9496:
	jr	%ra
init_dirvecs.3094:
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
add_reflection.3096:
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
	call	d_vec.2745
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft0, -48(%sp)
	flw	%ft1, -40(%sp)
	flw	%ft2, -32(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	vecset.2638
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
setup_rect_reflection.3103:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%t0, %t0, 2
	lw	%a0, 0(%t2)
	la	%a1, l.6328
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
	call	o_diffuse.2708
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
setup_surface_reflection.3106:
	lw	%t2, 12(%t4)
	lw	%s0, 8(%t4)
	lw	%s1, 4(%t4)
	slli	%t0, %t0, 2
	addi	%t0, %t0, 1
	lw	%a0, 0(%t2)
	la	%a1, l.6328
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
	call	o_diffuse.2708
	addi	%sp, %sp, 40
	lw	%ra, -36(%sp)
	flw	%ft1, -24(%sp)
	fsub	%ft0, %ft1, %ft0
	lw	%t0, -20(%sp)
	fsw	%ft0, -40(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	o_param_abc.2700
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	addi	%t1, %t0, 0
	lw	%t0, -16(%sp)
	sw	%ra, -52(%sp)
	addi	%sp, %sp, -56
	call	veciprod.2659
	addi	%sp, %sp, 56
	lw	%ra, -52(%sp)
	la	%t0, l.6511
	flw	%ft1, 0(%t0)
	lw	%t0, -20(%sp)
	fsw	%ft0, -48(%sp)
	fsw	%ft1, -56(%sp)
	sw	%ra, -68(%sp)
	addi	%sp, %sp, -72
	call	o_param_a.2694
	addi	%sp, %sp, 72
	lw	%ra, -68(%sp)
	flw	%ft1, -56(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -16(%sp)
	flw	%ft2, 0(%t0)
	fsub	%ft0, %ft0, %ft2
	la	%t1, l.6511
	flw	%ft2, 0(%t1)
	lw	%t1, -20(%sp)
	fsw	%ft0, -64(%sp)
	fsw	%ft2, -72(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -84(%sp)
	addi	%sp, %sp, -88
	call	o_param_b.2696
	addi	%sp, %sp, 88
	lw	%ra, -84(%sp)
	flw	%ft1, -72(%sp)
	fmul	%ft0, %ft1, %ft0
	flw	%ft1, -48(%sp)
	fmul	%ft0, %ft0, %ft1
	lw	%t0, -16(%sp)
	flw	%ft2, 4(%t0)
	fsub	%ft0, %ft0, %ft2
	la	%t1, l.6511
	flw	%ft2, 0(%t1)
	lw	%t1, -20(%sp)
	fsw	%ft0, -80(%sp)
	fsw	%ft2, -88(%sp)
	addi	%t0, %t1, 0
	sw	%ra, -100(%sp)
	addi	%sp, %sp, -104
	call	o_param_c.2698
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
setup_reflections.3109:
	lw	%t1, 12(%t4)
	lw	%t2, 8(%t4)
	lw	%s0, 4(%t4)
	addi	%t6, %t0, 0
	blt	%t6, %zero, bge_else.9506
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
	call	o_reflectiontype.2688
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9507
	lw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_diffuse.2708
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	la	%t0, l.6328
	flw	%ft1, 0(%t0)
	fless	%t0, %ft0, %ft1
	addi	%t6, %t0, 0
	bne	%t6, %zero, beq_else.9508
	jr	%ra
beq_else.9508:
	lw	%t0, -12(%sp)
	sw	%ra, -20(%sp)
	addi	%sp, %sp, -24
	call	o_form.2686
	addi	%sp, %sp, 24
	lw	%ra, -20(%sp)
	addi	%t6, %t0, -1
	bne	%t6, %zero, beq_else.9510
	lw	%t0, -4(%sp)
	lw	%t1, -12(%sp)
	lw	%t4, -8(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9510:
	addi	%t6, %t0, -2
	bne	%t6, %zero, beq_else.9511
	lw	%t0, -4(%sp)
	lw	%t1, -12(%sp)
	lw	%t4, 0(%sp)
	lw	%t3, 0(%t4)
	jr	%t3
beq_else.9511:
	jr	%ra
beq_else.9507:
	jr	%ra
bge_else.9506:
	jr	%ra
rt.3111:
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
	la	%t1, l.7086
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
	call	d_vec.2745
	addi	%sp, %sp, 64
	lw	%ra, -60(%sp)
	lw	%t1, -20(%sp)
	sw	%ra, -60(%sp)
	addi	%sp, %sp, -64
	call	veccpy.2648
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
l.7090:
	3.141593
l.7086:
	128.000000
l.7037:
	0.900000
l.6929:
	150.000000
l.6926:
	-150.000000
l.6907:
	0.100000
l.6903:
	-2.000000
l.6900:
	0.003906
l.6868:
	20.000000
l.6866:
	0.050000
l.6858:
	0.250000
l.6849:
	10.000000
l.6844:
	0.300000
l.6842:
	255.000000
l.6837:
	0.150000
l.6830:
	3.141593
l.6828:
	30.000000
l.6826:
	15.000000
l.6824:
	0.000100
l.6775:
	100000000.000000
l.6769:
	1000000000.000000
l.6746:
	-0.100000
l.6732:
	0.010000
l.6730:
	-0.200000
l.6511:
	2.000000
l.6474:
	-200.000000
l.6471:
	200.000000
l.6466:
	0.017453
l.6370:
	2.437500
l.6368:
	0.437500
l.6366:
	0.060035
l.6364:
	0.089764
l.6362:
	0.111111
l.6360:
	0.142857
l.6358:
	0.200000
l.6356:
	0.333333
l.6346:
	0.785398
l.6344:
	1.570796
l.6341:
	-1.000000
l.6336:
	6.283185
l.6334:
	0.001370
l.6332:
	0.041664
l.6330:
	0.500000
l.6328:
	1.000000
l.6326:
	0.000196
l.6324:
	0.008333
l.6322:
	0.166667
l.6318:
	0.000000

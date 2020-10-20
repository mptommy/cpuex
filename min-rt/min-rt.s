.data
.balign	8
l.10943:	# 128.000000
	.long	0x0
	.long	0x40600000
l.10941:	# 40000.000000
	.long	0x0
	.long	0x40e38800
l.10931:	# -2.000000
	.long	0x0
	.long	0xc0000000
l.10929:	# 0.100000
	.long	0x9999999a
	.long	0x3fb99999
l.10926:	# 0.200000
	.long	0x9999999a
	.long	0x3fc99999
l.10920:	# 100000000.000000
	.long	0x0
	.long	0x4197d784
l.10917:	# 1000000000.000000
	.long	0x0
	.long	0x41cdcd65
l.10907:	# 20.000000
	.long	0x0
	.long	0x40340000
l.10905:	# 0.050000
	.long	0x9999999a
	.long	0x3fa99999
l.10900:	# 0.250000
	.long	0x0
	.long	0x3fd00000
l.10896:	# 255.000000
	.long	0x0
	.long	0x406fe000
l.10894:	# 3.141593
	.long	0x5a7ed197
	.long	0x400921fb
l.10892:	# 10.000000
	.long	0x0
	.long	0x40240000
l.10889:	# 850.000000
	.long	0x0
	.long	0x408a9000
l.10885:	# 0.500000
	.long	0x0
	.long	0x3fe00000
l.10883:	# 0.150000
	.long	0x33333333
	.long	0x3fc33333
l.10878:	# 9.549296
	.long	0x62316387
	.long	0x4023193d
l.10876:	# 15.000000
	.long	0x0
	.long	0x402e0000
l.10874:	# 0.000100
	.long	0xeb1c432d
	.long	0x3f1a36e2
l.10845:	# -0.100000
	.long	0x9999999a
	.long	0xbfb99999
l.10841:	# 0.010000
	.long	0x47ae147b
	.long	0x3f847ae1
l.10839:	# -0.200000
	.long	0x9999999a
	.long	0xbfc99999
l.10820:	# 4.000000
	.long	0x0
	.long	0x40100000
l.10807:	# 2.000000
	.long	0x0
	.long	0x40000000
l.10794:	# -1.000000
	.long	0x0
	.long	0xbff00000
l.10792:	# 1.000000
	.long	0x0
	.long	0x3ff00000
l.10769:	# 0.000000
	.long	0x0
	.long	0x0
l.10765:	# -200.000000
	.long	0x0
	.long	0xc0690000
l.10760:	# 0.017453
	.long	0xaa91ed06
	.long	0x3f91df46
.text
read_environ.2029:
	movl	$min_caml_screen, %eax
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_float
	subl	$8, %ebp
	movl	0(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_screen, %eax
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_read_float
	subl	$8, %ebp
	movl	4(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_screen, %eax
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_float
	subl	$16, %ebp
	movl	8(%ebp), %eax
	movsd	%xmm0, 16(%eax)
	addl	$16, %ebp
	call	min_caml_read_float
	subl	$16, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cos_v, %eax
	movsd	%xmm0, 16(%ebp)
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_cos
	subl	$32, %ebp
	movl	24(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_sin_v, %eax
	movsd	16(%ebp), %xmm0
	movl	%eax, 28(%ebp)
	addl	$32, %ebp
	call	min_caml_sin
	subl	$32, %ebp
	movl	28(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$32, %ebp
	call	min_caml_read_float
	subl	$32, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cos_v, %eax
	movsd	%xmm0, 32(%ebp)
	movl	%eax, 40(%ebp)
	addl	$48, %ebp
	call	min_caml_cos
	subl	$48, %ebp
	movl	40(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_sin_v, %eax
	movsd	32(%ebp), %xmm0
	movl	%eax, 44(%ebp)
	addl	$48, %ebp
	call	min_caml_sin
	subl	$48, %ebp
	movl	44(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	addl	$48, %ebp
	call	min_caml_read_float
	subl	$48, %ebp
	addl	$48, %ebp
	call	min_caml_read_float
	subl	$48, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%ebp)
	addl	$56, %ebp
	call	min_caml_sin
	subl	$56, %ebp
	movl	$min_caml_light, %eax
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 8(%eax)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	48(%ebp), %xmm1
	movsd	%xmm0, 56(%ebp)
	movsd	%xmm1, %xmm0
	addl	$64, %ebp
	call	min_caml_cos
	subl	$64, %ebp
	movsd	56(%ebp), %xmm1
	movsd	%xmm0, 64(%ebp)
	movsd	%xmm1, %xmm0
	addl	$72, %ebp
	call	min_caml_sin
	subl	$72, %ebp
	movl	$min_caml_light, %eax
	movsd	64(%ebp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movsd	56(%ebp), %xmm0
	addl	$72, %ebp
	call	min_caml_cos
	subl	$72, %ebp
	movl	$min_caml_light, %eax
	movsd	64(%ebp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	movl	$min_caml_beam, %eax
	movl	%eax, 72(%ebp)
	addl	$80, %ebp
	call	min_caml_read_float
	subl	$80, %ebp
	movl	72(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_vp, %eax
	movl	$min_caml_cos_v, %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_sin_v, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$l.10765, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_vp, %eax
	movl	$min_caml_sin_v, %ebx
	movsd	0(%ebx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movl	$l.10765, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_vp, %eax
	movl	$min_caml_cos_v, %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_cos_v, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$l.10765, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$min_caml_view, %eax
	movl	$min_caml_vp, %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_screen, %ebx
	movsd	0(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_view, %eax
	movl	$min_caml_vp, %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_screen, %ebx
	movsd	8(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_view, %eax
	movl	$min_caml_vp, %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_screen, %ebx
	movsd	16(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	ret
read_nth_object.2031:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11638
	movl	$0, %eax
	ret
je_else.11638:
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	movl	%eax, 12(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	movl	$3, %ebx
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movl	%eax, 16(%ebp)
	movl	%ebx, %eax
	addl	$24, %ebp
	call	min_caml_create_float_array
	subl	$24, %ebp
	movl	%eax, 20(%ebp)
	addl	$24, %ebp
	call	min_caml_read_float
	subl	$24, %ebp
	movl	20(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$24, %ebp
	call	min_caml_read_float
	subl	$24, %ebp
	movl	20(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	addl	$24, %ebp
	call	min_caml_read_float
	subl	$24, %ebp
	movl	20(%ebp), %eax
	movsd	%xmm0, 16(%eax)
	movl	$3, %ebx
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movl	%ebx, %eax
	addl	$24, %ebp
	call	min_caml_create_float_array
	subl	$24, %ebp
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_read_float
	subl	$32, %ebp
	movl	24(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$32, %ebp
	call	min_caml_read_float
	subl	$32, %ebp
	movl	24(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	addl	$32, %ebp
	call	min_caml_read_float
	subl	$32, %ebp
	movl	24(%ebp), %eax
	movsd	%xmm0, 16(%eax)
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 32(%ebp)
	addl	$40, %ebp
	call	min_caml_read_float
	subl	$40, %ebp
	movsd	32(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11640
	movl	$0, %eax
	jmp	jbe_cont.11641
jbe_else.11640:
	movl	$1, %eax
jbe_cont.11641:
	movl	$2, %ebx
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movl	%eax, 40(%ebp)
	movl	%ebx, %eax
	addl	$48, %ebp
	call	min_caml_create_float_array
	subl	$48, %ebp
	movl	%eax, 44(%ebp)
	addl	$48, %ebp
	call	min_caml_read_float
	subl	$48, %ebp
	movl	44(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$48, %ebp
	call	min_caml_read_float
	subl	$48, %ebp
	movl	44(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	movl	$3, %ebx
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movl	%ebx, %eax
	addl	$48, %ebp
	call	min_caml_create_float_array
	subl	$48, %ebp
	movl	%eax, 48(%ebp)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	48(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	48(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	48(%ebp), %eax
	movsd	%xmm0, 16(%eax)
	movl	$3, %ebx
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movl	%ebx, %eax
	addl	$56, %ebp
	call	min_caml_create_float_array
	subl	$56, %ebp
	movl	16(%ebp), %ebx
	cmpl	$0, %ebx
	jne	je_else.11642
	jmp	je_cont.11643
je_else.11642:
	movl	%eax, 52(%ebp)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	52(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	52(%ebp), %eax
	movsd	%xmm0, 8(%eax)
	addl	$56, %ebp
	call	min_caml_read_float
	subl	$56, %ebp
	movl	$l.10760, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	52(%ebp), %eax
	movsd	%xmm0, 16(%eax)
je_cont.11643:
	movl	8(%ebp), %ebx
	cmpl	$2, %ebx
	jne	je_else.11644
	movl	$1, %ecx
	jmp	je_cont.11645
je_else.11644:
	movl	40(%ebp), %ecx
je_cont.11645:
	movl	min_caml_hp, %edx
	addl	$40, min_caml_hp
	movl	%eax, 36(%edx)
	movl	48(%ebp), %esi
	movl	%esi, 32(%edx)
	movl	44(%ebp), %esi
	movl	%esi, 28(%edx)
	movl	%ecx, 24(%edx)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%edx)
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%edx)
	movl	16(%ebp), %esi
	movl	%esi, 12(%edx)
	movl	12(%ebp), %edi
	movl	%edi, 8(%edx)
	movl	%ebx, 4(%edx)
	movl	4(%ebp), %edi
	movl	%edi, 0(%edx)
	movl	$min_caml_objects, %edi
	movl	%eax, 52(%ebp)
	movl	0(%ebp), %eax
	movl	%edx, (%edi,%eax,4)
	cmpl	$3, %ebx
	jne	je_else.11646
	movsd	0(%ecx), %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	jne	je_else.11648
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	jmp	je_cont.11649
je_else.11648:
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11650
	movl	$l.10794, %eax
	movsd	0(%eax), %xmm1
	jmp	jbe_cont.11651
jbe_else.11650:
	movl	$l.10792, %eax
	movsd	0(%eax), %xmm1
jbe_cont.11651:
	mulsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
je_cont.11649:
	movsd	%xmm1, 0(%ecx)
	movsd	8(%ecx), %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	jne	je_else.11652
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	jmp	je_cont.11653
je_else.11652:
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11654
	movl	$l.10794, %eax
	movsd	0(%eax), %xmm1
	jmp	jbe_cont.11655
jbe_else.11654:
	movl	$l.10792, %eax
	movsd	0(%eax), %xmm1
jbe_cont.11655:
	mulsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
je_cont.11653:
	movsd	%xmm1, 8(%ecx)
	movsd	16(%ecx), %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	jne	je_else.11656
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	jmp	je_cont.11657
je_else.11656:
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11658
	movl	$l.10794, %eax
	movsd	0(%eax), %xmm1
	jmp	jbe_cont.11659
jbe_else.11658:
	movl	$l.10792, %eax
	movsd	0(%eax), %xmm1
jbe_cont.11659:
	mulsd	%xmm0, %xmm0
	divsd	%xmm0, %xmm1
je_cont.11657:
	movsd	%xmm1, 16(%ecx)
	jmp	je_cont.11647
je_else.11646:
	cmpl	$2, %ebx
	jne	je_else.11660
	movl	40(%ebp), %eax
	cmpl	$0, %eax
	jne	je_else.11662
	movl	$1, %eax
	jmp	je_cont.11663
je_else.11662:
	movl	$0, %eax
je_cont.11663:
	movsd	0(%ecx), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	8(%ecx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ecx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movl	%eax, 56(%ebp)
	addl	$64, %ebp
	call	min_caml_sqrt
	subl	$64, %ebp
	movl	56(%ebp), %eax
	cmpl	$0, %eax
	jne	je_else.11664
	jmp	je_cont.11665
je_else.11664:
	xorpd	min_caml_fnegd, %xmm0
je_cont.11665:
	movl	20(%ebp), %eax
	movsd	0(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movsd	8(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movsd	16(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	jmp	je_cont.11661
je_else.11660:
je_cont.11661:
je_cont.11647:
	movl	16(%ebp), %eax
	cmpl	$0, %eax
	jne	je_else.11666
	jmp	je_cont.11667
je_else.11666:
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	0(%ebx), %xmm0
	movl	%eax, 60(%ebp)
	addl	$64, %ebp
	call	min_caml_cos
	subl	$64, %ebp
	movl	60(%ebp), %eax
	movsd	%xmm0, 80(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	0(%ebx), %xmm0
	movl	%eax, 64(%ebp)
	addl	$72, %ebp
	call	min_caml_sin
	subl	$72, %ebp
	movl	64(%ebp), %eax
	movsd	%xmm0, 88(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	8(%ebx), %xmm0
	movl	%eax, 68(%ebp)
	addl	$72, %ebp
	call	min_caml_cos
	subl	$72, %ebp
	movl	68(%ebp), %eax
	movsd	%xmm0, 96(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	8(%ebx), %xmm0
	movl	%eax, 72(%ebp)
	addl	$80, %ebp
	call	min_caml_sin
	subl	$80, %ebp
	movl	72(%ebp), %eax
	movsd	%xmm0, 104(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	16(%ebx), %xmm0
	movl	%eax, 76(%ebp)
	addl	$80, %ebp
	call	min_caml_cos
	subl	$80, %ebp
	movl	76(%ebp), %eax
	movsd	%xmm0, 112(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	52(%ebp), %ebx
	movsd	16(%ebx), %xmm0
	movl	%eax, 80(%ebp)
	addl	$88, %ebp
	call	min_caml_sin
	subl	$88, %ebp
	movl	80(%ebp), %eax
	movsd	%xmm0, 120(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	96(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	112(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	88(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	104(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	112(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	80(%ebx), %xmm1
	movl	$min_caml_cs_temp, %ebx
	movsd	120(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	80(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	104(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	112(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	88(%ebx), %xmm1
	movl	$min_caml_cs_temp, %ebx
	movsd	120(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	96(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	120(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	88(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	104(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	120(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	80(%ebx), %xmm1
	movl	$min_caml_cs_temp, %ebx
	movsd	112(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	80(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	104(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	120(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	88(%ebx), %xmm1
	movl	$min_caml_cs_temp, %ebx
	movsd	112(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 40(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	104(%ebx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 48(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	88(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	96(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 56(%eax)
	movl	$min_caml_cs_temp, %eax
	movl	$min_caml_cs_temp, %ebx
	movsd	80(%ebx), %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	96(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 64(%eax)
	movl	20(%ebp), %eax
	movsd	0(%eax), %xmm0
	movsd	8(%eax), %xmm1
	movsd	16(%eax), %xmm2
	movl	$min_caml_cs_temp, %ebx
	movsd	0(%ebx), %xmm3
	mulsd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	24(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	48(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 0(%eax)
	movl	$min_caml_cs_temp, %ebx
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	32(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	56(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 8(%eax)
	movl	$min_caml_cs_temp, %ebx
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	40(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	64(%ebx), %xmm4
	mulsd	%xmm4, %xmm4
	mulsd	%xmm2, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 16(%eax)
	movl	$l.10807, %eax
	movsd	0(%eax), %xmm3
	movl	$min_caml_cs_temp, %eax
	movsd	8(%eax), %xmm4
	mulsd	%xmm0, %xmm4
	movl	$min_caml_cs_temp, %eax
	movsd	16(%eax), %xmm5
	mulsd	%xmm5, %xmm4
	movl	$min_caml_cs_temp, %eax
	movsd	32(%eax), %xmm5
	mulsd	%xmm1, %xmm5
	movl	$min_caml_cs_temp, %eax
	movsd	40(%eax), %xmm6
	mulsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm4
	movl	$min_caml_cs_temp, %eax
	movsd	56(%eax), %xmm5
	mulsd	%xmm2, %xmm5
	movl	$min_caml_cs_temp, %eax
	movsd	64(%eax), %xmm6
	mulsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm4
	mulsd	%xmm4, %xmm3
	movl	52(%ebp), %eax
	movsd	%xmm3, 0(%eax)
	movl	$l.10807, %ebx
	movsd	0(%ebx), %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	0(%ebx), %xmm4
	mulsd	%xmm0, %xmm4
	movl	$min_caml_cs_temp, %ebx
	movsd	16(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	movl	$min_caml_cs_temp, %ebx
	movsd	24(%ebx), %xmm5
	mulsd	%xmm1, %xmm5
	movl	$min_caml_cs_temp, %ebx
	movsd	40(%ebx), %xmm6
	mulsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm4
	movl	$min_caml_cs_temp, %ebx
	movsd	48(%ebx), %xmm5
	mulsd	%xmm2, %xmm5
	movl	$min_caml_cs_temp, %ebx
	movsd	64(%ebx), %xmm6
	mulsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm4
	mulsd	%xmm4, %xmm3
	movsd	%xmm3, 8(%eax)
	movl	$l.10807, %ebx
	movsd	0(%ebx), %xmm3
	movl	$min_caml_cs_temp, %ebx
	movsd	0(%ebx), %xmm4
	mulsd	%xmm4, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	8(%ebx), %xmm4
	mulsd	%xmm4, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	24(%ebx), %xmm4
	mulsd	%xmm4, %xmm1
	movl	$min_caml_cs_temp, %ebx
	movsd	32(%ebx), %xmm4
	mulsd	%xmm4, %xmm1
	addsd	%xmm1, %xmm0
	movl	$min_caml_cs_temp, %ebx
	movsd	48(%ebx), %xmm1
	mulsd	%xmm1, %xmm2
	movl	$min_caml_cs_temp, %ebx
	movsd	56(%ebx), %xmm1
	mulsd	%xmm1, %xmm2
	addsd	%xmm2, %xmm0
	mulsd	%xmm0, %xmm3
	movsd	%xmm3, 16(%eax)
je_cont.11667:
	movl	$1, %eax
	ret
read_object.2033:
	cmpl	$61, %eax
	jl	jge_else.11668
	ret
jge_else.11668:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	read_nth_object.2031
	subl	$8, %ebp
	cmpl	$0, %eax
	jne	je_else.11670
	ret
je_else.11670:
	movl	0(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11672
	ret
jge_else.11672:
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	read_nth_object.2031
	subl	$8, %ebp
	cmpl	$0, %eax
	jne	je_else.11674
	ret
je_else.11674:
	movl	4(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11676
	ret
jge_else.11676:
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	read_nth_object.2031
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.11678
	ret
je_else.11678:
	movl	8(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11680
	ret
jge_else.11680:
	movl	%eax, 12(%ebp)
	addl	$16, %ebp
	call	read_nth_object.2031
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.11682
	ret
je_else.11682:
	movl	12(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11684
	ret
jge_else.11684:
	movl	%eax, 16(%ebp)
	addl	$24, %ebp
	call	read_nth_object.2031
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.11686
	ret
je_else.11686:
	movl	16(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11688
	ret
jge_else.11688:
	movl	%eax, 20(%ebp)
	addl	$24, %ebp
	call	read_nth_object.2031
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.11690
	ret
je_else.11690:
	movl	20(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11692
	ret
jge_else.11692:
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	read_nth_object.2031
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.11694
	ret
je_else.11694:
	movl	24(%ebp), %eax
	addl	$1, %eax
	cmpl	$61, %eax
	jl	jge_else.11696
	ret
jge_else.11696:
	movl	%eax, 28(%ebp)
	addl	$32, %ebp
	call	read_nth_object.2031
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.11698
	ret
je_else.11698:
	movl	28(%ebp), %eax
	addl	$1, %eax
	jmp	read_object.2033
read_net_item.2037:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11700
	movl	0(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	jmp	min_caml_create_array
je_else.11700:
	movl	0(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 4(%ebp)
	movl	%ecx, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.11701
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.11702
je_else.11701:
	movl	8(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 12(%ebp)
	movl	%ecx, 16(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.11703
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.11704
je_else.11703:
	movl	16(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 20(%ebp)
	movl	%ecx, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_read_int
	subl	$32, %ebp
	cmpl	$-1, %eax
	jne	je_else.11705
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$32, %ebp
	call	min_caml_create_array
	subl	$32, %ebp
	jmp	je_cont.11706
je_else.11705:
	movl	24(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 28(%ebp)
	movl	%ecx, 32(%ebp)
	addl	$40, %ebp
	call	min_caml_read_int
	subl	$40, %ebp
	cmpl	$-1, %eax
	jne	je_else.11707
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$40, %ebp
	call	min_caml_create_array
	subl	$40, %ebp
	jmp	je_cont.11708
je_else.11707:
	movl	32(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 36(%ebp)
	movl	%ecx, 40(%ebp)
	addl	$48, %ebp
	call	min_caml_read_int
	subl	$48, %ebp
	cmpl	$-1, %eax
	jne	je_else.11709
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$48, %ebp
	call	min_caml_create_array
	subl	$48, %ebp
	jmp	je_cont.11710
je_else.11709:
	movl	40(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 44(%ebp)
	movl	%ecx, 48(%ebp)
	addl	$56, %ebp
	call	min_caml_read_int
	subl	$56, %ebp
	cmpl	$-1, %eax
	jne	je_else.11711
	movl	48(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$56, %ebp
	call	min_caml_create_array
	subl	$56, %ebp
	jmp	je_cont.11712
je_else.11711:
	movl	48(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 52(%ebp)
	movl	%ecx, 56(%ebp)
	addl	$64, %ebp
	call	min_caml_read_int
	subl	$64, %ebp
	cmpl	$-1, %eax
	jne	je_else.11713
	movl	56(%ebp), %eax
	addl	$1, %eax
	movl	$-1, %ebx
	addl	$64, %ebp
	call	min_caml_create_array
	subl	$64, %ebp
	jmp	je_cont.11714
je_else.11713:
	movl	56(%ebp), %ebx
	movl	%ebx, %ecx
	addl	$1, %ecx
	movl	%eax, 60(%ebp)
	movl	%ecx, %eax
	addl	$64, %ebp
	call	read_net_item.2037
	subl	$64, %ebp
	movl	56(%ebp), %ebx
	movl	60(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11714:
	movl	48(%ebp), %ebx
	movl	52(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11712:
	movl	40(%ebp), %ebx
	movl	44(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11710:
	movl	32(%ebp), %ebx
	movl	36(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11708:
	movl	24(%ebp), %ebx
	movl	28(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11706:
	movl	16(%ebp), %ebx
	movl	20(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11704:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11702:
	movl	0(%ebp), %ebx
	movl	4(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
	ret
read_or_network.2039:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11715
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	movl	%eax, %ebx
	jmp	je_cont.11716
je_else.11715:
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11717
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	jmp	je_cont.11718
je_else.11717:
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.11719
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.11720
je_else.11719:
	movl	%eax, 12(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.11721
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.11722
je_else.11721:
	movl	%eax, 16(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.11723
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.11724
je_else.11723:
	movl	%eax, 20(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.11725
	movl	$6, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.11726
je_else.11725:
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_read_int
	subl	$32, %ebp
	cmpl	$-1, %eax
	jne	je_else.11727
	movl	$7, %eax
	movl	$-1, %ebx
	addl	$32, %ebp
	call	min_caml_create_array
	subl	$32, %ebp
	jmp	je_cont.11728
je_else.11727:
	movl	$7, %ebx
	movl	%eax, 28(%ebp)
	movl	%ebx, %eax
	addl	$32, %ebp
	call	read_net_item.2037
	subl	$32, %ebp
	movl	28(%ebp), %ebx
	movl	%ebx, 24(%eax)
je_cont.11728:
	movl	24(%ebp), %ebx
	movl	%ebx, 20(%eax)
je_cont.11726:
	movl	20(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11724:
	movl	16(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11722:
	movl	12(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11720:
	movl	8(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11718:
	movl	4(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	%eax, %ebx
je_cont.11716:
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.11729
	movl	0(%ebp), %eax
	addl	$1, %eax
	jmp	min_caml_create_array
je_else.11729:
	movl	0(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ebx, 32(%ebp)
	movl	%ecx, 36(%ebp)
	addl	$40, %ebp
	call	min_caml_read_int
	subl	$40, %ebp
	cmpl	$-1, %eax
	jne	je_else.11730
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$40, %ebp
	call	min_caml_create_array
	subl	$40, %ebp
	movl	%eax, %ebx
	jmp	je_cont.11731
je_else.11730:
	movl	%eax, 40(%ebp)
	addl	$48, %ebp
	call	min_caml_read_int
	subl	$48, %ebp
	cmpl	$-1, %eax
	jne	je_else.11732
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$48, %ebp
	call	min_caml_create_array
	subl	$48, %ebp
	jmp	je_cont.11733
je_else.11732:
	movl	%eax, 44(%ebp)
	addl	$48, %ebp
	call	min_caml_read_int
	subl	$48, %ebp
	cmpl	$-1, %eax
	jne	je_else.11734
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$48, %ebp
	call	min_caml_create_array
	subl	$48, %ebp
	jmp	je_cont.11735
je_else.11734:
	movl	%eax, 48(%ebp)
	addl	$56, %ebp
	call	min_caml_read_int
	subl	$56, %ebp
	cmpl	$-1, %eax
	jne	je_else.11736
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$56, %ebp
	call	min_caml_create_array
	subl	$56, %ebp
	jmp	je_cont.11737
je_else.11736:
	movl	%eax, 52(%ebp)
	addl	$56, %ebp
	call	min_caml_read_int
	subl	$56, %ebp
	cmpl	$-1, %eax
	jne	je_else.11738
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$56, %ebp
	call	min_caml_create_array
	subl	$56, %ebp
	jmp	je_cont.11739
je_else.11738:
	movl	%eax, 56(%ebp)
	addl	$64, %ebp
	call	min_caml_read_int
	subl	$64, %ebp
	cmpl	$-1, %eax
	jne	je_else.11740
	movl	$6, %eax
	movl	$-1, %ebx
	addl	$64, %ebp
	call	min_caml_create_array
	subl	$64, %ebp
	jmp	je_cont.11741
je_else.11740:
	movl	$6, %ebx
	movl	%eax, 60(%ebp)
	movl	%ebx, %eax
	addl	$64, %ebp
	call	read_net_item.2037
	subl	$64, %ebp
	movl	60(%ebp), %ebx
	movl	%ebx, 20(%eax)
je_cont.11741:
	movl	56(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11739:
	movl	52(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11737:
	movl	48(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11735:
	movl	44(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11733:
	movl	40(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	%eax, %ebx
je_cont.11731:
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.11742
	movl	36(%ebp), %eax
	addl	$1, %eax
	addl	$64, %ebp
	call	min_caml_create_array
	subl	$64, %ebp
	jmp	je_cont.11743
je_else.11742:
	movl	36(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ebx, 64(%ebp)
	movl	%ecx, 68(%ebp)
	addl	$72, %ebp
	call	min_caml_read_int
	subl	$72, %ebp
	cmpl	$-1, %eax
	jne	je_else.11744
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$72, %ebp
	call	min_caml_create_array
	subl	$72, %ebp
	movl	%eax, %ebx
	jmp	je_cont.11745
je_else.11744:
	movl	%eax, 72(%ebp)
	addl	$80, %ebp
	call	min_caml_read_int
	subl	$80, %ebp
	cmpl	$-1, %eax
	jne	je_else.11746
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$80, %ebp
	call	min_caml_create_array
	subl	$80, %ebp
	jmp	je_cont.11747
je_else.11746:
	movl	%eax, 76(%ebp)
	addl	$80, %ebp
	call	min_caml_read_int
	subl	$80, %ebp
	cmpl	$-1, %eax
	jne	je_else.11748
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$80, %ebp
	call	min_caml_create_array
	subl	$80, %ebp
	jmp	je_cont.11749
je_else.11748:
	movl	%eax, 80(%ebp)
	addl	$88, %ebp
	call	min_caml_read_int
	subl	$88, %ebp
	cmpl	$-1, %eax
	jne	je_else.11750
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$88, %ebp
	call	min_caml_create_array
	subl	$88, %ebp
	jmp	je_cont.11751
je_else.11750:
	movl	%eax, 84(%ebp)
	addl	$88, %ebp
	call	min_caml_read_int
	subl	$88, %ebp
	cmpl	$-1, %eax
	jne	je_else.11752
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$88, %ebp
	call	min_caml_create_array
	subl	$88, %ebp
	jmp	je_cont.11753
je_else.11752:
	movl	$5, %ebx
	movl	%eax, 88(%ebp)
	movl	%ebx, %eax
	addl	$96, %ebp
	call	read_net_item.2037
	subl	$96, %ebp
	movl	88(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11753:
	movl	84(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11751:
	movl	80(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11749:
	movl	76(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11747:
	movl	72(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	%eax, %ebx
je_cont.11745:
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.11754
	movl	68(%ebp), %eax
	addl	$1, %eax
	addl	$96, %ebp
	call	min_caml_create_array
	subl	$96, %ebp
	jmp	je_cont.11755
je_else.11754:
	movl	68(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ebx, 92(%ebp)
	movl	%ecx, 96(%ebp)
	addl	$104, %ebp
	call	min_caml_read_int
	subl	$104, %ebp
	cmpl	$-1, %eax
	jne	je_else.11756
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$104, %ebp
	call	min_caml_create_array
	subl	$104, %ebp
	movl	%eax, %ebx
	jmp	je_cont.11757
je_else.11756:
	movl	%eax, 100(%ebp)
	addl	$104, %ebp
	call	min_caml_read_int
	subl	$104, %ebp
	cmpl	$-1, %eax
	jne	je_else.11758
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$104, %ebp
	call	min_caml_create_array
	subl	$104, %ebp
	jmp	je_cont.11759
je_else.11758:
	movl	%eax, 104(%ebp)
	addl	$112, %ebp
	call	min_caml_read_int
	subl	$112, %ebp
	cmpl	$-1, %eax
	jne	je_else.11760
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$112, %ebp
	call	min_caml_create_array
	subl	$112, %ebp
	jmp	je_cont.11761
je_else.11760:
	movl	%eax, 108(%ebp)
	addl	$112, %ebp
	call	min_caml_read_int
	subl	$112, %ebp
	cmpl	$-1, %eax
	jne	je_else.11762
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$112, %ebp
	call	min_caml_create_array
	subl	$112, %ebp
	jmp	je_cont.11763
je_else.11762:
	movl	$4, %ebx
	movl	%eax, 112(%ebp)
	movl	%ebx, %eax
	addl	$120, %ebp
	call	read_net_item.2037
	subl	$120, %ebp
	movl	112(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11763:
	movl	108(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11761:
	movl	104(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11759:
	movl	100(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	%eax, %ebx
je_cont.11757:
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.11764
	movl	96(%ebp), %eax
	addl	$1, %eax
	addl	$120, %ebp
	call	min_caml_create_array
	subl	$120, %ebp
	jmp	je_cont.11765
je_else.11764:
	movl	96(%ebp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ebx, 116(%ebp)
	movl	%ecx, %eax
	addl	$120, %ebp
	call	read_or_network.2039
	subl	$120, %ebp
	movl	96(%ebp), %ebx
	movl	116(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11765:
	movl	68(%ebp), %ebx
	movl	92(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11755:
	movl	36(%ebp), %ebx
	movl	64(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
je_cont.11743:
	movl	0(%ebp), %ebx
	movl	32(%ebp), %ecx
	movl	%ecx, (%eax,%ebx,4)
	ret
read_and_network.2041:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11766
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	jmp	je_cont.11767
je_else.11766:
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.11768
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	jmp	je_cont.11769
je_else.11768:
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.11770
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.11771
je_else.11770:
	movl	%eax, 12(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.11772
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.11773
je_else.11772:
	movl	%eax, 16(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.11774
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.11775
je_else.11774:
	movl	%eax, 20(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.11776
	movl	$6, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.11777
je_else.11776:
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_read_int
	subl	$32, %ebp
	cmpl	$-1, %eax
	jne	je_else.11778
	movl	$7, %eax
	movl	$-1, %ebx
	addl	$32, %ebp
	call	min_caml_create_array
	subl	$32, %ebp
	jmp	je_cont.11779
je_else.11778:
	movl	$7, %ebx
	movl	%eax, 28(%ebp)
	movl	%ebx, %eax
	addl	$32, %ebp
	call	read_net_item.2037
	subl	$32, %ebp
	movl	28(%ebp), %ebx
	movl	%ebx, 24(%eax)
je_cont.11779:
	movl	24(%ebp), %ebx
	movl	%ebx, 20(%eax)
je_cont.11777:
	movl	20(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11775:
	movl	16(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11773:
	movl	12(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11771:
	movl	8(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11769:
	movl	4(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.11767:
	movl	0(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.11780
	ret
je_else.11780:
	movl	$min_caml_and_net, %ebx
	movl	0(%ebp), %ecx
	movl	%eax, (%ebx,%ecx,4)
	addl	$1, %ecx
	movl	%ecx, 32(%ebp)
	addl	$40, %ebp
	call	min_caml_read_int
	subl	$40, %ebp
	cmpl	$-1, %eax
	jne	je_else.11782
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$40, %ebp
	call	min_caml_create_array
	subl	$40, %ebp
	jmp	je_cont.11783
je_else.11782:
	movl	%eax, 36(%ebp)
	addl	$40, %ebp
	call	min_caml_read_int
	subl	$40, %ebp
	cmpl	$-1, %eax
	jne	je_else.11784
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$40, %ebp
	call	min_caml_create_array
	subl	$40, %ebp
	jmp	je_cont.11785
je_else.11784:
	movl	%eax, 40(%ebp)
	addl	$48, %ebp
	call	min_caml_read_int
	subl	$48, %ebp
	cmpl	$-1, %eax
	jne	je_else.11786
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$48, %ebp
	call	min_caml_create_array
	subl	$48, %ebp
	jmp	je_cont.11787
je_else.11786:
	movl	%eax, 44(%ebp)
	addl	$48, %ebp
	call	min_caml_read_int
	subl	$48, %ebp
	cmpl	$-1, %eax
	jne	je_else.11788
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$48, %ebp
	call	min_caml_create_array
	subl	$48, %ebp
	jmp	je_cont.11789
je_else.11788:
	movl	%eax, 48(%ebp)
	addl	$56, %ebp
	call	min_caml_read_int
	subl	$56, %ebp
	cmpl	$-1, %eax
	jne	je_else.11790
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$56, %ebp
	call	min_caml_create_array
	subl	$56, %ebp
	jmp	je_cont.11791
je_else.11790:
	movl	%eax, 52(%ebp)
	addl	$56, %ebp
	call	min_caml_read_int
	subl	$56, %ebp
	cmpl	$-1, %eax
	jne	je_else.11792
	movl	$6, %eax
	movl	$-1, %ebx
	addl	$56, %ebp
	call	min_caml_create_array
	subl	$56, %ebp
	jmp	je_cont.11793
je_else.11792:
	movl	$6, %ebx
	movl	%eax, 56(%ebp)
	movl	%ebx, %eax
	addl	$64, %ebp
	call	read_net_item.2037
	subl	$64, %ebp
	movl	56(%ebp), %ebx
	movl	%ebx, 20(%eax)
je_cont.11793:
	movl	52(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11791:
	movl	48(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11789:
	movl	44(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11787:
	movl	40(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11785:
	movl	36(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.11783:
	movl	0(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.11794
	ret
je_else.11794:
	movl	$min_caml_and_net, %ebx
	movl	32(%ebp), %ecx
	movl	%eax, (%ebx,%ecx,4)
	addl	$1, %ecx
	movl	%ecx, 60(%ebp)
	addl	$64, %ebp
	call	min_caml_read_int
	subl	$64, %ebp
	cmpl	$-1, %eax
	jne	je_else.11796
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$64, %ebp
	call	min_caml_create_array
	subl	$64, %ebp
	jmp	je_cont.11797
je_else.11796:
	movl	%eax, 64(%ebp)
	addl	$72, %ebp
	call	min_caml_read_int
	subl	$72, %ebp
	cmpl	$-1, %eax
	jne	je_else.11798
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$72, %ebp
	call	min_caml_create_array
	subl	$72, %ebp
	jmp	je_cont.11799
je_else.11798:
	movl	%eax, 68(%ebp)
	addl	$72, %ebp
	call	min_caml_read_int
	subl	$72, %ebp
	cmpl	$-1, %eax
	jne	je_else.11800
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$72, %ebp
	call	min_caml_create_array
	subl	$72, %ebp
	jmp	je_cont.11801
je_else.11800:
	movl	%eax, 72(%ebp)
	addl	$80, %ebp
	call	min_caml_read_int
	subl	$80, %ebp
	cmpl	$-1, %eax
	jne	je_else.11802
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$80, %ebp
	call	min_caml_create_array
	subl	$80, %ebp
	jmp	je_cont.11803
je_else.11802:
	movl	%eax, 76(%ebp)
	addl	$80, %ebp
	call	min_caml_read_int
	subl	$80, %ebp
	cmpl	$-1, %eax
	jne	je_else.11804
	movl	$5, %eax
	movl	$-1, %ebx
	addl	$80, %ebp
	call	min_caml_create_array
	subl	$80, %ebp
	jmp	je_cont.11805
je_else.11804:
	movl	$5, %ebx
	movl	%eax, 80(%ebp)
	movl	%ebx, %eax
	addl	$88, %ebp
	call	read_net_item.2037
	subl	$88, %ebp
	movl	80(%ebp), %ebx
	movl	%ebx, 16(%eax)
je_cont.11805:
	movl	76(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11803:
	movl	72(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11801:
	movl	68(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11799:
	movl	64(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.11797:
	movl	0(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.11806
	ret
je_else.11806:
	movl	$min_caml_and_net, %ebx
	movl	60(%ebp), %ecx
	movl	%eax, (%ebx,%ecx,4)
	addl	$1, %ecx
	movl	%ecx, 84(%ebp)
	addl	$88, %ebp
	call	min_caml_read_int
	subl	$88, %ebp
	cmpl	$-1, %eax
	jne	je_else.11808
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$88, %ebp
	call	min_caml_create_array
	subl	$88, %ebp
	jmp	je_cont.11809
je_else.11808:
	movl	%eax, 88(%ebp)
	addl	$96, %ebp
	call	min_caml_read_int
	subl	$96, %ebp
	cmpl	$-1, %eax
	jne	je_else.11810
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$96, %ebp
	call	min_caml_create_array
	subl	$96, %ebp
	jmp	je_cont.11811
je_else.11810:
	movl	%eax, 92(%ebp)
	addl	$96, %ebp
	call	min_caml_read_int
	subl	$96, %ebp
	cmpl	$-1, %eax
	jne	je_else.11812
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$96, %ebp
	call	min_caml_create_array
	subl	$96, %ebp
	jmp	je_cont.11813
je_else.11812:
	movl	%eax, 96(%ebp)
	addl	$104, %ebp
	call	min_caml_read_int
	subl	$104, %ebp
	cmpl	$-1, %eax
	jne	je_else.11814
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$104, %ebp
	call	min_caml_create_array
	subl	$104, %ebp
	jmp	je_cont.11815
je_else.11814:
	movl	$4, %ebx
	movl	%eax, 100(%ebp)
	movl	%ebx, %eax
	addl	$104, %ebp
	call	read_net_item.2037
	subl	$104, %ebp
	movl	100(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.11815:
	movl	96(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.11813:
	movl	92(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.11811:
	movl	88(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.11809:
	movl	0(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.11816
	ret
je_else.11816:
	movl	$min_caml_and_net, %ebx
	movl	84(%ebp), %ecx
	movl	%eax, (%ebx,%ecx,4)
	movl	%ecx, %eax
	addl	$1, %eax
	jmp	read_and_network.2041
solver_rect.2045:
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm0
	movsd	0(%ebx), %xmm1
	movl	%eax, 0(%ebp)
	movl	%ebx, 4(%ebp)
	comisd	%xmm1, %xmm0
	jne	je_else.11818
	movl	$0, %eax
	jmp	je_cont.11819
je_else.11818:
	movl	24(%eax), %ecx
	movl	$l.10769, %edx
	movsd	0(%edx), %xmm0
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11820
	movl	$0, %edx
	jmp	jbe_cont.11821
jbe_else.11820:
	movl	$1, %edx
jbe_cont.11821:
	cmpl	$0, %ecx
	jne	je_else.11822
	jmp	je_cont.11823
je_else.11822:
	cmpl	$0, %edx
	jne	je_else.11824
	movl	$1, %edx
	jmp	je_cont.11825
je_else.11824:
	movl	$0, %edx
je_cont.11825:
je_cont.11823:
	cmpl	$0, %edx
	jne	je_else.11826
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	jmp	je_cont.11827
je_else.11826:
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
je_cont.11827:
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	0(%ebx), %xmm1
	divsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm1
	movsd	8(%ebx), %xmm2
	mulsd	%xmm0, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm0, 8(%ebp)
	movsd	%xmm1, 16(%ebp)
	movsd	%xmm2, %xmm0
	addl	$24, %ebp
	call	min_caml_abs_float
	subl	$24, %ebp
	movsd	16(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11828
	movl	$0, %eax
	jmp	jbe_cont.11829
jbe_else.11828:
	movl	0(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	4(%ebp), %ebx
	movsd	16(%ebx), %xmm1
	movsd	8(%ebp), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm3
	addsd	%xmm3, %xmm1
	movsd	%xmm0, 24(%ebp)
	movsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_abs_float
	subl	$32, %ebp
	movsd	24(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11830
	movl	$0, %eax
	jmp	jbe_cont.11831
jbe_else.11830:
	movl	$min_caml_solver_dist, %eax
	movsd	8(%ebp), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$1, %eax
jbe_cont.11831:
jbe_cont.11829:
je_cont.11819:
	cmpl	$0, %eax
	jne	je_else.11832
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
	movl	4(%ebp), %eax
	movsd	8(%eax), %xmm1
	comisd	%xmm1, %xmm0
	jne	je_else.11833
	movl	$0, %eax
	jmp	je_cont.11834
je_else.11833:
	movl	0(%ebp), %ebx
	movl	24(%ebx), %ecx
	movl	$l.10769, %edx
	movsd	0(%edx), %xmm0
	movsd	8(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11835
	movl	$0, %edx
	jmp	jbe_cont.11836
jbe_else.11835:
	movl	$1, %edx
jbe_cont.11836:
	cmpl	$0, %ecx
	jne	je_else.11837
	jmp	je_cont.11838
je_else.11837:
	cmpl	$0, %edx
	jne	je_else.11839
	movl	$1, %edx
	jmp	je_cont.11840
je_else.11839:
	movl	$0, %edx
je_cont.11840:
je_cont.11838:
	cmpl	$0, %edx
	jne	je_else.11841
	movl	16(%ebx), %ecx
	movsd	8(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	jmp	je_cont.11842
je_else.11841:
	movl	16(%ebx), %ecx
	movsd	8(%ecx), %xmm0
je_cont.11842:
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	8(%eax), %xmm1
	divsd	%xmm1, %xmm0
	movl	16(%ebx), %ecx
	movsd	16(%ecx), %xmm1
	movsd	16(%eax), %xmm2
	mulsd	%xmm0, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm0, 32(%ebp)
	movsd	%xmm1, 40(%ebp)
	movsd	%xmm2, %xmm0
	addl	$48, %ebp
	call	min_caml_abs_float
	subl	$48, %ebp
	movsd	40(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11843
	movl	$0, %eax
	jmp	jbe_cont.11844
jbe_else.11843:
	movl	0(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	0(%ebx), %xmm0
	movl	4(%ebp), %ebx
	movsd	0(%ebx), %xmm1
	movsd	32(%ebp), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm3
	addsd	%xmm3, %xmm1
	movsd	%xmm0, 48(%ebp)
	movsd	%xmm1, %xmm0
	addl	$56, %ebp
	call	min_caml_abs_float
	subl	$56, %ebp
	movsd	48(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11845
	movl	$0, %eax
	jmp	jbe_cont.11846
jbe_else.11845:
	movl	$min_caml_solver_dist, %eax
	movsd	32(%ebp), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$1, %eax
jbe_cont.11846:
jbe_cont.11844:
je_cont.11834:
	cmpl	$0, %eax
	jne	je_else.11847
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
	movl	4(%ebp), %eax
	movsd	16(%eax), %xmm1
	comisd	%xmm1, %xmm0
	jne	je_else.11848
	movl	$0, %eax
	jmp	je_cont.11849
je_else.11848:
	movl	0(%ebp), %ebx
	movl	24(%ebx), %ecx
	movl	$l.10769, %edx
	movsd	0(%edx), %xmm0
	movsd	16(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11850
	movl	$0, %edx
	jmp	jbe_cont.11851
jbe_else.11850:
	movl	$1, %edx
jbe_cont.11851:
	cmpl	$0, %ecx
	jne	je_else.11852
	jmp	je_cont.11853
je_else.11852:
	cmpl	$0, %edx
	jne	je_else.11854
	movl	$1, %edx
	jmp	je_cont.11855
je_else.11854:
	movl	$0, %edx
je_cont.11855:
je_cont.11853:
	cmpl	$0, %edx
	jne	je_else.11856
	movl	16(%ebx), %ecx
	movsd	16(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	jmp	je_cont.11857
je_else.11856:
	movl	16(%ebx), %ecx
	movsd	16(%ecx), %xmm0
je_cont.11857:
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	16(%eax), %xmm1
	divsd	%xmm1, %xmm0
	movl	16(%ebx), %ecx
	movsd	0(%ecx), %xmm1
	movsd	0(%eax), %xmm2
	mulsd	%xmm0, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm0, 56(%ebp)
	movsd	%xmm1, 64(%ebp)
	movsd	%xmm2, %xmm0
	addl	$72, %ebp
	call	min_caml_abs_float
	subl	$72, %ebp
	movsd	64(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11858
	movl	$0, %eax
	jmp	jbe_cont.11859
jbe_else.11858:
	movl	0(%ebp), %eax
	movl	16(%eax), %eax
	movsd	8(%eax), %xmm0
	movl	4(%ebp), %eax
	movsd	8(%eax), %xmm1
	movsd	56(%ebp), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%eax), %xmm3
	addsd	%xmm3, %xmm1
	movsd	%xmm0, 72(%ebp)
	movsd	%xmm1, %xmm0
	addl	$80, %ebp
	call	min_caml_abs_float
	subl	$80, %ebp
	movsd	72(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11860
	movl	$0, %eax
	jmp	jbe_cont.11861
jbe_else.11860:
	movl	$min_caml_solver_dist, %eax
	movsd	56(%ebp), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$1, %eax
jbe_cont.11861:
jbe_cont.11859:
je_cont.11849:
	cmpl	$0, %eax
	jne	je_else.11862
	movl	$0, %eax
	ret
je_else.11862:
	movl	$3, %eax
	ret
je_else.11847:
	movl	$2, %eax
	ret
je_else.11832:
	movl	$1, %eax
	ret
solver2nd_rot_b.2060:
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm2
	movsd	0(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm1
	movsd	8(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm2
	movsd	0(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	36(%eax), %eax
	movsd	16(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	ret
solver_second.2063:
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	12(%eax), %ecx
	cmpl	$0, %ecx
	jne	je_else.11863
	jmp	je_cont.11864
je_else.11863:
	movsd	8(%ebx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	16(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
je_cont.11864:
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm1
	comisd	%xmm0, %xmm1
	jne	je_else.11865
	movl	$0, %eax
	ret
je_else.11865:
	movl	$l.10807, %ecx
	movsd	0(%ecx), %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm2
	movsd	0(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm3
	movsd	8(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm3
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm1
	movl	12(%eax), %ecx
	cmpl	$0, %ecx
	jne	je_else.11866
	jmp	je_cont.11867
je_else.11866:
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm3
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm3
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm4
	movsd	0(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm3
	movsd	8(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm4
	movsd	0(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	movl	36(%eax), %ebx
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
je_cont.11867:
	movl	$min_caml_solver_w_vec, %ebx
	movsd	0(%ebx), %xmm2
	mulsd	%xmm2, %xmm2
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm3
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm3
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movl	12(%eax), %ebx
	cmpl	$0, %ebx
	jne	je_else.11868
	jmp	je_cont.11869
je_else.11868:
	movl	$min_caml_solver_w_vec, %ebx
	movsd	8(%ebx), %xmm3
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	movsd	0(%ebx), %xmm4
	movsd	16(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	movsd	0(%ebx), %xmm4
	movsd	8(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	movl	36(%eax), %ebx
	movsd	16(%ebx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
je_cont.11869:
	movl	4(%eax), %ebx
	cmpl	$3, %ebx
	jne	je_else.11870
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm3
	subsd	%xmm3, %xmm2
	jmp	je_cont.11871
je_else.11870:
je_cont.11871:
	movl	$l.10820, %ebx
	movsd	0(%ebx), %xmm3
	mulsd	%xmm0, %xmm3
	mulsd	%xmm2, %xmm3
	movsd	%xmm1, %xmm2
	mulsd	%xmm1, %xmm2
	subsd	%xmm3, %xmm2
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm3
	comisd	%xmm3, %xmm2
	ja	jbe_else.11872
	movl	$0, %eax
	ret
jbe_else.11872:
	movsd	%xmm0, 0(%ebp)
	movsd	%xmm1, 8(%ebp)
	movl	%eax, 16(%ebp)
	movsd	%xmm2, %xmm0
	addl	$24, %ebp
	call	min_caml_sqrt
	subl	$24, %ebp
	movl	16(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11873
	xorpd	min_caml_fnegd, %xmm0
	jmp	je_cont.11874
je_else.11873:
je_cont.11874:
	movl	$min_caml_solver_dist, %eax
	movsd	8(%ebp), %xmm1
	subsd	%xmm1, %xmm0
	movl	$l.10807, %ebx
	movsd	0(%ebx), %xmm1
	divsd	%xmm1, %xmm0
	movsd	0(%ebp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$1, %eax
	ret
solver.2066:
	movl	$min_caml_objects, %edx
	movl	(%edx,%eax,4), %eax
	movl	$min_caml_solver_w_vec, %edx
	movsd	0(%ecx), %xmm0
	movl	20(%eax), %esi
	movsd	0(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%edx)
	movl	$min_caml_solver_w_vec, %edx
	movsd	8(%ecx), %xmm0
	movl	20(%eax), %esi
	movsd	8(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%edx)
	movl	$min_caml_solver_w_vec, %edx
	movsd	16(%ecx), %xmm0
	movl	20(%eax), %ecx
	movsd	16(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%edx)
	movl	4(%eax), %ecx
	cmpl	$1, %ecx
	jne	je_else.11875
	jmp	solver_rect.2045
je_else.11875:
	cmpl	$2, %ecx
	jne	je_else.11876
	movsd	0(%ebx), %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ebx), %xmm1
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11877
	movl	$0, %eax
	ret
jbe_else.11877:
	movl	$min_caml_solver_w_vec, %ebx
	movsd	0(%ebx), %xmm1
	movl	16(%eax), %ebx
	movsd	0(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ebx
	movsd	8(%ebx), %xmm2
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ebx
	movsd	16(%ebx), %xmm2
	movl	16(%eax), %eax
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movl	$min_caml_solver_dist, %eax
	xorpd	min_caml_fnegd, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$1, %eax
	ret
je_else.11876:
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	12(%eax), %ecx
	cmpl	$0, %ecx
	jne	je_else.11878
	jmp	je_cont.11879
je_else.11878:
	movsd	8(%ebx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	16(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
je_cont.11879:
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm1
	comisd	%xmm0, %xmm1
	jne	je_else.11880
	movl	$0, %eax
	ret
je_else.11880:
	movl	$l.10807, %ecx
	movsd	0(%ecx), %xmm1
	movl	$min_caml_solver_w_vec, %ecx
	movsd	0(%ecx), %xmm2
	movsd	0(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	8(%ecx), %xmm3
	movsd	8(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movl	$min_caml_solver_w_vec, %ecx
	movsd	16(%ecx), %xmm3
	movsd	16(%ebx), %xmm4
	mulsd	%xmm4, %xmm3
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm1
	movl	12(%eax), %ecx
	movsd	%xmm0, 0(%ebp)
	movl	%eax, 8(%ebp)
	cmpl	$0, %ecx
	jne	je_else.11881
	jmp	je_cont.11882
je_else.11881:
	movsd	%xmm1, 16(%ebp)
	addl	$24, %ebp
	call	solver2nd_rot_b.2060
	subl	$24, %ebp
	movsd	16(%ebp), %xmm1
	addsd	%xmm0, %xmm1
je_cont.11882:
	movl	$min_caml_solver_w_vec, %eax
	movsd	0(%eax), %xmm0
	mulsd	%xmm0, %xmm0
	movl	8(%ebp), %ebx
	movl	16(%ebx), %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm0
	movsd	8(%eax), %xmm2
	mulsd	%xmm2, %xmm2
	movl	16(%ebx), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm0
	movsd	16(%eax), %xmm2
	mulsd	%xmm2, %xmm2
	movl	16(%ebx), %eax
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm0
	movl	12(%ebx), %eax
	cmpl	$0, %eax
	jne	je_else.11884
	jmp	je_cont.11885
je_else.11884:
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%eax), %xmm2
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%ebx), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	movsd	0(%eax), %xmm3
	movsd	16(%eax), %xmm4
	mulsd	%xmm4, %xmm3
	movl	36(%ebx), %ecx
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	movsd	0(%eax), %xmm3
	movsd	8(%eax), %xmm4
	mulsd	%xmm4, %xmm3
	movl	36(%ebx), %eax
	movsd	16(%eax), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm0
je_cont.11885:
	movl	4(%ebx), %eax
	cmpl	$3, %eax
	jne	je_else.11886
	movl	$l.10792, %eax
	movsd	0(%eax), %xmm2
	subsd	%xmm2, %xmm0
	jmp	je_cont.11887
je_else.11886:
je_cont.11887:
	movl	$l.10820, %eax
	movsd	0(%eax), %xmm2
	movsd	0(%ebp), %xmm3
	mulsd	%xmm3, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm1, %xmm0
	mulsd	%xmm1, %xmm0
	subsd	%xmm2, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm2
	comisd	%xmm2, %xmm0
	ja	jbe_else.11888
	movl	$0, %eax
	ret
jbe_else.11888:
	movsd	%xmm1, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_sqrt
	subl	$32, %ebp
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11889
	xorpd	min_caml_fnegd, %xmm0
	jmp	je_cont.11890
je_else.11889:
je_cont.11890:
	movl	$min_caml_solver_dist, %eax
	movsd	24(%ebp), %xmm1
	subsd	%xmm1, %xmm0
	movl	$l.10807, %ebx
	movsd	0(%ebx), %xmm1
	divsd	%xmm1, %xmm0
	movsd	0(%ebp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$1, %eax
	ret
is_second_outside.2074:
	movl	$min_caml_isoutside_q, %ebx
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	4(%eax), %ebx
	cmpl	$3, %ebx
	jne	je_else.11891
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	jmp	je_cont.11892
je_else.11891:
je_cont.11892:
	movl	12(%eax), %ebx
	cmpl	$0, %ebx
	jne	je_else.11893
	jmp	je_cont.11894
je_else.11893:
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ebx
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
je_cont.11894:
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11895
	movl	$0, %ebx
	jmp	jbe_cont.11896
jbe_else.11895:
	movl	$1, %ebx
jbe_cont.11896:
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11897
	jmp	je_cont.11898
je_else.11897:
	cmpl	$0, %ebx
	jne	je_else.11899
	movl	$1, %ebx
	jmp	je_cont.11900
je_else.11899:
	movl	$0, %ebx
je_cont.11900:
je_cont.11898:
	cmpl	$0, %ebx
	jne	je_else.11901
	movl	$1, %eax
	ret
je_else.11901:
	movl	$0, %eax
	ret
is_outside.2076:
	movl	$min_caml_isoutside_q, %ebx
	movl	$min_caml_chkinside_p, %ecx
	movsd	0(%ecx), %xmm0
	movl	20(%eax), %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ebx)
	movl	$min_caml_isoutside_q, %ebx
	movl	$min_caml_chkinside_p, %ecx
	movsd	8(%ecx), %xmm0
	movl	20(%eax), %ecx
	movsd	8(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ebx)
	movl	$min_caml_isoutside_q, %ebx
	movl	$min_caml_chkinside_p, %ecx
	movsd	16(%ecx), %xmm0
	movl	20(%eax), %ecx
	movsd	16(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ebx)
	movl	4(%eax), %ebx
	cmpl	$1, %ebx
	jne	je_else.11902
	movl	16(%eax), %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	0(%ebx), %xmm1
	movl	%eax, 0(%ebp)
	movsd	%xmm0, 8(%ebp)
	movsd	%xmm1, %xmm0
	addl	$16, %ebp
	call	min_caml_abs_float
	subl	$16, %ebp
	movsd	8(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11904
	movl	$0, %eax
	jmp	jbe_cont.11905
jbe_else.11904:
	movl	0(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	%xmm0, 16(%ebp)
	movsd	%xmm1, %xmm0
	addl	$24, %ebp
	call	min_caml_abs_float
	subl	$24, %ebp
	movsd	16(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11906
	movl	$0, %eax
	jmp	jbe_cont.11907
jbe_else.11906:
	movl	0(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm1
	movsd	%xmm0, 24(%ebp)
	movsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_abs_float
	subl	$32, %ebp
	movsd	24(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11908
	movl	$0, %eax
	jmp	jbe_cont.11909
jbe_else.11908:
	movl	$1, %eax
jbe_cont.11909:
jbe_cont.11907:
jbe_cont.11905:
	cmpl	$0, %eax
	jne	je_else.11910
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11911
	movl	$1, %eax
	ret
je_else.11911:
	movl	$0, %eax
	ret
je_else.11910:
	movl	0(%ebp), %eax
	movl	24(%eax), %eax
	ret
je_else.11902:
	cmpl	$2, %ebx
	jne	je_else.11912
	movl	16(%eax), %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm1
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm1
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11913
	movl	$0, %ebx
	jmp	jbe_cont.11914
jbe_else.11913:
	movl	$1, %ebx
jbe_cont.11914:
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11915
	jmp	je_cont.11916
je_else.11915:
	cmpl	$0, %ebx
	jne	je_else.11917
	movl	$1, %ebx
	jmp	je_cont.11918
je_else.11917:
	movl	$0, %ebx
je_cont.11918:
je_cont.11916:
	cmpl	$0, %ebx
	jne	je_else.11919
	movl	$1, %eax
	ret
je_else.11919:
	movl	$0, %eax
	ret
je_else.11912:
	movl	$min_caml_isoutside_q, %ebx
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	4(%eax), %ebx
	cmpl	$3, %ebx
	jne	je_else.11920
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	jmp	je_cont.11921
je_else.11920:
je_cont.11921:
	movl	12(%eax), %ebx
	cmpl	$0, %ebx
	jne	je_else.11922
	jmp	je_cont.11923
je_else.11922:
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movsd	0(%ebx), %xmm2
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	movl	36(%eax), %ebx
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
je_cont.11923:
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11924
	movl	$0, %ebx
	jmp	jbe_cont.11925
jbe_else.11924:
	movl	$1, %ebx
jbe_cont.11925:
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11926
	jmp	je_cont.11927
je_else.11926:
	cmpl	$0, %ebx
	jne	je_else.11928
	movl	$1, %ebx
	jmp	je_cont.11929
je_else.11928:
	movl	$0, %ebx
je_cont.11929:
je_cont.11927:
	cmpl	$0, %ebx
	jne	je_else.11930
	movl	$1, %eax
	ret
je_else.11930:
	movl	$0, %eax
	ret
check_all_inside.2078:
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.11931
	movl	$1, %eax
	ret
je_else.11931:
	movl	$min_caml_objects, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	0(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	0(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%edx)
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	8(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	8(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%edx)
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	16(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	16(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%edx)
	movl	4(%ecx), %edx
	movl	%ebx, 0(%ebp)
	movl	%eax, 4(%ebp)
	cmpl	$1, %edx
	jne	je_else.11932
	movl	16(%ecx), %edx
	movsd	0(%edx), %xmm0
	movl	$min_caml_isoutside_q, %edx
	movsd	0(%edx), %xmm1
	movl	%ecx, 8(%ebp)
	movsd	%xmm0, 16(%ebp)
	movsd	%xmm1, %xmm0
	addl	$24, %ebp
	call	min_caml_abs_float
	subl	$24, %ebp
	movsd	16(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11935
	movl	$0, %eax
	jmp	jbe_cont.11936
jbe_else.11935:
	movl	8(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	%xmm0, 24(%ebp)
	movsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_abs_float
	subl	$32, %ebp
	movsd	24(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11937
	movl	$0, %eax
	jmp	jbe_cont.11938
jbe_else.11937:
	movl	8(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm1
	movsd	%xmm0, 32(%ebp)
	movsd	%xmm1, %xmm0
	addl	$40, %ebp
	call	min_caml_abs_float
	subl	$40, %ebp
	movsd	32(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11939
	movl	$0, %eax
	jmp	jbe_cont.11940
jbe_else.11939:
	movl	$1, %eax
jbe_cont.11940:
jbe_cont.11938:
jbe_cont.11936:
	cmpl	$0, %eax
	jne	je_else.11941
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11943
	movl	$1, %eax
	jmp	je_cont.11944
je_else.11943:
	movl	$0, %eax
je_cont.11944:
	jmp	je_cont.11942
je_else.11941:
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
je_cont.11942:
	jmp	je_cont.11933
je_else.11932:
	cmpl	$2, %edx
	jne	je_else.11945
	movl	16(%ecx), %edx
	movsd	0(%edx), %xmm0
	movl	$min_caml_isoutside_q, %edx
	movsd	0(%edx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	16(%ecx), %edx
	movsd	8(%edx), %xmm1
	movl	$min_caml_isoutside_q, %edx
	movsd	8(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	16(%ecx), %edx
	movsd	16(%edx), %xmm1
	movl	$min_caml_isoutside_q, %edx
	movsd	16(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %edx
	movsd	0(%edx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11947
	movl	$0, %edx
	jmp	jbe_cont.11948
jbe_else.11947:
	movl	$1, %edx
jbe_cont.11948:
	movl	24(%ecx), %ecx
	cmpl	$0, %ecx
	jne	je_else.11949
	jmp	je_cont.11950
je_else.11949:
	cmpl	$0, %edx
	jne	je_else.11951
	movl	$1, %edx
	jmp	je_cont.11952
je_else.11951:
	movl	$0, %edx
je_cont.11952:
je_cont.11950:
	cmpl	$0, %edx
	jne	je_else.11953
	movl	$1, %eax
	jmp	je_cont.11954
je_else.11953:
	movl	$0, %eax
je_cont.11954:
	jmp	je_cont.11946
je_else.11945:
	movl	%ecx, %eax
	addl	$40, %ebp
	call	is_second_outside.2074
	subl	$40, %ebp
je_cont.11946:
je_cont.11933:
	cmpl	$0, %eax
	jne	je_else.11955
	movl	4(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.11956
	movl	$1, %eax
	ret
je_else.11956:
	movl	$min_caml_objects, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	%eax, 40(%ebp)
	movl	%ecx, %eax
	addl	$48, %ebp
	call	is_outside.2076
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.11957
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.11958
	movl	$1, %eax
	ret
je_else.11958:
	movl	$min_caml_objects, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	0(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	0(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%edx)
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	8(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	8(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%edx)
	movl	$min_caml_isoutside_q, %edx
	movl	$min_caml_chkinside_p, %esi
	movsd	16(%esi), %xmm0
	movl	20(%ecx), %esi
	movsd	16(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%edx)
	movl	4(%ecx), %edx
	movl	%eax, 44(%ebp)
	cmpl	$1, %edx
	jne	je_else.11959
	movl	16(%ecx), %edx
	movsd	0(%edx), %xmm0
	movl	$min_caml_isoutside_q, %edx
	movsd	0(%edx), %xmm1
	movl	%ecx, 48(%ebp)
	movsd	%xmm0, 56(%ebp)
	movsd	%xmm1, %xmm0
	addl	$64, %ebp
	call	min_caml_abs_float
	subl	$64, %ebp
	movsd	56(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11962
	movl	$0, %eax
	jmp	jbe_cont.11963
jbe_else.11962:
	movl	48(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	%xmm0, 64(%ebp)
	movsd	%xmm1, %xmm0
	addl	$72, %ebp
	call	min_caml_abs_float
	subl	$72, %ebp
	movsd	64(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11964
	movl	$0, %eax
	jmp	jbe_cont.11965
jbe_else.11964:
	movl	48(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm1
	movsd	%xmm0, 72(%ebp)
	movsd	%xmm1, %xmm0
	addl	$80, %ebp
	call	min_caml_abs_float
	subl	$80, %ebp
	movsd	72(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11966
	movl	$0, %eax
	jmp	jbe_cont.11967
jbe_else.11966:
	movl	$1, %eax
jbe_cont.11967:
jbe_cont.11965:
jbe_cont.11963:
	cmpl	$0, %eax
	jne	je_else.11968
	movl	48(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11970
	movl	$1, %eax
	jmp	je_cont.11971
je_else.11970:
	movl	$0, %eax
je_cont.11971:
	jmp	je_cont.11969
je_else.11968:
	movl	48(%ebp), %eax
	movl	24(%eax), %eax
je_cont.11969:
	jmp	je_cont.11960
je_else.11959:
	cmpl	$2, %edx
	jne	je_else.11972
	movl	16(%ecx), %edx
	movsd	0(%edx), %xmm0
	movl	$min_caml_isoutside_q, %edx
	movsd	0(%edx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	16(%ecx), %edx
	movsd	8(%edx), %xmm1
	movl	$min_caml_isoutside_q, %edx
	movsd	8(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	16(%ecx), %edx
	movsd	16(%edx), %xmm1
	movl	$min_caml_isoutside_q, %edx
	movsd	16(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %edx
	movsd	0(%edx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11974
	movl	$0, %edx
	jmp	jbe_cont.11975
jbe_else.11974:
	movl	$1, %edx
jbe_cont.11975:
	movl	24(%ecx), %ecx
	cmpl	$0, %ecx
	jne	je_else.11976
	jmp	je_cont.11977
je_else.11976:
	cmpl	$0, %edx
	jne	je_else.11978
	movl	$1, %edx
	jmp	je_cont.11979
je_else.11978:
	movl	$0, %edx
je_cont.11979:
je_cont.11977:
	cmpl	$0, %edx
	jne	je_else.11980
	movl	$1, %eax
	jmp	je_cont.11981
je_else.11980:
	movl	$0, %eax
je_cont.11981:
	jmp	je_cont.11973
je_else.11972:
	movl	%ecx, %eax
	addl	$80, %ebp
	call	is_second_outside.2074
	subl	$80, %ebp
je_cont.11973:
je_cont.11960:
	cmpl	$0, %eax
	jne	je_else.11982
	movl	44(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.11983
	movl	$1, %eax
	ret
je_else.11983:
	movl	$min_caml_objects, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	%eax, 80(%ebp)
	movl	%ecx, %eax
	addl	$88, %ebp
	call	is_outside.2076
	subl	$88, %ebp
	cmpl	$0, %eax
	jne	je_else.11984
	movl	80(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	jmp	check_all_inside.2078
je_else.11984:
	movl	$0, %eax
	ret
je_else.11982:
	movl	$0, %eax
	ret
je_else.11957:
	movl	$0, %eax
	ret
je_else.11955:
	movl	$0, %eax
	ret
shadow_check_and_group.2081:
	movl	(%ebx,%eax,4), %edx
	cmpl	$-1, %edx
	jne	je_else.11985
	movl	$0, %eax
	ret
je_else.11985:
	movl	(%ebx,%eax,4), %edx
	movl	$min_caml_light, %esi
	movl	$min_caml_objects, %edi
	movl	(%edi,%edx,4), %edi
	movl	%ebx, 0(%ebp)
	movl	$min_caml_solver_w_vec, %ebx
	movsd	0(%ecx), %xmm0
	movl	%eax, 4(%ebp)
	movl	20(%edi), %eax
	movsd	0(%eax), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ebx)
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%ecx), %xmm0
	movl	20(%edi), %ebx
	movsd	8(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%ecx), %xmm0
	movl	20(%edi), %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	4(%edi), %eax
	movl	%ecx, 8(%ebp)
	movl	%edx, 12(%ebp)
	cmpl	$1, %eax
	jne	je_else.11986
	movl	%esi, %ebx
	movl	%edi, %eax
	addl	$16, %ebp
	call	solver_rect.2045
	subl	$16, %ebp
	jmp	je_cont.11987
je_else.11986:
	cmpl	$2, %eax
	jne	je_else.11988
	movsd	0(%esi), %xmm0
	movl	16(%edi), %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%esi), %xmm1
	movl	16(%edi), %eax
	movsd	8(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%esi), %xmm1
	movl	16(%edi), %eax
	movsd	16(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.11990
	movl	$0, %eax
	jmp	jbe_cont.11991
jbe_else.11990:
	movl	$min_caml_solver_w_vec, %eax
	movsd	0(%eax), %xmm1
	movl	16(%edi), %eax
	movsd	0(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%eax), %xmm2
	movl	16(%edi), %eax
	movsd	8(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%eax), %xmm2
	movl	16(%edi), %eax
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movl	$min_caml_solver_dist, %eax
	xorpd	min_caml_fnegd, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$1, %eax
jbe_cont.11991:
	jmp	je_cont.11989
je_else.11988:
	movl	%esi, %ebx
	movl	%edi, %eax
	addl	$16, %ebp
	call	solver_second.2063
	subl	$16, %ebp
je_cont.11989:
je_cont.11987:
	movl	$min_caml_solver_dist, %ebx
	movsd	0(%ebx), %xmm0
	cmpl	$0, %eax
	jne	je_else.11992
	movl	$0, %eax
	jmp	je_cont.11993
je_else.11992:
	movl	$l.10839, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.11994
	movl	$0, %eax
	jmp	jbe_cont.11995
jbe_else.11994:
	movl	$1, %eax
jbe_cont.11995:
je_cont.11993:
	cmpl	$0, %eax
	jne	je_else.11996
	movl	$min_caml_objects, %eax
	movl	12(%ebp), %ebx
	movl	(%eax,%ebx,4), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.11997
	movl	$0, %eax
	ret
je_else.11997:
	movl	4(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	8(%ebp), %ecx
	jmp	shadow_check_and_group.2081
je_else.11996:
	movl	$l.10841, %eax
	movsd	0(%eax), %xmm1
	addsd	%xmm1, %xmm0
	movl	$min_caml_chkinside_p, %eax
	movl	$min_caml_light, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	8(%ebp), %ecx
	movsd	0(%ecx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_chkinside_p, %eax
	movl	$min_caml_light, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	8(%ecx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 8(%eax)
	movl	$min_caml_chkinside_p, %eax
	movl	$min_caml_light, %ebx
	movsd	16(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	16(%ecx), %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	movl	0(%ebp), %ebx
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.11998
	movl	$1, %eax
	jmp	je_cont.11999
je_else.11998:
	movl	$min_caml_objects, %edx
	movl	(%edx,%eax,4), %eax
	addl	$16, %ebp
	call	is_outside.2076
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12000
	movl	0(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.12002
	movl	$1, %eax
	jmp	je_cont.12003
je_else.12002:
	movl	$min_caml_objects, %ecx
	movl	(%ecx,%eax,4), %eax
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	0(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	0(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ecx)
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	8(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	8(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ecx)
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	16(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	16(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ecx)
	movl	4(%eax), %ecx
	cmpl	$1, %ecx
	jne	je_else.12004
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	movl	$min_caml_isoutside_q, %ecx
	movsd	0(%ecx), %xmm1
	movl	%eax, 16(%ebp)
	movsd	%xmm0, 24(%ebp)
	movsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_abs_float
	subl	$32, %ebp
	movsd	24(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12007
	movl	$0, %eax
	jmp	jbe_cont.12008
jbe_else.12007:
	movl	16(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	%xmm0, 32(%ebp)
	movsd	%xmm1, %xmm0
	addl	$40, %ebp
	call	min_caml_abs_float
	subl	$40, %ebp
	movsd	32(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12009
	movl	$0, %eax
	jmp	jbe_cont.12010
jbe_else.12009:
	movl	16(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm1
	movsd	%xmm0, 40(%ebp)
	movsd	%xmm1, %xmm0
	addl	$48, %ebp
	call	min_caml_abs_float
	subl	$48, %ebp
	movsd	40(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12011
	movl	$0, %eax
	jmp	jbe_cont.12012
jbe_else.12011:
	movl	$1, %eax
jbe_cont.12012:
jbe_cont.12010:
jbe_cont.12008:
	cmpl	$0, %eax
	jne	je_else.12013
	movl	16(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12015
	movl	$1, %eax
	jmp	je_cont.12016
je_else.12015:
	movl	$0, %eax
je_cont.12016:
	jmp	je_cont.12014
je_else.12013:
	movl	16(%ebp), %eax
	movl	24(%eax), %eax
je_cont.12014:
	jmp	je_cont.12005
je_else.12004:
	cmpl	$2, %ecx
	jne	je_else.12017
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	movl	$min_caml_isoutside_q, %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm1
	movl	$min_caml_isoutside_q, %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm1
	movl	$min_caml_isoutside_q, %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12019
	movl	$0, %ecx
	jmp	jbe_cont.12020
jbe_else.12019:
	movl	$1, %ecx
jbe_cont.12020:
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12021
	jmp	je_cont.12022
je_else.12021:
	cmpl	$0, %ecx
	jne	je_else.12023
	movl	$1, %ecx
	jmp	je_cont.12024
je_else.12023:
	movl	$0, %ecx
je_cont.12024:
je_cont.12022:
	cmpl	$0, %ecx
	jne	je_else.12025
	movl	$1, %eax
	jmp	je_cont.12026
je_else.12025:
	movl	$0, %eax
je_cont.12026:
	jmp	je_cont.12018
je_else.12017:
	addl	$48, %ebp
	call	is_second_outside.2074
	subl	$48, %ebp
je_cont.12018:
je_cont.12005:
	cmpl	$0, %eax
	jne	je_else.12027
	movl	0(%ebp), %ebx
	movl	8(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.12029
	movl	$1, %eax
	jmp	je_cont.12030
je_else.12029:
	movl	$min_caml_objects, %ecx
	movl	(%ecx,%eax,4), %eax
	addl	$48, %ebp
	call	is_outside.2076
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12031
	movl	$3, %eax
	movl	0(%ebp), %ebx
	addl	$48, %ebp
	call	check_all_inside.2078
	subl	$48, %ebp
	jmp	je_cont.12032
je_else.12031:
	movl	$0, %eax
je_cont.12032:
je_cont.12030:
	jmp	je_cont.12028
je_else.12027:
	movl	$0, %eax
je_cont.12028:
je_cont.12003:
	jmp	je_cont.12001
je_else.12000:
	movl	$0, %eax
je_cont.12001:
je_cont.11999:
	cmpl	$0, %eax
	jne	je_else.12033
	movl	4(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	8(%ebp), %ecx
	jmp	shadow_check_and_group.2081
je_else.12033:
	movl	$1, %eax
	ret
shadow_check_one_or_group.2085:
	movl	(%ebx,%eax,4), %edx
	cmpl	$-1, %edx
	jne	je_else.12034
	movl	$0, %eax
	ret
je_else.12034:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	%ecx, 0(%ebp)
	movl	%ebx, 4(%ebp)
	movl	%eax, 8(%ebp)
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12035
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12036
	movl	$0, %eax
	ret
je_else.12036:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 12(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12037
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12038
	movl	$0, %eax
	ret
je_else.12038:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 16(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12039
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12040
	movl	$0, %eax
	ret
je_else.12040:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 20(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12041
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12042
	movl	$0, %eax
	ret
je_else.12042:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 24(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12043
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12044
	movl	$0, %eax
	ret
je_else.12044:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 28(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12045
	movl	28(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12046
	movl	$0, %eax
	ret
je_else.12046:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 32(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12047
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12048
	movl	$0, %eax
	ret
je_else.12048:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$0, %edx
	movl	0(%ebp), %esi
	movl	%eax, 36(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	movl	%esi, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12049
	movl	36(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_group.2085
je_else.12049:
	movl	$1, %eax
	ret
je_else.12047:
	movl	$1, %eax
	ret
je_else.12045:
	movl	$1, %eax
	ret
je_else.12043:
	movl	$1, %eax
	ret
je_else.12041:
	movl	$1, %eax
	ret
je_else.12039:
	movl	$1, %eax
	ret
je_else.12037:
	movl	$1, %eax
	ret
je_else.12035:
	movl	$1, %eax
	ret
shadow_check_one_or_matrix.2089:
	movl	(%ebx,%eax,4), %edx
	movl	0(%edx), %esi
	cmpl	$-1, %esi
	jne	je_else.12050
	movl	$0, %eax
	ret
je_else.12050:
	cmpl	$99, %esi
	jne	je_else.12051
	movl	4(%edx), %esi
	movl	%ecx, 0(%ebp)
	movl	%ebx, 4(%ebp)
	movl	%eax, 8(%ebp)
	cmpl	$-1, %esi
	jne	je_else.12052
	movl	$0, %eax
	jmp	je_cont.12053
je_else.12052:
	movl	$min_caml_and_net, %edi
	movl	(%edi,%esi,4), %esi
	movl	$0, %edi
	movl	%edx, 12(%ebp)
	movl	%esi, %ebx
	movl	%edi, %eax
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12054
	movl	12(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12056
	movl	$0, %eax
	jmp	je_cont.12057
je_else.12056:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12058
	movl	12(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12060
	movl	$0, %eax
	jmp	je_cont.12061
je_else.12060:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12062
	movl	12(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12064
	movl	$0, %eax
	jmp	je_cont.12065
je_else.12064:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12066
	movl	12(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12068
	movl	$0, %eax
	jmp	je_cont.12069
je_else.12068:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12070
	movl	12(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12072
	movl	$0, %eax
	jmp	je_cont.12073
je_else.12072:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12074
	movl	12(%ebp), %eax
	movl	28(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12076
	movl	$0, %eax
	jmp	je_cont.12077
je_else.12076:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$16, %ebp
	call	shadow_check_and_group.2081
	subl	$16, %ebp
	cmpl	$0, %eax
	jne	je_else.12078
	movl	$8, %eax
	movl	12(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$16, %ebp
	call	shadow_check_one_or_group.2085
	subl	$16, %ebp
	jmp	je_cont.12079
je_else.12078:
	movl	$1, %eax
je_cont.12079:
je_cont.12077:
	jmp	je_cont.12075
je_else.12074:
	movl	$1, %eax
je_cont.12075:
je_cont.12073:
	jmp	je_cont.12071
je_else.12070:
	movl	$1, %eax
je_cont.12071:
je_cont.12069:
	jmp	je_cont.12067
je_else.12066:
	movl	$1, %eax
je_cont.12067:
je_cont.12065:
	jmp	je_cont.12063
je_else.12062:
	movl	$1, %eax
je_cont.12063:
je_cont.12061:
	jmp	je_cont.12059
je_else.12058:
	movl	$1, %eax
je_cont.12059:
je_cont.12057:
	jmp	je_cont.12055
je_else.12054:
	movl	$1, %eax
je_cont.12055:
je_cont.12053:
	cmpl	$0, %eax
	jne	je_else.12080
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12081
	movl	$0, %eax
	ret
je_else.12081:
	cmpl	$99, %edx
	jne	je_else.12082
	movl	4(%ecx), %edx
	movl	%eax, 16(%ebp)
	cmpl	$-1, %edx
	jne	je_else.12083
	movl	$0, %eax
	jmp	je_cont.12084
je_else.12083:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 20(%ebp)
	movl	%edi, %ecx
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12085
	movl	20(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12087
	movl	$0, %eax
	jmp	je_cont.12088
je_else.12087:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12089
	movl	20(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12091
	movl	$0, %eax
	jmp	je_cont.12092
je_else.12091:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12093
	movl	20(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12095
	movl	$0, %eax
	jmp	je_cont.12096
je_else.12095:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12097
	movl	20(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12099
	movl	$0, %eax
	jmp	je_cont.12100
je_else.12099:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12101
	movl	20(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12103
	movl	$0, %eax
	jmp	je_cont.12104
je_else.12103:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12105
	movl	$7, %eax
	movl	20(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$24, %ebp
	call	shadow_check_one_or_group.2085
	subl	$24, %ebp
	jmp	je_cont.12106
je_else.12105:
	movl	$1, %eax
je_cont.12106:
je_cont.12104:
	jmp	je_cont.12102
je_else.12101:
	movl	$1, %eax
je_cont.12102:
je_cont.12100:
	jmp	je_cont.12098
je_else.12097:
	movl	$1, %eax
je_cont.12098:
je_cont.12096:
	jmp	je_cont.12094
je_else.12093:
	movl	$1, %eax
je_cont.12094:
je_cont.12092:
	jmp	je_cont.12090
je_else.12089:
	movl	$1, %eax
je_cont.12090:
je_cont.12088:
	jmp	je_cont.12086
je_else.12085:
	movl	$1, %eax
je_cont.12086:
je_cont.12084:
	cmpl	$0, %eax
	jne	je_else.12107
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12107:
	movl	$1, %eax
	ret
je_else.12082:
	movl	$min_caml_light, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 20(%ebp)
	movl	%eax, 16(%ebp)
	movl	%edi, %ecx
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$24, %ebp
	call	solver.2066
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12108
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12108:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12109
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
jbe_else.12109:
	movl	20(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12110
	movl	$0, %eax
	jmp	je_cont.12111
je_else.12110:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12112
	movl	20(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12114
	movl	$0, %eax
	jmp	je_cont.12115
je_else.12114:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12116
	movl	20(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12118
	movl	$0, %eax
	jmp	je_cont.12119
je_else.12118:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12120
	movl	20(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12122
	movl	$0, %eax
	jmp	je_cont.12123
je_else.12122:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12124
	movl	20(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12126
	movl	$0, %eax
	jmp	je_cont.12127
je_else.12126:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12128
	movl	20(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12130
	movl	$0, %eax
	jmp	je_cont.12131
je_else.12130:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$24, %ebp
	call	shadow_check_and_group.2081
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12132
	movl	$7, %eax
	movl	20(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$24, %ebp
	call	shadow_check_one_or_group.2085
	subl	$24, %ebp
	jmp	je_cont.12133
je_else.12132:
	movl	$1, %eax
je_cont.12133:
je_cont.12131:
	jmp	je_cont.12129
je_else.12128:
	movl	$1, %eax
je_cont.12129:
je_cont.12127:
	jmp	je_cont.12125
je_else.12124:
	movl	$1, %eax
je_cont.12125:
je_cont.12123:
	jmp	je_cont.12121
je_else.12120:
	movl	$1, %eax
je_cont.12121:
je_cont.12119:
	jmp	je_cont.12117
je_else.12116:
	movl	$1, %eax
je_cont.12117:
je_cont.12115:
	jmp	je_cont.12113
je_else.12112:
	movl	$1, %eax
je_cont.12113:
je_cont.12111:
	cmpl	$0, %eax
	jne	je_else.12134
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12134:
	movl	$1, %eax
	ret
je_else.12080:
	movl	$1, %eax
	ret
je_else.12051:
	movl	$min_caml_light, %edi
	movl	%edx, 12(%ebp)
	movl	$min_caml_objects, %edx
	movl	(%edx,%esi,4), %edx
	movl	$min_caml_solver_w_vec, %esi
	movsd	0(%ecx), %xmm0
	movl	%ebx, 4(%ebp)
	movl	20(%edx), %ebx
	movsd	0(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%esi)
	movl	$min_caml_solver_w_vec, %ebx
	movsd	8(%ecx), %xmm0
	movl	20(%edx), %esi
	movsd	8(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ebx)
	movl	$min_caml_solver_w_vec, %ebx
	movsd	16(%ecx), %xmm0
	movl	20(%edx), %esi
	movsd	16(%esi), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ebx)
	movl	4(%edx), %ebx
	movl	%ecx, 0(%ebp)
	movl	%eax, 8(%ebp)
	cmpl	$1, %ebx
	jne	je_else.12135
	movl	%edi, %ebx
	movl	%edx, %eax
	addl	$24, %ebp
	call	solver_rect.2045
	subl	$24, %ebp
	jmp	je_cont.12136
je_else.12135:
	cmpl	$2, %ebx
	jne	je_else.12137
	movsd	0(%edi), %xmm0
	movl	16(%edx), %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%edi), %xmm1
	movl	16(%edx), %ebx
	movsd	8(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%edi), %xmm1
	movl	16(%edx), %ebx
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12139
	movl	$0, %eax
	jmp	jbe_cont.12140
jbe_else.12139:
	movl	$min_caml_solver_w_vec, %ebx
	movsd	0(%ebx), %xmm1
	movl	16(%edx), %ebx
	movsd	0(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ebx
	movsd	8(%ebx), %xmm2
	movl	16(%edx), %ebx
	movsd	8(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %ebx
	movsd	16(%ebx), %xmm2
	movl	16(%edx), %ebx
	movsd	16(%ebx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movl	$min_caml_solver_dist, %ebx
	xorpd	min_caml_fnegd, %xmm1
	movsd	%xmm1, 0(%ebx)
	movl	$1, %eax
jbe_cont.12140:
	jmp	je_cont.12138
je_else.12137:
	movl	%edi, %ebx
	movl	%edx, %eax
	addl	$24, %ebp
	call	solver_second.2063
	subl	$24, %ebp
je_cont.12138:
je_cont.12136:
	cmpl	$0, %eax
	jne	je_else.12141
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12142
	movl	$0, %eax
	ret
je_else.12142:
	cmpl	$99, %edx
	jne	je_else.12143
	movl	4(%ecx), %edx
	movl	%eax, 24(%ebp)
	cmpl	$-1, %edx
	jne	je_else.12144
	movl	$0, %eax
	jmp	je_cont.12145
je_else.12144:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 28(%ebp)
	movl	%edi, %ecx
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12146
	movl	28(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12148
	movl	$0, %eax
	jmp	je_cont.12149
je_else.12148:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12150
	movl	28(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12152
	movl	$0, %eax
	jmp	je_cont.12153
je_else.12152:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12154
	movl	28(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12156
	movl	$0, %eax
	jmp	je_cont.12157
je_else.12156:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12158
	movl	28(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12160
	movl	$0, %eax
	jmp	je_cont.12161
je_else.12160:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12162
	movl	28(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12164
	movl	$0, %eax
	jmp	je_cont.12165
je_else.12164:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12166
	movl	$7, %eax
	movl	28(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_group.2085
	subl	$32, %ebp
	jmp	je_cont.12167
je_else.12166:
	movl	$1, %eax
je_cont.12167:
je_cont.12165:
	jmp	je_cont.12163
je_else.12162:
	movl	$1, %eax
je_cont.12163:
je_cont.12161:
	jmp	je_cont.12159
je_else.12158:
	movl	$1, %eax
je_cont.12159:
je_cont.12157:
	jmp	je_cont.12155
je_else.12154:
	movl	$1, %eax
je_cont.12155:
je_cont.12153:
	jmp	je_cont.12151
je_else.12150:
	movl	$1, %eax
je_cont.12151:
je_cont.12149:
	jmp	je_cont.12147
je_else.12146:
	movl	$1, %eax
je_cont.12147:
je_cont.12145:
	cmpl	$0, %eax
	jne	je_else.12168
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12168:
	movl	$1, %eax
	ret
je_else.12143:
	movl	$min_caml_light, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 28(%ebp)
	movl	%eax, 24(%ebp)
	movl	%edi, %ecx
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$32, %ebp
	call	solver.2066
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12169
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12169:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12170
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
jbe_else.12170:
	movl	28(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12171
	movl	$0, %eax
	jmp	je_cont.12172
je_else.12171:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12173
	movl	28(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12175
	movl	$0, %eax
	jmp	je_cont.12176
je_else.12175:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12177
	movl	28(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12179
	movl	$0, %eax
	jmp	je_cont.12180
je_else.12179:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12181
	movl	28(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12183
	movl	$0, %eax
	jmp	je_cont.12184
je_else.12183:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12185
	movl	28(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12187
	movl	$0, %eax
	jmp	je_cont.12188
je_else.12187:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12189
	movl	28(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12191
	movl	$0, %eax
	jmp	je_cont.12192
je_else.12191:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12193
	movl	$7, %eax
	movl	28(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_group.2085
	subl	$32, %ebp
	jmp	je_cont.12194
je_else.12193:
	movl	$1, %eax
je_cont.12194:
je_cont.12192:
	jmp	je_cont.12190
je_else.12189:
	movl	$1, %eax
je_cont.12190:
je_cont.12188:
	jmp	je_cont.12186
je_else.12185:
	movl	$1, %eax
je_cont.12186:
je_cont.12184:
	jmp	je_cont.12182
je_else.12181:
	movl	$1, %eax
je_cont.12182:
je_cont.12180:
	jmp	je_cont.12178
je_else.12177:
	movl	$1, %eax
je_cont.12178:
je_cont.12176:
	jmp	je_cont.12174
je_else.12173:
	movl	$1, %eax
je_cont.12174:
je_cont.12172:
	cmpl	$0, %eax
	jne	je_else.12195
	movl	24(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12195:
	movl	$1, %eax
	ret
je_else.12141:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12196
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12197
	movl	$0, %eax
	ret
je_else.12197:
	cmpl	$99, %edx
	jne	je_else.12198
	movl	4(%ecx), %edx
	movl	%eax, 32(%ebp)
	cmpl	$-1, %edx
	jne	je_else.12199
	movl	$0, %eax
	jmp	je_cont.12200
je_else.12199:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 36(%ebp)
	movl	%edi, %ecx
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12201
	movl	36(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12203
	movl	$0, %eax
	jmp	je_cont.12204
je_else.12203:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12205
	movl	36(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12207
	movl	$0, %eax
	jmp	je_cont.12208
je_else.12207:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12209
	movl	36(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12211
	movl	$0, %eax
	jmp	je_cont.12212
je_else.12211:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12213
	movl	36(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12215
	movl	$0, %eax
	jmp	je_cont.12216
je_else.12215:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12217
	movl	36(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12219
	movl	$0, %eax
	jmp	je_cont.12220
je_else.12219:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12221
	movl	$7, %eax
	movl	36(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$40, %ebp
	call	shadow_check_one_or_group.2085
	subl	$40, %ebp
	jmp	je_cont.12222
je_else.12221:
	movl	$1, %eax
je_cont.12222:
je_cont.12220:
	jmp	je_cont.12218
je_else.12217:
	movl	$1, %eax
je_cont.12218:
je_cont.12216:
	jmp	je_cont.12214
je_else.12213:
	movl	$1, %eax
je_cont.12214:
je_cont.12212:
	jmp	je_cont.12210
je_else.12209:
	movl	$1, %eax
je_cont.12210:
je_cont.12208:
	jmp	je_cont.12206
je_else.12205:
	movl	$1, %eax
je_cont.12206:
je_cont.12204:
	jmp	je_cont.12202
je_else.12201:
	movl	$1, %eax
je_cont.12202:
je_cont.12200:
	cmpl	$0, %eax
	jne	je_else.12223
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12223:
	movl	$1, %eax
	ret
je_else.12198:
	movl	$min_caml_light, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 36(%ebp)
	movl	%eax, 32(%ebp)
	movl	%edi, %ecx
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$40, %ebp
	call	solver.2066
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12224
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12224:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12225
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
jbe_else.12225:
	movl	36(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12226
	movl	$0, %eax
	jmp	je_cont.12227
je_else.12226:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12228
	movl	36(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12230
	movl	$0, %eax
	jmp	je_cont.12231
je_else.12230:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12232
	movl	36(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12234
	movl	$0, %eax
	jmp	je_cont.12235
je_else.12234:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12236
	movl	36(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12238
	movl	$0, %eax
	jmp	je_cont.12239
je_else.12238:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12240
	movl	36(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12242
	movl	$0, %eax
	jmp	je_cont.12243
je_else.12242:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12244
	movl	36(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12246
	movl	$0, %eax
	jmp	je_cont.12247
je_else.12246:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12248
	movl	$7, %eax
	movl	36(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$40, %ebp
	call	shadow_check_one_or_group.2085
	subl	$40, %ebp
	jmp	je_cont.12249
je_else.12248:
	movl	$1, %eax
je_cont.12249:
je_cont.12247:
	jmp	je_cont.12245
je_else.12244:
	movl	$1, %eax
je_cont.12245:
je_cont.12243:
	jmp	je_cont.12241
je_else.12240:
	movl	$1, %eax
je_cont.12241:
je_cont.12239:
	jmp	je_cont.12237
je_else.12236:
	movl	$1, %eax
je_cont.12237:
je_cont.12235:
	jmp	je_cont.12233
je_else.12232:
	movl	$1, %eax
je_cont.12233:
je_cont.12231:
	jmp	je_cont.12229
je_else.12228:
	movl	$1, %eax
je_cont.12229:
je_cont.12227:
	cmpl	$0, %eax
	jne	je_else.12250
	movl	32(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12250:
	movl	$1, %eax
	ret
jbe_else.12196:
	movl	12(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12251
	movl	$0, %eax
	jmp	je_cont.12252
je_else.12251:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12253
	movl	12(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12255
	movl	$0, %eax
	jmp	je_cont.12256
je_else.12255:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12257
	movl	12(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12259
	movl	$0, %eax
	jmp	je_cont.12260
je_else.12259:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12261
	movl	12(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12263
	movl	$0, %eax
	jmp	je_cont.12264
je_else.12263:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12265
	movl	12(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12267
	movl	$0, %eax
	jmp	je_cont.12268
je_else.12267:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12269
	movl	12(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12271
	movl	$0, %eax
	jmp	je_cont.12272
je_else.12271:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12273
	movl	12(%ebp), %eax
	movl	28(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12275
	movl	$0, %eax
	jmp	je_cont.12276
je_else.12275:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$40, %ebp
	call	shadow_check_and_group.2081
	subl	$40, %ebp
	cmpl	$0, %eax
	jne	je_else.12277
	movl	$8, %eax
	movl	12(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$40, %ebp
	call	shadow_check_one_or_group.2085
	subl	$40, %ebp
	jmp	je_cont.12278
je_else.12277:
	movl	$1, %eax
je_cont.12278:
je_cont.12276:
	jmp	je_cont.12274
je_else.12273:
	movl	$1, %eax
je_cont.12274:
je_cont.12272:
	jmp	je_cont.12270
je_else.12269:
	movl	$1, %eax
je_cont.12270:
je_cont.12268:
	jmp	je_cont.12266
je_else.12265:
	movl	$1, %eax
je_cont.12266:
je_cont.12264:
	jmp	je_cont.12262
je_else.12261:
	movl	$1, %eax
je_cont.12262:
je_cont.12260:
	jmp	je_cont.12258
je_else.12257:
	movl	$1, %eax
je_cont.12258:
je_cont.12256:
	jmp	je_cont.12254
je_else.12253:
	movl	$1, %eax
je_cont.12254:
je_cont.12252:
	cmpl	$0, %eax
	jne	je_else.12279
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12280
	movl	$0, %eax
	ret
je_else.12280:
	cmpl	$99, %edx
	jne	je_else.12281
	movl	4(%ecx), %edx
	movl	%eax, 40(%ebp)
	cmpl	$-1, %edx
	jne	je_else.12282
	movl	$0, %eax
	jmp	je_cont.12283
je_else.12282:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 44(%ebp)
	movl	%edi, %ecx
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12284
	movl	44(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12286
	movl	$0, %eax
	jmp	je_cont.12287
je_else.12286:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12288
	movl	44(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12290
	movl	$0, %eax
	jmp	je_cont.12291
je_else.12290:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12292
	movl	44(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12294
	movl	$0, %eax
	jmp	je_cont.12295
je_else.12294:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12296
	movl	44(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12298
	movl	$0, %eax
	jmp	je_cont.12299
je_else.12298:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12300
	movl	44(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12302
	movl	$0, %eax
	jmp	je_cont.12303
je_else.12302:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12304
	movl	$7, %eax
	movl	44(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$48, %ebp
	call	shadow_check_one_or_group.2085
	subl	$48, %ebp
	jmp	je_cont.12305
je_else.12304:
	movl	$1, %eax
je_cont.12305:
je_cont.12303:
	jmp	je_cont.12301
je_else.12300:
	movl	$1, %eax
je_cont.12301:
je_cont.12299:
	jmp	je_cont.12297
je_else.12296:
	movl	$1, %eax
je_cont.12297:
je_cont.12295:
	jmp	je_cont.12293
je_else.12292:
	movl	$1, %eax
je_cont.12293:
je_cont.12291:
	jmp	je_cont.12289
je_else.12288:
	movl	$1, %eax
je_cont.12289:
je_cont.12287:
	jmp	je_cont.12285
je_else.12284:
	movl	$1, %eax
je_cont.12285:
je_cont.12283:
	cmpl	$0, %eax
	jne	je_else.12306
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12306:
	movl	$1, %eax
	ret
je_else.12281:
	movl	$min_caml_light, %esi
	movl	0(%ebp), %edi
	movl	%ecx, 44(%ebp)
	movl	%eax, 40(%ebp)
	movl	%edi, %ecx
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$48, %ebp
	call	solver.2066
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12307
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12307:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12308
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
jbe_else.12308:
	movl	44(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12309
	movl	$0, %eax
	jmp	je_cont.12310
je_else.12309:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12311
	movl	44(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12313
	movl	$0, %eax
	jmp	je_cont.12314
je_else.12313:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12315
	movl	44(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12317
	movl	$0, %eax
	jmp	je_cont.12318
je_else.12317:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12319
	movl	44(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12321
	movl	$0, %eax
	jmp	je_cont.12322
je_else.12321:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12323
	movl	44(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12325
	movl	$0, %eax
	jmp	je_cont.12326
je_else.12325:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12327
	movl	44(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12329
	movl	$0, %eax
	jmp	je_cont.12330
je_else.12329:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$48, %ebp
	call	shadow_check_and_group.2081
	subl	$48, %ebp
	cmpl	$0, %eax
	jne	je_else.12331
	movl	$7, %eax
	movl	44(%ebp), %ebx
	movl	0(%ebp), %ecx
	addl	$48, %ebp
	call	shadow_check_one_or_group.2085
	subl	$48, %ebp
	jmp	je_cont.12332
je_else.12331:
	movl	$1, %eax
je_cont.12332:
je_cont.12330:
	jmp	je_cont.12328
je_else.12327:
	movl	$1, %eax
je_cont.12328:
je_cont.12326:
	jmp	je_cont.12324
je_else.12323:
	movl	$1, %eax
je_cont.12324:
je_cont.12322:
	jmp	je_cont.12320
je_else.12319:
	movl	$1, %eax
je_cont.12320:
je_cont.12318:
	jmp	je_cont.12316
je_else.12315:
	movl	$1, %eax
je_cont.12316:
je_cont.12314:
	jmp	je_cont.12312
je_else.12311:
	movl	$1, %eax
je_cont.12312:
je_cont.12310:
	cmpl	$0, %eax
	jne	je_else.12333
	movl	40(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	movl	0(%ebp), %ecx
	jmp	shadow_check_one_or_matrix.2089
je_else.12333:
	movl	$1, %eax
	ret
je_else.12279:
	movl	$1, %eax
	ret
solve_each_element.2093:
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12334
	ret
je_else.12334:
	movl	$min_caml_vscan, %edx
	movl	$min_caml_viewpoint, %esi
	movl	$min_caml_objects, %edi
	movl	(%edi,%ecx,4), %edi
	movl	%eax, 0(%ebp)
	movl	$min_caml_solver_w_vec, %eax
	movsd	0(%esi), %xmm0
	movl	%ebx, 4(%ebp)
	movl	20(%edi), %ebx
	movsd	0(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%esi), %xmm0
	movl	20(%edi), %ebx
	movsd	8(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%esi), %xmm0
	movl	20(%edi), %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	4(%edi), %eax
	movl	%ecx, 8(%ebp)
	cmpl	$1, %eax
	jne	je_else.12336
	movl	%edx, %ebx
	movl	%edi, %eax
	addl	$16, %ebp
	call	solver_rect.2045
	subl	$16, %ebp
	jmp	je_cont.12337
je_else.12336:
	cmpl	$2, %eax
	jne	je_else.12338
	movsd	0(%edx), %xmm0
	movl	16(%edi), %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%edx), %xmm1
	movl	16(%edi), %eax
	movsd	8(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%edx), %xmm1
	movl	16(%edi), %eax
	movsd	16(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12340
	movl	$0, %eax
	jmp	jbe_cont.12341
jbe_else.12340:
	movl	$min_caml_solver_w_vec, %eax
	movsd	0(%eax), %xmm1
	movl	16(%edi), %eax
	movsd	0(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%eax), %xmm2
	movl	16(%edi), %eax
	movsd	8(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%eax), %xmm2
	movl	16(%edi), %eax
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movl	$min_caml_solver_dist, %eax
	xorpd	min_caml_fnegd, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$1, %eax
jbe_cont.12341:
	jmp	je_cont.12339
je_else.12338:
	movl	%edx, %ebx
	movl	%edi, %eax
	addl	$16, %ebp
	call	solver_second.2063
	subl	$16, %ebp
je_cont.12339:
je_cont.12337:
	cmpl	$0, %eax
	jne	je_else.12342
	movl	$min_caml_objects, %eax
	movl	8(%ebp), %ebx
	movl	(%eax,%ebx,4), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12344
	movl	$min_caml_end_flag, %eax
	movl	$1, %ebx
	movl	%ebx, 0(%eax)
	jmp	je_cont.12345
je_else.12344:
je_cont.12345:
	jmp	je_cont.12343
je_else.12342:
	movl	$min_caml_solver_dist, %ebx
	movsd	0(%ebx), %xmm0
	movl	$l.10845, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12346
	jmp	jbe_cont.12347
jbe_else.12346:
	movl	$min_caml_tmin, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12348
	jmp	jbe_cont.12349
jbe_else.12348:
	movl	$l.10841, %ebx
	movsd	0(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movl	$min_caml_chkinside_p, %ebx
	movl	$min_caml_vscan, %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$min_caml_viewpoint, %ecx
	movsd	0(%ecx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 0(%ebx)
	movl	$min_caml_chkinside_p, %ebx
	movl	$min_caml_vscan, %ecx
	movsd	8(%ecx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$min_caml_viewpoint, %ecx
	movsd	8(%ecx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 8(%ebx)
	movl	$min_caml_chkinside_p, %ebx
	movl	$min_caml_vscan, %ecx
	movsd	16(%ecx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$min_caml_viewpoint, %ecx
	movsd	16(%ecx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 16(%ebx)
	movl	4(%ebp), %ebx
	movl	0(%ebx), %ecx
	movl	%eax, 12(%ebp)
	movsd	%xmm0, 16(%ebp)
	cmpl	$-1, %ecx
	jne	je_else.12350
	movl	$1, %eax
	jmp	je_cont.12351
je_else.12350:
	movl	$min_caml_objects, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	%ecx, %eax
	addl	$24, %ebp
	call	is_outside.2076
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12352
	movl	4(%ebp), %ebx
	movl	4(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.12354
	movl	$1, %eax
	jmp	je_cont.12355
je_else.12354:
	movl	$min_caml_objects, %ecx
	movl	(%ecx,%eax,4), %eax
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	0(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	0(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ecx)
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	8(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	8(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ecx)
	movl	$min_caml_isoutside_q, %ecx
	movl	$min_caml_chkinside_p, %edx
	movsd	16(%edx), %xmm0
	movl	20(%eax), %edx
	movsd	16(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ecx)
	movl	4(%eax), %ecx
	cmpl	$1, %ecx
	jne	je_else.12356
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	movl	$min_caml_isoutside_q, %ecx
	movsd	0(%ecx), %xmm1
	movl	%eax, 24(%ebp)
	movsd	%xmm0, 32(%ebp)
	movsd	%xmm1, %xmm0
	addl	$40, %ebp
	call	min_caml_abs_float
	subl	$40, %ebp
	movsd	32(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12359
	movl	$0, %eax
	jmp	jbe_cont.12360
jbe_else.12359:
	movl	24(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	8(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	8(%ebx), %xmm1
	movsd	%xmm0, 40(%ebp)
	movsd	%xmm1, %xmm0
	addl	$48, %ebp
	call	min_caml_abs_float
	subl	$48, %ebp
	movsd	40(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12361
	movl	$0, %eax
	jmp	jbe_cont.12362
jbe_else.12361:
	movl	24(%ebp), %eax
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm0
	movl	$min_caml_isoutside_q, %ebx
	movsd	16(%ebx), %xmm1
	movsd	%xmm0, 48(%ebp)
	movsd	%xmm1, %xmm0
	addl	$56, %ebp
	call	min_caml_abs_float
	subl	$56, %ebp
	movsd	48(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12363
	movl	$0, %eax
	jmp	jbe_cont.12364
jbe_else.12363:
	movl	$1, %eax
jbe_cont.12364:
jbe_cont.12362:
jbe_cont.12360:
	cmpl	$0, %eax
	jne	je_else.12365
	movl	24(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12367
	movl	$1, %eax
	jmp	je_cont.12368
je_else.12367:
	movl	$0, %eax
je_cont.12368:
	jmp	je_cont.12366
je_else.12365:
	movl	24(%ebp), %eax
	movl	24(%eax), %eax
je_cont.12366:
	jmp	je_cont.12357
je_else.12356:
	cmpl	$2, %ecx
	jne	je_else.12369
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	movl	$min_caml_isoutside_q, %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm1
	movl	$min_caml_isoutside_q, %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm1
	movl	$min_caml_isoutside_q, %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12371
	movl	$0, %ecx
	jmp	jbe_cont.12372
jbe_else.12371:
	movl	$1, %ecx
jbe_cont.12372:
	movl	24(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12373
	jmp	je_cont.12374
je_else.12373:
	cmpl	$0, %ecx
	jne	je_else.12375
	movl	$1, %ecx
	jmp	je_cont.12376
je_else.12375:
	movl	$0, %ecx
je_cont.12376:
je_cont.12374:
	cmpl	$0, %ecx
	jne	je_else.12377
	movl	$1, %eax
	jmp	je_cont.12378
je_else.12377:
	movl	$0, %eax
je_cont.12378:
	jmp	je_cont.12370
je_else.12369:
	addl	$56, %ebp
	call	is_second_outside.2074
	subl	$56, %ebp
je_cont.12370:
je_cont.12357:
	cmpl	$0, %eax
	jne	je_else.12379
	movl	4(%ebp), %ebx
	movl	8(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.12381
	movl	$1, %eax
	jmp	je_cont.12382
je_else.12381:
	movl	$min_caml_objects, %ecx
	movl	(%ecx,%eax,4), %eax
	addl	$56, %ebp
	call	is_outside.2076
	subl	$56, %ebp
	cmpl	$0, %eax
	jne	je_else.12383
	movl	$3, %eax
	movl	4(%ebp), %ebx
	addl	$56, %ebp
	call	check_all_inside.2078
	subl	$56, %ebp
	jmp	je_cont.12384
je_else.12383:
	movl	$0, %eax
je_cont.12384:
je_cont.12382:
	jmp	je_cont.12380
je_else.12379:
	movl	$0, %eax
je_cont.12380:
je_cont.12355:
	jmp	je_cont.12353
je_else.12352:
	movl	$0, %eax
je_cont.12353:
je_cont.12351:
	cmpl	$0, %eax
	jne	je_else.12385
	jmp	je_cont.12386
je_else.12385:
	movl	$min_caml_tmin, %eax
	movsd	16(%ebp), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_crashed_point, %eax
	movl	$min_caml_chkinside_p, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_crashed_point, %eax
	movl	$min_caml_chkinside_p, %ebx
	movsd	8(%ebx), %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_crashed_point, %eax
	movl	$min_caml_chkinside_p, %ebx
	movsd	16(%ebx), %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$min_caml_intsec_rectside, %eax
	movl	12(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	$min_caml_crashed_object, %eax
	movl	8(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.12386:
jbe_cont.12349:
jbe_cont.12347:
je_cont.12343:
	movl	$min_caml_end_flag, %eax
	movl	0(%eax), %eax
	cmpl	$0, %eax
	jne	je_else.12387
	movl	0(%ebp), %eax
	addl	$1, %eax
	movl	4(%ebp), %ebx
	jmp	solve_each_element.2093
je_else.12387:
	ret
solve_one_or_network.2096:
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12389
	ret
je_else.12389:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_end_flag, %edx
	movl	$0, %esi
	movl	%esi, 0(%edx)
	movl	$0, %edx
	movl	%ebx, 0(%ebp)
	movl	%eax, 4(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$8, %ebp
	call	solve_each_element.2093
	subl	$8, %ebp
	movl	4(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12391
	ret
je_else.12391:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_end_flag, %edx
	movl	$0, %esi
	movl	%esi, 0(%edx)
	movl	$0, %edx
	movl	%eax, 8(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12393
	ret
je_else.12393:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_end_flag, %edx
	movl	$0, %esi
	movl	%esi, 0(%edx)
	movl	$0, %edx
	movl	%eax, 12(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	cmpl	$-1, %ecx
	jne	je_else.12395
	ret
je_else.12395:
	movl	$min_caml_and_net, %edx
	movl	(%edx,%ecx,4), %ecx
	movl	$min_caml_end_flag, %edx
	movl	$0, %esi
	movl	%esi, 0(%edx)
	movl	$0, %edx
	movl	%eax, 16(%ebp)
	movl	%ecx, %ebx
	movl	%edx, %eax
	addl	$24, %ebp
	call	solve_each_element.2093
	subl	$24, %ebp
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	jmp	solve_one_or_network.2096
trace_or_matrix.2099:
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12397
	ret
je_else.12397:
	movl	%ebx, 0(%ebp)
	movl	%eax, 4(%ebp)
	cmpl	$99, %edx
	jne	je_else.12399
	movl	4(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12401
	jmp	je_cont.12402
je_else.12401:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$min_caml_end_flag, %esi
	movl	$0, %edi
	movl	%edi, 0(%esi)
	movl	$0, %esi
	movl	%ecx, 8(%ebp)
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12403
	jmp	je_cont.12404
je_else.12403:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	8(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12405
	jmp	je_cont.12406
je_else.12405:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	$4, %eax
	movl	8(%ebp), %ebx
	addl	$16, %ebp
	call	solve_one_or_network.2096
	subl	$16, %ebp
je_cont.12406:
je_cont.12404:
je_cont.12402:
	jmp	je_cont.12400
je_else.12399:
	movl	$min_caml_vscan, %esi
	movl	$min_caml_viewpoint, %edi
	movl	$min_caml_objects, %ebx
	movl	(%ebx,%edx,4), %ebx
	movl	$min_caml_solver_w_vec, %edx
	movsd	0(%edi), %xmm0
	movl	20(%ebx), %eax
	movsd	0(%eax), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%edx)
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%edi), %xmm0
	movl	20(%ebx), %edx
	movsd	8(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%edi), %xmm0
	movl	20(%ebx), %edx
	movsd	16(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	4(%ebx), %eax
	movl	%ecx, 8(%ebp)
	cmpl	$1, %eax
	jne	je_else.12407
	movl	%ebx, %eax
	movl	%esi, %ebx
	addl	$16, %ebp
	call	solver_rect.2045
	subl	$16, %ebp
	jmp	je_cont.12408
je_else.12407:
	cmpl	$2, %eax
	jne	je_else.12409
	movsd	0(%esi), %xmm0
	movl	16(%ebx), %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%esi), %xmm1
	movl	16(%ebx), %eax
	movsd	8(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%esi), %xmm1
	movl	16(%ebx), %eax
	movsd	16(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12411
	movl	$0, %eax
	jmp	jbe_cont.12412
jbe_else.12411:
	movl	$min_caml_solver_w_vec, %eax
	movsd	0(%eax), %xmm1
	movl	16(%ebx), %eax
	movsd	0(%eax), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	8(%eax), %xmm2
	movl	16(%ebx), %eax
	movsd	8(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$min_caml_solver_w_vec, %eax
	movsd	16(%eax), %xmm2
	movl	16(%ebx), %eax
	movsd	16(%eax), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	divsd	%xmm0, %xmm1
	movl	$min_caml_solver_dist, %eax
	xorpd	min_caml_fnegd, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$1, %eax
jbe_cont.12412:
	jmp	je_cont.12410
je_else.12409:
	movl	%ebx, %eax
	movl	%esi, %ebx
	addl	$16, %ebp
	call	solver_second.2063
	subl	$16, %ebp
je_cont.12410:
je_cont.12408:
	cmpl	$0, %eax
	jne	je_else.12413
	jmp	je_cont.12414
je_else.12413:
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_tmin, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12415
	jmp	jbe_cont.12416
jbe_else.12415:
	movl	8(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12417
	jmp	je_cont.12418
je_else.12417:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	8(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12419
	jmp	je_cont.12420
je_else.12419:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	8(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12421
	jmp	je_cont.12422
je_else.12421:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$16, %ebp
	call	solve_each_element.2093
	subl	$16, %ebp
	movl	$4, %eax
	movl	8(%ebp), %ebx
	addl	$16, %ebp
	call	solve_one_or_network.2096
	subl	$16, %ebp
je_cont.12422:
je_cont.12420:
je_cont.12418:
jbe_cont.12416:
je_cont.12414:
je_cont.12400:
	movl	4(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	movl	(%ebx,%eax,4), %ecx
	movl	0(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12423
	ret
je_else.12423:
	movl	%eax, 12(%ebp)
	cmpl	$99, %edx
	jne	je_else.12425
	movl	4(%ecx), %edx
	cmpl	$-1, %edx
	jne	je_else.12427
	jmp	je_cont.12428
je_else.12427:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$min_caml_end_flag, %esi
	movl	$0, %edi
	movl	%edi, 0(%esi)
	movl	$0, %esi
	movl	%ecx, 16(%ebp)
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$24, %ebp
	call	solve_each_element.2093
	subl	$24, %ebp
	movl	16(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12429
	jmp	je_cont.12430
je_else.12429:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$24, %ebp
	call	solve_each_element.2093
	subl	$24, %ebp
	movl	$3, %eax
	movl	16(%ebp), %ebx
	addl	$24, %ebp
	call	solve_one_or_network.2096
	subl	$24, %ebp
je_cont.12430:
je_cont.12428:
	jmp	je_cont.12426
je_else.12425:
	movl	$min_caml_vscan, %esi
	movl	$min_caml_viewpoint, %edi
	movl	%ecx, 16(%ebp)
	movl	%edi, %ecx
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$24, %ebp
	call	solver.2066
	subl	$24, %ebp
	cmpl	$0, %eax
	jne	je_else.12431
	jmp	je_cont.12432
je_else.12431:
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_tmin, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12433
	jmp	jbe_cont.12434
jbe_else.12433:
	movl	16(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12435
	jmp	je_cont.12436
je_else.12435:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$24, %ebp
	call	solve_each_element.2093
	subl	$24, %ebp
	movl	16(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12437
	jmp	je_cont.12438
je_else.12437:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$min_caml_end_flag, %ecx
	movl	$0, %edx
	movl	%edx, 0(%ecx)
	movl	$0, %ecx
	movl	%ecx, %eax
	addl	$24, %ebp
	call	solve_each_element.2093
	subl	$24, %ebp
	movl	$3, %eax
	movl	16(%ebp), %ebx
	addl	$24, %ebp
	call	solve_one_or_network.2096
	subl	$24, %ebp
je_cont.12438:
je_cont.12436:
jbe_cont.12434:
je_cont.12432:
je_cont.12426:
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	0(%ebp), %ebx
	jmp	trace_or_matrix.2099
get_nvector_rect.2105:
	movl	$min_caml_intsec_rectside, %eax
	movl	0(%eax), %eax
	cmpl	$1, %eax
	jne	je_else.12439
	movl	$min_caml_nvector, %eax
	movl	$min_caml_vscan, %ebx
	movsd	0(%ebx), %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12440
	movl	$l.10794, %ebx
	movsd	0(%ebx), %xmm0
	jmp	jbe_cont.12441
jbe_else.12440:
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm0
jbe_cont.12441:
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 16(%eax)
	ret
je_else.12439:
	cmpl	$2, %eax
	jne	je_else.12443
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_nvector, %eax
	movl	$min_caml_vscan, %ebx
	movsd	8(%ebx), %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12444
	movl	$l.10794, %ebx
	movsd	0(%ebx), %xmm0
	jmp	jbe_cont.12445
jbe_else.12444:
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm0
jbe_cont.12445:
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 16(%eax)
	ret
je_else.12443:
	cmpl	$3, %eax
	jne	je_else.12447
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_nvector, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_nvector, %eax
	movl	$min_caml_vscan, %ebx
	movsd	16(%ebx), %xmm0
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12448
	movl	$l.10794, %ebx
	movsd	0(%ebx), %xmm0
	jmp	jbe_cont.12449
jbe_else.12448:
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm0
jbe_cont.12449:
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 16(%eax)
	ret
je_else.12447:
	ret
get_nvector_second_norot.2109:
	movl	$min_caml_nvector, %ecx
	movsd	0(%ebx), %xmm0
	movl	20(%eax), %edx
	movsd	0(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movl	16(%eax), %edx
	movsd	0(%edx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ecx)
	movl	$min_caml_nvector, %ecx
	movsd	8(%ebx), %xmm0
	movl	20(%eax), %edx
	movsd	8(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movl	16(%eax), %edx
	movsd	8(%edx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ecx)
	movl	$min_caml_nvector, %ecx
	movsd	16(%ebx), %xmm0
	movl	20(%eax), %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movl	16(%eax), %ebx
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ecx)
	movl	$min_caml_nvector, %ebx
	movl	24(%eax), %eax
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movl	%ebx, 0(%ebp)
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_sqrt
	subl	$8, %ebp
	movl	4(%ebp), %eax
	cmpl	$0, %eax
	jne	je_else.12452
	jmp	je_cont.12453
je_else.12452:
	xorpd	min_caml_fnegd, %xmm0
je_cont.12453:
	movl	0(%ebp), %eax
	movsd	0(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movsd	8(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movsd	16(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	ret
get_nvector_second_rot.2112:
	movl	$min_caml_nvector_w, %ecx
	movsd	0(%ebx), %xmm0
	movl	20(%eax), %edx
	movsd	0(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ecx)
	movl	$min_caml_nvector_w, %ecx
	movsd	8(%ebx), %xmm0
	movl	20(%eax), %edx
	movsd	8(%edx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ecx)
	movl	$min_caml_nvector_w, %ecx
	movsd	16(%ebx), %xmm0
	movl	20(%eax), %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ecx)
	movl	$min_caml_nvector, %ebx
	movl	$min_caml_nvector_w, %ecx
	movsd	0(%ecx), %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_nvector_w, %ecx
	movsd	8(%ecx), %xmm1
	movl	36(%eax), %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_nvector_w, %ecx
	movsd	16(%ecx), %xmm2
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$l.10807, %ecx
	movsd	0(%ecx), %xmm2
	divsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%ebx)
	movl	$min_caml_nvector, %ebx
	movl	$min_caml_nvector_w, %ecx
	movsd	8(%ecx), %xmm0
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_nvector_w, %ecx
	movsd	0(%ecx), %xmm1
	movl	36(%eax), %ecx
	movsd	16(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_nvector_w, %ecx
	movsd	16(%ecx), %xmm2
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$l.10807, %ecx
	movsd	0(%ecx), %xmm2
	divsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%ebx)
	movl	$min_caml_nvector, %ebx
	movl	$min_caml_nvector_w, %ecx
	movsd	16(%ecx), %xmm0
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_nvector_w, %ecx
	movsd	0(%ecx), %xmm1
	movl	36(%eax), %ecx
	movsd	8(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_nvector_w, %ecx
	movsd	8(%ecx), %xmm2
	movl	36(%eax), %ecx
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm2, %xmm1
	movl	$l.10807, %ecx
	movsd	0(%ecx), %xmm2
	divsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%ebx)
	movl	$min_caml_nvector, %ebx
	movl	24(%eax), %eax
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movl	%ebx, 0(%ebp)
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_sqrt
	subl	$8, %ebp
	movl	4(%ebp), %eax
	cmpl	$0, %eax
	jne	je_else.12455
	jmp	je_cont.12456
je_else.12455:
	xorpd	min_caml_fnegd, %xmm0
je_cont.12456:
	movl	0(%ebp), %eax
	movsd	0(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movsd	8(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movsd	16(%eax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	ret
utexture.2118:
	movl	0(%eax), %ecx
	movl	$min_caml_texture_color, %edx
	movl	32(%eax), %esi
	movsd	0(%esi), %xmm0
	movsd	%xmm0, 0(%edx)
	movl	$min_caml_texture_color, %edx
	movl	32(%eax), %esi
	movsd	8(%esi), %xmm0
	movsd	%xmm0, 8(%edx)
	movl	$min_caml_texture_color, %edx
	movl	32(%eax), %esi
	movsd	16(%esi), %xmm0
	movsd	%xmm0, 16(%edx)
	cmpl	$1, %ecx
	jne	je_else.12458
	movsd	0(%ebx), %xmm0
	movl	20(%eax), %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movl	$l.10905, %ecx
	movsd	0(%ecx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	%eax, 0(%ebp)
	movl	%ebx, 4(%ebp)
	movsd	%xmm0, 8(%ebp)
	movsd	%xmm1, %xmm0
	addl	$16, %ebp
	call	min_caml_floor
	subl	$16, %ebp
	movl	$l.10907, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$l.10892, %eax
	movsd	0(%eax), %xmm1
	movsd	8(%ebp), %xmm2
	subsd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	jbe_else.12459
	movl	$0, %eax
	jmp	jbe_cont.12460
jbe_else.12459:
	movl	$1, %eax
jbe_cont.12460:
	movl	4(%ebp), %ebx
	movsd	16(%ebx), %xmm0
	movl	0(%ebp), %ebx
	movl	20(%ebx), %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movl	$l.10905, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	%eax, 16(%ebp)
	movsd	%xmm0, 24(%ebp)
	movsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_floor
	subl	$32, %ebp
	movl	$l.10907, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$l.10892, %eax
	movsd	0(%eax), %xmm1
	movsd	24(%ebp), %xmm2
	subsd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	jbe_else.12462
	movl	$0, %eax
	jmp	jbe_cont.12463
jbe_else.12462:
	movl	$1, %eax
jbe_cont.12463:
	movl	$min_caml_texture_color, %ebx
	movl	16(%ebp), %ecx
	cmpl	$0, %ecx
	jne	je_else.12464
	cmpl	$0, %eax
	jne	je_else.12466
	movl	$l.10896, %eax
	movsd	0(%eax), %xmm0
	jmp	je_cont.12467
je_else.12466:
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
je_cont.12467:
	jmp	je_cont.12465
je_else.12464:
	cmpl	$0, %eax
	jne	je_else.12468
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
	jmp	je_cont.12469
je_else.12468:
	movl	$l.10896, %eax
	movsd	0(%eax), %xmm0
je_cont.12469:
je_cont.12465:
	movsd	%xmm0, 8(%ebx)
	ret
je_else.12458:
	cmpl	$2, %ecx
	jne	je_else.12471
	movsd	8(%ebx), %xmm0
	movl	$l.10900, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_sin
	subl	$32, %ebp
	mulsd	%xmm0, %xmm0
	movl	$min_caml_texture_color, %eax
	movl	$l.10896, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_texture_color, %eax
	movl	$l.10896, %ebx
	movsd	0(%ebx), %xmm1
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm2
	subsd	%xmm0, %xmm2
	mulsd	%xmm2, %xmm1
	movsd	%xmm1, 8(%eax)
	ret
je_else.12471:
	cmpl	$3, %ecx
	jne	je_else.12473
	movsd	0(%ebx), %xmm0
	movl	20(%eax), %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	16(%ebx), %xmm1
	movl	20(%eax), %eax
	movsd	16(%eax), %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	addl	$32, %ebp
	call	min_caml_sqrt
	subl	$32, %ebp
	movl	$l.10892, %eax
	movsd	0(%eax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%ebp)
	addl	$40, %ebp
	call	min_caml_floor
	subl	$40, %ebp
	movsd	32(%ebp), %xmm1
	subsd	%xmm0, %xmm1
	movl	$l.10894, %eax
	movsd	0(%eax), %xmm0
	mulsd	%xmm1, %xmm0
	addl	$40, %ebp
	call	min_caml_cos
	subl	$40, %ebp
	mulsd	%xmm0, %xmm0
	movl	$min_caml_texture_color, %eax
	movl	$l.10896, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movl	$min_caml_texture_color, %eax
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm1
	subsd	%xmm0, %xmm1
	movl	$l.10896, %ebx
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	ret
je_else.12473:
	cmpl	$4, %ecx
	jne	je_else.12475
	movsd	0(%ebx), %xmm0
	movl	20(%eax), %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm1
	movl	%eax, 0(%ebp)
	movl	%ebx, 4(%ebp)
	movsd	%xmm0, 40(%ebp)
	movsd	%xmm1, %xmm0
	addl	$48, %ebp
	call	min_caml_sqrt
	subl	$48, %ebp
	movsd	40(%ebp), %xmm1
	mulsd	%xmm0, %xmm1
	movl	4(%ebp), %eax
	movsd	16(%eax), %xmm0
	movl	0(%ebp), %ebx
	movl	20(%ebx), %ecx
	movsd	16(%ecx), %xmm2
	subsd	%xmm2, %xmm0
	movl	16(%ebx), %ecx
	movsd	16(%ecx), %xmm2
	movsd	%xmm1, 48(%ebp)
	movsd	%xmm0, 56(%ebp)
	movsd	%xmm2, %xmm0
	addl	$64, %ebp
	call	min_caml_sqrt
	subl	$64, %ebp
	movsd	56(%ebp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	48(%ebp), %xmm0
	movsd	%xmm0, %xmm2
	mulsd	%xmm0, %xmm2
	movsd	%xmm1, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm2
	movsd	%xmm1, 64(%ebp)
	movsd	%xmm2, %xmm0
	addl	$72, %ebp
	call	min_caml_sqrt
	subl	$72, %ebp
	movl	$l.10874, %eax
	movsd	0(%eax), %xmm1
	movsd	48(%ebp), %xmm2
	movsd	%xmm0, 72(%ebp)
	movsd	%xmm1, 80(%ebp)
	movsd	%xmm2, %xmm0
	addl	$88, %ebp
	call	min_caml_abs_float
	subl	$88, %ebp
	movsd	80(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12476
	movsd	48(%ebp), %xmm0
	movsd	64(%ebp), %xmm1
	movsd	%xmm0, 88(%ebp)
	movsd	%xmm1, %xmm0
	divsd	88(%ebp), %xmm0
	addl	$88, %ebp
	call	min_caml_abs_float
	subl	$88, %ebp
	addl	$88, %ebp
	call	min_caml_atan
	subl	$88, %ebp
	movl	$l.10878, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	jmp	jbe_cont.12477
jbe_else.12476:
	movl	$l.10876, %eax
	movsd	0(%eax), %xmm0
jbe_cont.12477:
	movsd	%xmm0, 88(%ebp)
	addl	$96, %ebp
	call	min_caml_floor
	subl	$96, %ebp
	movsd	88(%ebp), %xmm1
	movsd	%xmm0, 96(%ebp)
	movsd	%xmm1, %xmm0
	subsd	96(%ebp), %xmm0
	movl	4(%ebp), %eax
	movsd	8(%eax), %xmm2
	movl	0(%ebp), %eax
	movl	20(%eax), %ebx
	movsd	8(%ebx), %xmm3
	subsd	%xmm3, %xmm2
	movl	16(%eax), %eax
	movsd	8(%eax), %xmm3
	movsd	%xmm0, 96(%ebp)
	movsd	%xmm2, 104(%ebp)
	movsd	%xmm3, %xmm0
	addl	$112, %ebp
	call	min_caml_sqrt
	subl	$112, %ebp
	movsd	104(%ebp), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$l.10874, %eax
	movsd	0(%eax), %xmm0
	movsd	88(%ebp), %xmm2
	movsd	%xmm1, 112(%ebp)
	movsd	%xmm0, 120(%ebp)
	movsd	%xmm2, %xmm0
	addl	$128, %ebp
	call	min_caml_abs_float
	subl	$128, %ebp
	movsd	120(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12478
	movsd	72(%ebp), %xmm0
	movsd	112(%ebp), %xmm1
	movsd	%xmm0, 128(%ebp)
	movsd	%xmm1, %xmm0
	divsd	128(%ebp), %xmm0
	addl	$128, %ebp
	call	min_caml_abs_float
	subl	$128, %ebp
	addl	$128, %ebp
	call	min_caml_atan
	subl	$128, %ebp
	movl	$l.10878, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	jmp	jbe_cont.12479
jbe_else.12478:
	movl	$l.10876, %eax
	movsd	0(%eax), %xmm0
jbe_cont.12479:
	movsd	%xmm0, 128(%ebp)
	addl	$136, %ebp
	call	min_caml_floor
	subl	$136, %ebp
	movsd	128(%ebp), %xmm1
	subsd	%xmm0, %xmm1
	movl	$l.10883, %eax
	movsd	0(%eax), %xmm0
	movl	$l.10885, %eax
	movsd	0(%eax), %xmm2
	movsd	96(%ebp), %xmm3
	subsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm2
	subsd	%xmm2, %xmm0
	movl	$l.10885, %eax
	movsd	0(%eax), %xmm2
	subsd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm2
	subsd	%xmm2, %xmm0
	movl	$min_caml_texture_color, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12480
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	jmp	jbe_cont.12481
jbe_else.12480:
	movl	$l.10889, %ebx
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
jbe_cont.12481:
	movsd	%xmm0, 16(%eax)
	ret
je_else.12475:
	ret
raytracing.2128:
	movl	$min_caml_tmin, %ebx
	movl	$l.10917, %ecx
	movsd	0(%ecx), %xmm1
	movsd	%xmm1, 0(%ebx)
	movl	$0, %ebx
	movl	$min_caml_or_net, %ecx
	movl	0(%ecx), %ecx
	movsd	%xmm0, 0(%ebp)
	movl	%eax, 8(%ebp)
	movl	%ebx, %eax
	movl	%ecx, %ebx
	addl	$16, %ebp
	call	trace_or_matrix.2099
	subl	$16, %ebp
	movl	$min_caml_tmin, %eax
	movsd	0(%eax), %xmm0
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12484
	movl	$0, %eax
	jmp	jbe_cont.12485
jbe_else.12484:
	movl	$l.10920, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12486
	movl	$0, %eax
	jmp	jbe_cont.12487
jbe_else.12486:
	movl	$1, %eax
jbe_cont.12487:
jbe_cont.12485:
	cmpl	$0, %eax
	jne	je_else.12488
	movl	8(%ebp), %ebx
	cmpl	$0, %ebx
	jne	je_else.12490
	jmp	je_cont.12491
je_else.12490:
	movl	$min_caml_vscan, %ecx
	movl	$min_caml_light, %edx
	movsd	0(%ecx), %xmm0
	movsd	0(%edx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%ecx), %xmm1
	movsd	8(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%ecx), %xmm1
	movsd	16(%edx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movl	$l.10769, %ecx
	movsd	0(%ecx), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12492
	jmp	jbe_cont.12493
jbe_else.12492:
	movsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	movsd	0(%ebp), %xmm0
	mulsd	%xmm0, %xmm1
	movl	$min_caml_beam, %ecx
	movsd	0(%ecx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_rgb, %ecx
	movl	$min_caml_rgb, %edx
	movsd	0(%edx), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, 0(%ecx)
	movl	$min_caml_rgb, %ecx
	movl	$min_caml_rgb, %edx
	movsd	8(%edx), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, 8(%ecx)
	movl	$min_caml_rgb, %ecx
	movl	$min_caml_rgb, %edx
	movsd	16(%edx), %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, 16(%ecx)
jbe_cont.12493:
je_cont.12491:
	jmp	je_cont.12489
je_else.12488:
je_cont.12489:
	cmpl	$0, %eax
	jne	je_else.12494
	ret
je_else.12494:
	movl	$min_caml_objects, %eax
	movl	$min_caml_crashed_object, %ebx
	movl	0(%ebx), %ebx
	movl	(%eax,%ebx,4), %eax
	movl	$min_caml_crashed_point, %ebx
	movl	4(%eax), %ecx
	movl	%eax, 12(%ebp)
	cmpl	$1, %ecx
	jne	je_else.12496
	addl	$16, %ebp
	call	get_nvector_rect.2105
	subl	$16, %ebp
	jmp	je_cont.12497
je_else.12496:
	cmpl	$2, %ecx
	jne	je_else.12498
	movl	$min_caml_nvector, %ebx
	movl	16(%eax), %ecx
	movsd	0(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 0(%ebx)
	movl	$min_caml_nvector, %ebx
	movl	16(%eax), %ecx
	movsd	8(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 8(%ebx)
	movl	$min_caml_nvector, %ebx
	movl	16(%eax), %ecx
	movsd	16(%ecx), %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movsd	%xmm0, 16(%ebx)
	jmp	je_cont.12499
je_else.12498:
	movl	12(%eax), %ecx
	cmpl	$0, %ecx
	jne	je_else.12500
	addl	$16, %ebp
	call	get_nvector_second_norot.2109
	subl	$16, %ebp
	jmp	je_cont.12501
je_else.12500:
	addl	$16, %ebp
	call	get_nvector_second_rot.2112
	subl	$16, %ebp
je_cont.12501:
je_cont.12499:
je_cont.12497:
	movl	$min_caml_or_net, %eax
	movl	0(%eax), %ebx
	movl	$min_caml_crashed_point, %ecx
	movl	0(%ebx), %eax
	movl	0(%eax), %edx
	cmpl	$-1, %edx
	jne	je_else.12502
	movl	$0, %eax
	jmp	je_cont.12503
je_else.12502:
	cmpl	$99, %edx
	jne	je_else.12504
	movl	4(%eax), %edx
	movl	%ecx, 16(%ebp)
	movl	%ebx, 20(%ebp)
	cmpl	$-1, %edx
	jne	je_else.12506
	movl	$0, %eax
	jmp	je_cont.12507
je_else.12506:
	movl	$min_caml_and_net, %esi
	movl	(%esi,%edx,4), %edx
	movl	$0, %esi
	movl	%eax, 24(%ebp)
	movl	%edx, %ebx
	movl	%esi, %eax
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12508
	movl	24(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12510
	movl	$0, %eax
	jmp	je_cont.12511
je_else.12510:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12512
	movl	24(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12514
	movl	$0, %eax
	jmp	je_cont.12515
je_else.12514:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12516
	movl	24(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12518
	movl	$0, %eax
	jmp	je_cont.12519
je_else.12518:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12520
	movl	24(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12522
	movl	$0, %eax
	jmp	je_cont.12523
je_else.12522:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12524
	movl	24(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12526
	movl	$0, %eax
	jmp	je_cont.12527
je_else.12526:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12528
	movl	$7, %eax
	movl	24(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_group.2085
	subl	$32, %ebp
	jmp	je_cont.12529
je_else.12528:
	movl	$1, %eax
je_cont.12529:
je_cont.12527:
	jmp	je_cont.12525
je_else.12524:
	movl	$1, %eax
je_cont.12525:
je_cont.12523:
	jmp	je_cont.12521
je_else.12520:
	movl	$1, %eax
je_cont.12521:
je_cont.12519:
	jmp	je_cont.12517
je_else.12516:
	movl	$1, %eax
je_cont.12517:
je_cont.12515:
	jmp	je_cont.12513
je_else.12512:
	movl	$1, %eax
je_cont.12513:
je_cont.12511:
	jmp	je_cont.12509
je_else.12508:
	movl	$1, %eax
je_cont.12509:
je_cont.12507:
	cmpl	$0, %eax
	jne	je_else.12530
	movl	$1, %eax
	movl	20(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_matrix.2089
	subl	$32, %ebp
	jmp	je_cont.12531
je_else.12530:
	movl	$1, %eax
je_cont.12531:
	jmp	je_cont.12505
je_else.12504:
	movl	$min_caml_light, %esi
	movl	%eax, 24(%ebp)
	movl	%ecx, 16(%ebp)
	movl	%ebx, 20(%ebp)
	movl	%esi, %ebx
	movl	%edx, %eax
	addl	$32, %ebp
	call	solver.2066
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12532
	movl	$1, %eax
	movl	20(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_matrix.2089
	subl	$32, %ebp
	jmp	je_cont.12533
je_else.12532:
	movl	$l.10845, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_solver_dist, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm1, %xmm0
	ja	jbe_else.12534
	movl	$1, %eax
	movl	20(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_matrix.2089
	subl	$32, %ebp
	jmp	jbe_cont.12535
jbe_else.12534:
	movl	24(%ebp), %eax
	movl	4(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12536
	movl	$0, %eax
	jmp	je_cont.12537
je_else.12536:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12538
	movl	24(%ebp), %eax
	movl	8(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12540
	movl	$0, %eax
	jmp	je_cont.12541
je_else.12540:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12542
	movl	24(%ebp), %eax
	movl	12(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12544
	movl	$0, %eax
	jmp	je_cont.12545
je_else.12544:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12546
	movl	24(%ebp), %eax
	movl	16(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12548
	movl	$0, %eax
	jmp	je_cont.12549
je_else.12548:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12550
	movl	24(%ebp), %eax
	movl	20(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12552
	movl	$0, %eax
	jmp	je_cont.12553
je_else.12552:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12554
	movl	24(%ebp), %eax
	movl	24(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12556
	movl	$0, %eax
	jmp	je_cont.12557
je_else.12556:
	movl	$min_caml_and_net, %ecx
	movl	(%ecx,%ebx,4), %ebx
	movl	$0, %ecx
	movl	16(%ebp), %edx
	movl	%ecx, %eax
	movl	%edx, %ecx
	addl	$32, %ebp
	call	shadow_check_and_group.2081
	subl	$32, %ebp
	cmpl	$0, %eax
	jne	je_else.12558
	movl	$7, %eax
	movl	24(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_group.2085
	subl	$32, %ebp
	jmp	je_cont.12559
je_else.12558:
	movl	$1, %eax
je_cont.12559:
je_cont.12557:
	jmp	je_cont.12555
je_else.12554:
	movl	$1, %eax
je_cont.12555:
je_cont.12553:
	jmp	je_cont.12551
je_else.12550:
	movl	$1, %eax
je_cont.12551:
je_cont.12549:
	jmp	je_cont.12547
je_else.12546:
	movl	$1, %eax
je_cont.12547:
je_cont.12545:
	jmp	je_cont.12543
je_else.12542:
	movl	$1, %eax
je_cont.12543:
je_cont.12541:
	jmp	je_cont.12539
je_else.12538:
	movl	$1, %eax
je_cont.12539:
je_cont.12537:
	cmpl	$0, %eax
	jne	je_else.12560
	movl	$1, %eax
	movl	20(%ebp), %ebx
	movl	16(%ebp), %ecx
	addl	$32, %ebp
	call	shadow_check_one_or_matrix.2089
	subl	$32, %ebp
	jmp	je_cont.12561
je_else.12560:
	movl	$1, %eax
je_cont.12561:
jbe_cont.12535:
je_cont.12533:
je_cont.12505:
je_cont.12503:
	cmpl	$0, %eax
	jne	je_else.12562
	movl	$min_caml_nvector, %eax
	movl	$min_caml_light, %ebx
	movsd	0(%eax), %xmm0
	movsd	0(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	8(%eax), %xmm1
	movsd	8(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	16(%eax), %xmm1
	movsd	16(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12564
	movl	$l.10926, %eax
	movsd	0(%eax), %xmm1
	addsd	%xmm1, %xmm0
	jmp	jbe_cont.12565
jbe_else.12564:
	movl	$l.10926, %eax
	movsd	0(%eax), %xmm0
jbe_cont.12565:
	movsd	0(%ebp), %xmm1
	mulsd	%xmm1, %xmm0
	movl	12(%ebp), %eax
	movl	28(%eax), %ebx
	movsd	0(%ebx), %xmm2
	mulsd	%xmm2, %xmm0
	jmp	je_cont.12563
je_else.12562:
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
je_cont.12563:
	movl	$min_caml_crashed_point, %ebx
	movl	12(%ebp), %eax
	movsd	%xmm0, 32(%ebp)
	addl	$40, %ebp
	call	utexture.2118
	subl	$40, %ebp
	movl	$min_caml_rgb, %eax
	movl	$min_caml_texture_color, %ebx
	movsd	0(%eax), %xmm0
	movsd	0(%ebx), %xmm1
	movsd	32(%ebp), %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movsd	8(%eax), %xmm0
	movsd	8(%ebx), %xmm1
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%eax)
	movsd	16(%eax), %xmm0
	movsd	16(%ebx), %xmm1
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	8(%ebp), %eax
	cmpl	$4, %eax
	jg	jle_else.12567
	movl	$l.10929, %ebx
	movsd	0(%ebx), %xmm0
	movsd	0(%ebp), %xmm1
	comisd	%xmm0, %xmm1
	ja	jbe_else.12568
	ret
jbe_else.12568:
	movl	$l.10931, %ebx
	movsd	0(%ebx), %xmm0
	movl	$min_caml_vscan, %ebx
	movl	$min_caml_nvector, %ecx
	movsd	0(%ebx), %xmm3
	movsd	0(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	movsd	8(%ebx), %xmm4
	movsd	8(%ecx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	movsd	16(%ebx), %xmm4
	movsd	16(%ecx), %xmm5
	mulsd	%xmm5, %xmm4
	addsd	%xmm4, %xmm3
	mulsd	%xmm3, %xmm0
	movl	$min_caml_vscan, %ebx
	movl	$min_caml_nvector, %ecx
	movsd	0(%ebx), %xmm3
	movsd	0(%ecx), %xmm4
	mulsd	%xmm0, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 0(%ebx)
	movsd	8(%ebx), %xmm3
	movsd	8(%ecx), %xmm4
	mulsd	%xmm0, %xmm4
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 8(%ebx)
	movsd	16(%ebx), %xmm3
	movsd	16(%ecx), %xmm4
	mulsd	%xmm4, %xmm0
	addsd	%xmm0, %xmm3
	movsd	%xmm3, 16(%ebx)
	movl	12(%ebp), %ebx
	movl	8(%ebx), %ecx
	cmpl	$1, %ecx
	jne	je_else.12570
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm0
	movl	28(%ebx), %eax
	movsd	8(%eax), %xmm3
	comisd	%xmm3, %xmm0
	jne	je_else.12571
	ret
je_else.12571:
	movl	$min_caml_vscan, %eax
	movl	$min_caml_light, %ecx
	movsd	0(%eax), %xmm0
	movsd	0(%ecx), %xmm3
	mulsd	%xmm3, %xmm0
	movsd	8(%eax), %xmm3
	movsd	8(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	movsd	16(%eax), %xmm3
	movsd	16(%ecx), %xmm4
	mulsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	xorpd	min_caml_fnegd, %xmm0
	movl	$l.10769, %eax
	movsd	0(%eax), %xmm3
	comisd	%xmm3, %xmm0
	ja	jbe_else.12573
	ret
jbe_else.12573:
	mulsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movl	28(%ebx), %eax
	movsd	8(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_rgb, %eax
	movl	$min_caml_rgb, %ebx
	movsd	0(%ebx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_rgb, %eax
	movl	$min_caml_rgb, %ebx
	movsd	8(%ebx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movl	$min_caml_rgb, %eax
	movl	$min_caml_rgb, %ebx
	movsd	16(%ebx), %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	ret
je_else.12570:
	cmpl	$2, %ecx
	jne	je_else.12576
	movl	$min_caml_viewpoint, %ecx
	movl	$min_caml_crashed_point, %edx
	movsd	0(%edx), %xmm0
	movsd	%xmm0, 0(%ecx)
	movl	$min_caml_viewpoint, %ecx
	movl	$min_caml_crashed_point, %edx
	movsd	8(%edx), %xmm0
	movsd	%xmm0, 8(%ecx)
	movl	$min_caml_viewpoint, %ecx
	movl	$min_caml_crashed_point, %edx
	movsd	16(%edx), %xmm0
	movsd	%xmm0, 16(%ecx)
	movl	$l.10792, %ecx
	movsd	0(%ecx), %xmm0
	movl	28(%ebx), %ebx
	movsd	0(%ebx), %xmm2
	subsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	addl	$1, %eax
	jmp	raytracing.2128
je_else.12576:
	ret
jle_else.12567:
	ret
scan_point.2135:
	movl	$min_caml_size, %ebx
	movl	0(%ebx), %ebx
	cmpl	%eax, %ebx
	jg	jle_else.12579
	ret
jle_else.12579:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_float_of_int
	subl	$8, %ebp
	movl	$min_caml_scan_offset, %eax
	movsd	0(%eax), %xmm1
	subsd	%xmm1, %xmm0
	movl	$min_caml_scan_d, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_vscan, %eax
	movl	$min_caml_cos_v, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$min_caml_wscan, %ebx
	movsd	0(%ebx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_vscan, %eax
	movl	$min_caml_scan_sscany, %ebx
	movsd	0(%ebx), %xmm1
	movl	$min_caml_cos_v, %ebx
	movsd	0(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_vp, %ebx
	movsd	8(%ebx), %xmm2
	subsd	%xmm2, %xmm1
	movsd	%xmm1, 8(%eax)
	movl	$min_caml_vscan, %eax
	movsd	%xmm0, %xmm1
	xorpd	min_caml_fnegd, %xmm1
	movl	$min_caml_sin_v, %ebx
	movsd	8(%ebx), %xmm2
	mulsd	%xmm2, %xmm1
	movl	$min_caml_wscan, %ebx
	movsd	16(%ebx), %xmm2
	addsd	%xmm2, %xmm1
	movsd	%xmm1, 16(%eax)
	mulsd	%xmm0, %xmm0
	movl	$min_caml_scan_met1, %eax
	movsd	0(%eax), %xmm1
	addsd	%xmm1, %xmm0
	addl	$8, %ebp
	call	min_caml_sqrt
	subl	$8, %ebp
	movl	$min_caml_vscan, %eax
	movl	$min_caml_vscan, %ebx
	movsd	0(%ebx), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_vscan, %eax
	movl	$min_caml_vscan, %ebx
	movsd	8(%ebx), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%eax)
	movl	$min_caml_vscan, %eax
	movl	$min_caml_vscan, %ebx
	movsd	16(%ebx), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 16(%eax)
	movl	$min_caml_viewpoint, %eax
	movl	$min_caml_view, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_viewpoint, %eax
	movl	$min_caml_view, %ebx
	movsd	8(%ebx), %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_viewpoint, %eax
	movl	$min_caml_view, %ebx
	movsd	16(%ebx), %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$min_caml_rgb, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_rgb, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 8(%eax)
	movl	$min_caml_rgb, %eax
	movl	$l.10769, %ebx
	movsd	0(%ebx), %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$0, %eax
	movl	$l.10792, %ebx
	movsd	0(%ebx), %xmm0
	addl	$8, %ebp
	call	raytracing.2128
	subl	$8, %ebp
	movl	$min_caml_rgb, %eax
	movsd	0(%eax), %xmm0
	addl	$8, %ebp
	call	min_caml_int_of_float
	subl	$8, %ebp
	cmpl	$255, %eax
	jg	jle_else.12581
	jmp	jle_cont.12582
jle_else.12581:
	movl	$255, %eax
jle_cont.12582:
	addl	$8, %ebp
	call	min_caml_print_byte
	subl	$8, %ebp
	movl	$min_caml_rgb, %eax
	movsd	8(%eax), %xmm0
	addl	$8, %ebp
	call	min_caml_int_of_float
	subl	$8, %ebp
	cmpl	$255, %eax
	jg	jle_else.12583
	jmp	jle_cont.12584
jle_else.12583:
	movl	$255, %eax
jle_cont.12584:
	addl	$8, %ebp
	call	min_caml_print_byte
	subl	$8, %ebp
	movl	$min_caml_rgb, %eax
	movsd	16(%eax), %xmm0
	addl	$8, %ebp
	call	min_caml_int_of_float
	subl	$8, %ebp
	cmpl	$255, %eax
	jg	jle_else.12585
	jmp	jle_cont.12586
jle_else.12585:
	movl	$255, %eax
jle_cont.12586:
	addl	$8, %ebp
	call	min_caml_print_byte
	subl	$8, %ebp
	movl	0(%ebp), %eax
	addl	$1, %eax
	jmp	scan_point.2135
scan_line.2137:
	movl	$min_caml_size, %ebx
	movl	0(%ebx), %ebx
	cmpl	%eax, %ebx
	jg	jle_else.12587
	ret
jle_else.12587:
	movl	$min_caml_scan_sscany, %ebx
	movl	$min_caml_scan_offset, %ecx
	movsd	0(%ecx), %xmm0
	movl	$l.10792, %ecx
	movsd	0(%ecx), %xmm1
	subsd	%xmm1, %xmm0
	movl	%eax, 0(%ebp)
	movl	%ebx, 4(%ebp)
	movsd	%xmm0, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_float_of_int
	subl	$16, %ebp
	movsd	8(%ebp), %xmm1
	subsd	%xmm0, %xmm1
	movl	$min_caml_scan_d, %eax
	movsd	0(%eax), %xmm0
	mulsd	%xmm1, %xmm0
	movl	4(%ebp), %eax
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_scan_met1, %eax
	movl	$min_caml_scan_sscany, %ebx
	movsd	0(%ebx), %xmm0
	mulsd	%xmm0, %xmm0
	movl	$l.10941, %ebx
	movsd	0(%ebx), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$min_caml_scan_sscany, %eax
	movsd	0(%eax), %xmm0
	movl	$min_caml_sin_v, %eax
	movsd	0(%eax), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_wscan, %eax
	movl	$min_caml_sin_v, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm0, %xmm1
	movl	$min_caml_vp, %ebx
	movsd	0(%ebx), %xmm2
	subsd	%xmm2, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_wscan, %eax
	movl	$min_caml_cos_v, %ebx
	movsd	8(%ebx), %xmm1
	mulsd	%xmm1, %xmm0
	movl	$min_caml_vp, %ebx
	movsd	16(%ebx), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 16(%eax)
	movl	$0, %eax
	addl	$16, %ebp
	call	scan_point.2135
	subl	$16, %ebp
	movl	0(%ebp), %eax
	addl	$1, %eax
	jmp	scan_line.2137
.globl	min_caml_start
min_caml_start:
.globl	_min_caml_start
_min_caml_start: # for cygwin
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	pushl	%esi
	pushl	%edi
	pushl	%ebp
	movl	32(%esp),%ebp
	movl	36(%esp),%eax
	movl	%eax,min_caml_hp
	movl	$768, %eax
	movl	$768, %ebx
	movl	$0, %ecx
	movl	$min_caml_size, %edx
	movl	%eax, 0(%edx)
	movl	$min_caml_size, %eax
	movl	%ebx, 4(%eax)
	movl	$min_caml_dbg, %eax
	movl	%ecx, 0(%eax)
	call	read_environ.2029
	movl	$0, %eax
	call	read_nth_object.2031
	cmpl	$0, %eax
	jne	je_else.12589
	jmp	je_cont.12590
je_else.12589:
	movl	$1, %eax
	call	read_nth_object.2031
	cmpl	$0, %eax
	jne	je_else.12591
	jmp	je_cont.12592
je_else.12591:
	movl	$2, %eax
	call	read_nth_object.2031
	cmpl	$0, %eax
	jne	je_else.12593
	jmp	je_cont.12594
je_else.12593:
	movl	$3, %eax
	call	read_nth_object.2031
	cmpl	$0, %eax
	jne	je_else.12595
	jmp	je_cont.12596
je_else.12595:
	movl	$4, %eax
	call	read_object.2033
je_cont.12596:
je_cont.12594:
je_cont.12592:
je_cont.12590:
	call	min_caml_read_int
	cmpl	$-1, %eax
	jne	je_else.12597
	movl	$1, %eax
	movl	$-1, %ebx
	call	min_caml_create_array
	jmp	je_cont.12598
je_else.12597:
	movl	%eax, 0(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.12599
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	jmp	je_cont.12600
je_else.12599:
	movl	%eax, 4(%ebp)
	addl	$8, %ebp
	call	min_caml_read_int
	subl	$8, %ebp
	cmpl	$-1, %eax
	jne	je_else.12601
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$8, %ebp
	call	min_caml_create_array
	subl	$8, %ebp
	jmp	je_cont.12602
je_else.12601:
	movl	%eax, 8(%ebp)
	addl	$16, %ebp
	call	min_caml_read_int
	subl	$16, %ebp
	cmpl	$-1, %eax
	jne	je_else.12603
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$16, %ebp
	call	min_caml_create_array
	subl	$16, %ebp
	jmp	je_cont.12604
je_else.12603:
	movl	$4, %ebx
	movl	%eax, 12(%ebp)
	movl	%ebx, %eax
	addl	$16, %ebp
	call	read_net_item.2037
	subl	$16, %ebp
	movl	12(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.12604:
	movl	8(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.12602:
	movl	4(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.12600:
	movl	0(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.12598:
	movl	0(%eax), %ebx
	cmpl	$-1, %ebx
	jne	je_else.12605
	jmp	je_cont.12606
je_else.12605:
	movl	$min_caml_and_net, %ebx
	movl	%eax, 0(%ebx)
	movl	$1, %eax
	addl	$16, %ebp
	call	read_and_network.2041
	subl	$16, %ebp
je_cont.12606:
	movl	$min_caml_or_net, %eax
	movl	%eax, 16(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.12607
	movl	$1, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	movl	%eax, %ebx
	jmp	je_cont.12608
je_else.12607:
	movl	%eax, 20(%ebp)
	addl	$24, %ebp
	call	min_caml_read_int
	subl	$24, %ebp
	cmpl	$-1, %eax
	jne	je_else.12609
	movl	$2, %eax
	movl	$-1, %ebx
	addl	$24, %ebp
	call	min_caml_create_array
	subl	$24, %ebp
	jmp	je_cont.12610
je_else.12609:
	movl	%eax, 24(%ebp)
	addl	$32, %ebp
	call	min_caml_read_int
	subl	$32, %ebp
	cmpl	$-1, %eax
	jne	je_else.12611
	movl	$3, %eax
	movl	$-1, %ebx
	addl	$32, %ebp
	call	min_caml_create_array
	subl	$32, %ebp
	jmp	je_cont.12612
je_else.12611:
	movl	%eax, 28(%ebp)
	addl	$32, %ebp
	call	min_caml_read_int
	subl	$32, %ebp
	cmpl	$-1, %eax
	jne	je_else.12613
	movl	$4, %eax
	movl	$-1, %ebx
	addl	$32, %ebp
	call	min_caml_create_array
	subl	$32, %ebp
	jmp	je_cont.12614
je_else.12613:
	movl	$4, %ebx
	movl	%eax, 32(%ebp)
	movl	%ebx, %eax
	addl	$40, %ebp
	call	read_net_item.2037
	subl	$40, %ebp
	movl	32(%ebp), %ebx
	movl	%ebx, 12(%eax)
je_cont.12614:
	movl	28(%ebp), %ebx
	movl	%ebx, 8(%eax)
je_cont.12612:
	movl	24(%ebp), %ebx
	movl	%ebx, 4(%eax)
je_cont.12610:
	movl	20(%ebp), %ebx
	movl	%ebx, 0(%eax)
	movl	%eax, %ebx
je_cont.12608:
	movl	0(%ebx), %eax
	cmpl	$-1, %eax
	jne	je_else.12615
	movl	$1, %eax
	addl	$40, %ebp
	call	min_caml_create_array
	subl	$40, %ebp
	jmp	je_cont.12616
je_else.12615:
	movl	$1, %eax
	movl	%ebx, 36(%ebp)
	addl	$40, %ebp
	call	read_or_network.2039
	subl	$40, %ebp
	movl	36(%ebp), %ebx
	movl	%ebx, 0(%eax)
je_cont.12616:
	movl	16(%ebp), %ebx
	movl	%eax, 0(%ebx)
	movl	$80, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$54, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$10, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$min_caml_size, %eax
	movl	0(%eax), %eax
	addl	$40, %ebp
	call	min_caml_print_int
	subl	$40, %ebp
	movl	$32, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$min_caml_size, %eax
	movl	4(%eax), %eax
	addl	$40, %ebp
	call	min_caml_print_int
	subl	$40, %ebp
	movl	$10, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$255, %eax
	addl	$40, %ebp
	call	min_caml_print_int
	subl	$40, %ebp
	movl	$10, %eax
	addl	$40, %ebp
	call	min_caml_print_byte
	subl	$40, %ebp
	movl	$min_caml_size, %eax
	movl	0(%eax), %eax
	addl	$40, %ebp
	call	min_caml_float_of_int
	subl	$40, %ebp
	movl	$min_caml_scan_d, %eax
	movl	$l.10943, %ebx
	movsd	0(%ebx), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, 0(%eax)
	movl	$min_caml_scan_offset, %eax
	movl	$l.10807, %ebx
	movsd	0(%ebx), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 0(%eax)
	movl	$0, %eax
	addl	$40, %ebp
	call	scan_line.2137
	subl	$40, %ebp
	popl	%ebp
	popl	%edi
	popl	%esi
	popl	%edx
	popl	%ecx
	popl	%ebx
	popl	%eax
	ret

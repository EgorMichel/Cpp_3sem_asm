	.file	"Local_arr.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$4064, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$1, -4064(%rbp)
	movl	$2, -4060(%rbp)
	movl	$3, -4056(%rbp)
	movl	$4, -4052(%rbp)
	movl	$5, -4048(%rbp)
	movl	$6, -4044(%rbp)
	movl	$7, -4040(%rbp)
	movl	$8, -4036(%rbp)
	movl	$9, -4032(%rbp)
	movl	$10, -4028(%rbp)
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -4016(%rbp)
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -4008(%rbp)
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, -4000(%rbp)
	movsd	.LC3(%rip), %xmm0
	movsd	%xmm0, -3992(%rbp)
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, -3984(%rbp)
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1073741824
	.align 8
.LC2:
	.long	0
	.long	1074266112
	.align 8
.LC3:
	.long	0
	.long	1074790400
	.align 8
.LC4:
	.long	2714419331
	.long	1075230277
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:

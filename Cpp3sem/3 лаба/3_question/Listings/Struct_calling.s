	.file	"Struct_calling.c"
	.text
	.globl	Function
	.type	Function, @function
Function:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	40020(%rbp), %edx
	movl	40020(%rbp), %eax
	imull	%eax, %edx
	movl	40032(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	Function, .-Function
	.globl	Function2
	.type	Function2, @function
Function2:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	leaq	16(%rbp), %rax
	movl	$4040016, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	Function2, .-Function2
	.comm	object,4040016,32
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4038656(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$1400, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$11, 40000+object(%rip)
	movl	$22, 40004+object(%rip)
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, 40008+object(%rip)
	movl	$11, 40016+object(%rip)
	subq	$4040016, %rsp
	movq	%rsp, %rax
	movq	%rax, %rcx
	leaq	object(%rip), %rax
	movl	$4040016, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	call	Function
	addq	$4040016, %rsp
	movl	%eax, -4040052(%rbp)
	leaq	-4040048(%rbp), %rbx
	subq	$4040016, %rsp
	movq	%rsp, %rax
	movq	%rax, %rcx
	leaq	object(%rip), %rax
	movl	$4040016, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	movq	%rbx, %rdi
	call	Function2
	addq	$4040016, %rsp
	movl	$0, %eax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	1889785610
	.long	1077979709
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

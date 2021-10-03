	.file	"ctest.c"
	.text
	.globl	array
	.data
	.align 32
	.type	array, @object
	.size	array, 36
array:
	.long	2
	.long	3
	.long	4
	.long	1
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.globl	temp
	.bss
	.align 4
	.type	temp, @object
	.size	temp, 4
temp:
	.zero	4
	.globl	i
	.align 4
	.type	i, @object
	.size	i, 4
i:
	.zero	4
	.globl	j
	.align 4
	.type	j, @object
	.size	j, 4
j:
	.zero	4
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L2
.L5:
	movl	j(%rip), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	array(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	i(%rip), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	leaq	array(%rip), %rax
	movl	(%rcx,%rax), %eax
	cmpl	%eax, %edx
	jle	.L4
	movl	j(%rip), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	array(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, temp(%rip)
	movl	i(%rip), %eax
	movl	j(%rip), %edx
	cltq
	leaq	0(,%rax,4), %rcx
	leaq	array(%rip), %rax
	movl	(%rcx,%rax), %eax
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	array(%rip), %rdx
	movl	%eax, (%rcx,%rdx)
	movl	i(%rip), %edx
	movl	temp(%rip), %eax
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	leaq	array(%rip), %rdx
	movl	%eax, (%rcx,%rdx)
.L4:
	movl	j(%rip), %eax
	addl	$1, %eax
	movl	%eax, j(%rip)
.L3:
	movl	j(%rip), %eax
	cmpl	$8, %eax
	jle	.L5
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
.L2:
	movl	i(%rip), %eax
	cmpl	$8, %eax
	jle	.L3
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
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

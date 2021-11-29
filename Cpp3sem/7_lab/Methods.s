	.file	"Methods.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	Meow
	.bss
	.align 4
	.type	Meow, @object
	.size	Meow, 4
Meow:
	.zero	4
	.globl	Meow_2
	.data
	.align 4
	.type	Meow_2, @object
	.size	Meow_2, 4
Meow_2:
	.long	2
	.section	.text._ZNK12MeowKittyKat21Call_Private_VariableEPi,"axG",@progbits,_ZNK12MeowKittyKat21Call_Private_VariableEPi,comdat
	.align 2
	.weak	_ZNK12MeowKittyKat21Call_Private_VariableEPi
	.type	_ZNK12MeowKittyKat21Call_Private_VariableEPi, @function
_ZNK12MeowKittyKat21Call_Private_VariableEPi:
.LFB1522:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZNK12MeowKittyKat21Call_Private_VariableEPi, .-_ZNK12MeowKittyKat21Call_Private_VariableEPi
	.section	.text._ZN12MeowKittyKat26Call_private_method_publicERi,"axG",@progbits,_ZN12MeowKittyKat26Call_private_method_publicERi,comdat
	.weak	_ZN12MeowKittyKat26Call_private_method_publicERi
	.type	_ZN12MeowKittyKat26Call_private_method_publicERi, @function
_ZN12MeowKittyKat26Call_private_method_publicERi:
.LFB1523:
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
	movq	%rax, %rdi
	call	_ZN12MeowKittyKat21Some_private_functionERi
	movq	-8(%rbp), %rdx
	movl	%eax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN12MeowKittyKat26Call_private_method_publicERi, .-_ZN12MeowKittyKat26Call_private_method_publicERi
	.section	.text._ZN12MeowKittyKat21Some_private_functionERi,"axG",@progbits,_ZN12MeowKittyKat21Some_private_functionERi,comdat
	.weak	_ZN12MeowKittyKat21Some_private_functionERi
	.type	_ZN12MeowKittyKat21Some_private_functionERi, @function
_ZN12MeowKittyKat21Some_private_functionERi:
.LFB1524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movl	_ZN12MeowKittyKat15Variable_PublicE(%rip), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.size	_ZN12MeowKittyKat21Some_private_functionERi, .-_ZN12MeowKittyKat21Some_private_functionERi
	.globl	_ZN12MeowKittyKat15Variable_PublicE
	.data
	.align 4
	.type	_ZN12MeowKittyKat15Variable_PublicE, @object
	.size	_ZN12MeowKittyKat15Variable_PublicE, 4
_ZN12MeowKittyKat15Variable_PublicE:
	.long	1
	.text
	.globl	main
	.type	main, @function
main:
.LFB1525:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-16(%rbp), %rax
	leaq	Meow(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNK12MeowKittyKat21Call_Private_VariableEPi
	leaq	Meow_2(%rip), %rdi
	call	_ZN12MeowKittyKat26Call_private_method_publicERi
	leaq	-12(%rbp), %rax
	leaq	Meow(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNK12MeowKittyKat21Call_Private_VariableEPi
	leaq	Meow_2(%rip), %rdi
	call	_ZN12MeowKittyKat26Call_private_method_publicERi
	movl	Meow(%rip), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdx
	movl	Meow_2(%rip), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L10
	cmpl	$65535, -8(%rbp)
	jne	.L10
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_Meow, @function
_GLOBAL__sub_I_Meow:
.LFB2011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_GLOBAL__sub_I_Meow, .-_GLOBAL__sub_I_Meow
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Meow
	.hidden	__dso_handle
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

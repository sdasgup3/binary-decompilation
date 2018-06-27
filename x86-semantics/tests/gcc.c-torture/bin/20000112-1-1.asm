	.file	"20000112-1.c"
	.text
	.globl	strchr
	.type	strchr, @function
strchr:
	movzbl	(%rdi), %edx
	cmpb	%sil, %dl
	je	.L2
	movl	$0, %eax
	addq	$1, %rdi
	testb	%dl, %dl
	cmovne	%rdi, %rax
	ret
.L2:
	ret
	.size	strchr, .-strchr
	.type	special_format, @function
special_format:
	pushq	%rbx
	movq	%rdi, %rbx
	movl	$42, %esi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L6
	movl	$86, %esi
	movq	%rbx, %rdi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L6
	movl	$83, %esi
	movq	%rbx, %rdi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	.L6
	movl	$110, %esi
	movq	%rbx, %rdi
	call	strchr
	testq	%rax, %rax
	setne	%dl
	movzbl	%dl, %edx
.L6:
	movl	%edx, %eax
	popq	%rbx
	ret
	.size	special_format, .-special_format
	.globl	exit
	.type	exit, @function
exit:
	ret
	.size	exit, .-exit
	.globl	abort
	.type	abort, @function
abort:
	ret
	.size	abort, .-abort
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ee"
.LC1:
	.string	"*e"
	.text
	.globl	main
	.type	main, @function
main:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits

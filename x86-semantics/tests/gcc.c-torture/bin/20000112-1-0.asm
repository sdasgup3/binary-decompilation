strchr:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	nop
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	-12(%rbp), %edx
	cmpb	%dl, %al
	je	L6
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	L3
	movl	$0, %eax
	jmp	L1
L3:
	movq	-8(%rbp), %rax
	jmp	L1
L6:
L1:
	popq	%rbp
	ret
exit:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, -4(%rbp)
	nop
	popq	%rbp
	ret
abort:
	pushq	%rbp
	movq	%rsp, %rbp
	nop
	popq	%rbp
	ret
special_format:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$8, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$42, %esi
	movq	%rax, %rdi
	call	strchr
	testq	%rax, %rax
	jne	L12
	movq	-8(%rbp), %rax
	movl	$86, %esi
	movq	%rax, %rdi
	call	strchr
	testq	%rax, %rax
	jne	L12
	movq	-8(%rbp), %rax
	movl	$83, %esi
	movq	%rax, %rdi
	call	strchr
	testq	%rax, %rax
	jne	L12
	movq	-8(%rbp), %rax
	movl	$110, %esi
	movq	%rax, %rdi
	call	strchr
	testq	%rax, %rax
	je	L13
L12:
	movl	$1, %eax
	jmp	L14
L13:
	movl	$0, %eax
L14:
	leave
	ret
LC0:
	.string	"ee"
LC1:
	.string	"*e"
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$LC0, %edi
	movl	$0, %eax
	call	special_format
	testl	%eax, %eax
	je	L17
	call	abort
L17:
	movl	$LC1, %edi
	movl	$0, %eax
	call	special_format
	testl	%eax, %eax
	jne	L18
	call	abort
L18:
	movl	$0, %edi
	call	exit

strchr:
	movzbl	(%rdi), %edx
	cmpb	%sil, %dl
	je	L2
	movl	$0, %eax
	addq	$1, %rdi
	testb	%dl, %dl
	cmovne	%rdi, %rax
	ret
L2:
	ret
special_format:
	pushq	%rbx
	movq	%rdi, %rbx
	movl	$42, %esi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	L6
	movl	$86, %esi
	movq	%rbx, %rdi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	L6
	movl	$83, %esi
	movq	%rbx, %rdi
	call	strchr
	movl	$1, %edx
	testq	%rax, %rax
	jne	L6
	movl	$110, %esi
	movq	%rbx, %rdi
	call	strchr
	testq	%rax, %rax
	setne	%dl
	movzbl	%dl, %edx
L6:
	movl	%edx, %eax
	popq	%rbx
	ret
exit:
	ret
abort:
	ret
LC0:
	.string	"ee"
LC1:
	.string	"*e"
main:

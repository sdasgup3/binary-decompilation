LCOLDB0:
LHOTB0:
	.p2align 4,,15
strchr:
	movzbl	(%rdi), %edx
	cmpb	%sil, %dl
	je	L2
	addq	$1, %rdi
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovne	%rdi, %rax
	ret
	.p2align 4,,10
	.p2align 3
L2:
	ret
LCOLDE0:
LHOTE0:
LCOLDB1:
LHOTB1:
	.p2align 4,,15
exit:
	ret
LCOLDE1:
LHOTE1:
LCOLDB2:
LHOTB2:
	.p2align 4,,15
abort:
	ret
LCOLDE2:
LHOTE2:
LCOLDB3:
LHOTB3:
	.p2align 4,,15
main:
LCOLDE3:
LHOTE3:

d:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	-24(%rbp), %rax
    testq	%rax, %rax
    js	L2
    vxorpd	%xmm1, %xmm1, %xmm1
    vcvtsi2sdq	%rax, %xmm1, %xmm1
    vmovq	%xmm1, %rax
    jmp	L3
L2:
    movq	%rax, %rdx
    shrq	%rdx
    andl	$1, %eax
    orq	%rax, %rdx
    vxorpd	%xmm0, %xmm0, %xmm0
    vcvtsi2sdq	%rdx, %xmm0, %xmm0
    vaddsd	%xmm0, %xmm0, %xmm2
    vmovq	%xmm2, %rax
L3:
    movq	%rax, -8(%rbp)
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm0
    popq	%rbp
    ret
s:
    pushq	%rbp
    movq	%rsp, %rbp
    movq	%rdi, -24(%rbp)
    movq	-24(%rbp), %rax
    testq	%rax, %rax
    js	L6
    vxorps	%xmm1, %xmm1, %xmm1
    vcvtsi2ssq	%rax, %xmm1, %xmm1
    vmovd	%xmm1, %eax
    jmp	L7
L6:
    movq	%rax, %rdx
    shrq	%rdx
    andl	$1, %eax
    orq	%rax, %rdx
    vxorps	%xmm0, %xmm0, %xmm0
    vcvtsi2ssq	%rdx, %xmm0, %xmm0
    vaddss	%xmm0, %xmm0, %xmm2
    vmovd	%xmm2, %eax
L7:
    movl	%eax, -4(%rbp)
    movl	-4(%rbp), %eax
    vmovd	%eax, %xmm0
    popq	%rbp
    ret
    .globl _start
_start:
    pushq	%rbp
    movq	%rsp, %rbp
    subq	$16, %rsp
    movabsq	$-8749444671637158911, %rax
    movq	%rax, -16(%rbp)
    movq	-16(%rbp), %rax
    movq	%rax, %rdi
    call	d
    vmovq	%xmm0, %rax
    movq	%rax, -8(%rbp)
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm1
    vucomisd $LC0(%rip), %xmm1
    jnb	L10
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm2
    vcvttsd2siq	%xmm2, %rax
    movq	%rax, -16(%rbp)
    jmp	L11
L10:
    movq	-8(%rbp), %rax
    movabsq	$4890909195324358656, %rdx
    vmovq	%rax, %xmm3
    vmovq	%rdx, %xmm4
    vsubsd	%xmm4, %xmm3, %xmm0
    vcvttsd2siq	%xmm0, %rax
    movq	%rax, -16(%rbp)
    movabsq	$-9223372036854775808, %rax
    xorq	%rax, -16(%rbp)
L11:
    movq	-16(%rbp), %rax
    movq	%rax, -16(%rbp)
    movabsq	$-8749444671637157888, %rax
    cmpq	%rax, -16(%rbp)
    je	L12
    call	abort
L12:
    movabsq	$-9064531639303929855, %rax
    movq	%rax, -16(%rbp)
    movq	-16(%rbp), %rax
    movq	%rax, %rdi
    call	s
    vcvtss2sd	%xmm0, %xmm5, %xmm5
    vmovsd	%xmm5, -8(%rbp)
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm6
    vucomisd $LC0(%rip), %xmm6
    jnb	L13
    movq	-8(%rbp), %rax
    vmovq	%rax, %xmm7
    vcvttsd2siq	%xmm7, %rax
    movq	%rax, -16(%rbp)
    jmp	L14
L13:
    movq	-8(%rbp), %rax
    movabsq	$4890909195324358656, %rdx
    vmovq	%rax, %xmm1
    vmovq	%rdx, %xmm2
    vsubsd	%xmm2, %xmm1, %xmm0
    vcvttsd2siq	%xmm0, %rax
    movq	%rax, -16(%rbp)
    movabsq	$-9223372036854775808, %rax
    xorq	%rax, -16(%rbp)
L14:
    movq	-16(%rbp), %rax
    movq	%rax, -16(%rbp)
    movabsq	$-9064531089548115968, %rax
    cmpq	%rax, -16(%rbp)
    je	L15
    call	abort
L15:
    movl	$0, %edi
    call	exit
LC0:
    .long	0
    .long	1138753536

func:
    pushq	%rbp
    movq	%rsp, %rbp
    subq	$32, %rsp
    movq	%rdi, -24(%rbp)
    movq	-24(%rbp), %rax
    movq	(%rax), %rax
    movq	%rax, -8(%rbp)
    movl	$0, %eax
    vmovq	%rax, %xmm1
    vucomisd	-8(%rbp), %xmm1
    jp	L2
    movl	$0, %eax
    vmovq	%rax, %xmm2
    vucomisd	-8(%rbp), %xmm2
    jne	L2
    movq	-8(%rbp), %rax
    jmp	L4
L2:
    movq	-24(%rbp), %rax
    addq	$8, %rax
    movq	%rax, %rdi
    call	func
    vmovq	%xmm0, %rax
    vmovq	%rax, %xmm4
    vaddsd	-8(%rbp), %xmm4, %xmm3
    vmovq	%xmm3, %rax
L4:
    vmovq	%rax, %xmm0
    leave
    ret
    .globl _start
_start:
    pushq	%rbp
    movq	%rsp, %rbp
    subq	$48, %rsp
    movq	$40, %rax
    movq	%rax, -8(%rbp)
    xorl	%eax, %eax
    movabsq	$3095773665367583373, %rax
    movq	%rax, -48(%rbp)
    movabsq	$4607182418800017408, %rax
    movq	%rax, -40(%rbp)
    movabsq	$-4616189618054758400, %rax
    movq	%rax, -32(%rbp)
    movl	$0, %eax
    movq	%rax, -24(%rbp)
    leaq	-48(%rbp), %rax
    movq	%rax, %rdi
    call	func
    vmovq	%xmm0, %rax
    vmovq	%rax, %xmm1
    vucomisd $LC1(%rip), %xmm1
    jp	L10
    vmovq	%rax, %xmm2
    vucomisd $LC1(%rip), %xmm2
    je	L11
L10:
    call	abort
L11:
    movl	$0, %edi
    call	exit
LC1:
    .long	490629773
    .long	720790975

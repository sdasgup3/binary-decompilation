.text
.globl _start

_start:
  // PCLMULQDQ  
  movq  $0,  %rax
  movq  $0xFEFEFEFEFEFEFEFE,  %rbx
  movq  %rax, %xmm0
  movq  %rbx, %xmm2
  movddup %xmm0, %xmm0
  movddup %xmm2, %xmm2
  
  pclmulqdq $0, %xmm1, %xmm2
  
  movq  $0x80,  %rax
  movq  $0xF7F7F7F7,  %rbx
  movq  %rax, %xmm0
  movq  %rbx, %xmm2
  movddup %xmm0, %xmm0
  movddup %xmm2, %xmm2
  
  pclmulqdq $127, %xmm1, %xmm2
  
  movq  $0x0F0F,  %rax
  movq  $0x0F0F,  %rbx
  movq  %rax, %xmm0
  movq  %rbx, %xmm2
  movddup %xmm0, %xmm0
  movddup %xmm2, %xmm2
  
  pclmulqdq $11, %xmm1, %xmm2
  
  movq  $0xF7F7F7F7,  %rax
  movq  $0x80,  %rbx
  movq  %rax, %xmm0
  movq  %rbx, %xmm2
  movddup %xmm0, %xmm0
  movddup %xmm2, %xmm2
  
  pclmulqdq $18, %xmm1, %xmm2
  
  movq  $0xFEFEFEFEFEFEFEFE,  %rax
  movq  $0,  %rbx
  movq  %rax, %xmm0
  movq  %rbx, %xmm2
  movddup %xmm0, %xmm0
  movddup %xmm2, %xmm2
  
  pclmulqdq $255, %xmm1, %xmm2

  nop

.text
.globl _start

_start:
  // PCLMULQDQ  
  movq  $0,  %rax
  movq  %rax, %xmm0
  movddup %xmm0, %xmm1
  
  pclmulqdq $0, %xmm1, %xmm2
  
  movq  $0x80,  %rax
  movq  %rax, %xmm0
  movddup %xmm0, %xmm1
  
  pclmulqdq $127, %xmm1, %xmm2
  
  movq  $0x0F0F,  %rax
  movq  %rax, %xmm0
  movddup %xmm0, %xmm1
  
  pclmulqdq $11, %xmm1, %xmm2
  
  movq  $0xF7F7F7F7,  %rax
  movq  %rax, %xmm0
  movddup %xmm0, %xmm1
  
  pclmulqdq $18, %xmm1, %xmm2
  
  movq  $0xFEFEFEFEFEFEFEFE,  %rax
  movq  %rax, %xmm0
  movddup %xmm0, %xmm1
  
  pclmulqdq $255, %xmm1, %xmm2

  nop

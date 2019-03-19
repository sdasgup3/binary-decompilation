.text
.globl _start

_start:
  // XCHG  
  movq  $0,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $1,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x41,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x51,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x80,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x55,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0xAA,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x0F,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0xF7,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0xFE,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0xEF,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0x7F,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  
  
  movq  $0xFF,  %rax
  movq  %rax, %xmm0
  
  movddup %xmm0, %xmm1
  movsldup %xmm0, %xmm2
  movshdup %xmm0, %xmm3
  
  vbroadcastsd %xmm1, %ymm4
  vbroadcastsd %xmm2, %ymm5
  vbroadcastsd %xmm3, %ymm6
  
  vbroadcastss %xmm1, %ymm7
  vbroadcastss %xmm2, %ymm8
  vbroadcastss %xmm3, %ymm9
  
  addsubpd  %xmm5, %xmm5
  addsubps  %xmm4, %xmm6
  addsubpd  %xmm4, %xmm7
  addsubps  %xmm4, %xmm8
  addsubpd  %xmm4, %xmm9
  addsubps  %xmm4, %xmm9
  
  vaddsubpd    %xmm4, %xmm5, %xmm0
  vaddsubps    %xmm4, %xmm6, %xmm0
  vaddsubpd    %xmm4, %xmm7, %xmm0
  vaddsubps    %xmm4, %xmm8, %xmm0
  vaddsubpd   %xmm4, %xmm9, %xmm0
  vaddsubps   %xmm4, %xmm9, %xmm0
  
  
  vaddsubpd    %ymm4, %ymm5, %ymm0
  vaddsubps    %ymm4, %ymm6, %ymm0
  vaddsubpd   %ymm4, %ymm7, %ymm0
  vaddsubps   %ymm4, %ymm8, %ymm0
  
  
  


  nop

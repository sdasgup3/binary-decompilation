TEST_BEGIN(XCHG, 1)
TEST_INPUTS(
0x4141414141414141, 
0x5115151515115151, 
0x8000000000000000, 
0x5500000000000000, 
0x5555555555555555, 
0xAA00000000000000, 
0xAAAAAAAAAAAAAAAA, 
0x0F0F0F0F0F0F0F0F, 
0xF7F7F7F7F7F7F7F7, 
0xEFEFEFEFEFEFEFEF, 
0xFEFEFEFEFEFEFEFE, 
0x7FFFFFFFFFFFFFFF,
0xFFFFFFFFFFFFFFFF)
    
  movq  ARG1_64,  %rax
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



TEST_END


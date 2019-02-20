TEST_BEGIN(PCLMULQDQ, 3)
TEST_INPUTS(
    0,                    0xFEFEFEFEFEFEFEFE,   0,
    0x80,                 0xF7F7F7F7,           127,
    0x0F0F,               0x0F0F,               11,
    0xF7F7F7F7,           0x80,                 18,
    0xFEFEFEFEFEFEFEFE,   0,                    255)

    movq  ARG1_64,  %rax
    movq  ARG2_64,  %rbx
    movq  %rax, %xmm0
    movq  %rbx, %xmm2
    movddup %xmm0, %xmm0
    movddup %xmm2, %xmm2

    pclmulqdq ARG3_8, %xmm1, %xmm2
TEST_END

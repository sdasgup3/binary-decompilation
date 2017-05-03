; ModuleID = 'Output/test_1.clang.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm "  .globl sub_0;"
module asm "  .globl callback_sub_0;"
module asm "  .type callback_sub_0,@function"
module asm "callback_sub_0:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_0@plt(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size callback_sub_0,0b-callback_sub_0;"
module asm "  .cfi_endproc;"
module asm "  .globl printf;"
module asm "  .globl _printf;"
module asm "  .type _printf,@function"
module asm "_printf:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq printf@plt(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_detach_call;"
module asm "0:"
module asm "  .size _printf,0b-_printf;"
module asm "  .cfi_endproc;"
module asm "  .globl sub_30;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_30(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [4 x i8] }>
%1 = type <{ [32 x i8], i32, [24 x i8], i32, [16 x i8] }>
%RegState = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [10 x i8], i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128 }

@data_7d = internal constant %0 <{ [4 x i8] c"%d\0A\00" }>, align 64
@data_88 = internal constant %1 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\18\00\00\00\1C\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [24 x i8] c"'\00\00\00\00A\0E\10\86\02C\0D\06\00\00\00\18\00\00\008\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [16 x i8] c"M\00\00\00\00A\0E\10\86\02C\0D\06\00\00\00" }>, align 64

; Function Attrs: naked
declare void @__mcsema_attach_call() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret() #0

; Function Attrs: naked
declare void @__mcsema_detach_call() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_value() #0

; Function Attrs: naked
declare void @__mcsema_detach_ret() #0

; Function Attrs: noinline
define x86_64_sysvcc void @sub_0(%RegState*) #1 {
entry:
  %bar = alloca i32, !mcsema_real_eip !0
  %first = alloca i32*, !mcsema_real_eip !0
  %second = alloca i32, !mcsema_real_eip !0

  %RIP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !0
  %RIP_read = bitcast i64* %RIP_write to i64*, !mcsema_real_eip !0
  %EIP_write = bitcast i64* %RIP_read to i64*, !mcsema_real_eip !0
  %EIP_read = bitcast i64* %EIP_write to i32*, !mcsema_real_eip !0

  %RAX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !0
  %RAX_read = bitcast i64* %RAX_write to i64*, !mcsema_real_eip !0
  %EAX_write = bitcast i64* %RAX_read to i64*, !mcsema_real_eip !0
  %EAX_read = bitcast i64* %EAX_write to i32*, !mcsema_real_eip !0
  %AX_write = bitcast i32* %EAX_read to i16*, !mcsema_real_eip !0
  %AX_read = bitcast i16* %AX_write to i16*, !mcsema_real_eip !0
  %AL_write = bitcast i16* %AX_read to i8*, !mcsema_real_eip !0
  %AL_read = bitcast i8* %AL_write to i8*, !mcsema_real_eip !0
  %AH_write = getelementptr inbounds i8, i8* %AL_read, i32 1, !mcsema_real_eip !0
  %AH_read = bitcast i8* %AH_write to i8*, !mcsema_real_eip !0
  %RBX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !0
  %RBX_read = bitcast i64* %RBX_write to i64*, !mcsema_real_eip !0
  %EBX_write = bitcast i64* %RBX_read to i64*, !mcsema_real_eip !0
  %EBX_read = bitcast i64* %EBX_write to i32*, !mcsema_real_eip !0
  %BX_write = bitcast i32* %EBX_read to i16*, !mcsema_real_eip !0
  %BX_read = bitcast i16* %BX_write to i16*, !mcsema_real_eip !0
  %BL_write = bitcast i16* %BX_read to i8*, !mcsema_real_eip !0
  %BL_read = bitcast i8* %BL_write to i8*, !mcsema_real_eip !0
  %BH_write = getelementptr inbounds i8, i8* %BL_read, i32 1, !mcsema_real_eip !0
  %BH_read = bitcast i8* %BH_write to i8*, !mcsema_real_eip !0
  %RCX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !0
  %RCX_read = bitcast i64* %RCX_write to i64*, !mcsema_real_eip !0
  %ECX_write = bitcast i64* %RCX_read to i64*, !mcsema_real_eip !0
  %ECX_read = bitcast i64* %ECX_write to i32*, !mcsema_real_eip !0
  %CX_write = bitcast i32* %ECX_read to i16*, !mcsema_real_eip !0
  %CX_read = bitcast i16* %CX_write to i16*, !mcsema_real_eip !0
  %CL_write = bitcast i16* %CX_read to i8*, !mcsema_real_eip !0
  %CL_read = bitcast i8* %CL_write to i8*, !mcsema_real_eip !0
  %CH_write = getelementptr inbounds i8, i8* %CL_read, i32 1, !mcsema_real_eip !0
  %CH_read = bitcast i8* %CH_write to i8*, !mcsema_real_eip !0
  %RDX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !0
  %RDX_read = bitcast i64* %RDX_write to i64*, !mcsema_real_eip !0
  %EDX_write = bitcast i64* %RDX_read to i64*, !mcsema_real_eip !0
  %EDX_read = bitcast i64* %EDX_write to i32*, !mcsema_real_eip !0
  %DX_write = bitcast i32* %EDX_read to i16*, !mcsema_real_eip !0
  %DX_read = bitcast i16* %DX_write to i16*, !mcsema_real_eip !0
  %DL_write = bitcast i16* %DX_read to i8*, !mcsema_real_eip !0
  %DL_read = bitcast i8* %DL_write to i8*, !mcsema_real_eip !0
  %DH_write = getelementptr inbounds i8, i8* %DL_read, i32 1, !mcsema_real_eip !0
  %DH_read = bitcast i8* %DH_write to i8*, !mcsema_real_eip !0
  %RSI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !0
  %RSI_read = bitcast i64* %RSI_write to i64*, !mcsema_real_eip !0
  %ESI_write = bitcast i64* %RSI_read to i64*, !mcsema_real_eip !0
  %ESI_read = bitcast i64* %ESI_write to i32*, !mcsema_real_eip !0
  %SI_write = bitcast i32* %ESI_read to i16*, !mcsema_real_eip !0
  %SI_read = bitcast i16* %SI_write to i16*, !mcsema_real_eip !0
  %SIL_write = bitcast i16* %SI_read to i8*, !mcsema_real_eip !0
  %SIL_read = bitcast i8* %SIL_write to i8*, !mcsema_real_eip !0
  %RDI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !0
  %RDI_read = bitcast i64* %RDI_write to i64*, !mcsema_real_eip !0
  %EDI_write = bitcast i64* %RDI_read to i64*, !mcsema_real_eip !0
  %EDI_read = bitcast i64* %EDI_write to i32*, !mcsema_real_eip !0
  %DI_write = bitcast i32* %EDI_read to i16*, !mcsema_real_eip !0
  %DI_read = bitcast i16* %DI_write to i16*, !mcsema_real_eip !0
  %DIL_write = bitcast i16* %DI_read to i8*, !mcsema_real_eip !0
  %DIL_read = bitcast i8* %DIL_write to i8*, !mcsema_real_eip !0
  %RSP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !0
  %RSP_read = bitcast i64* %RSP_write to i64*, !mcsema_real_eip !0
  %ESP_write = bitcast i64* %RSP_read to i64*, !mcsema_real_eip !0
  %ESP_read = bitcast i64* %ESP_write to i32*, !mcsema_real_eip !0
  %SP_write = bitcast i32* %ESP_read to i16*, !mcsema_real_eip !0
  %SP_read = bitcast i16* %SP_write to i16*, !mcsema_real_eip !0
  %SPL_write = bitcast i16* %SP_read to i8*, !mcsema_real_eip !0
  %SPL_read = bitcast i8* %SPL_write to i8*, !mcsema_real_eip !0
  %RBP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !0
  %RBP_read = bitcast i64* %RBP_write to i64*, !mcsema_real_eip !0
  %EBP_write = bitcast i64* %RBP_read to i64*, !mcsema_real_eip !0
  %EBP_read = bitcast i64* %EBP_write to i32*, !mcsema_real_eip !0
  %BP_write = bitcast i32* %EBP_read to i16*, !mcsema_real_eip !0
  %BP_read = bitcast i16* %BP_write to i16*, !mcsema_real_eip !0
  %BPL_write = bitcast i16* %BP_read to i8*, !mcsema_real_eip !0
  %BPL_read = bitcast i8* %BPL_write to i8*, !mcsema_real_eip !0
  %R8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !0
  %R8_read = bitcast i64* %R8_write to i64*, !mcsema_real_eip !0
  %R8D_write = bitcast i64* %R8_read to i64*, !mcsema_real_eip !0
  %R8D_read = bitcast i64* %R8D_write to i32*, !mcsema_real_eip !0
  %R8W_write = bitcast i32* %R8D_read to i16*, !mcsema_real_eip !0
  %R8W_read = bitcast i16* %R8W_write to i16*, !mcsema_real_eip !0
  %R8B_write = bitcast i16* %R8W_read to i8*, !mcsema_real_eip !0
  %R8B_read = bitcast i8* %R8B_write to i8*, !mcsema_real_eip !0
  %R9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !0
  %R9_read = bitcast i64* %R9_write to i64*, !mcsema_real_eip !0
  %R9D_write = bitcast i64* %R9_read to i64*, !mcsema_real_eip !0
  %R9D_read = bitcast i64* %R9D_write to i32*, !mcsema_real_eip !0
  %R9W_write = bitcast i32* %R9D_read to i16*, !mcsema_real_eip !0
  %R9W_read = bitcast i16* %R9W_write to i16*, !mcsema_real_eip !0
  %R9B_write = bitcast i16* %R9W_read to i8*, !mcsema_real_eip !0
  %R9B_read = bitcast i8* %R9B_write to i8*, !mcsema_real_eip !0
  %R10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !0
  %R10_read = bitcast i64* %R10_write to i64*, !mcsema_real_eip !0
  %R10D_write = bitcast i64* %R10_read to i64*, !mcsema_real_eip !0
  %R10D_read = bitcast i64* %R10D_write to i32*, !mcsema_real_eip !0
  %R10W_write = bitcast i32* %R10D_read to i16*, !mcsema_real_eip !0
  %R10W_read = bitcast i16* %R10W_write to i16*, !mcsema_real_eip !0
  %R10B_write = bitcast i16* %R10W_read to i8*, !mcsema_real_eip !0
  %R10B_read = bitcast i8* %R10B_write to i8*, !mcsema_real_eip !0
  %R11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !0
  %R11_read = bitcast i64* %R11_write to i64*, !mcsema_real_eip !0
  %R11D_write = bitcast i64* %R11_read to i64*, !mcsema_real_eip !0
  %R11D_read = bitcast i64* %R11D_write to i32*, !mcsema_real_eip !0
  %R11W_write = bitcast i32* %R11D_read to i16*, !mcsema_real_eip !0
  %R11W_read = bitcast i16* %R11W_write to i16*, !mcsema_real_eip !0
  %R11B_write = bitcast i16* %R11W_read to i8*, !mcsema_real_eip !0
  %R11B_read = bitcast i8* %R11B_write to i8*, !mcsema_real_eip !0
  %R12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !0
  %R12_read = bitcast i64* %R12_write to i64*, !mcsema_real_eip !0
  %R12D_write = bitcast i64* %R12_read to i64*, !mcsema_real_eip !0
  %R12D_read = bitcast i64* %R12D_write to i32*, !mcsema_real_eip !0
  %R12W_write = bitcast i32* %R12D_read to i16*, !mcsema_real_eip !0
  %R12W_read = bitcast i16* %R12W_write to i16*, !mcsema_real_eip !0
  %R12B_write = bitcast i16* %R12W_read to i8*, !mcsema_real_eip !0
  %R12B_read = bitcast i8* %R12B_write to i8*, !mcsema_real_eip !0
  %R13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !0
  %R13_read = bitcast i64* %R13_write to i64*, !mcsema_real_eip !0
  %R13D_write = bitcast i64* %R13_read to i64*, !mcsema_real_eip !0
  %R13D_read = bitcast i64* %R13D_write to i32*, !mcsema_real_eip !0
  %R13W_write = bitcast i32* %R13D_read to i16*, !mcsema_real_eip !0
  %R13W_read = bitcast i16* %R13W_write to i16*, !mcsema_real_eip !0
  %R13B_write = bitcast i16* %R13W_read to i8*, !mcsema_real_eip !0
  %R13B_read = bitcast i8* %R13B_write to i8*, !mcsema_real_eip !0
  %R14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !0
  %R14_read = bitcast i64* %R14_write to i64*, !mcsema_real_eip !0
  %R14D_write = bitcast i64* %R14_read to i64*, !mcsema_real_eip !0
  %R14D_read = bitcast i64* %R14D_write to i32*, !mcsema_real_eip !0
  %R14W_write = bitcast i32* %R14D_read to i16*, !mcsema_real_eip !0
  %R14W_read = bitcast i16* %R14W_write to i16*, !mcsema_real_eip !0
  %R14B_write = bitcast i16* %R14W_read to i8*, !mcsema_real_eip !0
  %R14B_read = bitcast i8* %R14B_write to i8*, !mcsema_real_eip !0
  %R15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !0
  %R15_read = bitcast i64* %R15_write to i64*, !mcsema_real_eip !0
  %R15D_write = bitcast i64* %R15_read to i64*, !mcsema_real_eip !0
  %R15D_read = bitcast i64* %R15D_write to i32*, !mcsema_real_eip !0
  %R15W_write = bitcast i32* %R15D_read to i16*, !mcsema_real_eip !0
  %R15W_read = bitcast i16* %R15W_write to i16*, !mcsema_real_eip !0
  %R15B_write = bitcast i16* %R15W_read to i8*, !mcsema_real_eip !0
  %R15B_read = bitcast i8* %R15B_write to i8*, !mcsema_real_eip !0
  %CF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !0
  %CF_read = bitcast i8* %CF_write to i8*, !mcsema_real_eip !0
  %PF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !0
  %PF_read = bitcast i8* %PF_write to i8*, !mcsema_real_eip !0
  %AF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !0
  %AF_read = bitcast i8* %AF_write to i8*, !mcsema_real_eip !0
  %ZF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !0
  %ZF_read = bitcast i8* %ZF_write to i8*, !mcsema_real_eip !0
  %SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !0
  %SF_read = bitcast i8* %SF_write to i8*, !mcsema_real_eip !0
  %OF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !0
  %OF_read = bitcast i8* %OF_write to i8*, !mcsema_real_eip !0
  %DF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !0
  %DF_read = bitcast i8* %DF_write to i8*, !mcsema_real_eip !0
  %ST0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !0
  %ST0_read = bitcast x86_fp80* %ST0_write to x86_fp80*, !mcsema_real_eip !0
  %ST1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !0
  %ST1_read = bitcast x86_fp80* %ST1_write to x86_fp80*, !mcsema_real_eip !0
  %ST2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !0
  %ST2_read = bitcast x86_fp80* %ST2_write to x86_fp80*, !mcsema_real_eip !0
  %ST3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !0
  %ST3_read = bitcast x86_fp80* %ST3_write to x86_fp80*, !mcsema_real_eip !0
  %ST4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !0
  %ST4_read = bitcast x86_fp80* %ST4_write to x86_fp80*, !mcsema_real_eip !0
  %ST5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !0
  %ST5_read = bitcast x86_fp80* %ST5_write to x86_fp80*, !mcsema_real_eip !0
  %ST6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !0
  %ST6_read = bitcast x86_fp80* %ST6_write to x86_fp80*, !mcsema_real_eip !0
  %ST7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !0
  %ST7_read = bitcast x86_fp80* %ST7_write to x86_fp80*, !mcsema_real_eip !0
  %FPU_FLAG_BUSY_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !0
  %FPU_FLAG_BUSY_read = bitcast i8* %FPU_FLAG_BUSY_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_C3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !0
  %FPU_FLAG_C3_read = bitcast i8* %FPU_FLAG_C3_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_C2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !0
  %FPU_FLAG_C2_read = bitcast i8* %FPU_FLAG_C2_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_C1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !0
  %FPU_FLAG_C1_read = bitcast i8* %FPU_FLAG_C1_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_C0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !0
  %FPU_FLAG_C0_read = bitcast i8* %FPU_FLAG_C0_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_ES_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !0
  %FPU_FLAG_ES_read = bitcast i8* %FPU_FLAG_ES_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !0
  %FPU_FLAG_SF_read = bitcast i8* %FPU_FLAG_SF_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_PE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !0
  %FPU_FLAG_PE_read = bitcast i8* %FPU_FLAG_PE_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_UE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !0
  %FPU_FLAG_UE_read = bitcast i8* %FPU_FLAG_UE_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_OE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !0
  %FPU_FLAG_OE_read = bitcast i8* %FPU_FLAG_OE_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_ZE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !0
  %FPU_FLAG_ZE_read = bitcast i8* %FPU_FLAG_ZE_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_DE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !0
  %FPU_FLAG_DE_read = bitcast i8* %FPU_FLAG_DE_write to i8*, !mcsema_real_eip !0
  %FPU_FLAG_IE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !0
  %FPU_FLAG_IE_read = bitcast i8* %FPU_FLAG_IE_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_X_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !0
  %FPU_CONTROL_X_read = bitcast i8* %FPU_CONTROL_X_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_RC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !0
  %FPU_CONTROL_RC_read = bitcast i8* %FPU_CONTROL_RC_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_PC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !0
  %FPU_CONTROL_PC_read = bitcast i8* %FPU_CONTROL_PC_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_PM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !0
  %FPU_CONTROL_PM_read = bitcast i8* %FPU_CONTROL_PM_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_UM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !0
  %FPU_CONTROL_UM_read = bitcast i8* %FPU_CONTROL_UM_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_OM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !0
  %FPU_CONTROL_OM_read = bitcast i8* %FPU_CONTROL_OM_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_ZM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !0
  %FPU_CONTROL_ZM_read = bitcast i8* %FPU_CONTROL_ZM_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_DM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !0
  %FPU_CONTROL_DM_read = bitcast i8* %FPU_CONTROL_DM_write to i8*, !mcsema_real_eip !0
  %FPU_CONTROL_IM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !0
  %FPU_CONTROL_IM_read = bitcast i8* %FPU_CONTROL_IM_write to i8*, !mcsema_real_eip !0
  %XMM0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !0
  %XMM0_read = bitcast i128* %XMM0_write to i128*, !mcsema_real_eip !0
  %XMM1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !0
  %XMM1_read = bitcast i128* %XMM1_write to i128*, !mcsema_real_eip !0
  %XMM2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !0
  %XMM2_read = bitcast i128* %XMM2_write to i128*, !mcsema_real_eip !0
  %XMM3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !0
  %XMM3_read = bitcast i128* %XMM3_write to i128*, !mcsema_real_eip !0
  %XMM4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !0
  %XMM4_read = bitcast i128* %XMM4_write to i128*, !mcsema_real_eip !0
  %XMM5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !0
  %XMM5_read = bitcast i128* %XMM5_write to i128*, !mcsema_real_eip !0
  %XMM6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !0
  %XMM6_read = bitcast i128* %XMM6_write to i128*, !mcsema_real_eip !0
  %XMM7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !0
  %XMM7_read = bitcast i128* %XMM7_write to i128*, !mcsema_real_eip !0
  %XMM8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !0
  %XMM8_read = bitcast i128* %XMM8_write to i128*, !mcsema_real_eip !0
  %XMM9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !0
  %XMM9_read = bitcast i128* %XMM9_write to i128*, !mcsema_real_eip !0
  %XMM10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !0
  %XMM10_read = bitcast i128* %XMM10_write to i128*, !mcsema_real_eip !0
  %XMM11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !0
  %XMM11_read = bitcast i128* %XMM11_write to i128*, !mcsema_real_eip !0
  %XMM12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !0
  %XMM12_read = bitcast i128* %XMM12_write to i128*, !mcsema_real_eip !0
  %XMM13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !0
  %XMM13_read = bitcast i128* %XMM13_write to i128*, !mcsema_real_eip !0
  %XMM14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !0
  %XMM14_read = bitcast i128* %XMM14_write to i128*, !mcsema_real_eip !0
  %XMM15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !0
  %XMM15_read = bitcast i128* %XMM15_write to i128*, !mcsema_real_eip !0
  br label %block_0, !mcsema_real_eip !0

block_0:                                          ; preds = %entry
  store volatile i64 0, i64* %EIP_write, !mcsema_real_eip !0
  %1 = load i64, i64* %RBP_read, !mcsema_real_eip !0
  %2 = load i64, i64* %RSP_read, !mcsema_real_eip !0
  %3 = sub i64 %2, 8, !mcsema_real_eip !0
  %4 = inttoptr i64 %3 to i64*, !mcsema_real_eip !0
  store i64 %1, i64* %4, !mcsema_real_eip !0
  store volatile i64 %3, i64* %RSP_write, !mcsema_real_eip !0
  store volatile i64 1, i64* %EIP_write, !mcsema_real_eip !1
  %5 = load i64, i64* %RSP_read, !mcsema_real_eip !1
  store volatile i64 %5, i64* %RBP_write, !mcsema_real_eip !1
  store volatile i64 4, i64* %EIP_write, !mcsema_real_eip !2
  %6 = load i32, i32* %EDI_read, !mcsema_real_eip !2
  store i32 %6, i32** %first, !mcsema_real_eip !2
  store volatile i64 7, i64* %EIP_write, !mcsema_real_eip !3
  %7 = load i32, i32* %ESI_read, !mcsema_real_eip !3
  store i32 %7, i32* %second, !mcsema_real_eip !3
  store volatile i64 10, i64* %EIP_write, !mcsema_real_eip !4
  %8 = load i32, i32* %first, !mcsema_real_eip !4
  %9 = zext i32 %8 to i64, !mcsema_real_eip !4
  store volatile i64 %9, i64* %ESI_write, !mcsema_real_eip !4
  store volatile i64 13, i64* %EIP_write, !mcsema_real_eip !5
  %10 = load i32, i32* %ESI_read, !mcsema_real_eip !5
  %11 = and i32 1, 31, !mcsema_real_eip !5
  %12 = sub i32 1, 1, !mcsema_real_eip !5
  %13 = icmp ne i32 %11, 0, !mcsema_real_eip !5
  %14 = select i1 %13, i32 %12, i32 0, !mcsema_real_eip !5
  %15 = select i1 %13, i32 1, i32 0, !mcsema_real_eip !5
  %16 = shl i32 %10, %14, !mcsema_real_eip !5
  %17 = shl i32 1, 31, !mcsema_real_eip !5
  %18 = and i32 %16, %17, !mcsema_real_eip !5
  %19 = icmp ne i32 %18, 0, !mcsema_real_eip !5
  %20 = load i8, i8* %CF_read, !mcsema_real_eip !5
  %21 = trunc i8 %20 to i1, !mcsema_real_eip !5
  %22 = select i1 %13, i1 %19, i1 %21, !mcsema_real_eip !5
  %23 = shl i32 %16, %15, !mcsema_real_eip !5
  %24 = icmp eq i32 %11, 1, !mcsema_real_eip !5
  %25 = load i8, i8* %OF_read, !mcsema_real_eip !5
  %26 = trunc i8 %25 to i1, !mcsema_real_eip !5
  %27 = and i32 %23, -2147483648, !mcsema_real_eip !5
  %28 = icmp ne i32 %27, 0, !mcsema_real_eip !5
  %29 = xor i1 %28, %22, !mcsema_real_eip !5
  %30 = select i1 %24, i1 %29, i1 %26, !mcsema_real_eip !5
  %31 = zext i1 %30 to i8, !mcsema_real_eip !5
  store volatile i8 %31, i8* %OF_write, !mcsema_real_eip !5
  %32 = zext i1 %22 to i8, !mcsema_real_eip !5
  store volatile i8 %32, i8* %CF_write, !mcsema_real_eip !5
  %33 = load i8, i8* %ZF_read, !mcsema_real_eip !5
  %34 = trunc i8 %33 to i1, !mcsema_real_eip !5
  %35 = icmp eq i32 %23, 0, !mcsema_real_eip !5
  %36 = select i1 %13, i1 %35, i1 %34, !mcsema_real_eip !5
  %37 = zext i1 %36 to i8, !mcsema_real_eip !5
  store volatile i8 %37, i8* %ZF_write, !mcsema_real_eip !5
  %38 = load i8, i8* %SF_read, !mcsema_real_eip !5
  %39 = trunc i8 %38 to i1, !mcsema_real_eip !5
  %40 = icmp slt i32 %23, 0, !mcsema_real_eip !5
  %41 = select i1 %13, i1 %40, i1 %39, !mcsema_real_eip !5
  %42 = zext i1 %41 to i8, !mcsema_real_eip !5
  store volatile i8 %42, i8* %SF_write, !mcsema_real_eip !5
  %43 = load i8, i8* %PF_read, !mcsema_real_eip !5
  %44 = trunc i8 %43 to i1, !mcsema_real_eip !5
  %45 = trunc i32 %23 to i8, !mcsema_real_eip !5
  %46 = call i8 @llvm.ctpop.i8(i8 %45), !mcsema_real_eip !5
  %47 = trunc i8 %46 to i1, !mcsema_real_eip !5
  %48 = zext i1 %47 to i8, !mcsema_real_eip !5
  %49 = xor i8 %48, 1, !mcsema_real_eip !5
  %50 = trunc i8 %49 to i1, !mcsema_real_eip !5
  %51 = zext i1 %50 to i8, !mcsema_real_eip !5
  store volatile i8 %51, i8* %PF_write, !mcsema_real_eip !5
  %52 = load i8, i8* %PF_read, !mcsema_real_eip !5
  %53 = trunc i8 %52 to i1, !mcsema_real_eip !5
  %54 = select i1 %13, i1 %53, i1 %44, !mcsema_real_eip !5
  %55 = zext i1 %54 to i8, !mcsema_real_eip !5
  store volatile i8 %55, i8* %PF_write, !mcsema_real_eip !5
  %56 = zext i32 %23 to i64, !mcsema_real_eip !5
  store volatile i64 %56, i64* %ESI_write, !mcsema_real_eip !5
  store volatile i64 16, i64* %EIP_write, !mcsema_real_eip !6
  %57 = load i32, i32* %ESI_read, !mcsema_real_eip !6
  store i32 %57, i32* %bar, !mcsema_real_eip !6
  store volatile i64 19, i64* %EIP_write, !mcsema_real_eip !7
  %58 = load i32, i32* %second, !mcsema_real_eip !7
  %59 = zext i32 %58 to i64, !mcsema_real_eip !7
  store volatile i64 %59, i64* %ESI_write, !mcsema_real_eip !7
  store volatile i64 22, i64* %EIP_write, !mcsema_real_eip !8
  %60 = load i32, i32* %bar, !mcsema_real_eip !8
  %61 = zext i32 %60 to i64, !mcsema_real_eip !8
  store volatile i64 %61, i64* %EDI_write, !mcsema_real_eip !8
  store volatile i64 25, i64* %EIP_write, !mcsema_real_eip !9
  %62 = load i32, i32* %EDI_read, !mcsema_real_eip !9
  %63 = add i32 4, %62, !mcsema_real_eip !9
  %64 = xor i32 %63, %62, !mcsema_real_eip !9
  %65 = xor i32 %64, 4, !mcsema_real_eip !9
  %66 = and i32 %65, 16, !mcsema_real_eip !9
  %67 = icmp ne i32 %66, 0, !mcsema_real_eip !9
  %68 = zext i1 %67 to i8, !mcsema_real_eip !9
  store volatile i8 %68, i8* %AF_write, !mcsema_real_eip !9
  %69 = lshr i32 %63, 31, !mcsema_real_eip !9
  %70 = trunc i32 %69 to i1, !mcsema_real_eip !9
  %71 = zext i1 %70 to i8, !mcsema_real_eip !9
  %72 = trunc i8 %71 to i1, !mcsema_real_eip !9
  %73 = zext i1 %72 to i8, !mcsema_real_eip !9
  store volatile i8 %73, i8* %SF_write, !mcsema_real_eip !9
  %74 = icmp eq i32 %63, 0, !mcsema_real_eip !9
  %75 = zext i1 %74 to i8, !mcsema_real_eip !9
  store volatile i8 %75, i8* %ZF_write, !mcsema_real_eip !9
  %76 = xor i32 %62, 4, !mcsema_real_eip !9
  %77 = xor i32 %76, -1, !mcsema_real_eip !9
  %78 = xor i32 %62, %63, !mcsema_real_eip !9
  %79 = and i32 %77, %78, !mcsema_real_eip !9
  %80 = lshr i32 %79, 31, !mcsema_real_eip !9
  %81 = and i32 %80, 1, !mcsema_real_eip !9
  %82 = trunc i32 %81 to i1, !mcsema_real_eip !9
  %83 = zext i1 %82 to i8, !mcsema_real_eip !9
  %84 = trunc i8 %83 to i1, !mcsema_real_eip !9
  %85 = zext i1 %84 to i8, !mcsema_real_eip !9
  store volatile i8 %85, i8* %OF_write, !mcsema_real_eip !9
  %86 = trunc i32 %63 to i8, !mcsema_real_eip !9
  %87 = call i8 @llvm.ctpop.i8(i8 %86), !mcsema_real_eip !9
  %88 = trunc i8 %87 to i1, !mcsema_real_eip !9
  %89 = zext i1 %88 to i8, !mcsema_real_eip !9
  %90 = xor i8 %89, 1, !mcsema_real_eip !9
  %91 = trunc i8 %90 to i1, !mcsema_real_eip !9
  %92 = zext i1 %91 to i8, !mcsema_real_eip !9
  store volatile i8 %92, i8* %PF_write, !mcsema_real_eip !9
  %93 = icmp ult i32 %63, %62, !mcsema_real_eip !9
  %94 = zext i1 %93 to i8, !mcsema_real_eip !9
  store volatile i8 %94, i8* %CF_write, !mcsema_real_eip !9
  %95 = zext i32 %63 to i64, !mcsema_real_eip !9
  store volatile i64 %95, i64* %EDI_write, !mcsema_real_eip !9
  store volatile i64 28, i64* %EIP_write, !mcsema_real_eip !10
  %96 = load i32, i32* %ESI_read, !mcsema_real_eip !10
  %97 = load i32, i32* %EDI_read, !mcsema_real_eip !10
  %98 = sext i32 %96 to i64, !mcsema_real_eip !10
  %99 = sext i32 %97 to i64, !mcsema_real_eip !10
  %100 = mul i64 %98, %99, !mcsema_real_eip !10
  %101 = trunc i64 %100 to i32, !mcsema_real_eip !10
  %102 = sext i32 %101 to i64, !mcsema_real_eip !10
  %103 = icmp ne i64 %102, %100, !mcsema_real_eip !10
  %104 = icmp slt i32 %101, 0, !mcsema_real_eip !10
  %105 = zext i1 %104 to i8, !mcsema_real_eip !10
  store volatile i8 %105, i8* %SF_write, !mcsema_real_eip !10
  %106 = zext i1 %103 to i8, !mcsema_real_eip !10
  store volatile i8 %106, i8* %OF_write, !mcsema_real_eip !10
  %107 = zext i1 %103 to i8, !mcsema_real_eip !10
  store volatile i8 %107, i8* %CF_write, !mcsema_real_eip !10
  %108 = zext i32 %101 to i64, !mcsema_real_eip !10
  store volatile i64 %108, i64* %ESI_write, !mcsema_real_eip !10
  store volatile i64 31, i64* %EIP_write, !mcsema_real_eip !11
  %109 = load i32, i32* %ESI_read, !mcsema_real_eip !11
  store i32 %109, i32* %bar, !mcsema_real_eip !11
  store volatile i64 34, i64* %EIP_write, !mcsema_real_eip !12
  %110 = load i32, i32* %bar, !mcsema_real_eip !12
  %111 = zext i32 %110 to i64, !mcsema_real_eip !12
  store volatile i64 %111, i64* %EAX_write, !mcsema_real_eip !12
  store volatile i64 37, i64* %EIP_write, !mcsema_real_eip !13
  %112 = load i64, i64* %RSP_read, !mcsema_real_eip !13
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !13
  %114 = load i64, i64* %113, !mcsema_real_eip !13
  store volatile i64 %114, i64* %RBP_write, !mcsema_real_eip !13
  %115 = add i64 %112, 8, !mcsema_real_eip !13
  store volatile i64 %115, i64* %RSP_write, !mcsema_real_eip !13
  store volatile i64 38, i64* %EIP_write, !mcsema_real_eip !14
  %116 = load i64, i64* %RSP_read, !mcsema_real_eip !14
  %117 = add i64 %116, 8, !mcsema_real_eip !14
  %118 = inttoptr i64 %116 to i64*, !mcsema_real_eip !14
  %119 = load i64, i64* %118, !mcsema_real_eip !14
  store volatile i64 %119, i64* %RIP_write, !mcsema_real_eip !14
  store volatile i64 %117, i64* %RSP_write, !mcsema_real_eip !14
  ret void, !mcsema_real_eip !14
}

; Function Attrs: noinline
define x86_64_sysvcc void @sub_30(%RegState*) #1 {
entry:
  %argc = alloca i32, !mcsema_real_eip !15
  %m = alloca i32, !mcsema_real_eip !15
  %var_4 = alloca i32, !mcsema_real_eip !15
  %argv = alloca i64, !mcsema_real_eip !15
  %var_18 = alloca i32, !mcsema_real_eip !15
  %RIP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !15
  %RIP_read = bitcast i64* %RIP_write to i64*, !mcsema_real_eip !15
  %EIP_write = bitcast i64* %RIP_read to i64*, !mcsema_real_eip !15
  %EIP_read = bitcast i64* %EIP_write to i32*, !mcsema_real_eip !15
  %RAX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !15
  %RAX_read = bitcast i64* %RAX_write to i64*, !mcsema_real_eip !15
  %EAX_write = bitcast i64* %RAX_read to i64*, !mcsema_real_eip !15
  %EAX_read = bitcast i64* %EAX_write to i32*, !mcsema_real_eip !15
  %AX_write = bitcast i32* %EAX_read to i16*, !mcsema_real_eip !15
  %AX_read = bitcast i16* %AX_write to i16*, !mcsema_real_eip !15
  %AL_write = bitcast i16* %AX_read to i8*, !mcsema_real_eip !15
  %AL_read = bitcast i8* %AL_write to i8*, !mcsema_real_eip !15
  %AH_write = getelementptr inbounds i8, i8* %AL_read, i32 1, !mcsema_real_eip !15
  %AH_read = bitcast i8* %AH_write to i8*, !mcsema_real_eip !15
  %RBX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !15
  %RBX_read = bitcast i64* %RBX_write to i64*, !mcsema_real_eip !15
  %EBX_write = bitcast i64* %RBX_read to i64*, !mcsema_real_eip !15
  %EBX_read = bitcast i64* %EBX_write to i32*, !mcsema_real_eip !15
  %BX_write = bitcast i32* %EBX_read to i16*, !mcsema_real_eip !15
  %BX_read = bitcast i16* %BX_write to i16*, !mcsema_real_eip !15
  %BL_write = bitcast i16* %BX_read to i8*, !mcsema_real_eip !15
  %BL_read = bitcast i8* %BL_write to i8*, !mcsema_real_eip !15
  %BH_write = getelementptr inbounds i8, i8* %BL_read, i32 1, !mcsema_real_eip !15
  %BH_read = bitcast i8* %BH_write to i8*, !mcsema_real_eip !15
  %RCX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !15
  %RCX_read = bitcast i64* %RCX_write to i64*, !mcsema_real_eip !15
  %ECX_write = bitcast i64* %RCX_read to i64*, !mcsema_real_eip !15
  %ECX_read = bitcast i64* %ECX_write to i32*, !mcsema_real_eip !15
  %CX_write = bitcast i32* %ECX_read to i16*, !mcsema_real_eip !15
  %CX_read = bitcast i16* %CX_write to i16*, !mcsema_real_eip !15
  %CL_write = bitcast i16* %CX_read to i8*, !mcsema_real_eip !15
  %CL_read = bitcast i8* %CL_write to i8*, !mcsema_real_eip !15
  %CH_write = getelementptr inbounds i8, i8* %CL_read, i32 1, !mcsema_real_eip !15
  %CH_read = bitcast i8* %CH_write to i8*, !mcsema_real_eip !15
  %RDX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !15
  %RDX_read = bitcast i64* %RDX_write to i64*, !mcsema_real_eip !15
  %EDX_write = bitcast i64* %RDX_read to i64*, !mcsema_real_eip !15
  %EDX_read = bitcast i64* %EDX_write to i32*, !mcsema_real_eip !15
  %DX_write = bitcast i32* %EDX_read to i16*, !mcsema_real_eip !15
  %DX_read = bitcast i16* %DX_write to i16*, !mcsema_real_eip !15
  %DL_write = bitcast i16* %DX_read to i8*, !mcsema_real_eip !15
  %DL_read = bitcast i8* %DL_write to i8*, !mcsema_real_eip !15
  %DH_write = getelementptr inbounds i8, i8* %DL_read, i32 1, !mcsema_real_eip !15
  %DH_read = bitcast i8* %DH_write to i8*, !mcsema_real_eip !15
  %RSI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !15
  %RSI_read = bitcast i64* %RSI_write to i64*, !mcsema_real_eip !15
  %ESI_write = bitcast i64* %RSI_read to i64*, !mcsema_real_eip !15
  %ESI_read = bitcast i64* %ESI_write to i32*, !mcsema_real_eip !15
  %SI_write = bitcast i32* %ESI_read to i16*, !mcsema_real_eip !15
  %SI_read = bitcast i16* %SI_write to i16*, !mcsema_real_eip !15
  %SIL_write = bitcast i16* %SI_read to i8*, !mcsema_real_eip !15
  %SIL_read = bitcast i8* %SIL_write to i8*, !mcsema_real_eip !15
  %RDI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !15
  %RDI_read = bitcast i64* %RDI_write to i64*, !mcsema_real_eip !15
  %EDI_write = bitcast i64* %RDI_read to i64*, !mcsema_real_eip !15
  %EDI_read = bitcast i64* %EDI_write to i32*, !mcsema_real_eip !15
  %DI_write = bitcast i32* %EDI_read to i16*, !mcsema_real_eip !15
  %DI_read = bitcast i16* %DI_write to i16*, !mcsema_real_eip !15
  %DIL_write = bitcast i16* %DI_read to i8*, !mcsema_real_eip !15
  %DIL_read = bitcast i8* %DIL_write to i8*, !mcsema_real_eip !15
  %RSP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !15
  %RSP_read = bitcast i64* %RSP_write to i64*, !mcsema_real_eip !15
  %ESP_write = bitcast i64* %RSP_read to i64*, !mcsema_real_eip !15
  %ESP_read = bitcast i64* %ESP_write to i32*, !mcsema_real_eip !15
  %SP_write = bitcast i32* %ESP_read to i16*, !mcsema_real_eip !15
  %SP_read = bitcast i16* %SP_write to i16*, !mcsema_real_eip !15
  %SPL_write = bitcast i16* %SP_read to i8*, !mcsema_real_eip !15
  %SPL_read = bitcast i8* %SPL_write to i8*, !mcsema_real_eip !15
  %RBP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !15
  %RBP_read = bitcast i64* %RBP_write to i64*, !mcsema_real_eip !15
  %EBP_write = bitcast i64* %RBP_read to i64*, !mcsema_real_eip !15
  %EBP_read = bitcast i64* %EBP_write to i32*, !mcsema_real_eip !15
  %BP_write = bitcast i32* %EBP_read to i16*, !mcsema_real_eip !15
  %BP_read = bitcast i16* %BP_write to i16*, !mcsema_real_eip !15
  %BPL_write = bitcast i16* %BP_read to i8*, !mcsema_real_eip !15
  %BPL_read = bitcast i8* %BPL_write to i8*, !mcsema_real_eip !15
  %R8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !15
  %R8_read = bitcast i64* %R8_write to i64*, !mcsema_real_eip !15
  %R8D_write = bitcast i64* %R8_read to i64*, !mcsema_real_eip !15
  %R8D_read = bitcast i64* %R8D_write to i32*, !mcsema_real_eip !15
  %R8W_write = bitcast i32* %R8D_read to i16*, !mcsema_real_eip !15
  %R8W_read = bitcast i16* %R8W_write to i16*, !mcsema_real_eip !15
  %R8B_write = bitcast i16* %R8W_read to i8*, !mcsema_real_eip !15
  %R8B_read = bitcast i8* %R8B_write to i8*, !mcsema_real_eip !15
  %R9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !15
  %R9_read = bitcast i64* %R9_write to i64*, !mcsema_real_eip !15
  %R9D_write = bitcast i64* %R9_read to i64*, !mcsema_real_eip !15
  %R9D_read = bitcast i64* %R9D_write to i32*, !mcsema_real_eip !15
  %R9W_write = bitcast i32* %R9D_read to i16*, !mcsema_real_eip !15
  %R9W_read = bitcast i16* %R9W_write to i16*, !mcsema_real_eip !15
  %R9B_write = bitcast i16* %R9W_read to i8*, !mcsema_real_eip !15
  %R9B_read = bitcast i8* %R9B_write to i8*, !mcsema_real_eip !15
  %R10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !15
  %R10_read = bitcast i64* %R10_write to i64*, !mcsema_real_eip !15
  %R10D_write = bitcast i64* %R10_read to i64*, !mcsema_real_eip !15
  %R10D_read = bitcast i64* %R10D_write to i32*, !mcsema_real_eip !15
  %R10W_write = bitcast i32* %R10D_read to i16*, !mcsema_real_eip !15
  %R10W_read = bitcast i16* %R10W_write to i16*, !mcsema_real_eip !15
  %R10B_write = bitcast i16* %R10W_read to i8*, !mcsema_real_eip !15
  %R10B_read = bitcast i8* %R10B_write to i8*, !mcsema_real_eip !15
  %R11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !15
  %R11_read = bitcast i64* %R11_write to i64*, !mcsema_real_eip !15
  %R11D_write = bitcast i64* %R11_read to i64*, !mcsema_real_eip !15
  %R11D_read = bitcast i64* %R11D_write to i32*, !mcsema_real_eip !15
  %R11W_write = bitcast i32* %R11D_read to i16*, !mcsema_real_eip !15
  %R11W_read = bitcast i16* %R11W_write to i16*, !mcsema_real_eip !15
  %R11B_write = bitcast i16* %R11W_read to i8*, !mcsema_real_eip !15
  %R11B_read = bitcast i8* %R11B_write to i8*, !mcsema_real_eip !15
  %R12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !15
  %R12_read = bitcast i64* %R12_write to i64*, !mcsema_real_eip !15
  %R12D_write = bitcast i64* %R12_read to i64*, !mcsema_real_eip !15
  %R12D_read = bitcast i64* %R12D_write to i32*, !mcsema_real_eip !15
  %R12W_write = bitcast i32* %R12D_read to i16*, !mcsema_real_eip !15
  %R12W_read = bitcast i16* %R12W_write to i16*, !mcsema_real_eip !15
  %R12B_write = bitcast i16* %R12W_read to i8*, !mcsema_real_eip !15
  %R12B_read = bitcast i8* %R12B_write to i8*, !mcsema_real_eip !15
  %R13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !15
  %R13_read = bitcast i64* %R13_write to i64*, !mcsema_real_eip !15
  %R13D_write = bitcast i64* %R13_read to i64*, !mcsema_real_eip !15
  %R13D_read = bitcast i64* %R13D_write to i32*, !mcsema_real_eip !15
  %R13W_write = bitcast i32* %R13D_read to i16*, !mcsema_real_eip !15
  %R13W_read = bitcast i16* %R13W_write to i16*, !mcsema_real_eip !15
  %R13B_write = bitcast i16* %R13W_read to i8*, !mcsema_real_eip !15
  %R13B_read = bitcast i8* %R13B_write to i8*, !mcsema_real_eip !15
  %R14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !15
  %R14_read = bitcast i64* %R14_write to i64*, !mcsema_real_eip !15
  %R14D_write = bitcast i64* %R14_read to i64*, !mcsema_real_eip !15
  %R14D_read = bitcast i64* %R14D_write to i32*, !mcsema_real_eip !15
  %R14W_write = bitcast i32* %R14D_read to i16*, !mcsema_real_eip !15
  %R14W_read = bitcast i16* %R14W_write to i16*, !mcsema_real_eip !15
  %R14B_write = bitcast i16* %R14W_read to i8*, !mcsema_real_eip !15
  %R14B_read = bitcast i8* %R14B_write to i8*, !mcsema_real_eip !15
  %R15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !15
  %R15_read = bitcast i64* %R15_write to i64*, !mcsema_real_eip !15
  %R15D_write = bitcast i64* %R15_read to i64*, !mcsema_real_eip !15
  %R15D_read = bitcast i64* %R15D_write to i32*, !mcsema_real_eip !15
  %R15W_write = bitcast i32* %R15D_read to i16*, !mcsema_real_eip !15
  %R15W_read = bitcast i16* %R15W_write to i16*, !mcsema_real_eip !15
  %R15B_write = bitcast i16* %R15W_read to i8*, !mcsema_real_eip !15
  %R15B_read = bitcast i8* %R15B_write to i8*, !mcsema_real_eip !15
  %CF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !15
  %CF_read = bitcast i8* %CF_write to i8*, !mcsema_real_eip !15
  %PF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !15
  %PF_read = bitcast i8* %PF_write to i8*, !mcsema_real_eip !15
  %AF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !15
  %AF_read = bitcast i8* %AF_write to i8*, !mcsema_real_eip !15
  %ZF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !15
  %ZF_read = bitcast i8* %ZF_write to i8*, !mcsema_real_eip !15
  %SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !15
  %SF_read = bitcast i8* %SF_write to i8*, !mcsema_real_eip !15
  %OF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !15
  %OF_read = bitcast i8* %OF_write to i8*, !mcsema_real_eip !15
  %DF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !15
  %DF_read = bitcast i8* %DF_write to i8*, !mcsema_real_eip !15
  %ST0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !15
  %ST0_read = bitcast x86_fp80* %ST0_write to x86_fp80*, !mcsema_real_eip !15
  %ST1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !15
  %ST1_read = bitcast x86_fp80* %ST1_write to x86_fp80*, !mcsema_real_eip !15
  %ST2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !15
  %ST2_read = bitcast x86_fp80* %ST2_write to x86_fp80*, !mcsema_real_eip !15
  %ST3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !15
  %ST3_read = bitcast x86_fp80* %ST3_write to x86_fp80*, !mcsema_real_eip !15
  %ST4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !15
  %ST4_read = bitcast x86_fp80* %ST4_write to x86_fp80*, !mcsema_real_eip !15
  %ST5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !15
  %ST5_read = bitcast x86_fp80* %ST5_write to x86_fp80*, !mcsema_real_eip !15
  %ST6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !15
  %ST6_read = bitcast x86_fp80* %ST6_write to x86_fp80*, !mcsema_real_eip !15
  %ST7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !15
  %ST7_read = bitcast x86_fp80* %ST7_write to x86_fp80*, !mcsema_real_eip !15
  %FPU_FLAG_BUSY_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !15
  %FPU_FLAG_BUSY_read = bitcast i8* %FPU_FLAG_BUSY_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_C3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !15
  %FPU_FLAG_C3_read = bitcast i8* %FPU_FLAG_C3_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_C2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !15
  %FPU_FLAG_C2_read = bitcast i8* %FPU_FLAG_C2_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_C1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !15
  %FPU_FLAG_C1_read = bitcast i8* %FPU_FLAG_C1_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_C0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !15
  %FPU_FLAG_C0_read = bitcast i8* %FPU_FLAG_C0_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_ES_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !15
  %FPU_FLAG_ES_read = bitcast i8* %FPU_FLAG_ES_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !15
  %FPU_FLAG_SF_read = bitcast i8* %FPU_FLAG_SF_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_PE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !15
  %FPU_FLAG_PE_read = bitcast i8* %FPU_FLAG_PE_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_UE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !15
  %FPU_FLAG_UE_read = bitcast i8* %FPU_FLAG_UE_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_OE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !15
  %FPU_FLAG_OE_read = bitcast i8* %FPU_FLAG_OE_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_ZE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !15
  %FPU_FLAG_ZE_read = bitcast i8* %FPU_FLAG_ZE_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_DE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !15
  %FPU_FLAG_DE_read = bitcast i8* %FPU_FLAG_DE_write to i8*, !mcsema_real_eip !15
  %FPU_FLAG_IE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !15
  %FPU_FLAG_IE_read = bitcast i8* %FPU_FLAG_IE_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_X_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !15
  %FPU_CONTROL_X_read = bitcast i8* %FPU_CONTROL_X_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_RC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !15
  %FPU_CONTROL_RC_read = bitcast i8* %FPU_CONTROL_RC_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_PC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !15
  %FPU_CONTROL_PC_read = bitcast i8* %FPU_CONTROL_PC_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_PM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !15
  %FPU_CONTROL_PM_read = bitcast i8* %FPU_CONTROL_PM_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_UM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !15
  %FPU_CONTROL_UM_read = bitcast i8* %FPU_CONTROL_UM_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_OM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !15
  %FPU_CONTROL_OM_read = bitcast i8* %FPU_CONTROL_OM_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_ZM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !15
  %FPU_CONTROL_ZM_read = bitcast i8* %FPU_CONTROL_ZM_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_DM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !15
  %FPU_CONTROL_DM_read = bitcast i8* %FPU_CONTROL_DM_write to i8*, !mcsema_real_eip !15
  %FPU_CONTROL_IM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !15
  %FPU_CONTROL_IM_read = bitcast i8* %FPU_CONTROL_IM_write to i8*, !mcsema_real_eip !15
  %XMM0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !15
  %XMM0_read = bitcast i128* %XMM0_write to i128*, !mcsema_real_eip !15
  %XMM1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !15
  %XMM1_read = bitcast i128* %XMM1_write to i128*, !mcsema_real_eip !15
  %XMM2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !15
  %XMM2_read = bitcast i128* %XMM2_write to i128*, !mcsema_real_eip !15
  %XMM3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !15
  %XMM3_read = bitcast i128* %XMM3_write to i128*, !mcsema_real_eip !15
  %XMM4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !15
  %XMM4_read = bitcast i128* %XMM4_write to i128*, !mcsema_real_eip !15
  %XMM5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !15
  %XMM5_read = bitcast i128* %XMM5_write to i128*, !mcsema_real_eip !15
  %XMM6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !15
  %XMM6_read = bitcast i128* %XMM6_write to i128*, !mcsema_real_eip !15
  %XMM7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !15
  %XMM7_read = bitcast i128* %XMM7_write to i128*, !mcsema_real_eip !15
  %XMM8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !15
  %XMM8_read = bitcast i128* %XMM8_write to i128*, !mcsema_real_eip !15
  %XMM9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !15
  %XMM9_read = bitcast i128* %XMM9_write to i128*, !mcsema_real_eip !15
  %XMM10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !15
  %XMM10_read = bitcast i128* %XMM10_write to i128*, !mcsema_real_eip !15
  %XMM11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !15
  %XMM11_read = bitcast i128* %XMM11_write to i128*, !mcsema_real_eip !15
  %XMM12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !15
  %XMM12_read = bitcast i128* %XMM12_write to i128*, !mcsema_real_eip !15
  %XMM13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !15
  %XMM13_read = bitcast i128* %XMM13_write to i128*, !mcsema_real_eip !15
  %XMM14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !15
  %XMM14_read = bitcast i128* %XMM14_write to i128*, !mcsema_real_eip !15
  %XMM15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !15
  %XMM15_read = bitcast i128* %XMM15_write to i128*, !mcsema_real_eip !15
  br label %block_30, !mcsema_real_eip !15

block_30:                                         ; preds = %entry
  store volatile i64 48, i64* %EIP_write, !mcsema_real_eip !15
  %1 = load i64, i64* %RBP_read, !mcsema_real_eip !15
  %2 = load i64, i64* %RSP_read, !mcsema_real_eip !15
  %3 = sub i64 %2, 8, !mcsema_real_eip !15
  %4 = inttoptr i64 %3 to i64*, !mcsema_real_eip !15
  store i64 %1, i64* %4, !mcsema_real_eip !15
  store volatile i64 %3, i64* %RSP_write, !mcsema_real_eip !15
  store volatile i64 49, i64* %EIP_write, !mcsema_real_eip !16
  %5 = load i64, i64* %RSP_read, !mcsema_real_eip !16
  store volatile i64 %5, i64* %RBP_write, !mcsema_real_eip !16
  store volatile i64 52, i64* %EIP_write, !mcsema_real_eip !17
  %6 = load i64, i64* %RSP_read, !mcsema_real_eip !17
  %7 = sext i8 32 to i64, !mcsema_real_eip !17
  %8 = sub i64 %6, %7, !mcsema_real_eip !17
  %9 = xor i64 %8, %6, !mcsema_real_eip !17
  %10 = xor i64 %9, %7, !mcsema_real_eip !17
  %11 = and i64 %10, 16, !mcsema_real_eip !17
  %12 = icmp ne i64 %11, 0, !mcsema_real_eip !17
  %13 = zext i1 %12 to i8, !mcsema_real_eip !17
  store volatile i8 %13, i8* %AF_write, !mcsema_real_eip !17
  %14 = trunc i64 %8 to i8, !mcsema_real_eip !17
  %15 = call i8 @llvm.ctpop.i8(i8 %14), !mcsema_real_eip !17
  %16 = trunc i8 %15 to i1, !mcsema_real_eip !17
  %17 = zext i1 %16 to i8, !mcsema_real_eip !17
  %18 = xor i8 %17, 1, !mcsema_real_eip !17
  %19 = trunc i8 %18 to i1, !mcsema_real_eip !17
  %20 = zext i1 %19 to i8, !mcsema_real_eip !17
  store volatile i8 %20, i8* %PF_write, !mcsema_real_eip !17
  %21 = icmp eq i64 %8, 0, !mcsema_real_eip !17
  %22 = zext i1 %21 to i8, !mcsema_real_eip !17
  store volatile i8 %22, i8* %ZF_write, !mcsema_real_eip !17
  %23 = lshr i64 %8, 63, !mcsema_real_eip !17
  %24 = trunc i64 %23 to i1, !mcsema_real_eip !17
  %25 = zext i1 %24 to i8, !mcsema_real_eip !17
  %26 = trunc i8 %25 to i1, !mcsema_real_eip !17
  %27 = zext i1 %26 to i8, !mcsema_real_eip !17
  store volatile i8 %27, i8* %SF_write, !mcsema_real_eip !17
  %28 = icmp ult i64 %6, %7, !mcsema_real_eip !17
  %29 = zext i1 %28 to i8, !mcsema_real_eip !17
  store volatile i8 %29, i8* %CF_write, !mcsema_real_eip !17
  %30 = xor i64 %6, %7, !mcsema_real_eip !17
  %31 = xor i64 %6, %8, !mcsema_real_eip !17
  %32 = and i64 %30, %31, !mcsema_real_eip !17
  %33 = lshr i64 %32, 63, !mcsema_real_eip !17
  %34 = trunc i64 %33 to i1, !mcsema_real_eip !17
  %35 = zext i1 %34 to i8, !mcsema_real_eip !17
  %36 = trunc i8 %35 to i1, !mcsema_real_eip !17
  %37 = zext i1 %36 to i8, !mcsema_real_eip !17
  store volatile i8 %37, i8* %OF_write, !mcsema_real_eip !17
  store volatile i64 %8, i64* %RSP_write, !mcsema_real_eip !17
  store volatile i64 56, i64* %EIP_write, !mcsema_real_eip !18
  %38 = zext i32 4 to i64, !mcsema_real_eip !18
  store volatile i64 %38, i64* %EAX_write, !mcsema_real_eip !18
  store volatile i64 61, i64* %EIP_write, !mcsema_real_eip !19
  %39 = zext i32 37 to i64, !mcsema_real_eip !19
  store volatile i64 %39, i64* %ECX_write, !mcsema_real_eip !19
  store volatile i64 66, i64* %EIP_write, !mcsema_real_eip !20
  store i32 0, i32* %var_4, !mcsema_real_eip !20
  store volatile i64 73, i64* %EIP_write, !mcsema_real_eip !21
  %40 = load i32, i32* %EDI_read, !mcsema_real_eip !21
  store i32 %40, i32* %argc, !mcsema_real_eip !21
  store volatile i64 76, i64* %EIP_write, !mcsema_real_eip !22
  %41 = load i64, i64* %RSI_read, !mcsema_real_eip !22
  store i64 %41, i64* %argv, !mcsema_real_eip !22
  store volatile i64 80, i64* %EIP_write, !mcsema_real_eip !23
  %42 = load i32, i32* %EAX_read, !mcsema_real_eip !23
  %43 = zext i32 %42 to i64, !mcsema_real_eip !23
  store volatile i64 %43, i64* %EDI_write, !mcsema_real_eip !23
  store volatile i64 82, i64* %EIP_write, !mcsema_real_eip !24
  %44 = load i32, i32* %ECX_read, !mcsema_real_eip !24
  %45 = zext i32 %44 to i64, !mcsema_real_eip !24
  store volatile i64 %45, i64* %ESI_write, !mcsema_real_eip !24
  store volatile i64 84, i64* %EIP_write, !mcsema_real_eip !25
  %46 = load i64, i64* %RSP_read, !mcsema_real_eip !25
  %47 = sub i64 %46, 8, !mcsema_real_eip !25
  %48 = inttoptr i64 %47 to i64*, !mcsema_real_eip !25
  store i64 89, i64* %48, !mcsema_real_eip !25
  store volatile i64 %47, i64* %RSP_write, !mcsema_real_eip !25
  call x86_64_sysvcc void @sub_0(%RegState* %0), !mcsema_real_eip !25
  store volatile i64 89, i64* %EIP_write, !mcsema_real_eip !26
  %49 = ptrtoint %0* @data_7d to i64, !mcsema_real_eip !26
  %50 = add i64 %49, 0, !mcsema_real_eip !26
  store volatile i64 %50, i64* %RDI_write, !mcsema_real_eip !26
  store volatile i64 99, i64* %EIP_write, !mcsema_real_eip !27
  %51 = load i32, i32* %EAX_read, !mcsema_real_eip !27
  store i32 %51, i32* %m, !mcsema_real_eip !27
  store volatile i64 102, i64* %EIP_write, !mcsema_real_eip !28
  %52 = load i32, i32* %m, !mcsema_real_eip !28
  %53 = zext i32 %52 to i64, !mcsema_real_eip !28
  store volatile i64 %53, i64* %ESI_write, !mcsema_real_eip !28
  store volatile i64 105, i64* %EIP_write, !mcsema_real_eip !29
  store volatile i8 0, i8* %AL_write, !mcsema_real_eip !29
  store volatile i64 107, i64* %EIP_write, !mcsema_real_eip !30
  %54 = load i64, i64* %RDI_read, !mcsema_real_eip !30
  %55 = load i64, i64* %RSI_read, !mcsema_real_eip !30
  %56 = load i64, i64* %RDX_read, !mcsema_real_eip !30
  %57 = load i64, i64* %RCX_read, !mcsema_real_eip !30
  %58 = load i64, i64* %R8_read, !mcsema_real_eip !30
  %59 = load i64, i64* %R9_read, !mcsema_real_eip !30
  %60 = load i64, i64* %RSP_read, !mcsema_real_eip !30
  %61 = inttoptr i64 %60 to i64*, !mcsema_real_eip !30
  %62 = load i64, i64* %61, !mcsema_real_eip !30
  %63 = add i64 %60, 8, !mcsema_real_eip !30
  %64 = inttoptr i64 %63 to i64*, !mcsema_real_eip !30
  %65 = load i64, i64* %64, !mcsema_real_eip !30
  %66 = add i64 %63, 8, !mcsema_real_eip !30
  %67 = inttoptr i64 %66 to i64*, !mcsema_real_eip !30
  %68 = load i64, i64* %67, !mcsema_real_eip !30
  %69 = add i64 %66, 8, !mcsema_real_eip !30
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !30
  %71 = load i64, i64* %70, !mcsema_real_eip !30
  %72 = add i64 %69, 8, !mcsema_real_eip !30
  %73 = inttoptr i64 %72 to i64*, !mcsema_real_eip !30
  %74 = load i64, i64* %73, !mcsema_real_eip !30
  %75 = add i64 %72, 8, !mcsema_real_eip !30
  %76 = inttoptr i64 %75 to i64*, !mcsema_real_eip !30
  %77 = load i64, i64* %76, !mcsema_real_eip !30
  %78 = add i64 %75, 8, !mcsema_real_eip !30
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !30
  %80 = load i64, i64* %79, !mcsema_real_eip !30
  %81 = add i64 %78, 8, !mcsema_real_eip !30
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !30
  %83 = load i64, i64* %82, !mcsema_real_eip !30
  %84 = add i64 %81, 8, !mcsema_real_eip !30
  %85 = inttoptr i64 %84 to i64*, !mcsema_real_eip !30
  %86 = load i64, i64* %85, !mcsema_real_eip !30
  %87 = add i64 %84, 8, !mcsema_real_eip !30
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !30
  %89 = load i64, i64* %88, !mcsema_real_eip !30
  %90 = load i64, i64* %RSP_read, !mcsema_real_eip !30
  %91 = sub i64 %90, 8, !mcsema_real_eip !30
  %92 = inttoptr i64 %91 to i64*, !mcsema_real_eip !30
  store i64 -2415393069852865332, i64* %92, !mcsema_real_eip !30
  store volatile i64 %91, i64* %RSP_write, !mcsema_real_eip !30
  %93 = call x86_64_sysvcc i64 @_printf(i64 %54, i64 %55, i64 %56, i64 %57, i64 %58, i64 %59, i64 %62, i64 %65, i64 %68, i64 %71, i64 %74, i64 %77, i64 %80, i64 %83, i64 %86, i64 %89), !mcsema_real_eip !30
  store volatile i64 %93, i64* %RAX_write, !mcsema_real_eip !30
  store volatile i64 112, i64* %EIP_write, !mcsema_real_eip !31
  %94 = load i32, i32* %ECX_read, !mcsema_real_eip !31
  %95 = load i32, i32* %ECX_read, !mcsema_real_eip !31
  %96 = xor i32 %94, %95, !mcsema_real_eip !31
  %97 = trunc i8 0 to i1, !mcsema_real_eip !31
  %98 = zext i1 %97 to i8, !mcsema_real_eip !31
  store volatile i8 %98, i8* %CF_write, !mcsema_real_eip !31
  %99 = trunc i8 0 to i1, !mcsema_real_eip !31
  %100 = zext i1 %99 to i8, !mcsema_real_eip !31
  store volatile i8 %100, i8* %OF_write, !mcsema_real_eip !31
  %101 = lshr i32 %96, 31, !mcsema_real_eip !31
  %102 = trunc i32 %101 to i1, !mcsema_real_eip !31
  %103 = zext i1 %102 to i8, !mcsema_real_eip !31
  %104 = trunc i8 %103 to i1, !mcsema_real_eip !31
  %105 = zext i1 %104 to i8, !mcsema_real_eip !31
  store volatile i8 %105, i8* %SF_write, !mcsema_real_eip !31
  %106 = icmp eq i32 %96, 0, !mcsema_real_eip !31
  %107 = zext i1 %106 to i8, !mcsema_real_eip !31
  store volatile i8 %107, i8* %ZF_write, !mcsema_real_eip !31
  %108 = trunc i32 %96 to i8, !mcsema_real_eip !31
  %109 = call i8 @llvm.ctpop.i8(i8 %108), !mcsema_real_eip !31
  %110 = trunc i8 %109 to i1, !mcsema_real_eip !31
  %111 = zext i1 %110 to i8, !mcsema_real_eip !31
  %112 = xor i8 %111, 1, !mcsema_real_eip !31
  %113 = trunc i8 %112 to i1, !mcsema_real_eip !31
  %114 = zext i1 %113 to i8, !mcsema_real_eip !31
  store volatile i8 %114, i8* %PF_write, !mcsema_real_eip !31
  %115 = zext i32 %96 to i64, !mcsema_real_eip !31
  store volatile i64 %115, i64* %ECX_write, !mcsema_real_eip !31
  store volatile i64 114, i64* %EIP_write, !mcsema_real_eip !32
  %116 = load i32, i32* %EAX_read, !mcsema_real_eip !32
  store i32 %116, i32* %var_18, !mcsema_real_eip !32
  store volatile i64 117, i64* %EIP_write, !mcsema_real_eip !33
  %117 = load i32, i32* %ECX_read, !mcsema_real_eip !33
  %118 = zext i32 %117 to i64, !mcsema_real_eip !33
  store volatile i64 %118, i64* %EAX_write, !mcsema_real_eip !33
  store volatile i64 119, i64* %EIP_write, !mcsema_real_eip !34
  %119 = load i64, i64* %RSP_read, !mcsema_real_eip !34
  %120 = add i64 32, %119, !mcsema_real_eip !34
  %121 = xor i64 %120, %119, !mcsema_real_eip !34
  %122 = xor i64 %121, 32, !mcsema_real_eip !34
  %123 = and i64 %122, 16, !mcsema_real_eip !34
  %124 = icmp ne i64 %123, 0, !mcsema_real_eip !34
  %125 = zext i1 %124 to i8, !mcsema_real_eip !34
  store volatile i8 %125, i8* %AF_write, !mcsema_real_eip !34
  %126 = lshr i64 %120, 63, !mcsema_real_eip !34
  %127 = trunc i64 %126 to i1, !mcsema_real_eip !34
  %128 = zext i1 %127 to i8, !mcsema_real_eip !34
  %129 = trunc i8 %128 to i1, !mcsema_real_eip !34
  %130 = zext i1 %129 to i8, !mcsema_real_eip !34
  store volatile i8 %130, i8* %SF_write, !mcsema_real_eip !34
  %131 = icmp eq i64 %120, 0, !mcsema_real_eip !34
  %132 = zext i1 %131 to i8, !mcsema_real_eip !34
  store volatile i8 %132, i8* %ZF_write, !mcsema_real_eip !34
  %133 = xor i64 %119, 32, !mcsema_real_eip !34
  %134 = xor i64 %133, -1, !mcsema_real_eip !34
  %135 = xor i64 %119, %120, !mcsema_real_eip !34
  %136 = and i64 %134, %135, !mcsema_real_eip !34
  %137 = lshr i64 %136, 63, !mcsema_real_eip !34
  %138 = and i64 %137, 1, !mcsema_real_eip !34
  %139 = trunc i64 %138 to i1, !mcsema_real_eip !34
  %140 = zext i1 %139 to i8, !mcsema_real_eip !34
  %141 = trunc i8 %140 to i1, !mcsema_real_eip !34
  %142 = zext i1 %141 to i8, !mcsema_real_eip !34
  store volatile i8 %142, i8* %OF_write, !mcsema_real_eip !34
  %143 = trunc i64 %120 to i8, !mcsema_real_eip !34
  %144 = call i8 @llvm.ctpop.i8(i8 %143), !mcsema_real_eip !34
  %145 = trunc i8 %144 to i1, !mcsema_real_eip !34
  %146 = zext i1 %145 to i8, !mcsema_real_eip !34
  %147 = xor i8 %146, 1, !mcsema_real_eip !34
  %148 = trunc i8 %147 to i1, !mcsema_real_eip !34
  %149 = zext i1 %148 to i8, !mcsema_real_eip !34
  store volatile i8 %149, i8* %PF_write, !mcsema_real_eip !34
  %150 = icmp ult i64 %120, %119, !mcsema_real_eip !34
  %151 = zext i1 %150 to i8, !mcsema_real_eip !34
  store volatile i8 %151, i8* %CF_write, !mcsema_real_eip !34
  store volatile i64 %120, i64* %RSP_write, !mcsema_real_eip !34
  store volatile i64 123, i64* %EIP_write, !mcsema_real_eip !35
  %152 = load i64, i64* %RSP_read, !mcsema_real_eip !35
  %153 = inttoptr i64 %152 to i64*, !mcsema_real_eip !35
  %154 = load i64, i64* %153, !mcsema_real_eip !35
  store volatile i64 %154, i64* %RBP_write, !mcsema_real_eip !35
  %155 = add i64 %152, 8, !mcsema_real_eip !35
  store volatile i64 %155, i64* %RSP_write, !mcsema_real_eip !35
  store volatile i64 124, i64* %EIP_write, !mcsema_real_eip !36
  %156 = load i64, i64* %RSP_read, !mcsema_real_eip !36
  %157 = add i64 %156, 8, !mcsema_real_eip !36
  %158 = inttoptr i64 %156 to i64*, !mcsema_real_eip !36
  %159 = load i64, i64* %158, !mcsema_real_eip !36
  store volatile i64 %159, i64* %RIP_write, !mcsema_real_eip !36
  store volatile i64 %157, i64* %RSP_write, !mcsema_real_eip !36
  ret void, !mcsema_real_eip !36
}

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64)

; Function Attrs: naked noinline
declare void @callback_sub_0() #2

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #3

; Function Attrs: naked noinline
declare x86_64_sysvcc i64 @_printf(i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) #2

; Function Attrs: naked noinline
declare void @main() #2

attributes #0 = { naked }
attributes #1 = { noinline }
attributes #2 = { naked noinline }
attributes #3 = { nounwind readnone }

!0 = !{i64 0}
!1 = !{i64 1}
!2 = !{i64 4}
!3 = !{i64 7}
!4 = !{i64 10}
!5 = !{i64 13}
!6 = !{i64 16}
!7 = !{i64 19}
!8 = !{i64 22}
!9 = !{i64 25}
!10 = !{i64 28}
!11 = !{i64 31}
!12 = !{i64 34}
!13 = !{i64 37}
!14 = !{i64 38}
!15 = !{i64 48}
!16 = !{i64 49}
!17 = !{i64 52}
!18 = !{i64 56}
!19 = !{i64 61}
!20 = !{i64 66}
!21 = !{i64 73}
!22 = !{i64 76}
!23 = !{i64 80}
!24 = !{i64 82}
!25 = !{i64 84}
!26 = !{i64 89}
!27 = !{i64 99}
!28 = !{i64 102}
!29 = !{i64 105}
!30 = !{i64 107}
!31 = !{i64 112}
!32 = !{i64 114}
!33 = !{i64 117}
!34 = !{i64 119}
!35 = !{i64 123}
!36 = !{i64 124}

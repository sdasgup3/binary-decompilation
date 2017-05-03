; ModuleID = 'Output/test_0.clang.bc'
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
module asm "  .globl sub_60;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_60(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [7 x i8] }>
%1 = type <{ [32 x i8], i32, [24 x i8], i32, [16 x i8] }>
%RegState = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, x86_fp80, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [10 x i8], i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128 }

@data_ae = internal constant %0 <{ [7 x i8] c"%d %d\0A\00" }>, align 64
@data_b8 = internal constant %1 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\18\00\00\00\1C\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [24 x i8] c"W\00\00\00\00A\0E\10\86\02C\0D\06\00\00\00\18\00\00\008\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [16 x i8] c"N\00\00\00\00A\0E\10\86\02C\0D\06\00\00\00" }>, align 64

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
  %a = alloca i64, !mcsema_real_eip !0
  %b = alloca i64, !mcsema_real_eip !0
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
  %6 = load i64, i64* %RDI_read, !mcsema_real_eip !2
  store i64 %6, i64* %a, !mcsema_real_eip !2
  store volatile i64 8, i64* %EIP_write, !mcsema_real_eip !3
  %7 = load i64, i64* %RSI_read, !mcsema_real_eip !3
  store i64 %7, i64* %b, !mcsema_real_eip !3
  store volatile i64 12, i64* %EIP_write, !mcsema_real_eip !4
  %8 = load i64, i64* %a, !mcsema_real_eip !4
  store volatile i64 %8, i64* %RSI_write, !mcsema_real_eip !4
  store volatile i64 16, i64* %EIP_write, !mcsema_real_eip !5
  %9 = load i64, i64* %RSI_read, !mcsema_real_eip !5
  %10 = load i64, i64* %b, !mcsema_real_eip !5
  %11 = sub i64 %9, %10, !mcsema_real_eip !5
  %12 = xor i64 %11, %9, !mcsema_real_eip !5
  %13 = xor i64 %12, %10, !mcsema_real_eip !5
  %14 = and i64 %13, 16, !mcsema_real_eip !5
  %15 = icmp ne i64 %14, 0, !mcsema_real_eip !5
  %16 = zext i1 %15 to i8, !mcsema_real_eip !5
  store volatile i8 %16, i8* %AF_write, !mcsema_real_eip !5
  %17 = trunc i64 %11 to i8, !mcsema_real_eip !5
  %18 = call i8 @llvm.ctpop.i8(i8 %17), !mcsema_real_eip !5
  %19 = trunc i8 %18 to i1, !mcsema_real_eip !5
  %20 = zext i1 %19 to i8, !mcsema_real_eip !5
  %21 = xor i8 %20, 1, !mcsema_real_eip !5
  %22 = trunc i8 %21 to i1, !mcsema_real_eip !5
  %23 = zext i1 %22 to i8, !mcsema_real_eip !5
  store volatile i8 %23, i8* %PF_write, !mcsema_real_eip !5
  %24 = icmp eq i64 %11, 0, !mcsema_real_eip !5
  %25 = zext i1 %24 to i8, !mcsema_real_eip !5
  store volatile i8 %25, i8* %ZF_write, !mcsema_real_eip !5
  %26 = lshr i64 %11, 63, !mcsema_real_eip !5
  %27 = trunc i64 %26 to i1, !mcsema_real_eip !5
  %28 = zext i1 %27 to i8, !mcsema_real_eip !5
  %29 = trunc i8 %28 to i1, !mcsema_real_eip !5
  %30 = zext i1 %29 to i8, !mcsema_real_eip !5
  store volatile i8 %30, i8* %SF_write, !mcsema_real_eip !5
  %31 = icmp ult i64 %9, %10, !mcsema_real_eip !5
  %32 = zext i1 %31 to i8, !mcsema_real_eip !5
  store volatile i8 %32, i8* %CF_write, !mcsema_real_eip !5
  %33 = xor i64 %9, %10, !mcsema_real_eip !5
  %34 = xor i64 %9, %11, !mcsema_real_eip !5
  %35 = and i64 %33, %34, !mcsema_real_eip !5
  %36 = lshr i64 %35, 63, !mcsema_real_eip !5
  %37 = trunc i64 %36 to i1, !mcsema_real_eip !5
  %38 = zext i1 %37 to i8, !mcsema_real_eip !5
  %39 = trunc i8 %38 to i1, !mcsema_real_eip !5
  %40 = zext i1 %39 to i8, !mcsema_real_eip !5
  store volatile i8 %40, i8* %OF_write, !mcsema_real_eip !5
  store volatile i64 20, i64* %EIP_write, !mcsema_real_eip !6
  %41 = load i8, i8* %ZF_read, !mcsema_real_eip !6
  %42 = trunc i8 %41 to i1, !mcsema_real_eip !6
  %43 = icmp eq i1 %42, false, !mcsema_real_eip !6
  br i1 %43, label %block_1f, label %block_1a, !mcsema_real_eip !6

block_1a:                                         ; preds = %block_0
  store volatile i64 26, i64* %EIP_write, !mcsema_real_eip !7
  br label %block_55, !mcsema_real_eip !7

block_1f:                                         ; preds = %block_0
  store volatile i64 31, i64* %EIP_write, !mcsema_real_eip !8
  %44 = load i64, i64* %a, !mcsema_real_eip !8
  store volatile i64 %44, i64* %RAX_write, !mcsema_real_eip !8
  store volatile i64 35, i64* %EIP_write, !mcsema_real_eip !9
  %45 = load i64, i64* %RAX_read, !mcsema_real_eip !9
  %46 = add i64 %45, 0, !mcsema_real_eip !9
  %47 = inttoptr i64 %46 to i64*, !mcsema_real_eip !9
  %48 = ptrtoint i64* %47 to i64, !mcsema_real_eip !9
  %49 = inttoptr i64 %48 to i32*, !mcsema_real_eip !9
  %50 = load i32, i32* %49, !mcsema_real_eip !9
  %51 = zext i32 %50 to i64, !mcsema_real_eip !9
  store volatile i64 %51, i64* %ECX_write, !mcsema_real_eip !9
  store volatile i64 37, i64* %EIP_write, !mcsema_real_eip !10
  %52 = load i64, i64* %b, !mcsema_real_eip !10
  store volatile i64 %52, i64* %RAX_write, !mcsema_real_eip !10
  store volatile i64 41, i64* %EIP_write, !mcsema_real_eip !11
  %53 = load i64, i64* %RAX_read, !mcsema_real_eip !11
  %54 = add i64 %53, 0, !mcsema_real_eip !11
  %55 = inttoptr i64 %54 to i64*, !mcsema_real_eip !11
  %56 = ptrtoint i64* %55 to i64, !mcsema_real_eip !11
  %57 = inttoptr i64 %56 to i32*, !mcsema_real_eip !11
  %58 = load i32, i32* %57, !mcsema_real_eip !11
  %59 = load i32, i32* %ECX_read, !mcsema_real_eip !11
  %60 = xor i32 %58, %59, !mcsema_real_eip !11
  %61 = trunc i8 0 to i1, !mcsema_real_eip !11
  %62 = zext i1 %61 to i8, !mcsema_real_eip !11
  store volatile i8 %62, i8* %CF_write, !mcsema_real_eip !11
  %63 = trunc i8 0 to i1, !mcsema_real_eip !11
  %64 = zext i1 %63 to i8, !mcsema_real_eip !11
  store volatile i8 %64, i8* %OF_write, !mcsema_real_eip !11
  %65 = lshr i32 %60, 31, !mcsema_real_eip !11
  %66 = trunc i32 %65 to i1, !mcsema_real_eip !11
  %67 = zext i1 %66 to i8, !mcsema_real_eip !11
  %68 = trunc i8 %67 to i1, !mcsema_real_eip !11
  %69 = zext i1 %68 to i8, !mcsema_real_eip !11
  store volatile i8 %69, i8* %SF_write, !mcsema_real_eip !11
  %70 = icmp eq i32 %60, 0, !mcsema_real_eip !11
  %71 = zext i1 %70 to i8, !mcsema_real_eip !11
  store volatile i8 %71, i8* %ZF_write, !mcsema_real_eip !11
  %72 = trunc i32 %60 to i8, !mcsema_real_eip !11
  %73 = call i8 @llvm.ctpop.i8(i8 %72), !mcsema_real_eip !11
  %74 = trunc i8 %73 to i1, !mcsema_real_eip !11
  %75 = zext i1 %74 to i8, !mcsema_real_eip !11
  %76 = xor i8 %75, 1, !mcsema_real_eip !11
  %77 = trunc i8 %76 to i1, !mcsema_real_eip !11
  %78 = zext i1 %77 to i8, !mcsema_real_eip !11
  store volatile i8 %78, i8* %PF_write, !mcsema_real_eip !11
  %79 = zext i32 %60 to i64, !mcsema_real_eip !11
  store volatile i64 %79, i64* %ECX_write, !mcsema_real_eip !11
  store volatile i64 43, i64* %EIP_write, !mcsema_real_eip !12
  %80 = load i64, i64* %a, !mcsema_real_eip !12
  store volatile i64 %80, i64* %RAX_write, !mcsema_real_eip !12
  store volatile i64 47, i64* %EIP_write, !mcsema_real_eip !13
  %81 = load i64, i64* %RAX_read, !mcsema_real_eip !13
  %82 = add i64 %81, 0, !mcsema_real_eip !13
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !13
  %84 = load i32, i32* %ECX_read, !mcsema_real_eip !13
  %85 = ptrtoint i64* %83 to i64, !mcsema_real_eip !13
  %86 = inttoptr i64 %85 to i32*, !mcsema_real_eip !13
  store i32 %84, i32* %86, !mcsema_real_eip !13
  store volatile i64 49, i64* %EIP_write, !mcsema_real_eip !14
  %87 = load i64, i64* %a, !mcsema_real_eip !14
  store volatile i64 %87, i64* %RAX_write, !mcsema_real_eip !14
  store volatile i64 53, i64* %EIP_write, !mcsema_real_eip !15
  %88 = load i64, i64* %RAX_read, !mcsema_real_eip !15
  %89 = add i64 %88, 0, !mcsema_real_eip !15
  %90 = inttoptr i64 %89 to i64*, !mcsema_real_eip !15
  %91 = ptrtoint i64* %90 to i64, !mcsema_real_eip !15
  %92 = inttoptr i64 %91 to i32*, !mcsema_real_eip !15
  %93 = load i32, i32* %92, !mcsema_real_eip !15
  %94 = zext i32 %93 to i64, !mcsema_real_eip !15
  store volatile i64 %94, i64* %ECX_write, !mcsema_real_eip !15
  store volatile i64 55, i64* %EIP_write, !mcsema_real_eip !16
  %95 = load i64, i64* %b, !mcsema_real_eip !16
  store volatile i64 %95, i64* %RAX_write, !mcsema_real_eip !16
  store volatile i64 59, i64* %EIP_write, !mcsema_real_eip !17
  %96 = load i64, i64* %RAX_read, !mcsema_real_eip !17
  %97 = add i64 %96, 0, !mcsema_real_eip !17
  %98 = inttoptr i64 %97 to i64*, !mcsema_real_eip !17
  %99 = ptrtoint i64* %98 to i64, !mcsema_real_eip !17
  %100 = inttoptr i64 %99 to i32*, !mcsema_real_eip !17
  %101 = load i32, i32* %100, !mcsema_real_eip !17
  %102 = load i32, i32* %ECX_read, !mcsema_real_eip !17
  %103 = xor i32 %101, %102, !mcsema_real_eip !17
  %104 = trunc i8 0 to i1, !mcsema_real_eip !17
  %105 = zext i1 %104 to i8, !mcsema_real_eip !17
  store volatile i8 %105, i8* %CF_write, !mcsema_real_eip !17
  %106 = trunc i8 0 to i1, !mcsema_real_eip !17
  %107 = zext i1 %106 to i8, !mcsema_real_eip !17
  store volatile i8 %107, i8* %OF_write, !mcsema_real_eip !17
  %108 = lshr i32 %103, 31, !mcsema_real_eip !17
  %109 = trunc i32 %108 to i1, !mcsema_real_eip !17
  %110 = zext i1 %109 to i8, !mcsema_real_eip !17
  %111 = trunc i8 %110 to i1, !mcsema_real_eip !17
  %112 = zext i1 %111 to i8, !mcsema_real_eip !17
  store volatile i8 %112, i8* %SF_write, !mcsema_real_eip !17
  %113 = icmp eq i32 %103, 0, !mcsema_real_eip !17
  %114 = zext i1 %113 to i8, !mcsema_real_eip !17
  store volatile i8 %114, i8* %ZF_write, !mcsema_real_eip !17
  %115 = trunc i32 %103 to i8, !mcsema_real_eip !17
  %116 = call i8 @llvm.ctpop.i8(i8 %115), !mcsema_real_eip !17
  %117 = trunc i8 %116 to i1, !mcsema_real_eip !17
  %118 = zext i1 %117 to i8, !mcsema_real_eip !17
  %119 = xor i8 %118, 1, !mcsema_real_eip !17
  %120 = trunc i8 %119 to i1, !mcsema_real_eip !17
  %121 = zext i1 %120 to i8, !mcsema_real_eip !17
  store volatile i8 %121, i8* %PF_write, !mcsema_real_eip !17
  %122 = zext i32 %103 to i64, !mcsema_real_eip !17
  store volatile i64 %122, i64* %ECX_write, !mcsema_real_eip !17
  store volatile i64 61, i64* %EIP_write, !mcsema_real_eip !18
  %123 = load i64, i64* %b, !mcsema_real_eip !18
  store volatile i64 %123, i64* %RAX_write, !mcsema_real_eip !18
  store volatile i64 65, i64* %EIP_write, !mcsema_real_eip !19
  %124 = load i64, i64* %RAX_read, !mcsema_real_eip !19
  %125 = add i64 %124, 0, !mcsema_real_eip !19
  %126 = inttoptr i64 %125 to i64*, !mcsema_real_eip !19
  %127 = load i32, i32* %ECX_read, !mcsema_real_eip !19
  %128 = ptrtoint i64* %126 to i64, !mcsema_real_eip !19
  %129 = inttoptr i64 %128 to i32*, !mcsema_real_eip !19
  store i32 %127, i32* %129, !mcsema_real_eip !19
  store volatile i64 67, i64* %EIP_write, !mcsema_real_eip !20
  %130 = load i64, i64* %a, !mcsema_real_eip !20
  store volatile i64 %130, i64* %RAX_write, !mcsema_real_eip !20
  store volatile i64 71, i64* %EIP_write, !mcsema_real_eip !21
  %131 = load i64, i64* %RAX_read, !mcsema_real_eip !21
  %132 = add i64 %131, 0, !mcsema_real_eip !21
  %133 = inttoptr i64 %132 to i64*, !mcsema_real_eip !21
  %134 = ptrtoint i64* %133 to i64, !mcsema_real_eip !21
  %135 = inttoptr i64 %134 to i32*, !mcsema_real_eip !21
  %136 = load i32, i32* %135, !mcsema_real_eip !21
  %137 = zext i32 %136 to i64, !mcsema_real_eip !21
  store volatile i64 %137, i64* %ECX_write, !mcsema_real_eip !21
  store volatile i64 73, i64* %EIP_write, !mcsema_real_eip !22
  %138 = load i64, i64* %b, !mcsema_real_eip !22
  store volatile i64 %138, i64* %RAX_write, !mcsema_real_eip !22
  store volatile i64 77, i64* %EIP_write, !mcsema_real_eip !23
  %139 = load i64, i64* %RAX_read, !mcsema_real_eip !23
  %140 = add i64 %139, 0, !mcsema_real_eip !23
  %141 = inttoptr i64 %140 to i64*, !mcsema_real_eip !23
  %142 = ptrtoint i64* %141 to i64, !mcsema_real_eip !23
  %143 = inttoptr i64 %142 to i32*, !mcsema_real_eip !23
  %144 = load i32, i32* %143, !mcsema_real_eip !23
  %145 = load i32, i32* %ECX_read, !mcsema_real_eip !23
  %146 = xor i32 %144, %145, !mcsema_real_eip !23
  %147 = trunc i8 0 to i1, !mcsema_real_eip !23
  %148 = zext i1 %147 to i8, !mcsema_real_eip !23
  store volatile i8 %148, i8* %CF_write, !mcsema_real_eip !23
  %149 = trunc i8 0 to i1, !mcsema_real_eip !23
  %150 = zext i1 %149 to i8, !mcsema_real_eip !23
  store volatile i8 %150, i8* %OF_write, !mcsema_real_eip !23
  %151 = lshr i32 %146, 31, !mcsema_real_eip !23
  %152 = trunc i32 %151 to i1, !mcsema_real_eip !23
  %153 = zext i1 %152 to i8, !mcsema_real_eip !23
  %154 = trunc i8 %153 to i1, !mcsema_real_eip !23
  %155 = zext i1 %154 to i8, !mcsema_real_eip !23
  store volatile i8 %155, i8* %SF_write, !mcsema_real_eip !23
  %156 = icmp eq i32 %146, 0, !mcsema_real_eip !23
  %157 = zext i1 %156 to i8, !mcsema_real_eip !23
  store volatile i8 %157, i8* %ZF_write, !mcsema_real_eip !23
  %158 = trunc i32 %146 to i8, !mcsema_real_eip !23
  %159 = call i8 @llvm.ctpop.i8(i8 %158), !mcsema_real_eip !23
  %160 = trunc i8 %159 to i1, !mcsema_real_eip !23
  %161 = zext i1 %160 to i8, !mcsema_real_eip !23
  %162 = xor i8 %161, 1, !mcsema_real_eip !23
  %163 = trunc i8 %162 to i1, !mcsema_real_eip !23
  %164 = zext i1 %163 to i8, !mcsema_real_eip !23
  store volatile i8 %164, i8* %PF_write, !mcsema_real_eip !23
  %165 = zext i32 %146 to i64, !mcsema_real_eip !23
  store volatile i64 %165, i64* %ECX_write, !mcsema_real_eip !23
  store volatile i64 79, i64* %EIP_write, !mcsema_real_eip !24
  %166 = load i64, i64* %a, !mcsema_real_eip !24
  store volatile i64 %166, i64* %RAX_write, !mcsema_real_eip !24
  store volatile i64 83, i64* %EIP_write, !mcsema_real_eip !25
  %167 = load i64, i64* %RAX_read, !mcsema_real_eip !25
  %168 = add i64 %167, 0, !mcsema_real_eip !25
  %169 = inttoptr i64 %168 to i64*, !mcsema_real_eip !25
  %170 = load i32, i32* %ECX_read, !mcsema_real_eip !25
  %171 = ptrtoint i64* %169 to i64, !mcsema_real_eip !25
  %172 = inttoptr i64 %171 to i32*, !mcsema_real_eip !25
  store i32 %170, i32* %172, !mcsema_real_eip !25
  br label %block_55, !mcsema_real_eip !26

block_55:                                         ; preds = %block_1f, %block_1a
  store volatile i64 85, i64* %EIP_write, !mcsema_real_eip !26
  %173 = load i64, i64* %RSP_read, !mcsema_real_eip !26
  %174 = inttoptr i64 %173 to i64*, !mcsema_real_eip !26
  %175 = load i64, i64* %174, !mcsema_real_eip !26
  store volatile i64 %175, i64* %RBP_write, !mcsema_real_eip !26
  %176 = add i64 %173, 8, !mcsema_real_eip !26
  store volatile i64 %176, i64* %RSP_write, !mcsema_real_eip !26
  store volatile i64 86, i64* %EIP_write, !mcsema_real_eip !27
  %177 = load i64, i64* %RSP_read, !mcsema_real_eip !27
  %178 = add i64 %177, 8, !mcsema_real_eip !27
  %179 = inttoptr i64 %177 to i64*, !mcsema_real_eip !27
  %180 = load i64, i64* %179, !mcsema_real_eip !27
  store volatile i64 %180, i64* %RIP_write, !mcsema_real_eip !27
  store volatile i64 %178, i64* %RSP_write, !mcsema_real_eip !27
  ret void, !mcsema_real_eip !27
}

; Function Attrs: noinline
define x86_64_sysvcc void @sub_60(%RegState*) #1 {
entry:
  %var_4 = alloca i32, !mcsema_real_eip !28
  %var_10 = alloca i32, !mcsema_real_eip !28
  %RIP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !28
  %RIP_read = bitcast i64* %RIP_write to i64*, !mcsema_real_eip !28
  %EIP_write = bitcast i64* %RIP_read to i64*, !mcsema_real_eip !28
  %EIP_read = bitcast i64* %EIP_write to i32*, !mcsema_real_eip !28
  %RAX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !28
  %RAX_read = bitcast i64* %RAX_write to i64*, !mcsema_real_eip !28
  %EAX_write = bitcast i64* %RAX_read to i64*, !mcsema_real_eip !28
  %EAX_read = bitcast i64* %EAX_write to i32*, !mcsema_real_eip !28
  %AX_write = bitcast i32* %EAX_read to i16*, !mcsema_real_eip !28
  %AX_read = bitcast i16* %AX_write to i16*, !mcsema_real_eip !28
  %AL_write = bitcast i16* %AX_read to i8*, !mcsema_real_eip !28
  %AL_read = bitcast i8* %AL_write to i8*, !mcsema_real_eip !28
  %AH_write = getelementptr inbounds i8, i8* %AL_read, i32 1, !mcsema_real_eip !28
  %AH_read = bitcast i8* %AH_write to i8*, !mcsema_real_eip !28
  %RBX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !28
  %RBX_read = bitcast i64* %RBX_write to i64*, !mcsema_real_eip !28
  %EBX_write = bitcast i64* %RBX_read to i64*, !mcsema_real_eip !28
  %EBX_read = bitcast i64* %EBX_write to i32*, !mcsema_real_eip !28
  %BX_write = bitcast i32* %EBX_read to i16*, !mcsema_real_eip !28
  %BX_read = bitcast i16* %BX_write to i16*, !mcsema_real_eip !28
  %BL_write = bitcast i16* %BX_read to i8*, !mcsema_real_eip !28
  %BL_read = bitcast i8* %BL_write to i8*, !mcsema_real_eip !28
  %BH_write = getelementptr inbounds i8, i8* %BL_read, i32 1, !mcsema_real_eip !28
  %BH_read = bitcast i8* %BH_write to i8*, !mcsema_real_eip !28
  %RCX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !28
  %RCX_read = bitcast i64* %RCX_write to i64*, !mcsema_real_eip !28
  %ECX_write = bitcast i64* %RCX_read to i64*, !mcsema_real_eip !28
  %ECX_read = bitcast i64* %ECX_write to i32*, !mcsema_real_eip !28
  %CX_write = bitcast i32* %ECX_read to i16*, !mcsema_real_eip !28
  %CX_read = bitcast i16* %CX_write to i16*, !mcsema_real_eip !28
  %CL_write = bitcast i16* %CX_read to i8*, !mcsema_real_eip !28
  %CL_read = bitcast i8* %CL_write to i8*, !mcsema_real_eip !28
  %CH_write = getelementptr inbounds i8, i8* %CL_read, i32 1, !mcsema_real_eip !28
  %CH_read = bitcast i8* %CH_write to i8*, !mcsema_real_eip !28
  %RDX_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !28
  %RDX_read = bitcast i64* %RDX_write to i64*, !mcsema_real_eip !28
  %EDX_write = bitcast i64* %RDX_read to i64*, !mcsema_real_eip !28
  %EDX_read = bitcast i64* %EDX_write to i32*, !mcsema_real_eip !28
  %DX_write = bitcast i32* %EDX_read to i16*, !mcsema_real_eip !28
  %DX_read = bitcast i16* %DX_write to i16*, !mcsema_real_eip !28
  %DL_write = bitcast i16* %DX_read to i8*, !mcsema_real_eip !28
  %DL_read = bitcast i8* %DL_write to i8*, !mcsema_real_eip !28
  %DH_write = getelementptr inbounds i8, i8* %DL_read, i32 1, !mcsema_real_eip !28
  %DH_read = bitcast i8* %DH_write to i8*, !mcsema_real_eip !28
  %RSI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !28
  %RSI_read = bitcast i64* %RSI_write to i64*, !mcsema_real_eip !28
  %ESI_write = bitcast i64* %RSI_read to i64*, !mcsema_real_eip !28
  %ESI_read = bitcast i64* %ESI_write to i32*, !mcsema_real_eip !28
  %SI_write = bitcast i32* %ESI_read to i16*, !mcsema_real_eip !28
  %SI_read = bitcast i16* %SI_write to i16*, !mcsema_real_eip !28
  %SIL_write = bitcast i16* %SI_read to i8*, !mcsema_real_eip !28
  %SIL_read = bitcast i8* %SIL_write to i8*, !mcsema_real_eip !28
  %RDI_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !28
  %RDI_read = bitcast i64* %RDI_write to i64*, !mcsema_real_eip !28
  %EDI_write = bitcast i64* %RDI_read to i64*, !mcsema_real_eip !28
  %EDI_read = bitcast i64* %EDI_write to i32*, !mcsema_real_eip !28
  %DI_write = bitcast i32* %EDI_read to i16*, !mcsema_real_eip !28
  %DI_read = bitcast i16* %DI_write to i16*, !mcsema_real_eip !28
  %DIL_write = bitcast i16* %DI_read to i8*, !mcsema_real_eip !28
  %DIL_read = bitcast i8* %DIL_write to i8*, !mcsema_real_eip !28
  %RSP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !28
  %RSP_read = bitcast i64* %RSP_write to i64*, !mcsema_real_eip !28
  %ESP_write = bitcast i64* %RSP_read to i64*, !mcsema_real_eip !28
  %ESP_read = bitcast i64* %ESP_write to i32*, !mcsema_real_eip !28
  %SP_write = bitcast i32* %ESP_read to i16*, !mcsema_real_eip !28
  %SP_read = bitcast i16* %SP_write to i16*, !mcsema_real_eip !28
  %SPL_write = bitcast i16* %SP_read to i8*, !mcsema_real_eip !28
  %SPL_read = bitcast i8* %SPL_write to i8*, !mcsema_real_eip !28
  %RBP_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !28
  %RBP_read = bitcast i64* %RBP_write to i64*, !mcsema_real_eip !28
  %EBP_write = bitcast i64* %RBP_read to i64*, !mcsema_real_eip !28
  %EBP_read = bitcast i64* %EBP_write to i32*, !mcsema_real_eip !28
  %BP_write = bitcast i32* %EBP_read to i16*, !mcsema_real_eip !28
  %BP_read = bitcast i16* %BP_write to i16*, !mcsema_real_eip !28
  %BPL_write = bitcast i16* %BP_read to i8*, !mcsema_real_eip !28
  %BPL_read = bitcast i8* %BPL_write to i8*, !mcsema_real_eip !28
  %R8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !28
  %R8_read = bitcast i64* %R8_write to i64*, !mcsema_real_eip !28
  %R8D_write = bitcast i64* %R8_read to i64*, !mcsema_real_eip !28
  %R8D_read = bitcast i64* %R8D_write to i32*, !mcsema_real_eip !28
  %R8W_write = bitcast i32* %R8D_read to i16*, !mcsema_real_eip !28
  %R8W_read = bitcast i16* %R8W_write to i16*, !mcsema_real_eip !28
  %R8B_write = bitcast i16* %R8W_read to i8*, !mcsema_real_eip !28
  %R8B_read = bitcast i8* %R8B_write to i8*, !mcsema_real_eip !28
  %R9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !28
  %R9_read = bitcast i64* %R9_write to i64*, !mcsema_real_eip !28
  %R9D_write = bitcast i64* %R9_read to i64*, !mcsema_real_eip !28
  %R9D_read = bitcast i64* %R9D_write to i32*, !mcsema_real_eip !28
  %R9W_write = bitcast i32* %R9D_read to i16*, !mcsema_real_eip !28
  %R9W_read = bitcast i16* %R9W_write to i16*, !mcsema_real_eip !28
  %R9B_write = bitcast i16* %R9W_read to i8*, !mcsema_real_eip !28
  %R9B_read = bitcast i8* %R9B_write to i8*, !mcsema_real_eip !28
  %R10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !28
  %R10_read = bitcast i64* %R10_write to i64*, !mcsema_real_eip !28
  %R10D_write = bitcast i64* %R10_read to i64*, !mcsema_real_eip !28
  %R10D_read = bitcast i64* %R10D_write to i32*, !mcsema_real_eip !28
  %R10W_write = bitcast i32* %R10D_read to i16*, !mcsema_real_eip !28
  %R10W_read = bitcast i16* %R10W_write to i16*, !mcsema_real_eip !28
  %R10B_write = bitcast i16* %R10W_read to i8*, !mcsema_real_eip !28
  %R10B_read = bitcast i8* %R10B_write to i8*, !mcsema_real_eip !28
  %R11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !28
  %R11_read = bitcast i64* %R11_write to i64*, !mcsema_real_eip !28
  %R11D_write = bitcast i64* %R11_read to i64*, !mcsema_real_eip !28
  %R11D_read = bitcast i64* %R11D_write to i32*, !mcsema_real_eip !28
  %R11W_write = bitcast i32* %R11D_read to i16*, !mcsema_real_eip !28
  %R11W_read = bitcast i16* %R11W_write to i16*, !mcsema_real_eip !28
  %R11B_write = bitcast i16* %R11W_read to i8*, !mcsema_real_eip !28
  %R11B_read = bitcast i8* %R11B_write to i8*, !mcsema_real_eip !28
  %R12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !28
  %R12_read = bitcast i64* %R12_write to i64*, !mcsema_real_eip !28
  %R12D_write = bitcast i64* %R12_read to i64*, !mcsema_real_eip !28
  %R12D_read = bitcast i64* %R12D_write to i32*, !mcsema_real_eip !28
  %R12W_write = bitcast i32* %R12D_read to i16*, !mcsema_real_eip !28
  %R12W_read = bitcast i16* %R12W_write to i16*, !mcsema_real_eip !28
  %R12B_write = bitcast i16* %R12W_read to i8*, !mcsema_real_eip !28
  %R12B_read = bitcast i8* %R12B_write to i8*, !mcsema_real_eip !28
  %R13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !28
  %R13_read = bitcast i64* %R13_write to i64*, !mcsema_real_eip !28
  %R13D_write = bitcast i64* %R13_read to i64*, !mcsema_real_eip !28
  %R13D_read = bitcast i64* %R13D_write to i32*, !mcsema_real_eip !28
  %R13W_write = bitcast i32* %R13D_read to i16*, !mcsema_real_eip !28
  %R13W_read = bitcast i16* %R13W_write to i16*, !mcsema_real_eip !28
  %R13B_write = bitcast i16* %R13W_read to i8*, !mcsema_real_eip !28
  %R13B_read = bitcast i8* %R13B_write to i8*, !mcsema_real_eip !28
  %R14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !28
  %R14_read = bitcast i64* %R14_write to i64*, !mcsema_real_eip !28
  %R14D_write = bitcast i64* %R14_read to i64*, !mcsema_real_eip !28
  %R14D_read = bitcast i64* %R14D_write to i32*, !mcsema_real_eip !28
  %R14W_write = bitcast i32* %R14D_read to i16*, !mcsema_real_eip !28
  %R14W_read = bitcast i16* %R14W_write to i16*, !mcsema_real_eip !28
  %R14B_write = bitcast i16* %R14W_read to i8*, !mcsema_real_eip !28
  %R14B_read = bitcast i8* %R14B_write to i8*, !mcsema_real_eip !28
  %R15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !28
  %R15_read = bitcast i64* %R15_write to i64*, !mcsema_real_eip !28
  %R15D_write = bitcast i64* %R15_read to i64*, !mcsema_real_eip !28
  %R15D_read = bitcast i64* %R15D_write to i32*, !mcsema_real_eip !28
  %R15W_write = bitcast i32* %R15D_read to i16*, !mcsema_real_eip !28
  %R15W_read = bitcast i16* %R15W_write to i16*, !mcsema_real_eip !28
  %R15B_write = bitcast i16* %R15W_read to i8*, !mcsema_real_eip !28
  %R15B_read = bitcast i8* %R15B_write to i8*, !mcsema_real_eip !28
  %CF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !28
  %CF_read = bitcast i8* %CF_write to i8*, !mcsema_real_eip !28
  %PF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !28
  %PF_read = bitcast i8* %PF_write to i8*, !mcsema_real_eip !28
  %AF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !28
  %AF_read = bitcast i8* %AF_write to i8*, !mcsema_real_eip !28
  %ZF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !28
  %ZF_read = bitcast i8* %ZF_write to i8*, !mcsema_real_eip !28
  %SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !28
  %SF_read = bitcast i8* %SF_write to i8*, !mcsema_real_eip !28
  %OF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !28
  %OF_read = bitcast i8* %OF_write to i8*, !mcsema_real_eip !28
  %DF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !28
  %DF_read = bitcast i8* %DF_write to i8*, !mcsema_real_eip !28
  %ST0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !28
  %ST0_read = bitcast x86_fp80* %ST0_write to x86_fp80*, !mcsema_real_eip !28
  %ST1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !28
  %ST1_read = bitcast x86_fp80* %ST1_write to x86_fp80*, !mcsema_real_eip !28
  %ST2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !28
  %ST2_read = bitcast x86_fp80* %ST2_write to x86_fp80*, !mcsema_real_eip !28
  %ST3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !28
  %ST3_read = bitcast x86_fp80* %ST3_write to x86_fp80*, !mcsema_real_eip !28
  %ST4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !28
  %ST4_read = bitcast x86_fp80* %ST4_write to x86_fp80*, !mcsema_real_eip !28
  %ST5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !28
  %ST5_read = bitcast x86_fp80* %ST5_write to x86_fp80*, !mcsema_real_eip !28
  %ST6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !28
  %ST6_read = bitcast x86_fp80* %ST6_write to x86_fp80*, !mcsema_real_eip !28
  %ST7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !28
  %ST7_read = bitcast x86_fp80* %ST7_write to x86_fp80*, !mcsema_real_eip !28
  %FPU_FLAG_BUSY_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !28
  %FPU_FLAG_BUSY_read = bitcast i8* %FPU_FLAG_BUSY_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_C3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !28
  %FPU_FLAG_C3_read = bitcast i8* %FPU_FLAG_C3_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_C2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !28
  %FPU_FLAG_C2_read = bitcast i8* %FPU_FLAG_C2_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_C1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !28
  %FPU_FLAG_C1_read = bitcast i8* %FPU_FLAG_C1_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_C0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !28
  %FPU_FLAG_C0_read = bitcast i8* %FPU_FLAG_C0_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_ES_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !28
  %FPU_FLAG_ES_read = bitcast i8* %FPU_FLAG_ES_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_SF_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !28
  %FPU_FLAG_SF_read = bitcast i8* %FPU_FLAG_SF_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_PE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !28
  %FPU_FLAG_PE_read = bitcast i8* %FPU_FLAG_PE_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_UE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !28
  %FPU_FLAG_UE_read = bitcast i8* %FPU_FLAG_UE_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_OE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !28
  %FPU_FLAG_OE_read = bitcast i8* %FPU_FLAG_OE_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_ZE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !28
  %FPU_FLAG_ZE_read = bitcast i8* %FPU_FLAG_ZE_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_DE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !28
  %FPU_FLAG_DE_read = bitcast i8* %FPU_FLAG_DE_write to i8*, !mcsema_real_eip !28
  %FPU_FLAG_IE_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !28
  %FPU_FLAG_IE_read = bitcast i8* %FPU_FLAG_IE_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_X_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !28
  %FPU_CONTROL_X_read = bitcast i8* %FPU_CONTROL_X_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_RC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !28
  %FPU_CONTROL_RC_read = bitcast i8* %FPU_CONTROL_RC_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_PC_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !28
  %FPU_CONTROL_PC_read = bitcast i8* %FPU_CONTROL_PC_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_PM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !28
  %FPU_CONTROL_PM_read = bitcast i8* %FPU_CONTROL_PM_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_UM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !28
  %FPU_CONTROL_UM_read = bitcast i8* %FPU_CONTROL_UM_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_OM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !28
  %FPU_CONTROL_OM_read = bitcast i8* %FPU_CONTROL_OM_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_ZM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !28
  %FPU_CONTROL_ZM_read = bitcast i8* %FPU_CONTROL_ZM_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_DM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !28
  %FPU_CONTROL_DM_read = bitcast i8* %FPU_CONTROL_DM_write to i8*, !mcsema_real_eip !28
  %FPU_CONTROL_IM_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !28
  %FPU_CONTROL_IM_read = bitcast i8* %FPU_CONTROL_IM_write to i8*, !mcsema_real_eip !28
  %XMM0_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !28
  %XMM0_read = bitcast i128* %XMM0_write to i128*, !mcsema_real_eip !28
  %XMM1_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !28
  %XMM1_read = bitcast i128* %XMM1_write to i128*, !mcsema_real_eip !28
  %XMM2_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !28
  %XMM2_read = bitcast i128* %XMM2_write to i128*, !mcsema_real_eip !28
  %XMM3_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !28
  %XMM3_read = bitcast i128* %XMM3_write to i128*, !mcsema_real_eip !28
  %XMM4_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !28
  %XMM4_read = bitcast i128* %XMM4_write to i128*, !mcsema_real_eip !28
  %XMM5_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !28
  %XMM5_read = bitcast i128* %XMM5_write to i128*, !mcsema_real_eip !28
  %XMM6_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !28
  %XMM6_read = bitcast i128* %XMM6_write to i128*, !mcsema_real_eip !28
  %XMM7_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !28
  %XMM7_read = bitcast i128* %XMM7_write to i128*, !mcsema_real_eip !28
  %XMM8_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !28
  %XMM8_read = bitcast i128* %XMM8_write to i128*, !mcsema_real_eip !28
  %XMM9_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !28
  %XMM9_read = bitcast i128* %XMM9_write to i128*, !mcsema_real_eip !28
  %XMM10_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !28
  %XMM10_read = bitcast i128* %XMM10_write to i128*, !mcsema_real_eip !28
  %XMM11_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !28
  %XMM11_read = bitcast i128* %XMM11_write to i128*, !mcsema_real_eip !28
  %XMM12_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !28
  %XMM12_read = bitcast i128* %XMM12_write to i128*, !mcsema_real_eip !28
  %XMM13_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !28
  %XMM13_read = bitcast i128* %XMM13_write to i128*, !mcsema_real_eip !28
  %XMM14_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !28
  %XMM14_read = bitcast i128* %XMM14_write to i128*, !mcsema_real_eip !28
  %XMM15_write = getelementptr inbounds %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !28
  %XMM15_read = bitcast i128* %XMM15_write to i128*, !mcsema_real_eip !28
  br label %block_60, !mcsema_real_eip !28

block_60:                                         ; preds = %entry
  store volatile i64 96, i64* %EIP_write, !mcsema_real_eip !28
  %1 = load i64, i64* %RBP_read, !mcsema_real_eip !28
  %2 = load i64, i64* %RSP_read, !mcsema_real_eip !28
  %3 = sub i64 %2, 8, !mcsema_real_eip !28
  %4 = inttoptr i64 %3 to i64*, !mcsema_real_eip !28
  store i64 %1, i64* %4, !mcsema_real_eip !28
  store volatile i64 %3, i64* %RSP_write, !mcsema_real_eip !28
  store volatile i64 97, i64* %EIP_write, !mcsema_real_eip !29
  %5 = load i64, i64* %RSP_read, !mcsema_real_eip !29
  store volatile i64 %5, i64* %RBP_write, !mcsema_real_eip !29
  store volatile i64 100, i64* %EIP_write, !mcsema_real_eip !30
  %6 = load i64, i64* %RSP_read, !mcsema_real_eip !30
  %7 = sext i8 16 to i64, !mcsema_real_eip !30
  %8 = sub i64 %6, %7, !mcsema_real_eip !30
  %9 = xor i64 %8, %6, !mcsema_real_eip !30
  %10 = xor i64 %9, %7, !mcsema_real_eip !30
  %11 = and i64 %10, 16, !mcsema_real_eip !30
  %12 = icmp ne i64 %11, 0, !mcsema_real_eip !30
  %13 = zext i1 %12 to i8, !mcsema_real_eip !30
  store volatile i8 %13, i8* %AF_write, !mcsema_real_eip !30
  %14 = trunc i64 %8 to i8, !mcsema_real_eip !30
  %15 = call i8 @llvm.ctpop.i8(i8 %14), !mcsema_real_eip !30
  %16 = trunc i8 %15 to i1, !mcsema_real_eip !30
  %17 = zext i1 %16 to i8, !mcsema_real_eip !30
  %18 = xor i8 %17, 1, !mcsema_real_eip !30
  %19 = trunc i8 %18 to i1, !mcsema_real_eip !30
  %20 = zext i1 %19 to i8, !mcsema_real_eip !30
  store volatile i8 %20, i8* %PF_write, !mcsema_real_eip !30
  %21 = icmp eq i64 %8, 0, !mcsema_real_eip !30
  %22 = zext i1 %21 to i8, !mcsema_real_eip !30
  store volatile i8 %22, i8* %ZF_write, !mcsema_real_eip !30
  %23 = lshr i64 %8, 63, !mcsema_real_eip !30
  %24 = trunc i64 %23 to i1, !mcsema_real_eip !30
  %25 = zext i1 %24 to i8, !mcsema_real_eip !30
  %26 = trunc i8 %25 to i1, !mcsema_real_eip !30
  %27 = zext i1 %26 to i8, !mcsema_real_eip !30
  store volatile i8 %27, i8* %SF_write, !mcsema_real_eip !30
  %28 = icmp ult i64 %6, %7, !mcsema_real_eip !30
  %29 = zext i1 %28 to i8, !mcsema_real_eip !30
  store volatile i8 %29, i8* %CF_write, !mcsema_real_eip !30
  %30 = xor i64 %6, %7, !mcsema_real_eip !30
  %31 = xor i64 %6, %8, !mcsema_real_eip !30
  %32 = and i64 %30, %31, !mcsema_real_eip !30
  %33 = lshr i64 %32, 63, !mcsema_real_eip !30
  %34 = trunc i64 %33 to i1, !mcsema_real_eip !30
  %35 = zext i1 %34 to i8, !mcsema_real_eip !30
  %36 = trunc i8 %35 to i1, !mcsema_real_eip !30
  %37 = zext i1 %36 to i8, !mcsema_real_eip !30
  store volatile i8 %37, i8* %OF_write, !mcsema_real_eip !30
  store volatile i64 %8, i64* %RSP_write, !mcsema_real_eip !30
  store volatile i64 104, i64* %EIP_write, !mcsema_real_eip !31
  %38 = load i64, i64* %RBP_read, !mcsema_real_eip !31
  %39 = add i64 %38, -8, !mcsema_real_eip !31
  %40 = inttoptr i64 %39 to i64*, !mcsema_real_eip !31
  %41 = ptrtoint i64* %40 to i64, !mcsema_real_eip !31
  store volatile i64 %41, i64* %RDI_write, !mcsema_real_eip !31
  store volatile i64 108, i64* %EIP_write, !mcsema_real_eip !32
  %42 = load i64, i64* %RBP_read, !mcsema_real_eip !32
  %43 = add i64 %42, -12, !mcsema_real_eip !32
  %44 = inttoptr i64 %43 to i64*, !mcsema_real_eip !32
  %45 = ptrtoint i64* %44 to i64, !mcsema_real_eip !32
  store volatile i64 %45, i64* %RSI_write, !mcsema_real_eip !32
  store volatile i64 112, i64* %EIP_write, !mcsema_real_eip !33
  store i32 0, i32* %var_4, !mcsema_real_eip !33
  store volatile i64 119, i64* %EIP_write, !mcsema_real_eip !34
  %46 = load i64, i64* %RBP_read, !mcsema_real_eip !34
  %47 = add i64 %46, -8, !mcsema_real_eip !34
  %48 = inttoptr i64 %47 to i64*, !mcsema_real_eip !34
  %49 = ptrtoint i64* %48 to i64, !mcsema_real_eip !34
  %50 = inttoptr i64 %49 to i32*, !mcsema_real_eip !34
  store i32 1, i32* %50, !mcsema_real_eip !34
  store volatile i64 126, i64* %EIP_write, !mcsema_real_eip !35
  %51 = load i64, i64* %RBP_read, !mcsema_real_eip !35
  %52 = add i64 %51, -12, !mcsema_real_eip !35
  %53 = inttoptr i64 %52 to i64*, !mcsema_real_eip !35
  %54 = ptrtoint i64* %53 to i64, !mcsema_real_eip !35
  %55 = inttoptr i64 %54 to i32*, !mcsema_real_eip !35
  store i32 2, i32* %55, !mcsema_real_eip !35
  store volatile i64 133, i64* %EIP_write, !mcsema_real_eip !36
  %56 = load i64, i64* %RSP_read, !mcsema_real_eip !36
  %57 = sub i64 %56, 8, !mcsema_real_eip !36
  %58 = inttoptr i64 %57 to i64*, !mcsema_real_eip !36
  store i64 138, i64* %58, !mcsema_real_eip !36
  store volatile i64 %57, i64* %RSP_write, !mcsema_real_eip !36
  call x86_64_sysvcc void @sub_0(%RegState* %0), !mcsema_real_eip !36
  store volatile i64 138, i64* %EIP_write, !mcsema_real_eip !37
  %59 = ptrtoint %0* @data_ae to i64, !mcsema_real_eip !37
  %60 = add i64 %59, 0, !mcsema_real_eip !37
  store volatile i64 %60, i64* %RDI_write, !mcsema_real_eip !37
  store volatile i64 148, i64* %EIP_write, !mcsema_real_eip !38
  %61 = load i64, i64* %RBP_read, !mcsema_real_eip !38
  %62 = add i64 %61, -8, !mcsema_real_eip !38
  %63 = inttoptr i64 %62 to i64*, !mcsema_real_eip !38
  %64 = ptrtoint i64* %63 to i64, !mcsema_real_eip !38
  %65 = inttoptr i64 %64 to i32*, !mcsema_real_eip !38
  %66 = load i32, i32* %65, !mcsema_real_eip !38
  %67 = zext i32 %66 to i64, !mcsema_real_eip !38
  store volatile i64 %67, i64* %ESI_write, !mcsema_real_eip !38
  store volatile i64 151, i64* %EIP_write, !mcsema_real_eip !39
  %68 = load i64, i64* %RBP_read, !mcsema_real_eip !39
  %69 = add i64 %68, -12, !mcsema_real_eip !39
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !39
  %71 = ptrtoint i64* %70 to i64, !mcsema_real_eip !39
  %72 = inttoptr i64 %71 to i32*, !mcsema_real_eip !39
  %73 = load i32, i32* %72, !mcsema_real_eip !39
  %74 = zext i32 %73 to i64, !mcsema_real_eip !39
  store volatile i64 %74, i64* %EDX_write, !mcsema_real_eip !39
  store volatile i64 154, i64* %EIP_write, !mcsema_real_eip !40
  store volatile i8 0, i8* %AL_write, !mcsema_real_eip !40
  store volatile i64 156, i64* %EIP_write, !mcsema_real_eip !41
  %75 = load i64, i64* %RDI_read, !mcsema_real_eip !41
  %76 = load i64, i64* %RSI_read, !mcsema_real_eip !41
  %77 = load i64, i64* %RDX_read, !mcsema_real_eip !41
  %78 = load i64, i64* %RCX_read, !mcsema_real_eip !41
  %79 = load i64, i64* %R8_read, !mcsema_real_eip !41
  %80 = load i64, i64* %R9_read, !mcsema_real_eip !41
  %81 = load i64, i64* %RSP_read, !mcsema_real_eip !41
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !41
  %83 = load i64, i64* %82, !mcsema_real_eip !41
  %84 = add i64 %81, 8, !mcsema_real_eip !41
  %85 = inttoptr i64 %84 to i64*, !mcsema_real_eip !41
  %86 = load i64, i64* %85, !mcsema_real_eip !41
  %87 = add i64 %84, 8, !mcsema_real_eip !41
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !41
  %89 = load i64, i64* %88, !mcsema_real_eip !41
  %90 = add i64 %87, 8, !mcsema_real_eip !41
  %91 = inttoptr i64 %90 to i64*, !mcsema_real_eip !41
  %92 = load i64, i64* %91, !mcsema_real_eip !41
  %93 = add i64 %90, 8, !mcsema_real_eip !41
  %94 = inttoptr i64 %93 to i64*, !mcsema_real_eip !41
  %95 = load i64, i64* %94, !mcsema_real_eip !41
  %96 = add i64 %93, 8, !mcsema_real_eip !41
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !41
  %98 = load i64, i64* %97, !mcsema_real_eip !41
  %99 = add i64 %96, 8, !mcsema_real_eip !41
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !41
  %101 = load i64, i64* %100, !mcsema_real_eip !41
  %102 = add i64 %99, 8, !mcsema_real_eip !41
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !41
  %104 = load i64, i64* %103, !mcsema_real_eip !41
  %105 = add i64 %102, 8, !mcsema_real_eip !41
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !41
  %107 = load i64, i64* %106, !mcsema_real_eip !41
  %108 = add i64 %105, 8, !mcsema_real_eip !41
  %109 = inttoptr i64 %108 to i64*, !mcsema_real_eip !41
  %110 = load i64, i64* %109, !mcsema_real_eip !41
  %111 = load i64, i64* %RSP_read, !mcsema_real_eip !41
  %112 = sub i64 %111, 8, !mcsema_real_eip !41
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !41
  store i64 -2415393069852865332, i64* %113, !mcsema_real_eip !41
  store volatile i64 %112, i64* %RSP_write, !mcsema_real_eip !41
  %114 = call x86_64_sysvcc i64 @_printf(i64 %75, i64 %76, i64 %77, i64 %78, i64 %79, i64 %80, i64 %83, i64 %86, i64 %89, i64 %92, i64 %95, i64 %98, i64 %101, i64 %104, i64 %107, i64 %110), !mcsema_real_eip !41
  store volatile i64 %114, i64* %RAX_write, !mcsema_real_eip !41
  store volatile i64 161, i64* %EIP_write, !mcsema_real_eip !42
  %115 = load i32, i32* %EDX_read, !mcsema_real_eip !42
  %116 = load i32, i32* %EDX_read, !mcsema_real_eip !42
  %117 = xor i32 %115, %116, !mcsema_real_eip !42
  %118 = trunc i8 0 to i1, !mcsema_real_eip !42
  %119 = zext i1 %118 to i8, !mcsema_real_eip !42
  store volatile i8 %119, i8* %CF_write, !mcsema_real_eip !42
  %120 = trunc i8 0 to i1, !mcsema_real_eip !42
  %121 = zext i1 %120 to i8, !mcsema_real_eip !42
  store volatile i8 %121, i8* %OF_write, !mcsema_real_eip !42
  %122 = lshr i32 %117, 31, !mcsema_real_eip !42
  %123 = trunc i32 %122 to i1, !mcsema_real_eip !42
  %124 = zext i1 %123 to i8, !mcsema_real_eip !42
  %125 = trunc i8 %124 to i1, !mcsema_real_eip !42
  %126 = zext i1 %125 to i8, !mcsema_real_eip !42
  store volatile i8 %126, i8* %SF_write, !mcsema_real_eip !42
  %127 = icmp eq i32 %117, 0, !mcsema_real_eip !42
  %128 = zext i1 %127 to i8, !mcsema_real_eip !42
  store volatile i8 %128, i8* %ZF_write, !mcsema_real_eip !42
  %129 = trunc i32 %117 to i8, !mcsema_real_eip !42
  %130 = call i8 @llvm.ctpop.i8(i8 %129), !mcsema_real_eip !42
  %131 = trunc i8 %130 to i1, !mcsema_real_eip !42
  %132 = zext i1 %131 to i8, !mcsema_real_eip !42
  %133 = xor i8 %132, 1, !mcsema_real_eip !42
  %134 = trunc i8 %133 to i1, !mcsema_real_eip !42
  %135 = zext i1 %134 to i8, !mcsema_real_eip !42
  store volatile i8 %135, i8* %PF_write, !mcsema_real_eip !42
  %136 = zext i32 %117 to i64, !mcsema_real_eip !42
  store volatile i64 %136, i64* %EDX_write, !mcsema_real_eip !42
  store volatile i64 163, i64* %EIP_write, !mcsema_real_eip !43
  %137 = load i32, i32* %EAX_read, !mcsema_real_eip !43
  store i32 %137, i32* %var_10, !mcsema_real_eip !43
  store volatile i64 166, i64* %EIP_write, !mcsema_real_eip !44
  %138 = load i32, i32* %EDX_read, !mcsema_real_eip !44
  %139 = zext i32 %138 to i64, !mcsema_real_eip !44
  store volatile i64 %139, i64* %EAX_write, !mcsema_real_eip !44
  store volatile i64 168, i64* %EIP_write, !mcsema_real_eip !45
  %140 = load i64, i64* %RSP_read, !mcsema_real_eip !45
  %141 = add i64 16, %140, !mcsema_real_eip !45
  %142 = xor i64 %141, %140, !mcsema_real_eip !45
  %143 = xor i64 %142, 16, !mcsema_real_eip !45
  %144 = and i64 %143, 16, !mcsema_real_eip !45
  %145 = icmp ne i64 %144, 0, !mcsema_real_eip !45
  %146 = zext i1 %145 to i8, !mcsema_real_eip !45
  store volatile i8 %146, i8* %AF_write, !mcsema_real_eip !45
  %147 = lshr i64 %141, 63, !mcsema_real_eip !45
  %148 = trunc i64 %147 to i1, !mcsema_real_eip !45
  %149 = zext i1 %148 to i8, !mcsema_real_eip !45
  %150 = trunc i8 %149 to i1, !mcsema_real_eip !45
  %151 = zext i1 %150 to i8, !mcsema_real_eip !45
  store volatile i8 %151, i8* %SF_write, !mcsema_real_eip !45
  %152 = icmp eq i64 %141, 0, !mcsema_real_eip !45
  %153 = zext i1 %152 to i8, !mcsema_real_eip !45
  store volatile i8 %153, i8* %ZF_write, !mcsema_real_eip !45
  %154 = xor i64 %140, 16, !mcsema_real_eip !45
  %155 = xor i64 %154, -1, !mcsema_real_eip !45
  %156 = xor i64 %140, %141, !mcsema_real_eip !45
  %157 = and i64 %155, %156, !mcsema_real_eip !45
  %158 = lshr i64 %157, 63, !mcsema_real_eip !45
  %159 = and i64 %158, 1, !mcsema_real_eip !45
  %160 = trunc i64 %159 to i1, !mcsema_real_eip !45
  %161 = zext i1 %160 to i8, !mcsema_real_eip !45
  %162 = trunc i8 %161 to i1, !mcsema_real_eip !45
  %163 = zext i1 %162 to i8, !mcsema_real_eip !45
  store volatile i8 %163, i8* %OF_write, !mcsema_real_eip !45
  %164 = trunc i64 %141 to i8, !mcsema_real_eip !45
  %165 = call i8 @llvm.ctpop.i8(i8 %164), !mcsema_real_eip !45
  %166 = trunc i8 %165 to i1, !mcsema_real_eip !45
  %167 = zext i1 %166 to i8, !mcsema_real_eip !45
  %168 = xor i8 %167, 1, !mcsema_real_eip !45
  %169 = trunc i8 %168 to i1, !mcsema_real_eip !45
  %170 = zext i1 %169 to i8, !mcsema_real_eip !45
  store volatile i8 %170, i8* %PF_write, !mcsema_real_eip !45
  %171 = icmp ult i64 %141, %140, !mcsema_real_eip !45
  %172 = zext i1 %171 to i8, !mcsema_real_eip !45
  store volatile i8 %172, i8* %CF_write, !mcsema_real_eip !45
  store volatile i64 %141, i64* %RSP_write, !mcsema_real_eip !45
  store volatile i64 172, i64* %EIP_write, !mcsema_real_eip !46
  %173 = load i64, i64* %RSP_read, !mcsema_real_eip !46
  %174 = inttoptr i64 %173 to i64*, !mcsema_real_eip !46
  %175 = load i64, i64* %174, !mcsema_real_eip !46
  store volatile i64 %175, i64* %RBP_write, !mcsema_real_eip !46
  %176 = add i64 %173, 8, !mcsema_real_eip !46
  store volatile i64 %176, i64* %RSP_write, !mcsema_real_eip !46
  store volatile i64 173, i64* %EIP_write, !mcsema_real_eip !47
  %177 = load i64, i64* %RSP_read, !mcsema_real_eip !47
  %178 = add i64 %177, 8, !mcsema_real_eip !47
  %179 = inttoptr i64 %177 to i64*, !mcsema_real_eip !47
  %180 = load i64, i64* %179, !mcsema_real_eip !47
  store volatile i64 %180, i64* %RIP_write, !mcsema_real_eip !47
  store volatile i64 %178, i64* %RSP_write, !mcsema_real_eip !47
  ret void, !mcsema_real_eip !47
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
!3 = !{i64 8}
!4 = !{i64 12}
!5 = !{i64 16}
!6 = !{i64 20}
!7 = !{i64 26}
!8 = !{i64 31}
!9 = !{i64 35}
!10 = !{i64 37}
!11 = !{i64 41}
!12 = !{i64 43}
!13 = !{i64 47}
!14 = !{i64 49}
!15 = !{i64 53}
!16 = !{i64 55}
!17 = !{i64 59}
!18 = !{i64 61}
!19 = !{i64 65}
!20 = !{i64 67}
!21 = !{i64 71}
!22 = !{i64 73}
!23 = !{i64 77}
!24 = !{i64 79}
!25 = !{i64 83}
!26 = !{i64 85}
!27 = !{i64 86}
!28 = !{i64 96}
!29 = !{i64 97}
!30 = !{i64 100}
!31 = !{i64 104}
!32 = !{i64 108}
!33 = !{i64 112}
!34 = !{i64 119}
!35 = !{i64 126}
!36 = !{i64 133}
!37 = !{i64 138}
!38 = !{i64 148}
!39 = !{i64 151}
!40 = !{i64 154}
!41 = !{i64 156}
!42 = !{i64 161}
!43 = !{i64 163}
!44 = !{i64 166}
!45 = !{i64 168}
!46 = !{i64 172}
!47 = !{i64 173}

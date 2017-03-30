; ModuleID = 'Output/test_1.clang.bc'
source_filename = "Output/test_1.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
module asm "  .globl sub_24;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_24(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [4 x i8] }>
%1 = type <{ [32 x i8], i32, [28 x i8], i32, [20 x i8] }>
%RegState = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, [8 x x86_fp80], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i16, i64, i16, i64, i16, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }>

@data_0x65 = internal constant %0 <{ [4 x i8] c"%d\0A\00" }>, align 64
@data_0x70 = internal constant %1 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\1C\00\00\00\1C\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [28 x i8] c"$\00\00\00\00A\0E\10\86\02C\0D\06_\0C\07\08\00\00\00\1C\00\00\00<\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [20 x i8] c"<\00\00\00\00A\0E\10\86\02C\0D\06w\0C\07\08\00\00\00" }>, align 64

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
define x86_64_sysvcc void @sub_24(%RegState*) #1 {
entry:
  %argc = alloca i32, !mcsema_real_eip !2
  %m = alloca i32, !mcsema_real_eip !2
  %argv = alloca i64, !mcsema_real_eip !2
  %XIP = getelementptr %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !2
  %XAX = getelementptr %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !2
  %XBX = getelementptr %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !2
  %XCX = getelementptr %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !2
  %XDX = getelementptr %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !2
  %XSI = getelementptr %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !2
  %XDI = getelementptr %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !2
  %XBP = getelementptr %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !2
  %XSP = getelementptr %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !2
  %ZF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !2
  %ZF = bitcast i8* %ZF_full to i1*, !mcsema_real_eip !2
  %PF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !2
  %PF = bitcast i8* %PF_full to i1*, !mcsema_real_eip !2
  %AF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !2
  %AF = bitcast i8* %AF_full to i1*, !mcsema_real_eip !2
  %CF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !2
  %CF = bitcast i8* %CF_full to i1*, !mcsema_real_eip !2
  %SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !2
  %SF = bitcast i8* %SF_full to i1*, !mcsema_real_eip !2
  %OF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !2
  %OF = bitcast i8* %OF_full to i1*, !mcsema_real_eip !2
  %DF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !2
  %DF = bitcast i8* %DF_full to i1*, !mcsema_real_eip !2
  %STi = getelementptr %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !2
  %FPU_FLAG_BUSY_full = getelementptr %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !2
  %FPU_FLAG_BUSY = bitcast i8* %FPU_FLAG_BUSY_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_C3_full = getelementptr %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !2
  %FPU_FLAG_C3 = bitcast i8* %FPU_FLAG_C3_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_TOP_full = getelementptr %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !2
  %FPU_FLAG_TOP = bitcast i8* %FPU_FLAG_TOP_full to i3*, !mcsema_real_eip !2
  %FPU_FLAG_C2_full = getelementptr %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !2
  %FPU_FLAG_C2 = bitcast i8* %FPU_FLAG_C2_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_C1_full = getelementptr %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !2
  %FPU_FLAG_C1 = bitcast i8* %FPU_FLAG_C1_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_C0_full = getelementptr %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !2
  %FPU_FLAG_C0 = bitcast i8* %FPU_FLAG_C0_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_ES_full = getelementptr %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !2
  %FPU_FLAG_ES = bitcast i8* %FPU_FLAG_ES_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !2
  %FPU_FLAG_SF = bitcast i8* %FPU_FLAG_SF_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_PE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !2
  %FPU_FLAG_PE = bitcast i8* %FPU_FLAG_PE_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_UE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !2
  %FPU_FLAG_UE = bitcast i8* %FPU_FLAG_UE_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_OE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !2
  %FPU_FLAG_OE = bitcast i8* %FPU_FLAG_OE_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_ZE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !2
  %FPU_FLAG_ZE = bitcast i8* %FPU_FLAG_ZE_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_DE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !2
  %FPU_FLAG_DE = bitcast i8* %FPU_FLAG_DE_full to i1*, !mcsema_real_eip !2
  %FPU_FLAG_IE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !2
  %FPU_FLAG_IE = bitcast i8* %FPU_FLAG_IE_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_X_full = getelementptr %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !2
  %FPU_CONTROL_X = bitcast i8* %FPU_CONTROL_X_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_RC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !2
  %FPU_CONTROL_RC = bitcast i8* %FPU_CONTROL_RC_full to i2*, !mcsema_real_eip !2
  %FPU_CONTROL_PC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !2
  %FPU_CONTROL_PC = bitcast i8* %FPU_CONTROL_PC_full to i2*, !mcsema_real_eip !2
  %FPU_CONTROL_PM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !2
  %FPU_CONTROL_PM = bitcast i8* %FPU_CONTROL_PM_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_UM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !2
  %FPU_CONTROL_UM = bitcast i8* %FPU_CONTROL_UM_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_OM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !2
  %FPU_CONTROL_OM = bitcast i8* %FPU_CONTROL_OM_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_ZM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !2
  %FPU_CONTROL_ZM = bitcast i8* %FPU_CONTROL_ZM_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_DM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !2
  %FPU_CONTROL_DM = bitcast i8* %FPU_CONTROL_DM_full to i1*, !mcsema_real_eip !2
  %FPU_CONTROL_IM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !2
  %FPU_CONTROL_IM = bitcast i8* %FPU_CONTROL_IM_full to i1*, !mcsema_real_eip !2
  %FPU_TAG = getelementptr %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !2
  %FPU_LASTIP_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !2
  %FPU_FOPCODE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !2
  %FPU_FOPCODE = bitcast i16* %FPU_FOPCODE_full to i11*, !mcsema_real_eip !2
  %XMM0 = getelementptr %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !2
  %XMM1 = getelementptr %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !2
  %XMM2 = getelementptr %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !2
  %XMM3 = getelementptr %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !2
  %XMM4 = getelementptr %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !2
  %XMM5 = getelementptr %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !2
  %XMM6 = getelementptr %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !2
  %XMM7 = getelementptr %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !2
  %XMM8 = getelementptr %RegState, %RegState* %0, i32 0, i32 54, !mcsema_real_eip !2
  %XMM9 = getelementptr %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !2
  %XMM10 = getelementptr %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !2
  %XMM11 = getelementptr %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !2
  %XMM12 = getelementptr %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !2
  %XMM13 = getelementptr %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !2
  %XMM14 = getelementptr %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !2
  %XMM15 = getelementptr %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !2
  %STACK_BASE = getelementptr %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !2
  %R8 = getelementptr %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !2
  %R9 = getelementptr %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !2
  %R10 = getelementptr %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !2
  %R11 = getelementptr %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !2
  %R12 = getelementptr %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !2
  %R13 = getelementptr %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !2
  %R14 = getelementptr %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !2
  %R15 = getelementptr %RegState, %RegState* %0, i32 0, i32 71, !mcsema_real_eip !2
  br label %block_0x24, !mcsema_real_eip !2

block_0x24:                                       ; preds = %entry
  %RBP_val.0 = load i64, i64* %XBP, !mcsema_real_eip !2
  %RSP_val.1 = load i64, i64* %XSP, !mcsema_real_eip !2
  %1 = sub i64 %RSP_val.1, 8, !mcsema_real_eip !2
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !2
  store i64 %RBP_val.0, i64* %2, !mcsema_real_eip !2
  store i64 %1, i64* %XSP, !mcsema_real_eip !2
  %RSP_val.2 = load i64, i64* %XSP, !mcsema_real_eip !3
  store i64 %RSP_val.2, i64* %XBP, !mcsema_real_eip !3
  %RSP_val.3 = load i64, i64* %XSP, !mcsema_real_eip !4
  %3 = sext i8 32 to i64, !mcsema_real_eip !4
  %4 = sub i64 %RSP_val.3, %3, !mcsema_real_eip !4
  %5 = xor i64 %4, %RSP_val.3, !mcsema_real_eip !4
  %6 = xor i64 %5, %3, !mcsema_real_eip !4
  %7 = and i64 %6, 16, !mcsema_real_eip !4
  %8 = icmp ne i64 %7, 0, !mcsema_real_eip !4
  store i1 %8, i1* %AF, !mcsema_real_eip !4
  %9 = trunc i64 %4 to i8, !mcsema_real_eip !4
  %10 = call i8 @llvm.ctpop.i8(i8 %9), !mcsema_real_eip !4
  %11 = trunc i8 %10 to i1, !mcsema_real_eip !4
  %12 = xor i1 %11, true, !mcsema_real_eip !4
  store i1 %12, i1* %PF, !mcsema_real_eip !4
  %13 = icmp eq i64 %4, 0, !mcsema_real_eip !4
  store i1 %13, i1* %ZF, !mcsema_real_eip !4
  %14 = lshr i64 %4, 63, !mcsema_real_eip !4
  %15 = trunc i64 %14 to i1, !mcsema_real_eip !4
  store i1 %15, i1* %SF, !mcsema_real_eip !4
  %16 = icmp ult i64 %RSP_val.3, %3, !mcsema_real_eip !4
  store i1 %16, i1* %CF, !mcsema_real_eip !4
  %17 = xor i64 %RSP_val.3, %3, !mcsema_real_eip !4
  %18 = xor i64 %RSP_val.3, %4, !mcsema_real_eip !4
  %19 = and i64 %17, %18, !mcsema_real_eip !4
  %20 = lshr i64 %19, 63, !mcsema_real_eip !4
  %21 = trunc i64 %20 to i1, !mcsema_real_eip !4
  store i1 %21, i1* %OF, !mcsema_real_eip !4
  store i64 %4, i64* %XSP, !mcsema_real_eip !4
  %EDI.4 = bitcast i64* %XDI to i32*, !mcsema_real_eip !5
  %EDI_val.5 = load i32, i32* %EDI.4, !mcsema_real_eip !5
  store i32 %EDI_val.5, i32* %argc, !mcsema_real_eip !5
  %RSI_val.6 = load i64, i64* %XSI, !mcsema_real_eip !6
  store i64 %RSI_val.6, i64* %argv, !mcsema_real_eip !6
  %22 = zext i32 37 to i64, !mcsema_real_eip !7
  store i64 %22, i64* %XSI, !mcsema_real_eip !7
  %23 = zext i32 4 to i64, !mcsema_real_eip !8
  store i64 %23, i64* %XDI, !mcsema_real_eip !8
  %RSP_val.7 = load i64, i64* %XSP, !mcsema_real_eip !9
  %24 = sub i64 %RSP_val.7, 8, !mcsema_real_eip !9
  %25 = inttoptr i64 %24 to i64*, !mcsema_real_eip !9
  store i64 -4981261766360305936, i64* %25, !mcsema_real_eip !9
  store i64 %24, i64* %XSP, !mcsema_real_eip !9
  call x86_64_sysvcc void @sub_0(%RegState* %0), !mcsema_real_eip !9
  %EAX.8 = bitcast i64* %XAX to i32*, !mcsema_real_eip !10
  %EAX_val.9 = load i32, i32* %EAX.8, !mcsema_real_eip !10
  store i32 %EAX_val.9, i32* %m, !mcsema_real_eip !10
  %26 = load i32, i32* %m, !mcsema_real_eip !11
  %27 = zext i32 %26 to i64, !mcsema_real_eip !11
  store i64 %27, i64* %XAX, !mcsema_real_eip !11
  %EAX.10 = bitcast i64* %XAX to i32*, !mcsema_real_eip !12
  %EAX_val.11 = load i32, i32* %EAX.10, !mcsema_real_eip !12
  %28 = zext i32 %EAX_val.11 to i64, !mcsema_real_eip !12
  store i64 %28, i64* %XSI, !mcsema_real_eip !12
  %29 = getelementptr %0, %0* @data_0x65, i64 0, i32 0, !mcsema_real_eip !13
  %30 = ptrtoint [4 x i8]* %29 to i64, !mcsema_real_eip !13
  %31 = add i64 %30, 0, !mcsema_real_eip !13
  store i64 %31, i64* %XDI, !mcsema_real_eip !13
  %32 = zext i32 0 to i64, !mcsema_real_eip !14
  store i64 %32, i64* %XAX, !mcsema_real_eip !14
  %RDI_val.12 = load i64, i64* %XDI, !mcsema_real_eip !15
  %RSI_val.13 = load i64, i64* %XSI, !mcsema_real_eip !15
  %RDX_val.14 = load i64, i64* %XDX, !mcsema_real_eip !15
  %RCX_val.15 = load i64, i64* %XCX, !mcsema_real_eip !15
  %R8_val.16 = load i64, i64* %R8, !mcsema_real_eip !15
  %R9_val.17 = load i64, i64* %R9, !mcsema_real_eip !15
  %RSP_val.18 = load i64, i64* %XSP, !mcsema_real_eip !15
  %33 = inttoptr i64 %RSP_val.18 to i64*, !mcsema_real_eip !15
  %34 = load i64, i64* %33, !mcsema_real_eip !15
  %35 = add i64 %RSP_val.18, 8, !mcsema_real_eip !15
  %36 = inttoptr i64 %35 to i64*, !mcsema_real_eip !15
  %37 = load i64, i64* %36, !mcsema_real_eip !15
  %38 = add i64 %35, 8, !mcsema_real_eip !15
  %39 = inttoptr i64 %38 to i64*, !mcsema_real_eip !15
  %40 = load i64, i64* %39, !mcsema_real_eip !15
  %41 = add i64 %38, 8, !mcsema_real_eip !15
  %42 = inttoptr i64 %41 to i64*, !mcsema_real_eip !15
  %43 = load i64, i64* %42, !mcsema_real_eip !15
  %44 = add i64 %41, 8, !mcsema_real_eip !15
  %45 = inttoptr i64 %44 to i64*, !mcsema_real_eip !15
  %46 = load i64, i64* %45, !mcsema_real_eip !15
  %47 = add i64 %44, 8, !mcsema_real_eip !15
  %48 = inttoptr i64 %47 to i64*, !mcsema_real_eip !15
  %49 = load i64, i64* %48, !mcsema_real_eip !15
  %50 = add i64 %47, 8, !mcsema_real_eip !15
  %51 = inttoptr i64 %50 to i64*, !mcsema_real_eip !15
  %52 = load i64, i64* %51, !mcsema_real_eip !15
  %53 = add i64 %50, 8, !mcsema_real_eip !15
  %54 = inttoptr i64 %53 to i64*, !mcsema_real_eip !15
  %55 = load i64, i64* %54, !mcsema_real_eip !15
  %56 = add i64 %53, 8, !mcsema_real_eip !15
  %57 = inttoptr i64 %56 to i64*, !mcsema_real_eip !15
  %58 = load i64, i64* %57, !mcsema_real_eip !15
  %59 = add i64 %56, 8, !mcsema_real_eip !15
  %60 = inttoptr i64 %59 to i64*, !mcsema_real_eip !15
  %61 = load i64, i64* %60, !mcsema_real_eip !15
  %RSP_val.19 = load i64, i64* %XSP, !mcsema_real_eip !15
  %62 = sub i64 %RSP_val.19, 8, !mcsema_real_eip !15
  %63 = inttoptr i64 %62 to i64*, !mcsema_real_eip !15
  store i64 -2415393069852865332, i64* %63, !mcsema_real_eip !15
  store i64 %62, i64* %XSP, !mcsema_real_eip !15
  %64 = call x86_64_sysvcc i64 @_printf(i64 %RDI_val.12, i64 %RSI_val.13, i64 %RDX_val.14, i64 %RCX_val.15, i64 %R8_val.16, i64 %R9_val.17, i64 %34, i64 %37, i64 %40, i64 %43, i64 %46, i64 %49, i64 %52, i64 %55, i64 %58, i64 %61), !mcsema_real_eip !15
  store i64 %64, i64* %XAX, !mcsema_real_eip !15
  %65 = zext i32 0 to i64, !mcsema_real_eip !16
  store i64 %65, i64* %XAX, !mcsema_real_eip !16
  %RBP_val.20 = load i64, i64* %XBP, !mcsema_real_eip !17
  store i64 %RBP_val.20, i64* %XSP, !mcsema_real_eip !17
  %RSP_val.21 = load i64, i64* %XSP, !mcsema_real_eip !17
  %66 = inttoptr i64 %RSP_val.21 to i64*, !mcsema_real_eip !17
  %67 = load i64, i64* %66, !mcsema_real_eip !17
  store i64 %67, i64* %XBP, !mcsema_real_eip !17
  %68 = add i64 %RSP_val.21, 8, !mcsema_real_eip !17
  store i64 %68, i64* %XSP, !mcsema_real_eip !17
  %RSP_val.22 = load i64, i64* %XSP, !mcsema_real_eip !18
  %69 = add i64 %RSP_val.22, 8, !mcsema_real_eip !18
  %70 = inttoptr i64 %RSP_val.22 to i64*, !mcsema_real_eip !18
  %71 = load i64, i64* %70, !mcsema_real_eip !18
  store i64 %71, i64* %XIP, !mcsema_real_eip !18
  store i64 %69, i64* %XSP, !mcsema_real_eip !18
  ret void, !mcsema_real_eip !18
}

; Function Attrs: noinline
define x86_64_sysvcc void @sub_0(%RegState*) #1 {
entry:
  %first = alloca i32, !mcsema_real_eip !19
  %bar = alloca i32, !mcsema_real_eip !19
  %second = alloca i32, !mcsema_real_eip !19
  %XIP = getelementptr %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !19
  %XAX = getelementptr %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !19
  %XBX = getelementptr %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !19
  %XCX = getelementptr %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !19
  %XDX = getelementptr %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !19
  %XSI = getelementptr %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !19
  %XDI = getelementptr %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !19
  %XBP = getelementptr %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !19
  %XSP = getelementptr %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !19
  %ZF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !19
  %ZF = bitcast i8* %ZF_full to i1*, !mcsema_real_eip !19
  %PF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !19
  %PF = bitcast i8* %PF_full to i1*, !mcsema_real_eip !19
  %AF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !19
  %AF = bitcast i8* %AF_full to i1*, !mcsema_real_eip !19
  %CF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !19
  %CF = bitcast i8* %CF_full to i1*, !mcsema_real_eip !19
  %SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !19
  %SF = bitcast i8* %SF_full to i1*, !mcsema_real_eip !19
  %OF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !19
  %OF = bitcast i8* %OF_full to i1*, !mcsema_real_eip !19
  %DF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !19
  %DF = bitcast i8* %DF_full to i1*, !mcsema_real_eip !19
  %STi = getelementptr %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !19
  %FPU_FLAG_BUSY_full = getelementptr %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !19
  %FPU_FLAG_BUSY = bitcast i8* %FPU_FLAG_BUSY_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_C3_full = getelementptr %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !19
  %FPU_FLAG_C3 = bitcast i8* %FPU_FLAG_C3_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_TOP_full = getelementptr %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !19
  %FPU_FLAG_TOP = bitcast i8* %FPU_FLAG_TOP_full to i3*, !mcsema_real_eip !19
  %FPU_FLAG_C2_full = getelementptr %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !19
  %FPU_FLAG_C2 = bitcast i8* %FPU_FLAG_C2_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_C1_full = getelementptr %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !19
  %FPU_FLAG_C1 = bitcast i8* %FPU_FLAG_C1_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_C0_full = getelementptr %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !19
  %FPU_FLAG_C0 = bitcast i8* %FPU_FLAG_C0_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_ES_full = getelementptr %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !19
  %FPU_FLAG_ES = bitcast i8* %FPU_FLAG_ES_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !19
  %FPU_FLAG_SF = bitcast i8* %FPU_FLAG_SF_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_PE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !19
  %FPU_FLAG_PE = bitcast i8* %FPU_FLAG_PE_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_UE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !19
  %FPU_FLAG_UE = bitcast i8* %FPU_FLAG_UE_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_OE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !19
  %FPU_FLAG_OE = bitcast i8* %FPU_FLAG_OE_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_ZE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !19
  %FPU_FLAG_ZE = bitcast i8* %FPU_FLAG_ZE_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_DE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !19
  %FPU_FLAG_DE = bitcast i8* %FPU_FLAG_DE_full to i1*, !mcsema_real_eip !19
  %FPU_FLAG_IE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !19
  %FPU_FLAG_IE = bitcast i8* %FPU_FLAG_IE_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_X_full = getelementptr %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !19
  %FPU_CONTROL_X = bitcast i8* %FPU_CONTROL_X_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_RC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !19
  %FPU_CONTROL_RC = bitcast i8* %FPU_CONTROL_RC_full to i2*, !mcsema_real_eip !19
  %FPU_CONTROL_PC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !19
  %FPU_CONTROL_PC = bitcast i8* %FPU_CONTROL_PC_full to i2*, !mcsema_real_eip !19
  %FPU_CONTROL_PM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !19
  %FPU_CONTROL_PM = bitcast i8* %FPU_CONTROL_PM_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_UM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !19
  %FPU_CONTROL_UM = bitcast i8* %FPU_CONTROL_UM_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_OM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !19
  %FPU_CONTROL_OM = bitcast i8* %FPU_CONTROL_OM_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_ZM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !19
  %FPU_CONTROL_ZM = bitcast i8* %FPU_CONTROL_ZM_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_DM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !19
  %FPU_CONTROL_DM = bitcast i8* %FPU_CONTROL_DM_full to i1*, !mcsema_real_eip !19
  %FPU_CONTROL_IM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !19
  %FPU_CONTROL_IM = bitcast i8* %FPU_CONTROL_IM_full to i1*, !mcsema_real_eip !19
  %FPU_TAG = getelementptr %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !19
  %FPU_LASTIP_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !19
  %FPU_LASTIP_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !19
  %FPU_LASTDATA_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !19
  %FPU_LASTDATA_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !19
  %FPU_FOPCODE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !19
  %FPU_FOPCODE = bitcast i16* %FPU_FOPCODE_full to i11*, !mcsema_real_eip !19
  %XMM0 = getelementptr %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !19
  %XMM1 = getelementptr %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !19
  %XMM2 = getelementptr %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !19
  %XMM3 = getelementptr %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !19
  %XMM4 = getelementptr %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !19
  %XMM5 = getelementptr %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !19
  %XMM6 = getelementptr %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !19
  %XMM7 = getelementptr %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !19
  %XMM8 = getelementptr %RegState, %RegState* %0, i32 0, i32 54, !mcsema_real_eip !19
  %XMM9 = getelementptr %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !19
  %XMM10 = getelementptr %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !19
  %XMM11 = getelementptr %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !19
  %XMM12 = getelementptr %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !19
  %XMM13 = getelementptr %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !19
  %XMM14 = getelementptr %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !19
  %XMM15 = getelementptr %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !19
  %STACK_BASE = getelementptr %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !19
  %STACK_LIMIT = getelementptr %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !19
  %R8 = getelementptr %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !19
  %R9 = getelementptr %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !19
  %R10 = getelementptr %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !19
  %R11 = getelementptr %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !19
  %R12 = getelementptr %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !19
  %R13 = getelementptr %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !19
  %R14 = getelementptr %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !19
  %R15 = getelementptr %RegState, %RegState* %0, i32 0, i32 71, !mcsema_real_eip !19
  br label %block_0x0, !mcsema_real_eip !19

block_0x0:                                        ; preds = %entry
  %RBP_val.23 = load i64, i64* %XBP, !mcsema_real_eip !19
  %RSP_val.24 = load i64, i64* %XSP, !mcsema_real_eip !19
  %1 = sub i64 %RSP_val.24, 8, !mcsema_real_eip !19
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !19
  store i64 %RBP_val.23, i64* %2, !mcsema_real_eip !19
  store i64 %1, i64* %XSP, !mcsema_real_eip !19
  %RSP_val.25 = load i64, i64* %XSP, !mcsema_real_eip !20
  store i64 %RSP_val.25, i64* %XBP, !mcsema_real_eip !20
  %EDI.26 = bitcast i64* %XDI to i32*, !mcsema_real_eip !21
  %EDI_val.27 = load i32, i32* %EDI.26, !mcsema_real_eip !21
  store i32 %EDI_val.27, i32* %first, !mcsema_real_eip !21
  %ESI.28 = bitcast i64* %XSI to i32*, !mcsema_real_eip !22
  %ESI_val.29 = load i32, i32* %ESI.28, !mcsema_real_eip !22
  store i32 %ESI_val.29, i32* %second, !mcsema_real_eip !22
  %3 = load i32, i32* %first, !mcsema_real_eip !23
  %4 = zext i32 %3 to i64, !mcsema_real_eip !23
  store i64 %4, i64* %XAX, !mcsema_real_eip !23
  %EAX.30 = bitcast i64* %XAX to i32*, !mcsema_real_eip !24
  %EAX_val.31 = load i32, i32* %EAX.30, !mcsema_real_eip !24
  %EAX.32 = bitcast i64* %XAX to i32*, !mcsema_real_eip !24
  %EAX_val.33 = load i32, i32* %EAX.32, !mcsema_real_eip !24
  %5 = add i32 %EAX_val.33, %EAX_val.31, !mcsema_real_eip !24
  %6 = xor i32 %5, %EAX_val.31, !mcsema_real_eip !24
  %7 = xor i32 %6, %EAX_val.33, !mcsema_real_eip !24
  %8 = and i32 %7, 16, !mcsema_real_eip !24
  %9 = icmp ne i32 %8, 0, !mcsema_real_eip !24
  store i1 %9, i1* %AF, !mcsema_real_eip !24
  %10 = lshr i32 %5, 31, !mcsema_real_eip !24
  %11 = trunc i32 %10 to i1, !mcsema_real_eip !24
  store i1 %11, i1* %SF, !mcsema_real_eip !24
  %12 = icmp eq i32 %5, 0, !mcsema_real_eip !24
  store i1 %12, i1* %ZF, !mcsema_real_eip !24
  %13 = xor i32 %EAX_val.31, %EAX_val.33, !mcsema_real_eip !24
  %14 = xor i32 %13, -1, !mcsema_real_eip !24
  %15 = xor i32 %EAX_val.31, %5, !mcsema_real_eip !24
  %16 = and i32 %14, %15, !mcsema_real_eip !24
  %17 = lshr i32 %16, 31, !mcsema_real_eip !24
  %18 = and i32 %17, 1, !mcsema_real_eip !24
  %19 = trunc i32 %18 to i1, !mcsema_real_eip !24
  store i1 %19, i1* %OF, !mcsema_real_eip !24
  %20 = trunc i32 %5 to i8, !mcsema_real_eip !24
  %21 = call i8 @llvm.ctpop.i8(i8 %20), !mcsema_real_eip !24
  %22 = trunc i8 %21 to i1, !mcsema_real_eip !24
  %23 = xor i1 %22, true, !mcsema_real_eip !24
  store i1 %23, i1* %PF, !mcsema_real_eip !24
  %24 = icmp ult i32 %5, %EAX_val.31, !mcsema_real_eip !24
  store i1 %24, i1* %CF, !mcsema_real_eip !24
  %25 = zext i32 %5 to i64, !mcsema_real_eip !24
  store i64 %25, i64* %XAX, !mcsema_real_eip !24
  %EAX.34 = bitcast i64* %XAX to i32*, !mcsema_real_eip !25
  %EAX_val.35 = load i32, i32* %EAX.34, !mcsema_real_eip !25
  store i32 %EAX_val.35, i32* %bar, !mcsema_real_eip !25
  %26 = load i32, i32* %bar, !mcsema_real_eip !26
  %27 = zext i32 %26 to i64, !mcsema_real_eip !26
  store i64 %27, i64* %XAX, !mcsema_real_eip !26
  %EAX.36 = bitcast i64* %XAX to i32*, !mcsema_real_eip !27
  %EAX_val.37 = load i32, i32* %EAX.36, !mcsema_real_eip !27
  %28 = add i32 4, %EAX_val.37, !mcsema_real_eip !27
  %29 = xor i32 %28, %EAX_val.37, !mcsema_real_eip !27
  %30 = xor i32 %29, 4, !mcsema_real_eip !27
  %31 = and i32 %30, 16, !mcsema_real_eip !27
  %32 = icmp ne i32 %31, 0, !mcsema_real_eip !27
  store i1 %32, i1* %AF, !mcsema_real_eip !27
  %33 = lshr i32 %28, 31, !mcsema_real_eip !27
  %34 = trunc i32 %33 to i1, !mcsema_real_eip !27
  store i1 %34, i1* %SF, !mcsema_real_eip !27
  %35 = icmp eq i32 %28, 0, !mcsema_real_eip !27
  store i1 %35, i1* %ZF, !mcsema_real_eip !27
  %36 = xor i32 %EAX_val.37, 4, !mcsema_real_eip !27
  %37 = xor i32 %36, -1, !mcsema_real_eip !27
  %38 = xor i32 %EAX_val.37, %28, !mcsema_real_eip !27
  %39 = and i32 %37, %38, !mcsema_real_eip !27
  %40 = lshr i32 %39, 31, !mcsema_real_eip !27
  %41 = and i32 %40, 1, !mcsema_real_eip !27
  %42 = trunc i32 %41 to i1, !mcsema_real_eip !27
  store i1 %42, i1* %OF, !mcsema_real_eip !27
  %43 = trunc i32 %28 to i8, !mcsema_real_eip !27
  %44 = call i8 @llvm.ctpop.i8(i8 %43), !mcsema_real_eip !27
  %45 = trunc i8 %44 to i1, !mcsema_real_eip !27
  %46 = xor i1 %45, true, !mcsema_real_eip !27
  store i1 %46, i1* %PF, !mcsema_real_eip !27
  %47 = icmp ult i32 %28, %EAX_val.37, !mcsema_real_eip !27
  store i1 %47, i1* %CF, !mcsema_real_eip !27
  %48 = zext i32 %28 to i64, !mcsema_real_eip !27
  store i64 %48, i64* %XAX, !mcsema_real_eip !27
  %49 = load i32, i32* %second, !mcsema_real_eip !28
  %EAX.38 = bitcast i64* %XAX to i32*, !mcsema_real_eip !28
  %EAX_val.39 = load i32, i32* %EAX.38, !mcsema_real_eip !28
  %50 = sext i32 %EAX_val.39 to i64, !mcsema_real_eip !28
  %51 = sext i32 %49 to i64, !mcsema_real_eip !28
  %52 = mul i64 %50, %51, !mcsema_real_eip !28
  %53 = trunc i64 %52 to i32, !mcsema_real_eip !28
  %54 = sext i32 %53 to i64, !mcsema_real_eip !28
  %55 = icmp ne i64 %54, %52, !mcsema_real_eip !28
  %56 = icmp slt i32 %53, 0, !mcsema_real_eip !28
  store i1 %56, i1* %SF, !mcsema_real_eip !28
  store i1 %55, i1* %OF, !mcsema_real_eip !28
  store i1 %55, i1* %CF, !mcsema_real_eip !28
  %57 = zext i32 %53 to i64, !mcsema_real_eip !28
  store i64 %57, i64* %XAX, !mcsema_real_eip !28
  %EAX.40 = bitcast i64* %XAX to i32*, !mcsema_real_eip !29
  %EAX_val.41 = load i32, i32* %EAX.40, !mcsema_real_eip !29
  store i32 %EAX_val.41, i32* %bar, !mcsema_real_eip !29
  %58 = load i32, i32* %bar, !mcsema_real_eip !30
  %59 = zext i32 %58 to i64, !mcsema_real_eip !30
  store i64 %59, i64* %XAX, !mcsema_real_eip !30
  %RSP_val.42 = load i64, i64* %XSP, !mcsema_real_eip !31
  %60 = inttoptr i64 %RSP_val.42 to i64*, !mcsema_real_eip !31
  %61 = load i64, i64* %60, !mcsema_real_eip !31
  store i64 %61, i64* %XBP, !mcsema_real_eip !31
  %62 = add i64 %RSP_val.42, 8, !mcsema_real_eip !31
  store i64 %62, i64* %XSP, !mcsema_real_eip !31
  %RSP_val.43 = load i64, i64* %XSP, !mcsema_real_eip !32
  %63 = add i64 %RSP_val.43, 8, !mcsema_real_eip !32
  %64 = inttoptr i64 %RSP_val.43 to i64*, !mcsema_real_eip !32
  %65 = load i64, i64* %64, !mcsema_real_eip !32
  store i64 %65, i64* %XIP, !mcsema_real_eip !32
  store i64 %63, i64* %XSP, !mcsema_real_eip !32
  ret void, !mcsema_real_eip !32
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

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 36}
!3 = !{i64 37}
!4 = !{i64 40}
!5 = !{i64 44}
!6 = !{i64 47}
!7 = !{i64 51}
!8 = !{i64 56}
!9 = !{i64 61}
!10 = !{i64 66}
!11 = !{i64 69}
!12 = !{i64 72}
!13 = !{i64 74}
!14 = !{i64 79}
!15 = !{i64 84}
!16 = !{i64 89}
!17 = !{i64 94}
!18 = !{i64 95}
!19 = !{i64 0}
!20 = !{i64 1}
!21 = !{i64 4}
!22 = !{i64 7}
!23 = !{i64 10}
!24 = !{i64 13}
!25 = !{i64 15}
!26 = !{i64 18}
!27 = !{i64 21}
!28 = !{i64 24}
!29 = !{i64 28}
!30 = !{i64 31}
!31 = !{i64 34}
!32 = !{i64 35}

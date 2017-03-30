; ModuleID = 'Output/test_0.clang.bc'
source_filename = "Output/test_0.clang.bc"
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
module asm "  .globl sub_2e;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_2e(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [4 x i8] }>
%1 = type <{ [32 x i8], i32, [28 x i8], i32, [20 x i8] }>
%RegState = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, [8 x x86_fp80], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i16, i64, i16, i64, i16, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }>

@data_0x69 = internal constant %0 <{ [4 x i8] c"%d\0A\00" }>, align 64
@data_0x70 = internal constant %1 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\1C\00\00\00\1C\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [28 x i8] c".\00\00\00\00A\0E\10\86\02C\0D\06i\0C\07\08\00\00\00\1C\00\00\00<\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [20 x i8] c"4\00\00\00\00A\0E\10\86\02C\0D\06o\0C\07\08\00\00\00" }>, align 64

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
define x86_64_sysvcc void @sub_2e(%RegState*) #1 {
entry:
  %var_10 = alloca i64, !mcsema_real_eip !2
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
  br label %block_0x2e, !mcsema_real_eip !2

block_0x2e:                                       ; preds = %entry
  %RBP_val.0 = load i64, i64* %XBP, !mcsema_real_eip !2
  %RSP_val.1 = load i64, i64* %XSP, !mcsema_real_eip !2
  %1 = sub i64 %RSP_val.1, 8, !mcsema_real_eip !2
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !2
  store i64 %RBP_val.0, i64* %2, !mcsema_real_eip !2
  store i64 %1, i64* %XSP, !mcsema_real_eip !2
  %RSP_val.2 = load i64, i64* %XSP, !mcsema_real_eip !3
  store i64 %RSP_val.2, i64* %XBP, !mcsema_real_eip !3
  %RSP_val.3 = load i64, i64* %XSP, !mcsema_real_eip !4
  %3 = sext i8 16 to i64, !mcsema_real_eip !4
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
  %22 = zext i32 2 to i64, !mcsema_real_eip !5
  store i64 %22, i64* %XSI, !mcsema_real_eip !5
  %23 = zext i32 1 to i64, !mcsema_real_eip !6
  store i64 %23, i64* %XDI, !mcsema_real_eip !6
  %RSP_val.4 = load i64, i64* %XSP, !mcsema_real_eip !7
  %24 = sub i64 %RSP_val.4, 8, !mcsema_real_eip !7
  %25 = inttoptr i64 %24 to i64*, !mcsema_real_eip !7
  store i64 -4981261766360305936, i64* %25, !mcsema_real_eip !7
  store i64 %24, i64* %XSP, !mcsema_real_eip !7
  call x86_64_sysvcc void @sub_0(%RegState* %0), !mcsema_real_eip !7
  %RAX_val.5 = load i64, i64* %XAX, !mcsema_real_eip !8
  store i64 %RAX_val.5, i64* %var_10, !mcsema_real_eip !8
  %RBP_val.6 = load i64, i64* %XBP, !mcsema_real_eip !9
  %26 = add i64 %RBP_val.6, -12, !mcsema_real_eip !9
  %27 = inttoptr i64 %26 to i64*, !mcsema_real_eip !9
  %28 = ptrtoint i64* %27 to i64, !mcsema_real_eip !9
  %29 = inttoptr i64 %28 to i32*, !mcsema_real_eip !9
  %30 = load i32, i32* %29, !mcsema_real_eip !9
  %31 = zext i32 %30 to i64, !mcsema_real_eip !9
  store i64 %31, i64* %XAX, !mcsema_real_eip !9
  %EAX.7 = bitcast i64* %XAX to i32*, !mcsema_real_eip !10
  %EAX_val.8 = load i32, i32* %EAX.7, !mcsema_real_eip !10
  %32 = zext i32 %EAX_val.8 to i64, !mcsema_real_eip !10
  store i64 %32, i64* %XSI, !mcsema_real_eip !10
  %33 = getelementptr %0, %0* @data_0x69, i64 0, i32 0, !mcsema_real_eip !11
  %34 = ptrtoint [4 x i8]* %33 to i64, !mcsema_real_eip !11
  %35 = add i64 %34, 0, !mcsema_real_eip !11
  store i64 %35, i64* %XDI, !mcsema_real_eip !11
  %36 = zext i32 0 to i64, !mcsema_real_eip !12
  store i64 %36, i64* %XAX, !mcsema_real_eip !12
  %RDI_val.9 = load i64, i64* %XDI, !mcsema_real_eip !13
  %RSI_val.10 = load i64, i64* %XSI, !mcsema_real_eip !13
  %RDX_val.11 = load i64, i64* %XDX, !mcsema_real_eip !13
  %RCX_val.12 = load i64, i64* %XCX, !mcsema_real_eip !13
  %R8_val.13 = load i64, i64* %R8, !mcsema_real_eip !13
  %R9_val.14 = load i64, i64* %R9, !mcsema_real_eip !13
  %RSP_val.15 = load i64, i64* %XSP, !mcsema_real_eip !13
  %37 = inttoptr i64 %RSP_val.15 to i64*, !mcsema_real_eip !13
  %38 = load i64, i64* %37, !mcsema_real_eip !13
  %39 = add i64 %RSP_val.15, 8, !mcsema_real_eip !13
  %40 = inttoptr i64 %39 to i64*, !mcsema_real_eip !13
  %41 = load i64, i64* %40, !mcsema_real_eip !13
  %42 = add i64 %39, 8, !mcsema_real_eip !13
  %43 = inttoptr i64 %42 to i64*, !mcsema_real_eip !13
  %44 = load i64, i64* %43, !mcsema_real_eip !13
  %45 = add i64 %42, 8, !mcsema_real_eip !13
  %46 = inttoptr i64 %45 to i64*, !mcsema_real_eip !13
  %47 = load i64, i64* %46, !mcsema_real_eip !13
  %48 = add i64 %45, 8, !mcsema_real_eip !13
  %49 = inttoptr i64 %48 to i64*, !mcsema_real_eip !13
  %50 = load i64, i64* %49, !mcsema_real_eip !13
  %51 = add i64 %48, 8, !mcsema_real_eip !13
  %52 = inttoptr i64 %51 to i64*, !mcsema_real_eip !13
  %53 = load i64, i64* %52, !mcsema_real_eip !13
  %54 = add i64 %51, 8, !mcsema_real_eip !13
  %55 = inttoptr i64 %54 to i64*, !mcsema_real_eip !13
  %56 = load i64, i64* %55, !mcsema_real_eip !13
  %57 = add i64 %54, 8, !mcsema_real_eip !13
  %58 = inttoptr i64 %57 to i64*, !mcsema_real_eip !13
  %59 = load i64, i64* %58, !mcsema_real_eip !13
  %60 = add i64 %57, 8, !mcsema_real_eip !13
  %61 = inttoptr i64 %60 to i64*, !mcsema_real_eip !13
  %62 = load i64, i64* %61, !mcsema_real_eip !13
  %63 = add i64 %60, 8, !mcsema_real_eip !13
  %64 = inttoptr i64 %63 to i64*, !mcsema_real_eip !13
  %65 = load i64, i64* %64, !mcsema_real_eip !13
  %RSP_val.16 = load i64, i64* %XSP, !mcsema_real_eip !13
  %66 = sub i64 %RSP_val.16, 8, !mcsema_real_eip !13
  %67 = inttoptr i64 %66 to i64*, !mcsema_real_eip !13
  store i64 -2415393069852865332, i64* %67, !mcsema_real_eip !13
  store i64 %66, i64* %XSP, !mcsema_real_eip !13
  %68 = call x86_64_sysvcc i64 @_printf(i64 %RDI_val.9, i64 %RSI_val.10, i64 %RDX_val.11, i64 %RCX_val.12, i64 %R8_val.13, i64 %R9_val.14, i64 %38, i64 %41, i64 %44, i64 %47, i64 %50, i64 %53, i64 %56, i64 %59, i64 %62, i64 %65), !mcsema_real_eip !13
  store i64 %68, i64* %XAX, !mcsema_real_eip !13
  %RBP_val.17 = load i64, i64* %XBP, !mcsema_real_eip !14
  %69 = add i64 %RBP_val.17, -12, !mcsema_real_eip !14
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !14
  %71 = ptrtoint i64* %70 to i64, !mcsema_real_eip !14
  %72 = inttoptr i64 %71 to i32*, !mcsema_real_eip !14
  %73 = load i32, i32* %72, !mcsema_real_eip !14
  %74 = zext i32 %73 to i64, !mcsema_real_eip !14
  store i64 %74, i64* %XAX, !mcsema_real_eip !14
  %RBP_val.18 = load i64, i64* %XBP, !mcsema_real_eip !15
  store i64 %RBP_val.18, i64* %XSP, !mcsema_real_eip !15
  %RSP_val.19 = load i64, i64* %XSP, !mcsema_real_eip !15
  %75 = inttoptr i64 %RSP_val.19 to i64*, !mcsema_real_eip !15
  %76 = load i64, i64* %75, !mcsema_real_eip !15
  store i64 %76, i64* %XBP, !mcsema_real_eip !15
  %77 = add i64 %RSP_val.19, 8, !mcsema_real_eip !15
  store i64 %77, i64* %XSP, !mcsema_real_eip !15
  %RSP_val.20 = load i64, i64* %XSP, !mcsema_real_eip !16
  %78 = add i64 %RSP_val.20, 8, !mcsema_real_eip !16
  %79 = inttoptr i64 %RSP_val.20 to i64*, !mcsema_real_eip !16
  %80 = load i64, i64* %79, !mcsema_real_eip !16
  store i64 %80, i64* %XIP, !mcsema_real_eip !16
  store i64 %78, i64* %XSP, !mcsema_real_eip !16
  ret void, !mcsema_real_eip !16
}

; Function Attrs: noinline
define x86_64_sysvcc void @sub_0(%RegState*) #1 {
entry:
  %var_8 = alloca i64, !mcsema_real_eip !17
  %var_14 = alloca i32, !mcsema_real_eip !17
  %var_10 = alloca i8, !mcsema_real_eip !17
  %var_18 = alloca i32, !mcsema_real_eip !17
  %XIP = getelementptr %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !17
  %XAX = getelementptr %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !17
  %XBX = getelementptr %RegState, %RegState* %0, i32 0, i32 2, !mcsema_real_eip !17
  %XCX = getelementptr %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !17
  %XDX = getelementptr %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !17
  %XSI = getelementptr %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !17
  %XDI = getelementptr %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !17
  %XBP = getelementptr %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !17
  %XSP = getelementptr %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !17
  %ZF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !17
  %ZF = bitcast i8* %ZF_full to i1*, !mcsema_real_eip !17
  %PF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !17
  %PF = bitcast i8* %PF_full to i1*, !mcsema_real_eip !17
  %AF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !17
  %AF = bitcast i8* %AF_full to i1*, !mcsema_real_eip !17
  %CF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !17
  %CF = bitcast i8* %CF_full to i1*, !mcsema_real_eip !17
  %SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !17
  %SF = bitcast i8* %SF_full to i1*, !mcsema_real_eip !17
  %OF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !17
  %OF = bitcast i8* %OF_full to i1*, !mcsema_real_eip !17
  %DF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 15, !mcsema_real_eip !17
  %DF = bitcast i8* %DF_full to i1*, !mcsema_real_eip !17
  %STi = getelementptr %RegState, %RegState* %0, i32 0, i32 16, !mcsema_real_eip !17
  %FPU_FLAG_BUSY_full = getelementptr %RegState, %RegState* %0, i32 0, i32 17, !mcsema_real_eip !17
  %FPU_FLAG_BUSY = bitcast i8* %FPU_FLAG_BUSY_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_C3_full = getelementptr %RegState, %RegState* %0, i32 0, i32 18, !mcsema_real_eip !17
  %FPU_FLAG_C3 = bitcast i8* %FPU_FLAG_C3_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_TOP_full = getelementptr %RegState, %RegState* %0, i32 0, i32 19, !mcsema_real_eip !17
  %FPU_FLAG_TOP = bitcast i8* %FPU_FLAG_TOP_full to i3*, !mcsema_real_eip !17
  %FPU_FLAG_C2_full = getelementptr %RegState, %RegState* %0, i32 0, i32 20, !mcsema_real_eip !17
  %FPU_FLAG_C2 = bitcast i8* %FPU_FLAG_C2_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_C1_full = getelementptr %RegState, %RegState* %0, i32 0, i32 21, !mcsema_real_eip !17
  %FPU_FLAG_C1 = bitcast i8* %FPU_FLAG_C1_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_C0_full = getelementptr %RegState, %RegState* %0, i32 0, i32 22, !mcsema_real_eip !17
  %FPU_FLAG_C0 = bitcast i8* %FPU_FLAG_C0_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_ES_full = getelementptr %RegState, %RegState* %0, i32 0, i32 23, !mcsema_real_eip !17
  %FPU_FLAG_ES = bitcast i8* %FPU_FLAG_ES_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 24, !mcsema_real_eip !17
  %FPU_FLAG_SF = bitcast i8* %FPU_FLAG_SF_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_PE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 25, !mcsema_real_eip !17
  %FPU_FLAG_PE = bitcast i8* %FPU_FLAG_PE_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_UE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 26, !mcsema_real_eip !17
  %FPU_FLAG_UE = bitcast i8* %FPU_FLAG_UE_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_OE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 27, !mcsema_real_eip !17
  %FPU_FLAG_OE = bitcast i8* %FPU_FLAG_OE_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_ZE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 28, !mcsema_real_eip !17
  %FPU_FLAG_ZE = bitcast i8* %FPU_FLAG_ZE_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_DE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 29, !mcsema_real_eip !17
  %FPU_FLAG_DE = bitcast i8* %FPU_FLAG_DE_full to i1*, !mcsema_real_eip !17
  %FPU_FLAG_IE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 30, !mcsema_real_eip !17
  %FPU_FLAG_IE = bitcast i8* %FPU_FLAG_IE_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_X_full = getelementptr %RegState, %RegState* %0, i32 0, i32 31, !mcsema_real_eip !17
  %FPU_CONTROL_X = bitcast i8* %FPU_CONTROL_X_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_RC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 32, !mcsema_real_eip !17
  %FPU_CONTROL_RC = bitcast i8* %FPU_CONTROL_RC_full to i2*, !mcsema_real_eip !17
  %FPU_CONTROL_PC_full = getelementptr %RegState, %RegState* %0, i32 0, i32 33, !mcsema_real_eip !17
  %FPU_CONTROL_PC = bitcast i8* %FPU_CONTROL_PC_full to i2*, !mcsema_real_eip !17
  %FPU_CONTROL_PM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 34, !mcsema_real_eip !17
  %FPU_CONTROL_PM = bitcast i8* %FPU_CONTROL_PM_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_UM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 35, !mcsema_real_eip !17
  %FPU_CONTROL_UM = bitcast i8* %FPU_CONTROL_UM_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_OM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 36, !mcsema_real_eip !17
  %FPU_CONTROL_OM = bitcast i8* %FPU_CONTROL_OM_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_ZM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 37, !mcsema_real_eip !17
  %FPU_CONTROL_ZM = bitcast i8* %FPU_CONTROL_ZM_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_DM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 38, !mcsema_real_eip !17
  %FPU_CONTROL_DM = bitcast i8* %FPU_CONTROL_DM_full to i1*, !mcsema_real_eip !17
  %FPU_CONTROL_IM_full = getelementptr %RegState, %RegState* %0, i32 0, i32 39, !mcsema_real_eip !17
  %FPU_CONTROL_IM = bitcast i8* %FPU_CONTROL_IM_full to i1*, !mcsema_real_eip !17
  %FPU_TAG = getelementptr %RegState, %RegState* %0, i32 0, i32 40, !mcsema_real_eip !17
  %FPU_LASTIP_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 41, !mcsema_real_eip !17
  %FPU_LASTIP_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 42, !mcsema_real_eip !17
  %FPU_LASTDATA_SEG = getelementptr %RegState, %RegState* %0, i32 0, i32 43, !mcsema_real_eip !17
  %FPU_LASTDATA_OFF = getelementptr %RegState, %RegState* %0, i32 0, i32 44, !mcsema_real_eip !17
  %FPU_FOPCODE_full = getelementptr %RegState, %RegState* %0, i32 0, i32 45, !mcsema_real_eip !17
  %FPU_FOPCODE = bitcast i16* %FPU_FOPCODE_full to i11*, !mcsema_real_eip !17
  %XMM0 = getelementptr %RegState, %RegState* %0, i32 0, i32 46, !mcsema_real_eip !17
  %XMM1 = getelementptr %RegState, %RegState* %0, i32 0, i32 47, !mcsema_real_eip !17
  %XMM2 = getelementptr %RegState, %RegState* %0, i32 0, i32 48, !mcsema_real_eip !17
  %XMM3 = getelementptr %RegState, %RegState* %0, i32 0, i32 49, !mcsema_real_eip !17
  %XMM4 = getelementptr %RegState, %RegState* %0, i32 0, i32 50, !mcsema_real_eip !17
  %XMM5 = getelementptr %RegState, %RegState* %0, i32 0, i32 51, !mcsema_real_eip !17
  %XMM6 = getelementptr %RegState, %RegState* %0, i32 0, i32 52, !mcsema_real_eip !17
  %XMM7 = getelementptr %RegState, %RegState* %0, i32 0, i32 53, !mcsema_real_eip !17
  %XMM8 = getelementptr %RegState, %RegState* %0, i32 0, i32 54, !mcsema_real_eip !17
  %XMM9 = getelementptr %RegState, %RegState* %0, i32 0, i32 55, !mcsema_real_eip !17
  %XMM10 = getelementptr %RegState, %RegState* %0, i32 0, i32 56, !mcsema_real_eip !17
  %XMM11 = getelementptr %RegState, %RegState* %0, i32 0, i32 57, !mcsema_real_eip !17
  %XMM12 = getelementptr %RegState, %RegState* %0, i32 0, i32 58, !mcsema_real_eip !17
  %XMM13 = getelementptr %RegState, %RegState* %0, i32 0, i32 59, !mcsema_real_eip !17
  %XMM14 = getelementptr %RegState, %RegState* %0, i32 0, i32 60, !mcsema_real_eip !17
  %XMM15 = getelementptr %RegState, %RegState* %0, i32 0, i32 61, !mcsema_real_eip !17
  %STACK_BASE = getelementptr %RegState, %RegState* %0, i32 0, i32 62, !mcsema_real_eip !17
  %STACK_LIMIT = getelementptr %RegState, %RegState* %0, i32 0, i32 63, !mcsema_real_eip !17
  %R8 = getelementptr %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !17
  %R9 = getelementptr %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !17
  %R10 = getelementptr %RegState, %RegState* %0, i32 0, i32 66, !mcsema_real_eip !17
  %R11 = getelementptr %RegState, %RegState* %0, i32 0, i32 67, !mcsema_real_eip !17
  %R12 = getelementptr %RegState, %RegState* %0, i32 0, i32 68, !mcsema_real_eip !17
  %R13 = getelementptr %RegState, %RegState* %0, i32 0, i32 69, !mcsema_real_eip !17
  %R14 = getelementptr %RegState, %RegState* %0, i32 0, i32 70, !mcsema_real_eip !17
  %R15 = getelementptr %RegState, %RegState* %0, i32 0, i32 71, !mcsema_real_eip !17
  br label %block_0x0, !mcsema_real_eip !17

block_0x0:                                        ; preds = %entry
  %RBP_val.21 = load i64, i64* %XBP, !mcsema_real_eip !17
  %RSP_val.22 = load i64, i64* %XSP, !mcsema_real_eip !17
  %1 = sub i64 %RSP_val.22, 8, !mcsema_real_eip !17
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !17
  store i64 %RBP_val.21, i64* %2, !mcsema_real_eip !17
  store i64 %1, i64* %XSP, !mcsema_real_eip !17
  %RSP_val.23 = load i64, i64* %XSP, !mcsema_real_eip !18
  store i64 %RSP_val.23, i64* %XBP, !mcsema_real_eip !18
  %RBP_val.24 = load i64, i64* %XBP, !mcsema_real_eip !19
  %3 = add i64 %RBP_val.24, -20, !mcsema_real_eip !19
  %4 = inttoptr i64 %3 to i64*, !mcsema_real_eip !19
  %EDI.25 = bitcast i64* %XDI to i32*, !mcsema_real_eip !19
  %EDI_val.26 = load i32, i32* %EDI.25, !mcsema_real_eip !19
  %5 = ptrtoint i64* %4 to i64, !mcsema_real_eip !19
  %6 = inttoptr i64 %5 to i32*, !mcsema_real_eip !19
  store i32 %EDI_val.26, i32* %6, !mcsema_real_eip !19
  %RBP_val.27 = load i64, i64* %XBP, !mcsema_real_eip !20
  %7 = add i64 %RBP_val.27, -24, !mcsema_real_eip !20
  %8 = inttoptr i64 %7 to i64*, !mcsema_real_eip !20
  %ESI.28 = bitcast i64* %XSI to i32*, !mcsema_real_eip !20
  %ESI_val.29 = load i32, i32* %ESI.28, !mcsema_real_eip !20
  %9 = ptrtoint i64* %8 to i64, !mcsema_real_eip !20
  %10 = inttoptr i64 %9 to i32*, !mcsema_real_eip !20
  store i32 %ESI_val.29, i32* %10, !mcsema_real_eip !20
  %RBP_val.30 = load i64, i64* %XBP, !mcsema_real_eip !21
  %11 = add i64 %RBP_val.30, -16, !mcsema_real_eip !21
  %12 = inttoptr i64 %11 to i64*, !mcsema_real_eip !21
  %13 = ptrtoint i64* %12 to i64, !mcsema_real_eip !21
  store i64 %13, i64* %XAX, !mcsema_real_eip !21
  %RBP_val.31 = load i64, i64* %XBP, !mcsema_real_eip !22
  %14 = add i64 %RBP_val.31, -8, !mcsema_real_eip !22
  %15 = inttoptr i64 %14 to i64*, !mcsema_real_eip !22
  %RAX_val.32 = load i64, i64* %XAX, !mcsema_real_eip !22
  store i64 %RAX_val.32, i64* %15, !mcsema_real_eip !22
  %RBP_val.33 = load i64, i64* %XBP, !mcsema_real_eip !23
  %16 = add i64 %RBP_val.33, -8, !mcsema_real_eip !23
  %17 = inttoptr i64 %16 to i64*, !mcsema_real_eip !23
  %18 = load i64, i64* %17, !mcsema_real_eip !23
  store i64 %18, i64* %XAX, !mcsema_real_eip !23
  %RBP_val.34 = load i64, i64* %XBP, !mcsema_real_eip !24
  %19 = add i64 %RBP_val.34, -20, !mcsema_real_eip !24
  %20 = inttoptr i64 %19 to i64*, !mcsema_real_eip !24
  %21 = ptrtoint i64* %20 to i64, !mcsema_real_eip !24
  %22 = inttoptr i64 %21 to i32*, !mcsema_real_eip !24
  %23 = load i32, i32* %22, !mcsema_real_eip !24
  %24 = zext i32 %23 to i64, !mcsema_real_eip !24
  store i64 %24, i64* %XDX, !mcsema_real_eip !24
  %RAX_val.35 = load i64, i64* %XAX, !mcsema_real_eip !25
  %25 = add i64 %RAX_val.35, 0, !mcsema_real_eip !25
  %26 = inttoptr i64 %25 to i64*, !mcsema_real_eip !25
  %EDX.36 = bitcast i64* %XDX to i32*, !mcsema_real_eip !25
  %EDX_val.37 = load i32, i32* %EDX.36, !mcsema_real_eip !25
  %27 = ptrtoint i64* %26 to i64, !mcsema_real_eip !25
  %28 = inttoptr i64 %27 to i32*, !mcsema_real_eip !25
  store i32 %EDX_val.37, i32* %28, !mcsema_real_eip !25
  %RBP_val.38 = load i64, i64* %XBP, !mcsema_real_eip !26
  %29 = add i64 %RBP_val.38, -8, !mcsema_real_eip !26
  %30 = inttoptr i64 %29 to i64*, !mcsema_real_eip !26
  %31 = load i64, i64* %30, !mcsema_real_eip !26
  store i64 %31, i64* %XAX, !mcsema_real_eip !26
  %RBP_val.39 = load i64, i64* %XBP, !mcsema_real_eip !27
  %32 = add i64 %RBP_val.39, -24, !mcsema_real_eip !27
  %33 = inttoptr i64 %32 to i64*, !mcsema_real_eip !27
  %34 = ptrtoint i64* %33 to i64, !mcsema_real_eip !27
  %35 = inttoptr i64 %34 to i32*, !mcsema_real_eip !27
  %36 = load i32, i32* %35, !mcsema_real_eip !27
  %37 = zext i32 %36 to i64, !mcsema_real_eip !27
  store i64 %37, i64* %XDX, !mcsema_real_eip !27
  %RAX_val.40 = load i64, i64* %XAX, !mcsema_real_eip !28
  %38 = add i64 %RAX_val.40, 4, !mcsema_real_eip !28
  %39 = inttoptr i64 %38 to i64*, !mcsema_real_eip !28
  %EDX.41 = bitcast i64* %XDX to i32*, !mcsema_real_eip !28
  %EDX_val.42 = load i32, i32* %EDX.41, !mcsema_real_eip !28
  %40 = ptrtoint i64* %39 to i64, !mcsema_real_eip !28
  %41 = inttoptr i64 %40 to i32*, !mcsema_real_eip !28
  store i32 %EDX_val.42, i32* %41, !mcsema_real_eip !28
  %RBP_val.43 = load i64, i64* %XBP, !mcsema_real_eip !29
  %42 = add i64 %RBP_val.43, -8, !mcsema_real_eip !29
  %43 = inttoptr i64 %42 to i64*, !mcsema_real_eip !29
  %44 = load i64, i64* %43, !mcsema_real_eip !29
  store i64 %44, i64* %XAX, !mcsema_real_eip !29
  %RAX_val.44 = load i64, i64* %XAX, !mcsema_real_eip !30
  %45 = add i64 %RAX_val.44, 0, !mcsema_real_eip !30
  %46 = inttoptr i64 %45 to i64*, !mcsema_real_eip !30
  %47 = load i64, i64* %46, !mcsema_real_eip !30
  store i64 %47, i64* %XAX, !mcsema_real_eip !30
  %RSP_val.45 = load i64, i64* %XSP, !mcsema_real_eip !31
  %48 = inttoptr i64 %RSP_val.45 to i64*, !mcsema_real_eip !31
  %49 = load i64, i64* %48, !mcsema_real_eip !31
  store i64 %49, i64* %XBP, !mcsema_real_eip !31
  %50 = add i64 %RSP_val.45, 8, !mcsema_real_eip !31
  store i64 %50, i64* %XSP, !mcsema_real_eip !31
  %RSP_val.46 = load i64, i64* %XSP, !mcsema_real_eip !32
  %51 = add i64 %RSP_val.46, 8, !mcsema_real_eip !32
  %52 = inttoptr i64 %RSP_val.46 to i64*, !mcsema_real_eip !32
  %53 = load i64, i64* %52, !mcsema_real_eip !32
  store i64 %53, i64* %XIP, !mcsema_real_eip !32
  store i64 %51, i64* %XSP, !mcsema_real_eip !32
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
!2 = !{i64 46}
!3 = !{i64 47}
!4 = !{i64 50}
!5 = !{i64 54}
!6 = !{i64 59}
!7 = !{i64 64}
!8 = !{i64 69}
!9 = !{i64 73}
!10 = !{i64 76}
!11 = !{i64 78}
!12 = !{i64 83}
!13 = !{i64 88}
!14 = !{i64 93}
!15 = !{i64 96}
!16 = !{i64 97}
!17 = !{i64 0}
!18 = !{i64 1}
!19 = !{i64 4}
!20 = !{i64 7}
!21 = !{i64 10}
!22 = !{i64 14}
!23 = !{i64 18}
!24 = !{i64 22}
!25 = !{i64 25}
!26 = !{i64 27}
!27 = !{i64 31}
!28 = !{i64 34}
!29 = !{i64 37}
!30 = !{i64 41}
!31 = !{i64 44}
!32 = !{i64 45}

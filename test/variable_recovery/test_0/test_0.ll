; ModuleID = 'test_0.bc'
source_filename = "test_0.bc"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-pc-linux-gnu"

module asm "  .globl sub_0;"
module asm "  .globl callback_sub_0;"
module asm "  .type callback_sub_0,@function"
module asm "callback_sub_0:"
module asm "  .cfi_startproc;"
module asm "  pushl $sub_0;"
module asm "  jmp __mcsema_attach_call_cdecl;"
module asm "0:"
module asm "  .size callback_sub_0,0b-callback_sub_0;"
module asm "  .cfi_endproc;"
module asm "  .globl sub_0;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushl $sub_0;"
module asm "  jmp __mcsema_attach_call_cdecl;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [32 x i8], void ()*, [20 x i8] }>
%RegState = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [8 x x86_fp80], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i16, i32, i16, i32, i16, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i32, i32 }>

@data_0x38 = internal constant %0 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\1C\00\00\00\1C\00\00\00", void ()* @callback_sub_0, [20 x i8] c"*\00\00\00\00A\0E\10\86\02C\0D\06e\0C\07\08\00\00\00" }>, align 32

; Function Attrs: naked
declare void @__mcsema_attach_call_cdecl() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret_cdecl() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_cdecl() #0

; Function Attrs: naked
declare void @__mcsema_detach_ret_cdecl() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_value() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret_value() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_stdcall() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret_stdcall() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_fastcall() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret_fastcall() #0

; Function Attrs: noinline
define void @sub_0(%RegState*) #1 {
entry:
  %pp = alloca i64, !mcsema_real_eip !2
  %p = alloca i64, !mcsema_real_eip !2
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
  br label %block_0x0, !mcsema_real_eip !2

block_0x0:                                        ; preds = %entry
  %EBP_val.0 = load i32, i32* %XBP, !mcsema_real_eip !2
  %ESP_val.1 = load i32, i32* %XSP, !mcsema_real_eip !2
  %1 = sub i32 %ESP_val.1, 4, !mcsema_real_eip !2
  %2 = inttoptr i32 %1 to i32*, !mcsema_real_eip !2
  store i32 %EBP_val.0, i32* %2, !mcsema_real_eip !2
  store i32 %1, i32* %XSP, !mcsema_real_eip !2
  %EAX_val.2 = load i32, i32* %XAX, !mcsema_real_eip !3
  %EAX_val.3 = load i32, i32* %XAX, !mcsema_real_eip !3
  %3 = sub i32 %EAX_val.3, 1, !mcsema_real_eip !3
  %4 = icmp eq i32 %3, 0, !mcsema_real_eip !3
  store i1 %4, i1* %ZF, !mcsema_real_eip !3
  %5 = trunc i32 %3 to i8, !mcsema_real_eip !3
  %6 = call i8 @llvm.ctpop.i8(i8 %5), !mcsema_real_eip !3
  %7 = trunc i8 %6 to i1, !mcsema_real_eip !3
  %8 = xor i1 %7, true, !mcsema_real_eip !3
  store i1 %8, i1* %PF, !mcsema_real_eip !3
  %9 = lshr i32 %3, 31, !mcsema_real_eip !3
  %10 = trunc i32 %9 to i1, !mcsema_real_eip !3
  store i1 %10, i1* %SF, !mcsema_real_eip !3
  %11 = xor i32 %EAX_val.3, 1, !mcsema_real_eip !3
  %12 = xor i32 %EAX_val.3, %3, !mcsema_real_eip !3
  %13 = and i32 %11, %12, !mcsema_real_eip !3
  %14 = lshr i32 %13, 31, !mcsema_real_eip !3
  %15 = trunc i32 %14 to i1, !mcsema_real_eip !3
  store i1 %15, i1* %OF, !mcsema_real_eip !3
  store i32 %3, i32* %XAX, !mcsema_real_eip !3
  %EAX_val.4 = load i32, i32* %XAX, !mcsema_real_eip !3
  %16 = xor i32 %EAX_val.2, %EAX_val.4, !mcsema_real_eip !3
  %17 = xor i32 %16, 1, !mcsema_real_eip !3
  %18 = and i32 %17, 16, !mcsema_real_eip !3
  %19 = icmp ne i32 %18, 0, !mcsema_real_eip !3
  store i1 %19, i1* %AF, !mcsema_real_eip !3
  %EAX_val.5 = load i32, i32* %XAX, !mcsema_real_eip !4
  %EAX_val.6 = load i32, i32* %XAX, !mcsema_real_eip !4
  %20 = sub i32 %EAX_val.6, 1, !mcsema_real_eip !4
  %21 = icmp eq i32 %20, 0, !mcsema_real_eip !4
  store i1 %21, i1* %ZF, !mcsema_real_eip !4
  %22 = trunc i32 %20 to i8, !mcsema_real_eip !4
  %23 = call i8 @llvm.ctpop.i8(i8 %22), !mcsema_real_eip !4
  %24 = trunc i8 %23 to i1, !mcsema_real_eip !4
  %25 = xor i1 %24, true, !mcsema_real_eip !4
  store i1 %25, i1* %PF, !mcsema_real_eip !4
  %26 = lshr i32 %20, 31, !mcsema_real_eip !4
  %27 = trunc i32 %26 to i1, !mcsema_real_eip !4
  store i1 %27, i1* %SF, !mcsema_real_eip !4
  %28 = xor i32 %EAX_val.6, 1, !mcsema_real_eip !4
  %29 = xor i32 %EAX_val.6, %20, !mcsema_real_eip !4
  %30 = and i32 %28, %29, !mcsema_real_eip !4
  %31 = lshr i32 %30, 31, !mcsema_real_eip !4
  %32 = trunc i32 %31 to i1, !mcsema_real_eip !4
  store i1 %32, i1* %OF, !mcsema_real_eip !4
  store i32 %20, i32* %XAX, !mcsema_real_eip !4
  %EAX_val.7 = load i32, i32* %XAX, !mcsema_real_eip !4
  %33 = xor i32 %EAX_val.5, %EAX_val.7, !mcsema_real_eip !4
  %34 = xor i32 %33, 1, !mcsema_real_eip !4
  %35 = and i32 %34, 16, !mcsema_real_eip !4
  %36 = icmp ne i32 %35, 0, !mcsema_real_eip !4
  store i1 %36, i1* %AF, !mcsema_real_eip !4
  %EAX_val.8 = load i32, i32* %XAX, !mcsema_real_eip !5
  %EAX_val.9 = load i32, i32* %XAX, !mcsema_real_eip !5
  %37 = sub i32 %EAX_val.9, 1, !mcsema_real_eip !5
  %38 = icmp eq i32 %37, 0, !mcsema_real_eip !5
  store i1 %38, i1* %ZF, !mcsema_real_eip !5
  %39 = trunc i32 %37 to i8, !mcsema_real_eip !5
  %40 = call i8 @llvm.ctpop.i8(i8 %39), !mcsema_real_eip !5
  %41 = trunc i8 %40 to i1, !mcsema_real_eip !5
  %42 = xor i1 %41, true, !mcsema_real_eip !5
  store i1 %42, i1* %PF, !mcsema_real_eip !5
  %43 = lshr i32 %37, 31, !mcsema_real_eip !5
  %44 = trunc i32 %43 to i1, !mcsema_real_eip !5
  store i1 %44, i1* %SF, !mcsema_real_eip !5
  %45 = xor i32 %EAX_val.9, 1, !mcsema_real_eip !5
  %46 = xor i32 %EAX_val.9, %37, !mcsema_real_eip !5
  %47 = and i32 %45, %46, !mcsema_real_eip !5
  %48 = lshr i32 %47, 31, !mcsema_real_eip !5
  %49 = trunc i32 %48 to i1, !mcsema_real_eip !5
  store i1 %49, i1* %OF, !mcsema_real_eip !5
  store i32 %37, i32* %XAX, !mcsema_real_eip !5
  %EAX_val.10 = load i32, i32* %XAX, !mcsema_real_eip !5
  %50 = xor i32 %EAX_val.8, %EAX_val.10, !mcsema_real_eip !5
  %51 = xor i32 %50, 1, !mcsema_real_eip !5
  %52 = and i32 %51, 16, !mcsema_real_eip !5
  %53 = icmp ne i32 %52, 0, !mcsema_real_eip !5
  store i1 %53, i1* %AF, !mcsema_real_eip !5
  %EAX_val.11 = load i32, i32* %XAX, !mcsema_real_eip !6
  %EAX_val.12 = load i32, i32* %XAX, !mcsema_real_eip !6
  %54 = sub i32 %EAX_val.12, 1, !mcsema_real_eip !6
  %55 = icmp eq i32 %54, 0, !mcsema_real_eip !6
  store i1 %55, i1* %ZF, !mcsema_real_eip !6
  %56 = trunc i32 %54 to i8, !mcsema_real_eip !6
  %57 = call i8 @llvm.ctpop.i8(i8 %56), !mcsema_real_eip !6
  %58 = trunc i8 %57 to i1, !mcsema_real_eip !6
  %59 = xor i1 %58, true, !mcsema_real_eip !6
  store i1 %59, i1* %PF, !mcsema_real_eip !6
  %60 = lshr i32 %54, 31, !mcsema_real_eip !6
  %61 = trunc i32 %60 to i1, !mcsema_real_eip !6
  store i1 %61, i1* %SF, !mcsema_real_eip !6
  %62 = xor i32 %EAX_val.12, 1, !mcsema_real_eip !6
  %63 = xor i32 %EAX_val.12, %54, !mcsema_real_eip !6
  %64 = and i32 %62, %63, !mcsema_real_eip !6
  %65 = lshr i32 %64, 31, !mcsema_real_eip !6
  %66 = trunc i32 %65 to i1, !mcsema_real_eip !6
  store i1 %66, i1* %OF, !mcsema_real_eip !6
  store i32 %54, i32* %XAX, !mcsema_real_eip !6
  %EAX_val.13 = load i32, i32* %XAX, !mcsema_real_eip !6
  %67 = xor i32 %EAX_val.11, %EAX_val.13, !mcsema_real_eip !6
  %68 = xor i32 %67, 1, !mcsema_real_eip !6
  %69 = and i32 %68, 16, !mcsema_real_eip !6
  %70 = icmp ne i32 %69, 0, !mcsema_real_eip !6
  store i1 %70, i1* %AF, !mcsema_real_eip !6
  %EAX_val.14 = load i32, i32* %XAX, !mcsema_real_eip !7
  %71 = add i32 %EAX_val.14, 0, !mcsema_real_eip !7
  %72 = inttoptr i32 %71 to i32*, !mcsema_real_eip !7
  store i32 1, i32* %72, !mcsema_real_eip !7
  %EAX_val.15 = load i32, i32* %XAX, !mcsema_real_eip !8
  %EAX_val.16 = load i32, i32* %XAX, !mcsema_real_eip !8
  %73 = sub i32 %EAX_val.16, 1, !mcsema_real_eip !8
  %74 = icmp eq i32 %73, 0, !mcsema_real_eip !8
  store i1 %74, i1* %ZF, !mcsema_real_eip !8
  %75 = trunc i32 %73 to i8, !mcsema_real_eip !8
  %76 = call i8 @llvm.ctpop.i8(i8 %75), !mcsema_real_eip !8
  %77 = trunc i8 %76 to i1, !mcsema_real_eip !8
  %78 = xor i1 %77, true, !mcsema_real_eip !8
  store i1 %78, i1* %PF, !mcsema_real_eip !8
  %79 = lshr i32 %73, 31, !mcsema_real_eip !8
  %80 = trunc i32 %79 to i1, !mcsema_real_eip !8
  store i1 %80, i1* %SF, !mcsema_real_eip !8
  %81 = xor i32 %EAX_val.16, 1, !mcsema_real_eip !8
  %82 = xor i32 %EAX_val.16, %73, !mcsema_real_eip !8
  %83 = and i32 %81, %82, !mcsema_real_eip !8
  %84 = lshr i32 %83, 31, !mcsema_real_eip !8
  %85 = trunc i32 %84 to i1, !mcsema_real_eip !8
  store i1 %85, i1* %OF, !mcsema_real_eip !8
  store i32 %73, i32* %XAX, !mcsema_real_eip !8
  %EAX_val.17 = load i32, i32* %XAX, !mcsema_real_eip !8
  %86 = xor i32 %EAX_val.15, %EAX_val.17, !mcsema_real_eip !8
  %87 = xor i32 %86, 1, !mcsema_real_eip !8
  %88 = and i32 %87, 16, !mcsema_real_eip !8
  %89 = icmp ne i32 %88, 0, !mcsema_real_eip !8
  store i1 %89, i1* %AF, !mcsema_real_eip !8
  %EAX_val.18 = load i32, i32* %XAX, !mcsema_real_eip !9
  %90 = add i32 %EAX_val.18, 4, !mcsema_real_eip !9
  %91 = inttoptr i32 %90 to i32*, !mcsema_real_eip !9
  store i32 2, i32* %91, !mcsema_real_eip !9
  %EAX_val.19 = load i32, i32* %XAX, !mcsema_real_eip !10
  %EAX_val.20 = load i32, i32* %XAX, !mcsema_real_eip !10
  %92 = sub i32 %EAX_val.20, 1, !mcsema_real_eip !10
  %93 = icmp eq i32 %92, 0, !mcsema_real_eip !10
  store i1 %93, i1* %ZF, !mcsema_real_eip !10
  %94 = trunc i32 %92 to i8, !mcsema_real_eip !10
  %95 = call i8 @llvm.ctpop.i8(i8 %94), !mcsema_real_eip !10
  %96 = trunc i8 %95 to i1, !mcsema_real_eip !10
  %97 = xor i1 %96, true, !mcsema_real_eip !10
  store i1 %97, i1* %PF, !mcsema_real_eip !10
  %98 = lshr i32 %92, 31, !mcsema_real_eip !10
  %99 = trunc i32 %98 to i1, !mcsema_real_eip !10
  store i1 %99, i1* %SF, !mcsema_real_eip !10
  %100 = xor i32 %EAX_val.20, 1, !mcsema_real_eip !10
  %101 = xor i32 %EAX_val.20, %92, !mcsema_real_eip !10
  %102 = and i32 %100, %101, !mcsema_real_eip !10
  %103 = lshr i32 %102, 31, !mcsema_real_eip !10
  %104 = trunc i32 %103 to i1, !mcsema_real_eip !10
  store i1 %104, i1* %OF, !mcsema_real_eip !10
  store i32 %92, i32* %XAX, !mcsema_real_eip !10
  %EAX_val.21 = load i32, i32* %XAX, !mcsema_real_eip !10
  %105 = xor i32 %EAX_val.19, %EAX_val.21, !mcsema_real_eip !10
  %106 = xor i32 %105, 1, !mcsema_real_eip !10
  %107 = and i32 %106, 16, !mcsema_real_eip !10
  %108 = icmp ne i32 %107, 0, !mcsema_real_eip !10
  store i1 %108, i1* %AF, !mcsema_real_eip !10
  %EAX_val.22 = load i32, i32* %XAX, !mcsema_real_eip !11
  %109 = add i32 %EAX_val.22, 4, !mcsema_real_eip !11
  %110 = inttoptr i32 %109 to i32*, !mcsema_real_eip !11
  %111 = load i32, i32* %110, !mcsema_real_eip !11
  store i32 %111, i32* %XAX, !mcsema_real_eip !11
  %ESP_val.23 = load i32, i32* %XSP, !mcsema_real_eip !12
  %112 = inttoptr i32 %ESP_val.23 to i32*, !mcsema_real_eip !12
  %113 = load i32, i32* %112, !mcsema_real_eip !12
  store i32 %113, i32* %XBP, !mcsema_real_eip !12
  %114 = add i32 %ESP_val.23, 4, !mcsema_real_eip !12
  store i32 %114, i32* %XSP, !mcsema_real_eip !12
  %ESP_val.24 = load i32, i32* %XSP, !mcsema_real_eip !13
  %115 = add i32 %ESP_val.24, 4, !mcsema_real_eip !13
  %116 = inttoptr i32 %ESP_val.24 to i32*, !mcsema_real_eip !13
  %117 = load i32, i32* %116, !mcsema_real_eip !13
  store i32 %117, i32* %XIP, !mcsema_real_eip !13
  store i32 %115, i32* %XSP, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13
}

; Function Attrs: naked noinline
declare void @callback_sub_0() #2

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #3

; Function Attrs: naked noinline
declare void @main() #2

attributes #0 = { naked }
attributes #1 = { noinline }
attributes #2 = { naked noinline }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 1}
!4 = !{i64 4}
!5 = !{i64 8}
!6 = !{i64 12}
!7 = !{i64 16}
!8 = !{i64 22}
!9 = !{i64 26}
!10 = !{i64 33}
!11 = !{i64 37}
!12 = !{i64 40}
!13 = !{i64 41}

; ModuleID = 'Output/test_23_1.clang.trans.bc'
source_filename = "Output/test_23_1.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%0 = type <{ void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, void (%struct.regs*)*, [1 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x8c = internal constant %0 <{ void (%struct.regs*)* @sub_5c, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_61, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_57, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_66, void (%struct.regs*)* @sub_52, [1 x i8] c"w" }>, align 64

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value(%struct.regs* %reg_context, i64 %ptr) #0 {
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

define internal x86_64_sysvcc void @sub_0(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*, i64 36
  %_RBP_ptr_ = alloca i8*, i64 36
  %_local_stack_start_ptr_ = alloca i8, i64 36
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 36
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !2
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !2
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !2
  %XMM15_val = alloca i128, !mcsema_real_eip !2
  %XMM14_val = alloca i128, !mcsema_real_eip !2
  %XMM13_val = alloca i128, !mcsema_real_eip !2
  %XMM12_val = alloca i128, !mcsema_real_eip !2
  %XMM11_val = alloca i128, !mcsema_real_eip !2
  %XMM10_val = alloca i128, !mcsema_real_eip !2
  %XMM9_val = alloca i128, !mcsema_real_eip !2
  %XMM8_val = alloca i128, !mcsema_real_eip !2
  %XMM7_val = alloca i128, !mcsema_real_eip !2
  %XMM6_val = alloca i128, !mcsema_real_eip !2
  %XMM5_val = alloca i128, !mcsema_real_eip !2
  %XMM4_val = alloca i128, !mcsema_real_eip !2
  %XMM3_val = alloca i128, !mcsema_real_eip !2
  %XMM2_val = alloca i128, !mcsema_real_eip !2
  %XMM1_val = alloca i128, !mcsema_real_eip !2
  %XMM0_val = alloca i128, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !2
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !2
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !2
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %FPU_IM_val = alloca i1, !mcsema_real_eip !2
  %FPU_DM_val = alloca i1, !mcsema_real_eip !2
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !2
  %FPU_OM_val = alloca i1, !mcsema_real_eip !2
  %FPU_UM_val = alloca i1, !mcsema_real_eip !2
  %FPU_PM_val = alloca i1, !mcsema_real_eip !2
  %FPU_PC_val = alloca i2, !mcsema_real_eip !2
  %FPU_RC_val = alloca i2, !mcsema_real_eip !2
  %FPU_X_val = alloca i1, !mcsema_real_eip !2
  %FPU_IE_val = alloca i1, !mcsema_real_eip !2
  %FPU_DE_val = alloca i1, !mcsema_real_eip !2
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !2
  %FPU_OE_val = alloca i1, !mcsema_real_eip !2
  %FPU_UE_val = alloca i1, !mcsema_real_eip !2
  %FPU_PE_val = alloca i1, !mcsema_real_eip !2
  %FPU_SF_val = alloca i1, !mcsema_real_eip !2
  %FPU_ES_val = alloca i1, !mcsema_real_eip !2
  %FPU_C0_val = alloca i1, !mcsema_real_eip !2
  %FPU_C1_val = alloca i1, !mcsema_real_eip !2
  %FPU_C2_val = alloca i1, !mcsema_real_eip !2
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !2
  %FPU_C3_val = alloca i1, !mcsema_real_eip !2
  %FPU_B_val = alloca i1, !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %DF_val = alloca i1, !mcsema_real_eip !2
  %OF_val = alloca i1, !mcsema_real_eip !2
  %SF_val = alloca i1, !mcsema_real_eip !2
  %CF_val = alloca i1, !mcsema_real_eip !2
  %AF_val = alloca i1, !mcsema_real_eip !2
  %PF_val = alloca i1, !mcsema_real_eip !2
  %ZF_val = alloca i1, !mcsema_real_eip !2
  %RIP_val = alloca i64, !mcsema_real_eip !2
  %R14_val = alloca i64, !mcsema_real_eip !2
  %R13_val = alloca i64, !mcsema_real_eip !2
  %R12_val = alloca i64, !mcsema_real_eip !2
  %R11_val = alloca i64, !mcsema_real_eip !2
  %R10_val = alloca i64, !mcsema_real_eip !2
  %R9_val = alloca i64, !mcsema_real_eip !2
  %R8_val = alloca i64, !mcsema_real_eip !2
  %RSP_val = alloca i64, !mcsema_real_eip !2
  %RBP_val = alloca i64, !mcsema_real_eip !2
  %RDI_val = alloca i64, !mcsema_real_eip !2
  %RSI_val = alloca i64, !mcsema_real_eip !2
  %RDX_val = alloca i64, !mcsema_real_eip !2
  %RCX_val = alloca i64, !mcsema_real_eip !2
  %RBX_val = alloca i64, !mcsema_real_eip !2
  %RAX_val = alloca i64, !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %1 = load i64, i64* %RAX, !mcsema_real_eip !2
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64, i64* %RBX, !mcsema_real_eip !2
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64, i64* %RCX, !mcsema_real_eip !2
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64, i64* %RDX, !mcsema_real_eip !2
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64, i64* %RSI, !mcsema_real_eip !2
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64, i64* %RDI, !mcsema_real_eip !2
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %7 = load i64, i64* %RSP, !mcsema_real_eip !2
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = load i64, i64* %RBP, !mcsema_real_eip !2
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %9 = load i64, i64* %R8, !mcsema_real_eip !2
  store i64 %9, i64* %R8_val, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %10 = load i64, i64* %R9, !mcsema_real_eip !2
  store i64 %10, i64* %R9_val, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %11 = load i64, i64* %R10, !mcsema_real_eip !2
  store i64 %11, i64* %R10_val, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %12 = load i64, i64* %R11, !mcsema_real_eip !2
  store i64 %12, i64* %R11_val, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %13 = load i64, i64* %R12, !mcsema_real_eip !2
  store i64 %13, i64* %R12_val, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %14 = load i64, i64* %R13, !mcsema_real_eip !2
  store i64 %14, i64* %R13_val, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %15 = load i64, i64* %R14, !mcsema_real_eip !2
  store i64 %15, i64* %R14_val, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %16 = load i64, i64* %R15, !mcsema_real_eip !2
  store i64 %16, i64* %R15_val, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %17 = load i64, i64* %RIP, !mcsema_real_eip !2
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !2
  store i1 %18, i1* %CF_val, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !2
  store i1 %19, i1* %PF_val, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !2
  store i1 %20, i1* %AF_val, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !2
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !2
  store i1 %22, i1* %SF_val, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !2
  store i1 %23, i1* %OF_val, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !2
  store i1 %24, i1* %DF_val, !mcsema_real_eip !2
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !2
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !2
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !2
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !2
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !2
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !2
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !2
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !2
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !2
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !2
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !2
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !2
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !2
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !2
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !2
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !2
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !2
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !2
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !2
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !2
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !2
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !2
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !2
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !2
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %78 = load i64, i64* %RSP_val, !mcsema_real_eip !2
  %_new_gep_ = getelementptr i8, i8* %_load_rsp_ptr_, i64 -8
  %79 = add i64 %78, -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !2
  %_new_ptr2int_ = ptrtoint i8* %_load_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RSP_ptr_
  store i64 %79, i64* %RSP_val, !mcsema_real_eip !2
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !3
  %_new_gep_1 = getelementptr i8, i8* %_load_rsp_ptr_, i64 -12
  %81 = add i64 %78, -12, !mcsema_real_eip !4
  %_allin_new_bt_2 = bitcast i8* %_new_gep_1 to i64*
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !4
  %83 = bitcast i64* %_allin_new_bt_2 to i32*
  store i32 0, i32* %83, !mcsema_real_eip !4
  %_load_rbp_ptr_3 = load i8*, i8** %_RBP_ptr_
  %84 = load i64, i64* %RBP_val, !mcsema_real_eip !5
  %_new_gep_4 = getelementptr i8, i8* %_load_rbp_ptr_3, i64 -8
  %85 = add i64 %84, -8, !mcsema_real_eip !5
  %_allin_new_bt_5 = bitcast i8* %_new_gep_4 to i64*
  %86 = inttoptr i64 %85 to i64*, !mcsema_real_eip !5
  %87 = bitcast i64* %_allin_new_bt_5 to i32*
  store i32 0, i32* %87, !mcsema_real_eip !5
  %88 = load i8, i8* inttoptr (i64 add (i64 ptrtoint (%0* @data_0x8c to i64), i64 184) to i8*), !mcsema_real_eip !6
  %89 = zext i8 %88 to i64, !mcsema_real_eip !6
  %90 = load i64, i64* %RAX_val, !mcsema_real_eip !6
  %91 = and i64 %90, -256, !mcsema_real_eip !6
  %92 = or i64 %91, %89
  store i64 %92, i64* %RAX_val, !mcsema_real_eip !6
  %_load_rbp_ptr_6 = load i8*, i8** %_RBP_ptr_
  %93 = load i64, i64* %RBP_val, !mcsema_real_eip !7
  %_new_gep_7 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -9
  %94 = add i64 %93, -9, !mcsema_real_eip !7
  %_allin_new_bt_8 = bitcast i8* %_new_gep_7 to i64*
  %95 = inttoptr i64 %94 to i64*, !mcsema_real_eip !7
  %96 = bitcast i64* %_allin_new_bt_8 to i8*
  store i8 %88, i8* %96, !mcsema_real_eip !7
  %_load_rbp_ptr_9 = load i8*, i8** %_RBP_ptr_
  %97 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %_new_gep_10 = getelementptr i8, i8* %_load_rbp_ptr_9, i64 -8
  %98 = add i64 %97, -8, !mcsema_real_eip !8
  %_allin_new_bt_11 = bitcast i8* %_new_gep_10 to i64*
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !8
  %100 = bitcast i64* %_allin_new_bt_11 to i32*
  %101 = load i32, i32* %100, !mcsema_real_eip !8
  %102 = add i32 %101, -1
  %103 = xor i32 %102, %101, !mcsema_real_eip !8
  %104 = and i32 %103, 16, !mcsema_real_eip !8
  %105 = icmp ne i32 %104, 0, !mcsema_real_eip !8
  store i1 %105, i1* %AF_val, !mcsema_real_eip !8
  %106 = trunc i32 %102 to i8, !mcsema_real_eip !8
  %107 = tail call i8 @llvm.ctpop.i8(i8 %106), !mcsema_real_eip !8
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  store i1 %109, i1* %PF_val, !mcsema_real_eip !8
  %110 = icmp eq i32 %102, 0, !mcsema_real_eip !8
  store i1 %110, i1* %ZF_val, !mcsema_real_eip !8
  %111 = icmp slt i32 %102, 0
  store i1 %111, i1* %SF_val, !mcsema_real_eip !8
  %112 = icmp eq i32 %101, 0
  store i1 %112, i1* %CF_val, !mcsema_real_eip !8
  %113 = and i32 %103, %101, !mcsema_real_eip !8
  %114 = icmp slt i32 %113, 0
  store i1 %114, i1* %OF_val, !mcsema_real_eip !8
  %tmp = xor i1 %111, %114
  %_load_rbp_ptr_12 = load i8*, i8** %_RBP_ptr_
  %115 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  br i1 %tmp, label %block_0x26, label %block_0x80, !mcsema_real_eip !10

block_0x80:                                       ; preds = %entry
  %_new_gep_13 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -4
  %116 = add i64 %115, -4, !mcsema_real_eip !9
  %_allin_new_bt_14 = bitcast i8* %_new_gep_13 to i64*
  %117 = inttoptr i64 %116 to i64*, !mcsema_real_eip !9
  %118 = bitcast i64* %_allin_new_bt_14 to i32*
  store i32 1, i32* %118, !mcsema_real_eip !9
  %_load_rbp_ptr_15 = load i8*, i8** %_RBP_ptr_
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_16 = getelementptr i8, i8* %_load_rbp_ptr_15, i64 -4
  %120 = add i64 %119, -4, !mcsema_real_eip !11
  %_allin_new_bt_17 = bitcast i8* %_new_gep_16 to i64*
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !11
  %122 = bitcast i64* %_allin_new_bt_17 to i32*
  %123 = load i32, i32* %122, !mcsema_real_eip !11
  %124 = zext i32 %123 to i64, !mcsema_real_eip !11
  store i64 %124, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_18 = load i8*, i8** %_RSP_ptr_
  %125 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_19 = bitcast i8* %_load_rsp_ptr_18 to i64*
  %126 = inttoptr i64 %125 to i64*, !mcsema_real_eip !12
  %127 = load i64, i64* %_allin_new_bt_19, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %127 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %127, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_20 = getelementptr i8, i8* %_load_rsp_ptr_18, i64 16
  %128 = add i64 %125, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_20, i8** %_RSP_ptr_
  store i64 %128, i64* %RSP_val, !mcsema_real_eip !13
  %129 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %129, i64* %RAX, !mcsema_real_eip !13
  %130 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %130, i64* %RBX, !mcsema_real_eip !13
  %131 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %131, i64* %RCX, !mcsema_real_eip !13
  %132 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %132, i64* %RDX, !mcsema_real_eip !13
  %133 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %133, i64* %RSI, !mcsema_real_eip !13
  %134 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %134, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_21 = load i8*, i8** %_RSP_ptr_
  %135 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_22 = ptrtoint i8* %_load_rsp_ptr_21 to i64
  store volatile i64 %_new_ptr2int_22, i64* %RSP
  %_load_rbp_ptr_23 = load i8*, i8** %_RBP_ptr_
  %136 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_24 = ptrtoint i8* %_load_rbp_ptr_23 to i64
  store volatile i64 %_new_ptr2int_24, i64* %RBP
  %137 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %137, i64* %R8, !mcsema_real_eip !13
  %138 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %138, i64* %R9, !mcsema_real_eip !13
  %139 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %139, i64* %R10, !mcsema_real_eip !13
  %140 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %140, i64* %R11, !mcsema_real_eip !13
  %141 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %141, i64* %R12, !mcsema_real_eip !13
  %142 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %142, i64* %R13, !mcsema_real_eip !13
  %143 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %143, i64* %R14, !mcsema_real_eip !13
  %144 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %144, i64* %R15, !mcsema_real_eip !13
  %145 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %145, i64* %RIP, !mcsema_real_eip !13
  %146 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %146, i1* %CF, align 1, !mcsema_real_eip !13
  %147 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %147, i1* %PF, align 1, !mcsema_real_eip !13
  %148 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %148, i1* %AF, align 1, !mcsema_real_eip !13
  %149 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %149, i1* %ZF, align 1, !mcsema_real_eip !13
  %150 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %150, i1* %SF, align 1, !mcsema_real_eip !13
  %151 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %151, i1* %OF, align 1, !mcsema_real_eip !13
  %152 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %152, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %153 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %153, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %154 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %154, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %155 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %155, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %156 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %156, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %157 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %158 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %159 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %159, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %160 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %161 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %162 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %163 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %164 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %165 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %165, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %166 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %166, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %167 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %168 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %168, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %169 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %169, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %170 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %171 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %172 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %172, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %173 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %173, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %174 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %174, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %175 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %175, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %176 = load i64, i64* %53, align 4
  store i64 %176, i64* %52, align 4
  %177 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %177, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %178 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %178, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %179 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %179, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %180 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %180, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %181 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %181, i128* %XMM0, align 1, !mcsema_real_eip !13
  %182 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %182, i128* %XMM1, align 1, !mcsema_real_eip !13
  %183 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %183, i128* %XMM2, align 1, !mcsema_real_eip !13
  %184 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %184, i128* %XMM3, align 1, !mcsema_real_eip !13
  %185 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM4, align 1, !mcsema_real_eip !13
  %186 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM5, align 1, !mcsema_real_eip !13
  %187 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM6, align 1, !mcsema_real_eip !13
  %188 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM7, align 1, !mcsema_real_eip !13
  %189 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM8, align 1, !mcsema_real_eip !13
  %190 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM9, align 1, !mcsema_real_eip !13
  %191 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM10, align 1, !mcsema_real_eip !13
  %192 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM11, align 1, !mcsema_real_eip !13
  %193 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM12, align 1, !mcsema_real_eip !13
  %194 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %194, i128* %XMM13, align 1, !mcsema_real_eip !13
  %195 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %195, i128* %XMM14, align 1, !mcsema_real_eip !13
  %196 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %196, i128* %XMM15, align 1, !mcsema_real_eip !13
  %197 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %197, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %198 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %198, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x26:                                       ; preds = %entry
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -8
  %199 = add i64 %115, -8, !mcsema_real_eip !14
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %200 = inttoptr i64 %199 to i64*, !mcsema_real_eip !14
  %201 = bitcast i64* %_allin_new_bt_26 to i32*
  %202 = load i32, i32* %201, !mcsema_real_eip !14
  %203 = sext i32 %202 to i64, !mcsema_real_eip !14
  store i64 %203, i64* %RAX_val, !mcsema_real_eip !14
  %_load_rbp_ptr_27 = load i8*, i8** %_RBP_ptr_
  %204 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_27, i64 -9
  %205 = add i64 %204, -9, !mcsema_real_eip !15
  %_new_gep_29 = getelementptr i8, i8* %_new_gep_28, i64 %203
  %206 = add i64 %205, %203, !mcsema_real_eip !15
  %_allin_new_bt_30 = bitcast i8* %_new_gep_29 to i64*
  %207 = inttoptr i64 %206 to i64*, !mcsema_real_eip !15
  %208 = bitcast i64* %_allin_new_bt_30 to i8*
  %209 = load i8, i8* %208, !mcsema_real_eip !15
  %210 = sext i8 %209 to i32, !mcsema_real_eip !15
  %211 = add nsw i32 %210, -97
  %212 = zext i32 %211 to i64, !mcsema_real_eip !16
  store i64 %212, i64* %RAX_val, !mcsema_real_eip !17
  %213 = add nsw i32 %210, -119
  %214 = xor i32 %213, %211, !mcsema_real_eip !18
  %215 = and i32 %214, 16
  %216 = icmp eq i32 %215, 0
  store i1 %216, i1* %AF_val, !mcsema_real_eip !18
  %217 = trunc i32 %213 to i8, !mcsema_real_eip !18
  %218 = tail call i8 @llvm.ctpop.i8(i8 %217), !mcsema_real_eip !18
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  store i1 %220, i1* %PF_val, !mcsema_real_eip !18
  %221 = icmp eq i32 %213, 0, !mcsema_real_eip !18
  store i1 %221, i1* %ZF_val, !mcsema_real_eip !18
  %222 = icmp slt i32 %213, 0
  store i1 %222, i1* %SF_val, !mcsema_real_eip !18
  %223 = icmp ult i32 %211, 22, !mcsema_real_eip !18
  store i1 %223, i1* %CF_val, !mcsema_real_eip !18
  %224 = and i32 %214, %211, !mcsema_real_eip !18
  %225 = icmp slt i32 %224, 0
  store i1 %225, i1* %OF_val, !mcsema_real_eip !18
  %226 = zext i32 %213 to i64, !mcsema_real_eip !18
  store i64 %226, i64* %RCX_val, !mcsema_real_eip !18
  %_load_rbp_ptr_31 = load i8*, i8** %_RBP_ptr_
  %227 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %_new_gep_32 = getelementptr i8, i8* %_load_rbp_ptr_31, i64 -24
  %228 = add i64 %227, -24, !mcsema_real_eip !19
  %_allin_new_bt_33 = bitcast i8* %_new_gep_32 to i64*
  %229 = inttoptr i64 %228 to i64*, !mcsema_real_eip !19
  %230 = load i64, i64* %RAX_val, !mcsema_real_eip !19
  store i64 %230, i64* %_allin_new_bt_33, !mcsema_real_eip !19
  %_load_rbp_ptr_34 = load i8*, i8** %_RBP_ptr_
  %231 = load i64, i64* %RBP_val, !mcsema_real_eip !20
  %_new_gep_35 = getelementptr i8, i8* %_load_rbp_ptr_34, i64 -28
  %232 = add i64 %231, -28, !mcsema_real_eip !20
  %_allin_new_bt_36 = bitcast i8* %_new_gep_35 to i64*
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !20
  %234 = load i64, i64* %RCX_val, !mcsema_real_eip !20
  %235 = trunc i64 %234 to i32, !mcsema_real_eip !20
  %236 = bitcast i64* %_allin_new_bt_36 to i32*
  store i32 %235, i32* %236, !mcsema_real_eip !20
  %237 = load i1, i1* %ZF_val, !mcsema_real_eip !21
  %238 = load i1, i1* %CF_val, !mcsema_real_eip !21
  %.demorgan = or i1 %238, %237
  %_load_rbp_ptr_37 = load i8*, i8** %_RBP_ptr_
  %239 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  br i1 %.demorgan, label %block_0x44, label %block_0x66, !mcsema_real_eip !21

block_0x66:                                       ; preds = %block_0x26
  %_new_gep_38 = getelementptr i8, i8* %_load_rbp_ptr_37, i64 -4
  %240 = add i64 %239, -4, !mcsema_real_eip !22
  %_allin_new_bt_39 = bitcast i8* %_new_gep_38 to i64*
  %241 = inttoptr i64 %240 to i64*, !mcsema_real_eip !22
  %242 = bitcast i64* %_allin_new_bt_39 to i32*
  store i32 1, i32* %242, !mcsema_real_eip !22
  %_load_rbp_ptr_40 = load i8*, i8** %_RBP_ptr_
  %243 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_41 = getelementptr i8, i8* %_load_rbp_ptr_40, i64 -4
  %244 = add i64 %243, -4, !mcsema_real_eip !11
  %_allin_new_bt_42 = bitcast i8* %_new_gep_41 to i64*
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !11
  %246 = bitcast i64* %_allin_new_bt_42 to i32*
  %247 = load i32, i32* %246, !mcsema_real_eip !11
  %248 = zext i32 %247 to i64, !mcsema_real_eip !11
  store i64 %248, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_43 = load i8*, i8** %_RSP_ptr_
  %249 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_44 = bitcast i8* %_load_rsp_ptr_43 to i64*
  %250 = inttoptr i64 %249 to i64*, !mcsema_real_eip !12
  %251 = load i64, i64* %_allin_new_bt_44, !mcsema_real_eip !12
  %_new_int2ptr_45 = inttoptr i64 %251 to i8*
  store volatile i8* %_new_int2ptr_45, i8** %_RBP_ptr_
  store i64 %251, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_46 = getelementptr i8, i8* %_load_rsp_ptr_43, i64 16
  %252 = add i64 %249, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_46, i8** %_RSP_ptr_
  store i64 %252, i64* %RSP_val, !mcsema_real_eip !13
  %253 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %253, i64* %RAX, !mcsema_real_eip !13
  %254 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %254, i64* %RBX, !mcsema_real_eip !13
  %255 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %255, i64* %RCX, !mcsema_real_eip !13
  %256 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %256, i64* %RDX, !mcsema_real_eip !13
  %257 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %257, i64* %RSI, !mcsema_real_eip !13
  %258 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %258, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_47 = load i8*, i8** %_RSP_ptr_
  %259 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_48 = ptrtoint i8* %_load_rsp_ptr_47 to i64
  store volatile i64 %_new_ptr2int_48, i64* %RSP
  %_load_rbp_ptr_49 = load i8*, i8** %_RBP_ptr_
  %260 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_50 = ptrtoint i8* %_load_rbp_ptr_49 to i64
  store volatile i64 %_new_ptr2int_50, i64* %RBP
  %261 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %261, i64* %R8, !mcsema_real_eip !13
  %262 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %262, i64* %R9, !mcsema_real_eip !13
  %263 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %263, i64* %R10, !mcsema_real_eip !13
  %264 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %264, i64* %R11, !mcsema_real_eip !13
  %265 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %265, i64* %R12, !mcsema_real_eip !13
  %266 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %266, i64* %R13, !mcsema_real_eip !13
  %267 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %267, i64* %R14, !mcsema_real_eip !13
  %268 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %268, i64* %R15, !mcsema_real_eip !13
  %269 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %269, i64* %RIP, !mcsema_real_eip !13
  %270 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %270, i1* %CF, align 1, !mcsema_real_eip !13
  %271 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %271, i1* %PF, align 1, !mcsema_real_eip !13
  %272 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %272, i1* %AF, align 1, !mcsema_real_eip !13
  %273 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %273, i1* %ZF, align 1, !mcsema_real_eip !13
  %274 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %274, i1* %SF, align 1, !mcsema_real_eip !13
  %275 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %275, i1* %OF, align 1, !mcsema_real_eip !13
  %276 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %276, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %277 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %277, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %278 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %278, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %279 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %279, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %280 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %280, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %281 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %281, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %282 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %282, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %283 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %283, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %284 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %284, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %285 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %285, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %286 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %286, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %287 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %287, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %288 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %288, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %289 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %289, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %290 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %290, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %291 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %291, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %292 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %292, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %293 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %293, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %294 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %294, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %295 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %295, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %296 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %296, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %297 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %297, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %298 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %298, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %299 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %299, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %300 = load i64, i64* %53, align 4
  store i64 %300, i64* %52, align 4
  %301 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %301, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %302 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %302, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %303 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %303, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %304 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %304, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %305 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %305, i128* %XMM0, align 1, !mcsema_real_eip !13
  %306 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %306, i128* %XMM1, align 1, !mcsema_real_eip !13
  %307 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %307, i128* %XMM2, align 1, !mcsema_real_eip !13
  %308 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %308, i128* %XMM3, align 1, !mcsema_real_eip !13
  %309 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %309, i128* %XMM4, align 1, !mcsema_real_eip !13
  %310 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %310, i128* %XMM5, align 1, !mcsema_real_eip !13
  %311 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %311, i128* %XMM6, align 1, !mcsema_real_eip !13
  %312 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %312, i128* %XMM7, align 1, !mcsema_real_eip !13
  %313 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %313, i128* %XMM8, align 1, !mcsema_real_eip !13
  %314 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %314, i128* %XMM9, align 1, !mcsema_real_eip !13
  %315 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %315, i128* %XMM10, align 1, !mcsema_real_eip !13
  %316 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %316, i128* %XMM11, align 1, !mcsema_real_eip !13
  %317 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %317, i128* %XMM12, align 1, !mcsema_real_eip !13
  %318 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %318, i128* %XMM13, align 1, !mcsema_real_eip !13
  %319 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %319, i128* %XMM14, align 1, !mcsema_real_eip !13
  %320 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %320, i128* %XMM15, align 1, !mcsema_real_eip !13
  %321 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %321, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %322 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %322, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x44:                                       ; preds = %block_0x26
  %_new_gep_51 = getelementptr i8, i8* %_load_rbp_ptr_37, i64 -24
  %323 = add i64 %239, -24, !mcsema_real_eip !23
  %_allin_new_bt_52 = bitcast i8* %_new_gep_51 to i64*
  %324 = inttoptr i64 %323 to i64*, !mcsema_real_eip !23
  %325 = load i64, i64* %_allin_new_bt_52, !mcsema_real_eip !23
  store i64 %325, i64* %RAX_val, !mcsema_real_eip !23
  %326 = shl i64 %325, 3
  %327 = add i64 %326, ptrtoint (%0* @data_0x8c to i64), !mcsema_real_eip !24
  %328 = inttoptr i64 %327 to i64*, !mcsema_real_eip !24
  %329 = load i64, i64* %328, !mcsema_real_eip !24
  store i64 %329, i64* %RCX_val, !mcsema_real_eip !24
  store i64 %325, i64* %RAX, !mcsema_real_eip !25
  %330 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %330, i64* %RBX, !mcsema_real_eip !25
  %331 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %331, i64* %RCX, !mcsema_real_eip !25
  %332 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %332, i64* %RDX, !mcsema_real_eip !25
  %333 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %333, i64* %RSI, !mcsema_real_eip !25
  %334 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %334, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_53 = load i8*, i8** %_RSP_ptr_
  %335 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_54 = ptrtoint i8* %_load_rsp_ptr_53 to i64
  store volatile i64 %_new_ptr2int_54, i64* %RSP
  %_load_rbp_ptr_55 = load i8*, i8** %_RBP_ptr_
  %336 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_56 = ptrtoint i8* %_load_rbp_ptr_55 to i64
  store volatile i64 %_new_ptr2int_56, i64* %RBP
  %337 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %337, i64* %R8, !mcsema_real_eip !25
  %338 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %338, i64* %R9, !mcsema_real_eip !25
  %339 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %339, i64* %R10, !mcsema_real_eip !25
  %340 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %340, i64* %R11, !mcsema_real_eip !25
  %341 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %341, i64* %R12, !mcsema_real_eip !25
  %342 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %342, i64* %R13, !mcsema_real_eip !25
  %343 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %343, i64* %R14, !mcsema_real_eip !25
  %344 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %344, i64* %R15, !mcsema_real_eip !25
  %345 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %345, i64* %RIP, !mcsema_real_eip !25
  %346 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %346, i1* %CF, align 1, !mcsema_real_eip !25
  %347 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %347, i1* %PF, align 1, !mcsema_real_eip !25
  %348 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %348, i1* %AF, align 1, !mcsema_real_eip !25
  %349 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %349, i1* %ZF, align 1, !mcsema_real_eip !25
  %350 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %350, i1* %SF, align 1, !mcsema_real_eip !25
  %351 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %351, i1* %OF, align 1, !mcsema_real_eip !25
  %352 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %352, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %353 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %353, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %354 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %354, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %355 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %355, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %356 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %356, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %357 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %357, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %358 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %358, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %359 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %359, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %360 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %360, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %361 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %361, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %362 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %362, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %363 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %363, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %364 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %364, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %365 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %366 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %367 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %367, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %368 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %368, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %369 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %369, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %370 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %371 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %372 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %372, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %373 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %373, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %374 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %375 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %376 = load i64, i64* %53, align 4
  store i64 %376, i64* %52, align 4
  %377 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %377, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %378 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %378, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %379 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %379, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %380 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %380, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %381 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %381, i128* %XMM0, align 1, !mcsema_real_eip !25
  %382 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %382, i128* %XMM1, align 1, !mcsema_real_eip !25
  %383 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %383, i128* %XMM2, align 1, !mcsema_real_eip !25
  %384 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %384, i128* %XMM3, align 1, !mcsema_real_eip !25
  %385 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %385, i128* %XMM4, align 1, !mcsema_real_eip !25
  %386 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %386, i128* %XMM5, align 1, !mcsema_real_eip !25
  %387 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %387, i128* %XMM6, align 1, !mcsema_real_eip !25
  %388 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %388, i128* %XMM7, align 1, !mcsema_real_eip !25
  %389 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %389, i128* %XMM8, align 1, !mcsema_real_eip !25
  %390 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %390, i128* %XMM9, align 1, !mcsema_real_eip !25
  %391 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %391, i128* %XMM10, align 1, !mcsema_real_eip !25
  %392 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %392, i128* %XMM11, align 1, !mcsema_real_eip !25
  %393 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %393, i128* %XMM12, align 1, !mcsema_real_eip !25
  %394 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %394, i128* %XMM13, align 1, !mcsema_real_eip !25
  %395 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %395, i128* %XMM14, align 1, !mcsema_real_eip !25
  %396 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %396, i128* %XMM15, align 1, !mcsema_real_eip !25
  %397 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %397, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %398 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %398, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  %_load_rbp_ptr_63 = load i8*, i8** %_RBP_ptr_
  call void @do_call_value.1(%struct.regs* %0, i64 %329, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_63)
  %399 = load i64, i64* %RAX, !mcsema_real_eip !25
  store i64 %399, i64* %RAX_val, !mcsema_real_eip !25
  %400 = load i64, i64* %RBX, !mcsema_real_eip !25
  store i64 %400, i64* %RBX_val, !mcsema_real_eip !25
  %401 = load i64, i64* %RCX, !mcsema_real_eip !25
  store i64 %401, i64* %RCX_val, !mcsema_real_eip !25
  %402 = load i64, i64* %RDX, !mcsema_real_eip !25
  store i64 %402, i64* %RDX_val, !mcsema_real_eip !25
  %403 = load i64, i64* %RSI, !mcsema_real_eip !25
  store i64 %403, i64* %RSI_val, !mcsema_real_eip !25
  %404 = load i64, i64* %RDI, !mcsema_real_eip !25
  store i64 %404, i64* %RDI_val, !mcsema_real_eip !25
  %405 = load i64, i64* %RSP, !mcsema_real_eip !25
  store i64 %405, i64* %RSP_val, !mcsema_real_eip !25
  %406 = load i64, i64* %RBP, !mcsema_real_eip !25
  store i64 %406, i64* %RBP_val, !mcsema_real_eip !25
  %407 = load i64, i64* %R8, !mcsema_real_eip !25
  store i64 %407, i64* %R8_val, !mcsema_real_eip !25
  %408 = load i64, i64* %R9, !mcsema_real_eip !25
  store i64 %408, i64* %R9_val, !mcsema_real_eip !25
  %409 = load i64, i64* %R10, !mcsema_real_eip !25
  store i64 %409, i64* %R10_val, !mcsema_real_eip !25
  %410 = load i64, i64* %R11, !mcsema_real_eip !25
  store i64 %410, i64* %R11_val, !mcsema_real_eip !25
  %411 = load i64, i64* %R12, !mcsema_real_eip !25
  store i64 %411, i64* %R12_val, !mcsema_real_eip !25
  %412 = load i64, i64* %R13, !mcsema_real_eip !25
  store i64 %412, i64* %R13_val, !mcsema_real_eip !25
  %413 = load i64, i64* %R14, !mcsema_real_eip !25
  store i64 %413, i64* %R14_val, !mcsema_real_eip !25
  %414 = load i64, i64* %R15, !mcsema_real_eip !25
  store i64 %414, i64* %R15_val, !mcsema_real_eip !25
  %415 = load i64, i64* %RIP, !mcsema_real_eip !25
  store i64 %415, i64* %RIP_val, !mcsema_real_eip !25
  %416 = load i1, i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %416, i1* %CF_val, !mcsema_real_eip !25
  %417 = load i1, i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %417, i1* %PF_val, !mcsema_real_eip !25
  %418 = load i1, i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %418, i1* %AF_val, !mcsema_real_eip !25
  %419 = load i1, i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %419, i1* %ZF_val, !mcsema_real_eip !25
  %420 = load i1, i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %420, i1* %SF_val, !mcsema_real_eip !25
  %421 = load i1, i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %421, i1* %OF_val, !mcsema_real_eip !25
  %422 = load i1, i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %422, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %423 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %423, i1* %FPU_B_val, !mcsema_real_eip !25
  %424 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %424, i1* %FPU_C3_val, !mcsema_real_eip !25
  %425 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %425, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %426 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %426, i1* %FPU_C2_val, !mcsema_real_eip !25
  %427 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %427, i1* %FPU_C1_val, !mcsema_real_eip !25
  %428 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %428, i1* %FPU_C0_val, !mcsema_real_eip !25
  %429 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %429, i1* %FPU_ES_val, !mcsema_real_eip !25
  %430 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %430, i1* %FPU_SF_val, !mcsema_real_eip !25
  %431 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %431, i1* %FPU_PE_val, !mcsema_real_eip !25
  %432 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %432, i1* %FPU_UE_val, !mcsema_real_eip !25
  %433 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %433, i1* %FPU_OE_val, !mcsema_real_eip !25
  %434 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %434, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %435 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %435, i1* %FPU_DE_val, !mcsema_real_eip !25
  %436 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %436, i1* %FPU_IE_val, !mcsema_real_eip !25
  %437 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %437, i1* %FPU_X_val, !mcsema_real_eip !25
  %438 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %438, i2* %FPU_RC_val, !mcsema_real_eip !25
  %439 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %439, i2* %FPU_PC_val, !mcsema_real_eip !25
  %440 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %440, i1* %FPU_PM_val, !mcsema_real_eip !25
  %441 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %441, i1* %FPU_UM_val, !mcsema_real_eip !25
  %442 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %442, i1* %FPU_OM_val, !mcsema_real_eip !25
  %443 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %443, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %444 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %444, i1* %FPU_DM_val, !mcsema_real_eip !25
  %445 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %445, i1* %FPU_IM_val, !mcsema_real_eip !25
  %446 = load i64, i64* %52, align 4
  store i64 %446, i64* %53, align 4
  %447 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %447, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %448 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %448, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %449 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %449, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %450 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %450, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %451 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %451, i128* %XMM0_val, !mcsema_real_eip !25
  %452 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %452, i128* %XMM1_val, !mcsema_real_eip !25
  %453 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %453, i128* %XMM2_val, !mcsema_real_eip !25
  %454 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %454, i128* %XMM3_val, !mcsema_real_eip !25
  %455 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %455, i128* %XMM4_val, !mcsema_real_eip !25
  %456 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %456, i128* %XMM5_val, !mcsema_real_eip !25
  %457 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %457, i128* %XMM6_val, !mcsema_real_eip !25
  %458 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %458, i128* %XMM7_val, !mcsema_real_eip !25
  %459 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %459, i128* %XMM8_val, !mcsema_real_eip !25
  %460 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %460, i128* %XMM9_val, !mcsema_real_eip !25
  %461 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %461, i128* %XMM10_val, !mcsema_real_eip !25
  %462 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %462, i128* %XMM11_val, !mcsema_real_eip !25
  %463 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %463, i128* %XMM12_val, !mcsema_real_eip !25
  %464 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %464, i128* %XMM13_val, !mcsema_real_eip !25
  %465 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %465, i128* %XMM14_val, !mcsema_real_eip !25
  %466 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %466, i128* %XMM15_val, !mcsema_real_eip !25
  %467 = load i64, i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %467, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %468 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %468, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %_load_rsp_ptr_57 = load i8*, i8** %_RSP_ptr_
  %469 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_gep_58 = getelementptr i8, i8* %_load_rsp_ptr_57, i64 8
  %470 = add i64 %469, 8, !mcsema_real_eip !25
  store volatile i8* %_new_gep_58, i8** %_RSP_ptr_
  store i64 %470, i64* %RSP_val, !mcsema_real_eip !25
  %471 = load i64, i64* %RAX_val, !mcsema_real_eip !25
  store i64 %471, i64* %RAX, !mcsema_real_eip !25
  %472 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %472, i64* %RBX, !mcsema_real_eip !25
  %473 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %473, i64* %RCX, !mcsema_real_eip !25
  %474 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %474, i64* %RDX, !mcsema_real_eip !25
  %475 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %475, i64* %RSI, !mcsema_real_eip !25
  %476 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %476, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_59 = load i8*, i8** %_RSP_ptr_
  %477 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_60 = ptrtoint i8* %_load_rsp_ptr_59 to i64
  store volatile i64 %_new_ptr2int_60, i64* %RSP
  %_load_rbp_ptr_61 = load i8*, i8** %_RBP_ptr_
  %478 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_62 = ptrtoint i8* %_load_rbp_ptr_61 to i64
  store volatile i64 %_new_ptr2int_62, i64* %RBP
  %479 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %479, i64* %R8, !mcsema_real_eip !25
  %480 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %480, i64* %R9, !mcsema_real_eip !25
  %481 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %481, i64* %R10, !mcsema_real_eip !25
  %482 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %482, i64* %R11, !mcsema_real_eip !25
  %483 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %483, i64* %R12, !mcsema_real_eip !25
  %484 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %484, i64* %R13, !mcsema_real_eip !25
  %485 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %485, i64* %R14, !mcsema_real_eip !25
  %486 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %486, i64* %R15, !mcsema_real_eip !25
  %487 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %487, i64* %RIP, !mcsema_real_eip !25
  %488 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %488, i1* %CF, align 1, !mcsema_real_eip !25
  %489 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %489, i1* %PF, align 1, !mcsema_real_eip !25
  %490 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %490, i1* %AF, align 1, !mcsema_real_eip !25
  %491 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %491, i1* %ZF, align 1, !mcsema_real_eip !25
  %492 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %492, i1* %SF, align 1, !mcsema_real_eip !25
  %493 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %493, i1* %OF, align 1, !mcsema_real_eip !25
  %494 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %494, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %495 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %495, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %496 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %496, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %497 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %497, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %498 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %498, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %499 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %499, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %500 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %500, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %501 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %501, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %502 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %502, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %503 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %503, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %504 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %504, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %505 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %505, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %506 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %506, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %507 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %507, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %508 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %508, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %509 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %509, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %510 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %510, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %511 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %511, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %512 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %512, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %513 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %513, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %514 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %514, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %515 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %515, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %516 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %516, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %517 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %517, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %518 = load i64, i64* %53, align 4
  store i64 %518, i64* %52, align 4
  %519 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %519, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %520 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %520, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %521 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %521, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %522 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %522, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %523 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %523, i128* %XMM0, align 1, !mcsema_real_eip !25
  %524 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %524, i128* %XMM1, align 1, !mcsema_real_eip !25
  %525 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %525, i128* %XMM2, align 1, !mcsema_real_eip !25
  %526 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %526, i128* %XMM3, align 1, !mcsema_real_eip !25
  %527 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %527, i128* %XMM4, align 1, !mcsema_real_eip !25
  %528 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %528, i128* %XMM5, align 1, !mcsema_real_eip !25
  %529 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %529, i128* %XMM6, align 1, !mcsema_real_eip !25
  %530 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %530, i128* %XMM7, align 1, !mcsema_real_eip !25
  %531 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %531, i128* %XMM8, align 1, !mcsema_real_eip !25
  %532 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %532, i128* %XMM9, align 1, !mcsema_real_eip !25
  %533 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %533, i128* %XMM10, align 1, !mcsema_real_eip !25
  %534 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %534, i128* %XMM11, align 1, !mcsema_real_eip !25
  %535 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %535, i128* %XMM12, align 1, !mcsema_real_eip !25
  %536 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %536, i128* %XMM13, align 1, !mcsema_real_eip !25
  %537 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %537, i128* %XMM14, align 1, !mcsema_real_eip !25
  %538 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %538, i128* %XMM15, align 1, !mcsema_real_eip !25
  %539 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %539, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %540 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %540, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  ret void, !mcsema_real_eip !25
}

define internal x86_64_sysvcc void @sub_5c(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*, i64 28
  %_RBP_ptr_ = alloca i8*, i64 28
  %_local_stack_start_ptr_ = alloca i8, i64 28
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 28
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !26
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !26
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !26
  %XMM15_val = alloca i128, !mcsema_real_eip !26
  %XMM14_val = alloca i128, !mcsema_real_eip !26
  %XMM13_val = alloca i128, !mcsema_real_eip !26
  %XMM12_val = alloca i128, !mcsema_real_eip !26
  %XMM11_val = alloca i128, !mcsema_real_eip !26
  %XMM10_val = alloca i128, !mcsema_real_eip !26
  %XMM9_val = alloca i128, !mcsema_real_eip !26
  %XMM8_val = alloca i128, !mcsema_real_eip !26
  %XMM7_val = alloca i128, !mcsema_real_eip !26
  %XMM6_val = alloca i128, !mcsema_real_eip !26
  %XMM5_val = alloca i128, !mcsema_real_eip !26
  %XMM4_val = alloca i128, !mcsema_real_eip !26
  %XMM3_val = alloca i128, !mcsema_real_eip !26
  %XMM2_val = alloca i128, !mcsema_real_eip !26
  %XMM1_val = alloca i128, !mcsema_real_eip !26
  %XMM0_val = alloca i128, !mcsema_real_eip !26
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !26
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !26
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !26
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !26
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !26
  %FPU_IM_val = alloca i1, !mcsema_real_eip !26
  %FPU_DM_val = alloca i1, !mcsema_real_eip !26
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !26
  %FPU_OM_val = alloca i1, !mcsema_real_eip !26
  %FPU_UM_val = alloca i1, !mcsema_real_eip !26
  %FPU_PM_val = alloca i1, !mcsema_real_eip !26
  %FPU_PC_val = alloca i2, !mcsema_real_eip !26
  %FPU_RC_val = alloca i2, !mcsema_real_eip !26
  %FPU_X_val = alloca i1, !mcsema_real_eip !26
  %FPU_IE_val = alloca i1, !mcsema_real_eip !26
  %FPU_DE_val = alloca i1, !mcsema_real_eip !26
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !26
  %FPU_OE_val = alloca i1, !mcsema_real_eip !26
  %FPU_UE_val = alloca i1, !mcsema_real_eip !26
  %FPU_PE_val = alloca i1, !mcsema_real_eip !26
  %FPU_SF_val = alloca i1, !mcsema_real_eip !26
  %FPU_ES_val = alloca i1, !mcsema_real_eip !26
  %FPU_C0_val = alloca i1, !mcsema_real_eip !26
  %FPU_C1_val = alloca i1, !mcsema_real_eip !26
  %FPU_C2_val = alloca i1, !mcsema_real_eip !26
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !26
  %FPU_C3_val = alloca i1, !mcsema_real_eip !26
  %FPU_B_val = alloca i1, !mcsema_real_eip !26
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !26
  %DF_val = alloca i1, !mcsema_real_eip !26
  %OF_val = alloca i1, !mcsema_real_eip !26
  %SF_val = alloca i1, !mcsema_real_eip !26
  %CF_val = alloca i1, !mcsema_real_eip !26
  %AF_val = alloca i1, !mcsema_real_eip !26
  %PF_val = alloca i1, !mcsema_real_eip !26
  %ZF_val = alloca i1, !mcsema_real_eip !26
  %RIP_val = alloca i64, !mcsema_real_eip !26
  %R14_val = alloca i64, !mcsema_real_eip !26
  %R13_val = alloca i64, !mcsema_real_eip !26
  %R12_val = alloca i64, !mcsema_real_eip !26
  %R11_val = alloca i64, !mcsema_real_eip !26
  %R10_val = alloca i64, !mcsema_real_eip !26
  %R9_val = alloca i64, !mcsema_real_eip !26
  %R8_val = alloca i64, !mcsema_real_eip !26
  %RSP_val = alloca i64, !mcsema_real_eip !26
  %RBP_val = alloca i64, !mcsema_real_eip !26
  %RDI_val = alloca i64, !mcsema_real_eip !26
  %RSI_val = alloca i64, !mcsema_real_eip !26
  %RDX_val = alloca i64, !mcsema_real_eip !26
  %RCX_val = alloca i64, !mcsema_real_eip !26
  %RBX_val = alloca i64, !mcsema_real_eip !26
  %RAX_val = alloca i64, !mcsema_real_eip !26
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !26
  %1 = load i64, i64* %RAX, !mcsema_real_eip !26
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !26
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !26
  %2 = load i64, i64* %RBX, !mcsema_real_eip !26
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !26
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !26
  %3 = load i64, i64* %RCX, !mcsema_real_eip !26
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !26
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !26
  %4 = load i64, i64* %RDX, !mcsema_real_eip !26
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !26
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !26
  %5 = load i64, i64* %RSI, !mcsema_real_eip !26
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !26
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !26
  %6 = load i64, i64* %RDI, !mcsema_real_eip !26
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !26
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !26
  %7 = load i64, i64* %RSP, !mcsema_real_eip !26
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !26
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !26
  %8 = load i64, i64* %RBP, !mcsema_real_eip !26
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !26
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !26
  %9 = load i64, i64* %R8, !mcsema_real_eip !26
  store i64 %9, i64* %R8_val, !mcsema_real_eip !26
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !26
  %10 = load i64, i64* %R9, !mcsema_real_eip !26
  store i64 %10, i64* %R9_val, !mcsema_real_eip !26
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !26
  %11 = load i64, i64* %R10, !mcsema_real_eip !26
  store i64 %11, i64* %R10_val, !mcsema_real_eip !26
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !26
  %12 = load i64, i64* %R11, !mcsema_real_eip !26
  store i64 %12, i64* %R11_val, !mcsema_real_eip !26
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !26
  %13 = load i64, i64* %R12, !mcsema_real_eip !26
  store i64 %13, i64* %R12_val, !mcsema_real_eip !26
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !26
  %14 = load i64, i64* %R13, !mcsema_real_eip !26
  store i64 %14, i64* %R13_val, !mcsema_real_eip !26
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !26
  %15 = load i64, i64* %R14, !mcsema_real_eip !26
  store i64 %15, i64* %R14_val, !mcsema_real_eip !26
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !26
  %16 = load i64, i64* %R15, !mcsema_real_eip !26
  store i64 %16, i64* %R15_val, !mcsema_real_eip !26
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !26
  %17 = load i64, i64* %RIP, !mcsema_real_eip !26
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !26
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !26
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !26
  store i1 %18, i1* %CF_val, !mcsema_real_eip !26
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !26
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !26
  store i1 %19, i1* %PF_val, !mcsema_real_eip !26
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !26
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !26
  store i1 %20, i1* %AF_val, !mcsema_real_eip !26
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !26
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !26
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !26
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !26
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !26
  store i1 %22, i1* %SF_val, !mcsema_real_eip !26
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !26
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !26
  store i1 %23, i1* %OF_val, !mcsema_real_eip !26
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !26
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !26
  store i1 %24, i1* %DF_val, !mcsema_real_eip !26
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !26
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !26
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !26
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !26
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !26
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !26
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !26
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !26
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !26
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !26
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !26
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !26
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !26
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !26
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !26
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !26
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !26
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !26
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !26
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !26
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !26
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !26
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !26
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !26
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !26
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !26
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !26
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !26
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !26
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !26
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !26
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !26
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !26
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !26
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !26
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !26
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !26
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !26
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !26
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !26
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !26
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !26
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !26
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !26
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !26
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !26
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !26
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !26
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !26
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !26
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !26
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !26
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !26
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !26
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !26
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !26
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !26
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !26
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !26
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !26
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !26
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !26
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !26
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !26
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !26
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !26
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !26
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !26
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !26
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !26
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !26
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !26
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !26
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !26
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !26
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !26
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !26
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !26
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !26
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !26
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !26
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !26
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !26
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !26
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !26
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !26
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !26
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !26
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !26
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !26
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !26
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !26
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !26
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !26
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !26
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !26
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !26
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !26
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !26
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !26
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !26
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !26
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !26
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !26
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !26
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !26
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !26
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !26
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !26
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !26
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !26
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !26
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !26
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !26
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !26
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !26
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !26
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !26
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !26
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !26
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !26
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !26
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !26
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !26
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !26
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !26
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !26
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !26
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !26
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !26
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !26
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !26
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !26
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !26
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !26
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !26
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !26
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !26
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !26
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !26
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !27
  %_new_gep_ = getelementptr i8, i8* %_load_rbp_ptr_, i64 -8
  %78 = add i64 %77, -8, !mcsema_real_eip !27
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !27
  %80 = bitcast i64* %_allin_new_bt_ to i32*
  %81 = load i32, i32* %80, !mcsema_real_eip !27
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %81, i32 1)
  %82 = extractvalue { i32, i1 } %uadd, 0
  %83 = xor i32 %82, %81, !mcsema_real_eip !28
  %84 = and i32 %83, 16, !mcsema_real_eip !28
  %85 = icmp ne i32 %84, 0, !mcsema_real_eip !28
  store i1 %85, i1* %AF_val, !mcsema_real_eip !28
  %86 = icmp slt i32 %82, 0
  store i1 %86, i1* %SF_val, !mcsema_real_eip !28
  %87 = icmp eq i32 %82, 0, !mcsema_real_eip !28
  store i1 %87, i1* %ZF_val, !mcsema_real_eip !28
  %88 = xor i32 %81, -2147483648, !mcsema_real_eip !28
  %89 = and i32 %83, %88, !mcsema_real_eip !28
  %90 = icmp slt i32 %89, 0
  store i1 %90, i1* %OF_val, !mcsema_real_eip !28
  %91 = trunc i32 %82 to i8, !mcsema_real_eip !28
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !mcsema_real_eip !28
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  store i1 %94, i1* %PF_val, !mcsema_real_eip !28
  %95 = extractvalue { i32, i1 } %uadd, 1
  store i1 %95, i1* %CF_val, !mcsema_real_eip !28
  %96 = zext i32 %82 to i64, !mcsema_real_eip !28
  store i64 %96, i64* %RAX_val, !mcsema_real_eip !28
  %_load_rbp_ptr_1 = load i8*, i8** %_RBP_ptr_
  %97 = load i64, i64* %RBP_val, !mcsema_real_eip !29
  %_new_gep_2 = getelementptr i8, i8* %_load_rbp_ptr_1, i64 -8
  %98 = add i64 %97, -8, !mcsema_real_eip !29
  %_allin_new_bt_3 = bitcast i8* %_new_gep_2 to i64*
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !29
  %100 = bitcast i64* %_allin_new_bt_3 to i32*
  store i32 %82, i32* %100, !mcsema_real_eip !29
  %_load_rbp_ptr_4 = load i8*, i8** %_RBP_ptr_
  %101 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %_new_gep_5 = getelementptr i8, i8* %_load_rbp_ptr_4, i64 -8
  %102 = add i64 %101, -8, !mcsema_real_eip !8
  %_allin_new_bt_6 = bitcast i8* %_new_gep_5 to i64*
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !8
  %104 = bitcast i64* %_allin_new_bt_6 to i32*
  %105 = load i32, i32* %104, !mcsema_real_eip !8
  %106 = add i32 %105, -1
  %107 = xor i32 %106, %105, !mcsema_real_eip !8
  %108 = and i32 %107, 16, !mcsema_real_eip !8
  %109 = icmp ne i32 %108, 0, !mcsema_real_eip !8
  store i1 %109, i1* %AF_val, !mcsema_real_eip !8
  %110 = trunc i32 %106 to i8, !mcsema_real_eip !8
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110), !mcsema_real_eip !8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  store i1 %113, i1* %PF_val, !mcsema_real_eip !8
  %114 = icmp eq i32 %106, 0, !mcsema_real_eip !8
  store i1 %114, i1* %ZF_val, !mcsema_real_eip !8
  %115 = icmp slt i32 %106, 0
  store i1 %115, i1* %SF_val, !mcsema_real_eip !8
  %116 = icmp eq i32 %105, 0
  store i1 %116, i1* %CF_val, !mcsema_real_eip !8
  %117 = and i32 %107, %105, !mcsema_real_eip !8
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %OF_val, !mcsema_real_eip !8
  %tmp = xor i1 %115, %118
  %_load_rbp_ptr_7 = load i8*, i8** %_RBP_ptr_
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  br i1 %tmp, label %block_0x26, label %block_0x80, !mcsema_real_eip !10

block_0x80:                                       ; preds = %entry
  %_new_gep_8 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -4
  %120 = add i64 %119, -4, !mcsema_real_eip !9
  %_allin_new_bt_9 = bitcast i8* %_new_gep_8 to i64*
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !9
  %122 = bitcast i64* %_allin_new_bt_9 to i32*
  store i32 1, i32* %122, !mcsema_real_eip !9
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %123 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %124 = add i64 %123, -4, !mcsema_real_eip !11
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %125 = inttoptr i64 %124 to i64*, !mcsema_real_eip !11
  %126 = bitcast i64* %_allin_new_bt_12 to i32*
  %127 = load i32, i32* %126, !mcsema_real_eip !11
  %128 = zext i32 %127 to i64, !mcsema_real_eip !11
  store i64 %128, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %129 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_13 = bitcast i8* %_load_rsp_ptr_ to i64*
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !12
  %131 = load i64, i64* %_allin_new_bt_13, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %131 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %131, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_14 = getelementptr i8, i8* %_load_rsp_ptr_, i64 16
  %132 = add i64 %129, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_14, i8** %_RSP_ptr_
  store i64 %132, i64* %RSP_val, !mcsema_real_eip !13
  %133 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %133, i64* %RAX, !mcsema_real_eip !13
  %134 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %134, i64* %RBX, !mcsema_real_eip !13
  %135 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %135, i64* %RCX, !mcsema_real_eip !13
  %136 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %136, i64* %RDX, !mcsema_real_eip !13
  %137 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %137, i64* %RSI, !mcsema_real_eip !13
  %138 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %138, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_15 = load i8*, i8** %_RSP_ptr_
  %139 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_ = ptrtoint i8* %_load_rsp_ptr_15 to i64
  store volatile i64 %_new_ptr2int_, i64* %RSP
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %140 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_17 = ptrtoint i8* %_load_rbp_ptr_16 to i64
  store volatile i64 %_new_ptr2int_17, i64* %RBP
  %141 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %141, i64* %R8, !mcsema_real_eip !13
  %142 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %142, i64* %R9, !mcsema_real_eip !13
  %143 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %143, i64* %R10, !mcsema_real_eip !13
  %144 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %144, i64* %R11, !mcsema_real_eip !13
  %145 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %145, i64* %R12, !mcsema_real_eip !13
  %146 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %146, i64* %R13, !mcsema_real_eip !13
  %147 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %147, i64* %R14, !mcsema_real_eip !13
  %148 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %148, i64* %R15, !mcsema_real_eip !13
  %149 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %149, i64* %RIP, !mcsema_real_eip !13
  %150 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %150, i1* %CF, align 1, !mcsema_real_eip !13
  %151 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %151, i1* %PF, align 1, !mcsema_real_eip !13
  %152 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %152, i1* %AF, align 1, !mcsema_real_eip !13
  %153 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %153, i1* %ZF, align 1, !mcsema_real_eip !13
  %154 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %154, i1* %SF, align 1, !mcsema_real_eip !13
  %155 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %155, i1* %OF, align 1, !mcsema_real_eip !13
  %156 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %156, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %157 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %158 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %159 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %159, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %160 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %161 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %162 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %163 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %164 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %165 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %165, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %166 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %166, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %167 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %168 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %168, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %169 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %169, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %170 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %171 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %172 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %172, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %173 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %173, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %174 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %174, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %175 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %175, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %176 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %176, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %177 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %177, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %178 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %178, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %179 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %179, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %180 = load i64, i64* %53, align 4
  store i64 %180, i64* %52, align 4
  %181 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %181, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %182 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %182, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %183 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %183, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %184 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %184, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %185 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM0, align 1, !mcsema_real_eip !13
  %186 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM1, align 1, !mcsema_real_eip !13
  %187 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM2, align 1, !mcsema_real_eip !13
  %188 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM3, align 1, !mcsema_real_eip !13
  %189 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM4, align 1, !mcsema_real_eip !13
  %190 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM5, align 1, !mcsema_real_eip !13
  %191 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM6, align 1, !mcsema_real_eip !13
  %192 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM7, align 1, !mcsema_real_eip !13
  %193 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM8, align 1, !mcsema_real_eip !13
  %194 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %194, i128* %XMM9, align 1, !mcsema_real_eip !13
  %195 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %195, i128* %XMM10, align 1, !mcsema_real_eip !13
  %196 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %196, i128* %XMM11, align 1, !mcsema_real_eip !13
  %197 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %197, i128* %XMM12, align 1, !mcsema_real_eip !13
  %198 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %198, i128* %XMM13, align 1, !mcsema_real_eip !13
  %199 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %199, i128* %XMM14, align 1, !mcsema_real_eip !13
  %200 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %200, i128* %XMM15, align 1, !mcsema_real_eip !13
  %201 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %201, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %202 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %202, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x26:                                       ; preds = %entry
  %_new_gep_18 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -8
  %203 = add i64 %119, -8, !mcsema_real_eip !14
  %_allin_new_bt_19 = bitcast i8* %_new_gep_18 to i64*
  %204 = inttoptr i64 %203 to i64*, !mcsema_real_eip !14
  %205 = bitcast i64* %_allin_new_bt_19 to i32*
  %206 = load i32, i32* %205, !mcsema_real_eip !14
  %207 = sext i32 %206 to i64, !mcsema_real_eip !14
  store i64 %207, i64* %RAX_val, !mcsema_real_eip !14
  %_load_rbp_ptr_20 = load i8*, i8** %_RBP_ptr_
  %208 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %_new_gep_21 = getelementptr i8, i8* %_load_rbp_ptr_20, i64 -9
  %209 = add i64 %208, -9, !mcsema_real_eip !15
  %_new_gep_22 = getelementptr i8, i8* %_new_gep_21, i64 %207
  %210 = add i64 %209, %207, !mcsema_real_eip !15
  %_allin_new_bt_23 = bitcast i8* %_new_gep_22 to i64*
  %211 = inttoptr i64 %210 to i64*, !mcsema_real_eip !15
  %212 = bitcast i64* %_allin_new_bt_23 to i8*
  %213 = load i8, i8* %212, !mcsema_real_eip !15
  %214 = sext i8 %213 to i32, !mcsema_real_eip !15
  %215 = add nsw i32 %214, -97
  %216 = zext i32 %215 to i64, !mcsema_real_eip !16
  store i64 %216, i64* %RAX_val, !mcsema_real_eip !17
  %217 = add nsw i32 %214, -119
  %218 = xor i32 %217, %215, !mcsema_real_eip !18
  %219 = and i32 %218, 16
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %AF_val, !mcsema_real_eip !18
  %221 = trunc i32 %217 to i8, !mcsema_real_eip !18
  %222 = tail call i8 @llvm.ctpop.i8(i8 %221), !mcsema_real_eip !18
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  store i1 %224, i1* %PF_val, !mcsema_real_eip !18
  %225 = icmp eq i32 %217, 0, !mcsema_real_eip !18
  store i1 %225, i1* %ZF_val, !mcsema_real_eip !18
  %226 = icmp slt i32 %217, 0
  store i1 %226, i1* %SF_val, !mcsema_real_eip !18
  %227 = icmp ult i32 %215, 22, !mcsema_real_eip !18
  store i1 %227, i1* %CF_val, !mcsema_real_eip !18
  %228 = and i32 %218, %215, !mcsema_real_eip !18
  %229 = icmp slt i32 %228, 0
  store i1 %229, i1* %OF_val, !mcsema_real_eip !18
  %230 = zext i32 %217 to i64, !mcsema_real_eip !18
  store i64 %230, i64* %RCX_val, !mcsema_real_eip !18
  %_load_rbp_ptr_24 = load i8*, i8** %_RBP_ptr_
  %231 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_24, i64 -24
  %232 = add i64 %231, -24, !mcsema_real_eip !19
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !19
  %234 = load i64, i64* %RAX_val, !mcsema_real_eip !19
  store i64 %234, i64* %_allin_new_bt_26, !mcsema_real_eip !19
  %_load_rbp_ptr_27 = load i8*, i8** %_RBP_ptr_
  %235 = load i64, i64* %RBP_val, !mcsema_real_eip !20
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_27, i64 -28
  %236 = add i64 %235, -28, !mcsema_real_eip !20
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %237 = inttoptr i64 %236 to i64*, !mcsema_real_eip !20
  %238 = load i64, i64* %RCX_val, !mcsema_real_eip !20
  %239 = trunc i64 %238 to i32, !mcsema_real_eip !20
  %240 = bitcast i64* %_allin_new_bt_29 to i32*
  store i32 %239, i32* %240, !mcsema_real_eip !20
  %241 = load i1, i1* %ZF_val, !mcsema_real_eip !21
  %242 = load i1, i1* %CF_val, !mcsema_real_eip !21
  %.demorgan = or i1 %242, %241
  %_load_rbp_ptr_30 = load i8*, i8** %_RBP_ptr_
  %243 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  br i1 %.demorgan, label %block_0x44, label %block_0x66, !mcsema_real_eip !21

block_0x66:                                       ; preds = %block_0x26
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -4
  %244 = add i64 %243, -4, !mcsema_real_eip !22
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !22
  %246 = bitcast i64* %_allin_new_bt_32 to i32*
  store i32 1, i32* %246, !mcsema_real_eip !22
  %_load_rbp_ptr_33 = load i8*, i8** %_RBP_ptr_
  %247 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_34 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -4
  %248 = add i64 %247, -4, !mcsema_real_eip !11
  %_allin_new_bt_35 = bitcast i8* %_new_gep_34 to i64*
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !11
  %250 = bitcast i64* %_allin_new_bt_35 to i32*
  %251 = load i32, i32* %250, !mcsema_real_eip !11
  %252 = zext i32 %251 to i64, !mcsema_real_eip !11
  store i64 %252, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_36 = load i8*, i8** %_RSP_ptr_
  %253 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_37 = bitcast i8* %_load_rsp_ptr_36 to i64*
  %254 = inttoptr i64 %253 to i64*, !mcsema_real_eip !12
  %255 = load i64, i64* %_allin_new_bt_37, !mcsema_real_eip !12
  %_new_int2ptr_38 = inttoptr i64 %255 to i8*
  store volatile i8* %_new_int2ptr_38, i8** %_RBP_ptr_
  store i64 %255, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_39 = getelementptr i8, i8* %_load_rsp_ptr_36, i64 16
  %256 = add i64 %253, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_39, i8** %_RSP_ptr_
  store i64 %256, i64* %RSP_val, !mcsema_real_eip !13
  %257 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %257, i64* %RAX, !mcsema_real_eip !13
  %258 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %258, i64* %RBX, !mcsema_real_eip !13
  %259 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %259, i64* %RCX, !mcsema_real_eip !13
  %260 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %260, i64* %RDX, !mcsema_real_eip !13
  %261 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %261, i64* %RSI, !mcsema_real_eip !13
  %262 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %262, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_40 = load i8*, i8** %_RSP_ptr_
  %263 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_41 = ptrtoint i8* %_load_rsp_ptr_40 to i64
  store volatile i64 %_new_ptr2int_41, i64* %RSP
  %_load_rbp_ptr_42 = load i8*, i8** %_RBP_ptr_
  %264 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_43 = ptrtoint i8* %_load_rbp_ptr_42 to i64
  store volatile i64 %_new_ptr2int_43, i64* %RBP
  %265 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %265, i64* %R8, !mcsema_real_eip !13
  %266 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %266, i64* %R9, !mcsema_real_eip !13
  %267 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %267, i64* %R10, !mcsema_real_eip !13
  %268 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %268, i64* %R11, !mcsema_real_eip !13
  %269 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %269, i64* %R12, !mcsema_real_eip !13
  %270 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %270, i64* %R13, !mcsema_real_eip !13
  %271 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %271, i64* %R14, !mcsema_real_eip !13
  %272 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %272, i64* %R15, !mcsema_real_eip !13
  %273 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %273, i64* %RIP, !mcsema_real_eip !13
  %274 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %274, i1* %CF, align 1, !mcsema_real_eip !13
  %275 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %275, i1* %PF, align 1, !mcsema_real_eip !13
  %276 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %276, i1* %AF, align 1, !mcsema_real_eip !13
  %277 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %277, i1* %ZF, align 1, !mcsema_real_eip !13
  %278 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %278, i1* %SF, align 1, !mcsema_real_eip !13
  %279 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %279, i1* %OF, align 1, !mcsema_real_eip !13
  %280 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %280, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %281 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %281, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %282 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %282, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %283 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %283, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %284 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %284, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %285 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %285, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %286 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %286, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %287 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %287, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %288 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %288, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %289 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %289, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %290 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %290, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %291 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %291, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %292 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %292, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %293 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %293, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %294 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %294, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %295 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %295, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %296 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %296, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %297 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %297, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %298 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %298, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %299 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %299, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %300 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %300, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %301 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %301, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %302 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %302, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %303 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %303, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %304 = load i64, i64* %53, align 4
  store i64 %304, i64* %52, align 4
  %305 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %305, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %306 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %306, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %307 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %307, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %308 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %308, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %309 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %309, i128* %XMM0, align 1, !mcsema_real_eip !13
  %310 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %310, i128* %XMM1, align 1, !mcsema_real_eip !13
  %311 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %311, i128* %XMM2, align 1, !mcsema_real_eip !13
  %312 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %312, i128* %XMM3, align 1, !mcsema_real_eip !13
  %313 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %313, i128* %XMM4, align 1, !mcsema_real_eip !13
  %314 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %314, i128* %XMM5, align 1, !mcsema_real_eip !13
  %315 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %315, i128* %XMM6, align 1, !mcsema_real_eip !13
  %316 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %316, i128* %XMM7, align 1, !mcsema_real_eip !13
  %317 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %317, i128* %XMM8, align 1, !mcsema_real_eip !13
  %318 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %318, i128* %XMM9, align 1, !mcsema_real_eip !13
  %319 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %319, i128* %XMM10, align 1, !mcsema_real_eip !13
  %320 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %320, i128* %XMM11, align 1, !mcsema_real_eip !13
  %321 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %321, i128* %XMM12, align 1, !mcsema_real_eip !13
  %322 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %322, i128* %XMM13, align 1, !mcsema_real_eip !13
  %323 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %323, i128* %XMM14, align 1, !mcsema_real_eip !13
  %324 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %324, i128* %XMM15, align 1, !mcsema_real_eip !13
  %325 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %325, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %326 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %326, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x44:                                       ; preds = %block_0x26
  %_new_gep_44 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -24
  %327 = add i64 %243, -24, !mcsema_real_eip !23
  %_allin_new_bt_45 = bitcast i8* %_new_gep_44 to i64*
  %328 = inttoptr i64 %327 to i64*, !mcsema_real_eip !23
  %329 = load i64, i64* %_allin_new_bt_45, !mcsema_real_eip !23
  store i64 %329, i64* %RAX_val, !mcsema_real_eip !23
  %330 = shl i64 %329, 3
  %331 = add i64 %330, ptrtoint (%0* @data_0x8c to i64), !mcsema_real_eip !24
  %332 = inttoptr i64 %331 to i64*, !mcsema_real_eip !24
  %333 = load i64, i64* %332, !mcsema_real_eip !24
  store i64 %333, i64* %RCX_val, !mcsema_real_eip !24
  store i64 %329, i64* %RAX, !mcsema_real_eip !25
  %334 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %334, i64* %RBX, !mcsema_real_eip !25
  %335 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %335, i64* %RCX, !mcsema_real_eip !25
  %336 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %336, i64* %RDX, !mcsema_real_eip !25
  %337 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %337, i64* %RSI, !mcsema_real_eip !25
  %338 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %338, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_46 = load i8*, i8** %_RSP_ptr_
  %339 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_47 = ptrtoint i8* %_load_rsp_ptr_46 to i64
  store volatile i64 %_new_ptr2int_47, i64* %RSP
  %_load_rbp_ptr_48 = load i8*, i8** %_RBP_ptr_
  %340 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_49 = ptrtoint i8* %_load_rbp_ptr_48 to i64
  store volatile i64 %_new_ptr2int_49, i64* %RBP
  %341 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %341, i64* %R8, !mcsema_real_eip !25
  %342 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %342, i64* %R9, !mcsema_real_eip !25
  %343 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %343, i64* %R10, !mcsema_real_eip !25
  %344 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %344, i64* %R11, !mcsema_real_eip !25
  %345 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %345, i64* %R12, !mcsema_real_eip !25
  %346 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %346, i64* %R13, !mcsema_real_eip !25
  %347 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %347, i64* %R14, !mcsema_real_eip !25
  %348 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %348, i64* %R15, !mcsema_real_eip !25
  %349 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %349, i64* %RIP, !mcsema_real_eip !25
  %350 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %350, i1* %CF, align 1, !mcsema_real_eip !25
  %351 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %351, i1* %PF, align 1, !mcsema_real_eip !25
  %352 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %352, i1* %AF, align 1, !mcsema_real_eip !25
  %353 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %353, i1* %ZF, align 1, !mcsema_real_eip !25
  %354 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %354, i1* %SF, align 1, !mcsema_real_eip !25
  %355 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %355, i1* %OF, align 1, !mcsema_real_eip !25
  %356 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %356, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %357 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %357, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %358 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %358, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %359 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %359, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %360 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %360, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %361 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %361, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %362 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %362, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %363 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %363, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %364 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %364, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %365 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %366 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %367 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %367, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %368 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %368, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %369 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %369, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %370 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %371 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %372 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %372, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %373 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %373, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %374 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %375 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %376 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %376, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %377 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %377, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %378 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %378, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %379 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %379, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %380 = load i64, i64* %53, align 4
  store i64 %380, i64* %52, align 4
  %381 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %381, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %382 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %382, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %383 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %383, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %384 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %384, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %385 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %385, i128* %XMM0, align 1, !mcsema_real_eip !25
  %386 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %386, i128* %XMM1, align 1, !mcsema_real_eip !25
  %387 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %387, i128* %XMM2, align 1, !mcsema_real_eip !25
  %388 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %388, i128* %XMM3, align 1, !mcsema_real_eip !25
  %389 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %389, i128* %XMM4, align 1, !mcsema_real_eip !25
  %390 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %390, i128* %XMM5, align 1, !mcsema_real_eip !25
  %391 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %391, i128* %XMM6, align 1, !mcsema_real_eip !25
  %392 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %392, i128* %XMM7, align 1, !mcsema_real_eip !25
  %393 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %393, i128* %XMM8, align 1, !mcsema_real_eip !25
  %394 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %394, i128* %XMM9, align 1, !mcsema_real_eip !25
  %395 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %395, i128* %XMM10, align 1, !mcsema_real_eip !25
  %396 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %396, i128* %XMM11, align 1, !mcsema_real_eip !25
  %397 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %397, i128* %XMM12, align 1, !mcsema_real_eip !25
  %398 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %398, i128* %XMM13, align 1, !mcsema_real_eip !25
  %399 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %399, i128* %XMM14, align 1, !mcsema_real_eip !25
  %400 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %400, i128* %XMM15, align 1, !mcsema_real_eip !25
  %401 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %401, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %402 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %402, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  %_load_rbp_ptr_56 = load i8*, i8** %_RBP_ptr_
  call void @do_call_value.2(%struct.regs* %0, i64 %333, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_56)
  %403 = load i64, i64* %RAX, !mcsema_real_eip !25
  store i64 %403, i64* %RAX_val, !mcsema_real_eip !25
  %404 = load i64, i64* %RBX, !mcsema_real_eip !25
  store i64 %404, i64* %RBX_val, !mcsema_real_eip !25
  %405 = load i64, i64* %RCX, !mcsema_real_eip !25
  store i64 %405, i64* %RCX_val, !mcsema_real_eip !25
  %406 = load i64, i64* %RDX, !mcsema_real_eip !25
  store i64 %406, i64* %RDX_val, !mcsema_real_eip !25
  %407 = load i64, i64* %RSI, !mcsema_real_eip !25
  store i64 %407, i64* %RSI_val, !mcsema_real_eip !25
  %408 = load i64, i64* %RDI, !mcsema_real_eip !25
  store i64 %408, i64* %RDI_val, !mcsema_real_eip !25
  %409 = load i64, i64* %RSP, !mcsema_real_eip !25
  store i64 %409, i64* %RSP_val, !mcsema_real_eip !25
  %410 = load i64, i64* %RBP, !mcsema_real_eip !25
  store i64 %410, i64* %RBP_val, !mcsema_real_eip !25
  %411 = load i64, i64* %R8, !mcsema_real_eip !25
  store i64 %411, i64* %R8_val, !mcsema_real_eip !25
  %412 = load i64, i64* %R9, !mcsema_real_eip !25
  store i64 %412, i64* %R9_val, !mcsema_real_eip !25
  %413 = load i64, i64* %R10, !mcsema_real_eip !25
  store i64 %413, i64* %R10_val, !mcsema_real_eip !25
  %414 = load i64, i64* %R11, !mcsema_real_eip !25
  store i64 %414, i64* %R11_val, !mcsema_real_eip !25
  %415 = load i64, i64* %R12, !mcsema_real_eip !25
  store i64 %415, i64* %R12_val, !mcsema_real_eip !25
  %416 = load i64, i64* %R13, !mcsema_real_eip !25
  store i64 %416, i64* %R13_val, !mcsema_real_eip !25
  %417 = load i64, i64* %R14, !mcsema_real_eip !25
  store i64 %417, i64* %R14_val, !mcsema_real_eip !25
  %418 = load i64, i64* %R15, !mcsema_real_eip !25
  store i64 %418, i64* %R15_val, !mcsema_real_eip !25
  %419 = load i64, i64* %RIP, !mcsema_real_eip !25
  store i64 %419, i64* %RIP_val, !mcsema_real_eip !25
  %420 = load i1, i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %420, i1* %CF_val, !mcsema_real_eip !25
  %421 = load i1, i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %421, i1* %PF_val, !mcsema_real_eip !25
  %422 = load i1, i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %422, i1* %AF_val, !mcsema_real_eip !25
  %423 = load i1, i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %423, i1* %ZF_val, !mcsema_real_eip !25
  %424 = load i1, i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %424, i1* %SF_val, !mcsema_real_eip !25
  %425 = load i1, i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %425, i1* %OF_val, !mcsema_real_eip !25
  %426 = load i1, i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %426, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %427 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %427, i1* %FPU_B_val, !mcsema_real_eip !25
  %428 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %428, i1* %FPU_C3_val, !mcsema_real_eip !25
  %429 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %429, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %430 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %430, i1* %FPU_C2_val, !mcsema_real_eip !25
  %431 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %431, i1* %FPU_C1_val, !mcsema_real_eip !25
  %432 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %432, i1* %FPU_C0_val, !mcsema_real_eip !25
  %433 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %433, i1* %FPU_ES_val, !mcsema_real_eip !25
  %434 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %434, i1* %FPU_SF_val, !mcsema_real_eip !25
  %435 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %435, i1* %FPU_PE_val, !mcsema_real_eip !25
  %436 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %436, i1* %FPU_UE_val, !mcsema_real_eip !25
  %437 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %437, i1* %FPU_OE_val, !mcsema_real_eip !25
  %438 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %438, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %439 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %439, i1* %FPU_DE_val, !mcsema_real_eip !25
  %440 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %440, i1* %FPU_IE_val, !mcsema_real_eip !25
  %441 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %441, i1* %FPU_X_val, !mcsema_real_eip !25
  %442 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %442, i2* %FPU_RC_val, !mcsema_real_eip !25
  %443 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %443, i2* %FPU_PC_val, !mcsema_real_eip !25
  %444 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %444, i1* %FPU_PM_val, !mcsema_real_eip !25
  %445 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %445, i1* %FPU_UM_val, !mcsema_real_eip !25
  %446 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %446, i1* %FPU_OM_val, !mcsema_real_eip !25
  %447 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %447, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %448 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %448, i1* %FPU_DM_val, !mcsema_real_eip !25
  %449 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %449, i1* %FPU_IM_val, !mcsema_real_eip !25
  %450 = load i64, i64* %52, align 4
  store i64 %450, i64* %53, align 4
  %451 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %451, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %452 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %452, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %453 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %453, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %454 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %454, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %455 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %455, i128* %XMM0_val, !mcsema_real_eip !25
  %456 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %456, i128* %XMM1_val, !mcsema_real_eip !25
  %457 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %457, i128* %XMM2_val, !mcsema_real_eip !25
  %458 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %458, i128* %XMM3_val, !mcsema_real_eip !25
  %459 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %459, i128* %XMM4_val, !mcsema_real_eip !25
  %460 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %460, i128* %XMM5_val, !mcsema_real_eip !25
  %461 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %461, i128* %XMM6_val, !mcsema_real_eip !25
  %462 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %462, i128* %XMM7_val, !mcsema_real_eip !25
  %463 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %463, i128* %XMM8_val, !mcsema_real_eip !25
  %464 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %464, i128* %XMM9_val, !mcsema_real_eip !25
  %465 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %465, i128* %XMM10_val, !mcsema_real_eip !25
  %466 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %466, i128* %XMM11_val, !mcsema_real_eip !25
  %467 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %467, i128* %XMM12_val, !mcsema_real_eip !25
  %468 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %468, i128* %XMM13_val, !mcsema_real_eip !25
  %469 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %469, i128* %XMM14_val, !mcsema_real_eip !25
  %470 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %470, i128* %XMM15_val, !mcsema_real_eip !25
  %471 = load i64, i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %471, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %472 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %472, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %_load_rsp_ptr_50 = load i8*, i8** %_RSP_ptr_
  %473 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_gep_51 = getelementptr i8, i8* %_load_rsp_ptr_50, i64 8
  %474 = add i64 %473, 8, !mcsema_real_eip !25
  store volatile i8* %_new_gep_51, i8** %_RSP_ptr_
  store i64 %474, i64* %RSP_val, !mcsema_real_eip !25
  %475 = load i64, i64* %RAX_val, !mcsema_real_eip !25
  store i64 %475, i64* %RAX, !mcsema_real_eip !25
  %476 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %476, i64* %RBX, !mcsema_real_eip !25
  %477 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %477, i64* %RCX, !mcsema_real_eip !25
  %478 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %478, i64* %RDX, !mcsema_real_eip !25
  %479 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %479, i64* %RSI, !mcsema_real_eip !25
  %480 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %480, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_52 = load i8*, i8** %_RSP_ptr_
  %481 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_53 = ptrtoint i8* %_load_rsp_ptr_52 to i64
  store volatile i64 %_new_ptr2int_53, i64* %RSP
  %_load_rbp_ptr_54 = load i8*, i8** %_RBP_ptr_
  %482 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_55 = ptrtoint i8* %_load_rbp_ptr_54 to i64
  store volatile i64 %_new_ptr2int_55, i64* %RBP
  %483 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %483, i64* %R8, !mcsema_real_eip !25
  %484 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %484, i64* %R9, !mcsema_real_eip !25
  %485 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %485, i64* %R10, !mcsema_real_eip !25
  %486 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %486, i64* %R11, !mcsema_real_eip !25
  %487 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %487, i64* %R12, !mcsema_real_eip !25
  %488 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %488, i64* %R13, !mcsema_real_eip !25
  %489 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %489, i64* %R14, !mcsema_real_eip !25
  %490 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %490, i64* %R15, !mcsema_real_eip !25
  %491 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %491, i64* %RIP, !mcsema_real_eip !25
  %492 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %492, i1* %CF, align 1, !mcsema_real_eip !25
  %493 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %493, i1* %PF, align 1, !mcsema_real_eip !25
  %494 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %494, i1* %AF, align 1, !mcsema_real_eip !25
  %495 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %495, i1* %ZF, align 1, !mcsema_real_eip !25
  %496 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %496, i1* %SF, align 1, !mcsema_real_eip !25
  %497 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %497, i1* %OF, align 1, !mcsema_real_eip !25
  %498 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %498, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %499 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %499, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %500 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %500, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %501 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %501, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %502 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %502, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %503 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %503, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %504 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %504, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %505 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %505, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %506 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %506, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %507 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %507, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %508 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %508, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %509 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %509, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %510 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %510, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %511 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %511, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %512 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %512, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %513 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %513, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %514 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %514, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %515 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %515, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %516 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %516, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %517 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %517, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %518 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %518, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %519 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %519, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %520 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %520, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %521 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %521, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %522 = load i64, i64* %53, align 4
  store i64 %522, i64* %52, align 4
  %523 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %523, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %524 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %524, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %525 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %525, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %526 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %526, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %527 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %527, i128* %XMM0, align 1, !mcsema_real_eip !25
  %528 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %528, i128* %XMM1, align 1, !mcsema_real_eip !25
  %529 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %529, i128* %XMM2, align 1, !mcsema_real_eip !25
  %530 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %530, i128* %XMM3, align 1, !mcsema_real_eip !25
  %531 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %531, i128* %XMM4, align 1, !mcsema_real_eip !25
  %532 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %532, i128* %XMM5, align 1, !mcsema_real_eip !25
  %533 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %533, i128* %XMM6, align 1, !mcsema_real_eip !25
  %534 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %534, i128* %XMM7, align 1, !mcsema_real_eip !25
  %535 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %535, i128* %XMM8, align 1, !mcsema_real_eip !25
  %536 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %536, i128* %XMM9, align 1, !mcsema_real_eip !25
  %537 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %537, i128* %XMM10, align 1, !mcsema_real_eip !25
  %538 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %538, i128* %XMM11, align 1, !mcsema_real_eip !25
  %539 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %539, i128* %XMM12, align 1, !mcsema_real_eip !25
  %540 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %540, i128* %XMM13, align 1, !mcsema_real_eip !25
  %541 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %541, i128* %XMM14, align 1, !mcsema_real_eip !25
  %542 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %542, i128* %XMM15, align 1, !mcsema_real_eip !25
  %543 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %543, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %544 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %544, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  ret void, !mcsema_real_eip !25
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_66(%struct.regs*) #1 {
entry:
  %_RSP_ptr_ = alloca i8*, i64 4
  %_RBP_ptr_ = alloca i8*, i64 4
  %_local_stack_start_ptr_ = alloca i8, i64 4
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 4
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !22
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !22
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !22
  %XMM15_val = alloca i128, !mcsema_real_eip !22
  %XMM14_val = alloca i128, !mcsema_real_eip !22
  %XMM13_val = alloca i128, !mcsema_real_eip !22
  %XMM12_val = alloca i128, !mcsema_real_eip !22
  %XMM11_val = alloca i128, !mcsema_real_eip !22
  %XMM10_val = alloca i128, !mcsema_real_eip !22
  %XMM9_val = alloca i128, !mcsema_real_eip !22
  %XMM8_val = alloca i128, !mcsema_real_eip !22
  %XMM7_val = alloca i128, !mcsema_real_eip !22
  %XMM6_val = alloca i128, !mcsema_real_eip !22
  %XMM5_val = alloca i128, !mcsema_real_eip !22
  %XMM4_val = alloca i128, !mcsema_real_eip !22
  %XMM3_val = alloca i128, !mcsema_real_eip !22
  %XMM2_val = alloca i128, !mcsema_real_eip !22
  %XMM1_val = alloca i128, !mcsema_real_eip !22
  %XMM0_val = alloca i128, !mcsema_real_eip !22
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !22
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !22
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !22
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !22
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !22
  %FPU_IM_val = alloca i1, !mcsema_real_eip !22
  %FPU_DM_val = alloca i1, !mcsema_real_eip !22
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !22
  %FPU_OM_val = alloca i1, !mcsema_real_eip !22
  %FPU_UM_val = alloca i1, !mcsema_real_eip !22
  %FPU_PM_val = alloca i1, !mcsema_real_eip !22
  %FPU_PC_val = alloca i2, !mcsema_real_eip !22
  %FPU_RC_val = alloca i2, !mcsema_real_eip !22
  %FPU_X_val = alloca i1, !mcsema_real_eip !22
  %FPU_IE_val = alloca i1, !mcsema_real_eip !22
  %FPU_DE_val = alloca i1, !mcsema_real_eip !22
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !22
  %FPU_OE_val = alloca i1, !mcsema_real_eip !22
  %FPU_UE_val = alloca i1, !mcsema_real_eip !22
  %FPU_PE_val = alloca i1, !mcsema_real_eip !22
  %FPU_SF_val = alloca i1, !mcsema_real_eip !22
  %FPU_ES_val = alloca i1, !mcsema_real_eip !22
  %FPU_C0_val = alloca i1, !mcsema_real_eip !22
  %FPU_C1_val = alloca i1, !mcsema_real_eip !22
  %FPU_C2_val = alloca i1, !mcsema_real_eip !22
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !22
  %FPU_C3_val = alloca i1, !mcsema_real_eip !22
  %FPU_B_val = alloca i1, !mcsema_real_eip !22
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !22
  %DF_val = alloca i1, !mcsema_real_eip !22
  %OF_val = alloca i1, !mcsema_real_eip !22
  %SF_val = alloca i1, !mcsema_real_eip !22
  %CF_val = alloca i1, !mcsema_real_eip !22
  %AF_val = alloca i1, !mcsema_real_eip !22
  %PF_val = alloca i1, !mcsema_real_eip !22
  %ZF_val = alloca i1, !mcsema_real_eip !22
  %RIP_val = alloca i64, !mcsema_real_eip !22
  %R14_val = alloca i64, !mcsema_real_eip !22
  %R13_val = alloca i64, !mcsema_real_eip !22
  %R12_val = alloca i64, !mcsema_real_eip !22
  %R11_val = alloca i64, !mcsema_real_eip !22
  %R10_val = alloca i64, !mcsema_real_eip !22
  %R9_val = alloca i64, !mcsema_real_eip !22
  %R8_val = alloca i64, !mcsema_real_eip !22
  %RSP_val = alloca i64, !mcsema_real_eip !22
  %RBP_val = alloca i64, !mcsema_real_eip !22
  %RDI_val = alloca i64, !mcsema_real_eip !22
  %RSI_val = alloca i64, !mcsema_real_eip !22
  %RDX_val = alloca i64, !mcsema_real_eip !22
  %RCX_val = alloca i64, !mcsema_real_eip !22
  %RBX_val = alloca i64, !mcsema_real_eip !22
  %RAX_val = alloca i64, !mcsema_real_eip !22
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !22
  %1 = load i64, i64* %RAX, !mcsema_real_eip !22
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !22
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !22
  %2 = load i64, i64* %RBX, !mcsema_real_eip !22
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !22
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !22
  %3 = load i64, i64* %RCX, !mcsema_real_eip !22
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !22
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !22
  %4 = load i64, i64* %RDX, !mcsema_real_eip !22
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !22
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !22
  %5 = load i64, i64* %RSI, !mcsema_real_eip !22
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !22
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !22
  %6 = load i64, i64* %RDI, !mcsema_real_eip !22
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !22
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !22
  %7 = load i64, i64* %RSP, !mcsema_real_eip !22
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !22
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !22
  %8 = load i64, i64* %RBP, !mcsema_real_eip !22
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !22
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !22
  %9 = load i64, i64* %R8, !mcsema_real_eip !22
  store i64 %9, i64* %R8_val, !mcsema_real_eip !22
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !22
  %10 = load i64, i64* %R9, !mcsema_real_eip !22
  store i64 %10, i64* %R9_val, !mcsema_real_eip !22
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !22
  %11 = load i64, i64* %R10, !mcsema_real_eip !22
  store i64 %11, i64* %R10_val, !mcsema_real_eip !22
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !22
  %12 = load i64, i64* %R11, !mcsema_real_eip !22
  store i64 %12, i64* %R11_val, !mcsema_real_eip !22
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !22
  %13 = load i64, i64* %R12, !mcsema_real_eip !22
  store i64 %13, i64* %R12_val, !mcsema_real_eip !22
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !22
  %14 = load i64, i64* %R13, !mcsema_real_eip !22
  store i64 %14, i64* %R13_val, !mcsema_real_eip !22
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !22
  %15 = load i64, i64* %R14, !mcsema_real_eip !22
  store i64 %15, i64* %R14_val, !mcsema_real_eip !22
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !22
  %16 = load i64, i64* %R15, !mcsema_real_eip !22
  store i64 %16, i64* %R15_val, !mcsema_real_eip !22
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !22
  %17 = load i64, i64* %RIP, !mcsema_real_eip !22
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !22
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !22
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !22
  store i1 %18, i1* %CF_val, !mcsema_real_eip !22
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !22
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !22
  store i1 %19, i1* %PF_val, !mcsema_real_eip !22
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !22
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !22
  store i1 %20, i1* %AF_val, !mcsema_real_eip !22
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !22
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !22
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !22
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !22
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !22
  store i1 %22, i1* %SF_val, !mcsema_real_eip !22
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !22
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !22
  store i1 %23, i1* %OF_val, !mcsema_real_eip !22
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !22
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !22
  store i1 %24, i1* %DF_val, !mcsema_real_eip !22
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !22
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !22
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !22
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !22
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !22
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !22
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !22
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !22
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !22
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !22
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !22
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !22
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !22
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !22
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !22
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !22
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !22
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !22
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !22
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !22
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !22
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !22
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !22
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !22
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !22
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !22
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !22
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !22
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !22
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !22
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !22
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !22
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !22
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !22
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !22
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !22
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !22
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !22
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !22
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !22
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !22
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !22
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !22
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !22
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !22
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !22
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !22
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !22
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !22
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !22
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !22
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !22
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !22
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !22
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !22
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !22
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !22
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !22
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !22
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !22
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !22
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !22
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !22
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !22
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !22
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !22
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !22
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !22
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !22
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !22
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !22
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !22
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !22
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !22
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !22
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !22
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !22
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !22
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !22
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !22
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !22
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !22
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !22
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !22
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !22
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !22
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !22
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !22
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !22
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !22
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !22
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !22
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !22
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !22
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !22
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !22
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !22
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !22
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !22
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !22
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !22
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !22
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !22
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !22
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !22
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !22
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !22
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !22
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !22
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !22
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !22
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !22
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !22
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !22
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !22
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !22
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !22
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !22
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !22
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !22
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !22
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !22
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !22
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !22
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !22
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !22
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !22
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !22
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !22
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !22
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !22
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !22
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !22
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !22
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !22
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !22
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !22
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !22
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !22
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !22
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  %_new_gep_ = getelementptr i8, i8* %_load_rbp_ptr_, i64 -4
  %78 = add i64 %77, -4, !mcsema_real_eip !22
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !22
  %80 = bitcast i64* %_allin_new_bt_ to i32*
  store i32 1, i32* %80, !mcsema_real_eip !22
  %_load_rbp_ptr_1 = load i8*, i8** %_RBP_ptr_
  %81 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_2 = getelementptr i8, i8* %_load_rbp_ptr_1, i64 -4
  %82 = add i64 %81, -4, !mcsema_real_eip !11
  %_allin_new_bt_3 = bitcast i8* %_new_gep_2 to i64*
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !11
  %84 = bitcast i64* %_allin_new_bt_3 to i32*
  %85 = load i32, i32* %84, !mcsema_real_eip !11
  %86 = zext i32 %85 to i64, !mcsema_real_eip !11
  store i64 %86, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %87 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_4 = bitcast i8* %_load_rsp_ptr_ to i64*
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !12
  %89 = load i64, i64* %_allin_new_bt_4, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %89 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %89, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_5 = getelementptr i8, i8* %_load_rsp_ptr_, i64 16
  %90 = add i64 %87, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_5, i8** %_RSP_ptr_
  store i64 %90, i64* %RSP_val, !mcsema_real_eip !13
  %91 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %91, i64* %RAX, !mcsema_real_eip !13
  %92 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %92, i64* %RBX, !mcsema_real_eip !13
  %93 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %93, i64* %RCX, !mcsema_real_eip !13
  %94 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %94, i64* %RDX, !mcsema_real_eip !13
  %95 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %95, i64* %RSI, !mcsema_real_eip !13
  %96 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %96, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_6 = load i8*, i8** %_RSP_ptr_
  %97 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_ = ptrtoint i8* %_load_rsp_ptr_6 to i64
  store volatile i64 %_new_ptr2int_, i64* %RSP
  %_load_rbp_ptr_7 = load i8*, i8** %_RBP_ptr_
  %98 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_8 = ptrtoint i8* %_load_rbp_ptr_7 to i64
  store volatile i64 %_new_ptr2int_8, i64* %RBP
  %99 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %99, i64* %R8, !mcsema_real_eip !13
  %100 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %100, i64* %R9, !mcsema_real_eip !13
  %101 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %101, i64* %R10, !mcsema_real_eip !13
  %102 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %102, i64* %R11, !mcsema_real_eip !13
  %103 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %103, i64* %R12, !mcsema_real_eip !13
  %104 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %104, i64* %R13, !mcsema_real_eip !13
  %105 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %105, i64* %R14, !mcsema_real_eip !13
  %106 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %106, i64* %R15, !mcsema_real_eip !13
  %107 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %107, i64* %RIP, !mcsema_real_eip !13
  %108 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %108, i1* %CF, align 1, !mcsema_real_eip !13
  %109 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %109, i1* %PF, align 1, !mcsema_real_eip !13
  %110 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %110, i1* %AF, align 1, !mcsema_real_eip !13
  %111 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %111, i1* %ZF, align 1, !mcsema_real_eip !13
  %112 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %112, i1* %SF, align 1, !mcsema_real_eip !13
  %113 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %113, i1* %OF, align 1, !mcsema_real_eip !13
  %114 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %114, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %115 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %115, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %116 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %116, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %117 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %117, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %118 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %118, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %119 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %119, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %120 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %120, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %121 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %121, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %122 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %122, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %123 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %123, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %124 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %124, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %125 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %125, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %126 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %126, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %127 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %127, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %128 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %128, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %129 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %129, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %130 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %130, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %131 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %131, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %132 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %132, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %133 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %133, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %134 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %134, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %135 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %135, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %136 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %136, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %137 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %137, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %138 = load i64, i64* %53, align 4
  store i64 %138, i64* %52, align 4
  %139 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %139, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %140 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %140, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %141 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %141, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %142 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %142, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %143 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %143, i128* %XMM0, align 1, !mcsema_real_eip !13
  %144 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %144, i128* %XMM1, align 1, !mcsema_real_eip !13
  %145 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %145, i128* %XMM2, align 1, !mcsema_real_eip !13
  %146 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %146, i128* %XMM3, align 1, !mcsema_real_eip !13
  %147 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %147, i128* %XMM4, align 1, !mcsema_real_eip !13
  %148 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %148, i128* %XMM5, align 1, !mcsema_real_eip !13
  %149 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %149, i128* %XMM6, align 1, !mcsema_real_eip !13
  %150 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %150, i128* %XMM7, align 1, !mcsema_real_eip !13
  %151 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %151, i128* %XMM8, align 1, !mcsema_real_eip !13
  %152 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %152, i128* %XMM9, align 1, !mcsema_real_eip !13
  %153 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %153, i128* %XMM10, align 1, !mcsema_real_eip !13
  %154 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %154, i128* %XMM11, align 1, !mcsema_real_eip !13
  %155 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %155, i128* %XMM12, align 1, !mcsema_real_eip !13
  %156 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %156, i128* %XMM13, align 1, !mcsema_real_eip !13
  %157 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %157, i128* %XMM14, align 1, !mcsema_real_eip !13
  %158 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %158, i128* %XMM15, align 1, !mcsema_real_eip !13
  %159 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %159, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %160 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %160, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13
}

define internal x86_64_sysvcc void @sub_61(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*, i64 28
  %_RBP_ptr_ = alloca i8*, i64 28
  %_local_stack_start_ptr_ = alloca i8, i64 28
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 28
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !30
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !30
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !30
  %XMM15_val = alloca i128, !mcsema_real_eip !30
  %XMM14_val = alloca i128, !mcsema_real_eip !30
  %XMM13_val = alloca i128, !mcsema_real_eip !30
  %XMM12_val = alloca i128, !mcsema_real_eip !30
  %XMM11_val = alloca i128, !mcsema_real_eip !30
  %XMM10_val = alloca i128, !mcsema_real_eip !30
  %XMM9_val = alloca i128, !mcsema_real_eip !30
  %XMM8_val = alloca i128, !mcsema_real_eip !30
  %XMM7_val = alloca i128, !mcsema_real_eip !30
  %XMM6_val = alloca i128, !mcsema_real_eip !30
  %XMM5_val = alloca i128, !mcsema_real_eip !30
  %XMM4_val = alloca i128, !mcsema_real_eip !30
  %XMM3_val = alloca i128, !mcsema_real_eip !30
  %XMM2_val = alloca i128, !mcsema_real_eip !30
  %XMM1_val = alloca i128, !mcsema_real_eip !30
  %XMM0_val = alloca i128, !mcsema_real_eip !30
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !30
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !30
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !30
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !30
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !30
  %FPU_IM_val = alloca i1, !mcsema_real_eip !30
  %FPU_DM_val = alloca i1, !mcsema_real_eip !30
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !30
  %FPU_OM_val = alloca i1, !mcsema_real_eip !30
  %FPU_UM_val = alloca i1, !mcsema_real_eip !30
  %FPU_PM_val = alloca i1, !mcsema_real_eip !30
  %FPU_PC_val = alloca i2, !mcsema_real_eip !30
  %FPU_RC_val = alloca i2, !mcsema_real_eip !30
  %FPU_X_val = alloca i1, !mcsema_real_eip !30
  %FPU_IE_val = alloca i1, !mcsema_real_eip !30
  %FPU_DE_val = alloca i1, !mcsema_real_eip !30
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !30
  %FPU_OE_val = alloca i1, !mcsema_real_eip !30
  %FPU_UE_val = alloca i1, !mcsema_real_eip !30
  %FPU_PE_val = alloca i1, !mcsema_real_eip !30
  %FPU_SF_val = alloca i1, !mcsema_real_eip !30
  %FPU_ES_val = alloca i1, !mcsema_real_eip !30
  %FPU_C0_val = alloca i1, !mcsema_real_eip !30
  %FPU_C1_val = alloca i1, !mcsema_real_eip !30
  %FPU_C2_val = alloca i1, !mcsema_real_eip !30
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !30
  %FPU_C3_val = alloca i1, !mcsema_real_eip !30
  %FPU_B_val = alloca i1, !mcsema_real_eip !30
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !30
  %DF_val = alloca i1, !mcsema_real_eip !30
  %OF_val = alloca i1, !mcsema_real_eip !30
  %SF_val = alloca i1, !mcsema_real_eip !30
  %CF_val = alloca i1, !mcsema_real_eip !30
  %AF_val = alloca i1, !mcsema_real_eip !30
  %PF_val = alloca i1, !mcsema_real_eip !30
  %ZF_val = alloca i1, !mcsema_real_eip !30
  %RIP_val = alloca i64, !mcsema_real_eip !30
  %R14_val = alloca i64, !mcsema_real_eip !30
  %R13_val = alloca i64, !mcsema_real_eip !30
  %R12_val = alloca i64, !mcsema_real_eip !30
  %R11_val = alloca i64, !mcsema_real_eip !30
  %R10_val = alloca i64, !mcsema_real_eip !30
  %R9_val = alloca i64, !mcsema_real_eip !30
  %R8_val = alloca i64, !mcsema_real_eip !30
  %RSP_val = alloca i64, !mcsema_real_eip !30
  %RBP_val = alloca i64, !mcsema_real_eip !30
  %RDI_val = alloca i64, !mcsema_real_eip !30
  %RSI_val = alloca i64, !mcsema_real_eip !30
  %RDX_val = alloca i64, !mcsema_real_eip !30
  %RCX_val = alloca i64, !mcsema_real_eip !30
  %RBX_val = alloca i64, !mcsema_real_eip !30
  %RAX_val = alloca i64, !mcsema_real_eip !30
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !30
  %1 = load i64, i64* %RAX, !mcsema_real_eip !30
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !30
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !30
  %2 = load i64, i64* %RBX, !mcsema_real_eip !30
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !30
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !30
  %3 = load i64, i64* %RCX, !mcsema_real_eip !30
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !30
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !30
  %4 = load i64, i64* %RDX, !mcsema_real_eip !30
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !30
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !30
  %5 = load i64, i64* %RSI, !mcsema_real_eip !30
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !30
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !30
  %6 = load i64, i64* %RDI, !mcsema_real_eip !30
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !30
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !30
  %7 = load i64, i64* %RSP, !mcsema_real_eip !30
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !30
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !30
  %8 = load i64, i64* %RBP, !mcsema_real_eip !30
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !30
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !30
  %9 = load i64, i64* %R8, !mcsema_real_eip !30
  store i64 %9, i64* %R8_val, !mcsema_real_eip !30
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !30
  %10 = load i64, i64* %R9, !mcsema_real_eip !30
  store i64 %10, i64* %R9_val, !mcsema_real_eip !30
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !30
  %11 = load i64, i64* %R10, !mcsema_real_eip !30
  store i64 %11, i64* %R10_val, !mcsema_real_eip !30
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !30
  %12 = load i64, i64* %R11, !mcsema_real_eip !30
  store i64 %12, i64* %R11_val, !mcsema_real_eip !30
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !30
  %13 = load i64, i64* %R12, !mcsema_real_eip !30
  store i64 %13, i64* %R12_val, !mcsema_real_eip !30
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !30
  %14 = load i64, i64* %R13, !mcsema_real_eip !30
  store i64 %14, i64* %R13_val, !mcsema_real_eip !30
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !30
  %15 = load i64, i64* %R14, !mcsema_real_eip !30
  store i64 %15, i64* %R14_val, !mcsema_real_eip !30
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !30
  %16 = load i64, i64* %R15, !mcsema_real_eip !30
  store i64 %16, i64* %R15_val, !mcsema_real_eip !30
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !30
  %17 = load i64, i64* %RIP, !mcsema_real_eip !30
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !30
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !30
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !30
  store i1 %18, i1* %CF_val, !mcsema_real_eip !30
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !30
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !30
  store i1 %19, i1* %PF_val, !mcsema_real_eip !30
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !30
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !30
  store i1 %20, i1* %AF_val, !mcsema_real_eip !30
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !30
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !30
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !30
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !30
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !30
  store i1 %22, i1* %SF_val, !mcsema_real_eip !30
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !30
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !30
  store i1 %23, i1* %OF_val, !mcsema_real_eip !30
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !30
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !30
  store i1 %24, i1* %DF_val, !mcsema_real_eip !30
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !30
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !30
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !30
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !30
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !30
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !30
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !30
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !30
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !30
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !30
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !30
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !30
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !30
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !30
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !30
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !30
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !30
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !30
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !30
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !30
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !30
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !30
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !30
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !30
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !30
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !30
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !30
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !30
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !30
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !30
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !30
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !30
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !30
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !30
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !30
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !30
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !30
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !30
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !30
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !30
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !30
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !30
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !30
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !30
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !30
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !30
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !30
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !30
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !30
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !30
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !30
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !30
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !30
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !30
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !30
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !30
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !30
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !30
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !30
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !30
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !30
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !30
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !30
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !30
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !30
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !30
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !30
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !30
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !30
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !30
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !30
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !30
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !30
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !30
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !30
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !30
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !30
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !30
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !30
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !30
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !30
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !30
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !30
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !30
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !30
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !30
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !30
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !30
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !30
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !30
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !30
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !30
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !30
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !30
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !30
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !30
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !30
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !30
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !30
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !30
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !30
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !30
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !30
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !30
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !30
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !30
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !30
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !30
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !30
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !30
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !30
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !30
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !30
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !30
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !30
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !30
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !30
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !30
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !30
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !30
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !30
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !30
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !30
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !30
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !30
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !30
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !30
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !30
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !30
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !30
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !30
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !30
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !30
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !30
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !30
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !30
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !30
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !30
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !30
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !30
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !27
  %_new_gep_ = getelementptr i8, i8* %_load_rbp_ptr_, i64 -8
  %78 = add i64 %77, -8, !mcsema_real_eip !27
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !27
  %80 = bitcast i64* %_allin_new_bt_ to i32*
  %81 = load i32, i32* %80, !mcsema_real_eip !27
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %81, i32 1)
  %82 = extractvalue { i32, i1 } %uadd, 0
  %83 = xor i32 %82, %81, !mcsema_real_eip !28
  %84 = and i32 %83, 16, !mcsema_real_eip !28
  %85 = icmp ne i32 %84, 0, !mcsema_real_eip !28
  store i1 %85, i1* %AF_val, !mcsema_real_eip !28
  %86 = icmp slt i32 %82, 0
  store i1 %86, i1* %SF_val, !mcsema_real_eip !28
  %87 = icmp eq i32 %82, 0, !mcsema_real_eip !28
  store i1 %87, i1* %ZF_val, !mcsema_real_eip !28
  %88 = xor i32 %81, -2147483648, !mcsema_real_eip !28
  %89 = and i32 %83, %88, !mcsema_real_eip !28
  %90 = icmp slt i32 %89, 0
  store i1 %90, i1* %OF_val, !mcsema_real_eip !28
  %91 = trunc i32 %82 to i8, !mcsema_real_eip !28
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !mcsema_real_eip !28
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  store i1 %94, i1* %PF_val, !mcsema_real_eip !28
  %95 = extractvalue { i32, i1 } %uadd, 1
  store i1 %95, i1* %CF_val, !mcsema_real_eip !28
  %96 = zext i32 %82 to i64, !mcsema_real_eip !28
  store i64 %96, i64* %RAX_val, !mcsema_real_eip !28
  %_load_rbp_ptr_1 = load i8*, i8** %_RBP_ptr_
  %97 = load i64, i64* %RBP_val, !mcsema_real_eip !29
  %_new_gep_2 = getelementptr i8, i8* %_load_rbp_ptr_1, i64 -8
  %98 = add i64 %97, -8, !mcsema_real_eip !29
  %_allin_new_bt_3 = bitcast i8* %_new_gep_2 to i64*
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !29
  %100 = bitcast i64* %_allin_new_bt_3 to i32*
  store i32 %82, i32* %100, !mcsema_real_eip !29
  %_load_rbp_ptr_4 = load i8*, i8** %_RBP_ptr_
  %101 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %_new_gep_5 = getelementptr i8, i8* %_load_rbp_ptr_4, i64 -8
  %102 = add i64 %101, -8, !mcsema_real_eip !8
  %_allin_new_bt_6 = bitcast i8* %_new_gep_5 to i64*
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !8
  %104 = bitcast i64* %_allin_new_bt_6 to i32*
  %105 = load i32, i32* %104, !mcsema_real_eip !8
  %106 = add i32 %105, -1
  %107 = xor i32 %106, %105, !mcsema_real_eip !8
  %108 = and i32 %107, 16, !mcsema_real_eip !8
  %109 = icmp ne i32 %108, 0, !mcsema_real_eip !8
  store i1 %109, i1* %AF_val, !mcsema_real_eip !8
  %110 = trunc i32 %106 to i8, !mcsema_real_eip !8
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110), !mcsema_real_eip !8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  store i1 %113, i1* %PF_val, !mcsema_real_eip !8
  %114 = icmp eq i32 %106, 0, !mcsema_real_eip !8
  store i1 %114, i1* %ZF_val, !mcsema_real_eip !8
  %115 = icmp slt i32 %106, 0
  store i1 %115, i1* %SF_val, !mcsema_real_eip !8
  %116 = icmp eq i32 %105, 0
  store i1 %116, i1* %CF_val, !mcsema_real_eip !8
  %117 = and i32 %107, %105, !mcsema_real_eip !8
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %OF_val, !mcsema_real_eip !8
  %tmp = xor i1 %115, %118
  %_load_rbp_ptr_7 = load i8*, i8** %_RBP_ptr_
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  br i1 %tmp, label %block_0x26, label %block_0x80, !mcsema_real_eip !10

block_0x80:                                       ; preds = %entry
  %_new_gep_8 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -4
  %120 = add i64 %119, -4, !mcsema_real_eip !9
  %_allin_new_bt_9 = bitcast i8* %_new_gep_8 to i64*
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !9
  %122 = bitcast i64* %_allin_new_bt_9 to i32*
  store i32 1, i32* %122, !mcsema_real_eip !9
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %123 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %124 = add i64 %123, -4, !mcsema_real_eip !11
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %125 = inttoptr i64 %124 to i64*, !mcsema_real_eip !11
  %126 = bitcast i64* %_allin_new_bt_12 to i32*
  %127 = load i32, i32* %126, !mcsema_real_eip !11
  %128 = zext i32 %127 to i64, !mcsema_real_eip !11
  store i64 %128, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %129 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_13 = bitcast i8* %_load_rsp_ptr_ to i64*
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !12
  %131 = load i64, i64* %_allin_new_bt_13, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %131 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %131, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_14 = getelementptr i8, i8* %_load_rsp_ptr_, i64 16
  %132 = add i64 %129, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_14, i8** %_RSP_ptr_
  store i64 %132, i64* %RSP_val, !mcsema_real_eip !13
  %133 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %133, i64* %RAX, !mcsema_real_eip !13
  %134 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %134, i64* %RBX, !mcsema_real_eip !13
  %135 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %135, i64* %RCX, !mcsema_real_eip !13
  %136 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %136, i64* %RDX, !mcsema_real_eip !13
  %137 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %137, i64* %RSI, !mcsema_real_eip !13
  %138 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %138, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_15 = load i8*, i8** %_RSP_ptr_
  %139 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_ = ptrtoint i8* %_load_rsp_ptr_15 to i64
  store volatile i64 %_new_ptr2int_, i64* %RSP
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %140 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_17 = ptrtoint i8* %_load_rbp_ptr_16 to i64
  store volatile i64 %_new_ptr2int_17, i64* %RBP
  %141 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %141, i64* %R8, !mcsema_real_eip !13
  %142 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %142, i64* %R9, !mcsema_real_eip !13
  %143 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %143, i64* %R10, !mcsema_real_eip !13
  %144 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %144, i64* %R11, !mcsema_real_eip !13
  %145 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %145, i64* %R12, !mcsema_real_eip !13
  %146 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %146, i64* %R13, !mcsema_real_eip !13
  %147 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %147, i64* %R14, !mcsema_real_eip !13
  %148 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %148, i64* %R15, !mcsema_real_eip !13
  %149 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %149, i64* %RIP, !mcsema_real_eip !13
  %150 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %150, i1* %CF, align 1, !mcsema_real_eip !13
  %151 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %151, i1* %PF, align 1, !mcsema_real_eip !13
  %152 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %152, i1* %AF, align 1, !mcsema_real_eip !13
  %153 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %153, i1* %ZF, align 1, !mcsema_real_eip !13
  %154 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %154, i1* %SF, align 1, !mcsema_real_eip !13
  %155 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %155, i1* %OF, align 1, !mcsema_real_eip !13
  %156 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %156, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %157 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %158 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %159 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %159, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %160 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %161 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %162 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %163 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %164 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %165 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %165, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %166 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %166, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %167 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %168 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %168, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %169 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %169, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %170 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %171 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %172 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %172, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %173 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %173, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %174 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %174, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %175 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %175, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %176 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %176, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %177 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %177, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %178 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %178, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %179 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %179, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %180 = load i64, i64* %53, align 4
  store i64 %180, i64* %52, align 4
  %181 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %181, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %182 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %182, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %183 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %183, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %184 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %184, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %185 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM0, align 1, !mcsema_real_eip !13
  %186 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM1, align 1, !mcsema_real_eip !13
  %187 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM2, align 1, !mcsema_real_eip !13
  %188 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM3, align 1, !mcsema_real_eip !13
  %189 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM4, align 1, !mcsema_real_eip !13
  %190 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM5, align 1, !mcsema_real_eip !13
  %191 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM6, align 1, !mcsema_real_eip !13
  %192 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM7, align 1, !mcsema_real_eip !13
  %193 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM8, align 1, !mcsema_real_eip !13
  %194 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %194, i128* %XMM9, align 1, !mcsema_real_eip !13
  %195 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %195, i128* %XMM10, align 1, !mcsema_real_eip !13
  %196 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %196, i128* %XMM11, align 1, !mcsema_real_eip !13
  %197 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %197, i128* %XMM12, align 1, !mcsema_real_eip !13
  %198 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %198, i128* %XMM13, align 1, !mcsema_real_eip !13
  %199 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %199, i128* %XMM14, align 1, !mcsema_real_eip !13
  %200 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %200, i128* %XMM15, align 1, !mcsema_real_eip !13
  %201 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %201, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %202 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %202, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x26:                                       ; preds = %entry
  %_new_gep_18 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -8
  %203 = add i64 %119, -8, !mcsema_real_eip !14
  %_allin_new_bt_19 = bitcast i8* %_new_gep_18 to i64*
  %204 = inttoptr i64 %203 to i64*, !mcsema_real_eip !14
  %205 = bitcast i64* %_allin_new_bt_19 to i32*
  %206 = load i32, i32* %205, !mcsema_real_eip !14
  %207 = sext i32 %206 to i64, !mcsema_real_eip !14
  store i64 %207, i64* %RAX_val, !mcsema_real_eip !14
  %_load_rbp_ptr_20 = load i8*, i8** %_RBP_ptr_
  %208 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %_new_gep_21 = getelementptr i8, i8* %_load_rbp_ptr_20, i64 -9
  %209 = add i64 %208, -9, !mcsema_real_eip !15
  %_new_gep_22 = getelementptr i8, i8* %_new_gep_21, i64 %207
  %210 = add i64 %209, %207, !mcsema_real_eip !15
  %_allin_new_bt_23 = bitcast i8* %_new_gep_22 to i64*
  %211 = inttoptr i64 %210 to i64*, !mcsema_real_eip !15
  %212 = bitcast i64* %_allin_new_bt_23 to i8*
  %213 = load i8, i8* %212, !mcsema_real_eip !15
  %214 = sext i8 %213 to i32, !mcsema_real_eip !15
  %215 = add nsw i32 %214, -97
  %216 = zext i32 %215 to i64, !mcsema_real_eip !16
  store i64 %216, i64* %RAX_val, !mcsema_real_eip !17
  %217 = add nsw i32 %214, -119
  %218 = xor i32 %217, %215, !mcsema_real_eip !18
  %219 = and i32 %218, 16
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %AF_val, !mcsema_real_eip !18
  %221 = trunc i32 %217 to i8, !mcsema_real_eip !18
  %222 = tail call i8 @llvm.ctpop.i8(i8 %221), !mcsema_real_eip !18
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  store i1 %224, i1* %PF_val, !mcsema_real_eip !18
  %225 = icmp eq i32 %217, 0, !mcsema_real_eip !18
  store i1 %225, i1* %ZF_val, !mcsema_real_eip !18
  %226 = icmp slt i32 %217, 0
  store i1 %226, i1* %SF_val, !mcsema_real_eip !18
  %227 = icmp ult i32 %215, 22, !mcsema_real_eip !18
  store i1 %227, i1* %CF_val, !mcsema_real_eip !18
  %228 = and i32 %218, %215, !mcsema_real_eip !18
  %229 = icmp slt i32 %228, 0
  store i1 %229, i1* %OF_val, !mcsema_real_eip !18
  %230 = zext i32 %217 to i64, !mcsema_real_eip !18
  store i64 %230, i64* %RCX_val, !mcsema_real_eip !18
  %_load_rbp_ptr_24 = load i8*, i8** %_RBP_ptr_
  %231 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_24, i64 -24
  %232 = add i64 %231, -24, !mcsema_real_eip !19
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !19
  %234 = load i64, i64* %RAX_val, !mcsema_real_eip !19
  store i64 %234, i64* %_allin_new_bt_26, !mcsema_real_eip !19
  %_load_rbp_ptr_27 = load i8*, i8** %_RBP_ptr_
  %235 = load i64, i64* %RBP_val, !mcsema_real_eip !20
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_27, i64 -28
  %236 = add i64 %235, -28, !mcsema_real_eip !20
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %237 = inttoptr i64 %236 to i64*, !mcsema_real_eip !20
  %238 = load i64, i64* %RCX_val, !mcsema_real_eip !20
  %239 = trunc i64 %238 to i32, !mcsema_real_eip !20
  %240 = bitcast i64* %_allin_new_bt_29 to i32*
  store i32 %239, i32* %240, !mcsema_real_eip !20
  %241 = load i1, i1* %ZF_val, !mcsema_real_eip !21
  %242 = load i1, i1* %CF_val, !mcsema_real_eip !21
  %.demorgan = or i1 %242, %241
  %_load_rbp_ptr_30 = load i8*, i8** %_RBP_ptr_
  %243 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  br i1 %.demorgan, label %block_0x44, label %block_0x66, !mcsema_real_eip !21

block_0x66:                                       ; preds = %block_0x26
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -4
  %244 = add i64 %243, -4, !mcsema_real_eip !22
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !22
  %246 = bitcast i64* %_allin_new_bt_32 to i32*
  store i32 1, i32* %246, !mcsema_real_eip !22
  %_load_rbp_ptr_33 = load i8*, i8** %_RBP_ptr_
  %247 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_34 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -4
  %248 = add i64 %247, -4, !mcsema_real_eip !11
  %_allin_new_bt_35 = bitcast i8* %_new_gep_34 to i64*
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !11
  %250 = bitcast i64* %_allin_new_bt_35 to i32*
  %251 = load i32, i32* %250, !mcsema_real_eip !11
  %252 = zext i32 %251 to i64, !mcsema_real_eip !11
  store i64 %252, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_36 = load i8*, i8** %_RSP_ptr_
  %253 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_37 = bitcast i8* %_load_rsp_ptr_36 to i64*
  %254 = inttoptr i64 %253 to i64*, !mcsema_real_eip !12
  %255 = load i64, i64* %_allin_new_bt_37, !mcsema_real_eip !12
  %_new_int2ptr_38 = inttoptr i64 %255 to i8*
  store volatile i8* %_new_int2ptr_38, i8** %_RBP_ptr_
  store i64 %255, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_39 = getelementptr i8, i8* %_load_rsp_ptr_36, i64 16
  %256 = add i64 %253, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_39, i8** %_RSP_ptr_
  store i64 %256, i64* %RSP_val, !mcsema_real_eip !13
  %257 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %257, i64* %RAX, !mcsema_real_eip !13
  %258 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %258, i64* %RBX, !mcsema_real_eip !13
  %259 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %259, i64* %RCX, !mcsema_real_eip !13
  %260 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %260, i64* %RDX, !mcsema_real_eip !13
  %261 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %261, i64* %RSI, !mcsema_real_eip !13
  %262 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %262, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_40 = load i8*, i8** %_RSP_ptr_
  %263 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_41 = ptrtoint i8* %_load_rsp_ptr_40 to i64
  store volatile i64 %_new_ptr2int_41, i64* %RSP
  %_load_rbp_ptr_42 = load i8*, i8** %_RBP_ptr_
  %264 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_43 = ptrtoint i8* %_load_rbp_ptr_42 to i64
  store volatile i64 %_new_ptr2int_43, i64* %RBP
  %265 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %265, i64* %R8, !mcsema_real_eip !13
  %266 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %266, i64* %R9, !mcsema_real_eip !13
  %267 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %267, i64* %R10, !mcsema_real_eip !13
  %268 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %268, i64* %R11, !mcsema_real_eip !13
  %269 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %269, i64* %R12, !mcsema_real_eip !13
  %270 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %270, i64* %R13, !mcsema_real_eip !13
  %271 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %271, i64* %R14, !mcsema_real_eip !13
  %272 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %272, i64* %R15, !mcsema_real_eip !13
  %273 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %273, i64* %RIP, !mcsema_real_eip !13
  %274 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %274, i1* %CF, align 1, !mcsema_real_eip !13
  %275 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %275, i1* %PF, align 1, !mcsema_real_eip !13
  %276 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %276, i1* %AF, align 1, !mcsema_real_eip !13
  %277 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %277, i1* %ZF, align 1, !mcsema_real_eip !13
  %278 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %278, i1* %SF, align 1, !mcsema_real_eip !13
  %279 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %279, i1* %OF, align 1, !mcsema_real_eip !13
  %280 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %280, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %281 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %281, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %282 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %282, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %283 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %283, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %284 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %284, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %285 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %285, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %286 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %286, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %287 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %287, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %288 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %288, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %289 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %289, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %290 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %290, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %291 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %291, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %292 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %292, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %293 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %293, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %294 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %294, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %295 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %295, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %296 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %296, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %297 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %297, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %298 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %298, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %299 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %299, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %300 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %300, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %301 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %301, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %302 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %302, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %303 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %303, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %304 = load i64, i64* %53, align 4
  store i64 %304, i64* %52, align 4
  %305 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %305, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %306 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %306, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %307 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %307, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %308 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %308, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %309 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %309, i128* %XMM0, align 1, !mcsema_real_eip !13
  %310 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %310, i128* %XMM1, align 1, !mcsema_real_eip !13
  %311 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %311, i128* %XMM2, align 1, !mcsema_real_eip !13
  %312 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %312, i128* %XMM3, align 1, !mcsema_real_eip !13
  %313 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %313, i128* %XMM4, align 1, !mcsema_real_eip !13
  %314 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %314, i128* %XMM5, align 1, !mcsema_real_eip !13
  %315 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %315, i128* %XMM6, align 1, !mcsema_real_eip !13
  %316 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %316, i128* %XMM7, align 1, !mcsema_real_eip !13
  %317 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %317, i128* %XMM8, align 1, !mcsema_real_eip !13
  %318 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %318, i128* %XMM9, align 1, !mcsema_real_eip !13
  %319 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %319, i128* %XMM10, align 1, !mcsema_real_eip !13
  %320 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %320, i128* %XMM11, align 1, !mcsema_real_eip !13
  %321 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %321, i128* %XMM12, align 1, !mcsema_real_eip !13
  %322 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %322, i128* %XMM13, align 1, !mcsema_real_eip !13
  %323 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %323, i128* %XMM14, align 1, !mcsema_real_eip !13
  %324 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %324, i128* %XMM15, align 1, !mcsema_real_eip !13
  %325 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %325, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %326 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %326, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x44:                                       ; preds = %block_0x26
  %_new_gep_44 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -24
  %327 = add i64 %243, -24, !mcsema_real_eip !23
  %_allin_new_bt_45 = bitcast i8* %_new_gep_44 to i64*
  %328 = inttoptr i64 %327 to i64*, !mcsema_real_eip !23
  %329 = load i64, i64* %_allin_new_bt_45, !mcsema_real_eip !23
  store i64 %329, i64* %RAX_val, !mcsema_real_eip !23
  %330 = shl i64 %329, 3
  %331 = add i64 %330, ptrtoint (%0* @data_0x8c to i64), !mcsema_real_eip !24
  %332 = inttoptr i64 %331 to i64*, !mcsema_real_eip !24
  %333 = load i64, i64* %332, !mcsema_real_eip !24
  store i64 %333, i64* %RCX_val, !mcsema_real_eip !24
  store i64 %329, i64* %RAX, !mcsema_real_eip !25
  %334 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %334, i64* %RBX, !mcsema_real_eip !25
  %335 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %335, i64* %RCX, !mcsema_real_eip !25
  %336 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %336, i64* %RDX, !mcsema_real_eip !25
  %337 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %337, i64* %RSI, !mcsema_real_eip !25
  %338 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %338, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_46 = load i8*, i8** %_RSP_ptr_
  %339 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_47 = ptrtoint i8* %_load_rsp_ptr_46 to i64
  store volatile i64 %_new_ptr2int_47, i64* %RSP
  %_load_rbp_ptr_48 = load i8*, i8** %_RBP_ptr_
  %340 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_49 = ptrtoint i8* %_load_rbp_ptr_48 to i64
  store volatile i64 %_new_ptr2int_49, i64* %RBP
  %341 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %341, i64* %R8, !mcsema_real_eip !25
  %342 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %342, i64* %R9, !mcsema_real_eip !25
  %343 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %343, i64* %R10, !mcsema_real_eip !25
  %344 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %344, i64* %R11, !mcsema_real_eip !25
  %345 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %345, i64* %R12, !mcsema_real_eip !25
  %346 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %346, i64* %R13, !mcsema_real_eip !25
  %347 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %347, i64* %R14, !mcsema_real_eip !25
  %348 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %348, i64* %R15, !mcsema_real_eip !25
  %349 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %349, i64* %RIP, !mcsema_real_eip !25
  %350 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %350, i1* %CF, align 1, !mcsema_real_eip !25
  %351 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %351, i1* %PF, align 1, !mcsema_real_eip !25
  %352 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %352, i1* %AF, align 1, !mcsema_real_eip !25
  %353 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %353, i1* %ZF, align 1, !mcsema_real_eip !25
  %354 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %354, i1* %SF, align 1, !mcsema_real_eip !25
  %355 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %355, i1* %OF, align 1, !mcsema_real_eip !25
  %356 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %356, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %357 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %357, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %358 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %358, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %359 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %359, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %360 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %360, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %361 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %361, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %362 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %362, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %363 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %363, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %364 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %364, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %365 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %366 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %367 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %367, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %368 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %368, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %369 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %369, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %370 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %371 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %372 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %372, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %373 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %373, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %374 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %375 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %376 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %376, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %377 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %377, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %378 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %378, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %379 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %379, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %380 = load i64, i64* %53, align 4
  store i64 %380, i64* %52, align 4
  %381 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %381, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %382 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %382, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %383 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %383, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %384 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %384, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %385 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %385, i128* %XMM0, align 1, !mcsema_real_eip !25
  %386 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %386, i128* %XMM1, align 1, !mcsema_real_eip !25
  %387 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %387, i128* %XMM2, align 1, !mcsema_real_eip !25
  %388 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %388, i128* %XMM3, align 1, !mcsema_real_eip !25
  %389 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %389, i128* %XMM4, align 1, !mcsema_real_eip !25
  %390 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %390, i128* %XMM5, align 1, !mcsema_real_eip !25
  %391 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %391, i128* %XMM6, align 1, !mcsema_real_eip !25
  %392 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %392, i128* %XMM7, align 1, !mcsema_real_eip !25
  %393 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %393, i128* %XMM8, align 1, !mcsema_real_eip !25
  %394 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %394, i128* %XMM9, align 1, !mcsema_real_eip !25
  %395 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %395, i128* %XMM10, align 1, !mcsema_real_eip !25
  %396 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %396, i128* %XMM11, align 1, !mcsema_real_eip !25
  %397 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %397, i128* %XMM12, align 1, !mcsema_real_eip !25
  %398 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %398, i128* %XMM13, align 1, !mcsema_real_eip !25
  %399 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %399, i128* %XMM14, align 1, !mcsema_real_eip !25
  %400 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %400, i128* %XMM15, align 1, !mcsema_real_eip !25
  %401 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %401, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %402 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %402, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  %_load_rbp_ptr_56 = load i8*, i8** %_RBP_ptr_
  call void @do_call_value.3(%struct.regs* %0, i64 %333, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_56)
  %403 = load i64, i64* %RAX, !mcsema_real_eip !25
  store i64 %403, i64* %RAX_val, !mcsema_real_eip !25
  %404 = load i64, i64* %RBX, !mcsema_real_eip !25
  store i64 %404, i64* %RBX_val, !mcsema_real_eip !25
  %405 = load i64, i64* %RCX, !mcsema_real_eip !25
  store i64 %405, i64* %RCX_val, !mcsema_real_eip !25
  %406 = load i64, i64* %RDX, !mcsema_real_eip !25
  store i64 %406, i64* %RDX_val, !mcsema_real_eip !25
  %407 = load i64, i64* %RSI, !mcsema_real_eip !25
  store i64 %407, i64* %RSI_val, !mcsema_real_eip !25
  %408 = load i64, i64* %RDI, !mcsema_real_eip !25
  store i64 %408, i64* %RDI_val, !mcsema_real_eip !25
  %409 = load i64, i64* %RSP, !mcsema_real_eip !25
  store i64 %409, i64* %RSP_val, !mcsema_real_eip !25
  %410 = load i64, i64* %RBP, !mcsema_real_eip !25
  store i64 %410, i64* %RBP_val, !mcsema_real_eip !25
  %411 = load i64, i64* %R8, !mcsema_real_eip !25
  store i64 %411, i64* %R8_val, !mcsema_real_eip !25
  %412 = load i64, i64* %R9, !mcsema_real_eip !25
  store i64 %412, i64* %R9_val, !mcsema_real_eip !25
  %413 = load i64, i64* %R10, !mcsema_real_eip !25
  store i64 %413, i64* %R10_val, !mcsema_real_eip !25
  %414 = load i64, i64* %R11, !mcsema_real_eip !25
  store i64 %414, i64* %R11_val, !mcsema_real_eip !25
  %415 = load i64, i64* %R12, !mcsema_real_eip !25
  store i64 %415, i64* %R12_val, !mcsema_real_eip !25
  %416 = load i64, i64* %R13, !mcsema_real_eip !25
  store i64 %416, i64* %R13_val, !mcsema_real_eip !25
  %417 = load i64, i64* %R14, !mcsema_real_eip !25
  store i64 %417, i64* %R14_val, !mcsema_real_eip !25
  %418 = load i64, i64* %R15, !mcsema_real_eip !25
  store i64 %418, i64* %R15_val, !mcsema_real_eip !25
  %419 = load i64, i64* %RIP, !mcsema_real_eip !25
  store i64 %419, i64* %RIP_val, !mcsema_real_eip !25
  %420 = load i1, i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %420, i1* %CF_val, !mcsema_real_eip !25
  %421 = load i1, i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %421, i1* %PF_val, !mcsema_real_eip !25
  %422 = load i1, i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %422, i1* %AF_val, !mcsema_real_eip !25
  %423 = load i1, i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %423, i1* %ZF_val, !mcsema_real_eip !25
  %424 = load i1, i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %424, i1* %SF_val, !mcsema_real_eip !25
  %425 = load i1, i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %425, i1* %OF_val, !mcsema_real_eip !25
  %426 = load i1, i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %426, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %427 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %427, i1* %FPU_B_val, !mcsema_real_eip !25
  %428 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %428, i1* %FPU_C3_val, !mcsema_real_eip !25
  %429 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %429, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %430 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %430, i1* %FPU_C2_val, !mcsema_real_eip !25
  %431 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %431, i1* %FPU_C1_val, !mcsema_real_eip !25
  %432 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %432, i1* %FPU_C0_val, !mcsema_real_eip !25
  %433 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %433, i1* %FPU_ES_val, !mcsema_real_eip !25
  %434 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %434, i1* %FPU_SF_val, !mcsema_real_eip !25
  %435 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %435, i1* %FPU_PE_val, !mcsema_real_eip !25
  %436 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %436, i1* %FPU_UE_val, !mcsema_real_eip !25
  %437 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %437, i1* %FPU_OE_val, !mcsema_real_eip !25
  %438 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %438, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %439 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %439, i1* %FPU_DE_val, !mcsema_real_eip !25
  %440 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %440, i1* %FPU_IE_val, !mcsema_real_eip !25
  %441 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %441, i1* %FPU_X_val, !mcsema_real_eip !25
  %442 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %442, i2* %FPU_RC_val, !mcsema_real_eip !25
  %443 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %443, i2* %FPU_PC_val, !mcsema_real_eip !25
  %444 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %444, i1* %FPU_PM_val, !mcsema_real_eip !25
  %445 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %445, i1* %FPU_UM_val, !mcsema_real_eip !25
  %446 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %446, i1* %FPU_OM_val, !mcsema_real_eip !25
  %447 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %447, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %448 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %448, i1* %FPU_DM_val, !mcsema_real_eip !25
  %449 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %449, i1* %FPU_IM_val, !mcsema_real_eip !25
  %450 = load i64, i64* %52, align 4
  store i64 %450, i64* %53, align 4
  %451 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %451, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %452 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %452, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %453 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %453, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %454 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %454, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %455 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %455, i128* %XMM0_val, !mcsema_real_eip !25
  %456 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %456, i128* %XMM1_val, !mcsema_real_eip !25
  %457 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %457, i128* %XMM2_val, !mcsema_real_eip !25
  %458 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %458, i128* %XMM3_val, !mcsema_real_eip !25
  %459 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %459, i128* %XMM4_val, !mcsema_real_eip !25
  %460 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %460, i128* %XMM5_val, !mcsema_real_eip !25
  %461 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %461, i128* %XMM6_val, !mcsema_real_eip !25
  %462 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %462, i128* %XMM7_val, !mcsema_real_eip !25
  %463 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %463, i128* %XMM8_val, !mcsema_real_eip !25
  %464 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %464, i128* %XMM9_val, !mcsema_real_eip !25
  %465 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %465, i128* %XMM10_val, !mcsema_real_eip !25
  %466 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %466, i128* %XMM11_val, !mcsema_real_eip !25
  %467 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %467, i128* %XMM12_val, !mcsema_real_eip !25
  %468 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %468, i128* %XMM13_val, !mcsema_real_eip !25
  %469 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %469, i128* %XMM14_val, !mcsema_real_eip !25
  %470 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %470, i128* %XMM15_val, !mcsema_real_eip !25
  %471 = load i64, i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %471, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %472 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %472, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %_load_rsp_ptr_50 = load i8*, i8** %_RSP_ptr_
  %473 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_gep_51 = getelementptr i8, i8* %_load_rsp_ptr_50, i64 8
  %474 = add i64 %473, 8, !mcsema_real_eip !25
  store volatile i8* %_new_gep_51, i8** %_RSP_ptr_
  store i64 %474, i64* %RSP_val, !mcsema_real_eip !25
  %475 = load i64, i64* %RAX_val, !mcsema_real_eip !25
  store i64 %475, i64* %RAX, !mcsema_real_eip !25
  %476 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %476, i64* %RBX, !mcsema_real_eip !25
  %477 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %477, i64* %RCX, !mcsema_real_eip !25
  %478 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %478, i64* %RDX, !mcsema_real_eip !25
  %479 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %479, i64* %RSI, !mcsema_real_eip !25
  %480 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %480, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_52 = load i8*, i8** %_RSP_ptr_
  %481 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_53 = ptrtoint i8* %_load_rsp_ptr_52 to i64
  store volatile i64 %_new_ptr2int_53, i64* %RSP
  %_load_rbp_ptr_54 = load i8*, i8** %_RBP_ptr_
  %482 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_55 = ptrtoint i8* %_load_rbp_ptr_54 to i64
  store volatile i64 %_new_ptr2int_55, i64* %RBP
  %483 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %483, i64* %R8, !mcsema_real_eip !25
  %484 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %484, i64* %R9, !mcsema_real_eip !25
  %485 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %485, i64* %R10, !mcsema_real_eip !25
  %486 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %486, i64* %R11, !mcsema_real_eip !25
  %487 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %487, i64* %R12, !mcsema_real_eip !25
  %488 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %488, i64* %R13, !mcsema_real_eip !25
  %489 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %489, i64* %R14, !mcsema_real_eip !25
  %490 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %490, i64* %R15, !mcsema_real_eip !25
  %491 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %491, i64* %RIP, !mcsema_real_eip !25
  %492 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %492, i1* %CF, align 1, !mcsema_real_eip !25
  %493 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %493, i1* %PF, align 1, !mcsema_real_eip !25
  %494 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %494, i1* %AF, align 1, !mcsema_real_eip !25
  %495 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %495, i1* %ZF, align 1, !mcsema_real_eip !25
  %496 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %496, i1* %SF, align 1, !mcsema_real_eip !25
  %497 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %497, i1* %OF, align 1, !mcsema_real_eip !25
  %498 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %498, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %499 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %499, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %500 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %500, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %501 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %501, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %502 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %502, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %503 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %503, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %504 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %504, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %505 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %505, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %506 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %506, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %507 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %507, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %508 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %508, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %509 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %509, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %510 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %510, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %511 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %511, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %512 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %512, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %513 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %513, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %514 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %514, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %515 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %515, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %516 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %516, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %517 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %517, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %518 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %518, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %519 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %519, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %520 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %520, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %521 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %521, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %522 = load i64, i64* %53, align 4
  store i64 %522, i64* %52, align 4
  %523 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %523, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %524 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %524, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %525 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %525, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %526 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %526, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %527 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %527, i128* %XMM0, align 1, !mcsema_real_eip !25
  %528 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %528, i128* %XMM1, align 1, !mcsema_real_eip !25
  %529 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %529, i128* %XMM2, align 1, !mcsema_real_eip !25
  %530 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %530, i128* %XMM3, align 1, !mcsema_real_eip !25
  %531 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %531, i128* %XMM4, align 1, !mcsema_real_eip !25
  %532 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %532, i128* %XMM5, align 1, !mcsema_real_eip !25
  %533 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %533, i128* %XMM6, align 1, !mcsema_real_eip !25
  %534 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %534, i128* %XMM7, align 1, !mcsema_real_eip !25
  %535 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %535, i128* %XMM8, align 1, !mcsema_real_eip !25
  %536 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %536, i128* %XMM9, align 1, !mcsema_real_eip !25
  %537 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %537, i128* %XMM10, align 1, !mcsema_real_eip !25
  %538 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %538, i128* %XMM11, align 1, !mcsema_real_eip !25
  %539 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %539, i128* %XMM12, align 1, !mcsema_real_eip !25
  %540 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %540, i128* %XMM13, align 1, !mcsema_real_eip !25
  %541 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %541, i128* %XMM14, align 1, !mcsema_real_eip !25
  %542 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %542, i128* %XMM15, align 1, !mcsema_real_eip !25
  %543 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %543, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %544 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %544, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  ret void, !mcsema_real_eip !25
}

define internal x86_64_sysvcc void @sub_57(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*, i64 28
  %_RBP_ptr_ = alloca i8*, i64 28
  %_local_stack_start_ptr_ = alloca i8, i64 28
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 28
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !31
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !31
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !31
  %XMM15_val = alloca i128, !mcsema_real_eip !31
  %XMM14_val = alloca i128, !mcsema_real_eip !31
  %XMM13_val = alloca i128, !mcsema_real_eip !31
  %XMM12_val = alloca i128, !mcsema_real_eip !31
  %XMM11_val = alloca i128, !mcsema_real_eip !31
  %XMM10_val = alloca i128, !mcsema_real_eip !31
  %XMM9_val = alloca i128, !mcsema_real_eip !31
  %XMM8_val = alloca i128, !mcsema_real_eip !31
  %XMM7_val = alloca i128, !mcsema_real_eip !31
  %XMM6_val = alloca i128, !mcsema_real_eip !31
  %XMM5_val = alloca i128, !mcsema_real_eip !31
  %XMM4_val = alloca i128, !mcsema_real_eip !31
  %XMM3_val = alloca i128, !mcsema_real_eip !31
  %XMM2_val = alloca i128, !mcsema_real_eip !31
  %XMM1_val = alloca i128, !mcsema_real_eip !31
  %XMM0_val = alloca i128, !mcsema_real_eip !31
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !31
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !31
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !31
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !31
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !31
  %FPU_IM_val = alloca i1, !mcsema_real_eip !31
  %FPU_DM_val = alloca i1, !mcsema_real_eip !31
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !31
  %FPU_OM_val = alloca i1, !mcsema_real_eip !31
  %FPU_UM_val = alloca i1, !mcsema_real_eip !31
  %FPU_PM_val = alloca i1, !mcsema_real_eip !31
  %FPU_PC_val = alloca i2, !mcsema_real_eip !31
  %FPU_RC_val = alloca i2, !mcsema_real_eip !31
  %FPU_X_val = alloca i1, !mcsema_real_eip !31
  %FPU_IE_val = alloca i1, !mcsema_real_eip !31
  %FPU_DE_val = alloca i1, !mcsema_real_eip !31
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !31
  %FPU_OE_val = alloca i1, !mcsema_real_eip !31
  %FPU_UE_val = alloca i1, !mcsema_real_eip !31
  %FPU_PE_val = alloca i1, !mcsema_real_eip !31
  %FPU_SF_val = alloca i1, !mcsema_real_eip !31
  %FPU_ES_val = alloca i1, !mcsema_real_eip !31
  %FPU_C0_val = alloca i1, !mcsema_real_eip !31
  %FPU_C1_val = alloca i1, !mcsema_real_eip !31
  %FPU_C2_val = alloca i1, !mcsema_real_eip !31
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !31
  %FPU_C3_val = alloca i1, !mcsema_real_eip !31
  %FPU_B_val = alloca i1, !mcsema_real_eip !31
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !31
  %DF_val = alloca i1, !mcsema_real_eip !31
  %OF_val = alloca i1, !mcsema_real_eip !31
  %SF_val = alloca i1, !mcsema_real_eip !31
  %CF_val = alloca i1, !mcsema_real_eip !31
  %AF_val = alloca i1, !mcsema_real_eip !31
  %PF_val = alloca i1, !mcsema_real_eip !31
  %ZF_val = alloca i1, !mcsema_real_eip !31
  %RIP_val = alloca i64, !mcsema_real_eip !31
  %R14_val = alloca i64, !mcsema_real_eip !31
  %R13_val = alloca i64, !mcsema_real_eip !31
  %R12_val = alloca i64, !mcsema_real_eip !31
  %R11_val = alloca i64, !mcsema_real_eip !31
  %R10_val = alloca i64, !mcsema_real_eip !31
  %R9_val = alloca i64, !mcsema_real_eip !31
  %R8_val = alloca i64, !mcsema_real_eip !31
  %RSP_val = alloca i64, !mcsema_real_eip !31
  %RBP_val = alloca i64, !mcsema_real_eip !31
  %RDI_val = alloca i64, !mcsema_real_eip !31
  %RSI_val = alloca i64, !mcsema_real_eip !31
  %RDX_val = alloca i64, !mcsema_real_eip !31
  %RCX_val = alloca i64, !mcsema_real_eip !31
  %RBX_val = alloca i64, !mcsema_real_eip !31
  %RAX_val = alloca i64, !mcsema_real_eip !31
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !31
  %1 = load i64, i64* %RAX, !mcsema_real_eip !31
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !31
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !31
  %2 = load i64, i64* %RBX, !mcsema_real_eip !31
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !31
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !31
  %3 = load i64, i64* %RCX, !mcsema_real_eip !31
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !31
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !31
  %4 = load i64, i64* %RDX, !mcsema_real_eip !31
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !31
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !31
  %5 = load i64, i64* %RSI, !mcsema_real_eip !31
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !31
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !31
  %6 = load i64, i64* %RDI, !mcsema_real_eip !31
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !31
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !31
  %7 = load i64, i64* %RSP, !mcsema_real_eip !31
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !31
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !31
  %8 = load i64, i64* %RBP, !mcsema_real_eip !31
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !31
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !31
  %9 = load i64, i64* %R8, !mcsema_real_eip !31
  store i64 %9, i64* %R8_val, !mcsema_real_eip !31
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !31
  %10 = load i64, i64* %R9, !mcsema_real_eip !31
  store i64 %10, i64* %R9_val, !mcsema_real_eip !31
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !31
  %11 = load i64, i64* %R10, !mcsema_real_eip !31
  store i64 %11, i64* %R10_val, !mcsema_real_eip !31
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !31
  %12 = load i64, i64* %R11, !mcsema_real_eip !31
  store i64 %12, i64* %R11_val, !mcsema_real_eip !31
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !31
  %13 = load i64, i64* %R12, !mcsema_real_eip !31
  store i64 %13, i64* %R12_val, !mcsema_real_eip !31
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !31
  %14 = load i64, i64* %R13, !mcsema_real_eip !31
  store i64 %14, i64* %R13_val, !mcsema_real_eip !31
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !31
  %15 = load i64, i64* %R14, !mcsema_real_eip !31
  store i64 %15, i64* %R14_val, !mcsema_real_eip !31
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !31
  %16 = load i64, i64* %R15, !mcsema_real_eip !31
  store i64 %16, i64* %R15_val, !mcsema_real_eip !31
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !31
  %17 = load i64, i64* %RIP, !mcsema_real_eip !31
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !31
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !31
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !31
  store i1 %18, i1* %CF_val, !mcsema_real_eip !31
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !31
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !31
  store i1 %19, i1* %PF_val, !mcsema_real_eip !31
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !31
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !31
  store i1 %20, i1* %AF_val, !mcsema_real_eip !31
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !31
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !31
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !31
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !31
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !31
  store i1 %22, i1* %SF_val, !mcsema_real_eip !31
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !31
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !31
  store i1 %23, i1* %OF_val, !mcsema_real_eip !31
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !31
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !31
  store i1 %24, i1* %DF_val, !mcsema_real_eip !31
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !31
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !31
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !31
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !31
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !31
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !31
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !31
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !31
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !31
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !31
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !31
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !31
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !31
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !31
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !31
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !31
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !31
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !31
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !31
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !31
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !31
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !31
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !31
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !31
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !31
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !31
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !31
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !31
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !31
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !31
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !31
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !31
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !31
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !31
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !31
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !31
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !31
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !31
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !31
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !31
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !31
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !31
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !31
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !31
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !31
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !31
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !31
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !31
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !31
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !31
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !31
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !31
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !31
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !31
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !31
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !31
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !31
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !31
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !31
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !31
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !31
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !31
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !31
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !31
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !31
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !31
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !31
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !31
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !31
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !31
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !31
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !31
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !31
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !31
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !31
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !31
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !31
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !31
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !31
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !31
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !31
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !31
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !31
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !31
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !31
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !31
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !31
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !31
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !31
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !31
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !31
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !31
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !31
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !31
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !31
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !31
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !31
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !31
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !31
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !31
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !31
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !31
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !31
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !31
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !31
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !31
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !31
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !31
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !31
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !31
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !31
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !31
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !31
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !31
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !31
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !31
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !31
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !31
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !31
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !31
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !31
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !31
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !31
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !31
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !31
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !31
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !31
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !31
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !31
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !31
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !31
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !31
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !31
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !31
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !31
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !31
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !31
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !31
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !31
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !31
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !27
  %_new_gep_ = getelementptr i8, i8* %_load_rbp_ptr_, i64 -8
  %78 = add i64 %77, -8, !mcsema_real_eip !27
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !27
  %80 = bitcast i64* %_allin_new_bt_ to i32*
  %81 = load i32, i32* %80, !mcsema_real_eip !27
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %81, i32 1)
  %82 = extractvalue { i32, i1 } %uadd, 0
  %83 = xor i32 %82, %81, !mcsema_real_eip !28
  %84 = and i32 %83, 16, !mcsema_real_eip !28
  %85 = icmp ne i32 %84, 0, !mcsema_real_eip !28
  store i1 %85, i1* %AF_val, !mcsema_real_eip !28
  %86 = icmp slt i32 %82, 0
  store i1 %86, i1* %SF_val, !mcsema_real_eip !28
  %87 = icmp eq i32 %82, 0, !mcsema_real_eip !28
  store i1 %87, i1* %ZF_val, !mcsema_real_eip !28
  %88 = xor i32 %81, -2147483648, !mcsema_real_eip !28
  %89 = and i32 %83, %88, !mcsema_real_eip !28
  %90 = icmp slt i32 %89, 0
  store i1 %90, i1* %OF_val, !mcsema_real_eip !28
  %91 = trunc i32 %82 to i8, !mcsema_real_eip !28
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !mcsema_real_eip !28
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  store i1 %94, i1* %PF_val, !mcsema_real_eip !28
  %95 = extractvalue { i32, i1 } %uadd, 1
  store i1 %95, i1* %CF_val, !mcsema_real_eip !28
  %96 = zext i32 %82 to i64, !mcsema_real_eip !28
  store i64 %96, i64* %RAX_val, !mcsema_real_eip !28
  %_load_rbp_ptr_1 = load i8*, i8** %_RBP_ptr_
  %97 = load i64, i64* %RBP_val, !mcsema_real_eip !29
  %_new_gep_2 = getelementptr i8, i8* %_load_rbp_ptr_1, i64 -8
  %98 = add i64 %97, -8, !mcsema_real_eip !29
  %_allin_new_bt_3 = bitcast i8* %_new_gep_2 to i64*
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !29
  %100 = bitcast i64* %_allin_new_bt_3 to i32*
  store i32 %82, i32* %100, !mcsema_real_eip !29
  %_load_rbp_ptr_4 = load i8*, i8** %_RBP_ptr_
  %101 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %_new_gep_5 = getelementptr i8, i8* %_load_rbp_ptr_4, i64 -8
  %102 = add i64 %101, -8, !mcsema_real_eip !8
  %_allin_new_bt_6 = bitcast i8* %_new_gep_5 to i64*
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !8
  %104 = bitcast i64* %_allin_new_bt_6 to i32*
  %105 = load i32, i32* %104, !mcsema_real_eip !8
  %106 = add i32 %105, -1
  %107 = xor i32 %106, %105, !mcsema_real_eip !8
  %108 = and i32 %107, 16, !mcsema_real_eip !8
  %109 = icmp ne i32 %108, 0, !mcsema_real_eip !8
  store i1 %109, i1* %AF_val, !mcsema_real_eip !8
  %110 = trunc i32 %106 to i8, !mcsema_real_eip !8
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110), !mcsema_real_eip !8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  store i1 %113, i1* %PF_val, !mcsema_real_eip !8
  %114 = icmp eq i32 %106, 0, !mcsema_real_eip !8
  store i1 %114, i1* %ZF_val, !mcsema_real_eip !8
  %115 = icmp slt i32 %106, 0
  store i1 %115, i1* %SF_val, !mcsema_real_eip !8
  %116 = icmp eq i32 %105, 0
  store i1 %116, i1* %CF_val, !mcsema_real_eip !8
  %117 = and i32 %107, %105, !mcsema_real_eip !8
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %OF_val, !mcsema_real_eip !8
  %tmp = xor i1 %115, %118
  %_load_rbp_ptr_7 = load i8*, i8** %_RBP_ptr_
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  br i1 %tmp, label %block_0x26, label %block_0x80, !mcsema_real_eip !10

block_0x80:                                       ; preds = %entry
  %_new_gep_8 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -4
  %120 = add i64 %119, -4, !mcsema_real_eip !9
  %_allin_new_bt_9 = bitcast i8* %_new_gep_8 to i64*
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !9
  %122 = bitcast i64* %_allin_new_bt_9 to i32*
  store i32 1, i32* %122, !mcsema_real_eip !9
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %123 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %124 = add i64 %123, -4, !mcsema_real_eip !11
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %125 = inttoptr i64 %124 to i64*, !mcsema_real_eip !11
  %126 = bitcast i64* %_allin_new_bt_12 to i32*
  %127 = load i32, i32* %126, !mcsema_real_eip !11
  %128 = zext i32 %127 to i64, !mcsema_real_eip !11
  store i64 %128, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %129 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_13 = bitcast i8* %_load_rsp_ptr_ to i64*
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !12
  %131 = load i64, i64* %_allin_new_bt_13, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %131 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %131, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_14 = getelementptr i8, i8* %_load_rsp_ptr_, i64 16
  %132 = add i64 %129, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_14, i8** %_RSP_ptr_
  store i64 %132, i64* %RSP_val, !mcsema_real_eip !13
  %133 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %133, i64* %RAX, !mcsema_real_eip !13
  %134 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %134, i64* %RBX, !mcsema_real_eip !13
  %135 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %135, i64* %RCX, !mcsema_real_eip !13
  %136 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %136, i64* %RDX, !mcsema_real_eip !13
  %137 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %137, i64* %RSI, !mcsema_real_eip !13
  %138 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %138, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_15 = load i8*, i8** %_RSP_ptr_
  %139 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_ = ptrtoint i8* %_load_rsp_ptr_15 to i64
  store volatile i64 %_new_ptr2int_, i64* %RSP
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %140 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_17 = ptrtoint i8* %_load_rbp_ptr_16 to i64
  store volatile i64 %_new_ptr2int_17, i64* %RBP
  %141 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %141, i64* %R8, !mcsema_real_eip !13
  %142 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %142, i64* %R9, !mcsema_real_eip !13
  %143 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %143, i64* %R10, !mcsema_real_eip !13
  %144 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %144, i64* %R11, !mcsema_real_eip !13
  %145 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %145, i64* %R12, !mcsema_real_eip !13
  %146 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %146, i64* %R13, !mcsema_real_eip !13
  %147 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %147, i64* %R14, !mcsema_real_eip !13
  %148 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %148, i64* %R15, !mcsema_real_eip !13
  %149 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %149, i64* %RIP, !mcsema_real_eip !13
  %150 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %150, i1* %CF, align 1, !mcsema_real_eip !13
  %151 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %151, i1* %PF, align 1, !mcsema_real_eip !13
  %152 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %152, i1* %AF, align 1, !mcsema_real_eip !13
  %153 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %153, i1* %ZF, align 1, !mcsema_real_eip !13
  %154 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %154, i1* %SF, align 1, !mcsema_real_eip !13
  %155 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %155, i1* %OF, align 1, !mcsema_real_eip !13
  %156 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %156, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %157 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %158 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %159 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %159, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %160 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %161 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %162 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %163 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %164 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %165 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %165, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %166 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %166, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %167 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %168 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %168, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %169 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %169, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %170 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %171 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %172 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %172, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %173 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %173, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %174 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %174, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %175 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %175, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %176 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %176, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %177 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %177, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %178 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %178, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %179 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %179, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %180 = load i64, i64* %53, align 4
  store i64 %180, i64* %52, align 4
  %181 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %181, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %182 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %182, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %183 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %183, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %184 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %184, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %185 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM0, align 1, !mcsema_real_eip !13
  %186 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM1, align 1, !mcsema_real_eip !13
  %187 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM2, align 1, !mcsema_real_eip !13
  %188 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM3, align 1, !mcsema_real_eip !13
  %189 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM4, align 1, !mcsema_real_eip !13
  %190 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM5, align 1, !mcsema_real_eip !13
  %191 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM6, align 1, !mcsema_real_eip !13
  %192 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM7, align 1, !mcsema_real_eip !13
  %193 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM8, align 1, !mcsema_real_eip !13
  %194 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %194, i128* %XMM9, align 1, !mcsema_real_eip !13
  %195 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %195, i128* %XMM10, align 1, !mcsema_real_eip !13
  %196 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %196, i128* %XMM11, align 1, !mcsema_real_eip !13
  %197 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %197, i128* %XMM12, align 1, !mcsema_real_eip !13
  %198 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %198, i128* %XMM13, align 1, !mcsema_real_eip !13
  %199 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %199, i128* %XMM14, align 1, !mcsema_real_eip !13
  %200 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %200, i128* %XMM15, align 1, !mcsema_real_eip !13
  %201 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %201, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %202 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %202, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x26:                                       ; preds = %entry
  %_new_gep_18 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -8
  %203 = add i64 %119, -8, !mcsema_real_eip !14
  %_allin_new_bt_19 = bitcast i8* %_new_gep_18 to i64*
  %204 = inttoptr i64 %203 to i64*, !mcsema_real_eip !14
  %205 = bitcast i64* %_allin_new_bt_19 to i32*
  %206 = load i32, i32* %205, !mcsema_real_eip !14
  %207 = sext i32 %206 to i64, !mcsema_real_eip !14
  store i64 %207, i64* %RAX_val, !mcsema_real_eip !14
  %_load_rbp_ptr_20 = load i8*, i8** %_RBP_ptr_
  %208 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %_new_gep_21 = getelementptr i8, i8* %_load_rbp_ptr_20, i64 -9
  %209 = add i64 %208, -9, !mcsema_real_eip !15
  %_new_gep_22 = getelementptr i8, i8* %_new_gep_21, i64 %207
  %210 = add i64 %209, %207, !mcsema_real_eip !15
  %_allin_new_bt_23 = bitcast i8* %_new_gep_22 to i64*
  %211 = inttoptr i64 %210 to i64*, !mcsema_real_eip !15
  %212 = bitcast i64* %_allin_new_bt_23 to i8*
  %213 = load i8, i8* %212, !mcsema_real_eip !15
  %214 = sext i8 %213 to i32, !mcsema_real_eip !15
  %215 = add nsw i32 %214, -97
  %216 = zext i32 %215 to i64, !mcsema_real_eip !16
  store i64 %216, i64* %RAX_val, !mcsema_real_eip !17
  %217 = add nsw i32 %214, -119
  %218 = xor i32 %217, %215, !mcsema_real_eip !18
  %219 = and i32 %218, 16
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %AF_val, !mcsema_real_eip !18
  %221 = trunc i32 %217 to i8, !mcsema_real_eip !18
  %222 = tail call i8 @llvm.ctpop.i8(i8 %221), !mcsema_real_eip !18
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  store i1 %224, i1* %PF_val, !mcsema_real_eip !18
  %225 = icmp eq i32 %217, 0, !mcsema_real_eip !18
  store i1 %225, i1* %ZF_val, !mcsema_real_eip !18
  %226 = icmp slt i32 %217, 0
  store i1 %226, i1* %SF_val, !mcsema_real_eip !18
  %227 = icmp ult i32 %215, 22, !mcsema_real_eip !18
  store i1 %227, i1* %CF_val, !mcsema_real_eip !18
  %228 = and i32 %218, %215, !mcsema_real_eip !18
  %229 = icmp slt i32 %228, 0
  store i1 %229, i1* %OF_val, !mcsema_real_eip !18
  %230 = zext i32 %217 to i64, !mcsema_real_eip !18
  store i64 %230, i64* %RCX_val, !mcsema_real_eip !18
  %_load_rbp_ptr_24 = load i8*, i8** %_RBP_ptr_
  %231 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_24, i64 -24
  %232 = add i64 %231, -24, !mcsema_real_eip !19
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !19
  %234 = load i64, i64* %RAX_val, !mcsema_real_eip !19
  store i64 %234, i64* %_allin_new_bt_26, !mcsema_real_eip !19
  %_load_rbp_ptr_27 = load i8*, i8** %_RBP_ptr_
  %235 = load i64, i64* %RBP_val, !mcsema_real_eip !20
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_27, i64 -28
  %236 = add i64 %235, -28, !mcsema_real_eip !20
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %237 = inttoptr i64 %236 to i64*, !mcsema_real_eip !20
  %238 = load i64, i64* %RCX_val, !mcsema_real_eip !20
  %239 = trunc i64 %238 to i32, !mcsema_real_eip !20
  %240 = bitcast i64* %_allin_new_bt_29 to i32*
  store i32 %239, i32* %240, !mcsema_real_eip !20
  %241 = load i1, i1* %ZF_val, !mcsema_real_eip !21
  %242 = load i1, i1* %CF_val, !mcsema_real_eip !21
  %.demorgan = or i1 %242, %241
  %_load_rbp_ptr_30 = load i8*, i8** %_RBP_ptr_
  %243 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  br i1 %.demorgan, label %block_0x44, label %block_0x66, !mcsema_real_eip !21

block_0x66:                                       ; preds = %block_0x26
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -4
  %244 = add i64 %243, -4, !mcsema_real_eip !22
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !22
  %246 = bitcast i64* %_allin_new_bt_32 to i32*
  store i32 1, i32* %246, !mcsema_real_eip !22
  %_load_rbp_ptr_33 = load i8*, i8** %_RBP_ptr_
  %247 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_34 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -4
  %248 = add i64 %247, -4, !mcsema_real_eip !11
  %_allin_new_bt_35 = bitcast i8* %_new_gep_34 to i64*
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !11
  %250 = bitcast i64* %_allin_new_bt_35 to i32*
  %251 = load i32, i32* %250, !mcsema_real_eip !11
  %252 = zext i32 %251 to i64, !mcsema_real_eip !11
  store i64 %252, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_36 = load i8*, i8** %_RSP_ptr_
  %253 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_37 = bitcast i8* %_load_rsp_ptr_36 to i64*
  %254 = inttoptr i64 %253 to i64*, !mcsema_real_eip !12
  %255 = load i64, i64* %_allin_new_bt_37, !mcsema_real_eip !12
  %_new_int2ptr_38 = inttoptr i64 %255 to i8*
  store volatile i8* %_new_int2ptr_38, i8** %_RBP_ptr_
  store i64 %255, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_39 = getelementptr i8, i8* %_load_rsp_ptr_36, i64 16
  %256 = add i64 %253, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_39, i8** %_RSP_ptr_
  store i64 %256, i64* %RSP_val, !mcsema_real_eip !13
  %257 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %257, i64* %RAX, !mcsema_real_eip !13
  %258 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %258, i64* %RBX, !mcsema_real_eip !13
  %259 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %259, i64* %RCX, !mcsema_real_eip !13
  %260 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %260, i64* %RDX, !mcsema_real_eip !13
  %261 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %261, i64* %RSI, !mcsema_real_eip !13
  %262 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %262, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_40 = load i8*, i8** %_RSP_ptr_
  %263 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_41 = ptrtoint i8* %_load_rsp_ptr_40 to i64
  store volatile i64 %_new_ptr2int_41, i64* %RSP
  %_load_rbp_ptr_42 = load i8*, i8** %_RBP_ptr_
  %264 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_43 = ptrtoint i8* %_load_rbp_ptr_42 to i64
  store volatile i64 %_new_ptr2int_43, i64* %RBP
  %265 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %265, i64* %R8, !mcsema_real_eip !13
  %266 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %266, i64* %R9, !mcsema_real_eip !13
  %267 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %267, i64* %R10, !mcsema_real_eip !13
  %268 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %268, i64* %R11, !mcsema_real_eip !13
  %269 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %269, i64* %R12, !mcsema_real_eip !13
  %270 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %270, i64* %R13, !mcsema_real_eip !13
  %271 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %271, i64* %R14, !mcsema_real_eip !13
  %272 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %272, i64* %R15, !mcsema_real_eip !13
  %273 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %273, i64* %RIP, !mcsema_real_eip !13
  %274 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %274, i1* %CF, align 1, !mcsema_real_eip !13
  %275 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %275, i1* %PF, align 1, !mcsema_real_eip !13
  %276 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %276, i1* %AF, align 1, !mcsema_real_eip !13
  %277 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %277, i1* %ZF, align 1, !mcsema_real_eip !13
  %278 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %278, i1* %SF, align 1, !mcsema_real_eip !13
  %279 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %279, i1* %OF, align 1, !mcsema_real_eip !13
  %280 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %280, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %281 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %281, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %282 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %282, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %283 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %283, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %284 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %284, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %285 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %285, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %286 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %286, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %287 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %287, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %288 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %288, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %289 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %289, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %290 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %290, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %291 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %291, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %292 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %292, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %293 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %293, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %294 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %294, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %295 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %295, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %296 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %296, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %297 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %297, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %298 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %298, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %299 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %299, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %300 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %300, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %301 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %301, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %302 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %302, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %303 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %303, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %304 = load i64, i64* %53, align 4
  store i64 %304, i64* %52, align 4
  %305 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %305, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %306 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %306, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %307 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %307, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %308 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %308, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %309 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %309, i128* %XMM0, align 1, !mcsema_real_eip !13
  %310 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %310, i128* %XMM1, align 1, !mcsema_real_eip !13
  %311 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %311, i128* %XMM2, align 1, !mcsema_real_eip !13
  %312 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %312, i128* %XMM3, align 1, !mcsema_real_eip !13
  %313 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %313, i128* %XMM4, align 1, !mcsema_real_eip !13
  %314 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %314, i128* %XMM5, align 1, !mcsema_real_eip !13
  %315 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %315, i128* %XMM6, align 1, !mcsema_real_eip !13
  %316 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %316, i128* %XMM7, align 1, !mcsema_real_eip !13
  %317 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %317, i128* %XMM8, align 1, !mcsema_real_eip !13
  %318 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %318, i128* %XMM9, align 1, !mcsema_real_eip !13
  %319 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %319, i128* %XMM10, align 1, !mcsema_real_eip !13
  %320 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %320, i128* %XMM11, align 1, !mcsema_real_eip !13
  %321 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %321, i128* %XMM12, align 1, !mcsema_real_eip !13
  %322 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %322, i128* %XMM13, align 1, !mcsema_real_eip !13
  %323 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %323, i128* %XMM14, align 1, !mcsema_real_eip !13
  %324 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %324, i128* %XMM15, align 1, !mcsema_real_eip !13
  %325 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %325, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %326 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %326, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x44:                                       ; preds = %block_0x26
  %_new_gep_44 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -24
  %327 = add i64 %243, -24, !mcsema_real_eip !23
  %_allin_new_bt_45 = bitcast i8* %_new_gep_44 to i64*
  %328 = inttoptr i64 %327 to i64*, !mcsema_real_eip !23
  %329 = load i64, i64* %_allin_new_bt_45, !mcsema_real_eip !23
  store i64 %329, i64* %RAX_val, !mcsema_real_eip !23
  %330 = shl i64 %329, 3
  %331 = add i64 %330, ptrtoint (%0* @data_0x8c to i64), !mcsema_real_eip !24
  %332 = inttoptr i64 %331 to i64*, !mcsema_real_eip !24
  %333 = load i64, i64* %332, !mcsema_real_eip !24
  store i64 %333, i64* %RCX_val, !mcsema_real_eip !24
  store i64 %329, i64* %RAX, !mcsema_real_eip !25
  %334 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %334, i64* %RBX, !mcsema_real_eip !25
  %335 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %335, i64* %RCX, !mcsema_real_eip !25
  %336 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %336, i64* %RDX, !mcsema_real_eip !25
  %337 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %337, i64* %RSI, !mcsema_real_eip !25
  %338 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %338, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_46 = load i8*, i8** %_RSP_ptr_
  %339 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_47 = ptrtoint i8* %_load_rsp_ptr_46 to i64
  store volatile i64 %_new_ptr2int_47, i64* %RSP
  %_load_rbp_ptr_48 = load i8*, i8** %_RBP_ptr_
  %340 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_49 = ptrtoint i8* %_load_rbp_ptr_48 to i64
  store volatile i64 %_new_ptr2int_49, i64* %RBP
  %341 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %341, i64* %R8, !mcsema_real_eip !25
  %342 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %342, i64* %R9, !mcsema_real_eip !25
  %343 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %343, i64* %R10, !mcsema_real_eip !25
  %344 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %344, i64* %R11, !mcsema_real_eip !25
  %345 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %345, i64* %R12, !mcsema_real_eip !25
  %346 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %346, i64* %R13, !mcsema_real_eip !25
  %347 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %347, i64* %R14, !mcsema_real_eip !25
  %348 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %348, i64* %R15, !mcsema_real_eip !25
  %349 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %349, i64* %RIP, !mcsema_real_eip !25
  %350 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %350, i1* %CF, align 1, !mcsema_real_eip !25
  %351 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %351, i1* %PF, align 1, !mcsema_real_eip !25
  %352 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %352, i1* %AF, align 1, !mcsema_real_eip !25
  %353 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %353, i1* %ZF, align 1, !mcsema_real_eip !25
  %354 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %354, i1* %SF, align 1, !mcsema_real_eip !25
  %355 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %355, i1* %OF, align 1, !mcsema_real_eip !25
  %356 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %356, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %357 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %357, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %358 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %358, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %359 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %359, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %360 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %360, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %361 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %361, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %362 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %362, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %363 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %363, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %364 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %364, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %365 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %366 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %367 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %367, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %368 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %368, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %369 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %369, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %370 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %371 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %372 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %372, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %373 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %373, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %374 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %375 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %376 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %376, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %377 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %377, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %378 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %378, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %379 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %379, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %380 = load i64, i64* %53, align 4
  store i64 %380, i64* %52, align 4
  %381 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %381, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %382 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %382, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %383 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %383, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %384 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %384, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %385 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %385, i128* %XMM0, align 1, !mcsema_real_eip !25
  %386 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %386, i128* %XMM1, align 1, !mcsema_real_eip !25
  %387 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %387, i128* %XMM2, align 1, !mcsema_real_eip !25
  %388 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %388, i128* %XMM3, align 1, !mcsema_real_eip !25
  %389 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %389, i128* %XMM4, align 1, !mcsema_real_eip !25
  %390 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %390, i128* %XMM5, align 1, !mcsema_real_eip !25
  %391 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %391, i128* %XMM6, align 1, !mcsema_real_eip !25
  %392 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %392, i128* %XMM7, align 1, !mcsema_real_eip !25
  %393 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %393, i128* %XMM8, align 1, !mcsema_real_eip !25
  %394 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %394, i128* %XMM9, align 1, !mcsema_real_eip !25
  %395 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %395, i128* %XMM10, align 1, !mcsema_real_eip !25
  %396 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %396, i128* %XMM11, align 1, !mcsema_real_eip !25
  %397 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %397, i128* %XMM12, align 1, !mcsema_real_eip !25
  %398 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %398, i128* %XMM13, align 1, !mcsema_real_eip !25
  %399 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %399, i128* %XMM14, align 1, !mcsema_real_eip !25
  %400 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %400, i128* %XMM15, align 1, !mcsema_real_eip !25
  %401 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %401, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %402 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %402, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  %_load_rbp_ptr_56 = load i8*, i8** %_RBP_ptr_
  call void @do_call_value.4(%struct.regs* %0, i64 %333, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_56)
  %403 = load i64, i64* %RAX, !mcsema_real_eip !25
  store i64 %403, i64* %RAX_val, !mcsema_real_eip !25
  %404 = load i64, i64* %RBX, !mcsema_real_eip !25
  store i64 %404, i64* %RBX_val, !mcsema_real_eip !25
  %405 = load i64, i64* %RCX, !mcsema_real_eip !25
  store i64 %405, i64* %RCX_val, !mcsema_real_eip !25
  %406 = load i64, i64* %RDX, !mcsema_real_eip !25
  store i64 %406, i64* %RDX_val, !mcsema_real_eip !25
  %407 = load i64, i64* %RSI, !mcsema_real_eip !25
  store i64 %407, i64* %RSI_val, !mcsema_real_eip !25
  %408 = load i64, i64* %RDI, !mcsema_real_eip !25
  store i64 %408, i64* %RDI_val, !mcsema_real_eip !25
  %409 = load i64, i64* %RSP, !mcsema_real_eip !25
  store i64 %409, i64* %RSP_val, !mcsema_real_eip !25
  %410 = load i64, i64* %RBP, !mcsema_real_eip !25
  store i64 %410, i64* %RBP_val, !mcsema_real_eip !25
  %411 = load i64, i64* %R8, !mcsema_real_eip !25
  store i64 %411, i64* %R8_val, !mcsema_real_eip !25
  %412 = load i64, i64* %R9, !mcsema_real_eip !25
  store i64 %412, i64* %R9_val, !mcsema_real_eip !25
  %413 = load i64, i64* %R10, !mcsema_real_eip !25
  store i64 %413, i64* %R10_val, !mcsema_real_eip !25
  %414 = load i64, i64* %R11, !mcsema_real_eip !25
  store i64 %414, i64* %R11_val, !mcsema_real_eip !25
  %415 = load i64, i64* %R12, !mcsema_real_eip !25
  store i64 %415, i64* %R12_val, !mcsema_real_eip !25
  %416 = load i64, i64* %R13, !mcsema_real_eip !25
  store i64 %416, i64* %R13_val, !mcsema_real_eip !25
  %417 = load i64, i64* %R14, !mcsema_real_eip !25
  store i64 %417, i64* %R14_val, !mcsema_real_eip !25
  %418 = load i64, i64* %R15, !mcsema_real_eip !25
  store i64 %418, i64* %R15_val, !mcsema_real_eip !25
  %419 = load i64, i64* %RIP, !mcsema_real_eip !25
  store i64 %419, i64* %RIP_val, !mcsema_real_eip !25
  %420 = load i1, i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %420, i1* %CF_val, !mcsema_real_eip !25
  %421 = load i1, i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %421, i1* %PF_val, !mcsema_real_eip !25
  %422 = load i1, i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %422, i1* %AF_val, !mcsema_real_eip !25
  %423 = load i1, i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %423, i1* %ZF_val, !mcsema_real_eip !25
  %424 = load i1, i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %424, i1* %SF_val, !mcsema_real_eip !25
  %425 = load i1, i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %425, i1* %OF_val, !mcsema_real_eip !25
  %426 = load i1, i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %426, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %427 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %427, i1* %FPU_B_val, !mcsema_real_eip !25
  %428 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %428, i1* %FPU_C3_val, !mcsema_real_eip !25
  %429 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %429, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %430 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %430, i1* %FPU_C2_val, !mcsema_real_eip !25
  %431 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %431, i1* %FPU_C1_val, !mcsema_real_eip !25
  %432 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %432, i1* %FPU_C0_val, !mcsema_real_eip !25
  %433 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %433, i1* %FPU_ES_val, !mcsema_real_eip !25
  %434 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %434, i1* %FPU_SF_val, !mcsema_real_eip !25
  %435 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %435, i1* %FPU_PE_val, !mcsema_real_eip !25
  %436 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %436, i1* %FPU_UE_val, !mcsema_real_eip !25
  %437 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %437, i1* %FPU_OE_val, !mcsema_real_eip !25
  %438 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %438, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %439 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %439, i1* %FPU_DE_val, !mcsema_real_eip !25
  %440 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %440, i1* %FPU_IE_val, !mcsema_real_eip !25
  %441 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %441, i1* %FPU_X_val, !mcsema_real_eip !25
  %442 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %442, i2* %FPU_RC_val, !mcsema_real_eip !25
  %443 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %443, i2* %FPU_PC_val, !mcsema_real_eip !25
  %444 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %444, i1* %FPU_PM_val, !mcsema_real_eip !25
  %445 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %445, i1* %FPU_UM_val, !mcsema_real_eip !25
  %446 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %446, i1* %FPU_OM_val, !mcsema_real_eip !25
  %447 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %447, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %448 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %448, i1* %FPU_DM_val, !mcsema_real_eip !25
  %449 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %449, i1* %FPU_IM_val, !mcsema_real_eip !25
  %450 = load i64, i64* %52, align 4
  store i64 %450, i64* %53, align 4
  %451 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %451, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %452 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %452, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %453 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %453, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %454 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %454, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %455 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %455, i128* %XMM0_val, !mcsema_real_eip !25
  %456 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %456, i128* %XMM1_val, !mcsema_real_eip !25
  %457 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %457, i128* %XMM2_val, !mcsema_real_eip !25
  %458 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %458, i128* %XMM3_val, !mcsema_real_eip !25
  %459 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %459, i128* %XMM4_val, !mcsema_real_eip !25
  %460 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %460, i128* %XMM5_val, !mcsema_real_eip !25
  %461 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %461, i128* %XMM6_val, !mcsema_real_eip !25
  %462 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %462, i128* %XMM7_val, !mcsema_real_eip !25
  %463 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %463, i128* %XMM8_val, !mcsema_real_eip !25
  %464 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %464, i128* %XMM9_val, !mcsema_real_eip !25
  %465 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %465, i128* %XMM10_val, !mcsema_real_eip !25
  %466 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %466, i128* %XMM11_val, !mcsema_real_eip !25
  %467 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %467, i128* %XMM12_val, !mcsema_real_eip !25
  %468 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %468, i128* %XMM13_val, !mcsema_real_eip !25
  %469 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %469, i128* %XMM14_val, !mcsema_real_eip !25
  %470 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %470, i128* %XMM15_val, !mcsema_real_eip !25
  %471 = load i64, i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %471, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %472 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %472, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %_load_rsp_ptr_50 = load i8*, i8** %_RSP_ptr_
  %473 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_gep_51 = getelementptr i8, i8* %_load_rsp_ptr_50, i64 8
  %474 = add i64 %473, 8, !mcsema_real_eip !25
  store volatile i8* %_new_gep_51, i8** %_RSP_ptr_
  store i64 %474, i64* %RSP_val, !mcsema_real_eip !25
  %475 = load i64, i64* %RAX_val, !mcsema_real_eip !25
  store i64 %475, i64* %RAX, !mcsema_real_eip !25
  %476 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %476, i64* %RBX, !mcsema_real_eip !25
  %477 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %477, i64* %RCX, !mcsema_real_eip !25
  %478 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %478, i64* %RDX, !mcsema_real_eip !25
  %479 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %479, i64* %RSI, !mcsema_real_eip !25
  %480 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %480, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_52 = load i8*, i8** %_RSP_ptr_
  %481 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_53 = ptrtoint i8* %_load_rsp_ptr_52 to i64
  store volatile i64 %_new_ptr2int_53, i64* %RSP
  %_load_rbp_ptr_54 = load i8*, i8** %_RBP_ptr_
  %482 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_55 = ptrtoint i8* %_load_rbp_ptr_54 to i64
  store volatile i64 %_new_ptr2int_55, i64* %RBP
  %483 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %483, i64* %R8, !mcsema_real_eip !25
  %484 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %484, i64* %R9, !mcsema_real_eip !25
  %485 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %485, i64* %R10, !mcsema_real_eip !25
  %486 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %486, i64* %R11, !mcsema_real_eip !25
  %487 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %487, i64* %R12, !mcsema_real_eip !25
  %488 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %488, i64* %R13, !mcsema_real_eip !25
  %489 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %489, i64* %R14, !mcsema_real_eip !25
  %490 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %490, i64* %R15, !mcsema_real_eip !25
  %491 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %491, i64* %RIP, !mcsema_real_eip !25
  %492 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %492, i1* %CF, align 1, !mcsema_real_eip !25
  %493 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %493, i1* %PF, align 1, !mcsema_real_eip !25
  %494 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %494, i1* %AF, align 1, !mcsema_real_eip !25
  %495 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %495, i1* %ZF, align 1, !mcsema_real_eip !25
  %496 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %496, i1* %SF, align 1, !mcsema_real_eip !25
  %497 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %497, i1* %OF, align 1, !mcsema_real_eip !25
  %498 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %498, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %499 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %499, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %500 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %500, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %501 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %501, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %502 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %502, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %503 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %503, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %504 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %504, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %505 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %505, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %506 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %506, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %507 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %507, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %508 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %508, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %509 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %509, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %510 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %510, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %511 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %511, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %512 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %512, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %513 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %513, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %514 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %514, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %515 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %515, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %516 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %516, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %517 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %517, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %518 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %518, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %519 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %519, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %520 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %520, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %521 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %521, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %522 = load i64, i64* %53, align 4
  store i64 %522, i64* %52, align 4
  %523 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %523, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %524 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %524, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %525 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %525, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %526 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %526, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %527 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %527, i128* %XMM0, align 1, !mcsema_real_eip !25
  %528 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %528, i128* %XMM1, align 1, !mcsema_real_eip !25
  %529 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %529, i128* %XMM2, align 1, !mcsema_real_eip !25
  %530 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %530, i128* %XMM3, align 1, !mcsema_real_eip !25
  %531 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %531, i128* %XMM4, align 1, !mcsema_real_eip !25
  %532 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %532, i128* %XMM5, align 1, !mcsema_real_eip !25
  %533 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %533, i128* %XMM6, align 1, !mcsema_real_eip !25
  %534 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %534, i128* %XMM7, align 1, !mcsema_real_eip !25
  %535 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %535, i128* %XMM8, align 1, !mcsema_real_eip !25
  %536 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %536, i128* %XMM9, align 1, !mcsema_real_eip !25
  %537 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %537, i128* %XMM10, align 1, !mcsema_real_eip !25
  %538 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %538, i128* %XMM11, align 1, !mcsema_real_eip !25
  %539 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %539, i128* %XMM12, align 1, !mcsema_real_eip !25
  %540 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %540, i128* %XMM13, align 1, !mcsema_real_eip !25
  %541 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %541, i128* %XMM14, align 1, !mcsema_real_eip !25
  %542 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %542, i128* %XMM15, align 1, !mcsema_real_eip !25
  %543 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %543, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %544 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %544, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  ret void, !mcsema_real_eip !25
}

define internal x86_64_sysvcc void @sub_52(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*, i64 28
  %_RBP_ptr_ = alloca i8*, i64 28
  %_local_stack_start_ptr_ = alloca i8, i64 28
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 28
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %R15_val = alloca i64, !mcsema_real_eip !32
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !32
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !32
  %XMM15_val = alloca i128, !mcsema_real_eip !32
  %XMM14_val = alloca i128, !mcsema_real_eip !32
  %XMM13_val = alloca i128, !mcsema_real_eip !32
  %XMM12_val = alloca i128, !mcsema_real_eip !32
  %XMM11_val = alloca i128, !mcsema_real_eip !32
  %XMM10_val = alloca i128, !mcsema_real_eip !32
  %XMM9_val = alloca i128, !mcsema_real_eip !32
  %XMM8_val = alloca i128, !mcsema_real_eip !32
  %XMM7_val = alloca i128, !mcsema_real_eip !32
  %XMM6_val = alloca i128, !mcsema_real_eip !32
  %XMM5_val = alloca i128, !mcsema_real_eip !32
  %XMM4_val = alloca i128, !mcsema_real_eip !32
  %XMM3_val = alloca i128, !mcsema_real_eip !32
  %XMM2_val = alloca i128, !mcsema_real_eip !32
  %XMM1_val = alloca i128, !mcsema_real_eip !32
  %XMM0_val = alloca i128, !mcsema_real_eip !32
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !32
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !32
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !32
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !32
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !32
  %FPU_IM_val = alloca i1, !mcsema_real_eip !32
  %FPU_DM_val = alloca i1, !mcsema_real_eip !32
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !32
  %FPU_OM_val = alloca i1, !mcsema_real_eip !32
  %FPU_UM_val = alloca i1, !mcsema_real_eip !32
  %FPU_PM_val = alloca i1, !mcsema_real_eip !32
  %FPU_PC_val = alloca i2, !mcsema_real_eip !32
  %FPU_RC_val = alloca i2, !mcsema_real_eip !32
  %FPU_X_val = alloca i1, !mcsema_real_eip !32
  %FPU_IE_val = alloca i1, !mcsema_real_eip !32
  %FPU_DE_val = alloca i1, !mcsema_real_eip !32
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !32
  %FPU_OE_val = alloca i1, !mcsema_real_eip !32
  %FPU_UE_val = alloca i1, !mcsema_real_eip !32
  %FPU_PE_val = alloca i1, !mcsema_real_eip !32
  %FPU_SF_val = alloca i1, !mcsema_real_eip !32
  %FPU_ES_val = alloca i1, !mcsema_real_eip !32
  %FPU_C0_val = alloca i1, !mcsema_real_eip !32
  %FPU_C1_val = alloca i1, !mcsema_real_eip !32
  %FPU_C2_val = alloca i1, !mcsema_real_eip !32
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !32
  %FPU_C3_val = alloca i1, !mcsema_real_eip !32
  %FPU_B_val = alloca i1, !mcsema_real_eip !32
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !32
  %DF_val = alloca i1, !mcsema_real_eip !32
  %OF_val = alloca i1, !mcsema_real_eip !32
  %SF_val = alloca i1, !mcsema_real_eip !32
  %CF_val = alloca i1, !mcsema_real_eip !32
  %AF_val = alloca i1, !mcsema_real_eip !32
  %PF_val = alloca i1, !mcsema_real_eip !32
  %ZF_val = alloca i1, !mcsema_real_eip !32
  %RIP_val = alloca i64, !mcsema_real_eip !32
  %R14_val = alloca i64, !mcsema_real_eip !32
  %R13_val = alloca i64, !mcsema_real_eip !32
  %R12_val = alloca i64, !mcsema_real_eip !32
  %R11_val = alloca i64, !mcsema_real_eip !32
  %R10_val = alloca i64, !mcsema_real_eip !32
  %R9_val = alloca i64, !mcsema_real_eip !32
  %R8_val = alloca i64, !mcsema_real_eip !32
  %RSP_val = alloca i64, !mcsema_real_eip !32
  %RBP_val = alloca i64, !mcsema_real_eip !32
  %RDI_val = alloca i64, !mcsema_real_eip !32
  %RSI_val = alloca i64, !mcsema_real_eip !32
  %RDX_val = alloca i64, !mcsema_real_eip !32
  %RCX_val = alloca i64, !mcsema_real_eip !32
  %RBX_val = alloca i64, !mcsema_real_eip !32
  %RAX_val = alloca i64, !mcsema_real_eip !32
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !32
  %1 = load i64, i64* %RAX, !mcsema_real_eip !32
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !32
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !32
  %2 = load i64, i64* %RBX, !mcsema_real_eip !32
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !32
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !32
  %3 = load i64, i64* %RCX, !mcsema_real_eip !32
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !32
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !32
  %4 = load i64, i64* %RDX, !mcsema_real_eip !32
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !32
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !32
  %5 = load i64, i64* %RSI, !mcsema_real_eip !32
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !32
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !32
  %6 = load i64, i64* %RDI, !mcsema_real_eip !32
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !32
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !32
  %7 = load i64, i64* %RSP, !mcsema_real_eip !32
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !32
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !32
  %8 = load i64, i64* %RBP, !mcsema_real_eip !32
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !32
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !32
  %9 = load i64, i64* %R8, !mcsema_real_eip !32
  store i64 %9, i64* %R8_val, !mcsema_real_eip !32
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !32
  %10 = load i64, i64* %R9, !mcsema_real_eip !32
  store i64 %10, i64* %R9_val, !mcsema_real_eip !32
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !32
  %11 = load i64, i64* %R10, !mcsema_real_eip !32
  store i64 %11, i64* %R10_val, !mcsema_real_eip !32
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !32
  %12 = load i64, i64* %R11, !mcsema_real_eip !32
  store i64 %12, i64* %R11_val, !mcsema_real_eip !32
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !32
  %13 = load i64, i64* %R12, !mcsema_real_eip !32
  store i64 %13, i64* %R12_val, !mcsema_real_eip !32
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !32
  %14 = load i64, i64* %R13, !mcsema_real_eip !32
  store i64 %14, i64* %R13_val, !mcsema_real_eip !32
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !32
  %15 = load i64, i64* %R14, !mcsema_real_eip !32
  store i64 %15, i64* %R14_val, !mcsema_real_eip !32
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !32
  %16 = load i64, i64* %R15, !mcsema_real_eip !32
  store i64 %16, i64* %R15_val, !mcsema_real_eip !32
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !32
  %17 = load i64, i64* %RIP, !mcsema_real_eip !32
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !32
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !32
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !32
  store i1 %18, i1* %CF_val, !mcsema_real_eip !32
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !32
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !32
  store i1 %19, i1* %PF_val, !mcsema_real_eip !32
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !32
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !32
  store i1 %20, i1* %AF_val, !mcsema_real_eip !32
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !32
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !32
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !32
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !32
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !32
  store i1 %22, i1* %SF_val, !mcsema_real_eip !32
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !32
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !32
  store i1 %23, i1* %OF_val, !mcsema_real_eip !32
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !32
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !32
  store i1 %24, i1* %DF_val, !mcsema_real_eip !32
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !32
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !32
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !32
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !32
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !32
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !32
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !32
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !32
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !32
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !32
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !32
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !32
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !32
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !32
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !32
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !32
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !32
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !32
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !32
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !32
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !32
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !32
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !32
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !32
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !32
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !32
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !32
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !32
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !32
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !32
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !32
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !32
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !32
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !32
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !32
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !32
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !32
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !32
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !32
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !32
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !32
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !32
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !32
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !32
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !32
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !32
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !32
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !32
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !32
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !32
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !32
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !32
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !32
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !32
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !32
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !32
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !32
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !32
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !32
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !32
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !32
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !32
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !32
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !32
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !32
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !32
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !32
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !32
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !32
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !32
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !32
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !32
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !32
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !32
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !32
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !32
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !32
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !32
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !32
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !32
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !32
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !32
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !32
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !32
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !32
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !32
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !32
  %59 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !32
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !32
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !32
  %60 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !32
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !32
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !32
  %61 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !32
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !32
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !32
  %62 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !32
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !32
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !32
  %63 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !32
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !32
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !32
  %64 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !32
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !32
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !32
  %65 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !32
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !32
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !32
  %66 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !32
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !32
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !32
  %67 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !32
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !32
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !32
  %68 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !32
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !32
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !32
  %69 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !32
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !32
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !32
  %70 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !32
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !32
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !32
  %71 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !32
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !32
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !32
  %72 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !32
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !32
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !32
  %73 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !32
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !32
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !32
  %74 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !32
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !32
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !32
  %75 = load i64, i64* %STACK_BASE, !mcsema_real_eip !32
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !32
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !32
  %76 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !32
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !32
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %77 = load i64, i64* %RBP_val, !mcsema_real_eip !27
  %_new_gep_ = getelementptr i8, i8* %_load_rbp_ptr_, i64 -8
  %78 = add i64 %77, -8, !mcsema_real_eip !27
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !27
  %80 = bitcast i64* %_allin_new_bt_ to i32*
  %81 = load i32, i32* %80, !mcsema_real_eip !27
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %81, i32 1)
  %82 = extractvalue { i32, i1 } %uadd, 0
  %83 = xor i32 %82, %81, !mcsema_real_eip !28
  %84 = and i32 %83, 16, !mcsema_real_eip !28
  %85 = icmp ne i32 %84, 0, !mcsema_real_eip !28
  store i1 %85, i1* %AF_val, !mcsema_real_eip !28
  %86 = icmp slt i32 %82, 0
  store i1 %86, i1* %SF_val, !mcsema_real_eip !28
  %87 = icmp eq i32 %82, 0, !mcsema_real_eip !28
  store i1 %87, i1* %ZF_val, !mcsema_real_eip !28
  %88 = xor i32 %81, -2147483648, !mcsema_real_eip !28
  %89 = and i32 %83, %88, !mcsema_real_eip !28
  %90 = icmp slt i32 %89, 0
  store i1 %90, i1* %OF_val, !mcsema_real_eip !28
  %91 = trunc i32 %82 to i8, !mcsema_real_eip !28
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !mcsema_real_eip !28
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  store i1 %94, i1* %PF_val, !mcsema_real_eip !28
  %95 = extractvalue { i32, i1 } %uadd, 1
  store i1 %95, i1* %CF_val, !mcsema_real_eip !28
  %96 = zext i32 %82 to i64, !mcsema_real_eip !28
  store i64 %96, i64* %RAX_val, !mcsema_real_eip !28
  %_load_rbp_ptr_1 = load i8*, i8** %_RBP_ptr_
  %97 = load i64, i64* %RBP_val, !mcsema_real_eip !29
  %_new_gep_2 = getelementptr i8, i8* %_load_rbp_ptr_1, i64 -8
  %98 = add i64 %97, -8, !mcsema_real_eip !29
  %_allin_new_bt_3 = bitcast i8* %_new_gep_2 to i64*
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !29
  %100 = bitcast i64* %_allin_new_bt_3 to i32*
  store i32 %82, i32* %100, !mcsema_real_eip !29
  %_load_rbp_ptr_4 = load i8*, i8** %_RBP_ptr_
  %101 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %_new_gep_5 = getelementptr i8, i8* %_load_rbp_ptr_4, i64 -8
  %102 = add i64 %101, -8, !mcsema_real_eip !8
  %_allin_new_bt_6 = bitcast i8* %_new_gep_5 to i64*
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !8
  %104 = bitcast i64* %_allin_new_bt_6 to i32*
  %105 = load i32, i32* %104, !mcsema_real_eip !8
  %106 = add i32 %105, -1
  %107 = xor i32 %106, %105, !mcsema_real_eip !8
  %108 = and i32 %107, 16, !mcsema_real_eip !8
  %109 = icmp ne i32 %108, 0, !mcsema_real_eip !8
  store i1 %109, i1* %AF_val, !mcsema_real_eip !8
  %110 = trunc i32 %106 to i8, !mcsema_real_eip !8
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110), !mcsema_real_eip !8
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  store i1 %113, i1* %PF_val, !mcsema_real_eip !8
  %114 = icmp eq i32 %106, 0, !mcsema_real_eip !8
  store i1 %114, i1* %ZF_val, !mcsema_real_eip !8
  %115 = icmp slt i32 %106, 0
  store i1 %115, i1* %SF_val, !mcsema_real_eip !8
  %116 = icmp eq i32 %105, 0
  store i1 %116, i1* %CF_val, !mcsema_real_eip !8
  %117 = and i32 %107, %105, !mcsema_real_eip !8
  %118 = icmp slt i32 %117, 0
  store i1 %118, i1* %OF_val, !mcsema_real_eip !8
  %tmp = xor i1 %115, %118
  %_load_rbp_ptr_7 = load i8*, i8** %_RBP_ptr_
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  br i1 %tmp, label %block_0x26, label %block_0x80, !mcsema_real_eip !10

block_0x80:                                       ; preds = %entry
  %_new_gep_8 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -4
  %120 = add i64 %119, -4, !mcsema_real_eip !9
  %_allin_new_bt_9 = bitcast i8* %_new_gep_8 to i64*
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !9
  %122 = bitcast i64* %_allin_new_bt_9 to i32*
  store i32 1, i32* %122, !mcsema_real_eip !9
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %123 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %124 = add i64 %123, -4, !mcsema_real_eip !11
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %125 = inttoptr i64 %124 to i64*, !mcsema_real_eip !11
  %126 = bitcast i64* %_allin_new_bt_12 to i32*
  %127 = load i32, i32* %126, !mcsema_real_eip !11
  %128 = zext i32 %127 to i64, !mcsema_real_eip !11
  store i64 %128, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_
  %129 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_13 = bitcast i8* %_load_rsp_ptr_ to i64*
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !12
  %131 = load i64, i64* %_allin_new_bt_13, !mcsema_real_eip !12
  %_new_int2ptr_ = inttoptr i64 %131 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  store i64 %131, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_14 = getelementptr i8, i8* %_load_rsp_ptr_, i64 16
  %132 = add i64 %129, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_14, i8** %_RSP_ptr_
  store i64 %132, i64* %RSP_val, !mcsema_real_eip !13
  %133 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %133, i64* %RAX, !mcsema_real_eip !13
  %134 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %134, i64* %RBX, !mcsema_real_eip !13
  %135 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %135, i64* %RCX, !mcsema_real_eip !13
  %136 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %136, i64* %RDX, !mcsema_real_eip !13
  %137 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %137, i64* %RSI, !mcsema_real_eip !13
  %138 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %138, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_15 = load i8*, i8** %_RSP_ptr_
  %139 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_ = ptrtoint i8* %_load_rsp_ptr_15 to i64
  store volatile i64 %_new_ptr2int_, i64* %RSP
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %140 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_17 = ptrtoint i8* %_load_rbp_ptr_16 to i64
  store volatile i64 %_new_ptr2int_17, i64* %RBP
  %141 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %141, i64* %R8, !mcsema_real_eip !13
  %142 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %142, i64* %R9, !mcsema_real_eip !13
  %143 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %143, i64* %R10, !mcsema_real_eip !13
  %144 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %144, i64* %R11, !mcsema_real_eip !13
  %145 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %145, i64* %R12, !mcsema_real_eip !13
  %146 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %146, i64* %R13, !mcsema_real_eip !13
  %147 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %147, i64* %R14, !mcsema_real_eip !13
  %148 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %148, i64* %R15, !mcsema_real_eip !13
  %149 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %149, i64* %RIP, !mcsema_real_eip !13
  %150 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %150, i1* %CF, align 1, !mcsema_real_eip !13
  %151 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %151, i1* %PF, align 1, !mcsema_real_eip !13
  %152 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %152, i1* %AF, align 1, !mcsema_real_eip !13
  %153 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %153, i1* %ZF, align 1, !mcsema_real_eip !13
  %154 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %154, i1* %SF, align 1, !mcsema_real_eip !13
  %155 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %155, i1* %OF, align 1, !mcsema_real_eip !13
  %156 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %156, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %157 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %158 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %159 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %159, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %160 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %161 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %162 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %163 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %164 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %165 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %165, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %166 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %166, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %167 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %168 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %168, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %169 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %169, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %170 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %171 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %172 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %172, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %173 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %173, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %174 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %174, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %175 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %175, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %176 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %176, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %177 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %177, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %178 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %178, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %179 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %179, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %180 = load i64, i64* %53, align 4
  store i64 %180, i64* %52, align 4
  %181 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %181, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %182 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %182, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %183 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %183, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %184 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %184, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %185 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM0, align 1, !mcsema_real_eip !13
  %186 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM1, align 1, !mcsema_real_eip !13
  %187 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM2, align 1, !mcsema_real_eip !13
  %188 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM3, align 1, !mcsema_real_eip !13
  %189 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM4, align 1, !mcsema_real_eip !13
  %190 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM5, align 1, !mcsema_real_eip !13
  %191 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM6, align 1, !mcsema_real_eip !13
  %192 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM7, align 1, !mcsema_real_eip !13
  %193 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM8, align 1, !mcsema_real_eip !13
  %194 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %194, i128* %XMM9, align 1, !mcsema_real_eip !13
  %195 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %195, i128* %XMM10, align 1, !mcsema_real_eip !13
  %196 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %196, i128* %XMM11, align 1, !mcsema_real_eip !13
  %197 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %197, i128* %XMM12, align 1, !mcsema_real_eip !13
  %198 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %198, i128* %XMM13, align 1, !mcsema_real_eip !13
  %199 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %199, i128* %XMM14, align 1, !mcsema_real_eip !13
  %200 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %200, i128* %XMM15, align 1, !mcsema_real_eip !13
  %201 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %201, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %202 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %202, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x26:                                       ; preds = %entry
  %_new_gep_18 = getelementptr i8, i8* %_load_rbp_ptr_7, i64 -8
  %203 = add i64 %119, -8, !mcsema_real_eip !14
  %_allin_new_bt_19 = bitcast i8* %_new_gep_18 to i64*
  %204 = inttoptr i64 %203 to i64*, !mcsema_real_eip !14
  %205 = bitcast i64* %_allin_new_bt_19 to i32*
  %206 = load i32, i32* %205, !mcsema_real_eip !14
  %207 = sext i32 %206 to i64, !mcsema_real_eip !14
  store i64 %207, i64* %RAX_val, !mcsema_real_eip !14
  %_load_rbp_ptr_20 = load i8*, i8** %_RBP_ptr_
  %208 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %_new_gep_21 = getelementptr i8, i8* %_load_rbp_ptr_20, i64 -9
  %209 = add i64 %208, -9, !mcsema_real_eip !15
  %_new_gep_22 = getelementptr i8, i8* %_new_gep_21, i64 %207
  %210 = add i64 %209, %207, !mcsema_real_eip !15
  %_allin_new_bt_23 = bitcast i8* %_new_gep_22 to i64*
  %211 = inttoptr i64 %210 to i64*, !mcsema_real_eip !15
  %212 = bitcast i64* %_allin_new_bt_23 to i8*
  %213 = load i8, i8* %212, !mcsema_real_eip !15
  %214 = sext i8 %213 to i32, !mcsema_real_eip !15
  %215 = add nsw i32 %214, -97
  %216 = zext i32 %215 to i64, !mcsema_real_eip !16
  store i64 %216, i64* %RAX_val, !mcsema_real_eip !17
  %217 = add nsw i32 %214, -119
  %218 = xor i32 %217, %215, !mcsema_real_eip !18
  %219 = and i32 %218, 16
  %220 = icmp eq i32 %219, 0
  store i1 %220, i1* %AF_val, !mcsema_real_eip !18
  %221 = trunc i32 %217 to i8, !mcsema_real_eip !18
  %222 = tail call i8 @llvm.ctpop.i8(i8 %221), !mcsema_real_eip !18
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  store i1 %224, i1* %PF_val, !mcsema_real_eip !18
  %225 = icmp eq i32 %217, 0, !mcsema_real_eip !18
  store i1 %225, i1* %ZF_val, !mcsema_real_eip !18
  %226 = icmp slt i32 %217, 0
  store i1 %226, i1* %SF_val, !mcsema_real_eip !18
  %227 = icmp ult i32 %215, 22, !mcsema_real_eip !18
  store i1 %227, i1* %CF_val, !mcsema_real_eip !18
  %228 = and i32 %218, %215, !mcsema_real_eip !18
  %229 = icmp slt i32 %228, 0
  store i1 %229, i1* %OF_val, !mcsema_real_eip !18
  %230 = zext i32 %217 to i64, !mcsema_real_eip !18
  store i64 %230, i64* %RCX_val, !mcsema_real_eip !18
  %_load_rbp_ptr_24 = load i8*, i8** %_RBP_ptr_
  %231 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_24, i64 -24
  %232 = add i64 %231, -24, !mcsema_real_eip !19
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !19
  %234 = load i64, i64* %RAX_val, !mcsema_real_eip !19
  store i64 %234, i64* %_allin_new_bt_26, !mcsema_real_eip !19
  %_load_rbp_ptr_27 = load i8*, i8** %_RBP_ptr_
  %235 = load i64, i64* %RBP_val, !mcsema_real_eip !20
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_27, i64 -28
  %236 = add i64 %235, -28, !mcsema_real_eip !20
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %237 = inttoptr i64 %236 to i64*, !mcsema_real_eip !20
  %238 = load i64, i64* %RCX_val, !mcsema_real_eip !20
  %239 = trunc i64 %238 to i32, !mcsema_real_eip !20
  %240 = bitcast i64* %_allin_new_bt_29 to i32*
  store i32 %239, i32* %240, !mcsema_real_eip !20
  %241 = load i1, i1* %ZF_val, !mcsema_real_eip !21
  %242 = load i1, i1* %CF_val, !mcsema_real_eip !21
  %.demorgan = or i1 %242, %241
  %_load_rbp_ptr_30 = load i8*, i8** %_RBP_ptr_
  %243 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  br i1 %.demorgan, label %block_0x44, label %block_0x66, !mcsema_real_eip !21

block_0x66:                                       ; preds = %block_0x26
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -4
  %244 = add i64 %243, -4, !mcsema_real_eip !22
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !22
  %246 = bitcast i64* %_allin_new_bt_32 to i32*
  store i32 1, i32* %246, !mcsema_real_eip !22
  %_load_rbp_ptr_33 = load i8*, i8** %_RBP_ptr_
  %247 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %_new_gep_34 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -4
  %248 = add i64 %247, -4, !mcsema_real_eip !11
  %_allin_new_bt_35 = bitcast i8* %_new_gep_34 to i64*
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !11
  %250 = bitcast i64* %_allin_new_bt_35 to i32*
  %251 = load i32, i32* %250, !mcsema_real_eip !11
  %252 = zext i32 %251 to i64, !mcsema_real_eip !11
  store i64 %252, i64* %RAX_val, !mcsema_real_eip !11
  %_load_rsp_ptr_36 = load i8*, i8** %_RSP_ptr_
  %253 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %_allin_new_bt_37 = bitcast i8* %_load_rsp_ptr_36 to i64*
  %254 = inttoptr i64 %253 to i64*, !mcsema_real_eip !12
  %255 = load i64, i64* %_allin_new_bt_37, !mcsema_real_eip !12
  %_new_int2ptr_38 = inttoptr i64 %255 to i8*
  store volatile i8* %_new_int2ptr_38, i8** %_RBP_ptr_
  store i64 %255, i64* %RBP_val, !mcsema_real_eip !12
  %_new_gep_39 = getelementptr i8, i8* %_load_rsp_ptr_36, i64 16
  %256 = add i64 %253, 16, !mcsema_real_eip !13
  store volatile i8* %_new_gep_39, i8** %_RSP_ptr_
  store i64 %256, i64* %RSP_val, !mcsema_real_eip !13
  %257 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %257, i64* %RAX, !mcsema_real_eip !13
  %258 = load i64, i64* %RBX_val, !mcsema_real_eip !13
  store i64 %258, i64* %RBX, !mcsema_real_eip !13
  %259 = load i64, i64* %RCX_val, !mcsema_real_eip !13
  store i64 %259, i64* %RCX, !mcsema_real_eip !13
  %260 = load i64, i64* %RDX_val, !mcsema_real_eip !13
  store i64 %260, i64* %RDX, !mcsema_real_eip !13
  %261 = load i64, i64* %RSI_val, !mcsema_real_eip !13
  store i64 %261, i64* %RSI, !mcsema_real_eip !13
  %262 = load i64, i64* %RDI_val, !mcsema_real_eip !13
  store i64 %262, i64* %RDI, !mcsema_real_eip !13
  %_load_rsp_ptr_40 = load i8*, i8** %_RSP_ptr_
  %263 = load i64, i64* %RSP_val, !mcsema_real_eip !13
  %_new_ptr2int_41 = ptrtoint i8* %_load_rsp_ptr_40 to i64
  store volatile i64 %_new_ptr2int_41, i64* %RSP
  %_load_rbp_ptr_42 = load i8*, i8** %_RBP_ptr_
  %264 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %_new_ptr2int_43 = ptrtoint i8* %_load_rbp_ptr_42 to i64
  store volatile i64 %_new_ptr2int_43, i64* %RBP
  %265 = load i64, i64* %R8_val, !mcsema_real_eip !13
  store i64 %265, i64* %R8, !mcsema_real_eip !13
  %266 = load i64, i64* %R9_val, !mcsema_real_eip !13
  store i64 %266, i64* %R9, !mcsema_real_eip !13
  %267 = load i64, i64* %R10_val, !mcsema_real_eip !13
  store i64 %267, i64* %R10, !mcsema_real_eip !13
  %268 = load i64, i64* %R11_val, !mcsema_real_eip !13
  store i64 %268, i64* %R11, !mcsema_real_eip !13
  %269 = load i64, i64* %R12_val, !mcsema_real_eip !13
  store i64 %269, i64* %R12, !mcsema_real_eip !13
  %270 = load i64, i64* %R13_val, !mcsema_real_eip !13
  store i64 %270, i64* %R13, !mcsema_real_eip !13
  %271 = load i64, i64* %R14_val, !mcsema_real_eip !13
  store i64 %271, i64* %R14, !mcsema_real_eip !13
  %272 = load i64, i64* %R15_val, !mcsema_real_eip !13
  store i64 %272, i64* %R15, !mcsema_real_eip !13
  %273 = load i64, i64* %RIP_val, !mcsema_real_eip !13
  store i64 %273, i64* %RIP, !mcsema_real_eip !13
  %274 = load i1, i1* %CF_val, !mcsema_real_eip !13
  store i1 %274, i1* %CF, align 1, !mcsema_real_eip !13
  %275 = load i1, i1* %PF_val, !mcsema_real_eip !13
  store i1 %275, i1* %PF, align 1, !mcsema_real_eip !13
  %276 = load i1, i1* %AF_val, !mcsema_real_eip !13
  store i1 %276, i1* %AF, align 1, !mcsema_real_eip !13
  %277 = load i1, i1* %ZF_val, !mcsema_real_eip !13
  store i1 %277, i1* %ZF, align 1, !mcsema_real_eip !13
  %278 = load i1, i1* %SF_val, !mcsema_real_eip !13
  store i1 %278, i1* %SF, align 1, !mcsema_real_eip !13
  %279 = load i1, i1* %OF_val, !mcsema_real_eip !13
  store i1 %279, i1* %OF, align 1, !mcsema_real_eip !13
  %280 = load i1, i1* %DF_val, !mcsema_real_eip !13
  store i1 %280, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %281 = load i1, i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %281, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %282 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %282, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %283 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %283, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %284 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %284, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %285 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %285, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %286 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %286, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %287 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %287, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %288 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %288, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %289 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %289, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %290 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %290, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %291 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %291, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %292 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %292, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %293 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %293, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %294 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %294, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %295 = load i1, i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %295, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %296 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %296, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %297 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %297, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %298 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %298, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %299 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %299, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %300 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %300, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %301 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %301, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %302 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %302, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %303 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %303, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %304 = load i64, i64* %53, align 4
  store i64 %304, i64* %52, align 4
  %305 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %305, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %306 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %306, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %307 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %307, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %308 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %308, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %309 = load i128, i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %309, i128* %XMM0, align 1, !mcsema_real_eip !13
  %310 = load i128, i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %310, i128* %XMM1, align 1, !mcsema_real_eip !13
  %311 = load i128, i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %311, i128* %XMM2, align 1, !mcsema_real_eip !13
  %312 = load i128, i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %312, i128* %XMM3, align 1, !mcsema_real_eip !13
  %313 = load i128, i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %313, i128* %XMM4, align 1, !mcsema_real_eip !13
  %314 = load i128, i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %314, i128* %XMM5, align 1, !mcsema_real_eip !13
  %315 = load i128, i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %315, i128* %XMM6, align 1, !mcsema_real_eip !13
  %316 = load i128, i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %316, i128* %XMM7, align 1, !mcsema_real_eip !13
  %317 = load i128, i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %317, i128* %XMM8, align 1, !mcsema_real_eip !13
  %318 = load i128, i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %318, i128* %XMM9, align 1, !mcsema_real_eip !13
  %319 = load i128, i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %319, i128* %XMM10, align 1, !mcsema_real_eip !13
  %320 = load i128, i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %320, i128* %XMM11, align 1, !mcsema_real_eip !13
  %321 = load i128, i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %321, i128* %XMM12, align 1, !mcsema_real_eip !13
  %322 = load i128, i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %322, i128* %XMM13, align 1, !mcsema_real_eip !13
  %323 = load i128, i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %323, i128* %XMM14, align 1, !mcsema_real_eip !13
  %324 = load i128, i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %324, i128* %XMM15, align 1, !mcsema_real_eip !13
  %325 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %325, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %326 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %326, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13

block_0x44:                                       ; preds = %block_0x26
  %_new_gep_44 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -24
  %327 = add i64 %243, -24, !mcsema_real_eip !23
  %_allin_new_bt_45 = bitcast i8* %_new_gep_44 to i64*
  %328 = inttoptr i64 %327 to i64*, !mcsema_real_eip !23
  %329 = load i64, i64* %_allin_new_bt_45, !mcsema_real_eip !23
  store i64 %329, i64* %RAX_val, !mcsema_real_eip !23
  %330 = shl i64 %329, 3
  %331 = add i64 %330, ptrtoint (%0* @data_0x8c to i64), !mcsema_real_eip !24
  %332 = inttoptr i64 %331 to i64*, !mcsema_real_eip !24
  %333 = load i64, i64* %332, !mcsema_real_eip !24
  store i64 %333, i64* %RCX_val, !mcsema_real_eip !24
  store i64 %329, i64* %RAX, !mcsema_real_eip !25
  %334 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %334, i64* %RBX, !mcsema_real_eip !25
  %335 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %335, i64* %RCX, !mcsema_real_eip !25
  %336 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %336, i64* %RDX, !mcsema_real_eip !25
  %337 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %337, i64* %RSI, !mcsema_real_eip !25
  %338 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %338, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_46 = load i8*, i8** %_RSP_ptr_
  %339 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_47 = ptrtoint i8* %_load_rsp_ptr_46 to i64
  store volatile i64 %_new_ptr2int_47, i64* %RSP
  %_load_rbp_ptr_48 = load i8*, i8** %_RBP_ptr_
  %340 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_49 = ptrtoint i8* %_load_rbp_ptr_48 to i64
  store volatile i64 %_new_ptr2int_49, i64* %RBP
  %341 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %341, i64* %R8, !mcsema_real_eip !25
  %342 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %342, i64* %R9, !mcsema_real_eip !25
  %343 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %343, i64* %R10, !mcsema_real_eip !25
  %344 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %344, i64* %R11, !mcsema_real_eip !25
  %345 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %345, i64* %R12, !mcsema_real_eip !25
  %346 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %346, i64* %R13, !mcsema_real_eip !25
  %347 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %347, i64* %R14, !mcsema_real_eip !25
  %348 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %348, i64* %R15, !mcsema_real_eip !25
  %349 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %349, i64* %RIP, !mcsema_real_eip !25
  %350 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %350, i1* %CF, align 1, !mcsema_real_eip !25
  %351 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %351, i1* %PF, align 1, !mcsema_real_eip !25
  %352 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %352, i1* %AF, align 1, !mcsema_real_eip !25
  %353 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %353, i1* %ZF, align 1, !mcsema_real_eip !25
  %354 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %354, i1* %SF, align 1, !mcsema_real_eip !25
  %355 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %355, i1* %OF, align 1, !mcsema_real_eip !25
  %356 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %356, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %357 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %357, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %358 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %358, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %359 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %359, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %360 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %360, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %361 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %361, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %362 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %362, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %363 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %363, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %364 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %364, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %365 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %366 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %367 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %367, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %368 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %368, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %369 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %369, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %370 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %371 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %372 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %372, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %373 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %373, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %374 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %375 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %376 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %376, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %377 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %377, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %378 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %378, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %379 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %379, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %380 = load i64, i64* %53, align 4
  store i64 %380, i64* %52, align 4
  %381 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %381, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %382 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %382, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %383 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %383, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %384 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %384, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %385 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %385, i128* %XMM0, align 1, !mcsema_real_eip !25
  %386 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %386, i128* %XMM1, align 1, !mcsema_real_eip !25
  %387 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %387, i128* %XMM2, align 1, !mcsema_real_eip !25
  %388 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %388, i128* %XMM3, align 1, !mcsema_real_eip !25
  %389 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %389, i128* %XMM4, align 1, !mcsema_real_eip !25
  %390 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %390, i128* %XMM5, align 1, !mcsema_real_eip !25
  %391 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %391, i128* %XMM6, align 1, !mcsema_real_eip !25
  %392 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %392, i128* %XMM7, align 1, !mcsema_real_eip !25
  %393 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %393, i128* %XMM8, align 1, !mcsema_real_eip !25
  %394 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %394, i128* %XMM9, align 1, !mcsema_real_eip !25
  %395 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %395, i128* %XMM10, align 1, !mcsema_real_eip !25
  %396 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %396, i128* %XMM11, align 1, !mcsema_real_eip !25
  %397 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %397, i128* %XMM12, align 1, !mcsema_real_eip !25
  %398 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %398, i128* %XMM13, align 1, !mcsema_real_eip !25
  %399 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %399, i128* %XMM14, align 1, !mcsema_real_eip !25
  %400 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %400, i128* %XMM15, align 1, !mcsema_real_eip !25
  %401 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %401, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %402 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %402, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  %_load_rbp_ptr_56 = load i8*, i8** %_RBP_ptr_
  call void @do_call_value.5(%struct.regs* %0, i64 %333, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_56)
  %403 = load i64, i64* %RAX, !mcsema_real_eip !25
  store i64 %403, i64* %RAX_val, !mcsema_real_eip !25
  %404 = load i64, i64* %RBX, !mcsema_real_eip !25
  store i64 %404, i64* %RBX_val, !mcsema_real_eip !25
  %405 = load i64, i64* %RCX, !mcsema_real_eip !25
  store i64 %405, i64* %RCX_val, !mcsema_real_eip !25
  %406 = load i64, i64* %RDX, !mcsema_real_eip !25
  store i64 %406, i64* %RDX_val, !mcsema_real_eip !25
  %407 = load i64, i64* %RSI, !mcsema_real_eip !25
  store i64 %407, i64* %RSI_val, !mcsema_real_eip !25
  %408 = load i64, i64* %RDI, !mcsema_real_eip !25
  store i64 %408, i64* %RDI_val, !mcsema_real_eip !25
  %409 = load i64, i64* %RSP, !mcsema_real_eip !25
  store i64 %409, i64* %RSP_val, !mcsema_real_eip !25
  %410 = load i64, i64* %RBP, !mcsema_real_eip !25
  store i64 %410, i64* %RBP_val, !mcsema_real_eip !25
  %411 = load i64, i64* %R8, !mcsema_real_eip !25
  store i64 %411, i64* %R8_val, !mcsema_real_eip !25
  %412 = load i64, i64* %R9, !mcsema_real_eip !25
  store i64 %412, i64* %R9_val, !mcsema_real_eip !25
  %413 = load i64, i64* %R10, !mcsema_real_eip !25
  store i64 %413, i64* %R10_val, !mcsema_real_eip !25
  %414 = load i64, i64* %R11, !mcsema_real_eip !25
  store i64 %414, i64* %R11_val, !mcsema_real_eip !25
  %415 = load i64, i64* %R12, !mcsema_real_eip !25
  store i64 %415, i64* %R12_val, !mcsema_real_eip !25
  %416 = load i64, i64* %R13, !mcsema_real_eip !25
  store i64 %416, i64* %R13_val, !mcsema_real_eip !25
  %417 = load i64, i64* %R14, !mcsema_real_eip !25
  store i64 %417, i64* %R14_val, !mcsema_real_eip !25
  %418 = load i64, i64* %R15, !mcsema_real_eip !25
  store i64 %418, i64* %R15_val, !mcsema_real_eip !25
  %419 = load i64, i64* %RIP, !mcsema_real_eip !25
  store i64 %419, i64* %RIP_val, !mcsema_real_eip !25
  %420 = load i1, i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %420, i1* %CF_val, !mcsema_real_eip !25
  %421 = load i1, i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %421, i1* %PF_val, !mcsema_real_eip !25
  %422 = load i1, i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %422, i1* %AF_val, !mcsema_real_eip !25
  %423 = load i1, i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %423, i1* %ZF_val, !mcsema_real_eip !25
  %424 = load i1, i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %424, i1* %SF_val, !mcsema_real_eip !25
  %425 = load i1, i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %425, i1* %OF_val, !mcsema_real_eip !25
  %426 = load i1, i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %426, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %427 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %427, i1* %FPU_B_val, !mcsema_real_eip !25
  %428 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %428, i1* %FPU_C3_val, !mcsema_real_eip !25
  %429 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %429, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %430 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %430, i1* %FPU_C2_val, !mcsema_real_eip !25
  %431 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %431, i1* %FPU_C1_val, !mcsema_real_eip !25
  %432 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %432, i1* %FPU_C0_val, !mcsema_real_eip !25
  %433 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %433, i1* %FPU_ES_val, !mcsema_real_eip !25
  %434 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %434, i1* %FPU_SF_val, !mcsema_real_eip !25
  %435 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %435, i1* %FPU_PE_val, !mcsema_real_eip !25
  %436 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %436, i1* %FPU_UE_val, !mcsema_real_eip !25
  %437 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %437, i1* %FPU_OE_val, !mcsema_real_eip !25
  %438 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %438, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %439 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %439, i1* %FPU_DE_val, !mcsema_real_eip !25
  %440 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %440, i1* %FPU_IE_val, !mcsema_real_eip !25
  %441 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %441, i1* %FPU_X_val, !mcsema_real_eip !25
  %442 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %442, i2* %FPU_RC_val, !mcsema_real_eip !25
  %443 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %443, i2* %FPU_PC_val, !mcsema_real_eip !25
  %444 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %444, i1* %FPU_PM_val, !mcsema_real_eip !25
  %445 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %445, i1* %FPU_UM_val, !mcsema_real_eip !25
  %446 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %446, i1* %FPU_OM_val, !mcsema_real_eip !25
  %447 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %447, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %448 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %448, i1* %FPU_DM_val, !mcsema_real_eip !25
  %449 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %449, i1* %FPU_IM_val, !mcsema_real_eip !25
  %450 = load i64, i64* %52, align 4
  store i64 %450, i64* %53, align 4
  %451 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %451, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %452 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %452, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %453 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %453, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %454 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %454, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %455 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %455, i128* %XMM0_val, !mcsema_real_eip !25
  %456 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %456, i128* %XMM1_val, !mcsema_real_eip !25
  %457 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %457, i128* %XMM2_val, !mcsema_real_eip !25
  %458 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %458, i128* %XMM3_val, !mcsema_real_eip !25
  %459 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %459, i128* %XMM4_val, !mcsema_real_eip !25
  %460 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %460, i128* %XMM5_val, !mcsema_real_eip !25
  %461 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %461, i128* %XMM6_val, !mcsema_real_eip !25
  %462 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %462, i128* %XMM7_val, !mcsema_real_eip !25
  %463 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %463, i128* %XMM8_val, !mcsema_real_eip !25
  %464 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %464, i128* %XMM9_val, !mcsema_real_eip !25
  %465 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %465, i128* %XMM10_val, !mcsema_real_eip !25
  %466 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %466, i128* %XMM11_val, !mcsema_real_eip !25
  %467 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %467, i128* %XMM12_val, !mcsema_real_eip !25
  %468 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %468, i128* %XMM13_val, !mcsema_real_eip !25
  %469 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %469, i128* %XMM14_val, !mcsema_real_eip !25
  %470 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %470, i128* %XMM15_val, !mcsema_real_eip !25
  %471 = load i64, i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %471, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %472 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %472, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %_load_rsp_ptr_50 = load i8*, i8** %_RSP_ptr_
  %473 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_gep_51 = getelementptr i8, i8* %_load_rsp_ptr_50, i64 8
  %474 = add i64 %473, 8, !mcsema_real_eip !25
  store volatile i8* %_new_gep_51, i8** %_RSP_ptr_
  store i64 %474, i64* %RSP_val, !mcsema_real_eip !25
  %475 = load i64, i64* %RAX_val, !mcsema_real_eip !25
  store i64 %475, i64* %RAX, !mcsema_real_eip !25
  %476 = load i64, i64* %RBX_val, !mcsema_real_eip !25
  store i64 %476, i64* %RBX, !mcsema_real_eip !25
  %477 = load i64, i64* %RCX_val, !mcsema_real_eip !25
  store i64 %477, i64* %RCX, !mcsema_real_eip !25
  %478 = load i64, i64* %RDX_val, !mcsema_real_eip !25
  store i64 %478, i64* %RDX, !mcsema_real_eip !25
  %479 = load i64, i64* %RSI_val, !mcsema_real_eip !25
  store i64 %479, i64* %RSI, !mcsema_real_eip !25
  %480 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %480, i64* %RDI, !mcsema_real_eip !25
  %_load_rsp_ptr_52 = load i8*, i8** %_RSP_ptr_
  %481 = load i64, i64* %RSP_val, !mcsema_real_eip !25
  %_new_ptr2int_53 = ptrtoint i8* %_load_rsp_ptr_52 to i64
  store volatile i64 %_new_ptr2int_53, i64* %RSP
  %_load_rbp_ptr_54 = load i8*, i8** %_RBP_ptr_
  %482 = load i64, i64* %RBP_val, !mcsema_real_eip !25
  %_new_ptr2int_55 = ptrtoint i8* %_load_rbp_ptr_54 to i64
  store volatile i64 %_new_ptr2int_55, i64* %RBP
  %483 = load i64, i64* %R8_val, !mcsema_real_eip !25
  store i64 %483, i64* %R8, !mcsema_real_eip !25
  %484 = load i64, i64* %R9_val, !mcsema_real_eip !25
  store i64 %484, i64* %R9, !mcsema_real_eip !25
  %485 = load i64, i64* %R10_val, !mcsema_real_eip !25
  store i64 %485, i64* %R10, !mcsema_real_eip !25
  %486 = load i64, i64* %R11_val, !mcsema_real_eip !25
  store i64 %486, i64* %R11, !mcsema_real_eip !25
  %487 = load i64, i64* %R12_val, !mcsema_real_eip !25
  store i64 %487, i64* %R12, !mcsema_real_eip !25
  %488 = load i64, i64* %R13_val, !mcsema_real_eip !25
  store i64 %488, i64* %R13, !mcsema_real_eip !25
  %489 = load i64, i64* %R14_val, !mcsema_real_eip !25
  store i64 %489, i64* %R14, !mcsema_real_eip !25
  %490 = load i64, i64* %R15_val, !mcsema_real_eip !25
  store i64 %490, i64* %R15, !mcsema_real_eip !25
  %491 = load i64, i64* %RIP_val, !mcsema_real_eip !25
  store i64 %491, i64* %RIP, !mcsema_real_eip !25
  %492 = load i1, i1* %CF_val, !mcsema_real_eip !25
  store i1 %492, i1* %CF, align 1, !mcsema_real_eip !25
  %493 = load i1, i1* %PF_val, !mcsema_real_eip !25
  store i1 %493, i1* %PF, align 1, !mcsema_real_eip !25
  %494 = load i1, i1* %AF_val, !mcsema_real_eip !25
  store i1 %494, i1* %AF, align 1, !mcsema_real_eip !25
  %495 = load i1, i1* %ZF_val, !mcsema_real_eip !25
  store i1 %495, i1* %ZF, align 1, !mcsema_real_eip !25
  %496 = load i1, i1* %SF_val, !mcsema_real_eip !25
  store i1 %496, i1* %SF, align 1, !mcsema_real_eip !25
  %497 = load i1, i1* %OF_val, !mcsema_real_eip !25
  store i1 %497, i1* %OF, align 1, !mcsema_real_eip !25
  %498 = load i1, i1* %DF_val, !mcsema_real_eip !25
  store i1 %498, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %499 = load i1, i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %499, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %500 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %500, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %501 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %501, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %502 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %502, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %503 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %503, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %504 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %504, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %505 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %505, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %506 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %506, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %507 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %507, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %508 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %508, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %509 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %509, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %510 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %510, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %511 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %511, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %512 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %512, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %513 = load i1, i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %513, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %514 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %514, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %515 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %515, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %516 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %516, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %517 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %517, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %518 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %518, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %519 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %519, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %520 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %520, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %521 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %521, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %522 = load i64, i64* %53, align 4
  store i64 %522, i64* %52, align 4
  %523 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %523, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %524 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %524, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %525 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %525, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %526 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %526, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %527 = load i128, i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %527, i128* %XMM0, align 1, !mcsema_real_eip !25
  %528 = load i128, i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %528, i128* %XMM1, align 1, !mcsema_real_eip !25
  %529 = load i128, i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %529, i128* %XMM2, align 1, !mcsema_real_eip !25
  %530 = load i128, i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %530, i128* %XMM3, align 1, !mcsema_real_eip !25
  %531 = load i128, i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %531, i128* %XMM4, align 1, !mcsema_real_eip !25
  %532 = load i128, i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %532, i128* %XMM5, align 1, !mcsema_real_eip !25
  %533 = load i128, i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %533, i128* %XMM6, align 1, !mcsema_real_eip !25
  %534 = load i128, i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %534, i128* %XMM7, align 1, !mcsema_real_eip !25
  %535 = load i128, i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %535, i128* %XMM8, align 1, !mcsema_real_eip !25
  %536 = load i128, i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %536, i128* %XMM9, align 1, !mcsema_real_eip !25
  %537 = load i128, i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %537, i128* %XMM10, align 1, !mcsema_real_eip !25
  %538 = load i128, i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %538, i128* %XMM11, align 1, !mcsema_real_eip !25
  %539 = load i128, i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %539, i128* %XMM12, align 1, !mcsema_real_eip !25
  %540 = load i128, i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %540, i128* %XMM13, align 1, !mcsema_real_eip !25
  %541 = load i128, i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %541, i128* %XMM14, align 1, !mcsema_real_eip !25
  %542 = load i128, i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %542, i128* %XMM15, align 1, !mcsema_real_eip !25
  %543 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %543, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %544 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %544, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  ret void, !mcsema_real_eip !25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #3

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value.1(%struct.regs* %reg_context, i64 %ptr, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
  %_RSP_ptr_1 = alloca i8*, i64 0
  %_RBP_ptr_2 = alloca i8*, i64 0
  %_local_stack_start_ptr_3 = alloca i8, i64 0
  %_local_stack_end_ptr_4 = getelementptr inbounds i8, i8* %_local_stack_start_ptr_3, i64 0
  store i8* %_local_stack_end_ptr_4, i8** %_RSP_ptr_1
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_2
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value.2(%struct.regs* %reg_context, i64 %ptr, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
  %_RSP_ptr_1 = alloca i8*, i64 0
  %_RBP_ptr_2 = alloca i8*, i64 0
  %_local_stack_start_ptr_3 = alloca i8, i64 0
  %_local_stack_end_ptr_4 = getelementptr inbounds i8, i8* %_local_stack_start_ptr_3, i64 0
  store i8* %_local_stack_end_ptr_4, i8** %_RSP_ptr_1
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_2
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value.3(%struct.regs* %reg_context, i64 %ptr, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
  %_RSP_ptr_1 = alloca i8*, i64 0
  %_RBP_ptr_2 = alloca i8*, i64 0
  %_local_stack_start_ptr_3 = alloca i8, i64 0
  %_local_stack_end_ptr_4 = getelementptr inbounds i8, i8* %_local_stack_start_ptr_3, i64 0
  store i8* %_local_stack_end_ptr_4, i8** %_RSP_ptr_1
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_2
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value.4(%struct.regs* %reg_context, i64 %ptr, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
  %_RSP_ptr_1 = alloca i8*, i64 0
  %_RBP_ptr_2 = alloca i8*, i64 0
  %_local_stack_start_ptr_3 = alloca i8, i64 0
  %_local_stack_end_ptr_4 = getelementptr inbounds i8, i8* %_local_stack_start_ptr_3, i64 0
  store i8* %_local_stack_end_ptr_4, i8** %_RSP_ptr_1
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_2
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

; Function Attrs: alwaysinline
define internal fastcc void @do_call_value.5(%struct.regs* %reg_context, i64 %ptr, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
  %_RSP_ptr_1 = alloca i8*, i64 0
  %_RBP_ptr_2 = alloca i8*, i64 0
  %_local_stack_start_ptr_3 = alloca i8, i64 0
  %_local_stack_end_ptr_4 = getelementptr inbounds i8, i8* %_local_stack_start_ptr_3, i64 0
  store i8* %_local_stack_end_ptr_4, i8** %_RSP_ptr_1
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_2
  %_RSP_ptr_ = alloca i8*, i64 0
  %_RBP_ptr_ = alloca i8*, i64 0
  %_local_stack_start_ptr_ = alloca i8, i64 0
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 0
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %1 = inttoptr i64 %ptr to void (%struct.regs*)*
  tail call x86_64_sysvcc void %1(%struct.regs* %reg_context)
  ret void
}

attributes #0 = { alwaysinline }
attributes #1 = { nounwind }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = !{i64 1, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = !{i64 4, [19 x i8] c"\09movl\09$0, -4(%rbp)\00"}
!5 = !{i64 11, [19 x i8] c"\09movl\09$0, -8(%rbp)\00"}
!6 = !{i64 18, [13 x i8] c"\09movb\090, %al\00"}
!7 = !{i64 25, [20 x i8] c"\09movb\09%al, -9(%rbp)\00"}
!8 = !{i64 28, [19 x i8] c"\09cmpl\09$1, -8(%rbp)\00"}
!9 = !{i64 128, [19 x i8] c"\09movl\09$1, -4(%rbp)\00"}
!10 = !{i64 32, [8 x i8] c"\09jge\0990\00"}
!11 = !{i64 135, [21 x i8] c"\09movl\09-4(%rbp), %eax\00"}
!12 = !{i64 138, [11 x i8] c"\09popq\09%rbp\00"}
!13 = !{i64 139, [6 x i8] c"\09retq\00"}
!14 = !{i64 38, [23 x i8] c"\09movslq\09-8(%rbp), %rax\00"}
!15 = !{i64 42, [28 x i8] c"\09movsbl\09-9(%rbp,%rax), %ecx\00"}
!16 = !{i64 47, [17 x i8] c"\09addl\09$-97, %ecx\00"}
!17 = !{i64 50, [17 x i8] c"\09movl\09%ecx, %eax\00"}
!18 = !{i64 52, [16 x i8] c"\09subl\09$22, %ecx\00"}
!19 = !{i64 55, [22 x i8] c"\09movq\09%rax, -24(%rbp)\00"}
!20 = !{i64 59, [22 x i8] c"\09movl\09%ecx, -28(%rbp)\00"}
!21 = !{i64 62, [7 x i8] c"\09ja\0934\00"}
!22 = !{i64 102, [19 x i8] c"\09movl\09$1, -4(%rbp)\00"}
!23 = !{i64 68, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!24 = !{i64 72, [22 x i8] c"\09movq\09(,%rax,8), %rcx\00"}
!25 = !{i64 80, [12 x i8] c"\09jmpq\09*%rcx\00"}
!26 = !{i64 92, [8 x i8] c"\09jmp\0917\00"}
!27 = !{i64 114, [21 x i8] c"\09movl\09-8(%rbp), %eax\00"}
!28 = !{i64 117, [15 x i8] c"\09addl\09$1, %eax\00"}
!29 = !{i64 120, [21 x i8] c"\09movl\09%eax, -8(%rbp)\00"}
!30 = !{i64 97, [8 x i8] c"\09jmp\0912\00"}
!31 = !{i64 87, [8 x i8] c"\09jmp\0922\00"}
!32 = !{i64 82, [8 x i8] c"\09jmp\0927\00"}
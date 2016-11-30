; ModuleID = 'Output/test_28.clang.bc'
source_filename = "Output/test_28.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [13 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x71 = internal constant %0 <{ [13 x i8] c"Hello World!\00" }>, align 64

define internal x86_64_sysvcc void @sub_50(%struct.regs*) {
entry:
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
  %FPU_FOPCODE_val = alloca i11, !mcsema_real_eip !2
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
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %59 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !2
  store i11 %59, i11* %FPU_FOPCODE_val, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  store i128 %60, i128* %XMM0_val, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  store i128 %61, i128* %XMM1_val, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  store i128 %62, i128* %XMM2_val, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  store i128 %63, i128* %XMM3_val, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  store i128 %64, i128* %XMM4_val, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  store i128 %65, i128* %XMM5_val, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  store i128 %66, i128* %XMM6_val, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %67 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  store i128 %67, i128* %XMM7_val, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %68 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  store i128 %68, i128* %XMM8_val, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %69 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  store i128 %69, i128* %XMM9_val, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %70 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  store i128 %70, i128* %XMM10_val, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %71 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  store i128 %71, i128* %XMM11_val, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %72 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  store i128 %72, i128* %XMM12_val, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %73 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  store i128 %73, i128* %XMM13_val, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %74 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  store i128 %74, i128* %XMM14_val, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %75 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  store i128 %75, i128* %XMM15_val, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %76 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  store i64 %76, i64* %STACK_BASE_val, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %77 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  store i64 %77, i64* %STACK_LIMIT_val, !mcsema_real_eip !2
  %78 = load i64, i64* %RBP_val, !mcsema_real_eip !2
  %79 = load i64, i64* %RSP_val, !mcsema_real_eip !2
  %80 = add i64 %79, -8
  %81 = inttoptr i64 %80 to i64*, !mcsema_real_eip !2
  store i64 %78, i64* %81, !mcsema_real_eip !2
  store i64 %80, i64* %RBP_val, !mcsema_real_eip !3
  %82 = add i64 %79, -24
  %83 = xor i64 %82, %80, !mcsema_real_eip !4
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %AF_val, !mcsema_real_eip !4
  %86 = trunc i64 %82 to i8, !mcsema_real_eip !4
  %87 = tail call i8 @llvm.ctpop.i8(i8 %86), !mcsema_real_eip !4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  store i1 %89, i1* %PF_val, !mcsema_real_eip !4
  %90 = icmp eq i64 %82, 0, !mcsema_real_eip !4
  store i1 %90, i1* %ZF_val, !mcsema_real_eip !4
  %91 = icmp slt i64 %82, 0
  store i1 %91, i1* %SF_val, !mcsema_real_eip !4
  %92 = icmp ult i64 %80, 16, !mcsema_real_eip !4
  store i1 %92, i1* %CF_val, !mcsema_real_eip !4
  %93 = and i64 %83, %80, !mcsema_real_eip !4
  %94 = icmp slt i64 %93, 0
  store i1 %94, i1* %OF_val, !mcsema_real_eip !4
  store i64 %82, i64* %RSP_val, !mcsema_real_eip !4
  store i64 2, i64* %RDI_val, !mcsema_real_eip !5
  %95 = load i64, i64* %RBP_val, !mcsema_real_eip !6
  %96 = add i64 %95, -4, !mcsema_real_eip !6
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !6
  %98 = bitcast i64* %97 to i32*
  store i32 0, i32* %98, !mcsema_real_eip !6
  %99 = load i64, i64* %RSP_val, !mcsema_real_eip !7
  %100 = add i64 %99, -8
  %101 = inttoptr i64 %100 to i64*, !mcsema_real_eip !7
  store i64 -4981261766360305936, i64* %101, !mcsema_real_eip !7
  store i64 %100, i64* %RSP_val, !mcsema_real_eip !7
  %102 = load i64, i64* %RAX_val, !mcsema_real_eip !7
  store i64 %102, i64* %RAX, !mcsema_real_eip !7
  %103 = load i64, i64* %RBX_val, !mcsema_real_eip !7
  store i64 %103, i64* %RBX, !mcsema_real_eip !7
  %104 = load i64, i64* %RCX_val, !mcsema_real_eip !7
  store i64 %104, i64* %RCX, !mcsema_real_eip !7
  %105 = load i64, i64* %RDX_val, !mcsema_real_eip !7
  store i64 %105, i64* %RDX, !mcsema_real_eip !7
  %106 = load i64, i64* %RSI_val, !mcsema_real_eip !7
  store i64 %106, i64* %RSI, !mcsema_real_eip !7
  %107 = load i64, i64* %RDI_val, !mcsema_real_eip !7
  store i64 %107, i64* %RDI, !mcsema_real_eip !7
  %108 = load i64, i64* %RSP_val, !mcsema_real_eip !7
  store i64 %108, i64* %RSP, !mcsema_real_eip !7
  %109 = load i64, i64* %RBP_val, !mcsema_real_eip !7
  store i64 %109, i64* %RBP, !mcsema_real_eip !7
  %110 = load i64, i64* %R8_val, !mcsema_real_eip !7
  store i64 %110, i64* %R8, !mcsema_real_eip !7
  %111 = load i64, i64* %R9_val, !mcsema_real_eip !7
  store i64 %111, i64* %R9, !mcsema_real_eip !7
  %112 = load i64, i64* %R10_val, !mcsema_real_eip !7
  store i64 %112, i64* %R10, !mcsema_real_eip !7
  %113 = load i64, i64* %R11_val, !mcsema_real_eip !7
  store i64 %113, i64* %R11, !mcsema_real_eip !7
  %114 = load i64, i64* %R12_val, !mcsema_real_eip !7
  store i64 %114, i64* %R12, !mcsema_real_eip !7
  %115 = load i64, i64* %R13_val, !mcsema_real_eip !7
  store i64 %115, i64* %R13, !mcsema_real_eip !7
  %116 = load i64, i64* %R14_val, !mcsema_real_eip !7
  store i64 %116, i64* %R14, !mcsema_real_eip !7
  %117 = load i64, i64* %R15_val, !mcsema_real_eip !7
  store i64 %117, i64* %R15, !mcsema_real_eip !7
  %118 = load i64, i64* %RIP_val, !mcsema_real_eip !7
  store i64 %118, i64* %RIP, !mcsema_real_eip !7
  %119 = load i1, i1* %CF_val, !mcsema_real_eip !7
  store i1 %119, i1* %CF, align 1, !mcsema_real_eip !7
  %120 = load i1, i1* %PF_val, !mcsema_real_eip !7
  store i1 %120, i1* %PF, align 1, !mcsema_real_eip !7
  %121 = load i1, i1* %AF_val, !mcsema_real_eip !7
  store i1 %121, i1* %AF, align 1, !mcsema_real_eip !7
  %122 = load i1, i1* %ZF_val, !mcsema_real_eip !7
  store i1 %122, i1* %ZF, align 1, !mcsema_real_eip !7
  %123 = load i1, i1* %SF_val, !mcsema_real_eip !7
  store i1 %123, i1* %SF, align 1, !mcsema_real_eip !7
  %124 = load i1, i1* %OF_val, !mcsema_real_eip !7
  store i1 %124, i1* %OF, align 1, !mcsema_real_eip !7
  %125 = load i1, i1* %DF_val, !mcsema_real_eip !7
  store i1 %125, i1* %DF, align 1, !mcsema_real_eip !7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !7
  %126 = load i1, i1* %FPU_B_val, !mcsema_real_eip !7
  store i1 %126, i1* %FPU_B, align 1, !mcsema_real_eip !7
  %127 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !7
  store i1 %127, i1* %FPU_C3, align 1, !mcsema_real_eip !7
  %128 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !7
  store i3 %128, i3* %FPU_TOP, align 1, !mcsema_real_eip !7
  %129 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !7
  store i1 %129, i1* %FPU_C2, align 1, !mcsema_real_eip !7
  %130 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !7
  store i1 %130, i1* %FPU_C1, align 1, !mcsema_real_eip !7
  %131 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !7
  store i1 %131, i1* %FPU_C0, align 1, !mcsema_real_eip !7
  %132 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !7
  store i1 %132, i1* %FPU_ES, align 1, !mcsema_real_eip !7
  %133 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !7
  store i1 %133, i1* %FPU_SF, align 1, !mcsema_real_eip !7
  %134 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !7
  store i1 %134, i1* %FPU_PE, align 1, !mcsema_real_eip !7
  %135 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !7
  store i1 %135, i1* %FPU_UE, align 1, !mcsema_real_eip !7
  %136 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !7
  store i1 %136, i1* %FPU_OE, align 1, !mcsema_real_eip !7
  %137 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !7
  store i1 %137, i1* %FPU_ZE, align 1, !mcsema_real_eip !7
  %138 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !7
  store i1 %138, i1* %FPU_DE, align 1, !mcsema_real_eip !7
  %139 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !7
  store i1 %139, i1* %FPU_IE, align 1, !mcsema_real_eip !7
  %140 = load i1, i1* %FPU_X_val, !mcsema_real_eip !7
  store i1 %140, i1* %FPU_X, align 1, !mcsema_real_eip !7
  %141 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !7
  store i2 %141, i2* %FPU_RC, align 1, !mcsema_real_eip !7
  %142 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !7
  store i2 %142, i2* %FPU_PC, align 1, !mcsema_real_eip !7
  %143 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !7
  store i1 %143, i1* %FPU_PM, align 1, !mcsema_real_eip !7
  %144 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !7
  store i1 %144, i1* %FPU_UM, align 1, !mcsema_real_eip !7
  %145 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !7
  store i1 %145, i1* %FPU_OM, align 1, !mcsema_real_eip !7
  %146 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !7
  store i1 %146, i1* %FPU_ZM, align 1, !mcsema_real_eip !7
  %147 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !7
  store i1 %147, i1* %FPU_DM, align 1, !mcsema_real_eip !7
  %148 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !7
  store i1 %148, i1* %FPU_IM, align 1, !mcsema_real_eip !7
  %149 = load i64, i64* %53, align 4
  store i64 %149, i64* %52, align 4
  %150 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !7
  store i16 %150, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !7
  %151 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !7
  store i64 %151, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !7
  %152 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !7
  store i16 %152, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !7
  %153 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !7
  store i64 %153, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !7
  %154 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !7
  store i11 %154, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !7
  %155 = load i128, i128* %XMM0_val, !mcsema_real_eip !7
  store i128 %155, i128* %XMM0, align 1, !mcsema_real_eip !7
  %156 = load i128, i128* %XMM1_val, !mcsema_real_eip !7
  store i128 %156, i128* %XMM1, align 1, !mcsema_real_eip !7
  %157 = load i128, i128* %XMM2_val, !mcsema_real_eip !7
  store i128 %157, i128* %XMM2, align 1, !mcsema_real_eip !7
  %158 = load i128, i128* %XMM3_val, !mcsema_real_eip !7
  store i128 %158, i128* %XMM3, align 1, !mcsema_real_eip !7
  %159 = load i128, i128* %XMM4_val, !mcsema_real_eip !7
  store i128 %159, i128* %XMM4, align 1, !mcsema_real_eip !7
  %160 = load i128, i128* %XMM5_val, !mcsema_real_eip !7
  store i128 %160, i128* %XMM5, align 1, !mcsema_real_eip !7
  %161 = load i128, i128* %XMM6_val, !mcsema_real_eip !7
  store i128 %161, i128* %XMM6, align 1, !mcsema_real_eip !7
  %162 = load i128, i128* %XMM7_val, !mcsema_real_eip !7
  store i128 %162, i128* %XMM7, align 1, !mcsema_real_eip !7
  %163 = load i128, i128* %XMM8_val, !mcsema_real_eip !7
  store i128 %163, i128* %XMM8, align 1, !mcsema_real_eip !7
  %164 = load i128, i128* %XMM9_val, !mcsema_real_eip !7
  store i128 %164, i128* %XMM9, align 1, !mcsema_real_eip !7
  %165 = load i128, i128* %XMM10_val, !mcsema_real_eip !7
  store i128 %165, i128* %XMM10, align 1, !mcsema_real_eip !7
  %166 = load i128, i128* %XMM11_val, !mcsema_real_eip !7
  store i128 %166, i128* %XMM11, align 1, !mcsema_real_eip !7
  %167 = load i128, i128* %XMM12_val, !mcsema_real_eip !7
  store i128 %167, i128* %XMM12, align 1, !mcsema_real_eip !7
  %168 = load i128, i128* %XMM13_val, !mcsema_real_eip !7
  store i128 %168, i128* %XMM13, align 1, !mcsema_real_eip !7
  %169 = load i128, i128* %XMM14_val, !mcsema_real_eip !7
  store i128 %169, i128* %XMM14, align 1, !mcsema_real_eip !7
  %170 = load i128, i128* %XMM15_val, !mcsema_real_eip !7
  store i128 %170, i128* %XMM15, align 1, !mcsema_real_eip !7
  %171 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !7
  store i64 %171, i64* %STACK_BASE, align 1, !mcsema_real_eip !7
  %172 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !7
  store i64 %172, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !7
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0), !mcsema_real_eip !7
  %173 = load i64, i64* %RAX, !mcsema_real_eip !7
  store i64 %173, i64* %RAX_val, !mcsema_real_eip !7
  %174 = load i64, i64* %RBX, !mcsema_real_eip !7
  store i64 %174, i64* %RBX_val, !mcsema_real_eip !7
  %175 = load i64, i64* %RCX, !mcsema_real_eip !7
  store i64 %175, i64* %RCX_val, !mcsema_real_eip !7
  %176 = load i64, i64* %RDX, !mcsema_real_eip !7
  store i64 %176, i64* %RDX_val, !mcsema_real_eip !7
  %177 = load i64, i64* %RSI, !mcsema_real_eip !7
  store i64 %177, i64* %RSI_val, !mcsema_real_eip !7
  %178 = load i64, i64* %RDI, !mcsema_real_eip !7
  store i64 %178, i64* %RDI_val, !mcsema_real_eip !7
  %179 = load i64, i64* %RSP, !mcsema_real_eip !7
  store i64 %179, i64* %RSP_val, !mcsema_real_eip !7
  %180 = load i64, i64* %RBP, !mcsema_real_eip !7
  store i64 %180, i64* %RBP_val, !mcsema_real_eip !7
  %181 = load i64, i64* %R8, !mcsema_real_eip !7
  store i64 %181, i64* %R8_val, !mcsema_real_eip !7
  %182 = load i64, i64* %R9, !mcsema_real_eip !7
  store i64 %182, i64* %R9_val, !mcsema_real_eip !7
  %183 = load i64, i64* %R10, !mcsema_real_eip !7
  store i64 %183, i64* %R10_val, !mcsema_real_eip !7
  %184 = load i64, i64* %R11, !mcsema_real_eip !7
  store i64 %184, i64* %R11_val, !mcsema_real_eip !7
  %185 = load i64, i64* %R12, !mcsema_real_eip !7
  store i64 %185, i64* %R12_val, !mcsema_real_eip !7
  %186 = load i64, i64* %R13, !mcsema_real_eip !7
  store i64 %186, i64* %R13_val, !mcsema_real_eip !7
  %187 = load i64, i64* %R14, !mcsema_real_eip !7
  store i64 %187, i64* %R14_val, !mcsema_real_eip !7
  %188 = load i64, i64* %R15, !mcsema_real_eip !7
  store i64 %188, i64* %R15_val, !mcsema_real_eip !7
  %189 = load i64, i64* %RIP, !mcsema_real_eip !7
  store i64 %189, i64* %RIP_val, !mcsema_real_eip !7
  %190 = load i1, i1* %CF, align 1, !mcsema_real_eip !7
  store i1 %190, i1* %CF_val, !mcsema_real_eip !7
  %191 = load i1, i1* %PF, align 1, !mcsema_real_eip !7
  store i1 %191, i1* %PF_val, !mcsema_real_eip !7
  %192 = load i1, i1* %AF, align 1, !mcsema_real_eip !7
  store i1 %192, i1* %AF_val, !mcsema_real_eip !7
  %193 = load i1, i1* %ZF, align 1, !mcsema_real_eip !7
  store i1 %193, i1* %ZF_val, !mcsema_real_eip !7
  %194 = load i1, i1* %SF, align 1, !mcsema_real_eip !7
  store i1 %194, i1* %SF_val, !mcsema_real_eip !7
  %195 = load i1, i1* %DF, align 1, !mcsema_real_eip !7
  store i1 %195, i1* %DF_val, !mcsema_real_eip !7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !7
  %196 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !7
  store i1 %196, i1* %FPU_B_val, !mcsema_real_eip !7
  %197 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !7
  store i1 %197, i1* %FPU_C3_val, !mcsema_real_eip !7
  %198 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !7
  store i3 %198, i3* %FPU_TOP_val, !mcsema_real_eip !7
  %199 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !7
  store i1 %199, i1* %FPU_C2_val, !mcsema_real_eip !7
  %200 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !7
  store i1 %200, i1* %FPU_C1_val, !mcsema_real_eip !7
  %201 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !7
  store i1 %201, i1* %FPU_C0_val, !mcsema_real_eip !7
  %202 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !7
  store i1 %202, i1* %FPU_ES_val, !mcsema_real_eip !7
  %203 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !7
  store i1 %203, i1* %FPU_SF_val, !mcsema_real_eip !7
  %204 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !7
  store i1 %204, i1* %FPU_PE_val, !mcsema_real_eip !7
  %205 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !7
  store i1 %205, i1* %FPU_UE_val, !mcsema_real_eip !7
  %206 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !7
  store i1 %206, i1* %FPU_OE_val, !mcsema_real_eip !7
  %207 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !7
  store i1 %207, i1* %FPU_ZE_val, !mcsema_real_eip !7
  %208 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !7
  store i1 %208, i1* %FPU_DE_val, !mcsema_real_eip !7
  %209 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !7
  store i1 %209, i1* %FPU_IE_val, !mcsema_real_eip !7
  %210 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !7
  store i1 %210, i1* %FPU_X_val, !mcsema_real_eip !7
  %211 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !7
  store i2 %211, i2* %FPU_RC_val, !mcsema_real_eip !7
  %212 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !7
  store i2 %212, i2* %FPU_PC_val, !mcsema_real_eip !7
  %213 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !7
  store i1 %213, i1* %FPU_PM_val, !mcsema_real_eip !7
  %214 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !7
  store i1 %214, i1* %FPU_UM_val, !mcsema_real_eip !7
  %215 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !7
  store i1 %215, i1* %FPU_OM_val, !mcsema_real_eip !7
  %216 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !7
  store i1 %216, i1* %FPU_ZM_val, !mcsema_real_eip !7
  %217 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !7
  store i1 %217, i1* %FPU_DM_val, !mcsema_real_eip !7
  %218 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !7
  store i1 %218, i1* %FPU_IM_val, !mcsema_real_eip !7
  %219 = load i64, i64* %52, align 4
  store i64 %219, i64* %53, align 4
  %220 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !7
  store i16 %220, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !7
  %221 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !7
  store i64 %221, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !7
  %222 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !7
  store i16 %222, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !7
  %223 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !7
  store i64 %223, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !7
  %224 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !7
  store i11 %224, i11* %FPU_FOPCODE_val, !mcsema_real_eip !7
  %225 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !7
  store i128 %225, i128* %XMM0_val, !mcsema_real_eip !7
  %226 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !7
  store i128 %226, i128* %XMM1_val, !mcsema_real_eip !7
  %227 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !7
  store i128 %227, i128* %XMM2_val, !mcsema_real_eip !7
  %228 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !7
  store i128 %228, i128* %XMM3_val, !mcsema_real_eip !7
  %229 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !7
  store i128 %229, i128* %XMM4_val, !mcsema_real_eip !7
  %230 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !7
  store i128 %230, i128* %XMM5_val, !mcsema_real_eip !7
  %231 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !7
  store i128 %231, i128* %XMM6_val, !mcsema_real_eip !7
  %232 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !7
  store i128 %232, i128* %XMM7_val, !mcsema_real_eip !7
  %233 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !7
  store i128 %233, i128* %XMM8_val, !mcsema_real_eip !7
  %234 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !7
  store i128 %234, i128* %XMM9_val, !mcsema_real_eip !7
  %235 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !7
  store i128 %235, i128* %XMM10_val, !mcsema_real_eip !7
  %236 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !7
  store i128 %236, i128* %XMM11_val, !mcsema_real_eip !7
  %237 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !7
  store i128 %237, i128* %XMM12_val, !mcsema_real_eip !7
  %238 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !7
  store i128 %238, i128* %XMM13_val, !mcsema_real_eip !7
  %239 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !7
  store i128 %239, i128* %XMM14_val, !mcsema_real_eip !7
  %240 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !7
  store i128 %240, i128* %XMM15_val, !mcsema_real_eip !7
  %241 = load i64, i64* %STACK_BASE, !mcsema_real_eip !7
  store i64 %241, i64* %STACK_BASE_val, !mcsema_real_eip !7
  %242 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !7
  store i64 %242, i64* %STACK_LIMIT_val, !mcsema_real_eip !7
  store i64 0, i64* %RAX_val, !mcsema_real_eip !8
  %243 = load i64, i64* %RSP_val, !mcsema_real_eip !9
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %243, i64 16)
  %244 = extractvalue { i64, i1 } %uadd, 0
  %245 = xor i64 %244, %243, !mcsema_real_eip !9
  %246 = and i64 %245, 16
  %247 = icmp eq i64 %246, 0
  store i1 %247, i1* %AF_val, !mcsema_real_eip !9
  %248 = icmp slt i64 %244, 0
  store i1 %248, i1* %SF_val, !mcsema_real_eip !9
  %249 = icmp eq i64 %244, 0, !mcsema_real_eip !9
  store i1 %249, i1* %ZF_val, !mcsema_real_eip !9
  %250 = xor i64 %243, -9223372036854775808, !mcsema_real_eip !9
  %251 = and i64 %245, %250, !mcsema_real_eip !9
  %252 = icmp slt i64 %251, 0
  store i1 %252, i1* %OF_val, !mcsema_real_eip !9
  %253 = trunc i64 %244 to i8, !mcsema_real_eip !9
  %254 = tail call i8 @llvm.ctpop.i8(i8 %253), !mcsema_real_eip !9
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  store i1 %256, i1* %PF_val, !mcsema_real_eip !9
  %257 = extractvalue { i64, i1 } %uadd, 1
  store i1 %257, i1* %CF_val, !mcsema_real_eip !9
  store i64 %244, i64* %RSP_val, !mcsema_real_eip !9
  %258 = inttoptr i64 %244 to i64*, !mcsema_real_eip !10
  %259 = load i64, i64* %258, !mcsema_real_eip !10
  store i64 %259, i64* %RBP_val, !mcsema_real_eip !10
  %260 = add i64 %244, 16, !mcsema_real_eip !11
  store i64 %260, i64* %RSP_val, !mcsema_real_eip !11
  %261 = load i64, i64* %RAX_val, !mcsema_real_eip !11
  store i64 %261, i64* %RAX, !mcsema_real_eip !11
  %262 = load i64, i64* %RBX_val, !mcsema_real_eip !11
  store i64 %262, i64* %RBX, !mcsema_real_eip !11
  %263 = load i64, i64* %RCX_val, !mcsema_real_eip !11
  store i64 %263, i64* %RCX, !mcsema_real_eip !11
  %264 = load i64, i64* %RDX_val, !mcsema_real_eip !11
  store i64 %264, i64* %RDX, !mcsema_real_eip !11
  %265 = load i64, i64* %RSI_val, !mcsema_real_eip !11
  store i64 %265, i64* %RSI, !mcsema_real_eip !11
  %266 = load i64, i64* %RDI_val, !mcsema_real_eip !11
  store i64 %266, i64* %RDI, !mcsema_real_eip !11
  %267 = load i64, i64* %RSP_val, !mcsema_real_eip !11
  store i64 %267, i64* %RSP, !mcsema_real_eip !11
  %268 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  store i64 %268, i64* %RBP, !mcsema_real_eip !11
  %269 = load i64, i64* %R8_val, !mcsema_real_eip !11
  store i64 %269, i64* %R8, !mcsema_real_eip !11
  %270 = load i64, i64* %R9_val, !mcsema_real_eip !11
  store i64 %270, i64* %R9, !mcsema_real_eip !11
  %271 = load i64, i64* %R10_val, !mcsema_real_eip !11
  store i64 %271, i64* %R10, !mcsema_real_eip !11
  %272 = load i64, i64* %R11_val, !mcsema_real_eip !11
  store i64 %272, i64* %R11, !mcsema_real_eip !11
  %273 = load i64, i64* %R12_val, !mcsema_real_eip !11
  store i64 %273, i64* %R12, !mcsema_real_eip !11
  %274 = load i64, i64* %R13_val, !mcsema_real_eip !11
  store i64 %274, i64* %R13, !mcsema_real_eip !11
  %275 = load i64, i64* %R14_val, !mcsema_real_eip !11
  store i64 %275, i64* %R14, !mcsema_real_eip !11
  %276 = load i64, i64* %R15_val, !mcsema_real_eip !11
  store i64 %276, i64* %R15, !mcsema_real_eip !11
  %277 = load i64, i64* %RIP_val, !mcsema_real_eip !11
  store i64 %277, i64* %RIP, !mcsema_real_eip !11
  %278 = load i1, i1* %CF_val, !mcsema_real_eip !11
  store i1 %278, i1* %CF, align 1, !mcsema_real_eip !11
  %279 = load i1, i1* %PF_val, !mcsema_real_eip !11
  store i1 %279, i1* %PF, align 1, !mcsema_real_eip !11
  %280 = load i1, i1* %AF_val, !mcsema_real_eip !11
  store i1 %280, i1* %AF, align 1, !mcsema_real_eip !11
  %281 = load i1, i1* %ZF_val, !mcsema_real_eip !11
  store i1 %281, i1* %ZF, align 1, !mcsema_real_eip !11
  %282 = load i1, i1* %SF_val, !mcsema_real_eip !11
  store i1 %282, i1* %SF, align 1, !mcsema_real_eip !11
  %283 = load i1, i1* %OF_val, !mcsema_real_eip !11
  store i1 %283, i1* %OF, align 1, !mcsema_real_eip !11
  %284 = load i1, i1* %DF_val, !mcsema_real_eip !11
  store i1 %284, i1* %DF, align 1, !mcsema_real_eip !11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !11
  %285 = load i1, i1* %FPU_B_val, !mcsema_real_eip !11
  store i1 %285, i1* %FPU_B, align 1, !mcsema_real_eip !11
  %286 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !11
  store i1 %286, i1* %FPU_C3, align 1, !mcsema_real_eip !11
  %287 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !11
  store i3 %287, i3* %FPU_TOP, align 1, !mcsema_real_eip !11
  %288 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !11
  store i1 %288, i1* %FPU_C2, align 1, !mcsema_real_eip !11
  %289 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !11
  store i1 %289, i1* %FPU_C1, align 1, !mcsema_real_eip !11
  %290 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !11
  store i1 %290, i1* %FPU_C0, align 1, !mcsema_real_eip !11
  %291 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !11
  store i1 %291, i1* %FPU_ES, align 1, !mcsema_real_eip !11
  %292 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !11
  store i1 %292, i1* %FPU_SF, align 1, !mcsema_real_eip !11
  %293 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !11
  store i1 %293, i1* %FPU_PE, align 1, !mcsema_real_eip !11
  %294 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !11
  store i1 %294, i1* %FPU_UE, align 1, !mcsema_real_eip !11
  %295 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !11
  store i1 %295, i1* %FPU_OE, align 1, !mcsema_real_eip !11
  %296 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !11
  store i1 %296, i1* %FPU_ZE, align 1, !mcsema_real_eip !11
  %297 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !11
  store i1 %297, i1* %FPU_DE, align 1, !mcsema_real_eip !11
  %298 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !11
  store i1 %298, i1* %FPU_IE, align 1, !mcsema_real_eip !11
  %299 = load i1, i1* %FPU_X_val, !mcsema_real_eip !11
  store i1 %299, i1* %FPU_X, align 1, !mcsema_real_eip !11
  %300 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !11
  store i2 %300, i2* %FPU_RC, align 1, !mcsema_real_eip !11
  %301 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !11
  store i2 %301, i2* %FPU_PC, align 1, !mcsema_real_eip !11
  %302 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !11
  store i1 %302, i1* %FPU_PM, align 1, !mcsema_real_eip !11
  %303 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !11
  store i1 %303, i1* %FPU_UM, align 1, !mcsema_real_eip !11
  %304 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !11
  store i1 %304, i1* %FPU_OM, align 1, !mcsema_real_eip !11
  %305 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !11
  store i1 %305, i1* %FPU_ZM, align 1, !mcsema_real_eip !11
  %306 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !11
  store i1 %306, i1* %FPU_DM, align 1, !mcsema_real_eip !11
  %307 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !11
  store i1 %307, i1* %FPU_IM, align 1, !mcsema_real_eip !11
  %308 = load i64, i64* %53, align 4
  store i64 %308, i64* %52, align 4
  %309 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !11
  store i16 %309, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !11
  %310 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !11
  store i64 %310, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !11
  %311 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !11
  store i16 %311, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !11
  %312 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !11
  store i64 %312, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !11
  %313 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !11
  store i11 %313, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !11
  %314 = load i128, i128* %XMM0_val, !mcsema_real_eip !11
  store i128 %314, i128* %XMM0, align 1, !mcsema_real_eip !11
  %315 = load i128, i128* %XMM1_val, !mcsema_real_eip !11
  store i128 %315, i128* %XMM1, align 1, !mcsema_real_eip !11
  %316 = load i128, i128* %XMM2_val, !mcsema_real_eip !11
  store i128 %316, i128* %XMM2, align 1, !mcsema_real_eip !11
  %317 = load i128, i128* %XMM3_val, !mcsema_real_eip !11
  store i128 %317, i128* %XMM3, align 1, !mcsema_real_eip !11
  %318 = load i128, i128* %XMM4_val, !mcsema_real_eip !11
  store i128 %318, i128* %XMM4, align 1, !mcsema_real_eip !11
  %319 = load i128, i128* %XMM5_val, !mcsema_real_eip !11
  store i128 %319, i128* %XMM5, align 1, !mcsema_real_eip !11
  %320 = load i128, i128* %XMM6_val, !mcsema_real_eip !11
  store i128 %320, i128* %XMM6, align 1, !mcsema_real_eip !11
  %321 = load i128, i128* %XMM7_val, !mcsema_real_eip !11
  store i128 %321, i128* %XMM7, align 1, !mcsema_real_eip !11
  %322 = load i128, i128* %XMM8_val, !mcsema_real_eip !11
  store i128 %322, i128* %XMM8, align 1, !mcsema_real_eip !11
  %323 = load i128, i128* %XMM9_val, !mcsema_real_eip !11
  store i128 %323, i128* %XMM9, align 1, !mcsema_real_eip !11
  %324 = load i128, i128* %XMM10_val, !mcsema_real_eip !11
  store i128 %324, i128* %XMM10, align 1, !mcsema_real_eip !11
  %325 = load i128, i128* %XMM11_val, !mcsema_real_eip !11
  store i128 %325, i128* %XMM11, align 1, !mcsema_real_eip !11
  %326 = load i128, i128* %XMM12_val, !mcsema_real_eip !11
  store i128 %326, i128* %XMM12, align 1, !mcsema_real_eip !11
  %327 = load i128, i128* %XMM13_val, !mcsema_real_eip !11
  store i128 %327, i128* %XMM13, align 1, !mcsema_real_eip !11
  %328 = load i128, i128* %XMM14_val, !mcsema_real_eip !11
  store i128 %328, i128* %XMM14, align 1, !mcsema_real_eip !11
  %329 = load i128, i128* %XMM15_val, !mcsema_real_eip !11
  store i128 %329, i128* %XMM15, align 1, !mcsema_real_eip !11
  %330 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !11
  store i64 %330, i64* %STACK_BASE, align 1, !mcsema_real_eip !11
  %331 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !11
  store i64 %331, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !11
  ret void, !mcsema_real_eip !11
}

define internal x86_64_sysvcc void @sub_0(%struct.regs*) {
entry:
  %R15_val = alloca i64, !mcsema_real_eip !12
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !12
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !12
  %XMM15_val = alloca i128, !mcsema_real_eip !12
  %XMM14_val = alloca i128, !mcsema_real_eip !12
  %XMM13_val = alloca i128, !mcsema_real_eip !12
  %XMM12_val = alloca i128, !mcsema_real_eip !12
  %XMM11_val = alloca i128, !mcsema_real_eip !12
  %XMM10_val = alloca i128, !mcsema_real_eip !12
  %XMM9_val = alloca i128, !mcsema_real_eip !12
  %XMM8_val = alloca i128, !mcsema_real_eip !12
  %XMM7_val = alloca i128, !mcsema_real_eip !12
  %XMM6_val = alloca i128, !mcsema_real_eip !12
  %XMM5_val = alloca i128, !mcsema_real_eip !12
  %XMM4_val = alloca i128, !mcsema_real_eip !12
  %XMM3_val = alloca i128, !mcsema_real_eip !12
  %XMM2_val = alloca i128, !mcsema_real_eip !12
  %XMM1_val = alloca i128, !mcsema_real_eip !12
  %XMM0_val = alloca i128, !mcsema_real_eip !12
  %FPU_FOPCODE_val = alloca i11, !mcsema_real_eip !12
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !12
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !12
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !12
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !12
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !12
  %FPU_IM_val = alloca i1, !mcsema_real_eip !12
  %FPU_DM_val = alloca i1, !mcsema_real_eip !12
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !12
  %FPU_OM_val = alloca i1, !mcsema_real_eip !12
  %FPU_UM_val = alloca i1, !mcsema_real_eip !12
  %FPU_PM_val = alloca i1, !mcsema_real_eip !12
  %FPU_PC_val = alloca i2, !mcsema_real_eip !12
  %FPU_RC_val = alloca i2, !mcsema_real_eip !12
  %FPU_X_val = alloca i1, !mcsema_real_eip !12
  %FPU_IE_val = alloca i1, !mcsema_real_eip !12
  %FPU_DE_val = alloca i1, !mcsema_real_eip !12
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !12
  %FPU_OE_val = alloca i1, !mcsema_real_eip !12
  %FPU_UE_val = alloca i1, !mcsema_real_eip !12
  %FPU_PE_val = alloca i1, !mcsema_real_eip !12
  %FPU_SF_val = alloca i1, !mcsema_real_eip !12
  %FPU_ES_val = alloca i1, !mcsema_real_eip !12
  %FPU_C0_val = alloca i1, !mcsema_real_eip !12
  %FPU_C1_val = alloca i1, !mcsema_real_eip !12
  %FPU_C2_val = alloca i1, !mcsema_real_eip !12
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !12
  %FPU_C3_val = alloca i1, !mcsema_real_eip !12
  %FPU_B_val = alloca i1, !mcsema_real_eip !12
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !12
  %DF_val = alloca i1, !mcsema_real_eip !12
  %OF_val = alloca i1, !mcsema_real_eip !12
  %SF_val = alloca i1, !mcsema_real_eip !12
  %CF_val = alloca i1, !mcsema_real_eip !12
  %AF_val = alloca i1, !mcsema_real_eip !12
  %PF_val = alloca i1, !mcsema_real_eip !12
  %ZF_val = alloca i1, !mcsema_real_eip !12
  %RIP_val = alloca i64, !mcsema_real_eip !12
  %R14_val = alloca i64, !mcsema_real_eip !12
  %R13_val = alloca i64, !mcsema_real_eip !12
  %R12_val = alloca i64, !mcsema_real_eip !12
  %R11_val = alloca i64, !mcsema_real_eip !12
  %R10_val = alloca i64, !mcsema_real_eip !12
  %R9_val = alloca i64, !mcsema_real_eip !12
  %R8_val = alloca i64, !mcsema_real_eip !12
  %RSP_val = alloca i64, !mcsema_real_eip !12
  %RBP_val = alloca i64, !mcsema_real_eip !12
  %RDI_val = alloca i64, !mcsema_real_eip !12
  %RSI_val = alloca i64, !mcsema_real_eip !12
  %RDX_val = alloca i64, !mcsema_real_eip !12
  %RCX_val = alloca i64, !mcsema_real_eip !12
  %RBX_val = alloca i64, !mcsema_real_eip !12
  %RAX_val = alloca i64, !mcsema_real_eip !12
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !12
  %1 = load i64, i64* %RAX, !mcsema_real_eip !12
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !12
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !12
  %2 = load i64, i64* %RBX, !mcsema_real_eip !12
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !12
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !12
  %3 = load i64, i64* %RCX, !mcsema_real_eip !12
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !12
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !12
  %4 = load i64, i64* %RDX, !mcsema_real_eip !12
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !12
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !12
  %5 = load i64, i64* %RSI, !mcsema_real_eip !12
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !12
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !12
  %6 = load i64, i64* %RDI, !mcsema_real_eip !12
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !12
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !12
  %7 = load i64, i64* %RSP, !mcsema_real_eip !12
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !12
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !12
  %8 = load i64, i64* %RBP, !mcsema_real_eip !12
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !12
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !12
  %9 = load i64, i64* %R8, !mcsema_real_eip !12
  store i64 %9, i64* %R8_val, !mcsema_real_eip !12
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !12
  %10 = load i64, i64* %R9, !mcsema_real_eip !12
  store i64 %10, i64* %R9_val, !mcsema_real_eip !12
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !12
  %11 = load i64, i64* %R10, !mcsema_real_eip !12
  store i64 %11, i64* %R10_val, !mcsema_real_eip !12
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !12
  %12 = load i64, i64* %R11, !mcsema_real_eip !12
  store i64 %12, i64* %R11_val, !mcsema_real_eip !12
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !12
  %13 = load i64, i64* %R12, !mcsema_real_eip !12
  store i64 %13, i64* %R12_val, !mcsema_real_eip !12
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !12
  %14 = load i64, i64* %R13, !mcsema_real_eip !12
  store i64 %14, i64* %R13_val, !mcsema_real_eip !12
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !12
  %15 = load i64, i64* %R14, !mcsema_real_eip !12
  store i64 %15, i64* %R14_val, !mcsema_real_eip !12
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !12
  %16 = load i64, i64* %R15, !mcsema_real_eip !12
  store i64 %16, i64* %R15_val, !mcsema_real_eip !12
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !12
  %17 = load i64, i64* %RIP, !mcsema_real_eip !12
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !12
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !12
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !12
  store i1 %18, i1* %CF_val, !mcsema_real_eip !12
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !12
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !12
  store i1 %19, i1* %PF_val, !mcsema_real_eip !12
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !12
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !12
  store i1 %20, i1* %AF_val, !mcsema_real_eip !12
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !12
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !12
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !12
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !12
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !12
  store i1 %22, i1* %SF_val, !mcsema_real_eip !12
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !12
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !12
  store i1 %23, i1* %OF_val, !mcsema_real_eip !12
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !12
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !12
  store i1 %24, i1* %DF_val, !mcsema_real_eip !12
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !12
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !12
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !12
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !12
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !12
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !12
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !12
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !12
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !12
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !12
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !12
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !12
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !12
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !12
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !12
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !12
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !12
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !12
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !12
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !12
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !12
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !12
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !12
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !12
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !12
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !12
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !12
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !12
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !12
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !12
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !12
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !12
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !12
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !12
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !12
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !12
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !12
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !12
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !12
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !12
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !12
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !12
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !12
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !12
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !12
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !12
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !12
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !12
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !12
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !12
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !12
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !12
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !12
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !12
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !12
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !12
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !12
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !12
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !12
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !12
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !12
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !12
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !12
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !12
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !12
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !12
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !12
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !12
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !12
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !12
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !12
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !12
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !12
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !12
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !12
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !12
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !12
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !12
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !12
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !12
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !12
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !12
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !12
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !12
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !12
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !12
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !12
  %59 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !12
  store i11 %59, i11* %FPU_FOPCODE_val, !mcsema_real_eip !12
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !12
  %60 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !12
  store i128 %60, i128* %XMM0_val, !mcsema_real_eip !12
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !12
  %61 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !12
  store i128 %61, i128* %XMM1_val, !mcsema_real_eip !12
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !12
  %62 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !12
  store i128 %62, i128* %XMM2_val, !mcsema_real_eip !12
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !12
  %63 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !12
  store i128 %63, i128* %XMM3_val, !mcsema_real_eip !12
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !12
  %64 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !12
  store i128 %64, i128* %XMM4_val, !mcsema_real_eip !12
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !12
  %65 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !12
  store i128 %65, i128* %XMM5_val, !mcsema_real_eip !12
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !12
  %66 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !12
  store i128 %66, i128* %XMM6_val, !mcsema_real_eip !12
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !12
  %67 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !12
  store i128 %67, i128* %XMM7_val, !mcsema_real_eip !12
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !12
  %68 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !12
  store i128 %68, i128* %XMM8_val, !mcsema_real_eip !12
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !12
  %69 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !12
  store i128 %69, i128* %XMM9_val, !mcsema_real_eip !12
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !12
  %70 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !12
  store i128 %70, i128* %XMM10_val, !mcsema_real_eip !12
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !12
  %71 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !12
  store i128 %71, i128* %XMM11_val, !mcsema_real_eip !12
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !12
  %72 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !12
  store i128 %72, i128* %XMM12_val, !mcsema_real_eip !12
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !12
  %73 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !12
  store i128 %73, i128* %XMM13_val, !mcsema_real_eip !12
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !12
  %74 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !12
  store i128 %74, i128* %XMM14_val, !mcsema_real_eip !12
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !12
  %75 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !12
  store i128 %75, i128* %XMM15_val, !mcsema_real_eip !12
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !12
  %76 = load i64, i64* %STACK_BASE, !mcsema_real_eip !12
  store i64 %76, i64* %STACK_BASE_val, !mcsema_real_eip !12
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !12
  %77 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !12
  store i64 %77, i64* %STACK_LIMIT_val, !mcsema_real_eip !12
  %78 = load i64, i64* %RBP_val, !mcsema_real_eip !12
  %79 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  %80 = add i64 %79, -8
  %81 = inttoptr i64 %80 to i64*, !mcsema_real_eip !12
  store i64 %78, i64* %81, !mcsema_real_eip !12
  store i64 %80, i64* %RBP_val, !mcsema_real_eip !13
  %82 = add i64 %79, -24
  %83 = xor i64 %82, %80, !mcsema_real_eip !14
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %AF_val, !mcsema_real_eip !14
  %86 = trunc i64 %82 to i8, !mcsema_real_eip !14
  %87 = tail call i8 @llvm.ctpop.i8(i8 %86), !mcsema_real_eip !14
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  store i1 %89, i1* %PF_val, !mcsema_real_eip !14
  %90 = icmp eq i64 %82, 0, !mcsema_real_eip !14
  store i1 %90, i1* %ZF_val, !mcsema_real_eip !14
  %91 = icmp slt i64 %82, 0
  store i1 %91, i1* %SF_val, !mcsema_real_eip !14
  %92 = icmp ult i64 %80, 16, !mcsema_real_eip !14
  store i1 %92, i1* %CF_val, !mcsema_real_eip !14
  %93 = and i64 %83, %80, !mcsema_real_eip !14
  %94 = icmp slt i64 %93, 0
  store i1 %94, i1* %OF_val, !mcsema_real_eip !14
  store i64 %82, i64* %RSP_val, !mcsema_real_eip !14
  %95 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %96 = add i64 %95, -4, !mcsema_real_eip !15
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !15
  %98 = load i64, i64* %RDI_val, !mcsema_real_eip !15
  %99 = trunc i64 %98 to i32, !mcsema_real_eip !15
  %100 = bitcast i64* %97 to i32*
  store i32 %99, i32* %100, !mcsema_real_eip !15
  %101 = load i64, i64* %RBP_val, !mcsema_real_eip !16
  %102 = add i64 %101, -8, !mcsema_real_eip !16
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !16
  %104 = bitcast i64* %103 to i32*
  store i32 0, i32* %104, !mcsema_real_eip !16
  br label %block_0x12, !mcsema_real_eip !17

block_0x12:                                       ; preds = %block_0x1e, %entry
  %105 = load i64, i64* %RBP_val, !mcsema_real_eip !17
  %106 = add i64 %105, -8, !mcsema_real_eip !17
  %107 = inttoptr i64 %106 to i64*, !mcsema_real_eip !17
  %108 = bitcast i64* %107 to i32*
  %109 = load i32, i32* %108, !mcsema_real_eip !17
  %110 = zext i32 %109 to i64, !mcsema_real_eip !17
  store i64 %110, i64* %RAX_val, !mcsema_real_eip !17
  %111 = load i64, i64* %RBP_val, !mcsema_real_eip !18
  %112 = add i64 %111, -4, !mcsema_real_eip !18
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !18
  %114 = bitcast i64* %113 to i32*
  %115 = load i32, i32* %114, !mcsema_real_eip !18
  %116 = sub i32 %109, %115, !mcsema_real_eip !18
  %117 = xor i32 %116, %109, !mcsema_real_eip !18
  %118 = xor i32 %117, %115, !mcsema_real_eip !18
  %119 = and i32 %118, 16, !mcsema_real_eip !18
  %120 = icmp ne i32 %119, 0, !mcsema_real_eip !18
  store i1 %120, i1* %AF_val, !mcsema_real_eip !18
  %121 = trunc i32 %116 to i8, !mcsema_real_eip !18
  %122 = tail call i8 @llvm.ctpop.i8(i8 %121), !mcsema_real_eip !18
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  store i1 %124, i1* %PF_val, !mcsema_real_eip !18
  %125 = icmp eq i32 %109, %115
  store i1 %125, i1* %ZF_val, !mcsema_real_eip !18
  %126 = icmp slt i32 %116, 0
  store i1 %126, i1* %SF_val, !mcsema_real_eip !18
  %127 = icmp ult i32 %109, %115, !mcsema_real_eip !18
  store i1 %127, i1* %CF_val, !mcsema_real_eip !18
  %128 = xor i32 %115, %109, !mcsema_real_eip !18
  %129 = and i32 %117, %128, !mcsema_real_eip !18
  %130 = icmp slt i32 %129, 0
  store i1 %130, i1* %OF_val, !mcsema_real_eip !18
  %131 = load i1, i1* %SF_val, !mcsema_real_eip !19
  %tmp = xor i1 %131, %130
  br i1 %tmp, label %block_0x1e, label %block_0x40, !mcsema_real_eip !19

block_0x1e:                                       ; preds = %block_0x12
  store i64 ptrtoint (%0* @data_0x71 to i64), i64* %RDI_val, !mcsema_real_eip !20
  %132 = load i64, i64* %RAX_val, !mcsema_real_eip !21
  %133 = and i64 %132, -256, !mcsema_real_eip !21
  store i64 %133, i64* %RAX_val, !mcsema_real_eip !21
  %134 = load i64, i64* %RSI_val, !mcsema_real_eip !22
  %135 = load i64, i64* %RDX_val, !mcsema_real_eip !22
  %136 = load i64, i64* %RCX_val, !mcsema_real_eip !22
  %137 = load i64, i64* %R8_val, !mcsema_real_eip !22
  %138 = load i64, i64* %R9_val, !mcsema_real_eip !22
  %139 = load i64, i64* %RSP_val, !mcsema_real_eip !22
  %140 = inttoptr i64 %139 to i64*, !mcsema_real_eip !22
  %141 = load i64, i64* %140, !mcsema_real_eip !22
  %142 = add i64 %139, 8, !mcsema_real_eip !22
  %143 = inttoptr i64 %142 to i64*, !mcsema_real_eip !22
  %144 = load i64, i64* %143, !mcsema_real_eip !22
  %145 = add i64 %139, 16, !mcsema_real_eip !22
  %146 = inttoptr i64 %145 to i64*, !mcsema_real_eip !22
  %147 = load i64, i64* %146, !mcsema_real_eip !22
  %148 = add i64 %139, 24, !mcsema_real_eip !22
  %149 = inttoptr i64 %148 to i64*, !mcsema_real_eip !22
  %150 = load i64, i64* %149, !mcsema_real_eip !22
  %151 = add i64 %139, 32, !mcsema_real_eip !22
  %152 = inttoptr i64 %151 to i64*, !mcsema_real_eip !22
  %153 = load i64, i64* %152, !mcsema_real_eip !22
  %154 = add i64 %139, 40, !mcsema_real_eip !22
  %155 = inttoptr i64 %154 to i64*, !mcsema_real_eip !22
  %156 = load i64, i64* %155, !mcsema_real_eip !22
  %157 = tail call x86_64_sysvcc i64 @printf(i64 ptrtoint (%0* @data_0x71 to i64), i64 %134, i64 %135, i64 %136, i64 %137, i64 %138, i64 %141, i64 %144, i64 %147, i64 %150, i64 %153, i64 %156), !mcsema_real_eip !22
  store i64 %157, i64* %RAX_val, !mcsema_real_eip !22
  %158 = load i64, i64* %RBP_val, !mcsema_real_eip !23
  %159 = add i64 %158, -16, !mcsema_real_eip !23
  %160 = inttoptr i64 %159 to i64*, !mcsema_real_eip !23
  %161 = trunc i64 %157 to i32, !mcsema_real_eip !23
  %162 = bitcast i64* %160 to i32*
  store i32 %161, i32* %162, !mcsema_real_eip !23
  %163 = load i64, i64* %RBP_val, !mcsema_real_eip !24
  %164 = add i64 %163, -8, !mcsema_real_eip !24
  %165 = inttoptr i64 %164 to i64*, !mcsema_real_eip !24
  %166 = bitcast i64* %165 to i32*
  %167 = load i32, i32* %166, !mcsema_real_eip !24
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %167, i32 1)
  %168 = extractvalue { i32, i1 } %uadd, 0
  %169 = xor i32 %168, %167, !mcsema_real_eip !25
  %170 = and i32 %169, 16, !mcsema_real_eip !25
  %171 = icmp ne i32 %170, 0, !mcsema_real_eip !25
  store i1 %171, i1* %AF_val, !mcsema_real_eip !25
  %172 = icmp slt i32 %168, 0
  store i1 %172, i1* %SF_val, !mcsema_real_eip !25
  %173 = icmp eq i32 %168, 0, !mcsema_real_eip !25
  store i1 %173, i1* %ZF_val, !mcsema_real_eip !25
  %174 = xor i32 %167, -2147483648, !mcsema_real_eip !25
  %175 = and i32 %169, %174, !mcsema_real_eip !25
  %176 = icmp slt i32 %175, 0
  store i1 %176, i1* %OF_val, !mcsema_real_eip !25
  %177 = trunc i32 %168 to i8, !mcsema_real_eip !25
  %178 = tail call i8 @llvm.ctpop.i8(i8 %177), !mcsema_real_eip !25
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  store i1 %180, i1* %PF_val, !mcsema_real_eip !25
  %181 = extractvalue { i32, i1 } %uadd, 1
  store i1 %181, i1* %CF_val, !mcsema_real_eip !25
  %182 = zext i32 %168 to i64, !mcsema_real_eip !25
  store i64 %182, i64* %RAX_val, !mcsema_real_eip !25
  %183 = load i64, i64* %RBP_val, !mcsema_real_eip !26
  %184 = add i64 %183, -8, !mcsema_real_eip !26
  %185 = inttoptr i64 %184 to i64*, !mcsema_real_eip !26
  %186 = bitcast i64* %185 to i32*
  store i32 %168, i32* %186, !mcsema_real_eip !26
  br label %block_0x12, !mcsema_real_eip !27

block_0x40:                                       ; preds = %block_0x12
  %187 = load i64, i64* %RSP_val, !mcsema_real_eip !28
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %187, i64 16)
  %188 = extractvalue { i64, i1 } %uadd71, 0
  %189 = xor i64 %188, %187, !mcsema_real_eip !28
  %190 = and i64 %189, 16
  %191 = icmp eq i64 %190, 0
  store i1 %191, i1* %AF_val, !mcsema_real_eip !28
  %192 = icmp slt i64 %188, 0
  store i1 %192, i1* %SF_val, !mcsema_real_eip !28
  %193 = icmp eq i64 %188, 0, !mcsema_real_eip !28
  store i1 %193, i1* %ZF_val, !mcsema_real_eip !28
  %194 = xor i64 %187, -9223372036854775808, !mcsema_real_eip !28
  %195 = and i64 %189, %194, !mcsema_real_eip !28
  %196 = icmp slt i64 %195, 0
  store i1 %196, i1* %OF_val, !mcsema_real_eip !28
  %197 = trunc i64 %188 to i8, !mcsema_real_eip !28
  %198 = tail call i8 @llvm.ctpop.i8(i8 %197), !mcsema_real_eip !28
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  store i1 %200, i1* %PF_val, !mcsema_real_eip !28
  %201 = extractvalue { i64, i1 } %uadd71, 1
  store i1 %201, i1* %CF_val, !mcsema_real_eip !28
  store i64 %188, i64* %RSP_val, !mcsema_real_eip !28
  %202 = inttoptr i64 %188 to i64*, !mcsema_real_eip !29
  %203 = load i64, i64* %202, !mcsema_real_eip !29
  store i64 %203, i64* %RBP_val, !mcsema_real_eip !29
  %204 = add i64 %188, 16, !mcsema_real_eip !30
  store i64 %204, i64* %RSP_val, !mcsema_real_eip !30
  %205 = load i64, i64* %RAX_val, !mcsema_real_eip !30
  store i64 %205, i64* %RAX, !mcsema_real_eip !30
  %206 = load i64, i64* %RBX_val, !mcsema_real_eip !30
  store i64 %206, i64* %RBX, !mcsema_real_eip !30
  %207 = load i64, i64* %RCX_val, !mcsema_real_eip !30
  store i64 %207, i64* %RCX, !mcsema_real_eip !30
  %208 = load i64, i64* %RDX_val, !mcsema_real_eip !30
  store i64 %208, i64* %RDX, !mcsema_real_eip !30
  %209 = load i64, i64* %RSI_val, !mcsema_real_eip !30
  store i64 %209, i64* %RSI, !mcsema_real_eip !30
  %210 = load i64, i64* %RDI_val, !mcsema_real_eip !30
  store i64 %210, i64* %RDI, !mcsema_real_eip !30
  %211 = load i64, i64* %RSP_val, !mcsema_real_eip !30
  store i64 %211, i64* %RSP, !mcsema_real_eip !30
  %212 = load i64, i64* %RBP_val, !mcsema_real_eip !30
  store i64 %212, i64* %RBP, !mcsema_real_eip !30
  %213 = load i64, i64* %R8_val, !mcsema_real_eip !30
  store i64 %213, i64* %R8, !mcsema_real_eip !30
  %214 = load i64, i64* %R9_val, !mcsema_real_eip !30
  store i64 %214, i64* %R9, !mcsema_real_eip !30
  %215 = load i64, i64* %R10_val, !mcsema_real_eip !30
  store i64 %215, i64* %R10, !mcsema_real_eip !30
  %216 = load i64, i64* %R11_val, !mcsema_real_eip !30
  store i64 %216, i64* %R11, !mcsema_real_eip !30
  %217 = load i64, i64* %R12_val, !mcsema_real_eip !30
  store i64 %217, i64* %R12, !mcsema_real_eip !30
  %218 = load i64, i64* %R13_val, !mcsema_real_eip !30
  store i64 %218, i64* %R13, !mcsema_real_eip !30
  %219 = load i64, i64* %R14_val, !mcsema_real_eip !30
  store i64 %219, i64* %R14, !mcsema_real_eip !30
  %220 = load i64, i64* %R15_val, !mcsema_real_eip !30
  store i64 %220, i64* %R15, !mcsema_real_eip !30
  %221 = load i64, i64* %RIP_val, !mcsema_real_eip !30
  store i64 %221, i64* %RIP, !mcsema_real_eip !30
  %222 = load i1, i1* %CF_val, !mcsema_real_eip !30
  store i1 %222, i1* %CF, align 1, !mcsema_real_eip !30
  %223 = load i1, i1* %PF_val, !mcsema_real_eip !30
  store i1 %223, i1* %PF, align 1, !mcsema_real_eip !30
  %224 = load i1, i1* %AF_val, !mcsema_real_eip !30
  store i1 %224, i1* %AF, align 1, !mcsema_real_eip !30
  %225 = load i1, i1* %ZF_val, !mcsema_real_eip !30
  store i1 %225, i1* %ZF, align 1, !mcsema_real_eip !30
  %226 = load i1, i1* %SF_val, !mcsema_real_eip !30
  store i1 %226, i1* %SF, align 1, !mcsema_real_eip !30
  %227 = load i1, i1* %OF_val, !mcsema_real_eip !30
  store i1 %227, i1* %OF, align 1, !mcsema_real_eip !30
  %228 = load i1, i1* %DF_val, !mcsema_real_eip !30
  store i1 %228, i1* %DF, align 1, !mcsema_real_eip !30
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !30
  %229 = load i1, i1* %FPU_B_val, !mcsema_real_eip !30
  store i1 %229, i1* %FPU_B, align 1, !mcsema_real_eip !30
  %230 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !30
  store i1 %230, i1* %FPU_C3, align 1, !mcsema_real_eip !30
  %231 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !30
  store i3 %231, i3* %FPU_TOP, align 1, !mcsema_real_eip !30
  %232 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !30
  store i1 %232, i1* %FPU_C2, align 1, !mcsema_real_eip !30
  %233 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !30
  store i1 %233, i1* %FPU_C1, align 1, !mcsema_real_eip !30
  %234 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !30
  store i1 %234, i1* %FPU_C0, align 1, !mcsema_real_eip !30
  %235 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !30
  store i1 %235, i1* %FPU_ES, align 1, !mcsema_real_eip !30
  %236 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !30
  store i1 %236, i1* %FPU_SF, align 1, !mcsema_real_eip !30
  %237 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !30
  store i1 %237, i1* %FPU_PE, align 1, !mcsema_real_eip !30
  %238 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !30
  store i1 %238, i1* %FPU_UE, align 1, !mcsema_real_eip !30
  %239 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !30
  store i1 %239, i1* %FPU_OE, align 1, !mcsema_real_eip !30
  %240 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !30
  store i1 %240, i1* %FPU_ZE, align 1, !mcsema_real_eip !30
  %241 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !30
  store i1 %241, i1* %FPU_DE, align 1, !mcsema_real_eip !30
  %242 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !30
  store i1 %242, i1* %FPU_IE, align 1, !mcsema_real_eip !30
  %243 = load i1, i1* %FPU_X_val, !mcsema_real_eip !30
  store i1 %243, i1* %FPU_X, align 1, !mcsema_real_eip !30
  %244 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !30
  store i2 %244, i2* %FPU_RC, align 1, !mcsema_real_eip !30
  %245 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !30
  store i2 %245, i2* %FPU_PC, align 1, !mcsema_real_eip !30
  %246 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !30
  store i1 %246, i1* %FPU_PM, align 1, !mcsema_real_eip !30
  %247 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !30
  store i1 %247, i1* %FPU_UM, align 1, !mcsema_real_eip !30
  %248 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !30
  store i1 %248, i1* %FPU_OM, align 1, !mcsema_real_eip !30
  %249 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !30
  store i1 %249, i1* %FPU_ZM, align 1, !mcsema_real_eip !30
  %250 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !30
  store i1 %250, i1* %FPU_DM, align 1, !mcsema_real_eip !30
  %251 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !30
  store i1 %251, i1* %FPU_IM, align 1, !mcsema_real_eip !30
  %252 = load i64, i64* %53, align 4
  store i64 %252, i64* %52, align 4
  %253 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !30
  store i16 %253, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !30
  %254 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !30
  store i64 %254, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !30
  %255 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !30
  store i16 %255, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !30
  %256 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !30
  store i64 %256, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !30
  %257 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !30
  store i11 %257, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !30
  %258 = load i128, i128* %XMM0_val, !mcsema_real_eip !30
  store i128 %258, i128* %XMM0, align 1, !mcsema_real_eip !30
  %259 = load i128, i128* %XMM1_val, !mcsema_real_eip !30
  store i128 %259, i128* %XMM1, align 1, !mcsema_real_eip !30
  %260 = load i128, i128* %XMM2_val, !mcsema_real_eip !30
  store i128 %260, i128* %XMM2, align 1, !mcsema_real_eip !30
  %261 = load i128, i128* %XMM3_val, !mcsema_real_eip !30
  store i128 %261, i128* %XMM3, align 1, !mcsema_real_eip !30
  %262 = load i128, i128* %XMM4_val, !mcsema_real_eip !30
  store i128 %262, i128* %XMM4, align 1, !mcsema_real_eip !30
  %263 = load i128, i128* %XMM5_val, !mcsema_real_eip !30
  store i128 %263, i128* %XMM5, align 1, !mcsema_real_eip !30
  %264 = load i128, i128* %XMM6_val, !mcsema_real_eip !30
  store i128 %264, i128* %XMM6, align 1, !mcsema_real_eip !30
  %265 = load i128, i128* %XMM7_val, !mcsema_real_eip !30
  store i128 %265, i128* %XMM7, align 1, !mcsema_real_eip !30
  %266 = load i128, i128* %XMM8_val, !mcsema_real_eip !30
  store i128 %266, i128* %XMM8, align 1, !mcsema_real_eip !30
  %267 = load i128, i128* %XMM9_val, !mcsema_real_eip !30
  store i128 %267, i128* %XMM9, align 1, !mcsema_real_eip !30
  %268 = load i128, i128* %XMM10_val, !mcsema_real_eip !30
  store i128 %268, i128* %XMM10, align 1, !mcsema_real_eip !30
  %269 = load i128, i128* %XMM11_val, !mcsema_real_eip !30
  store i128 %269, i128* %XMM11, align 1, !mcsema_real_eip !30
  %270 = load i128, i128* %XMM12_val, !mcsema_real_eip !30
  store i128 %270, i128* %XMM12, align 1, !mcsema_real_eip !30
  %271 = load i128, i128* %XMM13_val, !mcsema_real_eip !30
  store i128 %271, i128* %XMM13, align 1, !mcsema_real_eip !30
  %272 = load i128, i128* %XMM14_val, !mcsema_real_eip !30
  store i128 %272, i128* %XMM14, align 1, !mcsema_real_eip !30
  %273 = load i128, i128* %XMM15_val, !mcsema_real_eip !30
  store i128 %273, i128* %XMM15, align 1, !mcsema_real_eip !30
  %274 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !30
  store i64 %274, i64* %STACK_BASE, align 1, !mcsema_real_eip !30
  %275 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !30
  store i64 %275, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !30
  ret void, !mcsema_real_eip !30
}

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64, i64, i64, i64, i64, i64)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_50(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

attributes #0 = { argmemonly nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 80}
!3 = !{i64 81}
!4 = !{i64 84}
!5 = !{i64 88}
!6 = !{i64 93}
!7 = !{i64 100}
!8 = !{i64 105}
!9 = !{i64 107}
!10 = !{i64 111}
!11 = !{i64 112}
!12 = !{i64 0}
!13 = !{i64 1}
!14 = !{i64 4}
!15 = !{i64 8}
!16 = !{i64 11}
!17 = !{i64 18}
!18 = !{i64 21}
!19 = !{i64 24}
!20 = !{i64 30}
!21 = !{i64 40}
!22 = !{i64 42}
!23 = !{i64 47}
!24 = !{i64 50}
!25 = !{i64 53}
!26 = !{i64 56}
!27 = !{i64 59}
!28 = !{i64 64}
!29 = !{i64 68}
!30 = !{i64 69}

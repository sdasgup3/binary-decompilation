; ModuleID = 'Output/test_3.clang.bc'
source_filename = "Output/test_3.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [40 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0xb0 = internal constant %0 <{ [40 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0A\00\00\00" }>, align 64

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
  %82 = add i64 %79, -72
  %83 = xor i64 %82, %80, !mcsema_real_eip !4
  %84 = and i64 %83, 16, !mcsema_real_eip !4
  %85 = icmp ne i64 %84, 0, !mcsema_real_eip !4
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
  %92 = icmp ult i64 %80, 64, !mcsema_real_eip !4
  store i1 %92, i1* %CF_val, !mcsema_real_eip !4
  %93 = and i64 %83, %80, !mcsema_real_eip !4
  %94 = icmp slt i64 %93, 0
  store i1 %94, i1* %OF_val, !mcsema_real_eip !4
  store i64 %82, i64* %RSP_val, !mcsema_real_eip !4
  store i64 10, i64* %RSI_val, !mcsema_real_eip !5
  %95 = load i64, i64* %RBP_val, !mcsema_real_eip !6
  %96 = add i64 %95, -48, !mcsema_real_eip !6
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !6
  %98 = ptrtoint i64* %97 to i64, !mcsema_real_eip !6
  store i64 %98, i64* %RAX_val, !mcsema_real_eip !6
  store i64 ptrtoint (%0* @data_0xb0 to i64), i64* %RCX_val, !mcsema_real_eip !7
  store i64 40, i64* %RDX_val, !mcsema_real_eip !8
  %99 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  %100 = add i64 %99, -4, !mcsema_real_eip !9
  %101 = inttoptr i64 %100 to i64*, !mcsema_real_eip !9
  %102 = bitcast i64* %101 to i32*
  store i32 0, i32* %102, !mcsema_real_eip !9
  %103 = load i64, i64* %RAX_val, !mcsema_real_eip !10
  store i64 %103, i64* %RDI_val, !mcsema_real_eip !10
  %104 = load i64, i64* %RBP_val, !mcsema_real_eip !11
  %105 = add i64 %104, -56, !mcsema_real_eip !11
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !11
  %107 = load i64, i64* %RSI_val, !mcsema_real_eip !11
  %108 = trunc i64 %107 to i32, !mcsema_real_eip !11
  %109 = bitcast i64* %106 to i32*
  store i32 %108, i32* %109, !mcsema_real_eip !11
  %110 = load i64, i64* %RCX_val, !mcsema_real_eip !12
  store i64 %110, i64* %RSI_val, !mcsema_real_eip !12
  %111 = load i64, i64* %RBP_val, !mcsema_real_eip !13
  %112 = add i64 %111, -64, !mcsema_real_eip !13
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !13
  %114 = load i64, i64* %RAX_val, !mcsema_real_eip !13
  store i64 %114, i64* %113, !mcsema_real_eip !13
  %115 = load i64, i64* %RDI_val, !mcsema_real_eip !14
  %116 = load i64, i64* %RSI_val, !mcsema_real_eip !14
  %117 = load i64, i64* %RDX_val, !mcsema_real_eip !14
  %118 = tail call x86_64_sysvcc i64 @memcpy(i64 %115, i64 %116, i64 %117), !mcsema_real_eip !14
  store i64 %118, i64* %RAX_val, !mcsema_real_eip !14
  %119 = load i64, i64* %RBP_val, !mcsema_real_eip !15
  %120 = add i64 %119, -64, !mcsema_real_eip !15
  %121 = inttoptr i64 %120 to i64*, !mcsema_real_eip !15
  %122 = load i64, i64* %121, !mcsema_real_eip !15
  store i64 %122, i64* %RDI_val, !mcsema_real_eip !15
  %123 = add i64 %119, -56, !mcsema_real_eip !16
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !16
  %125 = bitcast i64* %124 to i32*
  %126 = load i32, i32* %125, !mcsema_real_eip !16
  %127 = zext i32 %126 to i64, !mcsema_real_eip !16
  store i64 %127, i64* %RSI_val, !mcsema_real_eip !16
  %128 = load i64, i64* %RSP_val, !mcsema_real_eip !17
  %129 = add i64 %128, -8
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !17
  store i64 -4981261766360305936, i64* %130, !mcsema_real_eip !17
  store i64 %129, i64* %RSP_val, !mcsema_real_eip !17
  %131 = load i64, i64* %RAX_val, !mcsema_real_eip !17
  store i64 %131, i64* %RAX, !mcsema_real_eip !17
  %132 = load i64, i64* %RBX_val, !mcsema_real_eip !17
  store i64 %132, i64* %RBX, !mcsema_real_eip !17
  %133 = load i64, i64* %RCX_val, !mcsema_real_eip !17
  store i64 %133, i64* %RCX, !mcsema_real_eip !17
  %134 = load i64, i64* %RDX_val, !mcsema_real_eip !17
  store i64 %134, i64* %RDX, !mcsema_real_eip !17
  %135 = load i64, i64* %RSI_val, !mcsema_real_eip !17
  store i64 %135, i64* %RSI, !mcsema_real_eip !17
  %136 = load i64, i64* %RDI_val, !mcsema_real_eip !17
  store i64 %136, i64* %RDI, !mcsema_real_eip !17
  %137 = load i64, i64* %RSP_val, !mcsema_real_eip !17
  store i64 %137, i64* %RSP, !mcsema_real_eip !17
  %138 = load i64, i64* %RBP_val, !mcsema_real_eip !17
  store i64 %138, i64* %RBP, !mcsema_real_eip !17
  %139 = load i64, i64* %R8_val, !mcsema_real_eip !17
  store i64 %139, i64* %R8, !mcsema_real_eip !17
  %140 = load i64, i64* %R9_val, !mcsema_real_eip !17
  store i64 %140, i64* %R9, !mcsema_real_eip !17
  %141 = load i64, i64* %R10_val, !mcsema_real_eip !17
  store i64 %141, i64* %R10, !mcsema_real_eip !17
  %142 = load i64, i64* %R11_val, !mcsema_real_eip !17
  store i64 %142, i64* %R11, !mcsema_real_eip !17
  %143 = load i64, i64* %R12_val, !mcsema_real_eip !17
  store i64 %143, i64* %R12, !mcsema_real_eip !17
  %144 = load i64, i64* %R13_val, !mcsema_real_eip !17
  store i64 %144, i64* %R13, !mcsema_real_eip !17
  %145 = load i64, i64* %R14_val, !mcsema_real_eip !17
  store i64 %145, i64* %R14, !mcsema_real_eip !17
  %146 = load i64, i64* %R15_val, !mcsema_real_eip !17
  store i64 %146, i64* %R15, !mcsema_real_eip !17
  %147 = load i64, i64* %RIP_val, !mcsema_real_eip !17
  store i64 %147, i64* %RIP, !mcsema_real_eip !17
  %148 = load i1, i1* %CF_val, !mcsema_real_eip !17
  store i1 %148, i1* %CF, align 1, !mcsema_real_eip !17
  %149 = load i1, i1* %PF_val, !mcsema_real_eip !17
  store i1 %149, i1* %PF, align 1, !mcsema_real_eip !17
  %150 = load i1, i1* %AF_val, !mcsema_real_eip !17
  store i1 %150, i1* %AF, align 1, !mcsema_real_eip !17
  %151 = load i1, i1* %ZF_val, !mcsema_real_eip !17
  store i1 %151, i1* %ZF, align 1, !mcsema_real_eip !17
  %152 = load i1, i1* %SF_val, !mcsema_real_eip !17
  store i1 %152, i1* %SF, align 1, !mcsema_real_eip !17
  %153 = load i1, i1* %OF_val, !mcsema_real_eip !17
  store i1 %153, i1* %OF, align 1, !mcsema_real_eip !17
  %154 = load i1, i1* %DF_val, !mcsema_real_eip !17
  store i1 %154, i1* %DF, align 1, !mcsema_real_eip !17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !17
  %155 = load i1, i1* %FPU_B_val, !mcsema_real_eip !17
  store i1 %155, i1* %FPU_B, align 1, !mcsema_real_eip !17
  %156 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !17
  store i1 %156, i1* %FPU_C3, align 1, !mcsema_real_eip !17
  %157 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !17
  store i3 %157, i3* %FPU_TOP, align 1, !mcsema_real_eip !17
  %158 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !17
  store i1 %158, i1* %FPU_C2, align 1, !mcsema_real_eip !17
  %159 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !17
  store i1 %159, i1* %FPU_C1, align 1, !mcsema_real_eip !17
  %160 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !17
  store i1 %160, i1* %FPU_C0, align 1, !mcsema_real_eip !17
  %161 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !17
  store i1 %161, i1* %FPU_ES, align 1, !mcsema_real_eip !17
  %162 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !17
  store i1 %162, i1* %FPU_SF, align 1, !mcsema_real_eip !17
  %163 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !17
  store i1 %163, i1* %FPU_PE, align 1, !mcsema_real_eip !17
  %164 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !17
  store i1 %164, i1* %FPU_UE, align 1, !mcsema_real_eip !17
  %165 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !17
  store i1 %165, i1* %FPU_OE, align 1, !mcsema_real_eip !17
  %166 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !17
  store i1 %166, i1* %FPU_ZE, align 1, !mcsema_real_eip !17
  %167 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !17
  store i1 %167, i1* %FPU_DE, align 1, !mcsema_real_eip !17
  %168 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !17
  store i1 %168, i1* %FPU_IE, align 1, !mcsema_real_eip !17
  %169 = load i1, i1* %FPU_X_val, !mcsema_real_eip !17
  store i1 %169, i1* %FPU_X, align 1, !mcsema_real_eip !17
  %170 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !17
  store i2 %170, i2* %FPU_RC, align 1, !mcsema_real_eip !17
  %171 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !17
  store i2 %171, i2* %FPU_PC, align 1, !mcsema_real_eip !17
  %172 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !17
  store i1 %172, i1* %FPU_PM, align 1, !mcsema_real_eip !17
  %173 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !17
  store i1 %173, i1* %FPU_UM, align 1, !mcsema_real_eip !17
  %174 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !17
  store i1 %174, i1* %FPU_OM, align 1, !mcsema_real_eip !17
  %175 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !17
  store i1 %175, i1* %FPU_ZM, align 1, !mcsema_real_eip !17
  %176 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !17
  store i1 %176, i1* %FPU_DM, align 1, !mcsema_real_eip !17
  %177 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !17
  store i1 %177, i1* %FPU_IM, align 1, !mcsema_real_eip !17
  %178 = load i64, i64* %53, align 4
  store i64 %178, i64* %52, align 4
  %179 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !17
  store i16 %179, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !17
  %180 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !17
  store i64 %180, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !17
  %181 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !17
  store i16 %181, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !17
  %182 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !17
  store i64 %182, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !17
  %183 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !17
  store i11 %183, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !17
  %184 = load i128, i128* %XMM0_val, !mcsema_real_eip !17
  store i128 %184, i128* %XMM0, align 1, !mcsema_real_eip !17
  %185 = load i128, i128* %XMM1_val, !mcsema_real_eip !17
  store i128 %185, i128* %XMM1, align 1, !mcsema_real_eip !17
  %186 = load i128, i128* %XMM2_val, !mcsema_real_eip !17
  store i128 %186, i128* %XMM2, align 1, !mcsema_real_eip !17
  %187 = load i128, i128* %XMM3_val, !mcsema_real_eip !17
  store i128 %187, i128* %XMM3, align 1, !mcsema_real_eip !17
  %188 = load i128, i128* %XMM4_val, !mcsema_real_eip !17
  store i128 %188, i128* %XMM4, align 1, !mcsema_real_eip !17
  %189 = load i128, i128* %XMM5_val, !mcsema_real_eip !17
  store i128 %189, i128* %XMM5, align 1, !mcsema_real_eip !17
  %190 = load i128, i128* %XMM6_val, !mcsema_real_eip !17
  store i128 %190, i128* %XMM6, align 1, !mcsema_real_eip !17
  %191 = load i128, i128* %XMM7_val, !mcsema_real_eip !17
  store i128 %191, i128* %XMM7, align 1, !mcsema_real_eip !17
  %192 = load i128, i128* %XMM8_val, !mcsema_real_eip !17
  store i128 %192, i128* %XMM8, align 1, !mcsema_real_eip !17
  %193 = load i128, i128* %XMM9_val, !mcsema_real_eip !17
  store i128 %193, i128* %XMM9, align 1, !mcsema_real_eip !17
  %194 = load i128, i128* %XMM10_val, !mcsema_real_eip !17
  store i128 %194, i128* %XMM10, align 1, !mcsema_real_eip !17
  %195 = load i128, i128* %XMM11_val, !mcsema_real_eip !17
  store i128 %195, i128* %XMM11, align 1, !mcsema_real_eip !17
  %196 = load i128, i128* %XMM12_val, !mcsema_real_eip !17
  store i128 %196, i128* %XMM12, align 1, !mcsema_real_eip !17
  %197 = load i128, i128* %XMM13_val, !mcsema_real_eip !17
  store i128 %197, i128* %XMM13, align 1, !mcsema_real_eip !17
  %198 = load i128, i128* %XMM14_val, !mcsema_real_eip !17
  store i128 %198, i128* %XMM14, align 1, !mcsema_real_eip !17
  %199 = load i128, i128* %XMM15_val, !mcsema_real_eip !17
  store i128 %199, i128* %XMM15, align 1, !mcsema_real_eip !17
  %200 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !17
  store i64 %200, i64* %STACK_BASE, align 1, !mcsema_real_eip !17
  %201 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !17
  store i64 %201, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !17
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0), !mcsema_real_eip !17
  %202 = load i64, i64* %RAX, !mcsema_real_eip !17
  store i64 %202, i64* %RAX_val, !mcsema_real_eip !17
  %203 = load i64, i64* %RBX, !mcsema_real_eip !17
  store i64 %203, i64* %RBX_val, !mcsema_real_eip !17
  %204 = load i64, i64* %RCX, !mcsema_real_eip !17
  store i64 %204, i64* %RCX_val, !mcsema_real_eip !17
  %205 = load i64, i64* %RDX, !mcsema_real_eip !17
  store i64 %205, i64* %RDX_val, !mcsema_real_eip !17
  %206 = load i64, i64* %RSI, !mcsema_real_eip !17
  store i64 %206, i64* %RSI_val, !mcsema_real_eip !17
  %207 = load i64, i64* %RDI, !mcsema_real_eip !17
  store i64 %207, i64* %RDI_val, !mcsema_real_eip !17
  %208 = load i64, i64* %RSP, !mcsema_real_eip !17
  store i64 %208, i64* %RSP_val, !mcsema_real_eip !17
  %209 = load i64, i64* %RBP, !mcsema_real_eip !17
  store i64 %209, i64* %RBP_val, !mcsema_real_eip !17
  %210 = load i64, i64* %R8, !mcsema_real_eip !17
  store i64 %210, i64* %R8_val, !mcsema_real_eip !17
  %211 = load i64, i64* %R9, !mcsema_real_eip !17
  store i64 %211, i64* %R9_val, !mcsema_real_eip !17
  %212 = load i64, i64* %R10, !mcsema_real_eip !17
  store i64 %212, i64* %R10_val, !mcsema_real_eip !17
  %213 = load i64, i64* %R11, !mcsema_real_eip !17
  store i64 %213, i64* %R11_val, !mcsema_real_eip !17
  %214 = load i64, i64* %R12, !mcsema_real_eip !17
  store i64 %214, i64* %R12_val, !mcsema_real_eip !17
  %215 = load i64, i64* %R13, !mcsema_real_eip !17
  store i64 %215, i64* %R13_val, !mcsema_real_eip !17
  %216 = load i64, i64* %R14, !mcsema_real_eip !17
  store i64 %216, i64* %R14_val, !mcsema_real_eip !17
  %217 = load i64, i64* %R15, !mcsema_real_eip !17
  store i64 %217, i64* %R15_val, !mcsema_real_eip !17
  %218 = load i64, i64* %RIP, !mcsema_real_eip !17
  store i64 %218, i64* %RIP_val, !mcsema_real_eip !17
  %219 = load i1, i1* %CF, align 1, !mcsema_real_eip !17
  store i1 %219, i1* %CF_val, !mcsema_real_eip !17
  %220 = load i1, i1* %PF, align 1, !mcsema_real_eip !17
  store i1 %220, i1* %PF_val, !mcsema_real_eip !17
  %221 = load i1, i1* %AF, align 1, !mcsema_real_eip !17
  store i1 %221, i1* %AF_val, !mcsema_real_eip !17
  %222 = load i1, i1* %ZF, align 1, !mcsema_real_eip !17
  store i1 %222, i1* %ZF_val, !mcsema_real_eip !17
  %223 = load i1, i1* %SF, align 1, !mcsema_real_eip !17
  store i1 %223, i1* %SF_val, !mcsema_real_eip !17
  %224 = load i1, i1* %OF, align 1, !mcsema_real_eip !17
  store i1 %224, i1* %OF_val, !mcsema_real_eip !17
  %225 = load i1, i1* %DF, align 1, !mcsema_real_eip !17
  store i1 %225, i1* %DF_val, !mcsema_real_eip !17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !17
  %226 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !17
  store i1 %226, i1* %FPU_B_val, !mcsema_real_eip !17
  %227 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !17
  store i1 %227, i1* %FPU_C3_val, !mcsema_real_eip !17
  %228 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !17
  store i3 %228, i3* %FPU_TOP_val, !mcsema_real_eip !17
  %229 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !17
  store i1 %229, i1* %FPU_C2_val, !mcsema_real_eip !17
  %230 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !17
  store i1 %230, i1* %FPU_C1_val, !mcsema_real_eip !17
  %231 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !17
  store i1 %231, i1* %FPU_C0_val, !mcsema_real_eip !17
  %232 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !17
  store i1 %232, i1* %FPU_ES_val, !mcsema_real_eip !17
  %233 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !17
  store i1 %233, i1* %FPU_SF_val, !mcsema_real_eip !17
  %234 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !17
  store i1 %234, i1* %FPU_PE_val, !mcsema_real_eip !17
  %235 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !17
  store i1 %235, i1* %FPU_UE_val, !mcsema_real_eip !17
  %236 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !17
  store i1 %236, i1* %FPU_OE_val, !mcsema_real_eip !17
  %237 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !17
  store i1 %237, i1* %FPU_ZE_val, !mcsema_real_eip !17
  %238 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !17
  store i1 %238, i1* %FPU_DE_val, !mcsema_real_eip !17
  %239 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !17
  store i1 %239, i1* %FPU_IE_val, !mcsema_real_eip !17
  %240 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !17
  store i1 %240, i1* %FPU_X_val, !mcsema_real_eip !17
  %241 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !17
  store i2 %241, i2* %FPU_RC_val, !mcsema_real_eip !17
  %242 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !17
  store i2 %242, i2* %FPU_PC_val, !mcsema_real_eip !17
  %243 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !17
  store i1 %243, i1* %FPU_PM_val, !mcsema_real_eip !17
  %244 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !17
  store i1 %244, i1* %FPU_UM_val, !mcsema_real_eip !17
  %245 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !17
  store i1 %245, i1* %FPU_OM_val, !mcsema_real_eip !17
  %246 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !17
  store i1 %246, i1* %FPU_ZM_val, !mcsema_real_eip !17
  %247 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !17
  store i1 %247, i1* %FPU_DM_val, !mcsema_real_eip !17
  %248 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !17
  store i1 %248, i1* %FPU_IM_val, !mcsema_real_eip !17
  %249 = load i64, i64* %52, align 4
  store i64 %249, i64* %53, align 4
  %250 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !17
  store i16 %250, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !17
  %251 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !17
  store i64 %251, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !17
  %252 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !17
  store i16 %252, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !17
  %253 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !17
  store i64 %253, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !17
  %254 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !17
  store i11 %254, i11* %FPU_FOPCODE_val, !mcsema_real_eip !17
  %255 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !17
  store i128 %255, i128* %XMM0_val, !mcsema_real_eip !17
  %256 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !17
  store i128 %256, i128* %XMM1_val, !mcsema_real_eip !17
  %257 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !17
  store i128 %257, i128* %XMM2_val, !mcsema_real_eip !17
  %258 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !17
  store i128 %258, i128* %XMM3_val, !mcsema_real_eip !17
  %259 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !17
  store i128 %259, i128* %XMM4_val, !mcsema_real_eip !17
  %260 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !17
  store i128 %260, i128* %XMM5_val, !mcsema_real_eip !17
  %261 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !17
  store i128 %261, i128* %XMM6_val, !mcsema_real_eip !17
  %262 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !17
  store i128 %262, i128* %XMM7_val, !mcsema_real_eip !17
  %263 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !17
  store i128 %263, i128* %XMM8_val, !mcsema_real_eip !17
  %264 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !17
  store i128 %264, i128* %XMM9_val, !mcsema_real_eip !17
  %265 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !17
  store i128 %265, i128* %XMM10_val, !mcsema_real_eip !17
  %266 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !17
  store i128 %266, i128* %XMM11_val, !mcsema_real_eip !17
  %267 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !17
  store i128 %267, i128* %XMM12_val, !mcsema_real_eip !17
  %268 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !17
  store i128 %268, i128* %XMM13_val, !mcsema_real_eip !17
  %269 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !17
  store i128 %269, i128* %XMM14_val, !mcsema_real_eip !17
  %270 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !17
  store i128 %270, i128* %XMM15_val, !mcsema_real_eip !17
  %271 = load i64, i64* %STACK_BASE, !mcsema_real_eip !17
  store i64 %271, i64* %STACK_BASE_val, !mcsema_real_eip !17
  %272 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !17
  store i64 %272, i64* %STACK_LIMIT_val, !mcsema_real_eip !17
  %273 = load i64, i64* %RBP_val, !mcsema_real_eip !18
  %274 = add i64 %273, -52, !mcsema_real_eip !18
  %275 = inttoptr i64 %274 to i64*, !mcsema_real_eip !18
  %276 = load i64, i64* %RAX_val, !mcsema_real_eip !18
  %277 = trunc i64 %276 to i32, !mcsema_real_eip !18
  %278 = bitcast i64* %275 to i32*
  store i32 %277, i32* %278, !mcsema_real_eip !18
  %279 = load i64, i64* %RBP_val, !mcsema_real_eip !19
  %280 = add i64 %279, -52, !mcsema_real_eip !19
  %281 = inttoptr i64 %280 to i64*, !mcsema_real_eip !19
  %282 = bitcast i64* %281 to i32*
  %283 = load i32, i32* %282, !mcsema_real_eip !19
  %284 = zext i32 %283 to i64, !mcsema_real_eip !19
  store i64 %284, i64* %RAX_val, !mcsema_real_eip !19
  %285 = load i64, i64* %RSP_val, !mcsema_real_eip !20
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %285, i64 64)
  %286 = extractvalue { i64, i1 } %uadd, 0
  %287 = xor i64 %286, %285, !mcsema_real_eip !20
  %288 = and i64 %287, 16, !mcsema_real_eip !20
  %289 = icmp ne i64 %288, 0, !mcsema_real_eip !20
  store i1 %289, i1* %AF_val, !mcsema_real_eip !20
  %290 = icmp slt i64 %286, 0
  store i1 %290, i1* %SF_val, !mcsema_real_eip !20
  %291 = icmp eq i64 %286, 0, !mcsema_real_eip !20
  store i1 %291, i1* %ZF_val, !mcsema_real_eip !20
  %292 = xor i64 %285, -9223372036854775808, !mcsema_real_eip !20
  %293 = and i64 %287, %292, !mcsema_real_eip !20
  %294 = icmp slt i64 %293, 0
  store i1 %294, i1* %OF_val, !mcsema_real_eip !20
  %295 = trunc i64 %286 to i8, !mcsema_real_eip !20
  %296 = tail call i8 @llvm.ctpop.i8(i8 %295), !mcsema_real_eip !20
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  store i1 %298, i1* %PF_val, !mcsema_real_eip !20
  %299 = extractvalue { i64, i1 } %uadd, 1
  store i1 %299, i1* %CF_val, !mcsema_real_eip !20
  store i64 %286, i64* %RSP_val, !mcsema_real_eip !20
  %300 = inttoptr i64 %286 to i64*, !mcsema_real_eip !21
  %301 = load i64, i64* %300, !mcsema_real_eip !21
  store i64 %301, i64* %RBP_val, !mcsema_real_eip !21
  %302 = add i64 %286, 16, !mcsema_real_eip !22
  store i64 %302, i64* %RSP_val, !mcsema_real_eip !22
  %303 = load i64, i64* %RAX_val, !mcsema_real_eip !22
  store i64 %303, i64* %RAX, !mcsema_real_eip !22
  %304 = load i64, i64* %RBX_val, !mcsema_real_eip !22
  store i64 %304, i64* %RBX, !mcsema_real_eip !22
  %305 = load i64, i64* %RCX_val, !mcsema_real_eip !22
  store i64 %305, i64* %RCX, !mcsema_real_eip !22
  %306 = load i64, i64* %RDX_val, !mcsema_real_eip !22
  store i64 %306, i64* %RDX, !mcsema_real_eip !22
  %307 = load i64, i64* %RSI_val, !mcsema_real_eip !22
  store i64 %307, i64* %RSI, !mcsema_real_eip !22
  %308 = load i64, i64* %RDI_val, !mcsema_real_eip !22
  store i64 %308, i64* %RDI, !mcsema_real_eip !22
  %309 = load i64, i64* %RSP_val, !mcsema_real_eip !22
  store i64 %309, i64* %RSP, !mcsema_real_eip !22
  %310 = load i64, i64* %RBP_val, !mcsema_real_eip !22
  store i64 %310, i64* %RBP, !mcsema_real_eip !22
  %311 = load i64, i64* %R8_val, !mcsema_real_eip !22
  store i64 %311, i64* %R8, !mcsema_real_eip !22
  %312 = load i64, i64* %R9_val, !mcsema_real_eip !22
  store i64 %312, i64* %R9, !mcsema_real_eip !22
  %313 = load i64, i64* %R10_val, !mcsema_real_eip !22
  store i64 %313, i64* %R10, !mcsema_real_eip !22
  %314 = load i64, i64* %R11_val, !mcsema_real_eip !22
  store i64 %314, i64* %R11, !mcsema_real_eip !22
  %315 = load i64, i64* %R12_val, !mcsema_real_eip !22
  store i64 %315, i64* %R12, !mcsema_real_eip !22
  %316 = load i64, i64* %R13_val, !mcsema_real_eip !22
  store i64 %316, i64* %R13, !mcsema_real_eip !22
  %317 = load i64, i64* %R14_val, !mcsema_real_eip !22
  store i64 %317, i64* %R14, !mcsema_real_eip !22
  %318 = load i64, i64* %R15_val, !mcsema_real_eip !22
  store i64 %318, i64* %R15, !mcsema_real_eip !22
  %319 = load i64, i64* %RIP_val, !mcsema_real_eip !22
  store i64 %319, i64* %RIP, !mcsema_real_eip !22
  %320 = load i1, i1* %CF_val, !mcsema_real_eip !22
  store i1 %320, i1* %CF, align 1, !mcsema_real_eip !22
  %321 = load i1, i1* %PF_val, !mcsema_real_eip !22
  store i1 %321, i1* %PF, align 1, !mcsema_real_eip !22
  %322 = load i1, i1* %AF_val, !mcsema_real_eip !22
  store i1 %322, i1* %AF, align 1, !mcsema_real_eip !22
  %323 = load i1, i1* %ZF_val, !mcsema_real_eip !22
  store i1 %323, i1* %ZF, align 1, !mcsema_real_eip !22
  %324 = load i1, i1* %SF_val, !mcsema_real_eip !22
  store i1 %324, i1* %SF, align 1, !mcsema_real_eip !22
  %325 = load i1, i1* %OF_val, !mcsema_real_eip !22
  store i1 %325, i1* %OF, align 1, !mcsema_real_eip !22
  %326 = load i1, i1* %DF_val, !mcsema_real_eip !22
  store i1 %326, i1* %DF, align 1, !mcsema_real_eip !22
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !22
  %327 = load i1, i1* %FPU_B_val, !mcsema_real_eip !22
  store i1 %327, i1* %FPU_B, align 1, !mcsema_real_eip !22
  %328 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !22
  store i1 %328, i1* %FPU_C3, align 1, !mcsema_real_eip !22
  %329 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !22
  store i3 %329, i3* %FPU_TOP, align 1, !mcsema_real_eip !22
  %330 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !22
  store i1 %330, i1* %FPU_C2, align 1, !mcsema_real_eip !22
  %331 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !22
  store i1 %331, i1* %FPU_C1, align 1, !mcsema_real_eip !22
  %332 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !22
  store i1 %332, i1* %FPU_C0, align 1, !mcsema_real_eip !22
  %333 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !22
  store i1 %333, i1* %FPU_ES, align 1, !mcsema_real_eip !22
  %334 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !22
  store i1 %334, i1* %FPU_SF, align 1, !mcsema_real_eip !22
  %335 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !22
  store i1 %335, i1* %FPU_PE, align 1, !mcsema_real_eip !22
  %336 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !22
  store i1 %336, i1* %FPU_UE, align 1, !mcsema_real_eip !22
  %337 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !22
  store i1 %337, i1* %FPU_OE, align 1, !mcsema_real_eip !22
  %338 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !22
  store i1 %338, i1* %FPU_ZE, align 1, !mcsema_real_eip !22
  %339 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !22
  store i1 %339, i1* %FPU_DE, align 1, !mcsema_real_eip !22
  %340 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !22
  store i1 %340, i1* %FPU_IE, align 1, !mcsema_real_eip !22
  %341 = load i1, i1* %FPU_X_val, !mcsema_real_eip !22
  store i1 %341, i1* %FPU_X, align 1, !mcsema_real_eip !22
  %342 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !22
  store i2 %342, i2* %FPU_RC, align 1, !mcsema_real_eip !22
  %343 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !22
  store i2 %343, i2* %FPU_PC, align 1, !mcsema_real_eip !22
  %344 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !22
  store i1 %344, i1* %FPU_PM, align 1, !mcsema_real_eip !22
  %345 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !22
  store i1 %345, i1* %FPU_UM, align 1, !mcsema_real_eip !22
  %346 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !22
  store i1 %346, i1* %FPU_OM, align 1, !mcsema_real_eip !22
  %347 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !22
  store i1 %347, i1* %FPU_ZM, align 1, !mcsema_real_eip !22
  %348 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !22
  store i1 %348, i1* %FPU_DM, align 1, !mcsema_real_eip !22
  %349 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !22
  store i1 %349, i1* %FPU_IM, align 1, !mcsema_real_eip !22
  %350 = load i64, i64* %53, align 4
  store i64 %350, i64* %52, align 4
  %351 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !22
  store i16 %351, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !22
  %352 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !22
  store i64 %352, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !22
  %353 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !22
  store i16 %353, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !22
  %354 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !22
  store i64 %354, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !22
  %355 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !22
  store i11 %355, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !22
  %356 = load i128, i128* %XMM0_val, !mcsema_real_eip !22
  store i128 %356, i128* %XMM0, align 1, !mcsema_real_eip !22
  %357 = load i128, i128* %XMM1_val, !mcsema_real_eip !22
  store i128 %357, i128* %XMM1, align 1, !mcsema_real_eip !22
  %358 = load i128, i128* %XMM2_val, !mcsema_real_eip !22
  store i128 %358, i128* %XMM2, align 1, !mcsema_real_eip !22
  %359 = load i128, i128* %XMM3_val, !mcsema_real_eip !22
  store i128 %359, i128* %XMM3, align 1, !mcsema_real_eip !22
  %360 = load i128, i128* %XMM4_val, !mcsema_real_eip !22
  store i128 %360, i128* %XMM4, align 1, !mcsema_real_eip !22
  %361 = load i128, i128* %XMM5_val, !mcsema_real_eip !22
  store i128 %361, i128* %XMM5, align 1, !mcsema_real_eip !22
  %362 = load i128, i128* %XMM6_val, !mcsema_real_eip !22
  store i128 %362, i128* %XMM6, align 1, !mcsema_real_eip !22
  %363 = load i128, i128* %XMM7_val, !mcsema_real_eip !22
  store i128 %363, i128* %XMM7, align 1, !mcsema_real_eip !22
  %364 = load i128, i128* %XMM8_val, !mcsema_real_eip !22
  store i128 %364, i128* %XMM8, align 1, !mcsema_real_eip !22
  %365 = load i128, i128* %XMM9_val, !mcsema_real_eip !22
  store i128 %365, i128* %XMM9, align 1, !mcsema_real_eip !22
  %366 = load i128, i128* %XMM10_val, !mcsema_real_eip !22
  store i128 %366, i128* %XMM10, align 1, !mcsema_real_eip !22
  %367 = load i128, i128* %XMM11_val, !mcsema_real_eip !22
  store i128 %367, i128* %XMM11, align 1, !mcsema_real_eip !22
  %368 = load i128, i128* %XMM12_val, !mcsema_real_eip !22
  store i128 %368, i128* %XMM12, align 1, !mcsema_real_eip !22
  %369 = load i128, i128* %XMM13_val, !mcsema_real_eip !22
  store i128 %369, i128* %XMM13, align 1, !mcsema_real_eip !22
  %370 = load i128, i128* %XMM14_val, !mcsema_real_eip !22
  store i128 %370, i128* %XMM14, align 1, !mcsema_real_eip !22
  %371 = load i128, i128* %XMM15_val, !mcsema_real_eip !22
  store i128 %371, i128* %XMM15, align 1, !mcsema_real_eip !22
  %372 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !22
  store i64 %372, i64* %STACK_BASE, align 1, !mcsema_real_eip !22
  %373 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !22
  store i64 %373, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !22
  ret void, !mcsema_real_eip !22
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %R15_val = alloca i64, !mcsema_real_eip !23
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !23
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !23
  %XMM15_val = alloca i128, !mcsema_real_eip !23
  %XMM14_val = alloca i128, !mcsema_real_eip !23
  %XMM13_val = alloca i128, !mcsema_real_eip !23
  %XMM12_val = alloca i128, !mcsema_real_eip !23
  %XMM11_val = alloca i128, !mcsema_real_eip !23
  %XMM10_val = alloca i128, !mcsema_real_eip !23
  %XMM9_val = alloca i128, !mcsema_real_eip !23
  %XMM8_val = alloca i128, !mcsema_real_eip !23
  %XMM7_val = alloca i128, !mcsema_real_eip !23
  %XMM6_val = alloca i128, !mcsema_real_eip !23
  %XMM5_val = alloca i128, !mcsema_real_eip !23
  %XMM4_val = alloca i128, !mcsema_real_eip !23
  %XMM3_val = alloca i128, !mcsema_real_eip !23
  %XMM2_val = alloca i128, !mcsema_real_eip !23
  %XMM1_val = alloca i128, !mcsema_real_eip !23
  %XMM0_val = alloca i128, !mcsema_real_eip !23
  %FPU_FOPCODE_val = alloca i11, !mcsema_real_eip !23
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !23
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !23
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !23
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !23
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !23
  %FPU_IM_val = alloca i1, !mcsema_real_eip !23
  %FPU_DM_val = alloca i1, !mcsema_real_eip !23
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !23
  %FPU_OM_val = alloca i1, !mcsema_real_eip !23
  %FPU_UM_val = alloca i1, !mcsema_real_eip !23
  %FPU_PM_val = alloca i1, !mcsema_real_eip !23
  %FPU_PC_val = alloca i2, !mcsema_real_eip !23
  %FPU_RC_val = alloca i2, !mcsema_real_eip !23
  %FPU_X_val = alloca i1, !mcsema_real_eip !23
  %FPU_IE_val = alloca i1, !mcsema_real_eip !23
  %FPU_DE_val = alloca i1, !mcsema_real_eip !23
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !23
  %FPU_OE_val = alloca i1, !mcsema_real_eip !23
  %FPU_UE_val = alloca i1, !mcsema_real_eip !23
  %FPU_PE_val = alloca i1, !mcsema_real_eip !23
  %FPU_SF_val = alloca i1, !mcsema_real_eip !23
  %FPU_ES_val = alloca i1, !mcsema_real_eip !23
  %FPU_C0_val = alloca i1, !mcsema_real_eip !23
  %FPU_C1_val = alloca i1, !mcsema_real_eip !23
  %FPU_C2_val = alloca i1, !mcsema_real_eip !23
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !23
  %FPU_C3_val = alloca i1, !mcsema_real_eip !23
  %FPU_B_val = alloca i1, !mcsema_real_eip !23
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !23
  %DF_val = alloca i1, !mcsema_real_eip !23
  %OF_val = alloca i1, !mcsema_real_eip !23
  %SF_val = alloca i1, !mcsema_real_eip !23
  %CF_val = alloca i1, !mcsema_real_eip !23
  %AF_val = alloca i1, !mcsema_real_eip !23
  %PF_val = alloca i1, !mcsema_real_eip !23
  %ZF_val = alloca i1, !mcsema_real_eip !23
  %RIP_val = alloca i64, !mcsema_real_eip !23
  %R14_val = alloca i64, !mcsema_real_eip !23
  %R13_val = alloca i64, !mcsema_real_eip !23
  %R12_val = alloca i64, !mcsema_real_eip !23
  %R11_val = alloca i64, !mcsema_real_eip !23
  %R10_val = alloca i64, !mcsema_real_eip !23
  %R9_val = alloca i64, !mcsema_real_eip !23
  %R8_val = alloca i64, !mcsema_real_eip !23
  %RSP_val = alloca i64, !mcsema_real_eip !23
  %RBP_val = alloca i64, !mcsema_real_eip !23
  %RDI_val = alloca i64, !mcsema_real_eip !23
  %RSI_val = alloca i64, !mcsema_real_eip !23
  %RDX_val = alloca i64, !mcsema_real_eip !23
  %RCX_val = alloca i64, !mcsema_real_eip !23
  %RBX_val = alloca i64, !mcsema_real_eip !23
  %RAX_val = alloca i64, !mcsema_real_eip !23
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !23
  %1 = load i64, i64* %RAX, !mcsema_real_eip !23
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !23
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !23
  %2 = load i64, i64* %RBX, !mcsema_real_eip !23
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !23
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !23
  %3 = load i64, i64* %RCX, !mcsema_real_eip !23
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !23
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !23
  %4 = load i64, i64* %RDX, !mcsema_real_eip !23
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !23
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !23
  %5 = load i64, i64* %RSI, !mcsema_real_eip !23
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !23
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !23
  %6 = load i64, i64* %RDI, !mcsema_real_eip !23
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !23
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !23
  %7 = load i64, i64* %RSP, !mcsema_real_eip !23
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !23
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !23
  %8 = load i64, i64* %RBP, !mcsema_real_eip !23
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !23
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !23
  %9 = load i64, i64* %R8, !mcsema_real_eip !23
  store i64 %9, i64* %R8_val, !mcsema_real_eip !23
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !23
  %10 = load i64, i64* %R9, !mcsema_real_eip !23
  store i64 %10, i64* %R9_val, !mcsema_real_eip !23
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !23
  %11 = load i64, i64* %R10, !mcsema_real_eip !23
  store i64 %11, i64* %R10_val, !mcsema_real_eip !23
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !23
  %12 = load i64, i64* %R11, !mcsema_real_eip !23
  store i64 %12, i64* %R11_val, !mcsema_real_eip !23
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !23
  %13 = load i64, i64* %R12, !mcsema_real_eip !23
  store i64 %13, i64* %R12_val, !mcsema_real_eip !23
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !23
  %14 = load i64, i64* %R13, !mcsema_real_eip !23
  store i64 %14, i64* %R13_val, !mcsema_real_eip !23
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !23
  %15 = load i64, i64* %R14, !mcsema_real_eip !23
  store i64 %15, i64* %R14_val, !mcsema_real_eip !23
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !23
  %16 = load i64, i64* %R15, !mcsema_real_eip !23
  store i64 %16, i64* %R15_val, !mcsema_real_eip !23
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !23
  %17 = load i64, i64* %RIP, !mcsema_real_eip !23
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !23
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !23
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !23
  store i1 %18, i1* %CF_val, !mcsema_real_eip !23
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !23
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !23
  store i1 %19, i1* %PF_val, !mcsema_real_eip !23
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !23
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !23
  store i1 %20, i1* %AF_val, !mcsema_real_eip !23
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !23
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !23
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !23
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !23
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !23
  store i1 %22, i1* %SF_val, !mcsema_real_eip !23
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !23
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !23
  store i1 %23, i1* %OF_val, !mcsema_real_eip !23
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !23
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !23
  store i1 %24, i1* %DF_val, !mcsema_real_eip !23
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !23
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !23
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !23
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !23
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !23
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !23
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !23
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !23
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !23
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !23
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !23
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !23
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !23
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !23
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !23
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !23
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !23
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !23
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !23
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !23
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !23
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !23
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !23
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !23
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !23
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !23
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !23
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !23
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !23
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !23
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !23
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !23
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !23
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !23
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !23
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !23
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !23
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !23
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !23
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !23
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !23
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !23
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !23
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !23
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !23
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !23
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !23
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !23
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !23
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !23
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !23
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !23
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !23
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !23
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !23
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !23
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !23
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !23
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !23
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !23
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !23
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !23
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !23
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !23
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !23
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !23
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !23
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !23
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !23
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !23
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !23
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !23
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !23
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !23
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !23
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !23
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !23
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !23
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !23
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !23
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !23
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !23
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !23
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !23
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !23
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !23
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !23
  %59 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !23
  store i11 %59, i11* %FPU_FOPCODE_val, !mcsema_real_eip !23
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !23
  %60 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !23
  store i128 %60, i128* %XMM0_val, !mcsema_real_eip !23
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !23
  %61 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !23
  store i128 %61, i128* %XMM1_val, !mcsema_real_eip !23
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !23
  %62 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !23
  store i128 %62, i128* %XMM2_val, !mcsema_real_eip !23
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !23
  %63 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !23
  store i128 %63, i128* %XMM3_val, !mcsema_real_eip !23
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !23
  %64 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !23
  store i128 %64, i128* %XMM4_val, !mcsema_real_eip !23
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !23
  %65 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !23
  store i128 %65, i128* %XMM5_val, !mcsema_real_eip !23
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !23
  %66 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !23
  store i128 %66, i128* %XMM6_val, !mcsema_real_eip !23
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !23
  %67 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !23
  store i128 %67, i128* %XMM7_val, !mcsema_real_eip !23
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !23
  %68 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !23
  store i128 %68, i128* %XMM8_val, !mcsema_real_eip !23
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !23
  %69 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !23
  store i128 %69, i128* %XMM9_val, !mcsema_real_eip !23
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !23
  %70 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !23
  store i128 %70, i128* %XMM10_val, !mcsema_real_eip !23
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !23
  %71 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !23
  store i128 %71, i128* %XMM11_val, !mcsema_real_eip !23
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !23
  %72 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !23
  store i128 %72, i128* %XMM12_val, !mcsema_real_eip !23
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !23
  %73 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !23
  store i128 %73, i128* %XMM13_val, !mcsema_real_eip !23
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !23
  %74 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !23
  store i128 %74, i128* %XMM14_val, !mcsema_real_eip !23
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !23
  %75 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !23
  store i128 %75, i128* %XMM15_val, !mcsema_real_eip !23
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !23
  %76 = load i64, i64* %STACK_BASE, !mcsema_real_eip !23
  store i64 %76, i64* %STACK_BASE_val, !mcsema_real_eip !23
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !23
  %77 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !23
  store i64 %77, i64* %STACK_LIMIT_val, !mcsema_real_eip !23
  %78 = load i64, i64* %RBP_val, !mcsema_real_eip !23
  %79 = load i64, i64* %RSP_val, !mcsema_real_eip !23
  %80 = add i64 %79, -8
  %81 = inttoptr i64 %80 to i64*, !mcsema_real_eip !23
  store i64 %78, i64* %81, !mcsema_real_eip !23
  store i64 %80, i64* %RSP_val, !mcsema_real_eip !23
  store i64 %80, i64* %RBP_val, !mcsema_real_eip !24
  %82 = add i64 %79, -16, !mcsema_real_eip !25
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !25
  %84 = load i64, i64* %RDI_val, !mcsema_real_eip !25
  store i64 %84, i64* %83, !mcsema_real_eip !25
  %85 = load i64, i64* %RBP_val, !mcsema_real_eip !26
  %86 = add i64 %85, -12, !mcsema_real_eip !26
  %87 = inttoptr i64 %86 to i64*, !mcsema_real_eip !26
  %88 = load i64, i64* %RSI_val, !mcsema_real_eip !26
  %89 = trunc i64 %88 to i32, !mcsema_real_eip !26
  %90 = bitcast i64* %87 to i32*
  store i32 %89, i32* %90, !mcsema_real_eip !26
  %91 = load i64, i64* %RBP_val, !mcsema_real_eip !27
  %92 = add i64 %91, -16, !mcsema_real_eip !27
  %93 = inttoptr i64 %92 to i64*, !mcsema_real_eip !27
  %94 = bitcast i64* %93 to i32*
  store i32 0, i32* %94, !mcsema_real_eip !27
  %95 = load i64, i64* %RBP_val, !mcsema_real_eip !28
  %96 = add i64 %95, -20, !mcsema_real_eip !28
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !28
  %98 = bitcast i64* %97 to i32*
  store i32 0, i32* %98, !mcsema_real_eip !28
  br label %block_0x19, !mcsema_real_eip !29

block_0x19:                                       ; preds = %block_0x25, %entry
  %99 = load i64, i64* %RBP_val, !mcsema_real_eip !29
  %100 = add i64 %99, -20, !mcsema_real_eip !29
  %101 = inttoptr i64 %100 to i64*, !mcsema_real_eip !29
  %102 = bitcast i64* %101 to i32*
  %103 = load i32, i32* %102, !mcsema_real_eip !29
  %104 = zext i32 %103 to i64, !mcsema_real_eip !29
  store i64 %104, i64* %RAX_val, !mcsema_real_eip !29
  %105 = load i64, i64* %RBP_val, !mcsema_real_eip !30
  %106 = add i64 %105, -12, !mcsema_real_eip !30
  %107 = inttoptr i64 %106 to i64*, !mcsema_real_eip !30
  %108 = bitcast i64* %107 to i32*
  %109 = load i32, i32* %108, !mcsema_real_eip !30
  %110 = sub i32 %103, %109, !mcsema_real_eip !30
  %111 = xor i32 %110, %103, !mcsema_real_eip !30
  %112 = xor i32 %111, %109, !mcsema_real_eip !30
  %113 = and i32 %112, 16, !mcsema_real_eip !30
  %114 = icmp ne i32 %113, 0, !mcsema_real_eip !30
  store i1 %114, i1* %AF_val, !mcsema_real_eip !30
  %115 = trunc i32 %110 to i8, !mcsema_real_eip !30
  %116 = tail call i8 @llvm.ctpop.i8(i8 %115), !mcsema_real_eip !30
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  store i1 %118, i1* %PF_val, !mcsema_real_eip !30
  %119 = icmp eq i32 %103, %109
  store i1 %119, i1* %ZF_val, !mcsema_real_eip !30
  %120 = icmp slt i32 %110, 0
  store i1 %120, i1* %SF_val, !mcsema_real_eip !30
  %121 = icmp ult i32 %103, %109, !mcsema_real_eip !30
  store i1 %121, i1* %CF_val, !mcsema_real_eip !30
  %122 = xor i32 %109, %103, !mcsema_real_eip !30
  %123 = and i32 %111, %122, !mcsema_real_eip !30
  %124 = icmp slt i32 %123, 0
  store i1 %124, i1* %OF_val, !mcsema_real_eip !30
  %125 = load i1, i1* %SF_val, !mcsema_real_eip !31
  %tmp = xor i1 %125, %124
  %126 = load i64, i64* %RBP_val, !mcsema_real_eip !32
  br i1 %tmp, label %block_0x25, label %block_0x44, !mcsema_real_eip !31

block_0x25:                                       ; preds = %block_0x19
  %127 = add i64 %126, -8, !mcsema_real_eip !33
  %128 = inttoptr i64 %127 to i64*, !mcsema_real_eip !33
  %129 = load i64, i64* %128, !mcsema_real_eip !33
  store i64 %129, i64* %RAX_val, !mcsema_real_eip !33
  %130 = load i64, i64* %RBP_val, !mcsema_real_eip !34
  %131 = add i64 %130, -20, !mcsema_real_eip !34
  %132 = inttoptr i64 %131 to i64*, !mcsema_real_eip !34
  %133 = bitcast i64* %132 to i32*
  %134 = load i32, i32* %133, !mcsema_real_eip !34
  %135 = sext i32 %134 to i64, !mcsema_real_eip !34
  store i64 %135, i64* %RCX_val, !mcsema_real_eip !34
  %136 = load i64, i64* %RAX_val, !mcsema_real_eip !35
  %137 = shl nsw i64 %135, 2
  %138 = add i64 %137, %136, !mcsema_real_eip !35
  %139 = inttoptr i64 %138 to i64*, !mcsema_real_eip !35
  %140 = bitcast i64* %139 to i32*
  %141 = load i32, i32* %140, !mcsema_real_eip !35
  %142 = zext i32 %141 to i64, !mcsema_real_eip !35
  store i64 %142, i64* %RDX_val, !mcsema_real_eip !35
  %143 = load i64, i64* %RBP_val, !mcsema_real_eip !36
  %144 = add i64 %143, -16, !mcsema_real_eip !36
  %145 = inttoptr i64 %144 to i64*, !mcsema_real_eip !36
  %146 = bitcast i64* %145 to i32*
  %147 = load i32, i32* %146, !mcsema_real_eip !36
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %141, i32 %147)
  %148 = extractvalue { i32, i1 } %uadd, 0
  %149 = xor i32 %148, %147, !mcsema_real_eip !36
  %150 = xor i32 %149, %141, !mcsema_real_eip !36
  %151 = and i32 %150, 16, !mcsema_real_eip !36
  %152 = icmp ne i32 %151, 0, !mcsema_real_eip !36
  store i1 %152, i1* %AF_val, !mcsema_real_eip !36
  %153 = icmp slt i32 %148, 0
  store i1 %153, i1* %SF_val, !mcsema_real_eip !36
  %154 = icmp eq i32 %148, 0, !mcsema_real_eip !36
  store i1 %154, i1* %ZF_val, !mcsema_real_eip !36
  %155 = xor i32 %141, -2147483648, !mcsema_real_eip !36
  %156 = xor i32 %155, %147, !mcsema_real_eip !36
  %157 = and i32 %149, %156, !mcsema_real_eip !36
  %158 = icmp slt i32 %157, 0
  store i1 %158, i1* %OF_val, !mcsema_real_eip !36
  %159 = trunc i32 %148 to i8, !mcsema_real_eip !36
  %160 = tail call i8 @llvm.ctpop.i8(i8 %159), !mcsema_real_eip !36
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  store i1 %162, i1* %PF_val, !mcsema_real_eip !36
  %163 = extractvalue { i32, i1 } %uadd, 1
  store i1 %163, i1* %CF_val, !mcsema_real_eip !36
  %164 = zext i32 %148 to i64, !mcsema_real_eip !36
  store i64 %164, i64* %RDX_val, !mcsema_real_eip !36
  %165 = load i64, i64* %RBP_val, !mcsema_real_eip !37
  %166 = add i64 %165, -16, !mcsema_real_eip !37
  %167 = inttoptr i64 %166 to i64*, !mcsema_real_eip !37
  %168 = bitcast i64* %167 to i32*
  store i32 %148, i32* %168, !mcsema_real_eip !37
  %169 = load i64, i64* %RBP_val, !mcsema_real_eip !38
  %170 = add i64 %169, -20, !mcsema_real_eip !38
  %171 = inttoptr i64 %170 to i64*, !mcsema_real_eip !38
  %172 = bitcast i64* %171 to i32*
  %173 = load i32, i32* %172, !mcsema_real_eip !38
  %uadd71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %173, i32 1)
  %174 = extractvalue { i32, i1 } %uadd71, 0
  %175 = xor i32 %174, %173, !mcsema_real_eip !39
  %176 = and i32 %175, 16, !mcsema_real_eip !39
  %177 = icmp ne i32 %176, 0, !mcsema_real_eip !39
  store i1 %177, i1* %AF_val, !mcsema_real_eip !39
  %178 = icmp slt i32 %174, 0
  store i1 %178, i1* %SF_val, !mcsema_real_eip !39
  %179 = icmp eq i32 %174, 0, !mcsema_real_eip !39
  store i1 %179, i1* %ZF_val, !mcsema_real_eip !39
  %180 = xor i32 %173, -2147483648, !mcsema_real_eip !39
  %181 = and i32 %175, %180, !mcsema_real_eip !39
  %182 = icmp slt i32 %181, 0
  store i1 %182, i1* %OF_val, !mcsema_real_eip !39
  %183 = trunc i32 %174 to i8, !mcsema_real_eip !39
  %184 = tail call i8 @llvm.ctpop.i8(i8 %183), !mcsema_real_eip !39
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  store i1 %186, i1* %PF_val, !mcsema_real_eip !39
  %187 = extractvalue { i32, i1 } %uadd71, 1
  store i1 %187, i1* %CF_val, !mcsema_real_eip !39
  %188 = zext i32 %174 to i64, !mcsema_real_eip !39
  store i64 %188, i64* %RAX_val, !mcsema_real_eip !39
  %189 = load i64, i64* %RBP_val, !mcsema_real_eip !40
  %190 = add i64 %189, -20, !mcsema_real_eip !40
  %191 = inttoptr i64 %190 to i64*, !mcsema_real_eip !40
  %192 = bitcast i64* %191 to i32*
  store i32 %174, i32* %192, !mcsema_real_eip !40
  br label %block_0x19, !mcsema_real_eip !41

block_0x44:                                       ; preds = %block_0x19
  %.lcssa = phi i64 [ %126, %block_0x19 ]
  %193 = add i64 %.lcssa, -16, !mcsema_real_eip !32
  %194 = inttoptr i64 %193 to i64*, !mcsema_real_eip !32
  %195 = bitcast i64* %194 to i32*
  %196 = load i32, i32* %195, !mcsema_real_eip !32
  %197 = zext i32 %196 to i64, !mcsema_real_eip !32
  store i64 %197, i64* %RAX_val, !mcsema_real_eip !32
  %198 = load i64, i64* %RSP_val, !mcsema_real_eip !42
  %199 = inttoptr i64 %198 to i64*, !mcsema_real_eip !42
  %200 = load i64, i64* %199, !mcsema_real_eip !42
  store i64 %200, i64* %RBP_val, !mcsema_real_eip !42
  %201 = add i64 %198, 16, !mcsema_real_eip !43
  store i64 %201, i64* %RSP_val, !mcsema_real_eip !43
  %202 = load i64, i64* %RAX_val, !mcsema_real_eip !43
  store i64 %202, i64* %RAX, !mcsema_real_eip !43
  %203 = load i64, i64* %RBX_val, !mcsema_real_eip !43
  store i64 %203, i64* %RBX, !mcsema_real_eip !43
  %204 = load i64, i64* %RCX_val, !mcsema_real_eip !43
  store i64 %204, i64* %RCX, !mcsema_real_eip !43
  %205 = load i64, i64* %RDX_val, !mcsema_real_eip !43
  store i64 %205, i64* %RDX, !mcsema_real_eip !43
  %206 = load i64, i64* %RSI_val, !mcsema_real_eip !43
  store i64 %206, i64* %RSI, !mcsema_real_eip !43
  %207 = load i64, i64* %RDI_val, !mcsema_real_eip !43
  store i64 %207, i64* %RDI, !mcsema_real_eip !43
  %208 = load i64, i64* %RSP_val, !mcsema_real_eip !43
  store i64 %208, i64* %RSP, !mcsema_real_eip !43
  %209 = load i64, i64* %RBP_val, !mcsema_real_eip !43
  store i64 %209, i64* %RBP, !mcsema_real_eip !43
  %210 = load i64, i64* %R8_val, !mcsema_real_eip !43
  store i64 %210, i64* %R8, !mcsema_real_eip !43
  %211 = load i64, i64* %R9_val, !mcsema_real_eip !43
  store i64 %211, i64* %R9, !mcsema_real_eip !43
  %212 = load i64, i64* %R10_val, !mcsema_real_eip !43
  store i64 %212, i64* %R10, !mcsema_real_eip !43
  %213 = load i64, i64* %R11_val, !mcsema_real_eip !43
  store i64 %213, i64* %R11, !mcsema_real_eip !43
  %214 = load i64, i64* %R12_val, !mcsema_real_eip !43
  store i64 %214, i64* %R12, !mcsema_real_eip !43
  %215 = load i64, i64* %R13_val, !mcsema_real_eip !43
  store i64 %215, i64* %R13, !mcsema_real_eip !43
  %216 = load i64, i64* %R14_val, !mcsema_real_eip !43
  store i64 %216, i64* %R14, !mcsema_real_eip !43
  %217 = load i64, i64* %R15_val, !mcsema_real_eip !43
  store i64 %217, i64* %R15, !mcsema_real_eip !43
  %218 = load i64, i64* %RIP_val, !mcsema_real_eip !43
  store i64 %218, i64* %RIP, !mcsema_real_eip !43
  %219 = load i1, i1* %CF_val, !mcsema_real_eip !43
  store i1 %219, i1* %CF, align 1, !mcsema_real_eip !43
  %220 = load i1, i1* %PF_val, !mcsema_real_eip !43
  store i1 %220, i1* %PF, align 1, !mcsema_real_eip !43
  %221 = load i1, i1* %AF_val, !mcsema_real_eip !43
  store i1 %221, i1* %AF, align 1, !mcsema_real_eip !43
  %222 = load i1, i1* %ZF_val, !mcsema_real_eip !43
  store i1 %222, i1* %ZF, align 1, !mcsema_real_eip !43
  %223 = load i1, i1* %SF_val, !mcsema_real_eip !43
  store i1 %223, i1* %SF, align 1, !mcsema_real_eip !43
  %224 = load i1, i1* %OF_val, !mcsema_real_eip !43
  store i1 %224, i1* %OF, align 1, !mcsema_real_eip !43
  %225 = load i1, i1* %DF_val, !mcsema_real_eip !43
  store i1 %225, i1* %DF, align 1, !mcsema_real_eip !43
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !43
  %226 = load i1, i1* %FPU_B_val, !mcsema_real_eip !43
  store i1 %226, i1* %FPU_B, align 1, !mcsema_real_eip !43
  %227 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !43
  store i1 %227, i1* %FPU_C3, align 1, !mcsema_real_eip !43
  %228 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !43
  store i3 %228, i3* %FPU_TOP, align 1, !mcsema_real_eip !43
  %229 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !43
  store i1 %229, i1* %FPU_C2, align 1, !mcsema_real_eip !43
  %230 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !43
  store i1 %230, i1* %FPU_C1, align 1, !mcsema_real_eip !43
  %231 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !43
  store i1 %231, i1* %FPU_C0, align 1, !mcsema_real_eip !43
  %232 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !43
  store i1 %232, i1* %FPU_ES, align 1, !mcsema_real_eip !43
  %233 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !43
  store i1 %233, i1* %FPU_SF, align 1, !mcsema_real_eip !43
  %234 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !43
  store i1 %234, i1* %FPU_PE, align 1, !mcsema_real_eip !43
  %235 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !43
  store i1 %235, i1* %FPU_UE, align 1, !mcsema_real_eip !43
  %236 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !43
  store i1 %236, i1* %FPU_OE, align 1, !mcsema_real_eip !43
  %237 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !43
  store i1 %237, i1* %FPU_ZE, align 1, !mcsema_real_eip !43
  %238 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !43
  store i1 %238, i1* %FPU_DE, align 1, !mcsema_real_eip !43
  %239 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !43
  store i1 %239, i1* %FPU_IE, align 1, !mcsema_real_eip !43
  %240 = load i1, i1* %FPU_X_val, !mcsema_real_eip !43
  store i1 %240, i1* %FPU_X, align 1, !mcsema_real_eip !43
  %241 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !43
  store i2 %241, i2* %FPU_RC, align 1, !mcsema_real_eip !43
  %242 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !43
  store i2 %242, i2* %FPU_PC, align 1, !mcsema_real_eip !43
  %243 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !43
  store i1 %243, i1* %FPU_PM, align 1, !mcsema_real_eip !43
  %244 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !43
  store i1 %244, i1* %FPU_UM, align 1, !mcsema_real_eip !43
  %245 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !43
  store i1 %245, i1* %FPU_OM, align 1, !mcsema_real_eip !43
  %246 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !43
  store i1 %246, i1* %FPU_ZM, align 1, !mcsema_real_eip !43
  %247 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !43
  store i1 %247, i1* %FPU_DM, align 1, !mcsema_real_eip !43
  %248 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !43
  store i1 %248, i1* %FPU_IM, align 1, !mcsema_real_eip !43
  %249 = load i64, i64* %53, align 4
  store i64 %249, i64* %52, align 4
  %250 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !43
  store i16 %250, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !43
  %251 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !43
  store i64 %251, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !43
  %252 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !43
  store i16 %252, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !43
  %253 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !43
  store i64 %253, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !43
  %254 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !43
  store i11 %254, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !43
  %255 = load i128, i128* %XMM0_val, !mcsema_real_eip !43
  store i128 %255, i128* %XMM0, align 1, !mcsema_real_eip !43
  %256 = load i128, i128* %XMM1_val, !mcsema_real_eip !43
  store i128 %256, i128* %XMM1, align 1, !mcsema_real_eip !43
  %257 = load i128, i128* %XMM2_val, !mcsema_real_eip !43
  store i128 %257, i128* %XMM2, align 1, !mcsema_real_eip !43
  %258 = load i128, i128* %XMM3_val, !mcsema_real_eip !43
  store i128 %258, i128* %XMM3, align 1, !mcsema_real_eip !43
  %259 = load i128, i128* %XMM4_val, !mcsema_real_eip !43
  store i128 %259, i128* %XMM4, align 1, !mcsema_real_eip !43
  %260 = load i128, i128* %XMM5_val, !mcsema_real_eip !43
  store i128 %260, i128* %XMM5, align 1, !mcsema_real_eip !43
  %261 = load i128, i128* %XMM6_val, !mcsema_real_eip !43
  store i128 %261, i128* %XMM6, align 1, !mcsema_real_eip !43
  %262 = load i128, i128* %XMM7_val, !mcsema_real_eip !43
  store i128 %262, i128* %XMM7, align 1, !mcsema_real_eip !43
  %263 = load i128, i128* %XMM8_val, !mcsema_real_eip !43
  store i128 %263, i128* %XMM8, align 1, !mcsema_real_eip !43
  %264 = load i128, i128* %XMM9_val, !mcsema_real_eip !43
  store i128 %264, i128* %XMM9, align 1, !mcsema_real_eip !43
  %265 = load i128, i128* %XMM10_val, !mcsema_real_eip !43
  store i128 %265, i128* %XMM10, align 1, !mcsema_real_eip !43
  %266 = load i128, i128* %XMM11_val, !mcsema_real_eip !43
  store i128 %266, i128* %XMM11, align 1, !mcsema_real_eip !43
  %267 = load i128, i128* %XMM12_val, !mcsema_real_eip !43
  store i128 %267, i128* %XMM12, align 1, !mcsema_real_eip !43
  %268 = load i128, i128* %XMM13_val, !mcsema_real_eip !43
  store i128 %268, i128* %XMM13, align 1, !mcsema_real_eip !43
  %269 = load i128, i128* %XMM14_val, !mcsema_real_eip !43
  store i128 %269, i128* %XMM14, align 1, !mcsema_real_eip !43
  %270 = load i128, i128* %XMM15_val, !mcsema_real_eip !43
  store i128 %270, i128* %XMM15, align 1, !mcsema_real_eip !43
  %271 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !43
  store i64 %271, i64* %STACK_BASE, align 1, !mcsema_real_eip !43
  %272 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !43
  store i64 %272, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !43
  ret void, !mcsema_real_eip !43
}

declare x86_64_sysvcc i64 @memcpy(i64 inreg, i64 inreg, i64 inreg)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #2

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_50(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 80}
!3 = !{i64 81}
!4 = !{i64 84}
!5 = !{i64 88}
!6 = !{i64 93}
!7 = !{i64 97}
!8 = !{i64 107}
!9 = !{i64 112}
!10 = !{i64 119}
!11 = !{i64 122}
!12 = !{i64 125}
!13 = !{i64 128}
!14 = !{i64 132}
!15 = !{i64 137}
!16 = !{i64 141}
!17 = !{i64 144}
!18 = !{i64 149}
!19 = !{i64 152}
!20 = !{i64 155}
!21 = !{i64 159}
!22 = !{i64 160}
!23 = !{i64 0}
!24 = !{i64 1}
!25 = !{i64 4}
!26 = !{i64 8}
!27 = !{i64 11}
!28 = !{i64 18}
!29 = !{i64 25}
!30 = !{i64 28}
!31 = !{i64 31}
!32 = !{i64 68}
!33 = !{i64 37}
!34 = !{i64 41}
!35 = !{i64 45}
!36 = !{i64 48}
!37 = !{i64 51}
!38 = !{i64 54}
!39 = !{i64 57}
!40 = !{i64 60}
!41 = !{i64 63}
!42 = !{i64 71}
!43 = !{i64 72}

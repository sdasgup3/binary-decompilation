; ModuleID = 'Output/test_15.clang.trans.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%0 = type <{ [4 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x39 = internal unnamed_addr global %0 <{ [4 x i8] c"\01\00\00\00" }>, align 64

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_10(%struct.regs*) #0 {
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
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %1 = load i64* %RAX, !mcsema_real_eip !2
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64* %RBX, !mcsema_real_eip !2
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64* %RCX, !mcsema_real_eip !2
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64* %RDX, !mcsema_real_eip !2
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64* %RSI, !mcsema_real_eip !2
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64* %RDI, !mcsema_real_eip !2
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %7 = load i64* %RSP, !mcsema_real_eip !2
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = load i64* %RBP, !mcsema_real_eip !2
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %9 = load i64* %R8, !mcsema_real_eip !2
  store i64 %9, i64* %R8_val, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %10 = load i64* %R9, !mcsema_real_eip !2
  store i64 %10, i64* %R9_val, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %11 = load i64* %R10, !mcsema_real_eip !2
  store i64 %11, i64* %R10_val, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %12 = load i64* %R11, !mcsema_real_eip !2
  store i64 %12, i64* %R11_val, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %13 = load i64* %R12, !mcsema_real_eip !2
  store i64 %13, i64* %R12_val, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %14 = load i64* %R13, !mcsema_real_eip !2
  store i64 %14, i64* %R13_val, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %15 = load i64* %R14, !mcsema_real_eip !2
  store i64 %15, i64* %R14_val, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %16 = load i64* %R15, !mcsema_real_eip !2
  store i64 %16, i64* %R15_val, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %17 = load i64* %RIP, !mcsema_real_eip !2
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %18 = load i1* %CF, align 1, !mcsema_real_eip !2
  store i1 %18, i1* %CF_val, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %19 = load i1* %PF, align 1, !mcsema_real_eip !2
  store i1 %19, i1* %PF_val, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %20 = load i1* %AF, align 1, !mcsema_real_eip !2
  store i1 %20, i1* %AF_val, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !2
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %22 = load i1* %SF, align 1, !mcsema_real_eip !2
  store i1 %22, i1* %SF_val, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %23 = load i1* %OF, align 1, !mcsema_real_eip !2
  store i1 %23, i1* %OF_val, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %24 = load i1* %DF, align 1, !mcsema_real_eip !2
  store i1 %24, i1* %DF_val, !mcsema_real_eip !2
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !2
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !2
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !2
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !2
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !2
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !2
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !2
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !2
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !2
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !2
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !2
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !2
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !2
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !2
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !2
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !2
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !2
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !2
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !2
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !2
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !2
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !2
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !2
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !2
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !2
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !2
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !2
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !2
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !2
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !2
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !2
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !2
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !2
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !2
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !2
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !2
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !2
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !2
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !2
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !2
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !2
  %77 = load i64* %RBP_val, !mcsema_real_eip !2
  %78 = load i64* %RSP_val, !mcsema_real_eip !2
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !2
  store i64 %77, i64* %80, !mcsema_real_eip !2
  store i64 %79, i64* %RSP_val, !mcsema_real_eip !2
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !3
  %81 = add i64 %78, -12, !mcsema_real_eip !4
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !4
  %83 = load i64* %RDI_val, !mcsema_real_eip !4
  %84 = trunc i64 %83 to i32, !mcsema_real_eip !4
  %85 = bitcast i64* %82 to i32*
  store i32 %84, i32* %85, !mcsema_real_eip !4
  %86 = load i32* bitcast (%0* @data_0x39 to i32*), !mcsema_real_eip !5
  %87 = zext i32 %86 to i64, !mcsema_real_eip !5
  store i64 %87, i64* %RDI_val, !mcsema_real_eip !5
  %88 = load i64* %RBP_val, !mcsema_real_eip !6
  %89 = add i64 %88, -8, !mcsema_real_eip !6
  %90 = inttoptr i64 %89 to i64*, !mcsema_real_eip !6
  %91 = bitcast i64* %90 to i32*
  store i32 %86, i32* %91, !mcsema_real_eip !6
  %92 = load i64* %RBP_val, !mcsema_real_eip !7
  %93 = add i64 %92, -4, !mcsema_real_eip !7
  %94 = inttoptr i64 %93 to i64*, !mcsema_real_eip !7
  %95 = bitcast i64* %94 to i32*
  %96 = load i32* %95, !mcsema_real_eip !7
  %97 = zext i32 %96 to i64, !mcsema_real_eip !7
  store i64 %97, i64* %RDI_val, !mcsema_real_eip !7
  %98 = load i32* bitcast (%0* @data_0x39 to i32*), !mcsema_real_eip !8
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %96, i32 %98)
  %99 = extractvalue { i32, i1 } %uadd, 0
  %100 = xor i32 %99, %98, !mcsema_real_eip !9
  %101 = xor i32 %100, %96, !mcsema_real_eip !9
  %102 = and i32 %101, 16, !mcsema_real_eip !9
  %103 = icmp ne i32 %102, 0, !mcsema_real_eip !9
  store i1 %103, i1* %AF_val, !mcsema_real_eip !9
  %104 = icmp slt i32 %99, 0
  store i1 %104, i1* %SF_val, !mcsema_real_eip !9
  %105 = icmp eq i32 %99, 0, !mcsema_real_eip !9
  store i1 %105, i1* %ZF_val, !mcsema_real_eip !9
  %106 = xor i32 %96, -2147483648, !mcsema_real_eip !9
  %107 = xor i32 %106, %98, !mcsema_real_eip !9
  %108 = and i32 %100, %107, !mcsema_real_eip !9
  %109 = icmp slt i32 %108, 0
  store i1 %109, i1* %OF_val, !mcsema_real_eip !9
  %110 = trunc i32 %99 to i8, !mcsema_real_eip !9
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110), !mcsema_real_eip !9
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  store i1 %113, i1* %PF_val, !mcsema_real_eip !9
  %114 = extractvalue { i32, i1 } %uadd, 1
  store i1 %114, i1* %CF_val, !mcsema_real_eip !9
  %115 = zext i32 %99 to i64, !mcsema_real_eip !9
  store i64 %115, i64* %RAX_val, !mcsema_real_eip !9
  store i32 %99, i32* bitcast (%0* @data_0x39 to i32*), !mcsema_real_eip !10
  %116 = load i64* %RBP_val, !mcsema_real_eip !11
  %117 = add i64 %116, -8, !mcsema_real_eip !11
  %118 = inttoptr i64 %117 to i64*, !mcsema_real_eip !11
  %119 = bitcast i64* %118 to i32*
  %120 = load i32* %119, !mcsema_real_eip !11
  %121 = zext i32 %120 to i64, !mcsema_real_eip !11
  store i64 %121, i64* %RAX_val, !mcsema_real_eip !11
  %122 = load i64* %RSP_val, !mcsema_real_eip !12
  %123 = inttoptr i64 %122 to i64*, !mcsema_real_eip !12
  %124 = load i64* %123, !mcsema_real_eip !12
  store i64 %124, i64* %RBP_val, !mcsema_real_eip !12
  %125 = add i64 %122, 16, !mcsema_real_eip !13
  store i64 %125, i64* %RSP_val, !mcsema_real_eip !13
  %126 = load i64* %RAX_val, !mcsema_real_eip !13
  store i64 %126, i64* %RAX, !mcsema_real_eip !13
  %127 = load i64* %RBX_val, !mcsema_real_eip !13
  store i64 %127, i64* %RBX, !mcsema_real_eip !13
  %128 = load i64* %RCX_val, !mcsema_real_eip !13
  store i64 %128, i64* %RCX, !mcsema_real_eip !13
  %129 = load i64* %RDX_val, !mcsema_real_eip !13
  store i64 %129, i64* %RDX, !mcsema_real_eip !13
  %130 = load i64* %RSI_val, !mcsema_real_eip !13
  store i64 %130, i64* %RSI, !mcsema_real_eip !13
  %131 = load i64* %RDI_val, !mcsema_real_eip !13
  store i64 %131, i64* %RDI, !mcsema_real_eip !13
  %132 = load i64* %RSP_val, !mcsema_real_eip !13
  store i64 %132, i64* %RSP, !mcsema_real_eip !13
  %133 = load i64* %RBP_val, !mcsema_real_eip !13
  store i64 %133, i64* %RBP, !mcsema_real_eip !13
  %134 = load i64* %R8_val, !mcsema_real_eip !13
  store i64 %134, i64* %R8, !mcsema_real_eip !13
  %135 = load i64* %R9_val, !mcsema_real_eip !13
  store i64 %135, i64* %R9, !mcsema_real_eip !13
  %136 = load i64* %R10_val, !mcsema_real_eip !13
  store i64 %136, i64* %R10, !mcsema_real_eip !13
  %137 = load i64* %R11_val, !mcsema_real_eip !13
  store i64 %137, i64* %R11, !mcsema_real_eip !13
  %138 = load i64* %R12_val, !mcsema_real_eip !13
  store i64 %138, i64* %R12, !mcsema_real_eip !13
  %139 = load i64* %R13_val, !mcsema_real_eip !13
  store i64 %139, i64* %R13, !mcsema_real_eip !13
  %140 = load i64* %R14_val, !mcsema_real_eip !13
  store i64 %140, i64* %R14, !mcsema_real_eip !13
  %141 = load i64* %R15_val, !mcsema_real_eip !13
  store i64 %141, i64* %R15, !mcsema_real_eip !13
  %142 = load i64* %RIP_val, !mcsema_real_eip !13
  store i64 %142, i64* %RIP, !mcsema_real_eip !13
  %143 = load i1* %CF_val, !mcsema_real_eip !13
  store i1 %143, i1* %CF, align 1, !mcsema_real_eip !13
  %144 = load i1* %PF_val, !mcsema_real_eip !13
  store i1 %144, i1* %PF, align 1, !mcsema_real_eip !13
  %145 = load i1* %AF_val, !mcsema_real_eip !13
  store i1 %145, i1* %AF, align 1, !mcsema_real_eip !13
  %146 = load i1* %ZF_val, !mcsema_real_eip !13
  store i1 %146, i1* %ZF, align 1, !mcsema_real_eip !13
  %147 = load i1* %SF_val, !mcsema_real_eip !13
  store i1 %147, i1* %SF, align 1, !mcsema_real_eip !13
  %148 = load i1* %OF_val, !mcsema_real_eip !13
  store i1 %148, i1* %OF, align 1, !mcsema_real_eip !13
  %149 = load i1* %DF_val, !mcsema_real_eip !13
  store i1 %149, i1* %DF, align 1, !mcsema_real_eip !13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !13
  %150 = load i1* %FPU_B_val, !mcsema_real_eip !13
  store i1 %150, i1* %FPU_B, align 1, !mcsema_real_eip !13
  %151 = load i1* %FPU_C3_val, !mcsema_real_eip !13
  store i1 %151, i1* %FPU_C3, align 1, !mcsema_real_eip !13
  %152 = load i3* %FPU_TOP_val, !mcsema_real_eip !13
  store i3 %152, i3* %FPU_TOP, align 1, !mcsema_real_eip !13
  %153 = load i1* %FPU_C2_val, !mcsema_real_eip !13
  store i1 %153, i1* %FPU_C2, align 1, !mcsema_real_eip !13
  %154 = load i1* %FPU_C1_val, !mcsema_real_eip !13
  store i1 %154, i1* %FPU_C1, align 1, !mcsema_real_eip !13
  %155 = load i1* %FPU_C0_val, !mcsema_real_eip !13
  store i1 %155, i1* %FPU_C0, align 1, !mcsema_real_eip !13
  %156 = load i1* %FPU_ES_val, !mcsema_real_eip !13
  store i1 %156, i1* %FPU_ES, align 1, !mcsema_real_eip !13
  %157 = load i1* %FPU_SF_val, !mcsema_real_eip !13
  store i1 %157, i1* %FPU_SF, align 1, !mcsema_real_eip !13
  %158 = load i1* %FPU_PE_val, !mcsema_real_eip !13
  store i1 %158, i1* %FPU_PE, align 1, !mcsema_real_eip !13
  %159 = load i1* %FPU_UE_val, !mcsema_real_eip !13
  store i1 %159, i1* %FPU_UE, align 1, !mcsema_real_eip !13
  %160 = load i1* %FPU_OE_val, !mcsema_real_eip !13
  store i1 %160, i1* %FPU_OE, align 1, !mcsema_real_eip !13
  %161 = load i1* %FPU_ZE_val, !mcsema_real_eip !13
  store i1 %161, i1* %FPU_ZE, align 1, !mcsema_real_eip !13
  %162 = load i1* %FPU_DE_val, !mcsema_real_eip !13
  store i1 %162, i1* %FPU_DE, align 1, !mcsema_real_eip !13
  %163 = load i1* %FPU_IE_val, !mcsema_real_eip !13
  store i1 %163, i1* %FPU_IE, align 1, !mcsema_real_eip !13
  %164 = load i1* %FPU_X_val, !mcsema_real_eip !13
  store i1 %164, i1* %FPU_X, align 1, !mcsema_real_eip !13
  %165 = load i2* %FPU_RC_val, !mcsema_real_eip !13
  store i2 %165, i2* %FPU_RC, align 1, !mcsema_real_eip !13
  %166 = load i2* %FPU_PC_val, !mcsema_real_eip !13
  store i2 %166, i2* %FPU_PC, align 1, !mcsema_real_eip !13
  %167 = load i1* %FPU_PM_val, !mcsema_real_eip !13
  store i1 %167, i1* %FPU_PM, align 1, !mcsema_real_eip !13
  %168 = load i1* %FPU_UM_val, !mcsema_real_eip !13
  store i1 %168, i1* %FPU_UM, align 1, !mcsema_real_eip !13
  %169 = load i1* %FPU_OM_val, !mcsema_real_eip !13
  store i1 %169, i1* %FPU_OM, align 1, !mcsema_real_eip !13
  %170 = load i1* %FPU_ZM_val, !mcsema_real_eip !13
  store i1 %170, i1* %FPU_ZM, align 1, !mcsema_real_eip !13
  %171 = load i1* %FPU_DM_val, !mcsema_real_eip !13
  store i1 %171, i1* %FPU_DM, align 1, !mcsema_real_eip !13
  %172 = load i1* %FPU_IM_val, !mcsema_real_eip !13
  store i1 %172, i1* %FPU_IM, align 1, !mcsema_real_eip !13
  %173 = load i64* %53, align 4
  store i64 %173, i64* %52, align 4
  %174 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !13
  store i16 %174, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !13
  %175 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !13
  store i64 %175, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !13
  %176 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !13
  store i16 %176, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !13
  %177 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !13
  store i64 %177, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !13
  %178 = load i128* %XMM0_val, !mcsema_real_eip !13
  store i128 %178, i128* %XMM0, align 1, !mcsema_real_eip !13
  %179 = load i128* %XMM1_val, !mcsema_real_eip !13
  store i128 %179, i128* %XMM1, align 1, !mcsema_real_eip !13
  %180 = load i128* %XMM2_val, !mcsema_real_eip !13
  store i128 %180, i128* %XMM2, align 1, !mcsema_real_eip !13
  %181 = load i128* %XMM3_val, !mcsema_real_eip !13
  store i128 %181, i128* %XMM3, align 1, !mcsema_real_eip !13
  %182 = load i128* %XMM4_val, !mcsema_real_eip !13
  store i128 %182, i128* %XMM4, align 1, !mcsema_real_eip !13
  %183 = load i128* %XMM5_val, !mcsema_real_eip !13
  store i128 %183, i128* %XMM5, align 1, !mcsema_real_eip !13
  %184 = load i128* %XMM6_val, !mcsema_real_eip !13
  store i128 %184, i128* %XMM6, align 1, !mcsema_real_eip !13
  %185 = load i128* %XMM7_val, !mcsema_real_eip !13
  store i128 %185, i128* %XMM7, align 1, !mcsema_real_eip !13
  %186 = load i128* %XMM8_val, !mcsema_real_eip !13
  store i128 %186, i128* %XMM8, align 1, !mcsema_real_eip !13
  %187 = load i128* %XMM9_val, !mcsema_real_eip !13
  store i128 %187, i128* %XMM9, align 1, !mcsema_real_eip !13
  %188 = load i128* %XMM10_val, !mcsema_real_eip !13
  store i128 %188, i128* %XMM10, align 1, !mcsema_real_eip !13
  %189 = load i128* %XMM11_val, !mcsema_real_eip !13
  store i128 %189, i128* %XMM11, align 1, !mcsema_real_eip !13
  %190 = load i128* %XMM12_val, !mcsema_real_eip !13
  store i128 %190, i128* %XMM12, align 1, !mcsema_real_eip !13
  %191 = load i128* %XMM13_val, !mcsema_real_eip !13
  store i128 %191, i128* %XMM13, align 1, !mcsema_real_eip !13
  %192 = load i128* %XMM14_val, !mcsema_real_eip !13
  store i128 %192, i128* %XMM14, align 1, !mcsema_real_eip !13
  %193 = load i128* %XMM15_val, !mcsema_real_eip !13
  store i128 %193, i128* %XMM15, align 1, !mcsema_real_eip !13
  %194 = load i64* %STACK_BASE_val, !mcsema_real_eip !13
  store i64 %194, i64* %STACK_BASE, align 1, !mcsema_real_eip !13
  %195 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !13
  store i64 %195, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !13
  ret void, !mcsema_real_eip !13
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_10(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 16, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 17, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 20, [21 x i8] c"\09movl\09%edi, -4(%rbp)\00"}
!5 = metadata !{i64 23, [14 x i8] c"\09movl\090, %edi\00"}
!6 = metadata !{i64 30, [21 x i8] c"\09movl\09%edi, -8(%rbp)\00"}
!7 = metadata !{i64 33, [21 x i8] c"\09movl\09-4(%rbp), %edi\00"}
!8 = metadata !{i64 36, [14 x i8] c"\09movl\090, %eax\00"}
!9 = metadata !{i64 43, [17 x i8] c"\09addl\09%edi, %eax\00"}
!10 = metadata !{i64 45, [14 x i8] c"\09movl\09%eax, 0\00"}
!11 = metadata !{i64 52, [21 x i8] c"\09movl\09-8(%rbp), %eax\00"}
!12 = metadata !{i64 55, [11 x i8] c"\09popq\09%rbp\00"}
!13 = metadata !{i64 56, [6 x i8] c"\09retq\00"}
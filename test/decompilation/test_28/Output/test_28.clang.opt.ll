; ModuleID = 'Output/test_28.clang.opt.bc'
source_filename = "Output/test_28.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [13 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x71 = internal constant %0 <{ [13 x i8] c"Hello World!\00" }>, align 64

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64, i64, i64, i64, i64, i64) local_unnamed_addr

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) local_unnamed_addr {
driverBlockRaw:
  %STi_val.i.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !3
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  %RAX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !3
  %RBX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !3
  %1 = bitcast %struct.regs* %0 to <2 x i64>*
  %2 = load <2 x i64>, <2 x i64>* %1, align 8
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !3
  %3 = load i64, i64* %RCX.i, align 8
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !3
  %4 = load i64, i64* %RDX.i, align 8
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !3
  %5 = load i64, i64* %RSI.i, align 8
  %RDI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !3
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !3
  %6 = load i64, i64* %RSP.i, align 8, !mcsema_real_eip !3
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !3
  %7 = load i64, i64* %RBP.i, align 8, !mcsema_real_eip !3
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !3
  %8 = load i64, i64* %R8.i, align 8
  %R9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !3
  %9 = load i64, i64* %R9.i, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !3
  %10 = load i64, i64* %R10.i, align 8
  %R11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !3
  %11 = load i64, i64* %R11.i, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !3
  %12 = load i64, i64* %R12.i, align 8
  %R13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !3
  %13 = load i64, i64* %R13.i, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !3
  %14 = load i64, i64* %R14.i, align 8
  %R15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !3
  %15 = load i64, i64* %R15.i, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !3
  %16 = load i64, i64* %RIP.i, align 8
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !3
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !3
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !3
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !3
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !3
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !3
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !3
  %17 = load i1, i1* %DF.i, align 1
  %18 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !3
  %19 = bitcast x86_fp80* %18 to i8*, !mcsema_real_eip !3
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %19, i32 128, i32 4, i1 false), !mcsema_real_eip !3
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !3
  %20 = load i1, i1* %FPU_B.i, align 1
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !3
  %21 = load i1, i1* %FPU_C3.i, align 1
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !3
  %22 = load i3, i3* %FPU_TOP.i, align 1
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !3
  %23 = load i1, i1* %FPU_C2.i, align 1
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !3
  %24 = load i1, i1* %FPU_C1.i, align 1
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !3
  %25 = load i1, i1* %FPU_C0.i, align 1
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !3
  %26 = load i1, i1* %FPU_ES.i, align 1
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !3
  %27 = load i1, i1* %FPU_SF.i, align 1
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !3
  %28 = load i1, i1* %FPU_PE.i, align 1
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !3
  %29 = load i1, i1* %FPU_UE.i, align 1
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !3
  %30 = load i1, i1* %FPU_OE.i, align 1
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !3
  %31 = load i1, i1* %FPU_ZE.i, align 1
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !3
  %32 = load i1, i1* %FPU_DE.i, align 1
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !3
  %33 = load i1, i1* %FPU_IE.i, align 1
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !3
  %34 = load i1, i1* %FPU_X.i, align 1
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !3
  %35 = load i2, i2* %FPU_RC.i, align 1
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !3
  %36 = load i2, i2* %FPU_PC.i, align 1
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !3
  %37 = load i1, i1* %FPU_PM.i, align 1
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !3
  %38 = load i1, i1* %FPU_UM.i, align 1
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !3
  %39 = load i1, i1* %FPU_OM.i, align 1
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !3
  %40 = load i1, i1* %FPU_ZM.i, align 1
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !3
  %41 = load i1, i1* %FPU_DM.i, align 1
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !3
  %42 = load i1, i1* %FPU_IM.i, align 1
  %43 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !3
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !3
  %46 = load i16, i16* %FPU_LASTIP_SEG.i, align 1
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !3
  %47 = load i64, i64* %FPU_LASTIP_OFF.i, align 8
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !3
  %48 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !3
  %49 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !3
  %50 = load i11, i11* %FPU_FOPCODE.i, align 1
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !3
  %51 = load i128, i128* %XMM0.i, align 1
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !3
  %52 = load i128, i128* %XMM1.i, align 1
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !3
  %53 = load i128, i128* %XMM2.i, align 1
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !3
  %54 = load i128, i128* %XMM3.i, align 1
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !3
  %55 = load i128, i128* %XMM4.i, align 1
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !3
  %56 = load i128, i128* %XMM5.i, align 1
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !3
  %57 = load i128, i128* %XMM6.i, align 1
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !3
  %58 = load i128, i128* %XMM7.i, align 1
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !3
  %59 = load i128, i128* %XMM8.i, align 1
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !3
  %60 = load i128, i128* %XMM9.i, align 1
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !3
  %61 = load i128, i128* %XMM10.i, align 1
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !3
  %62 = load i128, i128* %XMM11.i, align 1
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !3
  %63 = load i128, i128* %XMM12.i, align 1
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !3
  %64 = load i128, i128* %XMM13.i, align 1
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !3
  %65 = load i128, i128* %XMM14.i, align 1
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !3
  %66 = load i128, i128* %XMM15.i, align 1
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !3
  %67 = load i64, i64* %STACK_BASE.i, align 8
  %STACK_LIMIT.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !3
  %68 = load i64, i64* %STACK_LIMIT.i, align 8
  %69 = add i64 %6, -8
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !3
  store i64 %7, i64* %70, align 8, !mcsema_real_eip !3
  %71 = add i64 %6, -24
  %72 = xor i64 %71, %69, !mcsema_real_eip !4
  %73 = and i64 %72, 16
  %74 = icmp eq i64 %73, 0
  %75 = trunc i64 %71 to i8, !mcsema_real_eip !4
  %76 = tail call i8 @llvm.ctpop.i8(i8 %75), !mcsema_real_eip !4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = icmp eq i64 %71, 0, !mcsema_real_eip !4
  %80 = icmp slt i64 %71, 0
  %81 = icmp ult i64 %69, 16, !mcsema_real_eip !4
  %82 = and i64 %72, %69, !mcsema_real_eip !4
  %83 = icmp slt i64 %82, 0
  %84 = add i64 %6, -12, !mcsema_real_eip !5
  %85 = inttoptr i64 %84 to i32*
  store i32 0, i32* %85, align 4, !mcsema_real_eip !5
  %86 = add i64 %6, -32
  %87 = inttoptr i64 %86 to i64*
  store i64 -4981261766360305936, i64* %87, align 8, !mcsema_real_eip !6
  %88 = bitcast %struct.regs* %0 to <2 x i64>*
  store <2 x i64> %2, <2 x i64>* %88, align 8
  store i64 %3, i64* %RCX.i, align 8, !mcsema_real_eip !6
  store i64 %4, i64* %RDX.i, align 8, !mcsema_real_eip !6
  store i64 %5, i64* %RSI.i, align 8, !mcsema_real_eip !6
  store i64 2, i64* %RDI.i, align 8, !mcsema_real_eip !6
  store i64 %86, i64* %RSP.i, align 8, !mcsema_real_eip !6
  store i64 %69, i64* %RBP.i, align 8, !mcsema_real_eip !6
  store i64 %8, i64* %R8.i, align 8, !mcsema_real_eip !6
  store i64 %9, i64* %R9.i, align 8, !mcsema_real_eip !6
  store i64 %10, i64* %R10.i, align 8, !mcsema_real_eip !6
  store i64 %11, i64* %R11.i, align 8, !mcsema_real_eip !6
  store i64 %12, i64* %R12.i, align 8, !mcsema_real_eip !6
  store i64 %13, i64* %R13.i, align 8, !mcsema_real_eip !6
  store i64 %14, i64* %R14.i, align 8, !mcsema_real_eip !6
  store i64 %15, i64* %R15.i, align 8, !mcsema_real_eip !6
  store i64 %16, i64* %RIP.i, align 8, !mcsema_real_eip !6
  store i1 %81, i1* %CF.i, align 1, !mcsema_real_eip !6
  store i1 %78, i1* %PF.i, align 1, !mcsema_real_eip !6
  store i1 %74, i1* %AF.i, align 1, !mcsema_real_eip !6
  store i1 %79, i1* %ZF.i, align 1, !mcsema_real_eip !6
  store i1 %80, i1* %SF.i, align 1, !mcsema_real_eip !6
  store i1 %83, i1* %OF.i, align 1, !mcsema_real_eip !6
  store i1 %17, i1* %DF.i, align 1, !mcsema_real_eip !6
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false), !mcsema_real_eip !6
  store i1 %20, i1* %FPU_B.i, align 1, !mcsema_real_eip !6
  store i1 %21, i1* %FPU_C3.i, align 1, !mcsema_real_eip !6
  store i3 %22, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !6
  store i1 %23, i1* %FPU_C2.i, align 1, !mcsema_real_eip !6
  store i1 %24, i1* %FPU_C1.i, align 1, !mcsema_real_eip !6
  store i1 %25, i1* %FPU_C0.i, align 1, !mcsema_real_eip !6
  store i1 %26, i1* %FPU_ES.i, align 1, !mcsema_real_eip !6
  store i1 %27, i1* %FPU_SF.i, align 1, !mcsema_real_eip !6
  store i1 %28, i1* %FPU_PE.i, align 1, !mcsema_real_eip !6
  store i1 %29, i1* %FPU_UE.i, align 1, !mcsema_real_eip !6
  store i1 %30, i1* %FPU_OE.i, align 1, !mcsema_real_eip !6
  store i1 %31, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !6
  store i1 %32, i1* %FPU_DE.i, align 1, !mcsema_real_eip !6
  store i1 %33, i1* %FPU_IE.i, align 1, !mcsema_real_eip !6
  store i1 %34, i1* %FPU_X.i, align 1, !mcsema_real_eip !6
  store i2 %35, i2* %FPU_RC.i, align 1, !mcsema_real_eip !6
  store i2 %36, i2* %FPU_PC.i, align 1, !mcsema_real_eip !6
  store i1 %37, i1* %FPU_PM.i, align 1, !mcsema_real_eip !6
  store i1 %38, i1* %FPU_UM.i, align 1, !mcsema_real_eip !6
  store i1 %39, i1* %FPU_OM.i, align 1, !mcsema_real_eip !6
  store i1 %40, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !6
  store i1 %41, i1* %FPU_DM.i, align 1, !mcsema_real_eip !6
  store i1 %42, i1* %FPU_IM.i, align 1, !mcsema_real_eip !6
  store i64 %45, i64* %44, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !6
  store i64 %47, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !6
  store i16 %48, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !6
  store i64 %49, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !6
  store i11 %50, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !6
  store i128 %51, i128* %XMM0.i, align 1, !mcsema_real_eip !6
  store i128 %52, i128* %XMM1.i, align 1, !mcsema_real_eip !6
  store i128 %53, i128* %XMM2.i, align 1, !mcsema_real_eip !6
  store i128 %54, i128* %XMM3.i, align 1, !mcsema_real_eip !6
  store i128 %55, i128* %XMM4.i, align 1, !mcsema_real_eip !6
  store i128 %56, i128* %XMM5.i, align 1, !mcsema_real_eip !6
  store i128 %57, i128* %XMM6.i, align 1, !mcsema_real_eip !6
  store i128 %58, i128* %XMM7.i, align 1, !mcsema_real_eip !6
  store i128 %59, i128* %XMM8.i, align 1, !mcsema_real_eip !6
  store i128 %60, i128* %XMM9.i, align 1, !mcsema_real_eip !6
  store i128 %61, i128* %XMM10.i, align 1, !mcsema_real_eip !6
  store i128 %62, i128* %XMM11.i, align 1, !mcsema_real_eip !6
  store i128 %63, i128* %XMM12.i, align 1, !mcsema_real_eip !6
  store i128 %64, i128* %XMM13.i, align 1, !mcsema_real_eip !6
  store i128 %65, i128* %XMM14.i, align 1, !mcsema_real_eip !6
  store i128 %66, i128* %XMM15.i, align 1, !mcsema_real_eip !6
  store i64 %67, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !6
  store i64 %68, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !6
  %STi_val.i.0..sroa_cast.i = bitcast [8 x x86_fp80]* %STi_val.i.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast.i)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast.i, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 16, i1 false)
  %89 = add i64 %6, -40
  %90 = inttoptr i64 %89 to i64*, !mcsema_real_eip !2
  store i64 %69, i64* %90, align 8, !mcsema_real_eip !2
  %91 = add i64 %6, -56
  %92 = add i64 %6, -44, !mcsema_real_eip !7
  %93 = inttoptr i64 %92 to i32*
  store i32 2, i32* %93, align 4, !mcsema_real_eip !7
  %94 = add i64 %6, -48
  %95 = inttoptr i64 %94 to i32*
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %93, align 4, !mcsema_real_eip !8
  %97 = sub i32 0, %96, !mcsema_real_eip !8
  %98 = icmp slt i32 %97, 0
  %99 = and i32 %96, %97, !mcsema_real_eip !8
  %100 = icmp slt i32 %99, 0
  %tmp24.i.i = xor i1 %98, %100
  %101 = load i64, i64* %90, align 8
  br i1 %tmp24.i.i, label %block_0x1e.lr.ph.i.i, label %sub_50.exit, !mcsema_real_eip !9

block_0x1e.lr.ph.i.i:                             ; preds = %driverBlockRaw
  %102 = inttoptr i64 %91 to i64*
  %103 = inttoptr i64 %94 to i64*
  %104 = inttoptr i64 %71 to i64*
  %105 = add i64 %6, -16
  %106 = inttoptr i64 %105 to i64*
  %107 = inttoptr i64 %91 to i32*
  br label %block_0x1e.i.i

block_0x1e.i.i:                                   ; preds = %block_0x1e.i.i, %block_0x1e.lr.ph.i.i
  %108 = phi i64 [ %101, %block_0x1e.lr.ph.i.i ], [ %125, %block_0x1e.i.i ]
  %109 = load i64, i64* %102, align 8, !mcsema_real_eip !10
  %110 = load i64, i64* %103, align 8, !mcsema_real_eip !10
  %111 = load i64, i64* %87, align 8, !mcsema_real_eip !10
  %112 = load i64, i64* %104, align 8, !mcsema_real_eip !10
  %113 = load i64, i64* %106, align 8, !mcsema_real_eip !10
  %114 = tail call x86_64_sysvcc i64 @printf(i64 ptrtoint (%0* @data_0x71 to i64), i64 %5, i64 %4, i64 %3, i64 %8, i64 %9, i64 %109, i64 %110, i64 %108, i64 %111, i64 %112, i64 %113), !mcsema_real_eip !10
  %115 = trunc i64 %114 to i32, !mcsema_real_eip !11
  store i32 %115, i32* %107, align 4, !mcsema_real_eip !11
  %116 = load i32, i32* %95, align 4, !mcsema_real_eip !12
  %117 = add i32 %116, 1
  store i32 %117, i32* %95, align 4
  %118 = load i32, i32* %93, align 4, !mcsema_real_eip !8
  %119 = sub i32 %117, %118, !mcsema_real_eip !8
  %120 = xor i32 %119, %117, !mcsema_real_eip !8
  %121 = icmp slt i32 %119, 0
  %122 = xor i32 %118, %117, !mcsema_real_eip !8
  %123 = and i32 %120, %122, !mcsema_real_eip !8
  %124 = icmp slt i32 %123, 0
  %tmp.i.i = xor i1 %121, %124
  %125 = load i64, i64* %90, align 8
  br i1 %tmp.i.i, label %block_0x1e.i.i, label %block_0x40.loopexit.i.i, !mcsema_real_eip !9

block_0x40.loopexit.i.i:                          ; preds = %block_0x1e.i.i
  %phitmp.i.i = zext i32 %117 to i64
  br label %sub_50.exit

sub_50.exit:                                      ; preds = %driverBlockRaw, %block_0x40.loopexit.i.i
  %RDI_val.0.lcssa.i.i = phi i64 [ ptrtoint (%0* @data_0x71 to i64), %block_0x40.loopexit.i.i ], [ 2, %driverBlockRaw ]
  %.sink.lcssa.i.i = phi i64 [ %phitmp.i.i, %block_0x40.loopexit.i.i ], [ 0, %driverBlockRaw ]
  %.lcssa.i.i = phi i64 [ %125, %block_0x40.loopexit.i.i ], [ %101, %driverBlockRaw ]
  %126 = xor i64 %89, %91, !mcsema_real_eip !13
  %127 = and i64 %126, 16
  %128 = icmp eq i64 %127, 0
  %129 = icmp slt i64 %89, 0
  %130 = icmp eq i64 %89, 0, !mcsema_real_eip !13
  %131 = add i64 %6, 9223372036854775752
  %132 = and i64 %126, %131, !mcsema_real_eip !13
  %133 = icmp slt i64 %132, 0
  %134 = trunc i64 %89 to i8, !mcsema_real_eip !13
  %135 = tail call i8 @llvm.ctpop.i8(i8 %134), !mcsema_real_eip !13
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  %138 = icmp ugt i64 %91, -17
  store i64 %.sink.lcssa.i.i, i64* %RAX.i, align 8, !mcsema_real_eip !14
  %139 = extractelement <2 x i64> %2, i32 1
  store i64 %139, i64* %RBX.i, align 8, !mcsema_real_eip !14
  store i64 %3, i64* %RCX.i, align 8, !mcsema_real_eip !14
  store i64 %4, i64* %RDX.i, align 8, !mcsema_real_eip !14
  store i64 %5, i64* %RSI.i, align 8, !mcsema_real_eip !14
  store i64 %RDI_val.0.lcssa.i.i, i64* %RDI.i, align 8, !mcsema_real_eip !14
  store i64 %71, i64* %RSP.i, align 8, !mcsema_real_eip !14
  store i64 %.lcssa.i.i, i64* %RBP.i, align 8, !mcsema_real_eip !14
  store i64 %8, i64* %R8.i, align 8, !mcsema_real_eip !14
  store i64 %9, i64* %R9.i, align 8, !mcsema_real_eip !14
  store i64 %10, i64* %R10.i, align 8, !mcsema_real_eip !14
  store i64 %11, i64* %R11.i, align 8, !mcsema_real_eip !14
  store i64 %12, i64* %R12.i, align 8, !mcsema_real_eip !14
  store i64 %13, i64* %R13.i, align 8, !mcsema_real_eip !14
  store i64 %14, i64* %R14.i, align 8, !mcsema_real_eip !14
  store i64 %15, i64* %R15.i, align 8, !mcsema_real_eip !14
  store i64 %16, i64* %RIP.i, align 8, !mcsema_real_eip !14
  store i1 %138, i1* %CF.i, align 1, !mcsema_real_eip !14
  store i1 %137, i1* %PF.i, align 1, !mcsema_real_eip !14
  store i1 %128, i1* %AF.i, align 1, !mcsema_real_eip !14
  store i1 %130, i1* %ZF.i, align 1, !mcsema_real_eip !14
  store i1 %129, i1* %SF.i, align 1, !mcsema_real_eip !14
  store i1 %133, i1* %OF.i, align 1, !mcsema_real_eip !14
  store i1 %17, i1* %DF.i, align 1, !mcsema_real_eip !14
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* nonnull %STi_val.i.0..sroa_cast.i, i32 128, i32 8, i1 false), !mcsema_real_eip !14
  store i1 %20, i1* %FPU_B.i, align 1, !mcsema_real_eip !14
  store i1 %21, i1* %FPU_C3.i, align 1, !mcsema_real_eip !14
  store i3 %22, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !14
  store i1 %23, i1* %FPU_C2.i, align 1, !mcsema_real_eip !14
  store i1 %24, i1* %FPU_C1.i, align 1, !mcsema_real_eip !14
  store i1 %25, i1* %FPU_C0.i, align 1, !mcsema_real_eip !14
  store i1 %26, i1* %FPU_ES.i, align 1, !mcsema_real_eip !14
  store i1 %27, i1* %FPU_SF.i, align 1, !mcsema_real_eip !14
  store i1 %28, i1* %FPU_PE.i, align 1, !mcsema_real_eip !14
  store i1 %29, i1* %FPU_UE.i, align 1, !mcsema_real_eip !14
  store i1 %30, i1* %FPU_OE.i, align 1, !mcsema_real_eip !14
  store i1 %31, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !14
  store i1 %32, i1* %FPU_DE.i, align 1, !mcsema_real_eip !14
  store i1 %33, i1* %FPU_IE.i, align 1, !mcsema_real_eip !14
  store i1 %34, i1* %FPU_X.i, align 1, !mcsema_real_eip !14
  store i2 %35, i2* %FPU_RC.i, align 1, !mcsema_real_eip !14
  store i2 %36, i2* %FPU_PC.i, align 1, !mcsema_real_eip !14
  store i1 %37, i1* %FPU_PM.i, align 1, !mcsema_real_eip !14
  store i1 %38, i1* %FPU_UM.i, align 1, !mcsema_real_eip !14
  store i1 %39, i1* %FPU_OM.i, align 1, !mcsema_real_eip !14
  store i1 %40, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !14
  store i1 %41, i1* %FPU_DM.i, align 1, !mcsema_real_eip !14
  store i1 %42, i1* %FPU_IM.i, align 1, !mcsema_real_eip !14
  store i64 %45, i64* %44, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !14
  store i64 %47, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !14
  store i16 %48, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !14
  store i64 %49, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !14
  store i11 %50, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !14
  store i128 %51, i128* %XMM0.i, align 1, !mcsema_real_eip !14
  store i128 %52, i128* %XMM1.i, align 1, !mcsema_real_eip !14
  store i128 %53, i128* %XMM2.i, align 1, !mcsema_real_eip !14
  store i128 %54, i128* %XMM3.i, align 1, !mcsema_real_eip !14
  store i128 %55, i128* %XMM4.i, align 1, !mcsema_real_eip !14
  store i128 %56, i128* %XMM5.i, align 1, !mcsema_real_eip !14
  store i128 %57, i128* %XMM6.i, align 1, !mcsema_real_eip !14
  store i128 %58, i128* %XMM7.i, align 1, !mcsema_real_eip !14
  store i128 %59, i128* %XMM8.i, align 1, !mcsema_real_eip !14
  store i128 %60, i128* %XMM9.i, align 1, !mcsema_real_eip !14
  store i128 %61, i128* %XMM10.i, align 1, !mcsema_real_eip !14
  store i128 %62, i128* %XMM11.i, align 1, !mcsema_real_eip !14
  store i128 %63, i128* %XMM12.i, align 1, !mcsema_real_eip !14
  store i128 %64, i128* %XMM13.i, align 1, !mcsema_real_eip !14
  store i128 %65, i128* %XMM14.i, align 1, !mcsema_real_eip !14
  store i128 %66, i128* %XMM15.i, align 1, !mcsema_real_eip !14
  store i64 %67, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !14
  store i64 %68, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !14
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast.i)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %19, i32 128, i32 4, i1 false), !mcsema_real_eip !6
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %71, i64 16)
  %140 = extractvalue { i64, i1 } %uadd.i, 0
  %141 = xor i64 %140, %71, !mcsema_real_eip !15
  %142 = and i64 %141, 16
  %143 = icmp eq i64 %142, 0
  %144 = icmp slt i64 %140, 0
  %145 = icmp eq i64 %140, 0, !mcsema_real_eip !15
  %146 = add i64 %6, 9223372036854775784
  %147 = and i64 %141, %146, !mcsema_real_eip !15
  %148 = icmp slt i64 %147, 0
  %149 = trunc i64 %140 to i8, !mcsema_real_eip !15
  %150 = tail call i8 @llvm.ctpop.i8(i8 %149), !mcsema_real_eip !15
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  %153 = extractvalue { i64, i1 } %uadd.i, 1
  %154 = inttoptr i64 %140 to i64*, !mcsema_real_eip !16
  %155 = load i64, i64* %154, align 8, !mcsema_real_eip !16
  %156 = add i64 %140, 16, !mcsema_real_eip !17
  store i64 0, i64* %RAX.i, align 8, !mcsema_real_eip !17
  store i64 %139, i64* %RBX.i, align 8, !mcsema_real_eip !17
  store i64 %3, i64* %RCX.i, align 8, !mcsema_real_eip !17
  store i64 %4, i64* %RDX.i, align 8, !mcsema_real_eip !17
  store i64 %5, i64* %RSI.i, align 8, !mcsema_real_eip !17
  store i64 %RDI_val.0.lcssa.i.i, i64* %RDI.i, align 8, !mcsema_real_eip !17
  store i64 %156, i64* %RSP.i, align 8, !mcsema_real_eip !17
  store i64 %155, i64* %RBP.i, align 8, !mcsema_real_eip !17
  store i64 %8, i64* %R8.i, align 8, !mcsema_real_eip !17
  store i64 %9, i64* %R9.i, align 8, !mcsema_real_eip !17
  store i64 %10, i64* %R10.i, align 8, !mcsema_real_eip !17
  store i64 %11, i64* %R11.i, align 8, !mcsema_real_eip !17
  store i64 %12, i64* %R12.i, align 8, !mcsema_real_eip !17
  store i64 %13, i64* %R13.i, align 8, !mcsema_real_eip !17
  store i64 %14, i64* %R14.i, align 8, !mcsema_real_eip !17
  store i64 %15, i64* %R15.i, align 8, !mcsema_real_eip !17
  store i64 %16, i64* %RIP.i, align 8, !mcsema_real_eip !17
  store i1 %153, i1* %CF.i, align 1, !mcsema_real_eip !17
  store i1 %152, i1* %PF.i, align 1, !mcsema_real_eip !17
  store i1 %143, i1* %AF.i, align 1, !mcsema_real_eip !17
  store i1 %145, i1* %ZF.i, align 1, !mcsema_real_eip !17
  store i1 %144, i1* %SF.i, align 1, !mcsema_real_eip !17
  store i1 %148, i1* %OF.i, align 1, !mcsema_real_eip !17
  store i1 %17, i1* %DF.i, align 1, !mcsema_real_eip !17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false), !mcsema_real_eip !17
  store i1 %20, i1* %FPU_B.i, align 1, !mcsema_real_eip !17
  store i1 %21, i1* %FPU_C3.i, align 1, !mcsema_real_eip !17
  store i3 %22, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !17
  store i1 %23, i1* %FPU_C2.i, align 1, !mcsema_real_eip !17
  store i1 %24, i1* %FPU_C1.i, align 1, !mcsema_real_eip !17
  store i1 %25, i1* %FPU_C0.i, align 1, !mcsema_real_eip !17
  store i1 %26, i1* %FPU_ES.i, align 1, !mcsema_real_eip !17
  store i1 %27, i1* %FPU_SF.i, align 1, !mcsema_real_eip !17
  store i1 %28, i1* %FPU_PE.i, align 1, !mcsema_real_eip !17
  store i1 %29, i1* %FPU_UE.i, align 1, !mcsema_real_eip !17
  store i1 %30, i1* %FPU_OE.i, align 1, !mcsema_real_eip !17
  store i1 %31, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !17
  store i1 %32, i1* %FPU_DE.i, align 1, !mcsema_real_eip !17
  store i1 %33, i1* %FPU_IE.i, align 1, !mcsema_real_eip !17
  store i1 %34, i1* %FPU_X.i, align 1, !mcsema_real_eip !17
  store i2 %35, i2* %FPU_RC.i, align 1, !mcsema_real_eip !17
  store i2 %36, i2* %FPU_PC.i, align 1, !mcsema_real_eip !17
  store i1 %37, i1* %FPU_PM.i, align 1, !mcsema_real_eip !17
  store i1 %38, i1* %FPU_UM.i, align 1, !mcsema_real_eip !17
  store i1 %39, i1* %FPU_OM.i, align 1, !mcsema_real_eip !17
  store i1 %40, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !17
  store i1 %41, i1* %FPU_DM.i, align 1, !mcsema_real_eip !17
  store i1 %42, i1* %FPU_IM.i, align 1, !mcsema_real_eip !17
  store i64 %45, i64* %44, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !17
  store i64 %47, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !17
  store i16 %48, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !17
  store i64 %49, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !17
  store i11 %50, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !17
  store i128 %51, i128* %XMM0.i, align 1, !mcsema_real_eip !17
  store i128 %52, i128* %XMM1.i, align 1, !mcsema_real_eip !17
  store i128 %53, i128* %XMM2.i, align 1, !mcsema_real_eip !17
  store i128 %54, i128* %XMM3.i, align 1, !mcsema_real_eip !17
  store i128 %55, i128* %XMM4.i, align 1, !mcsema_real_eip !17
  store i128 %56, i128* %XMM5.i, align 1, !mcsema_real_eip !17
  store i128 %57, i128* %XMM6.i, align 1, !mcsema_real_eip !17
  store i128 %58, i128* %XMM7.i, align 1, !mcsema_real_eip !17
  store i128 %59, i128* %XMM8.i, align 1, !mcsema_real_eip !17
  store i128 %60, i128* %XMM9.i, align 1, !mcsema_real_eip !17
  store i128 %61, i128* %XMM10.i, align 1, !mcsema_real_eip !17
  store i128 %62, i128* %XMM11.i, align 1, !mcsema_real_eip !17
  store i128 %63, i128* %XMM12.i, align 1, !mcsema_real_eip !17
  store i128 %64, i128* %XMM13.i, align 1, !mcsema_real_eip !17
  store i128 %65, i128* %XMM14.i, align 1, !mcsema_real_eip !17
  store i128 %66, i128* %XMM15.i, align 1, !mcsema_real_eip !17
  store i64 %67, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !17
  store i64 %68, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !17
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #0

attributes #0 = { argmemonly nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 80}
!4 = !{i64 84}
!5 = !{i64 93}
!6 = !{i64 100}
!7 = !{i64 8}
!8 = !{i64 21}
!9 = !{i64 24}
!10 = !{i64 42}
!11 = !{i64 47}
!12 = !{i64 50}
!13 = !{i64 64}
!14 = !{i64 69}
!15 = !{i64 107}
!16 = !{i64 111}
!17 = !{i64 112}

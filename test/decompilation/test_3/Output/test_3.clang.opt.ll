; ModuleID = 'Output/test_3.clang.opt.bc'
source_filename = "Output/test_3.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [40 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0xb0 = internal constant %0 <{ [40 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0A\00\00\00" }>, align 64

declare x86_64_sysvcc i64 @memcpy(i64 inreg, i64 inreg, i64 inreg) local_unnamed_addr

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
  %1 = load i64, i64* %RBX.i, align 8
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !3
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !3
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !3
  %RDI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !3
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !3
  %2 = load i64, i64* %RSP.i, align 8, !mcsema_real_eip !3
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !3
  %3 = load i64, i64* %RBP.i, align 8, !mcsema_real_eip !3
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !3
  %4 = load i64, i64* %R8.i, align 8
  %R9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !3
  %5 = load i64, i64* %R9.i, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !3
  %6 = load i64, i64* %R10.i, align 8
  %R11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !3
  %7 = load i64, i64* %R11.i, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !3
  %8 = load i64, i64* %R12.i, align 8
  %R13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !3
  %9 = load i64, i64* %R13.i, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !3
  %10 = load i64, i64* %R14.i, align 8
  %R15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !3
  %11 = load i64, i64* %R15.i, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !3
  %12 = load i64, i64* %RIP.i, align 8
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !3
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !3
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !3
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !3
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !3
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !3
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !3
  %13 = load i1, i1* %DF.i, align 1
  %14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !3
  %15 = bitcast x86_fp80* %14 to i8*, !mcsema_real_eip !3
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %15, i32 128, i32 4, i1 false), !mcsema_real_eip !3
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !3
  %16 = load i1, i1* %FPU_B.i, align 1
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !3
  %17 = load i1, i1* %FPU_C3.i, align 1
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !3
  %18 = load i3, i3* %FPU_TOP.i, align 1
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !3
  %19 = load i1, i1* %FPU_C2.i, align 1
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !3
  %20 = load i1, i1* %FPU_C1.i, align 1
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !3
  %21 = load i1, i1* %FPU_C0.i, align 1
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !3
  %22 = load i1, i1* %FPU_ES.i, align 1
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !3
  %23 = load i1, i1* %FPU_SF.i, align 1
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !3
  %24 = load i1, i1* %FPU_PE.i, align 1
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !3
  %25 = load i1, i1* %FPU_UE.i, align 1
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !3
  %26 = load i1, i1* %FPU_OE.i, align 1
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !3
  %27 = load i1, i1* %FPU_ZE.i, align 1
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !3
  %28 = load i1, i1* %FPU_DE.i, align 1
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !3
  %29 = load i1, i1* %FPU_IE.i, align 1
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !3
  %30 = load i1, i1* %FPU_X.i, align 1
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !3
  %31 = load i2, i2* %FPU_RC.i, align 1
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !3
  %32 = load i2, i2* %FPU_PC.i, align 1
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !3
  %33 = load i1, i1* %FPU_PM.i, align 1
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !3
  %34 = load i1, i1* %FPU_UM.i, align 1
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !3
  %35 = load i1, i1* %FPU_OM.i, align 1
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !3
  %36 = load i1, i1* %FPU_ZM.i, align 1
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !3
  %37 = load i1, i1* %FPU_DM.i, align 1
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !3
  %38 = load i1, i1* %FPU_IM.i, align 1
  %39 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !3
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !3
  %42 = load i16, i16* %FPU_LASTIP_SEG.i, align 1
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !3
  %43 = load i64, i64* %FPU_LASTIP_OFF.i, align 8
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !3
  %44 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !3
  %45 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !3
  %46 = load i11, i11* %FPU_FOPCODE.i, align 1
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !3
  %47 = load i128, i128* %XMM0.i, align 1
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !3
  %48 = load i128, i128* %XMM1.i, align 1
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !3
  %49 = load i128, i128* %XMM2.i, align 1
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !3
  %50 = load i128, i128* %XMM3.i, align 1
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !3
  %51 = load i128, i128* %XMM4.i, align 1
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !3
  %52 = load i128, i128* %XMM5.i, align 1
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !3
  %53 = load i128, i128* %XMM6.i, align 1
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !3
  %54 = load i128, i128* %XMM7.i, align 1
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !3
  %55 = load i128, i128* %XMM8.i, align 1
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !3
  %56 = load i128, i128* %XMM9.i, align 1
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !3
  %57 = load i128, i128* %XMM10.i, align 1
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !3
  %58 = load i128, i128* %XMM11.i, align 1
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !3
  %59 = load i128, i128* %XMM12.i, align 1
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !3
  %60 = load i128, i128* %XMM13.i, align 1
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !3
  %61 = load i128, i128* %XMM14.i, align 1
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !3
  %62 = load i128, i128* %XMM15.i, align 1
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !3
  %63 = load i64, i64* %STACK_BASE.i, align 8
  %STACK_LIMIT.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !3
  %64 = load i64, i64* %STACK_LIMIT.i, align 8
  %65 = add i64 %2, -8
  %66 = inttoptr i64 %65 to i64*, !mcsema_real_eip !3
  store i64 %3, i64* %66, align 8, !mcsema_real_eip !3
  %67 = add i64 %2, -72
  %68 = xor i64 %67, %65, !mcsema_real_eip !4
  %69 = and i64 %68, 16, !mcsema_real_eip !4
  %70 = icmp ne i64 %69, 0, !mcsema_real_eip !4
  %71 = trunc i64 %67 to i8, !mcsema_real_eip !4
  %72 = tail call i8 @llvm.ctpop.i8(i8 %71), !mcsema_real_eip !4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = icmp eq i64 %67, 0, !mcsema_real_eip !4
  %76 = icmp slt i64 %67, 0
  %77 = icmp ult i64 %65, 64, !mcsema_real_eip !4
  %78 = and i64 %68, %65, !mcsema_real_eip !4
  %79 = icmp slt i64 %78, 0
  %80 = add i64 %2, -56, !mcsema_real_eip !5
  %81 = add i64 %2, -12, !mcsema_real_eip !6
  %82 = inttoptr i64 %81 to i32*
  store i32 0, i32* %82, align 4, !mcsema_real_eip !6
  %83 = add i64 %2, -64, !mcsema_real_eip !7
  %84 = inttoptr i64 %83 to i32*
  store i32 10, i32* %84, align 4, !mcsema_real_eip !7
  %85 = inttoptr i64 %67 to i64*, !mcsema_real_eip !8
  store i64 %80, i64* %85, align 8, !mcsema_real_eip !8
  %86 = tail call x86_64_sysvcc i64 @memcpy(i64 %80, i64 ptrtoint (%0* @data_0xb0 to i64), i64 40), !mcsema_real_eip !9
  %87 = load i64, i64* %85, align 8
  %88 = load i32, i32* %84, align 4, !mcsema_real_eip !10
  %89 = zext i32 %88 to i64
  %90 = add i64 %2, -80
  %91 = inttoptr i64 %90 to i64*, !mcsema_real_eip !11
  store i64 -4981261766360305936, i64* %91, align 8, !mcsema_real_eip !11
  store i64 %86, i64* %RAX.i, align 8, !mcsema_real_eip !11
  store i64 %1, i64* %RBX.i, align 8, !mcsema_real_eip !11
  %92 = bitcast i64* %RCX.i to <2 x i64>*
  store <2 x i64> <i64 ptrtoint (%0* @data_0xb0 to i64), i64 40>, <2 x i64>* %92, align 8
  store i64 %89, i64* %RSI.i, align 8, !mcsema_real_eip !11
  store i64 %87, i64* %RDI.i, align 8, !mcsema_real_eip !11
  store i64 %90, i64* %RSP.i, align 8, !mcsema_real_eip !11
  store i64 %65, i64* %RBP.i, align 8, !mcsema_real_eip !11
  store i64 %4, i64* %R8.i, align 8, !mcsema_real_eip !11
  store i64 %5, i64* %R9.i, align 8, !mcsema_real_eip !11
  store i64 %6, i64* %R10.i, align 8, !mcsema_real_eip !11
  store i64 %7, i64* %R11.i, align 8, !mcsema_real_eip !11
  store i64 %8, i64* %R12.i, align 8, !mcsema_real_eip !11
  store i64 %9, i64* %R13.i, align 8, !mcsema_real_eip !11
  store i64 %10, i64* %R14.i, align 8, !mcsema_real_eip !11
  store i64 %11, i64* %R15.i, align 8, !mcsema_real_eip !11
  store i64 %12, i64* %RIP.i, align 8, !mcsema_real_eip !11
  store i1 %77, i1* %CF.i, align 1, !mcsema_real_eip !11
  store i1 %74, i1* %PF.i, align 1, !mcsema_real_eip !11
  store i1 %70, i1* %AF.i, align 1, !mcsema_real_eip !11
  store i1 %75, i1* %ZF.i, align 1, !mcsema_real_eip !11
  store i1 %76, i1* %SF.i, align 1, !mcsema_real_eip !11
  store i1 %79, i1* %OF.i, align 1, !mcsema_real_eip !11
  store i1 %13, i1* %DF.i, align 1, !mcsema_real_eip !11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false), !mcsema_real_eip !11
  store i1 %16, i1* %FPU_B.i, align 1, !mcsema_real_eip !11
  store i1 %17, i1* %FPU_C3.i, align 1, !mcsema_real_eip !11
  store i3 %18, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !11
  store i1 %19, i1* %FPU_C2.i, align 1, !mcsema_real_eip !11
  store i1 %20, i1* %FPU_C1.i, align 1, !mcsema_real_eip !11
  store i1 %21, i1* %FPU_C0.i, align 1, !mcsema_real_eip !11
  store i1 %22, i1* %FPU_ES.i, align 1, !mcsema_real_eip !11
  store i1 %23, i1* %FPU_SF.i, align 1, !mcsema_real_eip !11
  store i1 %24, i1* %FPU_PE.i, align 1, !mcsema_real_eip !11
  store i1 %25, i1* %FPU_UE.i, align 1, !mcsema_real_eip !11
  store i1 %26, i1* %FPU_OE.i, align 1, !mcsema_real_eip !11
  store i1 %27, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !11
  store i1 %28, i1* %FPU_DE.i, align 1, !mcsema_real_eip !11
  store i1 %29, i1* %FPU_IE.i, align 1, !mcsema_real_eip !11
  store i1 %30, i1* %FPU_X.i, align 1, !mcsema_real_eip !11
  store i2 %31, i2* %FPU_RC.i, align 1, !mcsema_real_eip !11
  store i2 %32, i2* %FPU_PC.i, align 1, !mcsema_real_eip !11
  store i1 %33, i1* %FPU_PM.i, align 1, !mcsema_real_eip !11
  store i1 %34, i1* %FPU_UM.i, align 1, !mcsema_real_eip !11
  store i1 %35, i1* %FPU_OM.i, align 1, !mcsema_real_eip !11
  store i1 %36, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !11
  store i1 %37, i1* %FPU_DM.i, align 1, !mcsema_real_eip !11
  store i1 %38, i1* %FPU_IM.i, align 1, !mcsema_real_eip !11
  store i64 %41, i64* %40, align 4
  store i16 %42, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !11
  store i64 %43, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !11
  store i16 %44, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !11
  store i64 %45, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !11
  store i11 %46, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !11
  store i128 %47, i128* %XMM0.i, align 1, !mcsema_real_eip !11
  store i128 %48, i128* %XMM1.i, align 1, !mcsema_real_eip !11
  store i128 %49, i128* %XMM2.i, align 1, !mcsema_real_eip !11
  store i128 %50, i128* %XMM3.i, align 1, !mcsema_real_eip !11
  store i128 %51, i128* %XMM4.i, align 1, !mcsema_real_eip !11
  store i128 %52, i128* %XMM5.i, align 1, !mcsema_real_eip !11
  store i128 %53, i128* %XMM6.i, align 1, !mcsema_real_eip !11
  store i128 %54, i128* %XMM7.i, align 1, !mcsema_real_eip !11
  store i128 %55, i128* %XMM8.i, align 1, !mcsema_real_eip !11
  store i128 %56, i128* %XMM9.i, align 1, !mcsema_real_eip !11
  store i128 %57, i128* %XMM10.i, align 1, !mcsema_real_eip !11
  store i128 %58, i128* %XMM11.i, align 1, !mcsema_real_eip !11
  store i128 %59, i128* %XMM12.i, align 1, !mcsema_real_eip !11
  store i128 %60, i128* %XMM13.i, align 1, !mcsema_real_eip !11
  store i128 %61, i128* %XMM14.i, align 1, !mcsema_real_eip !11
  store i128 %62, i128* %XMM15.i, align 1, !mcsema_real_eip !11
  store i64 %63, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !11
  store i64 %64, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !11
  %STi_val.i.0..sroa_cast.i = bitcast [8 x x86_fp80]* %STi_val.i.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast.i)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast.i, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 16, i1 false)
  %93 = add i64 %2, -88
  %94 = inttoptr i64 %93 to i64*, !mcsema_real_eip !2
  store i64 %65, i64* %94, align 8, !mcsema_real_eip !2
  %95 = add i64 %2, -96, !mcsema_real_eip !12
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !12
  store i64 %87, i64* %96, align 8, !mcsema_real_eip !12
  %97 = add i64 %2, -100, !mcsema_real_eip !13
  %98 = inttoptr i64 %97 to i32*
  store i32 %88, i32* %98, align 4, !mcsema_real_eip !13
  %99 = add i64 %2, -104, !mcsema_real_eip !14
  %100 = inttoptr i64 %99 to i32*
  store i32 0, i32* %100, align 4, !mcsema_real_eip !14
  %101 = add i64 %2, -108
  %102 = inttoptr i64 %101 to i32*
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %98, align 4, !mcsema_real_eip !15
  %104 = sub i32 0, %103, !mcsema_real_eip !15
  %105 = icmp slt i32 %104, 0
  %106 = and i32 %103, %104, !mcsema_real_eip !15
  %107 = icmp slt i32 %106, 0
  %tmp28.i.i = xor i1 %105, %107
  %108 = load i32, i32* %100, align 4
  br i1 %tmp28.i.i, label %block_0x25.i.i.preheader, label %sub_50.exit, !mcsema_real_eip !16

block_0x25.i.i.preheader:                         ; preds = %driverBlockRaw
  br label %block_0x25.i.i

block_0x25.i.i:                                   ; preds = %block_0x25.i.i.preheader, %block_0x25.i.i
  %109 = phi i32 [ %126, %block_0x25.i.i ], [ %108, %block_0x25.i.i.preheader ]
  %.sink29.i.i = phi i32 [ %118, %block_0x25.i.i ], [ 0, %block_0x25.i.i.preheader ]
  %110 = load i64, i64* %96, align 8, !mcsema_real_eip !17
  %111 = sext i32 %.sink29.i.i to i64, !mcsema_real_eip !18
  %112 = shl nsw i64 %111, 2
  %113 = add i64 %112, %110, !mcsema_real_eip !19
  %114 = inttoptr i64 %113 to i32*
  %115 = load i32, i32* %114, align 4, !mcsema_real_eip !19
  %116 = add i32 %115, %109
  store i32 %116, i32* %100, align 4, !mcsema_real_eip !20
  %117 = load i32, i32* %102, align 4, !mcsema_real_eip !21
  %118 = add i32 %117, 1
  store i32 %118, i32* %102, align 4
  %119 = load i32, i32* %98, align 4, !mcsema_real_eip !15
  %120 = sub i32 %118, %119, !mcsema_real_eip !15
  %121 = xor i32 %120, %118, !mcsema_real_eip !15
  %122 = icmp slt i32 %120, 0
  %123 = xor i32 %119, %118, !mcsema_real_eip !15
  %124 = and i32 %121, %123, !mcsema_real_eip !15
  %125 = icmp slt i32 %124, 0
  %tmp.i.i = xor i1 %122, %125
  %126 = load i32, i32* %100, align 4
  br i1 %tmp.i.i, label %block_0x25.i.i, label %block_0x19.block_0x44_crit_edge.i.i, !mcsema_real_eip !16

block_0x19.block_0x44_crit_edge.i.i:              ; preds = %block_0x25.i.i
  %127 = zext i32 %116 to i64, !mcsema_real_eip !22
  br label %sub_50.exit

sub_50.exit:                                      ; preds = %driverBlockRaw, %block_0x19.block_0x44_crit_edge.i.i
  %RDX_val.0.lcssa.i.i = phi i64 [ %127, %block_0x19.block_0x44_crit_edge.i.i ], [ 40, %driverBlockRaw ]
  %RCX_val.0.lcssa.i.i = phi i64 [ %111, %block_0x19.block_0x44_crit_edge.i.i ], [ ptrtoint (%0* @data_0xb0 to i64), %driverBlockRaw ]
  %.sink.lcssa.i.i = phi i32 [ %118, %block_0x19.block_0x44_crit_edge.i.i ], [ 0, %driverBlockRaw ]
  %.lcssa27.i.i = phi i32 [ %119, %block_0x19.block_0x44_crit_edge.i.i ], [ %103, %driverBlockRaw ]
  %.lcssa26.i.i = phi i32 [ %120, %block_0x19.block_0x44_crit_edge.i.i ], [ %104, %driverBlockRaw ]
  %.lcssa25.i.i = phi i32 [ %121, %block_0x19.block_0x44_crit_edge.i.i ], [ %104, %driverBlockRaw ]
  %.lcssa24.i.i = phi i1 [ %122, %block_0x19.block_0x44_crit_edge.i.i ], [ %105, %driverBlockRaw ]
  %.lcssa23.i.i = phi i1 [ %125, %block_0x19.block_0x44_crit_edge.i.i ], [ %107, %driverBlockRaw ]
  %.lcssa.i.i = phi i32 [ %126, %block_0x19.block_0x44_crit_edge.i.i ], [ %108, %driverBlockRaw ]
  %128 = icmp ult i32 %.sink.lcssa.i.i, %.lcssa27.i.i, !mcsema_real_eip !15
  %129 = icmp eq i32 %.sink.lcssa.i.i, %.lcssa27.i.i
  %130 = trunc i32 %.lcssa26.i.i to i8, !mcsema_real_eip !15
  %131 = tail call i8 @llvm.ctpop.i8(i8 %130) #2, !mcsema_real_eip !15
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = xor i32 %.lcssa25.i.i, %.lcssa27.i.i, !mcsema_real_eip !15
  %135 = and i32 %134, 16, !mcsema_real_eip !15
  %136 = icmp ne i32 %135, 0, !mcsema_real_eip !15
  %137 = zext i32 %.lcssa.i.i to i64
  %138 = load i64, i64* %94, align 8
  store i64 %137, i64* %RAX.i, align 8, !mcsema_real_eip !23
  store i64 %1, i64* %RBX.i, align 8, !mcsema_real_eip !23
  store i64 %RCX_val.0.lcssa.i.i, i64* %RCX.i, align 8, !mcsema_real_eip !23
  store i64 %RDX_val.0.lcssa.i.i, i64* %RDX.i, align 8, !mcsema_real_eip !23
  store i64 %89, i64* %RSI.i, align 8, !mcsema_real_eip !23
  store i64 %87, i64* %RDI.i, align 8, !mcsema_real_eip !23
  store i64 %67, i64* %RSP.i, align 8, !mcsema_real_eip !23
  store i64 %138, i64* %RBP.i, align 8, !mcsema_real_eip !23
  store i64 %4, i64* %R8.i, align 8, !mcsema_real_eip !23
  store i64 %5, i64* %R9.i, align 8, !mcsema_real_eip !23
  store i64 %6, i64* %R10.i, align 8, !mcsema_real_eip !23
  store i64 %7, i64* %R11.i, align 8, !mcsema_real_eip !23
  store i64 %8, i64* %R12.i, align 8, !mcsema_real_eip !23
  store i64 %9, i64* %R13.i, align 8, !mcsema_real_eip !23
  store i64 %10, i64* %R14.i, align 8, !mcsema_real_eip !23
  store i64 %11, i64* %R15.i, align 8, !mcsema_real_eip !23
  store i64 %12, i64* %RIP.i, align 8, !mcsema_real_eip !23
  store i1 %128, i1* %CF.i, align 1, !mcsema_real_eip !23
  store i1 %133, i1* %PF.i, align 1, !mcsema_real_eip !23
  store i1 %136, i1* %AF.i, align 1, !mcsema_real_eip !23
  store i1 %129, i1* %ZF.i, align 1, !mcsema_real_eip !23
  store i1 %.lcssa24.i.i, i1* %SF.i, align 1, !mcsema_real_eip !23
  store i1 %.lcssa23.i.i, i1* %OF.i, align 1, !mcsema_real_eip !23
  store i1 %13, i1* %DF.i, align 1, !mcsema_real_eip !23
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* nonnull %STi_val.i.0..sroa_cast.i, i32 128, i32 8, i1 false) #2, !mcsema_real_eip !23
  store i1 %16, i1* %FPU_B.i, align 1, !mcsema_real_eip !23
  store i1 %17, i1* %FPU_C3.i, align 1, !mcsema_real_eip !23
  store i3 %18, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !23
  store i1 %19, i1* %FPU_C2.i, align 1, !mcsema_real_eip !23
  store i1 %20, i1* %FPU_C1.i, align 1, !mcsema_real_eip !23
  store i1 %21, i1* %FPU_C0.i, align 1, !mcsema_real_eip !23
  store i1 %22, i1* %FPU_ES.i, align 1, !mcsema_real_eip !23
  store i1 %23, i1* %FPU_SF.i, align 1, !mcsema_real_eip !23
  store i1 %24, i1* %FPU_PE.i, align 1, !mcsema_real_eip !23
  store i1 %25, i1* %FPU_UE.i, align 1, !mcsema_real_eip !23
  store i1 %26, i1* %FPU_OE.i, align 1, !mcsema_real_eip !23
  store i1 %27, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !23
  store i1 %28, i1* %FPU_DE.i, align 1, !mcsema_real_eip !23
  store i1 %29, i1* %FPU_IE.i, align 1, !mcsema_real_eip !23
  store i1 %30, i1* %FPU_X.i, align 1, !mcsema_real_eip !23
  store i2 %31, i2* %FPU_RC.i, align 1, !mcsema_real_eip !23
  store i2 %32, i2* %FPU_PC.i, align 1, !mcsema_real_eip !23
  store i1 %33, i1* %FPU_PM.i, align 1, !mcsema_real_eip !23
  store i1 %34, i1* %FPU_UM.i, align 1, !mcsema_real_eip !23
  store i1 %35, i1* %FPU_OM.i, align 1, !mcsema_real_eip !23
  store i1 %36, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !23
  store i1 %37, i1* %FPU_DM.i, align 1, !mcsema_real_eip !23
  store i1 %38, i1* %FPU_IM.i, align 1, !mcsema_real_eip !23
  store i64 %41, i64* %40, align 4
  store i16 %42, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !23
  store i64 %43, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !23
  store i16 %44, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !23
  store i64 %45, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !23
  store i11 %46, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !23
  store i128 %47, i128* %XMM0.i, align 1, !mcsema_real_eip !23
  store i128 %48, i128* %XMM1.i, align 1, !mcsema_real_eip !23
  store i128 %49, i128* %XMM2.i, align 1, !mcsema_real_eip !23
  store i128 %50, i128* %XMM3.i, align 1, !mcsema_real_eip !23
  store i128 %51, i128* %XMM4.i, align 1, !mcsema_real_eip !23
  store i128 %52, i128* %XMM5.i, align 1, !mcsema_real_eip !23
  store i128 %53, i128* %XMM6.i, align 1, !mcsema_real_eip !23
  store i128 %54, i128* %XMM7.i, align 1, !mcsema_real_eip !23
  store i128 %55, i128* %XMM8.i, align 1, !mcsema_real_eip !23
  store i128 %56, i128* %XMM9.i, align 1, !mcsema_real_eip !23
  store i128 %57, i128* %XMM10.i, align 1, !mcsema_real_eip !23
  store i128 %58, i128* %XMM11.i, align 1, !mcsema_real_eip !23
  store i128 %59, i128* %XMM12.i, align 1, !mcsema_real_eip !23
  store i128 %60, i128* %XMM13.i, align 1, !mcsema_real_eip !23
  store i128 %61, i128* %XMM14.i, align 1, !mcsema_real_eip !23
  store i128 %62, i128* %XMM15.i, align 1, !mcsema_real_eip !23
  store i64 %63, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !23
  store i64 %64, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !23
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast.i)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %15, i32 128, i32 4, i1 false), !mcsema_real_eip !11
  %139 = add i64 %138, -52, !mcsema_real_eip !24
  %140 = inttoptr i64 %139 to i32*
  store i32 %.lcssa.i.i, i32* %140, align 4, !mcsema_real_eip !24
  %uadd.i = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %67, i64 64)
  %141 = extractvalue { i64, i1 } %uadd.i, 0
  %142 = xor i64 %141, %67, !mcsema_real_eip !25
  %143 = and i64 %142, 16, !mcsema_real_eip !25
  %144 = icmp ne i64 %143, 0, !mcsema_real_eip !25
  %145 = icmp slt i64 %141, 0
  %146 = icmp eq i64 %141, 0, !mcsema_real_eip !25
  %147 = add i64 %2, 9223372036854775736
  %148 = and i64 %142, %147, !mcsema_real_eip !25
  %149 = icmp slt i64 %148, 0
  %150 = trunc i64 %141 to i8, !mcsema_real_eip !25
  %151 = tail call i8 @llvm.ctpop.i8(i8 %150), !mcsema_real_eip !25
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = extractvalue { i64, i1 } %uadd.i, 1
  %155 = inttoptr i64 %141 to i64*, !mcsema_real_eip !26
  %156 = load i64, i64* %155, align 8, !mcsema_real_eip !26
  %157 = add i64 %141, 16, !mcsema_real_eip !27
  store i64 %137, i64* %RAX.i, align 8, !mcsema_real_eip !27
  store i64 %1, i64* %RBX.i, align 8, !mcsema_real_eip !27
  store i64 %RCX_val.0.lcssa.i.i, i64* %RCX.i, align 8, !mcsema_real_eip !27
  store i64 %RDX_val.0.lcssa.i.i, i64* %RDX.i, align 8, !mcsema_real_eip !27
  store i64 %89, i64* %RSI.i, align 8, !mcsema_real_eip !27
  store i64 %87, i64* %RDI.i, align 8, !mcsema_real_eip !27
  store i64 %157, i64* %RSP.i, align 8, !mcsema_real_eip !27
  store i64 %156, i64* %RBP.i, align 8, !mcsema_real_eip !27
  store i64 %4, i64* %R8.i, align 8, !mcsema_real_eip !27
  store i64 %5, i64* %R9.i, align 8, !mcsema_real_eip !27
  store i64 %6, i64* %R10.i, align 8, !mcsema_real_eip !27
  store i64 %7, i64* %R11.i, align 8, !mcsema_real_eip !27
  store i64 %8, i64* %R12.i, align 8, !mcsema_real_eip !27
  store i64 %9, i64* %R13.i, align 8, !mcsema_real_eip !27
  store i64 %10, i64* %R14.i, align 8, !mcsema_real_eip !27
  store i64 %11, i64* %R15.i, align 8, !mcsema_real_eip !27
  store i64 %12, i64* %RIP.i, align 8, !mcsema_real_eip !27
  store i1 %154, i1* %CF.i, align 1, !mcsema_real_eip !27
  store i1 %153, i1* %PF.i, align 1, !mcsema_real_eip !27
  store i1 %144, i1* %AF.i, align 1, !mcsema_real_eip !27
  store i1 %146, i1* %ZF.i, align 1, !mcsema_real_eip !27
  store i1 %145, i1* %SF.i, align 1, !mcsema_real_eip !27
  store i1 %149, i1* %OF.i, align 1, !mcsema_real_eip !27
  store i1 %13, i1* %DF.i, align 1, !mcsema_real_eip !27
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false), !mcsema_real_eip !27
  store i1 %16, i1* %FPU_B.i, align 1, !mcsema_real_eip !27
  store i1 %17, i1* %FPU_C3.i, align 1, !mcsema_real_eip !27
  store i3 %18, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !27
  store i1 %19, i1* %FPU_C2.i, align 1, !mcsema_real_eip !27
  store i1 %20, i1* %FPU_C1.i, align 1, !mcsema_real_eip !27
  store i1 %21, i1* %FPU_C0.i, align 1, !mcsema_real_eip !27
  store i1 %22, i1* %FPU_ES.i, align 1, !mcsema_real_eip !27
  store i1 %23, i1* %FPU_SF.i, align 1, !mcsema_real_eip !27
  store i1 %24, i1* %FPU_PE.i, align 1, !mcsema_real_eip !27
  store i1 %25, i1* %FPU_UE.i, align 1, !mcsema_real_eip !27
  store i1 %26, i1* %FPU_OE.i, align 1, !mcsema_real_eip !27
  store i1 %27, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !27
  store i1 %28, i1* %FPU_DE.i, align 1, !mcsema_real_eip !27
  store i1 %29, i1* %FPU_IE.i, align 1, !mcsema_real_eip !27
  store i1 %30, i1* %FPU_X.i, align 1, !mcsema_real_eip !27
  store i2 %31, i2* %FPU_RC.i, align 1, !mcsema_real_eip !27
  store i2 %32, i2* %FPU_PC.i, align 1, !mcsema_real_eip !27
  store i1 %33, i1* %FPU_PM.i, align 1, !mcsema_real_eip !27
  store i1 %34, i1* %FPU_UM.i, align 1, !mcsema_real_eip !27
  store i1 %35, i1* %FPU_OM.i, align 1, !mcsema_real_eip !27
  store i1 %36, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !27
  store i1 %37, i1* %FPU_DM.i, align 1, !mcsema_real_eip !27
  store i1 %38, i1* %FPU_IM.i, align 1, !mcsema_real_eip !27
  store i64 %41, i64* %40, align 4
  store i16 %42, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !27
  store i64 %43, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !27
  store i16 %44, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !27
  store i64 %45, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !27
  store i11 %46, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !27
  store i128 %47, i128* %XMM0.i, align 1, !mcsema_real_eip !27
  store i128 %48, i128* %XMM1.i, align 1, !mcsema_real_eip !27
  store i128 %49, i128* %XMM2.i, align 1, !mcsema_real_eip !27
  store i128 %50, i128* %XMM3.i, align 1, !mcsema_real_eip !27
  store i128 %51, i128* %XMM4.i, align 1, !mcsema_real_eip !27
  store i128 %52, i128* %XMM5.i, align 1, !mcsema_real_eip !27
  store i128 %53, i128* %XMM6.i, align 1, !mcsema_real_eip !27
  store i128 %54, i128* %XMM7.i, align 1, !mcsema_real_eip !27
  store i128 %55, i128* %XMM8.i, align 1, !mcsema_real_eip !27
  store i128 %56, i128* %XMM9.i, align 1, !mcsema_real_eip !27
  store i128 %57, i128* %XMM10.i, align 1, !mcsema_real_eip !27
  store i128 %58, i128* %XMM11.i, align 1, !mcsema_real_eip !27
  store i128 %59, i128* %XMM12.i, align 1, !mcsema_real_eip !27
  store i128 %60, i128* %XMM13.i, align 1, !mcsema_real_eip !27
  store i128 %61, i128* %XMM14.i, align 1, !mcsema_real_eip !27
  store i128 %62, i128* %XMM15.i, align 1, !mcsema_real_eip !27
  store i64 %63, i64* %STACK_BASE.i, align 1, !mcsema_real_eip !27
  store i64 %64, i64* %STACK_LIMIT.i, align 1, !mcsema_real_eip !27
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
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 80}
!4 = !{i64 84}
!5 = !{i64 93}
!6 = !{i64 112}
!7 = !{i64 122}
!8 = !{i64 128}
!9 = !{i64 132}
!10 = !{i64 141}
!11 = !{i64 144}
!12 = !{i64 4}
!13 = !{i64 8}
!14 = !{i64 11}
!15 = !{i64 28}
!16 = !{i64 31}
!17 = !{i64 37}
!18 = !{i64 41}
!19 = !{i64 45}
!20 = !{i64 51}
!21 = !{i64 54}
!22 = !{i64 48}
!23 = !{i64 72}
!24 = !{i64 149}
!25 = !{i64 155}
!26 = !{i64 159}
!27 = !{i64 160}

; ModuleID = 'Output/test_23_1.clang.trans.opt.bc'
source_filename = "Output/test_23_1.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) local_unnamed_addr #2 {
driverBlockRaw:
  %_RSP_ptr_.i = alloca i8*, align 8
  %_RBP_ptr_.sroa.0.i = alloca i64, align 8
  %_local_stack_start_ptr_1.i = alloca [44 x i8], align 1
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %_RSP_ptr_.i.0..sroa_cast = bitcast i8** %_RSP_ptr_.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  %_RBP_ptr_.sroa.0.i.0..sroa_cast = bitcast i64* %_RBP_ptr_.sroa.0.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  %1 = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 0
  call void @llvm.lifetime.start(i64 44, i8* nonnull %1)
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  %_local_stack_end_ptr_.i = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 44
  store i8* %_local_stack_end_ptr_.i, i8** %_RSP_ptr_.i, align 8
  %RAX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64, i64* %RBX.i, align 8, !mcsema_real_eip !2
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %3 = bitcast i64* %RSI.i to <2 x i64>*
  %4 = load <2 x i64>, <2 x i64>* %3, align 8
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %5 = bitcast i64* %R8.i to <2 x i64>*
  %6 = load <2 x i64>, <2 x i64>* %5, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %7 = bitcast i64* %R10.i to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %9 = bitcast i64* %R12.i to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %11 = bitcast i64* %R14.i to <2 x i64>*
  %12 = load <2 x i64>, <2 x i64>* %11, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %13 = load i64, i64* %RIP.i, align 8, !mcsema_real_eip !2
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %14 = load i1, i1* %DF.i, align 1, !mcsema_real_eip !2
  %15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %16 = bitcast x86_fp80* %15 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %16, i32 128, i32 4, i1 false) #2, !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %17 = load i1, i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %18 = load i1, i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %19 = load i3, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %21 = load i1, i1* %FPU_C1.i, align 1, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %22 = load i1, i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_PE.i, align 1, !mcsema_real_eip !2
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_UE.i, align 1, !mcsema_real_eip !2
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_OE.i, align 1, !mcsema_real_eip !2
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !2
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_DE.i, align 1, !mcsema_real_eip !2
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_IE.i, align 1, !mcsema_real_eip !2
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_X.i, align 1, !mcsema_real_eip !2
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %32 = load i2, i2* %FPU_RC.i, align 1, !mcsema_real_eip !2
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %33 = load i2, i2* %FPU_PC.i, align 1, !mcsema_real_eip !2
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_PM.i, align 1, !mcsema_real_eip !2
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %35 = load i1, i1* %FPU_UM.i, align 1, !mcsema_real_eip !2
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_OM.i, align 1, !mcsema_real_eip !2
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !2
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_DM.i, align 1, !mcsema_real_eip !2
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_IM.i, align 1, !mcsema_real_eip !2
  %40 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %43 = load i16, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %44 = load i64, i64* %FPU_LASTIP_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %45 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %46 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %47 = load i11, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !2
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %48 = load i128, i128* %XMM0.i, align 1, !mcsema_real_eip !2
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %49 = load i128, i128* %XMM1.i, align 1, !mcsema_real_eip !2
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %50 = load i128, i128* %XMM2.i, align 1, !mcsema_real_eip !2
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM3.i, align 1, !mcsema_real_eip !2
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM4.i, align 1, !mcsema_real_eip !2
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM5.i, align 1, !mcsema_real_eip !2
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM6.i, align 1, !mcsema_real_eip !2
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM7.i, align 1, !mcsema_real_eip !2
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM8.i, align 1, !mcsema_real_eip !2
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM9.i, align 1, !mcsema_real_eip !2
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM10.i, align 1, !mcsema_real_eip !2
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM11.i, align 1, !mcsema_real_eip !2
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM12.i, align 1, !mcsema_real_eip !2
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM13.i, align 1, !mcsema_real_eip !2
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM14.i, align 1, !mcsema_real_eip !2
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM15.i, align 1, !mcsema_real_eip !2
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %64 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i = load i64, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_.i = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 36
  %_allin_new_bt_.i = bitcast i8* %_new_gep_.i to i64*
  store volatile i64 %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i, i64* %_allin_new_bt_.i, align 8
  store volatile i8* %_new_gep_.i, i8** %_RSP_ptr_.i, align 8
  %66 = ptrtoint i8* %_new_gep_.i to i64
  store volatile i64 %66, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_1.i = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 32
  %67 = bitcast i8* %_new_gep_1.i to i32*
  store i32 0, i32* %67, align 4, !mcsema_real_eip !3
  %_new_gep_4.i = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 28
  %68 = bitcast i8* %_new_gep_4.i to i32*
  store i32 0, i32* %68, align 4, !mcsema_real_eip !4
  %_new_gep_7.i = getelementptr inbounds [44 x i8], [44 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 27
  store i8 119, i8* %_new_gep_7.i, align 1, !mcsema_real_eip !5
  %69 = bitcast i64* %_RBP_ptr_.sroa.0.i to i8**
  br label %block_0x29.i

block_0x29.i:                                     ; preds = %block_0xb8.block_0x29_crit_edge.i, %driverBlockRaw
  %70 = phi i8 [ 119, %driverBlockRaw ], [ %.pre.i, %block_0xb8.block_0x29_crit_edge.i ]
  %_RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_9532.i = phi i8* [ %_new_gep_.i, %driverBlockRaw ], [ %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_95.i10, %block_0xb8.block_0x29_crit_edge.i ]
  %71 = sext i8 %70 to i32, !mcsema_real_eip !6
  %72 = add nsw i32 %71, -114
  %73 = icmp eq i32 %72, 0, !mcsema_real_eip !7
  %74 = icmp slt i8 %70, 114
  %75 = sub nsw i32 113, %71
  %76 = and i32 %75, %71
  %77 = icmp slt i32 %76, 0
  %_new_gep_20.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_9532.i, i64 -16
  %78 = bitcast i8* %_new_gep_20.i to i32*
  store i32 %71, i32* %78, align 4, !mcsema_real_eip !8
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_227.i4 = load i8*, i8** %69, align 8
  %_new_gep_23.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_227.i4, i64 -20
  %79 = bitcast i8* %_new_gep_23.i to i32*
  store i32 %72, i32* %79, align 4, !mcsema_real_eip !9
  %tmp71.i = xor i1 %74, %77
  %.demorgan.i = or i1 %73, %tmp71.i
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_258.i5 = load i8*, i8** %69, align 8
  %_new_gep_26.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_258.i5, i64 -16
  %80 = bitcast i8* %_new_gep_26.i to i32*
  %81 = load i32, i32* %80, align 4, !mcsema_real_eip !10
  br i1 %.demorgan.i, label %block_0x48.i, label %block_0x70.i, !mcsema_real_eip !11

block_0x1c.block_0xcf.loopexit_crit_edge.i:       ; preds = %block_0xb8.i
  %82 = and i32 %100, 16, !mcsema_real_eip !12
  %83 = icmp ne i32 %82, 0, !mcsema_real_eip !12
  %84 = trunc i32 %99 to i8, !mcsema_real_eip !12
  %85 = tail call i8 @llvm.ctpop.i8(i8 %84) #2
  %86 = icmp eq i32 %99, 0, !mcsema_real_eip !12
  %87 = icmp eq i32 %98, 0
  br label %sub_0.exit

block_0x70.i:                                     ; preds = %block_0x29.i
  %88 = add i32 %81, -115
  %89 = icmp eq i32 %88, 0, !mcsema_real_eip !13
  %_new_gep_41.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_258.i5, i64 -32
  %90 = bitcast i8* %_new_gep_41.i to i32*
  store i32 %88, i32* %90, align 4, !mcsema_real_eip !14
  br i1 %89, label %block_0xb8.i, label %block_0x84.i, !mcsema_real_eip !15

block_0x48.i:                                     ; preds = %block_0x29.i
  %91 = add i32 %81, -97
  %92 = icmp eq i32 %91, 0, !mcsema_real_eip !16
  %_new_gep_44.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_258.i5, i64 -24
  %93 = bitcast i8* %_new_gep_44.i to i32*
  store i32 %91, i32* %93, align 4, !mcsema_real_eip !17
  br i1 %92, label %block_0xb8.i, label %block_0x5c.i, !mcsema_real_eip !18

block_0xb8.i:                                     ; preds = %block_0x5c.i, %block_0x84.i, %block_0x48.i, %block_0x70.i
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4611.i9 = load i8*, i8** %69, align 8
  %_new_gep_47.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4611.i9, i64 -8
  %94 = bitcast i8* %_new_gep_47.i to i32*
  %95 = load i32, i32* %94, align 4, !mcsema_real_eip !19
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4, !mcsema_real_eip !20
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_95.i10 = load i8*, i8** %69, align 8
  %_new_gep_10.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_95.i10, i64 -8
  %97 = bitcast i8* %_new_gep_10.i to i32*
  %98 = load i32, i32* %97, align 4, !mcsema_real_eip !12
  %99 = add i32 %98, -1
  %100 = xor i32 %99, %98, !mcsema_real_eip !12
  %101 = icmp slt i32 %99, 0
  %102 = and i32 %100, %98, !mcsema_real_eip !12
  %103 = icmp slt i32 %102, 0
  %tmp.i = xor i1 %101, %103
  br i1 %tmp.i, label %block_0xb8.block_0x29_crit_edge.i, label %block_0x1c.block_0xcf.loopexit_crit_edge.i, !mcsema_real_eip !21

block_0xb8.block_0x29_crit_edge.i:                ; preds = %block_0xb8.i
  %_new_gep_16.phi.trans.insert.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_95.i10, i64 -9
  %.phi.trans.insert.i = sext i32 %98 to i64
  %_new_gep_17.phi.trans.insert.i = getelementptr i8, i8* %_new_gep_16.phi.trans.insert.i, i64 %.phi.trans.insert.i
  %.pre.i = load i8, i8* %_new_gep_17.phi.trans.insert.i, align 1
  br label %block_0x29.i

block_0x84.i:                                     ; preds = %block_0x70.i
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_529.i6 = load i8*, i8** %69, align 8
  %_new_gep_53.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_529.i6, i64 -16
  %104 = bitcast i8* %_new_gep_53.i to i32*
  %105 = load i32, i32* %104, align 4, !mcsema_real_eip !22
  %106 = add i32 %105, -119
  %107 = xor i32 %106, %105, !mcsema_real_eip !23
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  %110 = trunc i32 %106 to i8, !mcsema_real_eip !23
  %111 = tail call i8 @llvm.ctpop.i8(i8 %110) #2, !mcsema_real_eip !23
  %112 = icmp eq i32 %106, 0, !mcsema_real_eip !23
  %113 = icmp ult i32 %105, 119, !mcsema_real_eip !23
  %114 = and i32 %107, %105, !mcsema_real_eip !23
  %_new_gep_56.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_529.i6, i64 -36
  %115 = bitcast i8* %_new_gep_56.i to i32*
  store i32 %106, i32* %115, align 4, !mcsema_real_eip !24
  br i1 %112, label %block_0xb8.i, label %block_0xac.i, !mcsema_real_eip !25

block_0xac.i:                                     ; preds = %block_0x5c.i, %block_0x84.i
  %OF_val.1.in.i = phi i32 [ %126, %block_0x5c.i ], [ %114, %block_0x84.i ]
  %SF_val.1.in.i = phi i32 [ %118, %block_0x5c.i ], [ %106, %block_0x84.i ]
  %CF_val.1.i = phi i1 [ %125, %block_0x5c.i ], [ %113, %block_0x84.i ]
  %AF_val.1.i = phi i1 [ %121, %block_0x5c.i ], [ %109, %block_0x84.i ]
  %PF_val.1.in.in.i = phi i8 [ %123, %block_0x5c.i ], [ %111, %block_0x84.i ]
  %SF_val.1.i = icmp slt i32 %SF_val.1.in.i, 0
  %OF_val.1.i = icmp slt i32 %OF_val.1.in.i, 0
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_5810.i7 = load i8*, i8** %69, align 8
  br label %sub_0.exit, !mcsema_real_eip !26

block_0x5c.i:                                     ; preds = %block_0x48.i
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_6112.i11 = load i8*, i8** %69, align 8
  %_new_gep_62.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_6112.i11, i64 -16
  %116 = bitcast i8* %_new_gep_62.i to i32*
  %117 = load i32, i32* %116, align 4, !mcsema_real_eip !27
  %118 = add i32 %117, -100
  %119 = xor i32 %118, %117, !mcsema_real_eip !28
  %120 = and i32 %119, 16, !mcsema_real_eip !28
  %121 = icmp ne i32 %120, 0, !mcsema_real_eip !28
  %122 = trunc i32 %118 to i8, !mcsema_real_eip !28
  %123 = tail call i8 @llvm.ctpop.i8(i8 %122) #2, !mcsema_real_eip !28
  %124 = icmp eq i32 %118, 0, !mcsema_real_eip !28
  %125 = icmp ult i32 %117, 100, !mcsema_real_eip !28
  %126 = and i32 %119, %117, !mcsema_real_eip !28
  %_new_gep_65.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_6112.i11, i64 -28
  %127 = bitcast i8* %_new_gep_65.i to i32*
  store i32 %118, i32* %127, align 4, !mcsema_real_eip !29
  br i1 %124, label %block_0xb8.i, label %block_0xac.i, !mcsema_real_eip !30

sub_0.exit:                                       ; preds = %block_0x1c.block_0xcf.loopexit_crit_edge.i, %block_0xac.i
  %_load_rbp_ptr_58.sink.i = phi i8* [ %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_5810.i7, %block_0xac.i ], [ %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_95.i10, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %OF_val.0.i = phi i1 [ %OF_val.1.i, %block_0xac.i ], [ %103, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %SF_val.0.i = phi i1 [ %SF_val.1.i, %block_0xac.i ], [ %101, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %CF_val.0.i = phi i1 [ %CF_val.1.i, %block_0xac.i ], [ %87, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %AF_val.0.i = phi i1 [ %AF_val.1.i, %block_0xac.i ], [ %83, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %PF_val.0.in.in.i = phi i8 [ %PF_val.1.in.in.i, %block_0xac.i ], [ %85, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %ZF_val.0.i = phi i1 [ false, %block_0xac.i ], [ %86, %block_0x1c.block_0xcf.loopexit_crit_edge.i ]
  %RCX_val.1.i = zext i32 %71 to i64
  %RDX_val.1.i = zext i32 %72 to i64
  %PF_val.0.in.i = and i8 %PF_val.0.in.in.i, 1
  %PF_val.0.i = icmp eq i8 %PF_val.0.in.i, 0
  %_new_gep_59.i = getelementptr i8, i8* %_load_rbp_ptr_58.sink.i, i64 -4
  %128 = bitcast i8* %_new_gep_59.i to i32*
  store i32 1, i32* %128, align 4
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_306.i8 = load i8*, i8** %69, align 8
  %_new_gep_31.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_306.i8, i64 -4
  %129 = bitcast i8* %_new_gep_31.i to i32*
  %130 = load i32, i32* %129, align 4, !mcsema_real_eip !31
  %131 = zext i32 %130 to i64, !mcsema_real_eip !31
  %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_33.i = load i8*, i8** %_RSP_ptr_.i, align 8
  %_allin_new_bt_34.i = bitcast i8* %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_33.i to i64*
  %132 = load i64, i64* %_allin_new_bt_34.i, align 8
  store volatile i64 %132, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_35.i = getelementptr i8, i8* %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_33.i, i64 16
  store volatile i8* %_new_gep_35.i, i8** %_RSP_ptr_.i, align 8
  store i64 %131, i64* %RAX.i, align 8, !mcsema_real_eip !32
  store i64 %2, i64* %RBX.i, align 8, !mcsema_real_eip !32
  store i64 %RCX_val.1.i, i64* %RCX.i, align 8, !mcsema_real_eip !32
  store i64 %RDX_val.1.i, i64* %RDX.i, align 8, !mcsema_real_eip !32
  %133 = bitcast i64* %RSI.i to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %133, align 8
  %_new_ptr2int_37.i = ptrtoint i8* %_new_gep_35.i to i64
  store volatile i64 %_new_ptr2int_37.i, i64* %RSP.i, align 8
  store volatile i64 %132, i64* %RBP.i, align 8
  %134 = bitcast i64* %R8.i to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %134, align 8
  %135 = bitcast i64* %R10.i to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %135, align 8
  %136 = bitcast i64* %R12.i to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %136, align 8
  %137 = bitcast i64* %R14.i to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %137, align 8
  store i64 %13, i64* %RIP.i, align 8, !mcsema_real_eip !32
  store i1 %CF_val.0.i, i1* %CF.i, align 1, !mcsema_real_eip !32
  store i1 %PF_val.0.i, i1* %PF.i, align 1, !mcsema_real_eip !32
  store i1 %AF_val.0.i, i1* %AF.i, align 1, !mcsema_real_eip !32
  store i1 %ZF_val.0.i, i1* %ZF.i, align 1, !mcsema_real_eip !32
  store i1 %SF_val.0.i, i1* %SF.i, align 1, !mcsema_real_eip !32
  store i1 %OF_val.0.i, i1* %OF.i, align 1, !mcsema_real_eip !32
  store i1 %14, i1* %DF.i, align 1, !mcsema_real_eip !32
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false) #2, !mcsema_real_eip !32
  store i1 %17, i1* %FPU_B.i, align 1, !mcsema_real_eip !32
  store i1 %18, i1* %FPU_C3.i, align 1, !mcsema_real_eip !32
  store i3 %19, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !32
  store i1 %20, i1* %FPU_C2.i, align 1, !mcsema_real_eip !32
  store i1 %21, i1* %FPU_C1.i, align 1, !mcsema_real_eip !32
  store i1 %22, i1* %FPU_C0.i, align 1, !mcsema_real_eip !32
  store i1 %23, i1* %FPU_ES.i, align 1, !mcsema_real_eip !32
  store i1 %24, i1* %FPU_SF.i, align 1, !mcsema_real_eip !32
  store i1 %25, i1* %FPU_PE.i, align 1, !mcsema_real_eip !32
  store i1 %26, i1* %FPU_UE.i, align 1, !mcsema_real_eip !32
  store i1 %27, i1* %FPU_OE.i, align 1, !mcsema_real_eip !32
  store i1 %28, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !32
  store i1 %29, i1* %FPU_DE.i, align 1, !mcsema_real_eip !32
  store i1 %30, i1* %FPU_IE.i, align 1, !mcsema_real_eip !32
  store i1 %31, i1* %FPU_X.i, align 1, !mcsema_real_eip !32
  store i2 %32, i2* %FPU_RC.i, align 1, !mcsema_real_eip !32
  store i2 %33, i2* %FPU_PC.i, align 1, !mcsema_real_eip !32
  store i1 %34, i1* %FPU_PM.i, align 1, !mcsema_real_eip !32
  store i1 %35, i1* %FPU_UM.i, align 1, !mcsema_real_eip !32
  store i1 %36, i1* %FPU_OM.i, align 1, !mcsema_real_eip !32
  store i1 %37, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !32
  store i1 %38, i1* %FPU_DM.i, align 1, !mcsema_real_eip !32
  store i1 %39, i1* %FPU_IM.i, align 1, !mcsema_real_eip !32
  store i64 %42, i64* %41, align 4
  store i16 %43, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !32
  store i64 %44, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !32
  store i16 %45, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !32
  store i64 %46, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !32
  store i11 %47, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !32
  store i128 %48, i128* %XMM0.i, align 1, !mcsema_real_eip !32
  store i128 %49, i128* %XMM1.i, align 1, !mcsema_real_eip !32
  store i128 %50, i128* %XMM2.i, align 1, !mcsema_real_eip !32
  store i128 %51, i128* %XMM3.i, align 1, !mcsema_real_eip !32
  store i128 %52, i128* %XMM4.i, align 1, !mcsema_real_eip !32
  store i128 %53, i128* %XMM5.i, align 1, !mcsema_real_eip !32
  store i128 %54, i128* %XMM6.i, align 1, !mcsema_real_eip !32
  store i128 %55, i128* %XMM7.i, align 1, !mcsema_real_eip !32
  store i128 %56, i128* %XMM8.i, align 1, !mcsema_real_eip !32
  store i128 %57, i128* %XMM9.i, align 1, !mcsema_real_eip !32
  store i128 %58, i128* %XMM10.i, align 1, !mcsema_real_eip !32
  store i128 %59, i128* %XMM11.i, align 1, !mcsema_real_eip !32
  store i128 %60, i128* %XMM12.i, align 1, !mcsema_real_eip !32
  store i128 %61, i128* %XMM13.i, align 1, !mcsema_real_eip !32
  store i128 %62, i128* %XMM14.i, align 1, !mcsema_real_eip !32
  store i128 %63, i128* %XMM15.i, align 1, !mcsema_real_eip !32
  %138 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %138, align 1
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 44, i8* nonnull %1)
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  ret void
}

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
!3 = !{i64 4}
!4 = !{i64 11}
!5 = !{i64 25}
!6 = !{i64 45}
!7 = !{i64 52}
!8 = !{i64 55}
!9 = !{i64 58}
!10 = !{i64 112}
!11 = !{i64 61}
!12 = !{i64 28}
!13 = !{i64 115}
!14 = !{i64 118}
!15 = !{i64 121}
!16 = !{i64 75}
!17 = !{i64 78}
!18 = !{i64 81}
!19 = !{i64 184}
!20 = !{i64 192}
!21 = !{i64 35}
!22 = !{i64 132}
!23 = !{i64 135}
!24 = !{i64 138}
!25 = !{i64 141}
!26 = !{i64 179}
!27 = !{i64 92}
!28 = !{i64 95}
!29 = !{i64 98}
!30 = !{i64 101}
!31 = !{i64 207}
!32 = !{i64 211}

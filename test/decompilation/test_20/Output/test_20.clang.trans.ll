; ModuleID = 'Output/test_20.clang.trans.bc'
source_filename = "Output/test_20.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 92
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 92
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %1 = load i64, i64* %RBX, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %2 = load i64, i64* %RCX, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %3 = load i64, i64* %RDX, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %4 = load i64, i64* %RSI, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %5 = load i64, i64* %RDI, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %6 = load i64, i64* %R8, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %7 = load i64, i64* %R9, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %8 = load i64, i64* %R10, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %9 = load i64, i64* %R11, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %10 = load i64, i64* %R12, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %11 = load i64, i64* %R13, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %12 = load i64, i64* %R14, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %13 = load i64, i64* %R15, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %14 = load i64, i64* %RIP, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %15 = load i1, i1* %DF, align 1, !mcsema_real_eip !2
  %16 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %17 = bitcast x86_fp80* %16 to i8*, !mcsema_real_eip !2
  %18 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %17, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %19 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %21 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %22 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %34 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %35 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !2
  %42 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %43 = bitcast i8* %42 to i64*
  %44 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %46 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %47 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %48 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %49 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %50 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %67 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %68 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %_new_gep_ = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_load_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RSP_ptr_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -12
  %_allin_new_bt_2 = bitcast i8* %_new_gep_1 to i64*
  %69 = trunc i64 %5 to i32, !mcsema_real_eip !3
  %70 = bitcast i64* %_allin_new_bt_2 to i32*
  store i32 %69, i32* %70, !mcsema_real_eip !3
  %_load_rbp_ptr_3 = load i8*, i8** %_RBP_ptr_
  %_new_gep_4 = getelementptr i8, i8* %_load_rbp_ptr_3, i64 -8
  %_allin_new_bt_5 = bitcast i8* %_new_gep_4 to i64*
  %71 = bitcast i64* %_allin_new_bt_5 to i32*
  store i32 0, i32* %71, !mcsema_real_eip !4
  %_load_rbp_ptr_6 = load i8*, i8** %_RBP_ptr_
  %_new_gep_7 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -4
  %_allin_new_bt_8 = bitcast i8* %_new_gep_7 to i64*
  %72 = bitcast i64* %_allin_new_bt_8 to i32*
  %73 = load i32, i32* %72, !mcsema_real_eip !5
  %74 = zext i32 %73 to i64, !mcsema_real_eip !5
  %75 = icmp eq i32 %73, 0, !mcsema_real_eip !6
  %_new_gep_10 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -12
  %_allin_new_bt_11 = bitcast i8* %_new_gep_10 to i64*
  %76 = bitcast i64* %_allin_new_bt_11 to i32*
  store i32 %73, i32* %76, !mcsema_real_eip !7
  %_load_rbp_ptr_12 = load i8*, i8** %_RBP_ptr_
  br i1 %75, label %block_0x19f, label %block_0x21, !mcsema_real_eip !8

block_0x19f:                                      ; preds = %entry
  %_new_gep_13 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -8
  %_allin_new_bt_14 = bitcast i8* %_new_gep_13 to i64*
  %77 = bitcast i64* %_allin_new_bt_14 to i32*
  %78 = load i32, i32* %77, !mcsema_real_eip !9
  %79 = icmp slt i32 %78, 0
  %80 = icmp eq i32 %78, 0, !mcsema_real_eip !10
  %81 = trunc i32 %78 to i8, !mcsema_real_eip !10
  %82 = tail call i8 @llvm.ctpop.i8(i8 %81), !mcsema_real_eip !10
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br label %block_0x2c8, !mcsema_real_eip !11

block_0x2c8:                                      ; preds = %block_0x2bf, %block_0x2af, %block_0x29f, %block_0x28f, %block_0x27f, %block_0x26f, %block_0x25f, %block_0x24f, %block_0x23f, %block_0x22f, %block_0x21f, %block_0x20f, %block_0x201, %block_0x1f3, %block_0x1e5, %block_0x1d7, %block_0x1c9, %block_0x1bb, %block_0x1ad, %block_0x19f
  %OF_val.0 = phi i1 [ false, %block_0x19f ], [ %105, %block_0x1ad ], [ %126, %block_0x1bb ], [ %147, %block_0x1c9 ], [ %168, %block_0x1d7 ], [ %189, %block_0x1e5 ], [ %210, %block_0x1f3 ], [ %231, %block_0x201 ], [ %252, %block_0x20f ], [ %273, %block_0x21f ], [ %294, %block_0x22f ], [ %315, %block_0x23f ], [ %336, %block_0x24f ], [ %357, %block_0x25f ], [ %378, %block_0x26f ], [ %399, %block_0x27f ], [ %420, %block_0x28f ], [ %441, %block_0x29f ], [ %462, %block_0x2af ], [ false, %block_0x2bf ]
  %SF_val.0 = phi i1 [ %79, %block_0x19f ], [ %101, %block_0x1ad ], [ %122, %block_0x1bb ], [ %143, %block_0x1c9 ], [ %164, %block_0x1d7 ], [ %185, %block_0x1e5 ], [ %206, %block_0x1f3 ], [ %227, %block_0x201 ], [ %248, %block_0x20f ], [ %269, %block_0x21f ], [ %290, %block_0x22f ], [ %311, %block_0x23f ], [ %332, %block_0x24f ], [ %353, %block_0x25f ], [ %374, %block_0x26f ], [ %395, %block_0x27f ], [ %416, %block_0x28f ], [ %437, %block_0x29f ], [ %458, %block_0x2af ], [ %468, %block_0x2bf ]
  %CF_val.0 = phi i1 [ false, %block_0x19f ], [ %110, %block_0x1ad ], [ %131, %block_0x1bb ], [ %152, %block_0x1c9 ], [ %173, %block_0x1d7 ], [ %194, %block_0x1e5 ], [ %215, %block_0x1f3 ], [ %236, %block_0x201 ], [ %257, %block_0x20f ], [ %278, %block_0x21f ], [ %299, %block_0x22f ], [ %320, %block_0x23f ], [ %341, %block_0x24f ], [ %362, %block_0x25f ], [ %383, %block_0x26f ], [ %404, %block_0x27f ], [ %425, %block_0x28f ], [ %446, %block_0x29f ], [ %467, %block_0x2af ], [ false, %block_0x2bf ]
  %AF_val.0 = phi i1 [ false, %block_0x19f ], [ %100, %block_0x1ad ], [ %121, %block_0x1bb ], [ %142, %block_0x1c9 ], [ %163, %block_0x1d7 ], [ %184, %block_0x1e5 ], [ %205, %block_0x1f3 ], [ %226, %block_0x201 ], [ %247, %block_0x20f ], [ %268, %block_0x21f ], [ %289, %block_0x22f ], [ %310, %block_0x23f ], [ %331, %block_0x24f ], [ %352, %block_0x25f ], [ %373, %block_0x26f ], [ %394, %block_0x27f ], [ %415, %block_0x28f ], [ %436, %block_0x29f ], [ %457, %block_0x2af ], [ false, %block_0x2bf ]
  %PF_val.0 = phi i1 [ %84, %block_0x19f ], [ %109, %block_0x1ad ], [ %130, %block_0x1bb ], [ %151, %block_0x1c9 ], [ %172, %block_0x1d7 ], [ %193, %block_0x1e5 ], [ %214, %block_0x1f3 ], [ %235, %block_0x201 ], [ %256, %block_0x20f ], [ %277, %block_0x21f ], [ %298, %block_0x22f ], [ %319, %block_0x23f ], [ %340, %block_0x24f ], [ %361, %block_0x25f ], [ %382, %block_0x26f ], [ %403, %block_0x27f ], [ %424, %block_0x28f ], [ %445, %block_0x29f ], [ %466, %block_0x2af ], [ %473, %block_0x2bf ]
  %ZF_val.0 = phi i1 [ %80, %block_0x19f ], [ %102, %block_0x1ad ], [ %123, %block_0x1bb ], [ %144, %block_0x1c9 ], [ %165, %block_0x1d7 ], [ %186, %block_0x1e5 ], [ %207, %block_0x1f3 ], [ %228, %block_0x201 ], [ %249, %block_0x20f ], [ %270, %block_0x21f ], [ %291, %block_0x22f ], [ %312, %block_0x23f ], [ %333, %block_0x24f ], [ %354, %block_0x25f ], [ %375, %block_0x26f ], [ %396, %block_0x27f ], [ %417, %block_0x28f ], [ %438, %block_0x29f ], [ %459, %block_0x2af ], [ %469, %block_0x2bf ]
  %_load_rbp_ptr_18 = load i8*, i8** %_RBP_ptr_
  %_new_gep_19 = getelementptr i8, i8* %_load_rbp_ptr_18, i64 -8
  %_allin_new_bt_20 = bitcast i8* %_new_gep_19 to i64*
  %85 = bitcast i64* %_allin_new_bt_20 to i32*
  %86 = load i32, i32* %85, !mcsema_real_eip !12
  %87 = zext i32 %86 to i64, !mcsema_real_eip !12
  %_load_rsp_ptr_21 = load i8*, i8** %_RSP_ptr_
  %_allin_new_bt_22 = bitcast i8* %_load_rsp_ptr_21 to i64*
  %88 = load i64, i64* %_allin_new_bt_22, !mcsema_real_eip !13
  %_new_int2ptr_ = inttoptr i64 %88 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  %_new_gep_23 = getelementptr i8, i8* %_load_rsp_ptr_21, i64 16
  store volatile i8* %_new_gep_23, i8** %_RSP_ptr_
  store i64 %87, i64* %RAX, !mcsema_real_eip !14
  store i64 %1, i64* %RBX, !mcsema_real_eip !14
  store i64 %2, i64* %RCX, !mcsema_real_eip !14
  store i64 %3, i64* %RDX, !mcsema_real_eip !14
  store i64 %4, i64* %RSI, !mcsema_real_eip !14
  store i64 %74, i64* %RDI, !mcsema_real_eip !14
  %_new_ptr2int_25 = ptrtoint i8* %_new_gep_23 to i64
  store volatile i64 %_new_ptr2int_25, i64* %RSP
  %_load_rbp_ptr_26 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_27 = ptrtoint i8* %_load_rbp_ptr_26 to i64
  store volatile i64 %_new_ptr2int_27, i64* %RBP
  store i64 %6, i64* %R8, !mcsema_real_eip !14
  store i64 %7, i64* %R9, !mcsema_real_eip !14
  store i64 %8, i64* %R10, !mcsema_real_eip !14
  store i64 %9, i64* %R11, !mcsema_real_eip !14
  store i64 %10, i64* %R12, !mcsema_real_eip !14
  store i64 %11, i64* %R13, !mcsema_real_eip !14
  store i64 %12, i64* %R14, !mcsema_real_eip !14
  store i64 %13, i64* %R15, !mcsema_real_eip !14
  store i64 %14, i64* %RIP, !mcsema_real_eip !14
  store i1 %CF_val.0, i1* %CF, align 1, !mcsema_real_eip !14
  store i1 %PF_val.0, i1* %PF, align 1, !mcsema_real_eip !14
  store i1 %AF_val.0, i1* %AF, align 1, !mcsema_real_eip !14
  store i1 %ZF_val.0, i1* %ZF, align 1, !mcsema_real_eip !14
  store i1 %SF_val.0, i1* %SF, align 1, !mcsema_real_eip !14
  store i1 %OF_val.0, i1* %OF, align 1, !mcsema_real_eip !14
  store i1 %15, i1* %DF, align 1, !mcsema_real_eip !14
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !14
  store i1 %19, i1* %FPU_B, align 1, !mcsema_real_eip !14
  store i1 %20, i1* %FPU_C3, align 1, !mcsema_real_eip !14
  store i3 %21, i3* %FPU_TOP, align 1, !mcsema_real_eip !14
  store i1 %22, i1* %FPU_C2, align 1, !mcsema_real_eip !14
  store i1 %23, i1* %FPU_C1, align 1, !mcsema_real_eip !14
  store i1 %24, i1* %FPU_C0, align 1, !mcsema_real_eip !14
  store i1 %25, i1* %FPU_ES, align 1, !mcsema_real_eip !14
  store i1 %26, i1* %FPU_SF, align 1, !mcsema_real_eip !14
  store i1 %27, i1* %FPU_PE, align 1, !mcsema_real_eip !14
  store i1 %28, i1* %FPU_UE, align 1, !mcsema_real_eip !14
  store i1 %29, i1* %FPU_OE, align 1, !mcsema_real_eip !14
  store i1 %30, i1* %FPU_ZE, align 1, !mcsema_real_eip !14
  store i1 %31, i1* %FPU_DE, align 1, !mcsema_real_eip !14
  store i1 %32, i1* %FPU_IE, align 1, !mcsema_real_eip !14
  store i1 %33, i1* %FPU_X, align 1, !mcsema_real_eip !14
  store i2 %34, i2* %FPU_RC, align 1, !mcsema_real_eip !14
  store i2 %35, i2* %FPU_PC, align 1, !mcsema_real_eip !14
  store i1 %36, i1* %FPU_PM, align 1, !mcsema_real_eip !14
  store i1 %37, i1* %FPU_UM, align 1, !mcsema_real_eip !14
  store i1 %38, i1* %FPU_OM, align 1, !mcsema_real_eip !14
  store i1 %39, i1* %FPU_ZM, align 1, !mcsema_real_eip !14
  store i1 %40, i1* %FPU_DM, align 1, !mcsema_real_eip !14
  store i1 %41, i1* %FPU_IM, align 1, !mcsema_real_eip !14
  %89 = load i64, i64* %44, align 4
  store i64 %89, i64* %43, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !14
  store i64 %47, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !14
  store i16 %48, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !14
  store i64 %49, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !14
  store i11 %50, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !14
  store i128 %51, i128* %XMM0, align 1, !mcsema_real_eip !14
  store i128 %52, i128* %XMM1, align 1, !mcsema_real_eip !14
  store i128 %53, i128* %XMM2, align 1, !mcsema_real_eip !14
  store i128 %54, i128* %XMM3, align 1, !mcsema_real_eip !14
  store i128 %55, i128* %XMM4, align 1, !mcsema_real_eip !14
  store i128 %56, i128* %XMM5, align 1, !mcsema_real_eip !14
  store i128 %57, i128* %XMM6, align 1, !mcsema_real_eip !14
  store i128 %58, i128* %XMM7, align 1, !mcsema_real_eip !14
  store i128 %59, i128* %XMM8, align 1, !mcsema_real_eip !14
  store i128 %60, i128* %XMM9, align 1, !mcsema_real_eip !14
  store i128 %61, i128* %XMM10, align 1, !mcsema_real_eip !14
  store i128 %62, i128* %XMM11, align 1, !mcsema_real_eip !14
  store i128 %63, i128* %XMM12, align 1, !mcsema_real_eip !14
  store i128 %64, i128* %XMM13, align 1, !mcsema_real_eip !14
  store i128 %65, i128* %XMM14, align 1, !mcsema_real_eip !14
  store i128 %66, i128* %XMM15, align 1, !mcsema_real_eip !14
  store i64 %67, i64* %STACK_BASE, align 1, !mcsema_real_eip !14
  store i64 %68, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !14
  ret void, !mcsema_real_eip !14

block_0x21:                                       ; preds = %entry
  %_new_gep_28 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -12
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %90 = bitcast i64* %_allin_new_bt_29 to i32*
  %91 = load i32, i32* %90, !mcsema_real_eip !15
  %92 = add i32 %91, -1
  %93 = icmp eq i32 %92, 0, !mcsema_real_eip !16
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -16
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %94 = bitcast i64* %_allin_new_bt_32 to i32*
  store i32 %92, i32* %94, !mcsema_real_eip !17
  %_load_rbp_ptr_33 = load i8*, i8** %_RBP_ptr_
  br i1 %93, label %block_0x1ad, label %block_0x35, !mcsema_real_eip !18

block_0x1ad:                                      ; preds = %block_0x21
  %_new_gep_34 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -8
  %_allin_new_bt_35 = bitcast i8* %_new_gep_34 to i64*
  %95 = bitcast i64* %_allin_new_bt_35 to i32*
  %96 = load i32, i32* %95, !mcsema_real_eip !19
  %uadd87 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %96, i32 1)
  %97 = extractvalue { i32, i1 } %uadd87, 0
  %98 = xor i32 %97, %96, !mcsema_real_eip !20
  %99 = and i32 %98, 16, !mcsema_real_eip !20
  %100 = icmp ne i32 %99, 0, !mcsema_real_eip !20
  %101 = icmp slt i32 %97, 0
  %102 = icmp eq i32 %97, 0, !mcsema_real_eip !20
  %103 = xor i32 %96, -2147483648, !mcsema_real_eip !20
  %104 = and i32 %98, %103, !mcsema_real_eip !20
  %105 = icmp slt i32 %104, 0
  %106 = trunc i32 %97 to i8, !mcsema_real_eip !20
  %107 = tail call i8 @llvm.ctpop.i8(i8 %106), !mcsema_real_eip !20
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = extractvalue { i32, i1 } %uadd87, 1
  store i32 %97, i32* %95, !mcsema_real_eip !21
  br label %block_0x2c8, !mcsema_real_eip !22

block_0x35:                                       ; preds = %block_0x21
  %_new_gep_39 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -12
  %_allin_new_bt_40 = bitcast i8* %_new_gep_39 to i64*
  %111 = bitcast i64* %_allin_new_bt_40 to i32*
  %112 = load i32, i32* %111, !mcsema_real_eip !23
  %113 = add i32 %112, -2
  %114 = icmp eq i32 %113, 0, !mcsema_real_eip !24
  %_new_gep_42 = getelementptr i8, i8* %_load_rbp_ptr_33, i64 -20
  %_allin_new_bt_43 = bitcast i8* %_new_gep_42 to i64*
  %115 = bitcast i64* %_allin_new_bt_43 to i32*
  store i32 %113, i32* %115, !mcsema_real_eip !25
  %_load_rbp_ptr_44 = load i8*, i8** %_RBP_ptr_
  br i1 %114, label %block_0x1bb, label %block_0x49, !mcsema_real_eip !26

block_0x1bb:                                      ; preds = %block_0x35
  %_new_gep_45 = getelementptr i8, i8* %_load_rbp_ptr_44, i64 -8
  %_allin_new_bt_46 = bitcast i8* %_new_gep_45 to i64*
  %116 = bitcast i64* %_allin_new_bt_46 to i32*
  %117 = load i32, i32* %116, !mcsema_real_eip !27
  %uadd86 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %117, i32 2)
  %118 = extractvalue { i32, i1 } %uadd86, 0
  %119 = xor i32 %118, %117, !mcsema_real_eip !28
  %120 = and i32 %119, 16, !mcsema_real_eip !28
  %121 = icmp ne i32 %120, 0, !mcsema_real_eip !28
  %122 = icmp slt i32 %118, 0
  %123 = icmp eq i32 %118, 0, !mcsema_real_eip !28
  %124 = xor i32 %117, -2147483648, !mcsema_real_eip !28
  %125 = and i32 %119, %124, !mcsema_real_eip !28
  %126 = icmp slt i32 %125, 0
  %127 = trunc i32 %118 to i8, !mcsema_real_eip !28
  %128 = tail call i8 @llvm.ctpop.i8(i8 %127), !mcsema_real_eip !28
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  %131 = extractvalue { i32, i1 } %uadd86, 1
  store i32 %118, i32* %116, !mcsema_real_eip !29
  br label %block_0x2c8, !mcsema_real_eip !30

block_0x49:                                       ; preds = %block_0x35
  %_new_gep_50 = getelementptr i8, i8* %_load_rbp_ptr_44, i64 -12
  %_allin_new_bt_51 = bitcast i8* %_new_gep_50 to i64*
  %132 = bitcast i64* %_allin_new_bt_51 to i32*
  %133 = load i32, i32* %132, !mcsema_real_eip !31
  %134 = add i32 %133, -4
  %135 = icmp eq i32 %134, 0, !mcsema_real_eip !32
  %_new_gep_53 = getelementptr i8, i8* %_load_rbp_ptr_44, i64 -24
  %_allin_new_bt_54 = bitcast i8* %_new_gep_53 to i64*
  %136 = bitcast i64* %_allin_new_bt_54 to i32*
  store i32 %134, i32* %136, !mcsema_real_eip !33
  %_load_rbp_ptr_55 = load i8*, i8** %_RBP_ptr_
  br i1 %135, label %block_0x1c9, label %block_0x5d, !mcsema_real_eip !34

block_0x1c9:                                      ; preds = %block_0x49
  %_new_gep_56 = getelementptr i8, i8* %_load_rbp_ptr_55, i64 -8
  %_allin_new_bt_57 = bitcast i8* %_new_gep_56 to i64*
  %137 = bitcast i64* %_allin_new_bt_57 to i32*
  %138 = load i32, i32* %137, !mcsema_real_eip !35
  %uadd85 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %138, i32 4)
  %139 = extractvalue { i32, i1 } %uadd85, 0
  %140 = xor i32 %139, %138, !mcsema_real_eip !36
  %141 = and i32 %140, 16, !mcsema_real_eip !36
  %142 = icmp ne i32 %141, 0, !mcsema_real_eip !36
  %143 = icmp slt i32 %139, 0
  %144 = icmp eq i32 %139, 0, !mcsema_real_eip !36
  %145 = xor i32 %138, -2147483648, !mcsema_real_eip !36
  %146 = and i32 %140, %145, !mcsema_real_eip !36
  %147 = icmp slt i32 %146, 0
  %148 = trunc i32 %139 to i8, !mcsema_real_eip !36
  %149 = tail call i8 @llvm.ctpop.i8(i8 %148), !mcsema_real_eip !36
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  %152 = extractvalue { i32, i1 } %uadd85, 1
  store i32 %139, i32* %137, !mcsema_real_eip !37
  br label %block_0x2c8, !mcsema_real_eip !38

block_0x5d:                                       ; preds = %block_0x49
  %_new_gep_61 = getelementptr i8, i8* %_load_rbp_ptr_55, i64 -12
  %_allin_new_bt_62 = bitcast i8* %_new_gep_61 to i64*
  %153 = bitcast i64* %_allin_new_bt_62 to i32*
  %154 = load i32, i32* %153, !mcsema_real_eip !39
  %155 = add i32 %154, -6
  %156 = icmp eq i32 %155, 0, !mcsema_real_eip !40
  %_new_gep_64 = getelementptr i8, i8* %_load_rbp_ptr_55, i64 -28
  %_allin_new_bt_65 = bitcast i8* %_new_gep_64 to i64*
  %157 = bitcast i64* %_allin_new_bt_65 to i32*
  store i32 %155, i32* %157, !mcsema_real_eip !41
  %_load_rbp_ptr_66 = load i8*, i8** %_RBP_ptr_
  br i1 %156, label %block_0x1d7, label %block_0x71, !mcsema_real_eip !42

block_0x1d7:                                      ; preds = %block_0x5d
  %_new_gep_67 = getelementptr i8, i8* %_load_rbp_ptr_66, i64 -8
  %_allin_new_bt_68 = bitcast i8* %_new_gep_67 to i64*
  %158 = bitcast i64* %_allin_new_bt_68 to i32*
  %159 = load i32, i32* %158, !mcsema_real_eip !43
  %uadd84 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %159, i32 6)
  %160 = extractvalue { i32, i1 } %uadd84, 0
  %161 = xor i32 %160, %159, !mcsema_real_eip !44
  %162 = and i32 %161, 16, !mcsema_real_eip !44
  %163 = icmp ne i32 %162, 0, !mcsema_real_eip !44
  %164 = icmp slt i32 %160, 0
  %165 = icmp eq i32 %160, 0, !mcsema_real_eip !44
  %166 = xor i32 %159, -2147483648, !mcsema_real_eip !44
  %167 = and i32 %161, %166, !mcsema_real_eip !44
  %168 = icmp slt i32 %167, 0
  %169 = trunc i32 %160 to i8, !mcsema_real_eip !44
  %170 = tail call i8 @llvm.ctpop.i8(i8 %169), !mcsema_real_eip !44
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = extractvalue { i32, i1 } %uadd84, 1
  store i32 %160, i32* %158, !mcsema_real_eip !45
  br label %block_0x2c8, !mcsema_real_eip !46

block_0x71:                                       ; preds = %block_0x5d
  %_new_gep_72 = getelementptr i8, i8* %_load_rbp_ptr_66, i64 -12
  %_allin_new_bt_73 = bitcast i8* %_new_gep_72 to i64*
  %174 = bitcast i64* %_allin_new_bt_73 to i32*
  %175 = load i32, i32* %174, !mcsema_real_eip !47
  %176 = add i32 %175, -12
  %177 = icmp eq i32 %176, 0, !mcsema_real_eip !48
  %_new_gep_75 = getelementptr i8, i8* %_load_rbp_ptr_66, i64 -32
  %_allin_new_bt_76 = bitcast i8* %_new_gep_75 to i64*
  %178 = bitcast i64* %_allin_new_bt_76 to i32*
  store i32 %176, i32* %178, !mcsema_real_eip !49
  %_load_rbp_ptr_77 = load i8*, i8** %_RBP_ptr_
  br i1 %177, label %block_0x1e5, label %block_0x85, !mcsema_real_eip !50

block_0x1e5:                                      ; preds = %block_0x71
  %_new_gep_78 = getelementptr i8, i8* %_load_rbp_ptr_77, i64 -8
  %_allin_new_bt_79 = bitcast i8* %_new_gep_78 to i64*
  %179 = bitcast i64* %_allin_new_bt_79 to i32*
  %180 = load i32, i32* %179, !mcsema_real_eip !51
  %uadd83 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %180, i32 12)
  %181 = extractvalue { i32, i1 } %uadd83, 0
  %182 = xor i32 %181, %180, !mcsema_real_eip !52
  %183 = and i32 %182, 16, !mcsema_real_eip !52
  %184 = icmp ne i32 %183, 0, !mcsema_real_eip !52
  %185 = icmp slt i32 %181, 0
  %186 = icmp eq i32 %181, 0, !mcsema_real_eip !52
  %187 = xor i32 %180, -2147483648, !mcsema_real_eip !52
  %188 = and i32 %182, %187, !mcsema_real_eip !52
  %189 = icmp slt i32 %188, 0
  %190 = trunc i32 %181 to i8, !mcsema_real_eip !52
  %191 = tail call i8 @llvm.ctpop.i8(i8 %190), !mcsema_real_eip !52
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  %194 = extractvalue { i32, i1 } %uadd83, 1
  store i32 %181, i32* %179, !mcsema_real_eip !53
  br label %block_0x2c8, !mcsema_real_eip !54

block_0x85:                                       ; preds = %block_0x71
  %_new_gep_83 = getelementptr i8, i8* %_load_rbp_ptr_77, i64 -12
  %_allin_new_bt_84 = bitcast i8* %_new_gep_83 to i64*
  %195 = bitcast i64* %_allin_new_bt_84 to i32*
  %196 = load i32, i32* %195, !mcsema_real_eip !55
  %197 = add i32 %196, -13
  %198 = icmp eq i32 %197, 0, !mcsema_real_eip !56
  %_new_gep_86 = getelementptr i8, i8* %_load_rbp_ptr_77, i64 -36
  %_allin_new_bt_87 = bitcast i8* %_new_gep_86 to i64*
  %199 = bitcast i64* %_allin_new_bt_87 to i32*
  store i32 %197, i32* %199, !mcsema_real_eip !57
  %_load_rbp_ptr_88 = load i8*, i8** %_RBP_ptr_
  br i1 %198, label %block_0x1f3, label %block_0x99, !mcsema_real_eip !58

block_0x1f3:                                      ; preds = %block_0x85
  %_new_gep_89 = getelementptr i8, i8* %_load_rbp_ptr_88, i64 -8
  %_allin_new_bt_90 = bitcast i8* %_new_gep_89 to i64*
  %200 = bitcast i64* %_allin_new_bt_90 to i32*
  %201 = load i32, i32* %200, !mcsema_real_eip !59
  %uadd82 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %201, i32 13)
  %202 = extractvalue { i32, i1 } %uadd82, 0
  %203 = xor i32 %202, %201, !mcsema_real_eip !60
  %204 = and i32 %203, 16, !mcsema_real_eip !60
  %205 = icmp ne i32 %204, 0, !mcsema_real_eip !60
  %206 = icmp slt i32 %202, 0
  %207 = icmp eq i32 %202, 0, !mcsema_real_eip !60
  %208 = xor i32 %201, -2147483648, !mcsema_real_eip !60
  %209 = and i32 %203, %208, !mcsema_real_eip !60
  %210 = icmp slt i32 %209, 0
  %211 = trunc i32 %202 to i8, !mcsema_real_eip !60
  %212 = tail call i8 @llvm.ctpop.i8(i8 %211), !mcsema_real_eip !60
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = extractvalue { i32, i1 } %uadd82, 1
  store i32 %202, i32* %200, !mcsema_real_eip !61
  br label %block_0x2c8, !mcsema_real_eip !62

block_0x99:                                       ; preds = %block_0x85
  %_new_gep_94 = getelementptr i8, i8* %_load_rbp_ptr_88, i64 -12
  %_allin_new_bt_95 = bitcast i8* %_new_gep_94 to i64*
  %216 = bitcast i64* %_allin_new_bt_95 to i32*
  %217 = load i32, i32* %216, !mcsema_real_eip !63
  %218 = add i32 %217, -19
  %219 = icmp eq i32 %218, 0, !mcsema_real_eip !64
  %_new_gep_97 = getelementptr i8, i8* %_load_rbp_ptr_88, i64 -40
  %_allin_new_bt_98 = bitcast i8* %_new_gep_97 to i64*
  %220 = bitcast i64* %_allin_new_bt_98 to i32*
  store i32 %218, i32* %220, !mcsema_real_eip !65
  %_load_rbp_ptr_99 = load i8*, i8** %_RBP_ptr_
  br i1 %219, label %block_0x201, label %block_0xad, !mcsema_real_eip !66

block_0x201:                                      ; preds = %block_0x99
  %_new_gep_100 = getelementptr i8, i8* %_load_rbp_ptr_99, i64 -8
  %_allin_new_bt_101 = bitcast i8* %_new_gep_100 to i64*
  %221 = bitcast i64* %_allin_new_bt_101 to i32*
  %222 = load i32, i32* %221, !mcsema_real_eip !67
  %uadd81 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %222, i32 19)
  %223 = extractvalue { i32, i1 } %uadd81, 0
  %224 = xor i32 %223, %222, !mcsema_real_eip !68
  %225 = and i32 %224, 16
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %223, 0
  %228 = icmp eq i32 %223, 0, !mcsema_real_eip !68
  %229 = xor i32 %222, -2147483648, !mcsema_real_eip !68
  %230 = and i32 %224, %229, !mcsema_real_eip !68
  %231 = icmp slt i32 %230, 0
  %232 = trunc i32 %223 to i8, !mcsema_real_eip !68
  %233 = tail call i8 @llvm.ctpop.i8(i8 %232), !mcsema_real_eip !68
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  %236 = extractvalue { i32, i1 } %uadd81, 1
  store i32 %223, i32* %221, !mcsema_real_eip !69
  br label %block_0x2c8, !mcsema_real_eip !70

block_0xad:                                       ; preds = %block_0x99
  %_new_gep_105 = getelementptr i8, i8* %_load_rbp_ptr_99, i64 -12
  %_allin_new_bt_106 = bitcast i8* %_new_gep_105 to i64*
  %237 = bitcast i64* %_allin_new_bt_106 to i32*
  %238 = load i32, i32* %237, !mcsema_real_eip !71
  %239 = add i32 %238, -255
  %240 = icmp eq i32 %239, 0, !mcsema_real_eip !72
  %_new_gep_108 = getelementptr i8, i8* %_load_rbp_ptr_99, i64 -44
  %_allin_new_bt_109 = bitcast i8* %_new_gep_108 to i64*
  %241 = bitcast i64* %_allin_new_bt_109 to i32*
  store i32 %239, i32* %241, !mcsema_real_eip !73
  %_load_rbp_ptr_110 = load i8*, i8** %_RBP_ptr_
  br i1 %240, label %block_0x20f, label %block_0xc3, !mcsema_real_eip !74

block_0x20f:                                      ; preds = %block_0xad
  %_new_gep_111 = getelementptr i8, i8* %_load_rbp_ptr_110, i64 -8
  %_allin_new_bt_112 = bitcast i8* %_new_gep_111 to i64*
  %242 = bitcast i64* %_allin_new_bt_112 to i32*
  %243 = load i32, i32* %242, !mcsema_real_eip !75
  %uadd80 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %243, i32 255)
  %244 = extractvalue { i32, i1 } %uadd80, 0
  %245 = xor i32 %244, %243, !mcsema_real_eip !76
  %246 = and i32 %245, 16
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %244, 0
  %249 = icmp eq i32 %244, 0, !mcsema_real_eip !76
  %250 = xor i32 %243, -2147483648, !mcsema_real_eip !76
  %251 = and i32 %245, %250, !mcsema_real_eip !76
  %252 = icmp slt i32 %251, 0
  %253 = trunc i32 %244 to i8, !mcsema_real_eip !76
  %254 = tail call i8 @llvm.ctpop.i8(i8 %253), !mcsema_real_eip !76
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  %257 = extractvalue { i32, i1 } %uadd80, 1
  store i32 %244, i32* %242, !mcsema_real_eip !77
  br label %block_0x2c8, !mcsema_real_eip !78

block_0xc3:                                       ; preds = %block_0xad
  %_new_gep_116 = getelementptr i8, i8* %_load_rbp_ptr_110, i64 -12
  %_allin_new_bt_117 = bitcast i8* %_new_gep_116 to i64*
  %258 = bitcast i64* %_allin_new_bt_117 to i32*
  %259 = load i32, i32* %258, !mcsema_real_eip !79
  %260 = add i32 %259, -74633
  %261 = icmp eq i32 %260, 0, !mcsema_real_eip !80
  %_new_gep_119 = getelementptr i8, i8* %_load_rbp_ptr_110, i64 -48
  %_allin_new_bt_120 = bitcast i8* %_new_gep_119 to i64*
  %262 = bitcast i64* %_allin_new_bt_120 to i32*
  store i32 %260, i32* %262, !mcsema_real_eip !81
  %_load_rbp_ptr_121 = load i8*, i8** %_RBP_ptr_
  br i1 %261, label %block_0x21f, label %block_0xd9, !mcsema_real_eip !82

block_0x21f:                                      ; preds = %block_0xc3
  %_new_gep_122 = getelementptr i8, i8* %_load_rbp_ptr_121, i64 -8
  %_allin_new_bt_123 = bitcast i8* %_new_gep_122 to i64*
  %263 = bitcast i64* %_allin_new_bt_123 to i32*
  %264 = load i32, i32* %263, !mcsema_real_eip !83
  %uadd79 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %264, i32 74633)
  %265 = extractvalue { i32, i1 } %uadd79, 0
  %266 = xor i32 %265, %264, !mcsema_real_eip !84
  %267 = and i32 %266, 16, !mcsema_real_eip !84
  %268 = icmp ne i32 %267, 0, !mcsema_real_eip !84
  %269 = icmp slt i32 %265, 0
  %270 = icmp eq i32 %265, 0, !mcsema_real_eip !84
  %271 = xor i32 %264, -2147483648, !mcsema_real_eip !84
  %272 = and i32 %266, %271, !mcsema_real_eip !84
  %273 = icmp slt i32 %272, 0
  %274 = trunc i32 %265 to i8, !mcsema_real_eip !84
  %275 = tail call i8 @llvm.ctpop.i8(i8 %274), !mcsema_real_eip !84
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  %278 = extractvalue { i32, i1 } %uadd79, 1
  store i32 %265, i32* %263, !mcsema_real_eip !85
  br label %block_0x2c8, !mcsema_real_eip !86

block_0xd9:                                       ; preds = %block_0xc3
  %_new_gep_127 = getelementptr i8, i8* %_load_rbp_ptr_121, i64 -12
  %_allin_new_bt_128 = bitcast i8* %_new_gep_127 to i64*
  %279 = bitcast i64* %_allin_new_bt_128 to i32*
  %280 = load i32, i32* %279, !mcsema_real_eip !87
  %281 = add i32 %280, -74634
  %282 = icmp eq i32 %281, 0, !mcsema_real_eip !88
  %_new_gep_130 = getelementptr i8, i8* %_load_rbp_ptr_121, i64 -52
  %_allin_new_bt_131 = bitcast i8* %_new_gep_130 to i64*
  %283 = bitcast i64* %_allin_new_bt_131 to i32*
  store i32 %281, i32* %283, !mcsema_real_eip !89
  %_load_rbp_ptr_132 = load i8*, i8** %_RBP_ptr_
  br i1 %282, label %block_0x22f, label %block_0xef, !mcsema_real_eip !90

block_0x22f:                                      ; preds = %block_0xd9
  %_new_gep_133 = getelementptr i8, i8* %_load_rbp_ptr_132, i64 -8
  %_allin_new_bt_134 = bitcast i8* %_new_gep_133 to i64*
  %284 = bitcast i64* %_allin_new_bt_134 to i32*
  %285 = load i32, i32* %284, !mcsema_real_eip !91
  %uadd78 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %285, i32 74634)
  %286 = extractvalue { i32, i1 } %uadd78, 0
  %287 = xor i32 %286, %285, !mcsema_real_eip !92
  %288 = and i32 %287, 16, !mcsema_real_eip !92
  %289 = icmp ne i32 %288, 0, !mcsema_real_eip !92
  %290 = icmp slt i32 %286, 0
  %291 = icmp eq i32 %286, 0, !mcsema_real_eip !92
  %292 = xor i32 %285, -2147483648, !mcsema_real_eip !92
  %293 = and i32 %287, %292, !mcsema_real_eip !92
  %294 = icmp slt i32 %293, 0
  %295 = trunc i32 %286 to i8, !mcsema_real_eip !92
  %296 = tail call i8 @llvm.ctpop.i8(i8 %295), !mcsema_real_eip !92
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  %299 = extractvalue { i32, i1 } %uadd78, 1
  store i32 %286, i32* %284, !mcsema_real_eip !93
  br label %block_0x2c8, !mcsema_real_eip !94

block_0xef:                                       ; preds = %block_0xd9
  %_new_gep_138 = getelementptr i8, i8* %_load_rbp_ptr_132, i64 -12
  %_allin_new_bt_139 = bitcast i8* %_new_gep_138 to i64*
  %300 = bitcast i64* %_allin_new_bt_139 to i32*
  %301 = load i32, i32* %300, !mcsema_real_eip !95
  %302 = add i32 %301, -74635
  %303 = icmp eq i32 %302, 0, !mcsema_real_eip !96
  %_new_gep_141 = getelementptr i8, i8* %_load_rbp_ptr_132, i64 -56
  %_allin_new_bt_142 = bitcast i8* %_new_gep_141 to i64*
  %304 = bitcast i64* %_allin_new_bt_142 to i32*
  store i32 %302, i32* %304, !mcsema_real_eip !97
  %_load_rbp_ptr_143 = load i8*, i8** %_RBP_ptr_
  br i1 %303, label %block_0x23f, label %block_0x105, !mcsema_real_eip !98

block_0x23f:                                      ; preds = %block_0xef
  %_new_gep_144 = getelementptr i8, i8* %_load_rbp_ptr_143, i64 -8
  %_allin_new_bt_145 = bitcast i8* %_new_gep_144 to i64*
  %305 = bitcast i64* %_allin_new_bt_145 to i32*
  %306 = load i32, i32* %305, !mcsema_real_eip !99
  %uadd77 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %306, i32 74635)
  %307 = extractvalue { i32, i1 } %uadd77, 0
  %308 = xor i32 %307, %306, !mcsema_real_eip !100
  %309 = and i32 %308, 16, !mcsema_real_eip !100
  %310 = icmp ne i32 %309, 0, !mcsema_real_eip !100
  %311 = icmp slt i32 %307, 0
  %312 = icmp eq i32 %307, 0, !mcsema_real_eip !100
  %313 = xor i32 %306, -2147483648, !mcsema_real_eip !100
  %314 = and i32 %308, %313, !mcsema_real_eip !100
  %315 = icmp slt i32 %314, 0
  %316 = trunc i32 %307 to i8, !mcsema_real_eip !100
  %317 = tail call i8 @llvm.ctpop.i8(i8 %316), !mcsema_real_eip !100
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  %320 = extractvalue { i32, i1 } %uadd77, 1
  store i32 %307, i32* %305, !mcsema_real_eip !101
  br label %block_0x2c8, !mcsema_real_eip !102

block_0x105:                                      ; preds = %block_0xef
  %_new_gep_149 = getelementptr i8, i8* %_load_rbp_ptr_143, i64 -12
  %_allin_new_bt_150 = bitcast i8* %_new_gep_149 to i64*
  %321 = bitcast i64* %_allin_new_bt_150 to i32*
  %322 = load i32, i32* %321, !mcsema_real_eip !103
  %323 = add i32 %322, -74636
  %324 = icmp eq i32 %323, 0, !mcsema_real_eip !104
  %_new_gep_152 = getelementptr i8, i8* %_load_rbp_ptr_143, i64 -60
  %_allin_new_bt_153 = bitcast i8* %_new_gep_152 to i64*
  %325 = bitcast i64* %_allin_new_bt_153 to i32*
  store i32 %323, i32* %325, !mcsema_real_eip !105
  %_load_rbp_ptr_154 = load i8*, i8** %_RBP_ptr_
  br i1 %324, label %block_0x24f, label %block_0x11b, !mcsema_real_eip !106

block_0x24f:                                      ; preds = %block_0x105
  %_new_gep_155 = getelementptr i8, i8* %_load_rbp_ptr_154, i64 -8
  %_allin_new_bt_156 = bitcast i8* %_new_gep_155 to i64*
  %326 = bitcast i64* %_allin_new_bt_156 to i32*
  %327 = load i32, i32* %326, !mcsema_real_eip !107
  %uadd76 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %327, i32 74636)
  %328 = extractvalue { i32, i1 } %uadd76, 0
  %329 = xor i32 %328, %327, !mcsema_real_eip !108
  %330 = and i32 %329, 16, !mcsema_real_eip !108
  %331 = icmp ne i32 %330, 0, !mcsema_real_eip !108
  %332 = icmp slt i32 %328, 0
  %333 = icmp eq i32 %328, 0, !mcsema_real_eip !108
  %334 = xor i32 %327, -2147483648, !mcsema_real_eip !108
  %335 = and i32 %329, %334, !mcsema_real_eip !108
  %336 = icmp slt i32 %335, 0
  %337 = trunc i32 %328 to i8, !mcsema_real_eip !108
  %338 = tail call i8 @llvm.ctpop.i8(i8 %337), !mcsema_real_eip !108
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  %341 = extractvalue { i32, i1 } %uadd76, 1
  store i32 %328, i32* %326, !mcsema_real_eip !109
  br label %block_0x2c8, !mcsema_real_eip !110

block_0x11b:                                      ; preds = %block_0x105
  %_new_gep_160 = getelementptr i8, i8* %_load_rbp_ptr_154, i64 -12
  %_allin_new_bt_161 = bitcast i8* %_new_gep_160 to i64*
  %342 = bitcast i64* %_allin_new_bt_161 to i32*
  %343 = load i32, i32* %342, !mcsema_real_eip !111
  %344 = add i32 %343, -74637
  %345 = icmp eq i32 %344, 0, !mcsema_real_eip !112
  %_new_gep_163 = getelementptr i8, i8* %_load_rbp_ptr_154, i64 -64
  %_allin_new_bt_164 = bitcast i8* %_new_gep_163 to i64*
  %346 = bitcast i64* %_allin_new_bt_164 to i32*
  store i32 %344, i32* %346, !mcsema_real_eip !113
  %_load_rbp_ptr_165 = load i8*, i8** %_RBP_ptr_
  br i1 %345, label %block_0x25f, label %block_0x131, !mcsema_real_eip !114

block_0x25f:                                      ; preds = %block_0x11b
  %_new_gep_166 = getelementptr i8, i8* %_load_rbp_ptr_165, i64 -8
  %_allin_new_bt_167 = bitcast i8* %_new_gep_166 to i64*
  %347 = bitcast i64* %_allin_new_bt_167 to i32*
  %348 = load i32, i32* %347, !mcsema_real_eip !115
  %uadd75 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %348, i32 74637)
  %349 = extractvalue { i32, i1 } %uadd75, 0
  %350 = xor i32 %349, %348, !mcsema_real_eip !116
  %351 = and i32 %350, 16, !mcsema_real_eip !116
  %352 = icmp ne i32 %351, 0, !mcsema_real_eip !116
  %353 = icmp slt i32 %349, 0
  %354 = icmp eq i32 %349, 0, !mcsema_real_eip !116
  %355 = xor i32 %348, -2147483648, !mcsema_real_eip !116
  %356 = and i32 %350, %355, !mcsema_real_eip !116
  %357 = icmp slt i32 %356, 0
  %358 = trunc i32 %349 to i8, !mcsema_real_eip !116
  %359 = tail call i8 @llvm.ctpop.i8(i8 %358), !mcsema_real_eip !116
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  %362 = extractvalue { i32, i1 } %uadd75, 1
  store i32 %349, i32* %347, !mcsema_real_eip !117
  br label %block_0x2c8, !mcsema_real_eip !118

block_0x131:                                      ; preds = %block_0x11b
  %_new_gep_171 = getelementptr i8, i8* %_load_rbp_ptr_165, i64 -12
  %_allin_new_bt_172 = bitcast i8* %_new_gep_171 to i64*
  %363 = bitcast i64* %_allin_new_bt_172 to i32*
  %364 = load i32, i32* %363, !mcsema_real_eip !119
  %365 = add i32 %364, -74639
  %366 = icmp eq i32 %365, 0, !mcsema_real_eip !120
  %_new_gep_174 = getelementptr i8, i8* %_load_rbp_ptr_165, i64 -68
  %_allin_new_bt_175 = bitcast i8* %_new_gep_174 to i64*
  %367 = bitcast i64* %_allin_new_bt_175 to i32*
  store i32 %365, i32* %367, !mcsema_real_eip !121
  %_load_rbp_ptr_176 = load i8*, i8** %_RBP_ptr_
  br i1 %366, label %block_0x26f, label %block_0x147, !mcsema_real_eip !122

block_0x26f:                                      ; preds = %block_0x131
  %_new_gep_177 = getelementptr i8, i8* %_load_rbp_ptr_176, i64 -8
  %_allin_new_bt_178 = bitcast i8* %_new_gep_177 to i64*
  %368 = bitcast i64* %_allin_new_bt_178 to i32*
  %369 = load i32, i32* %368, !mcsema_real_eip !123
  %uadd74 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %369, i32 74639)
  %370 = extractvalue { i32, i1 } %uadd74, 0
  %371 = xor i32 %370, %369, !mcsema_real_eip !124
  %372 = and i32 %371, 16, !mcsema_real_eip !124
  %373 = icmp ne i32 %372, 0, !mcsema_real_eip !124
  %374 = icmp slt i32 %370, 0
  %375 = icmp eq i32 %370, 0, !mcsema_real_eip !124
  %376 = xor i32 %369, -2147483648, !mcsema_real_eip !124
  %377 = and i32 %371, %376, !mcsema_real_eip !124
  %378 = icmp slt i32 %377, 0
  %379 = trunc i32 %370 to i8, !mcsema_real_eip !124
  %380 = tail call i8 @llvm.ctpop.i8(i8 %379), !mcsema_real_eip !124
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  %383 = extractvalue { i32, i1 } %uadd74, 1
  store i32 %370, i32* %368, !mcsema_real_eip !125
  br label %block_0x2c8, !mcsema_real_eip !126

block_0x147:                                      ; preds = %block_0x131
  %_new_gep_182 = getelementptr i8, i8* %_load_rbp_ptr_176, i64 -12
  %_allin_new_bt_183 = bitcast i8* %_new_gep_182 to i64*
  %384 = bitcast i64* %_allin_new_bt_183 to i32*
  %385 = load i32, i32* %384, !mcsema_real_eip !127
  %386 = add i32 %385, -74640
  %387 = icmp eq i32 %386, 0, !mcsema_real_eip !128
  %_new_gep_185 = getelementptr i8, i8* %_load_rbp_ptr_176, i64 -72
  %_allin_new_bt_186 = bitcast i8* %_new_gep_185 to i64*
  %388 = bitcast i64* %_allin_new_bt_186 to i32*
  store i32 %386, i32* %388, !mcsema_real_eip !129
  %_load_rbp_ptr_187 = load i8*, i8** %_RBP_ptr_
  br i1 %387, label %block_0x27f, label %block_0x15d, !mcsema_real_eip !130

block_0x27f:                                      ; preds = %block_0x147
  %_new_gep_188 = getelementptr i8, i8* %_load_rbp_ptr_187, i64 -8
  %_allin_new_bt_189 = bitcast i8* %_new_gep_188 to i64*
  %389 = bitcast i64* %_allin_new_bt_189 to i32*
  %390 = load i32, i32* %389, !mcsema_real_eip !131
  %uadd73 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %390, i32 74640)
  %391 = extractvalue { i32, i1 } %uadd73, 0
  %392 = xor i32 %391, %390, !mcsema_real_eip !132
  %393 = and i32 %392, 16
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %391, 0
  %396 = icmp eq i32 %391, 0, !mcsema_real_eip !132
  %397 = xor i32 %390, -2147483648, !mcsema_real_eip !132
  %398 = and i32 %392, %397, !mcsema_real_eip !132
  %399 = icmp slt i32 %398, 0
  %400 = trunc i32 %391 to i8, !mcsema_real_eip !132
  %401 = tail call i8 @llvm.ctpop.i8(i8 %400), !mcsema_real_eip !132
  %402 = and i8 %401, 1
  %403 = icmp eq i8 %402, 0
  %404 = extractvalue { i32, i1 } %uadd73, 1
  store i32 %391, i32* %389, !mcsema_real_eip !133
  br label %block_0x2c8, !mcsema_real_eip !134

block_0x15d:                                      ; preds = %block_0x147
  %_new_gep_193 = getelementptr i8, i8* %_load_rbp_ptr_187, i64 -12
  %_allin_new_bt_194 = bitcast i8* %_new_gep_193 to i64*
  %405 = bitcast i64* %_allin_new_bt_194 to i32*
  %406 = load i32, i32* %405, !mcsema_real_eip !135
  %407 = add i32 %406, -74641
  %408 = icmp eq i32 %407, 0, !mcsema_real_eip !136
  %_new_gep_196 = getelementptr i8, i8* %_load_rbp_ptr_187, i64 -76
  %_allin_new_bt_197 = bitcast i8* %_new_gep_196 to i64*
  %409 = bitcast i64* %_allin_new_bt_197 to i32*
  store i32 %407, i32* %409, !mcsema_real_eip !137
  %_load_rbp_ptr_198 = load i8*, i8** %_RBP_ptr_
  br i1 %408, label %block_0x28f, label %block_0x173, !mcsema_real_eip !138

block_0x28f:                                      ; preds = %block_0x15d
  %_new_gep_199 = getelementptr i8, i8* %_load_rbp_ptr_198, i64 -8
  %_allin_new_bt_200 = bitcast i8* %_new_gep_199 to i64*
  %410 = bitcast i64* %_allin_new_bt_200 to i32*
  %411 = load i32, i32* %410, !mcsema_real_eip !139
  %uadd72 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %411, i32 74641)
  %412 = extractvalue { i32, i1 } %uadd72, 0
  %413 = xor i32 %412, %411, !mcsema_real_eip !140
  %414 = and i32 %413, 16
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %412, 0
  %417 = icmp eq i32 %412, 0, !mcsema_real_eip !140
  %418 = xor i32 %411, -2147483648, !mcsema_real_eip !140
  %419 = and i32 %413, %418, !mcsema_real_eip !140
  %420 = icmp slt i32 %419, 0
  %421 = trunc i32 %412 to i8, !mcsema_real_eip !140
  %422 = tail call i8 @llvm.ctpop.i8(i8 %421), !mcsema_real_eip !140
  %423 = and i8 %422, 1
  %424 = icmp eq i8 %423, 0
  %425 = extractvalue { i32, i1 } %uadd72, 1
  store i32 %412, i32* %410, !mcsema_real_eip !141
  br label %block_0x2c8, !mcsema_real_eip !142

block_0x173:                                      ; preds = %block_0x15d
  %_new_gep_204 = getelementptr i8, i8* %_load_rbp_ptr_198, i64 -12
  %_allin_new_bt_205 = bitcast i8* %_new_gep_204 to i64*
  %426 = bitcast i64* %_allin_new_bt_205 to i32*
  %427 = load i32, i32* %426, !mcsema_real_eip !143
  %428 = add i32 %427, -74642
  %429 = icmp eq i32 %428, 0, !mcsema_real_eip !144
  %_new_gep_207 = getelementptr i8, i8* %_load_rbp_ptr_198, i64 -80
  %_allin_new_bt_208 = bitcast i8* %_new_gep_207 to i64*
  %430 = bitcast i64* %_allin_new_bt_208 to i32*
  store i32 %428, i32* %430, !mcsema_real_eip !145
  %_load_rbp_ptr_209 = load i8*, i8** %_RBP_ptr_
  br i1 %429, label %block_0x29f, label %block_0x189, !mcsema_real_eip !146

block_0x29f:                                      ; preds = %block_0x173
  %_new_gep_210 = getelementptr i8, i8* %_load_rbp_ptr_209, i64 -8
  %_allin_new_bt_211 = bitcast i8* %_new_gep_210 to i64*
  %431 = bitcast i64* %_allin_new_bt_211 to i32*
  %432 = load i32, i32* %431, !mcsema_real_eip !147
  %uadd71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %432, i32 74642)
  %433 = extractvalue { i32, i1 } %uadd71, 0
  %434 = xor i32 %433, %432, !mcsema_real_eip !148
  %435 = and i32 %434, 16
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %433, 0
  %438 = icmp eq i32 %433, 0, !mcsema_real_eip !148
  %439 = xor i32 %432, -2147483648, !mcsema_real_eip !148
  %440 = and i32 %434, %439, !mcsema_real_eip !148
  %441 = icmp slt i32 %440, 0
  %442 = trunc i32 %433 to i8, !mcsema_real_eip !148
  %443 = tail call i8 @llvm.ctpop.i8(i8 %442), !mcsema_real_eip !148
  %444 = and i8 %443, 1
  %445 = icmp eq i8 %444, 0
  %446 = extractvalue { i32, i1 } %uadd71, 1
  store i32 %433, i32* %431, !mcsema_real_eip !149
  br label %block_0x2c8, !mcsema_real_eip !150

block_0x189:                                      ; preds = %block_0x173
  %_new_gep_215 = getelementptr i8, i8* %_load_rbp_ptr_209, i64 -12
  %_allin_new_bt_216 = bitcast i8* %_new_gep_215 to i64*
  %447 = bitcast i64* %_allin_new_bt_216 to i32*
  %448 = load i32, i32* %447, !mcsema_real_eip !151
  %449 = add i32 %448, -74643
  %450 = icmp eq i32 %449, 0, !mcsema_real_eip !152
  %_new_gep_218 = getelementptr i8, i8* %_load_rbp_ptr_209, i64 -84
  %_allin_new_bt_219 = bitcast i8* %_new_gep_218 to i64*
  %451 = bitcast i64* %_allin_new_bt_219 to i32*
  store i32 %449, i32* %451, !mcsema_real_eip !153
  %_load_rbp_ptr_220 = load i8*, i8** %_RBP_ptr_
  %_new_gep_221 = getelementptr i8, i8* %_load_rbp_ptr_220, i64 -8
  %_allin_new_bt_222 = bitcast i8* %_new_gep_221 to i64*
  %452 = bitcast i64* %_allin_new_bt_222 to i32*
  %453 = load i32, i32* %452, !mcsema_real_eip !154
  br i1 %450, label %block_0x2af, label %block_0x2bf, !mcsema_real_eip !155

block_0x2af:                                      ; preds = %block_0x189
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %453, i32 74643)
  %454 = extractvalue { i32, i1 } %uadd, 0
  %455 = xor i32 %454, %453, !mcsema_real_eip !156
  %456 = and i32 %455, 16
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %454, 0
  %459 = icmp eq i32 %454, 0, !mcsema_real_eip !156
  %460 = xor i32 %453, -2147483648, !mcsema_real_eip !156
  %461 = and i32 %455, %460, !mcsema_real_eip !156
  %462 = icmp slt i32 %461, 0
  %463 = trunc i32 %454 to i8, !mcsema_real_eip !156
  %464 = tail call i8 @llvm.ctpop.i8(i8 %463), !mcsema_real_eip !156
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  %467 = extractvalue { i32, i1 } %uadd, 1
  store i32 %454, i32* %452, !mcsema_real_eip !157
  br label %block_0x2c8, !mcsema_real_eip !158

block_0x2bf:                                      ; preds = %block_0x189
  %468 = icmp slt i32 %453, 0
  %469 = icmp eq i32 %453, 0, !mcsema_real_eip !159
  %470 = trunc i32 %453 to i8, !mcsema_real_eip !159
  %471 = tail call i8 @llvm.ctpop.i8(i8 %470), !mcsema_real_eip !159
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br label %block_0x2c8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #2

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 4}
!4 = !{i64 7}
!5 = !{i64 14}
!6 = !{i64 17}
!7 = !{i64 19}
!8 = !{i64 22}
!9 = !{i64 415}
!10 = !{i64 418}
!11 = !{i64 424}
!12 = !{i64 712}
!13 = !{i64 715}
!14 = !{i64 716}
!15 = !{i64 33}
!16 = !{i64 36}
!17 = !{i64 39}
!18 = !{i64 42}
!19 = !{i64 429}
!20 = !{i64 432}
!21 = !{i64 435}
!22 = !{i64 438}
!23 = !{i64 53}
!24 = !{i64 56}
!25 = !{i64 59}
!26 = !{i64 62}
!27 = !{i64 443}
!28 = !{i64 446}
!29 = !{i64 449}
!30 = !{i64 452}
!31 = !{i64 73}
!32 = !{i64 76}
!33 = !{i64 79}
!34 = !{i64 82}
!35 = !{i64 457}
!36 = !{i64 460}
!37 = !{i64 463}
!38 = !{i64 466}
!39 = !{i64 93}
!40 = !{i64 96}
!41 = !{i64 99}
!42 = !{i64 102}
!43 = !{i64 471}
!44 = !{i64 474}
!45 = !{i64 477}
!46 = !{i64 480}
!47 = !{i64 113}
!48 = !{i64 116}
!49 = !{i64 119}
!50 = !{i64 122}
!51 = !{i64 485}
!52 = !{i64 488}
!53 = !{i64 491}
!54 = !{i64 494}
!55 = !{i64 133}
!56 = !{i64 136}
!57 = !{i64 139}
!58 = !{i64 142}
!59 = !{i64 499}
!60 = !{i64 502}
!61 = !{i64 505}
!62 = !{i64 508}
!63 = !{i64 153}
!64 = !{i64 156}
!65 = !{i64 159}
!66 = !{i64 162}
!67 = !{i64 513}
!68 = !{i64 516}
!69 = !{i64 519}
!70 = !{i64 522}
!71 = !{i64 173}
!72 = !{i64 176}
!73 = !{i64 181}
!74 = !{i64 184}
!75 = !{i64 527}
!76 = !{i64 530}
!77 = !{i64 535}
!78 = !{i64 538}
!79 = !{i64 195}
!80 = !{i64 198}
!81 = !{i64 203}
!82 = !{i64 206}
!83 = !{i64 543}
!84 = !{i64 546}
!85 = !{i64 551}
!86 = !{i64 554}
!87 = !{i64 217}
!88 = !{i64 220}
!89 = !{i64 225}
!90 = !{i64 228}
!91 = !{i64 559}
!92 = !{i64 562}
!93 = !{i64 567}
!94 = !{i64 570}
!95 = !{i64 239}
!96 = !{i64 242}
!97 = !{i64 247}
!98 = !{i64 250}
!99 = !{i64 575}
!100 = !{i64 578}
!101 = !{i64 583}
!102 = !{i64 586}
!103 = !{i64 261}
!104 = !{i64 264}
!105 = !{i64 269}
!106 = !{i64 272}
!107 = !{i64 591}
!108 = !{i64 594}
!109 = !{i64 599}
!110 = !{i64 602}
!111 = !{i64 283}
!112 = !{i64 286}
!113 = !{i64 291}
!114 = !{i64 294}
!115 = !{i64 607}
!116 = !{i64 610}
!117 = !{i64 615}
!118 = !{i64 618}
!119 = !{i64 305}
!120 = !{i64 308}
!121 = !{i64 313}
!122 = !{i64 316}
!123 = !{i64 623}
!124 = !{i64 626}
!125 = !{i64 631}
!126 = !{i64 634}
!127 = !{i64 327}
!128 = !{i64 330}
!129 = !{i64 335}
!130 = !{i64 338}
!131 = !{i64 639}
!132 = !{i64 642}
!133 = !{i64 647}
!134 = !{i64 650}
!135 = !{i64 349}
!136 = !{i64 352}
!137 = !{i64 357}
!138 = !{i64 360}
!139 = !{i64 655}
!140 = !{i64 658}
!141 = !{i64 663}
!142 = !{i64 666}
!143 = !{i64 371}
!144 = !{i64 374}
!145 = !{i64 379}
!146 = !{i64 382}
!147 = !{i64 671}
!148 = !{i64 674}
!149 = !{i64 679}
!150 = !{i64 682}
!151 = !{i64 393}
!152 = !{i64 396}
!153 = !{i64 401}
!154 = !{i64 687}
!155 = !{i64 404}
!156 = !{i64 690}
!157 = !{i64 695}
!158 = !{i64 698}
!159 = !{i64 706}

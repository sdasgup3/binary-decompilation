; ModuleID = 'Output/test_3.clang.trans.bc'
source_filename = "Output/test_3.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [40 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0xb0 = internal constant %0 <{ [40 x i8] c"\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0A\00\00\00" }>, align 64

define internal x86_64_sysvcc void @sub_50(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 80
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 80
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %1 = load i64, i64* %RBX, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %2 = load i64, i64* %R8, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %3 = load i64, i64* %R9, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %4 = load i64, i64* %R10, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %5 = load i64, i64* %R11, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %6 = load i64, i64* %R12, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %7 = load i64, i64* %R13, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %8 = load i64, i64* %R14, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %9 = load i64, i64* %R15, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %10 = load i64, i64* %RIP, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %11 = load i1, i1* %DF, align 1, !mcsema_real_eip !2
  %12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %13 = bitcast x86_fp80* %12 to i8*, !mcsema_real_eip !2
  %14 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %13, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %15 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %16 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %17 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %18 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %19 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %21 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %22 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %30 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %31 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %35 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !2
  %38 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %39 = bitcast i8* %38 to i64*
  %40 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %41 = load i64, i64* %39, align 4
  store i64 %41, i64* %40, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %42 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %43 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %44 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %45 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %46 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %47 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %48 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %49 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %50 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %63 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %64 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %_new_gep_ = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_load_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -72
  %_trans_p2i_ = ptrtoint i8* %_new_gep_1 to i64
  %_trans_p2i_2 = ptrtoint i8* %_new_gep_ to i64
  %_trans_xor_ = xor i64 %_trans_p2i_, %_trans_p2i_2
  %65 = and i64 %_trans_xor_, 16, !mcsema_real_eip !3
  %66 = icmp ne i64 %65, 0, !mcsema_real_eip !3
  %_trans_trunc_ = trunc i64 %_trans_p2i_ to i8
  %67 = tail call i8 @llvm.ctpop.i8(i8 %_trans_trunc_), !mcsema_real_eip !3
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %_trans_icmp_eq_ = icmp eq i64 %_trans_p2i_, 0
  %_trans_icmp_ne_ = icmp ne i64 %_trans_p2i_, 0
  %_trans_icmp_ne_7 = icmp ne i64 %_trans_p2i_2, 64
  %_trans_xor_9 = and i64 %_trans_xor_, %_trans_p2i_2
  %70 = icmp slt i64 %_trans_xor_9, 0
  store volatile i8* %_new_gep_1, i8** %_RSP_ptr_
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -48
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %71 = ptrtoint i64* %_allin_new_bt_12 to i64, !mcsema_real_eip !4
  %_new_gep_14 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %_allin_new_bt_15 = bitcast i8* %_new_gep_14 to i64*
  %72 = bitcast i64* %_allin_new_bt_15 to i32*
  store i32 0, i32* %72, !mcsema_real_eip !5
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %_new_gep_17 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -56
  %_allin_new_bt_18 = bitcast i8* %_new_gep_17 to i64*
  %73 = bitcast i64* %_allin_new_bt_18 to i32*
  store i32 10, i32* %73, !mcsema_real_eip !6
  %_load_rbp_ptr_19 = load i8*, i8** %_RBP_ptr_
  %_new_gep_20 = getelementptr i8, i8* %_load_rbp_ptr_19, i64 -64
  %_allin_new_bt_21 = bitcast i8* %_new_gep_20 to i64*
  store i64 %71, i64* %_allin_new_bt_21, !mcsema_real_eip !7
  %74 = tail call x86_64_sysvcc i64 @memcpy(i64 %71, i64 ptrtoint (%0* @data_0xb0 to i64), i64 40), !mcsema_real_eip !8
  %_load_rbp_ptr_22 = load i8*, i8** %_RBP_ptr_
  %_new_gep_23 = getelementptr i8, i8* %_load_rbp_ptr_22, i64 -64
  %_allin_new_bt_24 = bitcast i8* %_new_gep_23 to i64*
  %75 = load i64, i64* %_allin_new_bt_24, !mcsema_real_eip !9
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_22, i64 -56
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %76 = bitcast i64* %_allin_new_bt_26 to i32*
  %77 = load i32, i32* %76, !mcsema_real_eip !10
  %78 = zext i32 %77 to i64, !mcsema_real_eip !10
  %_load_rsp_ptr_27 = load i8*, i8** %_RSP_ptr_
  %_new_gep_28 = getelementptr i8, i8* %_load_rsp_ptr_27, i64 -8
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  store i64 -4981261766360305936, i64* %_allin_new_bt_29, !mcsema_real_eip !11
  store volatile i8* %_new_gep_28, i8** %_RSP_ptr_
  store i64 %74, i64* %RAX, !mcsema_real_eip !11
  store i64 %1, i64* %RBX, !mcsema_real_eip !11
  store i64 ptrtoint (%0* @data_0xb0 to i64), i64* %RCX, !mcsema_real_eip !11
  store i64 40, i64* %RDX, !mcsema_real_eip !11
  store i64 %78, i64* %RSI, !mcsema_real_eip !11
  store i64 %75, i64* %RDI, !mcsema_real_eip !11
  %_new_ptr2int_31 = ptrtoint i8* %_new_gep_28 to i64
  store volatile i64 %_new_ptr2int_31, i64* %RSP
  %_load_rbp_ptr_32 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_33 = ptrtoint i8* %_load_rbp_ptr_32 to i64
  store volatile i64 %_new_ptr2int_33, i64* %RBP
  store i64 %2, i64* %R8, !mcsema_real_eip !11
  store i64 %3, i64* %R9, !mcsema_real_eip !11
  store i64 %4, i64* %R10, !mcsema_real_eip !11
  store i64 %5, i64* %R11, !mcsema_real_eip !11
  store i64 %6, i64* %R12, !mcsema_real_eip !11
  store i64 %7, i64* %R13, !mcsema_real_eip !11
  store i64 %8, i64* %R14, !mcsema_real_eip !11
  store i64 %9, i64* %R15, !mcsema_real_eip !11
  store i64 %10, i64* %RIP, !mcsema_real_eip !11
  store i1 %_trans_icmp_ne_7, i1* %CF, align 1, !mcsema_real_eip !11
  store i1 %69, i1* %PF, align 1, !mcsema_real_eip !11
  store i1 %66, i1* %AF, align 1, !mcsema_real_eip !11
  store i1 %_trans_icmp_eq_, i1* %ZF, align 1, !mcsema_real_eip !11
  store i1 %_trans_icmp_ne_, i1* %SF, align 1, !mcsema_real_eip !11
  store i1 %70, i1* %OF, align 1, !mcsema_real_eip !11
  store i1 %11, i1* %DF, align 1, !mcsema_real_eip !11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 128, i32 8, i1 false), !mcsema_real_eip !11
  store i1 %15, i1* %FPU_B, align 1, !mcsema_real_eip !11
  store i1 %16, i1* %FPU_C3, align 1, !mcsema_real_eip !11
  store i3 %17, i3* %FPU_TOP, align 1, !mcsema_real_eip !11
  store i1 %18, i1* %FPU_C2, align 1, !mcsema_real_eip !11
  store i1 %19, i1* %FPU_C1, align 1, !mcsema_real_eip !11
  store i1 %20, i1* %FPU_C0, align 1, !mcsema_real_eip !11
  store i1 %21, i1* %FPU_ES, align 1, !mcsema_real_eip !11
  store i1 %22, i1* %FPU_SF, align 1, !mcsema_real_eip !11
  store i1 %23, i1* %FPU_PE, align 1, !mcsema_real_eip !11
  store i1 %24, i1* %FPU_UE, align 1, !mcsema_real_eip !11
  store i1 %25, i1* %FPU_OE, align 1, !mcsema_real_eip !11
  store i1 %26, i1* %FPU_ZE, align 1, !mcsema_real_eip !11
  store i1 %27, i1* %FPU_DE, align 1, !mcsema_real_eip !11
  store i1 %28, i1* %FPU_IE, align 1, !mcsema_real_eip !11
  store i1 %29, i1* %FPU_X, align 1, !mcsema_real_eip !11
  store i2 %30, i2* %FPU_RC, align 1, !mcsema_real_eip !11
  store i2 %31, i2* %FPU_PC, align 1, !mcsema_real_eip !11
  store i1 %32, i1* %FPU_PM, align 1, !mcsema_real_eip !11
  store i1 %33, i1* %FPU_UM, align 1, !mcsema_real_eip !11
  store i1 %34, i1* %FPU_OM, align 1, !mcsema_real_eip !11
  store i1 %35, i1* %FPU_ZM, align 1, !mcsema_real_eip !11
  store i1 %36, i1* %FPU_DM, align 1, !mcsema_real_eip !11
  store i1 %37, i1* %FPU_IM, align 1, !mcsema_real_eip !11
  %79 = load i64, i64* %40, align 4
  store i64 %79, i64* %39, align 4
  store i16 %42, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !11
  store i64 %43, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !11
  store i16 %44, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !11
  store i64 %45, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !11
  store i11 %46, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !11
  store i128 %47, i128* %XMM0, align 1, !mcsema_real_eip !11
  store i128 %48, i128* %XMM1, align 1, !mcsema_real_eip !11
  store i128 %49, i128* %XMM2, align 1, !mcsema_real_eip !11
  store i128 %50, i128* %XMM3, align 1, !mcsema_real_eip !11
  store i128 %51, i128* %XMM4, align 1, !mcsema_real_eip !11
  store i128 %52, i128* %XMM5, align 1, !mcsema_real_eip !11
  store i128 %53, i128* %XMM6, align 1, !mcsema_real_eip !11
  store i128 %54, i128* %XMM7, align 1, !mcsema_real_eip !11
  store i128 %55, i128* %XMM8, align 1, !mcsema_real_eip !11
  store i128 %56, i128* %XMM9, align 1, !mcsema_real_eip !11
  store i128 %57, i128* %XMM10, align 1, !mcsema_real_eip !11
  store i128 %58, i128* %XMM11, align 1, !mcsema_real_eip !11
  store i128 %59, i128* %XMM12, align 1, !mcsema_real_eip !11
  store i128 %60, i128* %XMM13, align 1, !mcsema_real_eip !11
  store i128 %61, i128* %XMM14, align 1, !mcsema_real_eip !11
  store i128 %62, i128* %XMM15, align 1, !mcsema_real_eip !11
  store i64 %63, i64* %STACK_BASE, align 1, !mcsema_real_eip !11
  store i64 %64, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !11
  %_load_rbp_ptr_48 = load i8*, i8** %_RBP_ptr_
  call void @sub_0.1(%struct.regs* %0, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_48)
  %80 = load i64, i64* %RAX, !mcsema_real_eip !11
  %81 = load i64, i64* %RBX, !mcsema_real_eip !11
  %82 = load i64, i64* %RCX, !mcsema_real_eip !11
  %83 = load i64, i64* %RDX, !mcsema_real_eip !11
  %84 = load i64, i64* %RSI, !mcsema_real_eip !11
  %85 = load i64, i64* %RDI, !mcsema_real_eip !11
  %86 = load i64, i64* %R8, !mcsema_real_eip !11
  %87 = load i64, i64* %R9, !mcsema_real_eip !11
  %88 = load i64, i64* %R10, !mcsema_real_eip !11
  %89 = load i64, i64* %R11, !mcsema_real_eip !11
  %90 = load i64, i64* %R12, !mcsema_real_eip !11
  %91 = load i64, i64* %R13, !mcsema_real_eip !11
  %92 = load i64, i64* %R14, !mcsema_real_eip !11
  %93 = load i64, i64* %R15, !mcsema_real_eip !11
  %94 = load i64, i64* %RIP, !mcsema_real_eip !11
  %95 = load i1, i1* %DF, align 1, !mcsema_real_eip !11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %13, i32 128, i32 4, i1 false), !mcsema_real_eip !11
  %96 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !11
  %97 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !11
  %98 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !11
  %99 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !11
  %100 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !11
  %101 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !11
  %102 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !11
  %103 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !11
  %104 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !11
  %105 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !11
  %106 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !11
  %107 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !11
  %108 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !11
  %109 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !11
  %110 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !11
  %111 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !11
  %112 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !11
  %113 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !11
  %114 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !11
  %115 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !11
  %116 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !11
  %117 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !11
  %118 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !11
  %119 = load i64, i64* %39, align 4
  store i64 %119, i64* %40, align 4
  %120 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !11
  %121 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !11
  %122 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !11
  %123 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !11
  %124 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !11
  %125 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !11
  %126 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !11
  %127 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !11
  %128 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !11
  %129 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !11
  %130 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !11
  %131 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !11
  %132 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !11
  %133 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !11
  %134 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !11
  %135 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !11
  %136 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !11
  %137 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !11
  %138 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !11
  %139 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !11
  %140 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !11
  %141 = load i64, i64* %STACK_BASE, !mcsema_real_eip !11
  %142 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !11
  %_load_rbp_ptr_34 = load i8*, i8** %_RBP_ptr_
  %_new_gep_35 = getelementptr i8, i8* %_load_rbp_ptr_34, i64 -52
  %_allin_new_bt_36 = bitcast i8* %_new_gep_35 to i64*
  %143 = trunc i64 %80 to i32, !mcsema_real_eip !12
  %144 = bitcast i64* %_allin_new_bt_36 to i32*
  store i32 %143, i32* %144, !mcsema_real_eip !12
  %_load_rbp_ptr_37 = load i8*, i8** %_RBP_ptr_
  %_new_gep_38 = getelementptr i8, i8* %_load_rbp_ptr_37, i64 -52
  %_allin_new_bt_39 = bitcast i8* %_new_gep_38 to i64*
  %145 = bitcast i64* %_allin_new_bt_39 to i32*
  %146 = load i32, i32* %145, !mcsema_real_eip !13
  %147 = zext i32 %146 to i64, !mcsema_real_eip !13
  %_load_rsp_ptr_40 = load i8*, i8** %_RSP_ptr_
  %_new_ptr2int_41 = ptrtoint i8* %_load_rsp_ptr_40 to i64
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_ptr2int_41, i64 64)
  %148 = extractvalue { i64, i1 } %uadd, 0
  %149 = xor i64 %148, %_new_ptr2int_41, !mcsema_real_eip !14
  %150 = and i64 %149, 16, !mcsema_real_eip !14
  %151 = icmp ne i64 %150, 0, !mcsema_real_eip !14
  %152 = icmp slt i64 %148, 0
  %153 = icmp eq i64 %148, 0, !mcsema_real_eip !14
  %154 = xor i64 %_new_ptr2int_41, -9223372036854775808, !mcsema_real_eip !14
  %155 = and i64 %149, %154, !mcsema_real_eip !14
  %156 = icmp slt i64 %155, 0
  %157 = trunc i64 %148 to i8, !mcsema_real_eip !14
  %158 = tail call i8 @llvm.ctpop.i8(i8 %157), !mcsema_real_eip !14
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = extractvalue { i64, i1 } %uadd, 1
  %_new_int2ptr_ = inttoptr i64 %148 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RSP_ptr_
  %162 = inttoptr i64 %148 to i64*, !mcsema_real_eip !15
  %163 = load i64, i64* %162, !mcsema_real_eip !15
  %_new_int2ptr_42 = inttoptr i64 %163 to i8*
  store volatile i8* %_new_int2ptr_42, i8** %_RBP_ptr_
  %164 = add i64 %148, 16, !mcsema_real_eip !16
  %_new_int2ptr_43 = inttoptr i64 %164 to i8*
  store volatile i8* %_new_int2ptr_43, i8** %_RSP_ptr_
  store i64 %147, i64* %RAX, !mcsema_real_eip !16
  store i64 %81, i64* %RBX, !mcsema_real_eip !16
  store i64 %82, i64* %RCX, !mcsema_real_eip !16
  store i64 %83, i64* %RDX, !mcsema_real_eip !16
  store i64 %84, i64* %RSI, !mcsema_real_eip !16
  store i64 %85, i64* %RDI, !mcsema_real_eip !16
  store volatile i64 %164, i64* %RSP
  %_load_rbp_ptr_46 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_47 = ptrtoint i8* %_load_rbp_ptr_46 to i64
  store volatile i64 %_new_ptr2int_47, i64* %RBP
  store i64 %86, i64* %R8, !mcsema_real_eip !16
  store i64 %87, i64* %R9, !mcsema_real_eip !16
  store i64 %88, i64* %R10, !mcsema_real_eip !16
  store i64 %89, i64* %R11, !mcsema_real_eip !16
  store i64 %90, i64* %R12, !mcsema_real_eip !16
  store i64 %91, i64* %R13, !mcsema_real_eip !16
  store i64 %92, i64* %R14, !mcsema_real_eip !16
  store i64 %93, i64* %R15, !mcsema_real_eip !16
  store i64 %94, i64* %RIP, !mcsema_real_eip !16
  store i1 %161, i1* %CF, align 1, !mcsema_real_eip !16
  store i1 %160, i1* %PF, align 1, !mcsema_real_eip !16
  store i1 %151, i1* %AF, align 1, !mcsema_real_eip !16
  store i1 %153, i1* %ZF, align 1, !mcsema_real_eip !16
  store i1 %152, i1* %SF, align 1, !mcsema_real_eip !16
  store i1 %156, i1* %OF, align 1, !mcsema_real_eip !16
  store i1 %95, i1* %DF, align 1, !mcsema_real_eip !16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 128, i32 8, i1 false), !mcsema_real_eip !16
  store i1 %96, i1* %FPU_B, align 1, !mcsema_real_eip !16
  store i1 %97, i1* %FPU_C3, align 1, !mcsema_real_eip !16
  store i3 %98, i3* %FPU_TOP, align 1, !mcsema_real_eip !16
  store i1 %99, i1* %FPU_C2, align 1, !mcsema_real_eip !16
  store i1 %100, i1* %FPU_C1, align 1, !mcsema_real_eip !16
  store i1 %101, i1* %FPU_C0, align 1, !mcsema_real_eip !16
  store i1 %102, i1* %FPU_ES, align 1, !mcsema_real_eip !16
  store i1 %103, i1* %FPU_SF, align 1, !mcsema_real_eip !16
  store i1 %104, i1* %FPU_PE, align 1, !mcsema_real_eip !16
  store i1 %105, i1* %FPU_UE, align 1, !mcsema_real_eip !16
  store i1 %106, i1* %FPU_OE, align 1, !mcsema_real_eip !16
  store i1 %107, i1* %FPU_ZE, align 1, !mcsema_real_eip !16
  store i1 %108, i1* %FPU_DE, align 1, !mcsema_real_eip !16
  store i1 %109, i1* %FPU_IE, align 1, !mcsema_real_eip !16
  store i1 %110, i1* %FPU_X, align 1, !mcsema_real_eip !16
  store i2 %111, i2* %FPU_RC, align 1, !mcsema_real_eip !16
  store i2 %112, i2* %FPU_PC, align 1, !mcsema_real_eip !16
  store i1 %113, i1* %FPU_PM, align 1, !mcsema_real_eip !16
  store i1 %114, i1* %FPU_UM, align 1, !mcsema_real_eip !16
  store i1 %115, i1* %FPU_OM, align 1, !mcsema_real_eip !16
  store i1 %116, i1* %FPU_ZM, align 1, !mcsema_real_eip !16
  store i1 %117, i1* %FPU_DM, align 1, !mcsema_real_eip !16
  store i1 %118, i1* %FPU_IM, align 1, !mcsema_real_eip !16
  %165 = load i64, i64* %40, align 4
  store i64 %165, i64* %39, align 4
  store i16 %120, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !16
  store i64 %121, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !16
  store i16 %122, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !16
  store i64 %123, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !16
  store i11 %124, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !16
  store i128 %125, i128* %XMM0, align 1, !mcsema_real_eip !16
  store i128 %126, i128* %XMM1, align 1, !mcsema_real_eip !16
  store i128 %127, i128* %XMM2, align 1, !mcsema_real_eip !16
  store i128 %128, i128* %XMM3, align 1, !mcsema_real_eip !16
  store i128 %129, i128* %XMM4, align 1, !mcsema_real_eip !16
  store i128 %130, i128* %XMM5, align 1, !mcsema_real_eip !16
  store i128 %131, i128* %XMM6, align 1, !mcsema_real_eip !16
  store i128 %132, i128* %XMM7, align 1, !mcsema_real_eip !16
  store i128 %133, i128* %XMM8, align 1, !mcsema_real_eip !16
  store i128 %134, i128* %XMM9, align 1, !mcsema_real_eip !16
  store i128 %135, i128* %XMM10, align 1, !mcsema_real_eip !16
  store i128 %136, i128* %XMM11, align 1, !mcsema_real_eip !16
  store i128 %137, i128* %XMM12, align 1, !mcsema_real_eip !16
  store i128 %138, i128* %XMM13, align 1, !mcsema_real_eip !16
  store i128 %139, i128* %XMM14, align 1, !mcsema_real_eip !16
  store i128 %140, i128* %XMM15, align 1, !mcsema_real_eip !16
  store i64 %141, i64* %STACK_BASE, align 1, !mcsema_real_eip !16
  store i64 %142, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !16
  ret void, !mcsema_real_eip !16
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !17
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !17
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !17
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !17
  %1 = load i64, i64* %RBX, !mcsema_real_eip !17
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !17
  %2 = load i64, i64* %RCX, !mcsema_real_eip !17
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !17
  %3 = load i64, i64* %RDX, !mcsema_real_eip !17
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !17
  %4 = load i64, i64* %RSI, !mcsema_real_eip !17
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !17
  %5 = load i64, i64* %RDI, !mcsema_real_eip !17
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !17
  %6 = load i64, i64* %RSP, !mcsema_real_eip !17
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !17
  %7 = load i64, i64* %RBP, !mcsema_real_eip !17
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !17
  %8 = load i64, i64* %R8, !mcsema_real_eip !17
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !17
  %9 = load i64, i64* %R9, !mcsema_real_eip !17
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !17
  %10 = load i64, i64* %R10, !mcsema_real_eip !17
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !17
  %11 = load i64, i64* %R11, !mcsema_real_eip !17
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !17
  %12 = load i64, i64* %R12, !mcsema_real_eip !17
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !17
  %13 = load i64, i64* %R13, !mcsema_real_eip !17
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !17
  %14 = load i64, i64* %R14, !mcsema_real_eip !17
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !17
  %15 = load i64, i64* %R15, !mcsema_real_eip !17
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !17
  %16 = load i64, i64* %RIP, !mcsema_real_eip !17
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !17
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !17
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !17
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !17
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !17
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !17
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !17
  %17 = load i1, i1* %DF, align 1, !mcsema_real_eip !17
  %18 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !17
  %19 = bitcast x86_fp80* %18 to i8*, !mcsema_real_eip !17
  %20 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %19, i32 128, i32 4, i1 false), !mcsema_real_eip !17
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !17
  %21 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !17
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !17
  %22 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !17
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !17
  %23 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !17
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !17
  %24 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !17
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !17
  %25 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !17
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !17
  %26 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !17
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !17
  %27 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !17
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !17
  %28 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !17
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !17
  %29 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !17
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !17
  %30 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !17
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !17
  %31 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !17
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !17
  %32 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !17
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !17
  %33 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !17
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !17
  %34 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !17
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !17
  %35 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !17
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !17
  %36 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !17
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !17
  %37 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !17
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !17
  %38 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !17
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !17
  %39 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !17
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !17
  %40 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !17
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !17
  %41 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !17
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !17
  %42 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !17
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !17
  %43 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !17
  %44 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !17
  %45 = bitcast i8* %44 to i64*
  %46 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !17
  %48 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !17
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !17
  %49 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !17
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !17
  %50 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !17
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !17
  %51 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !17
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !17
  %52 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !17
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !17
  %53 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !17
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !17
  %54 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !17
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !17
  %55 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !17
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !17
  %56 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !17
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !17
  %57 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !17
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !17
  %58 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !17
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !17
  %59 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !17
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !17
  %60 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !17
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !17
  %61 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !17
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !17
  %62 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !17
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !17
  %63 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !17
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !17
  %64 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !17
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !17
  %65 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !17
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !17
  %66 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !17
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !17
  %67 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !17
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !17
  %68 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !17
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !17
  %69 = load i64, i64* %STACK_BASE, !mcsema_real_eip !17
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !17
  %70 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !17
  %71 = add i64 %6, -8
  %72 = inttoptr i64 %71 to i64*, !mcsema_real_eip !17
  store i64 %7, i64* %72, !mcsema_real_eip !17
  %73 = add i64 %6, -16, !mcsema_real_eip !18
  %74 = inttoptr i64 %73 to i64*, !mcsema_real_eip !18
  store i64 %5, i64* %74, !mcsema_real_eip !18
  %75 = add i64 %71, -12, !mcsema_real_eip !19
  %76 = inttoptr i64 %75 to i64*, !mcsema_real_eip !19
  %77 = trunc i64 %4 to i32, !mcsema_real_eip !19
  %78 = bitcast i64* %76 to i32*
  store i32 %77, i32* %78, !mcsema_real_eip !19
  %79 = add i64 %71, -16, !mcsema_real_eip !20
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !20
  %81 = bitcast i64* %80 to i32*
  store i32 0, i32* %81, !mcsema_real_eip !20
  %82 = add i64 %71, -20, !mcsema_real_eip !21
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !21
  %84 = bitcast i64* %83 to i32*
  store i32 0, i32* %84, !mcsema_real_eip !21
  br label %block_0x19, !mcsema_real_eip !22

block_0x19:                                       ; preds = %block_0x25, %entry
  %RDX_val.0 = phi i64 [ %3, %entry ], [ %113, %block_0x25 ]
  %RCX_val.0 = phi i64 [ %2, %entry ], [ %105, %block_0x25 ]
  %85 = load i32, i32* %84, !mcsema_real_eip !22
  %86 = load i32, i32* %78, !mcsema_real_eip !23
  %87 = sub i32 %85, %86, !mcsema_real_eip !23
  %88 = xor i32 %87, %85, !mcsema_real_eip !23
  %89 = xor i32 %88, %86, !mcsema_real_eip !23
  %90 = and i32 %89, 16, !mcsema_real_eip !23
  %91 = icmp ne i32 %90, 0, !mcsema_real_eip !23
  %92 = trunc i32 %87 to i8, !mcsema_real_eip !23
  %93 = tail call i8 @llvm.ctpop.i8(i8 %92), !mcsema_real_eip !23
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = icmp eq i32 %85, %86
  %97 = icmp slt i32 %87, 0
  %98 = icmp ult i32 %85, %86, !mcsema_real_eip !23
  %99 = xor i32 %86, %85, !mcsema_real_eip !23
  %100 = and i32 %88, %99, !mcsema_real_eip !23
  %101 = icmp slt i32 %100, 0
  %tmp = xor i1 %97, %101
  br i1 %tmp, label %block_0x25, label %block_0x44, !mcsema_real_eip !24

block_0x25:                                       ; preds = %block_0x19
  %102 = add i64 %71, -8, !mcsema_real_eip !25
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !25
  %104 = load i64, i64* %103, !mcsema_real_eip !25
  %105 = sext i32 %85 to i64, !mcsema_real_eip !26
  %106 = shl nsw i64 %105, 2
  %107 = add i64 %106, %104, !mcsema_real_eip !27
  %108 = inttoptr i64 %107 to i64*, !mcsema_real_eip !27
  %109 = bitcast i64* %108 to i32*
  %110 = load i32, i32* %109, !mcsema_real_eip !27
  %111 = load i32, i32* %81, !mcsema_real_eip !28
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %110, i32 %111)
  %112 = extractvalue { i32, i1 } %uadd, 0
  %113 = zext i32 %112 to i64, !mcsema_real_eip !28
  store i32 %112, i32* %81, !mcsema_real_eip !29
  %114 = load i32, i32* %84, !mcsema_real_eip !30
  %uadd71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %114, i32 1)
  %115 = extractvalue { i32, i1 } %uadd71, 0
  store i32 %115, i32* %84, !mcsema_real_eip !31
  br label %block_0x19, !mcsema_real_eip !32

block_0x44:                                       ; preds = %block_0x19
  %116 = load i32, i32* %81, !mcsema_real_eip !33
  %117 = zext i32 %116 to i64, !mcsema_real_eip !33
  %118 = load i64, i64* %72, !mcsema_real_eip !34
  %119 = add i64 %71, 16, !mcsema_real_eip !35
  store i64 %117, i64* %RAX, !mcsema_real_eip !35
  store i64 %1, i64* %RBX, !mcsema_real_eip !35
  store i64 %RCX_val.0, i64* %RCX, !mcsema_real_eip !35
  store i64 %RDX_val.0, i64* %RDX, !mcsema_real_eip !35
  store i64 %4, i64* %RSI, !mcsema_real_eip !35
  store i64 %5, i64* %RDI, !mcsema_real_eip !35
  store i64 %119, i64* %RSP, !mcsema_real_eip !35
  store i64 %118, i64* %RBP, !mcsema_real_eip !35
  store i64 %8, i64* %R8, !mcsema_real_eip !35
  store i64 %9, i64* %R9, !mcsema_real_eip !35
  store i64 %10, i64* %R10, !mcsema_real_eip !35
  store i64 %11, i64* %R11, !mcsema_real_eip !35
  store i64 %12, i64* %R12, !mcsema_real_eip !35
  store i64 %13, i64* %R13, !mcsema_real_eip !35
  store i64 %14, i64* %R14, !mcsema_real_eip !35
  store i64 %15, i64* %R15, !mcsema_real_eip !35
  store i64 %16, i64* %RIP, !mcsema_real_eip !35
  store i1 %98, i1* %CF, align 1, !mcsema_real_eip !35
  store i1 %95, i1* %PF, align 1, !mcsema_real_eip !35
  store i1 %91, i1* %AF, align 1, !mcsema_real_eip !35
  store i1 %96, i1* %ZF, align 1, !mcsema_real_eip !35
  store i1 %97, i1* %SF, align 1, !mcsema_real_eip !35
  store i1 %101, i1* %OF, align 1, !mcsema_real_eip !35
  store i1 %17, i1* %DF, align 1, !mcsema_real_eip !35
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 128, i32 8, i1 false), !mcsema_real_eip !35
  store i1 %21, i1* %FPU_B, align 1, !mcsema_real_eip !35
  store i1 %22, i1* %FPU_C3, align 1, !mcsema_real_eip !35
  store i3 %23, i3* %FPU_TOP, align 1, !mcsema_real_eip !35
  store i1 %24, i1* %FPU_C2, align 1, !mcsema_real_eip !35
  store i1 %25, i1* %FPU_C1, align 1, !mcsema_real_eip !35
  store i1 %26, i1* %FPU_C0, align 1, !mcsema_real_eip !35
  store i1 %27, i1* %FPU_ES, align 1, !mcsema_real_eip !35
  store i1 %28, i1* %FPU_SF, align 1, !mcsema_real_eip !35
  store i1 %29, i1* %FPU_PE, align 1, !mcsema_real_eip !35
  store i1 %30, i1* %FPU_UE, align 1, !mcsema_real_eip !35
  store i1 %31, i1* %FPU_OE, align 1, !mcsema_real_eip !35
  store i1 %32, i1* %FPU_ZE, align 1, !mcsema_real_eip !35
  store i1 %33, i1* %FPU_DE, align 1, !mcsema_real_eip !35
  store i1 %34, i1* %FPU_IE, align 1, !mcsema_real_eip !35
  store i1 %35, i1* %FPU_X, align 1, !mcsema_real_eip !35
  store i2 %36, i2* %FPU_RC, align 1, !mcsema_real_eip !35
  store i2 %37, i2* %FPU_PC, align 1, !mcsema_real_eip !35
  store i1 %38, i1* %FPU_PM, align 1, !mcsema_real_eip !35
  store i1 %39, i1* %FPU_UM, align 1, !mcsema_real_eip !35
  store i1 %40, i1* %FPU_OM, align 1, !mcsema_real_eip !35
  store i1 %41, i1* %FPU_ZM, align 1, !mcsema_real_eip !35
  store i1 %42, i1* %FPU_DM, align 1, !mcsema_real_eip !35
  store i1 %43, i1* %FPU_IM, align 1, !mcsema_real_eip !35
  %120 = load i64, i64* %46, align 4
  store i64 %120, i64* %45, align 4
  store i16 %48, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !35
  store i64 %49, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !35
  store i16 %50, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !35
  store i64 %51, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !35
  store i11 %52, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !35
  store i128 %53, i128* %XMM0, align 1, !mcsema_real_eip !35
  store i128 %54, i128* %XMM1, align 1, !mcsema_real_eip !35
  store i128 %55, i128* %XMM2, align 1, !mcsema_real_eip !35
  store i128 %56, i128* %XMM3, align 1, !mcsema_real_eip !35
  store i128 %57, i128* %XMM4, align 1, !mcsema_real_eip !35
  store i128 %58, i128* %XMM5, align 1, !mcsema_real_eip !35
  store i128 %59, i128* %XMM6, align 1, !mcsema_real_eip !35
  store i128 %60, i128* %XMM7, align 1, !mcsema_real_eip !35
  store i128 %61, i128* %XMM8, align 1, !mcsema_real_eip !35
  store i128 %62, i128* %XMM9, align 1, !mcsema_real_eip !35
  store i128 %63, i128* %XMM10, align 1, !mcsema_real_eip !35
  store i128 %64, i128* %XMM11, align 1, !mcsema_real_eip !35
  store i128 %65, i128* %XMM12, align 1, !mcsema_real_eip !35
  store i128 %66, i128* %XMM13, align 1, !mcsema_real_eip !35
  store i128 %67, i128* %XMM14, align 1, !mcsema_real_eip !35
  store i128 %68, i128* %XMM15, align 1, !mcsema_real_eip !35
  store i64 %69, i64* %STACK_BASE, align 1, !mcsema_real_eip !35
  store i64 %70, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !35
  ret void, !mcsema_real_eip !35
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

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0.1(%struct.regs*, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) #0 {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 28
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 28
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !17
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !17
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !17
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !17
  %1 = load i64, i64* %RBX, !mcsema_real_eip !17
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !17
  %2 = load i64, i64* %RCX, !mcsema_real_eip !17
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !17
  %3 = load i64, i64* %RDX, !mcsema_real_eip !17
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !17
  %4 = load i64, i64* %RSI, !mcsema_real_eip !17
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !17
  %5 = load i64, i64* %RDI, !mcsema_real_eip !17
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !17
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !17
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !17
  %6 = load i64, i64* %R8, !mcsema_real_eip !17
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !17
  %7 = load i64, i64* %R9, !mcsema_real_eip !17
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !17
  %8 = load i64, i64* %R10, !mcsema_real_eip !17
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !17
  %9 = load i64, i64* %R11, !mcsema_real_eip !17
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !17
  %10 = load i64, i64* %R12, !mcsema_real_eip !17
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !17
  %11 = load i64, i64* %R13, !mcsema_real_eip !17
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !17
  %12 = load i64, i64* %R14, !mcsema_real_eip !17
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !17
  %13 = load i64, i64* %R15, !mcsema_real_eip !17
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !17
  %14 = load i64, i64* %RIP, !mcsema_real_eip !17
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !17
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !17
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !17
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !17
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !17
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !17
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !17
  %15 = load i1, i1* %DF, align 1, !mcsema_real_eip !17
  %16 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !17
  %17 = bitcast x86_fp80* %16 to i8*, !mcsema_real_eip !17
  %18 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !17
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %17, i32 128, i32 4, i1 false), !mcsema_real_eip !17
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !17
  %19 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !17
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !17
  %20 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !17
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !17
  %21 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !17
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !17
  %22 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !17
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !17
  %23 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !17
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !17
  %24 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !17
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !17
  %25 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !17
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !17
  %26 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !17
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !17
  %27 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !17
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !17
  %28 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !17
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !17
  %29 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !17
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !17
  %30 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !17
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !17
  %31 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !17
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !17
  %32 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !17
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !17
  %33 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !17
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !17
  %34 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !17
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !17
  %35 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !17
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !17
  %36 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !17
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !17
  %37 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !17
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !17
  %38 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !17
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !17
  %39 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !17
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !17
  %40 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !17
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !17
  %41 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !17
  %42 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !17
  %43 = bitcast i8* %42 to i64*
  %44 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %_ptr_to_int_ = ptrtoint i64* %43 to i64
  %_local_end_to_int_ = ptrtoint i8* %_local_stack_end_ptr_ to i64
  %_offset_above_rbp_ = sub i64 %_ptr_to_int_, %_local_end_to_int_
  %_pot_address_in_parent_stack_ = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_
  %_cond1_ = icmp ugt i8* %42, %_local_stack_end_ptr_
  %_cond2_1_ = icmp ugt i8* %42, %_parent_stack_end_ptr_
  %_cond2_2_ = icmp ult i8* %42, %_parent_stack_start_ptr_
  %_cond2_ = or i1 %_cond2_1_, %_cond2_2_
  %_cond4_ = icmp ule i8* %_pot_address_in_parent_stack_, %_parent_stack_end_ptr_
  %_cond1_n_cond2_ = and i1 %_cond1_, %_cond2_
  %_cond1_n_cond2_cond3_ = and i1 %_cond1_n_cond2_, %_cond4_
  br i1 %_cond1_n_cond2_cond3_, label %45, label %46

; <label>:45:                                     ; preds = %entry
  %_address_in_parent_stack_bt_ = bitcast i8* %_pot_address_in_parent_stack_ to i64*
  br label %46

; <label>:46:                                     ; preds = %entry, %45
  %47 = phi i64* [ %43, %entry ], [ %_address_in_parent_stack_bt_, %45 ]
  %_new_load_ = load i64, i64* %47
  store i64 %_new_load_, i64* %44, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !17
  %48 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !17
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !17
  %49 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !17
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !17
  %50 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !17
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !17
  %51 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !17
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !17
  %52 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !17
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !17
  %53 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !17
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !17
  %54 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !17
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !17
  %55 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !17
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !17
  %56 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !17
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !17
  %57 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !17
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !17
  %58 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !17
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !17
  %59 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !17
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !17
  %60 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !17
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !17
  %61 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !17
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !17
  %62 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !17
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !17
  %63 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !17
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !17
  %64 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !17
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !17
  %65 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !17
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !17
  %66 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !17
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !17
  %67 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !17
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !17
  %68 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !17
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !17
  %69 = load i64, i64* %STACK_BASE, !mcsema_real_eip !17
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !17
  %70 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !17
  %_new_gep_ = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_parent_stack_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RSP_ptr_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -16
  %_allin_new_bt_2 = bitcast i8* %_new_gep_1 to i64*
  store i64 %5, i64* %_allin_new_bt_2, !mcsema_real_eip !18
  %_load_rbp_ptr_3 = load i8*, i8** %_RBP_ptr_
  %_new_gep_4 = getelementptr i8, i8* %_load_rbp_ptr_3, i64 -12
  %_allin_new_bt_5 = bitcast i8* %_new_gep_4 to i64*
  %71 = trunc i64 %4 to i32, !mcsema_real_eip !19
  %72 = bitcast i64* %_allin_new_bt_5 to i32*
  store i32 %71, i32* %72, !mcsema_real_eip !19
  %_load_rbp_ptr_6 = load i8*, i8** %_RBP_ptr_
  %_new_gep_7 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -16
  %_allin_new_bt_8 = bitcast i8* %_new_gep_7 to i64*
  %73 = bitcast i64* %_allin_new_bt_8 to i32*
  store i32 0, i32* %73, !mcsema_real_eip !20
  %_load_rbp_ptr_9 = load i8*, i8** %_RBP_ptr_
  %_new_gep_10 = getelementptr i8, i8* %_load_rbp_ptr_9, i64 -20
  %_allin_new_bt_11 = bitcast i8* %_new_gep_10 to i64*
  %74 = bitcast i64* %_allin_new_bt_11 to i32*
  store i32 0, i32* %74, !mcsema_real_eip !21
  br label %block_0x19, !mcsema_real_eip !22

block_0x19:                                       ; preds = %120, %46
  %RDX_val.0 = phi i64 [ %3, %46 ], [ %117, %120 ]
  %RCX_val.0 = phi i64 [ %2, %46 ], [ %104, %120 ]
  %_load_rbp_ptr_12 = load i8*, i8** %_RBP_ptr_
  %_new_gep_13 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -20
  %_allin_new_bt_14 = bitcast i8* %_new_gep_13 to i64*
  %75 = bitcast i64* %_allin_new_bt_14 to i32*
  %_ptr_to_int_45 = ptrtoint i32* %75 to i64
  %_ptr_bt_47 = bitcast i32* %75 to i8*
  %_offset_above_rbp_48 = sub i64 %_ptr_to_int_45, %_local_end_to_int_
  %_pot_address_in_parent_stack_49 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_48
  %_cond1_50 = icmp ugt i8* %_ptr_bt_47, %_local_stack_end_ptr_
  %_cond2_1_51 = icmp ugt i8* %_ptr_bt_47, %_parent_stack_end_ptr_
  %_cond2_2_52 = icmp ult i8* %_ptr_bt_47, %_parent_stack_start_ptr_
  %_cond2_53 = or i1 %_cond2_1_51, %_cond2_2_52
  %_cond4_54 = icmp ule i8* %_pot_address_in_parent_stack_49, %_parent_stack_end_ptr_
  %_cond1_n_cond2_55 = and i1 %_cond1_50, %_cond2_53
  %_cond1_n_cond2_cond3_56 = and i1 %_cond1_n_cond2_55, %_cond4_54
  br i1 %_cond1_n_cond2_cond3_56, label %76, label %77

; <label>:76:                                     ; preds = %block_0x19
  %_address_in_parent_stack_bt_58 = bitcast i8* %_pot_address_in_parent_stack_49 to i32*
  br label %77

; <label>:77:                                     ; preds = %block_0x19, %76
  %78 = phi i32* [ %75, %block_0x19 ], [ %_address_in_parent_stack_bt_58, %76 ]
  %_new_load_59 = load i32, i32* %78
  %_new_gep_16 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -12
  %_allin_new_bt_17 = bitcast i8* %_new_gep_16 to i64*
  %79 = bitcast i64* %_allin_new_bt_17 to i32*
  %_ptr_to_int_60 = ptrtoint i32* %79 to i64
  %_ptr_bt_62 = bitcast i32* %79 to i8*
  %_offset_above_rbp_63 = sub i64 %_ptr_to_int_60, %_local_end_to_int_
  %_pot_address_in_parent_stack_64 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_63
  %_cond1_65 = icmp ugt i8* %_ptr_bt_62, %_local_stack_end_ptr_
  %_cond2_1_66 = icmp ugt i8* %_ptr_bt_62, %_parent_stack_end_ptr_
  %_cond2_2_67 = icmp ult i8* %_ptr_bt_62, %_parent_stack_start_ptr_
  %_cond2_68 = or i1 %_cond2_1_66, %_cond2_2_67
  %_cond4_69 = icmp ule i8* %_pot_address_in_parent_stack_64, %_parent_stack_end_ptr_
  %_cond1_n_cond2_70 = and i1 %_cond1_65, %_cond2_68
  %_cond1_n_cond2_cond3_71 = and i1 %_cond1_n_cond2_70, %_cond4_69
  br i1 %_cond1_n_cond2_cond3_71, label %80, label %81

; <label>:80:                                     ; preds = %77
  %_address_in_parent_stack_bt_73 = bitcast i8* %_pot_address_in_parent_stack_64 to i32*
  br label %81

; <label>:81:                                     ; preds = %77, %80
  %82 = phi i32* [ %79, %77 ], [ %_address_in_parent_stack_bt_73, %80 ]
  %_new_load_74 = load i32, i32* %82
  %83 = sub i32 %_new_load_59, %_new_load_74, !mcsema_real_eip !23
  %84 = xor i32 %83, %_new_load_59, !mcsema_real_eip !23
  %85 = xor i32 %84, %_new_load_74, !mcsema_real_eip !23
  %86 = and i32 %85, 16, !mcsema_real_eip !23
  %87 = icmp ne i32 %86, 0, !mcsema_real_eip !23
  %88 = trunc i32 %83 to i8, !mcsema_real_eip !23
  %89 = tail call i8 @llvm.ctpop.i8(i8 %88), !mcsema_real_eip !23
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = icmp eq i32 %_new_load_59, %_new_load_74
  %93 = icmp slt i32 %83, 0
  %94 = icmp ult i32 %_new_load_59, %_new_load_74, !mcsema_real_eip !23
  %95 = xor i32 %_new_load_74, %_new_load_59, !mcsema_real_eip !23
  %96 = and i32 %84, %95, !mcsema_real_eip !23
  %97 = icmp slt i32 %96, 0
  %tmp = xor i1 %93, %97
  br i1 %tmp, label %block_0x25, label %block_0x44, !mcsema_real_eip !24

block_0x25:                                       ; preds = %81
  %_new_gep_19 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -8
  %_allin_new_bt_20 = bitcast i8* %_new_gep_19 to i64*
  %_ptr_to_int_75 = ptrtoint i64* %_allin_new_bt_20 to i64
  %_offset_above_rbp_78 = sub i64 %_ptr_to_int_75, %_local_end_to_int_
  %_pot_address_in_parent_stack_79 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_78
  %_cond1_80 = icmp ugt i8* %_new_gep_19, %_local_stack_end_ptr_
  %_cond2_1_81 = icmp ugt i8* %_new_gep_19, %_parent_stack_end_ptr_
  %_cond2_2_82 = icmp ult i8* %_new_gep_19, %_parent_stack_start_ptr_
  %_cond2_83 = or i1 %_cond2_1_81, %_cond2_2_82
  %_cond4_84 = icmp ule i8* %_pot_address_in_parent_stack_79, %_parent_stack_end_ptr_
  %_cond1_n_cond2_85 = and i1 %_cond1_80, %_cond2_83
  %_cond1_n_cond2_cond3_86 = and i1 %_cond1_n_cond2_85, %_cond4_84
  br i1 %_cond1_n_cond2_cond3_86, label %98, label %99

; <label>:98:                                     ; preds = %block_0x25
  %_address_in_parent_stack_bt_88 = bitcast i8* %_pot_address_in_parent_stack_79 to i64*
  br label %99

; <label>:99:                                     ; preds = %block_0x25, %98
  %100 = phi i64* [ %_allin_new_bt_20, %block_0x25 ], [ %_address_in_parent_stack_bt_88, %98 ]
  %_new_load_89 = load i64, i64* %100
  br i1 %_cond1_n_cond2_cond3_56, label %101, label %102

; <label>:101:                                    ; preds = %99
  %_address_in_parent_stack_bt_103 = bitcast i8* %_pot_address_in_parent_stack_49 to i32*
  br label %102

; <label>:102:                                    ; preds = %99, %101
  %103 = phi i32* [ %75, %99 ], [ %_address_in_parent_stack_bt_103, %101 ]
  %_new_load_104 = load i32, i32* %103
  %104 = sext i32 %_new_load_104 to i64, !mcsema_real_eip !26
  %105 = shl nsw i64 %104, 2
  %106 = add i64 %105, %_new_load_89, !mcsema_real_eip !27
  %107 = inttoptr i64 %106 to i64*, !mcsema_real_eip !27
  %108 = bitcast i64* %107 to i32*
  %_ptr_to_int_105 = ptrtoint i32* %108 to i64
  %_ptr_bt_107 = bitcast i32* %108 to i8*
  %_offset_above_rbp_108 = sub i64 %_ptr_to_int_105, %_local_end_to_int_
  %_pot_address_in_parent_stack_109 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_108
  %_cond1_110 = icmp ugt i8* %_ptr_bt_107, %_local_stack_end_ptr_
  %_cond2_1_111 = icmp ugt i8* %_ptr_bt_107, %_parent_stack_end_ptr_
  %_cond2_2_112 = icmp ult i8* %_ptr_bt_107, %_parent_stack_start_ptr_
  %_cond2_113 = or i1 %_cond2_1_111, %_cond2_2_112
  %_cond4_114 = icmp ule i8* %_pot_address_in_parent_stack_109, %_parent_stack_end_ptr_
  %_cond1_n_cond2_115 = and i1 %_cond1_110, %_cond2_113
  %_cond1_n_cond2_cond3_116 = and i1 %_cond1_n_cond2_115, %_cond4_114
  br i1 %_cond1_n_cond2_cond3_116, label %109, label %110

; <label>:109:                                    ; preds = %102
  %_address_in_parent_stack_bt_118 = bitcast i8* %_pot_address_in_parent_stack_109 to i32*
  br label %110

; <label>:110:                                    ; preds = %102, %109
  %111 = phi i32* [ %108, %102 ], [ %_address_in_parent_stack_bt_118, %109 ]
  %_new_load_119 = load i32, i32* %111
  %_new_gep_25 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -16
  %_allin_new_bt_26 = bitcast i8* %_new_gep_25 to i64*
  %112 = bitcast i64* %_allin_new_bt_26 to i32*
  %_ptr_to_int_120 = ptrtoint i32* %112 to i64
  %_ptr_bt_122 = bitcast i32* %112 to i8*
  %_offset_above_rbp_123 = sub i64 %_ptr_to_int_120, %_local_end_to_int_
  %_pot_address_in_parent_stack_124 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_123
  %_cond1_125 = icmp ugt i8* %_ptr_bt_122, %_local_stack_end_ptr_
  %_cond2_1_126 = icmp ugt i8* %_ptr_bt_122, %_parent_stack_end_ptr_
  %_cond2_2_127 = icmp ult i8* %_ptr_bt_122, %_parent_stack_start_ptr_
  %_cond2_128 = or i1 %_cond2_1_126, %_cond2_2_127
  %_cond4_129 = icmp ule i8* %_pot_address_in_parent_stack_124, %_parent_stack_end_ptr_
  %_cond1_n_cond2_130 = and i1 %_cond1_125, %_cond2_128
  %_cond1_n_cond2_cond3_131 = and i1 %_cond1_n_cond2_130, %_cond4_129
  br i1 %_cond1_n_cond2_cond3_131, label %113, label %114

; <label>:113:                                    ; preds = %110
  %_address_in_parent_stack_bt_133 = bitcast i8* %_pot_address_in_parent_stack_124 to i32*
  br label %114

; <label>:114:                                    ; preds = %110, %113
  %115 = phi i32* [ %112, %110 ], [ %_address_in_parent_stack_bt_133, %113 ]
  %_new_load_134 = load i32, i32* %115
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_new_load_119, i32 %_new_load_134)
  %116 = extractvalue { i32, i1 } %uadd, 0
  %117 = zext i32 %116 to i64, !mcsema_real_eip !28
  store i32 %116, i32* %112, !mcsema_real_eip !29
  %_load_rbp_ptr_30 = load i8*, i8** %_RBP_ptr_
  %_new_gep_31 = getelementptr i8, i8* %_load_rbp_ptr_30, i64 -20
  %_allin_new_bt_32 = bitcast i8* %_new_gep_31 to i64*
  %118 = bitcast i64* %_allin_new_bt_32 to i32*
  %_ptr_to_int_135 = ptrtoint i32* %118 to i64
  %_ptr_bt_137 = bitcast i32* %118 to i8*
  %_offset_above_rbp_138 = sub i64 %_ptr_to_int_135, %_local_end_to_int_
  %_pot_address_in_parent_stack_139 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_138
  %_cond1_140 = icmp ugt i8* %_ptr_bt_137, %_local_stack_end_ptr_
  %_cond2_1_141 = icmp ugt i8* %_ptr_bt_137, %_parent_stack_end_ptr_
  %_cond2_2_142 = icmp ult i8* %_ptr_bt_137, %_parent_stack_start_ptr_
  %_cond2_143 = or i1 %_cond2_1_141, %_cond2_2_142
  %_cond4_144 = icmp ule i8* %_pot_address_in_parent_stack_139, %_parent_stack_end_ptr_
  %_cond1_n_cond2_145 = and i1 %_cond1_140, %_cond2_143
  %_cond1_n_cond2_cond3_146 = and i1 %_cond1_n_cond2_145, %_cond4_144
  br i1 %_cond1_n_cond2_cond3_146, label %119, label %120

; <label>:119:                                    ; preds = %114
  %_address_in_parent_stack_bt_148 = bitcast i8* %_pot_address_in_parent_stack_139 to i32*
  br label %120

; <label>:120:                                    ; preds = %114, %119
  %121 = phi i32* [ %118, %114 ], [ %_address_in_parent_stack_bt_148, %119 ]
  %_new_load_149 = load i32, i32* %121
  %uadd71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_new_load_149, i32 1)
  %122 = extractvalue { i32, i1 } %uadd71, 0
  store i32 %122, i32* %118, !mcsema_real_eip !31
  br label %block_0x19, !mcsema_real_eip !32

block_0x44:                                       ; preds = %81
  %_new_gep_36 = getelementptr i8, i8* %_load_rbp_ptr_12, i64 -16
  %_allin_new_bt_37 = bitcast i8* %_new_gep_36 to i64*
  %123 = bitcast i64* %_allin_new_bt_37 to i32*
  %_ptr_to_int_150 = ptrtoint i32* %123 to i64
  %_ptr_bt_152 = bitcast i32* %123 to i8*
  %_offset_above_rbp_153 = sub i64 %_ptr_to_int_150, %_local_end_to_int_
  %_pot_address_in_parent_stack_154 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_153
  %_cond1_155 = icmp ugt i8* %_ptr_bt_152, %_local_stack_end_ptr_
  %_cond2_1_156 = icmp ugt i8* %_ptr_bt_152, %_parent_stack_end_ptr_
  %_cond2_2_157 = icmp ult i8* %_ptr_bt_152, %_parent_stack_start_ptr_
  %_cond2_158 = or i1 %_cond2_1_156, %_cond2_2_157
  %_cond4_159 = icmp ule i8* %_pot_address_in_parent_stack_154, %_parent_stack_end_ptr_
  %_cond1_n_cond2_160 = and i1 %_cond1_155, %_cond2_158
  %_cond1_n_cond2_cond3_161 = and i1 %_cond1_n_cond2_160, %_cond4_159
  br i1 %_cond1_n_cond2_cond3_161, label %124, label %125

; <label>:124:                                    ; preds = %block_0x44
  %_address_in_parent_stack_bt_163 = bitcast i8* %_pot_address_in_parent_stack_154 to i32*
  br label %125

; <label>:125:                                    ; preds = %block_0x44, %124
  %126 = phi i32* [ %123, %block_0x44 ], [ %_address_in_parent_stack_bt_163, %124 ]
  %_new_load_164 = load i32, i32* %126
  %127 = zext i32 %_new_load_164 to i64, !mcsema_real_eip !33
  %_load_rsp_ptr_38 = load i8*, i8** %_RSP_ptr_
  %_allin_new_bt_39 = bitcast i8* %_load_rsp_ptr_38 to i64*
  %_ptr_to_int_165 = ptrtoint i64* %_allin_new_bt_39 to i64
  %_offset_above_rbp_168 = sub i64 %_ptr_to_int_165, %_local_end_to_int_
  %_pot_address_in_parent_stack_169 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_168
  %_cond1_170 = icmp ugt i8* %_load_rsp_ptr_38, %_local_stack_end_ptr_
  %_cond2_1_171 = icmp ugt i8* %_load_rsp_ptr_38, %_parent_stack_end_ptr_
  %_cond2_2_172 = icmp ult i8* %_load_rsp_ptr_38, %_parent_stack_start_ptr_
  %_cond2_173 = or i1 %_cond2_1_171, %_cond2_2_172
  %_cond4_174 = icmp ule i8* %_pot_address_in_parent_stack_169, %_parent_stack_end_ptr_
  %_cond1_n_cond2_175 = and i1 %_cond1_170, %_cond2_173
  %_cond1_n_cond2_cond3_176 = and i1 %_cond1_n_cond2_175, %_cond4_174
  br i1 %_cond1_n_cond2_cond3_176, label %128, label %129

; <label>:128:                                    ; preds = %125
  %_address_in_parent_stack_bt_178 = bitcast i8* %_pot_address_in_parent_stack_169 to i64*
  br label %129

; <label>:129:                                    ; preds = %125, %128
  %130 = phi i64* [ %_allin_new_bt_39, %125 ], [ %_address_in_parent_stack_bt_178, %128 ]
  %_new_load_179 = load i64, i64* %130
  %_new_int2ptr_ = inttoptr i64 %_new_load_179 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  %_new_gep_40 = getelementptr i8, i8* %_load_rsp_ptr_38, i64 16
  store volatile i8* %_new_gep_40, i8** %_RSP_ptr_
  store i64 %127, i64* %RAX, !mcsema_real_eip !35
  store i64 %1, i64* %RBX, !mcsema_real_eip !35
  store i64 %RCX_val.0, i64* %RCX, !mcsema_real_eip !35
  store i64 %RDX_val.0, i64* %RDX, !mcsema_real_eip !35
  store i64 %4, i64* %RSI, !mcsema_real_eip !35
  store i64 %5, i64* %RDI, !mcsema_real_eip !35
  %_new_ptr2int_42 = ptrtoint i8* %_new_gep_40 to i64
  store volatile i64 %_new_ptr2int_42, i64* %RSP
  %_load_rbp_ptr_43 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_44 = ptrtoint i8* %_load_rbp_ptr_43 to i64
  store volatile i64 %_new_ptr2int_44, i64* %RBP
  store i64 %6, i64* %R8, !mcsema_real_eip !35
  store i64 %7, i64* %R9, !mcsema_real_eip !35
  store i64 %8, i64* %R10, !mcsema_real_eip !35
  store i64 %9, i64* %R11, !mcsema_real_eip !35
  store i64 %10, i64* %R12, !mcsema_real_eip !35
  store i64 %11, i64* %R13, !mcsema_real_eip !35
  store i64 %12, i64* %R14, !mcsema_real_eip !35
  store i64 %13, i64* %R15, !mcsema_real_eip !35
  store i64 %14, i64* %RIP, !mcsema_real_eip !35
  store i1 %94, i1* %CF, align 1, !mcsema_real_eip !35
  store i1 %91, i1* %PF, align 1, !mcsema_real_eip !35
  store i1 %87, i1* %AF, align 1, !mcsema_real_eip !35
  store i1 %92, i1* %ZF, align 1, !mcsema_real_eip !35
  store i1 %93, i1* %SF, align 1, !mcsema_real_eip !35
  store i1 %97, i1* %OF, align 1, !mcsema_real_eip !35
  store i1 %15, i1* %DF, align 1, !mcsema_real_eip !35
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !35
  store i1 %19, i1* %FPU_B, align 1, !mcsema_real_eip !35
  store i1 %20, i1* %FPU_C3, align 1, !mcsema_real_eip !35
  store i3 %21, i3* %FPU_TOP, align 1, !mcsema_real_eip !35
  store i1 %22, i1* %FPU_C2, align 1, !mcsema_real_eip !35
  store i1 %23, i1* %FPU_C1, align 1, !mcsema_real_eip !35
  store i1 %24, i1* %FPU_C0, align 1, !mcsema_real_eip !35
  store i1 %25, i1* %FPU_ES, align 1, !mcsema_real_eip !35
  store i1 %26, i1* %FPU_SF, align 1, !mcsema_real_eip !35
  store i1 %27, i1* %FPU_PE, align 1, !mcsema_real_eip !35
  store i1 %28, i1* %FPU_UE, align 1, !mcsema_real_eip !35
  store i1 %29, i1* %FPU_OE, align 1, !mcsema_real_eip !35
  store i1 %30, i1* %FPU_ZE, align 1, !mcsema_real_eip !35
  store i1 %31, i1* %FPU_DE, align 1, !mcsema_real_eip !35
  store i1 %32, i1* %FPU_IE, align 1, !mcsema_real_eip !35
  store i1 %33, i1* %FPU_X, align 1, !mcsema_real_eip !35
  store i2 %34, i2* %FPU_RC, align 1, !mcsema_real_eip !35
  store i2 %35, i2* %FPU_PC, align 1, !mcsema_real_eip !35
  store i1 %36, i1* %FPU_PM, align 1, !mcsema_real_eip !35
  store i1 %37, i1* %FPU_UM, align 1, !mcsema_real_eip !35
  store i1 %38, i1* %FPU_OM, align 1, !mcsema_real_eip !35
  store i1 %39, i1* %FPU_ZM, align 1, !mcsema_real_eip !35
  store i1 %40, i1* %FPU_DM, align 1, !mcsema_real_eip !35
  store i1 %41, i1* %FPU_IM, align 1, !mcsema_real_eip !35
  %_ptr_to_int_180 = ptrtoint i64* %44 to i64
  %_ptr_bt_182 = bitcast i64* %44 to i8*
  %_offset_above_rbp_183 = sub i64 %_ptr_to_int_180, %_local_end_to_int_
  %_pot_address_in_parent_stack_184 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_183
  %_cond1_185 = icmp ugt i8* %_ptr_bt_182, %_local_stack_end_ptr_
  %_cond2_1_186 = icmp ugt i8* %_ptr_bt_182, %_parent_stack_end_ptr_
  %_cond2_2_187 = icmp ult i8* %_ptr_bt_182, %_parent_stack_start_ptr_
  %_cond2_188 = or i1 %_cond2_1_186, %_cond2_2_187
  %_cond4_189 = icmp ule i8* %_pot_address_in_parent_stack_184, %_parent_stack_end_ptr_
  %_cond1_n_cond2_190 = and i1 %_cond1_185, %_cond2_188
  %_cond1_n_cond2_cond3_191 = and i1 %_cond1_n_cond2_190, %_cond4_189
  br i1 %_cond1_n_cond2_cond3_191, label %131, label %132

; <label>:131:                                    ; preds = %129
  %_address_in_parent_stack_bt_193 = bitcast i8* %_pot_address_in_parent_stack_184 to i64*
  br label %132

; <label>:132:                                    ; preds = %129, %131
  %133 = phi i64* [ %44, %129 ], [ %_address_in_parent_stack_bt_193, %131 ]
  %_new_load_194 = load i64, i64* %133
  store i64 %_new_load_194, i64* %43, align 4
  store i16 %48, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !35
  store i64 %49, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !35
  store i16 %50, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !35
  store i64 %51, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !35
  store i11 %52, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !35
  store i128 %53, i128* %XMM0, align 1, !mcsema_real_eip !35
  store i128 %54, i128* %XMM1, align 1, !mcsema_real_eip !35
  store i128 %55, i128* %XMM2, align 1, !mcsema_real_eip !35
  store i128 %56, i128* %XMM3, align 1, !mcsema_real_eip !35
  store i128 %57, i128* %XMM4, align 1, !mcsema_real_eip !35
  store i128 %58, i128* %XMM5, align 1, !mcsema_real_eip !35
  store i128 %59, i128* %XMM6, align 1, !mcsema_real_eip !35
  store i128 %60, i128* %XMM7, align 1, !mcsema_real_eip !35
  store i128 %61, i128* %XMM8, align 1, !mcsema_real_eip !35
  store i128 %62, i128* %XMM9, align 1, !mcsema_real_eip !35
  store i128 %63, i128* %XMM10, align 1, !mcsema_real_eip !35
  store i128 %64, i128* %XMM11, align 1, !mcsema_real_eip !35
  store i128 %65, i128* %XMM12, align 1, !mcsema_real_eip !35
  store i128 %66, i128* %XMM13, align 1, !mcsema_real_eip !35
  store i128 %67, i128* %XMM14, align 1, !mcsema_real_eip !35
  store i128 %68, i128* %XMM15, align 1, !mcsema_real_eip !35
  store i64 %69, i64* %STACK_BASE, align 1, !mcsema_real_eip !35
  store i64 %70, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !35
  ret void, !mcsema_real_eip !35
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 80}
!3 = !{i64 84}
!4 = !{i64 93}
!5 = !{i64 112}
!6 = !{i64 122}
!7 = !{i64 128}
!8 = !{i64 132}
!9 = !{i64 137}
!10 = !{i64 141}
!11 = !{i64 144}
!12 = !{i64 149}
!13 = !{i64 152}
!14 = !{i64 155}
!15 = !{i64 159}
!16 = !{i64 160}
!17 = !{i64 0}
!18 = !{i64 4}
!19 = !{i64 8}
!20 = !{i64 11}
!21 = !{i64 18}
!22 = !{i64 25}
!23 = !{i64 28}
!24 = !{i64 31}
!25 = !{i64 37}
!26 = !{i64 41}
!27 = !{i64 45}
!28 = !{i64 48}
!29 = !{i64 51}
!30 = !{i64 54}
!31 = !{i64 60}
!32 = !{i64 63}
!33 = !{i64 68}
!34 = !{i64 71}
!35 = !{i64 72}

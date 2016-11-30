; ModuleID = 'Output/test_28.clang.trans.bc'
source_filename = "Output/test_28.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [13 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x71 = internal constant %0 <{ [13 x i8] c"Hello World!\00" }>, align 64

define internal x86_64_sysvcc void @sub_50(%struct.regs*) {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 32
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 32
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %1 = load i64, i64* %RAX, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64, i64* %RBX, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64, i64* %RCX, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64, i64* %RDX, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64, i64* %RSI, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
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
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -24
  %_trans_p2i_ = ptrtoint i8* %_new_gep_1 to i64
  %_trans_p2i_2 = ptrtoint i8* %_new_gep_ to i64
  %_trans_xor_ = xor i64 %_trans_p2i_, %_trans_p2i_2
  %69 = and i64 %_trans_xor_, 16
  %70 = icmp eq i64 %69, 0
  %_trans_trunc_ = trunc i64 %_trans_p2i_ to i8
  %71 = tail call i8 @llvm.ctpop.i8(i8 %_trans_trunc_), !mcsema_real_eip !3
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %_trans_icmp_eq_ = icmp eq i64 %_trans_p2i_, 0
  %_trans_icmp_ne_ = icmp ne i64 %_trans_p2i_, 0
  %_trans_icmp_ne_7 = icmp ne i64 %_trans_p2i_2, 16
  %_trans_xor_9 = and i64 %_trans_xor_, %_trans_p2i_2
  %74 = icmp slt i64 %_trans_xor_9, 0
  store volatile i8* %_new_gep_1, i8** %_RSP_ptr_
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %75 = bitcast i64* %_allin_new_bt_12 to i32*
  store i32 0, i32* %75, !mcsema_real_eip !4
  %_load_rsp_ptr_13 = load i8*, i8** %_RSP_ptr_
  %_new_gep_14 = getelementptr i8, i8* %_load_rsp_ptr_13, i64 -8
  %_allin_new_bt_15 = bitcast i8* %_new_gep_14 to i64*
  store i64 -4981261766360305936, i64* %_allin_new_bt_15, !mcsema_real_eip !5
  store volatile i8* %_new_gep_14, i8** %_RSP_ptr_
  store i64 %1, i64* %RAX, !mcsema_real_eip !5
  store i64 %2, i64* %RBX, !mcsema_real_eip !5
  store i64 %3, i64* %RCX, !mcsema_real_eip !5
  store i64 %4, i64* %RDX, !mcsema_real_eip !5
  store i64 %5, i64* %RSI, !mcsema_real_eip !5
  store i64 2, i64* %RDI, !mcsema_real_eip !5
  %_new_ptr2int_17 = ptrtoint i8* %_new_gep_14 to i64
  store volatile i64 %_new_ptr2int_17, i64* %RSP
  %_load_rbp_ptr_18 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_19 = ptrtoint i8* %_load_rbp_ptr_18 to i64
  store volatile i64 %_new_ptr2int_19, i64* %RBP
  store i64 %6, i64* %R8, !mcsema_real_eip !5
  store i64 %7, i64* %R9, !mcsema_real_eip !5
  store i64 %8, i64* %R10, !mcsema_real_eip !5
  store i64 %9, i64* %R11, !mcsema_real_eip !5
  store i64 %10, i64* %R12, !mcsema_real_eip !5
  store i64 %11, i64* %R13, !mcsema_real_eip !5
  store i64 %12, i64* %R14, !mcsema_real_eip !5
  store i64 %13, i64* %R15, !mcsema_real_eip !5
  store i64 %14, i64* %RIP, !mcsema_real_eip !5
  store i1 %_trans_icmp_ne_7, i1* %CF, align 1, !mcsema_real_eip !5
  store i1 %73, i1* %PF, align 1, !mcsema_real_eip !5
  store i1 %70, i1* %AF, align 1, !mcsema_real_eip !5
  store i1 %_trans_icmp_eq_, i1* %ZF, align 1, !mcsema_real_eip !5
  store i1 %_trans_icmp_ne_, i1* %SF, align 1, !mcsema_real_eip !5
  store i1 %74, i1* %OF, align 1, !mcsema_real_eip !5
  store i1 %15, i1* %DF, align 1, !mcsema_real_eip !5
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !5
  store i1 %19, i1* %FPU_B, align 1, !mcsema_real_eip !5
  store i1 %20, i1* %FPU_C3, align 1, !mcsema_real_eip !5
  store i3 %21, i3* %FPU_TOP, align 1, !mcsema_real_eip !5
  store i1 %22, i1* %FPU_C2, align 1, !mcsema_real_eip !5
  store i1 %23, i1* %FPU_C1, align 1, !mcsema_real_eip !5
  store i1 %24, i1* %FPU_C0, align 1, !mcsema_real_eip !5
  store i1 %25, i1* %FPU_ES, align 1, !mcsema_real_eip !5
  store i1 %26, i1* %FPU_SF, align 1, !mcsema_real_eip !5
  store i1 %27, i1* %FPU_PE, align 1, !mcsema_real_eip !5
  store i1 %28, i1* %FPU_UE, align 1, !mcsema_real_eip !5
  store i1 %29, i1* %FPU_OE, align 1, !mcsema_real_eip !5
  store i1 %30, i1* %FPU_ZE, align 1, !mcsema_real_eip !5
  store i1 %31, i1* %FPU_DE, align 1, !mcsema_real_eip !5
  store i1 %32, i1* %FPU_IE, align 1, !mcsema_real_eip !5
  store i1 %33, i1* %FPU_X, align 1, !mcsema_real_eip !5
  store i2 %34, i2* %FPU_RC, align 1, !mcsema_real_eip !5
  store i2 %35, i2* %FPU_PC, align 1, !mcsema_real_eip !5
  store i1 %36, i1* %FPU_PM, align 1, !mcsema_real_eip !5
  store i1 %37, i1* %FPU_UM, align 1, !mcsema_real_eip !5
  store i1 %38, i1* %FPU_OM, align 1, !mcsema_real_eip !5
  store i1 %39, i1* %FPU_ZM, align 1, !mcsema_real_eip !5
  store i1 %40, i1* %FPU_DM, align 1, !mcsema_real_eip !5
  store i1 %41, i1* %FPU_IM, align 1, !mcsema_real_eip !5
  %76 = load i64, i64* %44, align 4
  store i64 %76, i64* %43, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !5
  store i64 %47, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !5
  store i16 %48, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !5
  store i64 %49, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !5
  store i11 %50, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !5
  store i128 %51, i128* %XMM0, align 1, !mcsema_real_eip !5
  store i128 %52, i128* %XMM1, align 1, !mcsema_real_eip !5
  store i128 %53, i128* %XMM2, align 1, !mcsema_real_eip !5
  store i128 %54, i128* %XMM3, align 1, !mcsema_real_eip !5
  store i128 %55, i128* %XMM4, align 1, !mcsema_real_eip !5
  store i128 %56, i128* %XMM5, align 1, !mcsema_real_eip !5
  store i128 %57, i128* %XMM6, align 1, !mcsema_real_eip !5
  store i128 %58, i128* %XMM7, align 1, !mcsema_real_eip !5
  store i128 %59, i128* %XMM8, align 1, !mcsema_real_eip !5
  store i128 %60, i128* %XMM9, align 1, !mcsema_real_eip !5
  store i128 %61, i128* %XMM10, align 1, !mcsema_real_eip !5
  store i128 %62, i128* %XMM11, align 1, !mcsema_real_eip !5
  store i128 %63, i128* %XMM12, align 1, !mcsema_real_eip !5
  store i128 %64, i128* %XMM13, align 1, !mcsema_real_eip !5
  store i128 %65, i128* %XMM14, align 1, !mcsema_real_eip !5
  store i128 %66, i128* %XMM15, align 1, !mcsema_real_eip !5
  store i64 %67, i64* %STACK_BASE, align 1, !mcsema_real_eip !5
  store i64 %68, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !5
  %_load_rbp_ptr_28 = load i8*, i8** %_RBP_ptr_
  call void @sub_0.1(%struct.regs* %0, i8* %_local_stack_start_ptr_, i8* %_local_stack_end_ptr_, i8* %_load_rbp_ptr_28)
  %77 = load i64, i64* %RBX, !mcsema_real_eip !5
  %78 = load i64, i64* %RCX, !mcsema_real_eip !5
  %79 = load i64, i64* %RDX, !mcsema_real_eip !5
  %80 = load i64, i64* %RSI, !mcsema_real_eip !5
  %81 = load i64, i64* %RDI, !mcsema_real_eip !5
  %82 = load i64, i64* %R8, !mcsema_real_eip !5
  %83 = load i64, i64* %R9, !mcsema_real_eip !5
  %84 = load i64, i64* %R10, !mcsema_real_eip !5
  %85 = load i64, i64* %R11, !mcsema_real_eip !5
  %86 = load i64, i64* %R12, !mcsema_real_eip !5
  %87 = load i64, i64* %R13, !mcsema_real_eip !5
  %88 = load i64, i64* %R14, !mcsema_real_eip !5
  %89 = load i64, i64* %R15, !mcsema_real_eip !5
  %90 = load i64, i64* %RIP, !mcsema_real_eip !5
  %91 = load i1, i1* %DF, align 1, !mcsema_real_eip !5
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %17, i32 128, i32 4, i1 false), !mcsema_real_eip !5
  %92 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !5
  %93 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !5
  %94 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !5
  %95 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !5
  %96 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !5
  %97 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !5
  %98 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !5
  %99 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !5
  %100 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !5
  %101 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !5
  %102 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !5
  %103 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !5
  %104 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !5
  %105 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !5
  %106 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !5
  %107 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !5
  %108 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !5
  %109 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !5
  %110 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !5
  %111 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !5
  %112 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !5
  %113 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !5
  %114 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !5
  %115 = load i64, i64* %43, align 4
  store i64 %115, i64* %44, align 4
  %116 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !5
  %117 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !5
  %118 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !5
  %119 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !5
  %120 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !5
  %121 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !5
  %122 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !5
  %123 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !5
  %124 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !5
  %125 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !5
  %126 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !5
  %127 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !5
  %128 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !5
  %129 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !5
  %130 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !5
  %131 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !5
  %132 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !5
  %133 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !5
  %134 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !5
  %135 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !5
  %136 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !5
  %137 = load i64, i64* %STACK_BASE, !mcsema_real_eip !5
  %138 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !5
  %_load_rsp_ptr_20 = load i8*, i8** %_RSP_ptr_
  %_new_ptr2int_21 = ptrtoint i8* %_load_rsp_ptr_20 to i64
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_ptr2int_21, i64 16)
  %139 = extractvalue { i64, i1 } %uadd, 0
  %140 = xor i64 %139, %_new_ptr2int_21, !mcsema_real_eip !6
  %141 = and i64 %140, 16
  %142 = icmp eq i64 %141, 0
  %143 = icmp slt i64 %139, 0
  %144 = icmp eq i64 %139, 0, !mcsema_real_eip !6
  %145 = xor i64 %_new_ptr2int_21, -9223372036854775808, !mcsema_real_eip !6
  %146 = and i64 %140, %145, !mcsema_real_eip !6
  %147 = icmp slt i64 %146, 0
  %148 = trunc i64 %139 to i8, !mcsema_real_eip !6
  %149 = tail call i8 @llvm.ctpop.i8(i8 %148), !mcsema_real_eip !6
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  %152 = extractvalue { i64, i1 } %uadd, 1
  %_new_int2ptr_ = inttoptr i64 %139 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RSP_ptr_
  %153 = inttoptr i64 %139 to i64*, !mcsema_real_eip !7
  %154 = load i64, i64* %153, !mcsema_real_eip !7
  %_new_int2ptr_22 = inttoptr i64 %154 to i8*
  store volatile i8* %_new_int2ptr_22, i8** %_RBP_ptr_
  %155 = add i64 %139, 16, !mcsema_real_eip !8
  %_new_int2ptr_23 = inttoptr i64 %155 to i8*
  store volatile i8* %_new_int2ptr_23, i8** %_RSP_ptr_
  store i64 0, i64* %RAX, !mcsema_real_eip !8
  store i64 %77, i64* %RBX, !mcsema_real_eip !8
  store i64 %78, i64* %RCX, !mcsema_real_eip !8
  store i64 %79, i64* %RDX, !mcsema_real_eip !8
  store i64 %80, i64* %RSI, !mcsema_real_eip !8
  store i64 %81, i64* %RDI, !mcsema_real_eip !8
  store volatile i64 %155, i64* %RSP
  %_load_rbp_ptr_26 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_27 = ptrtoint i8* %_load_rbp_ptr_26 to i64
  store volatile i64 %_new_ptr2int_27, i64* %RBP
  store i64 %82, i64* %R8, !mcsema_real_eip !8
  store i64 %83, i64* %R9, !mcsema_real_eip !8
  store i64 %84, i64* %R10, !mcsema_real_eip !8
  store i64 %85, i64* %R11, !mcsema_real_eip !8
  store i64 %86, i64* %R12, !mcsema_real_eip !8
  store i64 %87, i64* %R13, !mcsema_real_eip !8
  store i64 %88, i64* %R14, !mcsema_real_eip !8
  store i64 %89, i64* %R15, !mcsema_real_eip !8
  store i64 %90, i64* %RIP, !mcsema_real_eip !8
  store i1 %152, i1* %CF, align 1, !mcsema_real_eip !8
  store i1 %151, i1* %PF, align 1, !mcsema_real_eip !8
  store i1 %142, i1* %AF, align 1, !mcsema_real_eip !8
  store i1 %144, i1* %ZF, align 1, !mcsema_real_eip !8
  store i1 %143, i1* %SF, align 1, !mcsema_real_eip !8
  store i1 %147, i1* %OF, align 1, !mcsema_real_eip !8
  store i1 %91, i1* %DF, align 1, !mcsema_real_eip !8
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !8
  store i1 %92, i1* %FPU_B, align 1, !mcsema_real_eip !8
  store i1 %93, i1* %FPU_C3, align 1, !mcsema_real_eip !8
  store i3 %94, i3* %FPU_TOP, align 1, !mcsema_real_eip !8
  store i1 %95, i1* %FPU_C2, align 1, !mcsema_real_eip !8
  store i1 %96, i1* %FPU_C1, align 1, !mcsema_real_eip !8
  store i1 %97, i1* %FPU_C0, align 1, !mcsema_real_eip !8
  store i1 %98, i1* %FPU_ES, align 1, !mcsema_real_eip !8
  store i1 %99, i1* %FPU_SF, align 1, !mcsema_real_eip !8
  store i1 %100, i1* %FPU_PE, align 1, !mcsema_real_eip !8
  store i1 %101, i1* %FPU_UE, align 1, !mcsema_real_eip !8
  store i1 %102, i1* %FPU_OE, align 1, !mcsema_real_eip !8
  store i1 %103, i1* %FPU_ZE, align 1, !mcsema_real_eip !8
  store i1 %104, i1* %FPU_DE, align 1, !mcsema_real_eip !8
  store i1 %105, i1* %FPU_IE, align 1, !mcsema_real_eip !8
  store i1 %106, i1* %FPU_X, align 1, !mcsema_real_eip !8
  store i2 %107, i2* %FPU_RC, align 1, !mcsema_real_eip !8
  store i2 %108, i2* %FPU_PC, align 1, !mcsema_real_eip !8
  store i1 %109, i1* %FPU_PM, align 1, !mcsema_real_eip !8
  store i1 %110, i1* %FPU_UM, align 1, !mcsema_real_eip !8
  store i1 %111, i1* %FPU_OM, align 1, !mcsema_real_eip !8
  store i1 %112, i1* %FPU_ZM, align 1, !mcsema_real_eip !8
  store i1 %113, i1* %FPU_DM, align 1, !mcsema_real_eip !8
  store i1 %114, i1* %FPU_IM, align 1, !mcsema_real_eip !8
  %156 = load i64, i64* %44, align 4
  store i64 %156, i64* %43, align 4
  store i16 %116, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !8
  store i64 %117, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !8
  store i16 %118, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !8
  store i64 %119, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !8
  store i11 %120, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !8
  store i128 %121, i128* %XMM0, align 1, !mcsema_real_eip !8
  store i128 %122, i128* %XMM1, align 1, !mcsema_real_eip !8
  store i128 %123, i128* %XMM2, align 1, !mcsema_real_eip !8
  store i128 %124, i128* %XMM3, align 1, !mcsema_real_eip !8
  store i128 %125, i128* %XMM4, align 1, !mcsema_real_eip !8
  store i128 %126, i128* %XMM5, align 1, !mcsema_real_eip !8
  store i128 %127, i128* %XMM6, align 1, !mcsema_real_eip !8
  store i128 %128, i128* %XMM7, align 1, !mcsema_real_eip !8
  store i128 %129, i128* %XMM8, align 1, !mcsema_real_eip !8
  store i128 %130, i128* %XMM9, align 1, !mcsema_real_eip !8
  store i128 %131, i128* %XMM10, align 1, !mcsema_real_eip !8
  store i128 %132, i128* %XMM11, align 1, !mcsema_real_eip !8
  store i128 %133, i128* %XMM12, align 1, !mcsema_real_eip !8
  store i128 %134, i128* %XMM13, align 1, !mcsema_real_eip !8
  store i128 %135, i128* %XMM14, align 1, !mcsema_real_eip !8
  store i128 %136, i128* %XMM15, align 1, !mcsema_real_eip !8
  store i64 %137, i64* %STACK_BASE, align 1, !mcsema_real_eip !8
  store i64 %138, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !8
  ret void, !mcsema_real_eip !8
}

define internal x86_64_sysvcc void @sub_0(%struct.regs*) {
entry:
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !9
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !9
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !9
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !9
  %1 = load i64, i64* %RBX, !mcsema_real_eip !9
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !9
  %2 = load i64, i64* %RCX, !mcsema_real_eip !9
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !9
  %3 = load i64, i64* %RDX, !mcsema_real_eip !9
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !9
  %4 = load i64, i64* %RSI, !mcsema_real_eip !9
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !9
  %5 = load i64, i64* %RDI, !mcsema_real_eip !9
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !9
  %6 = load i64, i64* %RSP, !mcsema_real_eip !9
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !9
  %7 = load i64, i64* %RBP, !mcsema_real_eip !9
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !9
  %8 = load i64, i64* %R8, !mcsema_real_eip !9
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !9
  %9 = load i64, i64* %R9, !mcsema_real_eip !9
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !9
  %10 = load i64, i64* %R10, !mcsema_real_eip !9
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !9
  %11 = load i64, i64* %R11, !mcsema_real_eip !9
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !9
  %12 = load i64, i64* %R12, !mcsema_real_eip !9
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !9
  %13 = load i64, i64* %R13, !mcsema_real_eip !9
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !9
  %14 = load i64, i64* %R14, !mcsema_real_eip !9
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !9
  %15 = load i64, i64* %R15, !mcsema_real_eip !9
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !9
  %16 = load i64, i64* %RIP, !mcsema_real_eip !9
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !9
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !9
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !9
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !9
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !9
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !9
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !9
  %17 = load i1, i1* %DF, align 1, !mcsema_real_eip !9
  %18 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !9
  %19 = bitcast x86_fp80* %18 to i8*, !mcsema_real_eip !9
  %20 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %19, i32 128, i32 4, i1 false), !mcsema_real_eip !9
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !9
  %21 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !9
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !9
  %22 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !9
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !9
  %23 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !9
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !9
  %24 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !9
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !9
  %25 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !9
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !9
  %26 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !9
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !9
  %27 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !9
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !9
  %28 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !9
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !9
  %29 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !9
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !9
  %30 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !9
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !9
  %31 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !9
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !9
  %32 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !9
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !9
  %33 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !9
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !9
  %34 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !9
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !9
  %35 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !9
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !9
  %36 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !9
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !9
  %37 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !9
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !9
  %38 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !9
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !9
  %39 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !9
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !9
  %40 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !9
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !9
  %41 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !9
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !9
  %42 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !9
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !9
  %43 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !9
  %44 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !9
  %45 = bitcast i8* %44 to i64*
  %46 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !9
  %48 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !9
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !9
  %49 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !9
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !9
  %50 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !9
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !9
  %51 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !9
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !9
  %52 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !9
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !9
  %53 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !9
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !9
  %54 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !9
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !9
  %55 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !9
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !9
  %56 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !9
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !9
  %57 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !9
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !9
  %58 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !9
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !9
  %59 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !9
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !9
  %60 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !9
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !9
  %61 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !9
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !9
  %62 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !9
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !9
  %63 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !9
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !9
  %64 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !9
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !9
  %65 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !9
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !9
  %66 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !9
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !9
  %67 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !9
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !9
  %68 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !9
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !9
  %69 = load i64, i64* %STACK_BASE, !mcsema_real_eip !9
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !9
  %70 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !9
  %71 = add i64 %6, -8
  %72 = inttoptr i64 %71 to i64*, !mcsema_real_eip !9
  store i64 %7, i64* %72, !mcsema_real_eip !9
  %73 = add i64 %6, -24
  %74 = add i64 %71, -4, !mcsema_real_eip !10
  %75 = inttoptr i64 %74 to i64*, !mcsema_real_eip !10
  %76 = trunc i64 %5 to i32, !mcsema_real_eip !10
  %77 = bitcast i64* %75 to i32*
  store i32 %76, i32* %77, !mcsema_real_eip !10
  %78 = add i64 %71, -8, !mcsema_real_eip !11
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !11
  %80 = bitcast i64* %79 to i32*
  store i32 0, i32* %80, !mcsema_real_eip !11
  br label %block_0x12, !mcsema_real_eip !12

block_0x12:                                       ; preds = %block_0x1e, %entry
  %RDI_val.0 = phi i64 [ %5, %entry ], [ ptrtoint (%0* @data_0x71 to i64), %block_0x1e ]
  %81 = load i32, i32* %80, !mcsema_real_eip !12
  %82 = zext i32 %81 to i64, !mcsema_real_eip !12
  %83 = load i32, i32* %77, !mcsema_real_eip !13
  %84 = sub i32 %81, %83, !mcsema_real_eip !13
  %85 = xor i32 %84, %81, !mcsema_real_eip !13
  %86 = icmp slt i32 %84, 0
  %87 = xor i32 %83, %81, !mcsema_real_eip !13
  %88 = and i32 %85, %87, !mcsema_real_eip !13
  %89 = icmp slt i32 %88, 0
  %tmp = xor i1 %86, %89
  br i1 %tmp, label %block_0x1e, label %block_0x40, !mcsema_real_eip !14

block_0x1e:                                       ; preds = %block_0x12
  %90 = inttoptr i64 %73 to i64*, !mcsema_real_eip !15
  %91 = load i64, i64* %90, !mcsema_real_eip !15
  %92 = add i64 %73, 8, !mcsema_real_eip !15
  %93 = inttoptr i64 %92 to i64*, !mcsema_real_eip !15
  %94 = load i64, i64* %93, !mcsema_real_eip !15
  %95 = add i64 %73, 16, !mcsema_real_eip !15
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !15
  %97 = load i64, i64* %96, !mcsema_real_eip !15
  %98 = inttoptr i64 %6 to i64*, !mcsema_real_eip !15
  %99 = load i64, i64* %98, !mcsema_real_eip !15
  %100 = add i64 %73, 32, !mcsema_real_eip !15
  %101 = inttoptr i64 %100 to i64*, !mcsema_real_eip !15
  %102 = load i64, i64* %101, !mcsema_real_eip !15
  %103 = add i64 %73, 40, !mcsema_real_eip !15
  %104 = inttoptr i64 %103 to i64*, !mcsema_real_eip !15
  %105 = load i64, i64* %104, !mcsema_real_eip !15
  %106 = tail call x86_64_sysvcc i64 @printf(i64 ptrtoint (%0* @data_0x71 to i64), i64 %4, i64 %3, i64 %2, i64 %8, i64 %9, i64 %91, i64 %94, i64 %97, i64 %99, i64 %102, i64 %105), !mcsema_real_eip !15
  %107 = add i64 %71, -16, !mcsema_real_eip !16
  %108 = inttoptr i64 %107 to i64*, !mcsema_real_eip !16
  %109 = trunc i64 %106 to i32, !mcsema_real_eip !16
  %110 = bitcast i64* %108 to i32*
  store i32 %109, i32* %110, !mcsema_real_eip !16
  %111 = load i32, i32* %80, !mcsema_real_eip !17
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %111, i32 1)
  %112 = extractvalue { i32, i1 } %uadd, 0
  store i32 %112, i32* %80, !mcsema_real_eip !18
  br label %block_0x12, !mcsema_real_eip !19

block_0x40:                                       ; preds = %block_0x12
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 16)
  %113 = extractvalue { i64, i1 } %uadd71, 0
  %114 = xor i64 %113, %73, !mcsema_real_eip !20
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  %117 = icmp slt i64 %113, 0
  %118 = icmp eq i64 %113, 0, !mcsema_real_eip !20
  %119 = xor i64 %73, -9223372036854775808, !mcsema_real_eip !20
  %120 = and i64 %114, %119, !mcsema_real_eip !20
  %121 = icmp slt i64 %120, 0
  %122 = trunc i64 %113 to i8, !mcsema_real_eip !20
  %123 = tail call i8 @llvm.ctpop.i8(i8 %122), !mcsema_real_eip !20
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  %126 = extractvalue { i64, i1 } %uadd71, 1
  %127 = inttoptr i64 %113 to i64*, !mcsema_real_eip !21
  %128 = load i64, i64* %127, !mcsema_real_eip !21
  %129 = add i64 %113, 16, !mcsema_real_eip !22
  store i64 %82, i64* %RAX, !mcsema_real_eip !22
  store i64 %1, i64* %RBX, !mcsema_real_eip !22
  store i64 %2, i64* %RCX, !mcsema_real_eip !22
  store i64 %3, i64* %RDX, !mcsema_real_eip !22
  store i64 %4, i64* %RSI, !mcsema_real_eip !22
  store i64 %RDI_val.0, i64* %RDI, !mcsema_real_eip !22
  store i64 %129, i64* %RSP, !mcsema_real_eip !22
  store i64 %128, i64* %RBP, !mcsema_real_eip !22
  store i64 %8, i64* %R8, !mcsema_real_eip !22
  store i64 %9, i64* %R9, !mcsema_real_eip !22
  store i64 %10, i64* %R10, !mcsema_real_eip !22
  store i64 %11, i64* %R11, !mcsema_real_eip !22
  store i64 %12, i64* %R12, !mcsema_real_eip !22
  store i64 %13, i64* %R13, !mcsema_real_eip !22
  store i64 %14, i64* %R14, !mcsema_real_eip !22
  store i64 %15, i64* %R15, !mcsema_real_eip !22
  store i64 %16, i64* %RIP, !mcsema_real_eip !22
  store i1 %126, i1* %CF, align 1, !mcsema_real_eip !22
  store i1 %125, i1* %PF, align 1, !mcsema_real_eip !22
  store i1 %116, i1* %AF, align 1, !mcsema_real_eip !22
  store i1 %118, i1* %ZF, align 1, !mcsema_real_eip !22
  store i1 %117, i1* %SF, align 1, !mcsema_real_eip !22
  store i1 %121, i1* %OF, align 1, !mcsema_real_eip !22
  store i1 %17, i1* %DF, align 1, !mcsema_real_eip !22
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 128, i32 8, i1 false), !mcsema_real_eip !22
  store i1 %21, i1* %FPU_B, align 1, !mcsema_real_eip !22
  store i1 %22, i1* %FPU_C3, align 1, !mcsema_real_eip !22
  store i3 %23, i3* %FPU_TOP, align 1, !mcsema_real_eip !22
  store i1 %24, i1* %FPU_C2, align 1, !mcsema_real_eip !22
  store i1 %25, i1* %FPU_C1, align 1, !mcsema_real_eip !22
  store i1 %26, i1* %FPU_C0, align 1, !mcsema_real_eip !22
  store i1 %27, i1* %FPU_ES, align 1, !mcsema_real_eip !22
  store i1 %28, i1* %FPU_SF, align 1, !mcsema_real_eip !22
  store i1 %29, i1* %FPU_PE, align 1, !mcsema_real_eip !22
  store i1 %30, i1* %FPU_UE, align 1, !mcsema_real_eip !22
  store i1 %31, i1* %FPU_OE, align 1, !mcsema_real_eip !22
  store i1 %32, i1* %FPU_ZE, align 1, !mcsema_real_eip !22
  store i1 %33, i1* %FPU_DE, align 1, !mcsema_real_eip !22
  store i1 %34, i1* %FPU_IE, align 1, !mcsema_real_eip !22
  store i1 %35, i1* %FPU_X, align 1, !mcsema_real_eip !22
  store i2 %36, i2* %FPU_RC, align 1, !mcsema_real_eip !22
  store i2 %37, i2* %FPU_PC, align 1, !mcsema_real_eip !22
  store i1 %38, i1* %FPU_PM, align 1, !mcsema_real_eip !22
  store i1 %39, i1* %FPU_UM, align 1, !mcsema_real_eip !22
  store i1 %40, i1* %FPU_OM, align 1, !mcsema_real_eip !22
  store i1 %41, i1* %FPU_ZM, align 1, !mcsema_real_eip !22
  store i1 %42, i1* %FPU_DM, align 1, !mcsema_real_eip !22
  store i1 %43, i1* %FPU_IM, align 1, !mcsema_real_eip !22
  %130 = load i64, i64* %46, align 4
  store i64 %130, i64* %45, align 4
  store i16 %48, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !22
  store i64 %49, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !22
  store i16 %50, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !22
  store i64 %51, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !22
  store i11 %52, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !22
  store i128 %53, i128* %XMM0, align 1, !mcsema_real_eip !22
  store i128 %54, i128* %XMM1, align 1, !mcsema_real_eip !22
  store i128 %55, i128* %XMM2, align 1, !mcsema_real_eip !22
  store i128 %56, i128* %XMM3, align 1, !mcsema_real_eip !22
  store i128 %57, i128* %XMM4, align 1, !mcsema_real_eip !22
  store i128 %58, i128* %XMM5, align 1, !mcsema_real_eip !22
  store i128 %59, i128* %XMM6, align 1, !mcsema_real_eip !22
  store i128 %60, i128* %XMM7, align 1, !mcsema_real_eip !22
  store i128 %61, i128* %XMM8, align 1, !mcsema_real_eip !22
  store i128 %62, i128* %XMM9, align 1, !mcsema_real_eip !22
  store i128 %63, i128* %XMM10, align 1, !mcsema_real_eip !22
  store i128 %64, i128* %XMM11, align 1, !mcsema_real_eip !22
  store i128 %65, i128* %XMM12, align 1, !mcsema_real_eip !22
  store i128 %66, i128* %XMM13, align 1, !mcsema_real_eip !22
  store i128 %67, i128* %XMM14, align 1, !mcsema_real_eip !22
  store i128 %68, i128* %XMM15, align 1, !mcsema_real_eip !22
  store i64 %69, i64* %STACK_BASE, align 1, !mcsema_real_eip !22
  store i64 %70, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !22
  ret void, !mcsema_real_eip !22
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

define internal x86_64_sysvcc void @sub_0.1(%struct.regs*, i8* %_parent_stack_start_ptr_, i8* %_parent_stack_end_ptr_, i8* %_parent_stack_rbp_ptr_) {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 24
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 24
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  store i8* %_parent_stack_rbp_ptr_, i8** %_RBP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !9
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !9
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !9
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !9
  %1 = load i64, i64* %RBX, !mcsema_real_eip !9
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !9
  %2 = load i64, i64* %RCX, !mcsema_real_eip !9
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !9
  %3 = load i64, i64* %RDX, !mcsema_real_eip !9
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !9
  %4 = load i64, i64* %RSI, !mcsema_real_eip !9
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !9
  %5 = load i64, i64* %RDI, !mcsema_real_eip !9
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !9
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !9
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !9
  %6 = load i64, i64* %R8, !mcsema_real_eip !9
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !9
  %7 = load i64, i64* %R9, !mcsema_real_eip !9
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !9
  %8 = load i64, i64* %R10, !mcsema_real_eip !9
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !9
  %9 = load i64, i64* %R11, !mcsema_real_eip !9
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !9
  %10 = load i64, i64* %R12, !mcsema_real_eip !9
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !9
  %11 = load i64, i64* %R13, !mcsema_real_eip !9
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !9
  %12 = load i64, i64* %R14, !mcsema_real_eip !9
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !9
  %13 = load i64, i64* %R15, !mcsema_real_eip !9
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !9
  %14 = load i64, i64* %RIP, !mcsema_real_eip !9
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !9
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !9
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !9
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !9
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !9
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !9
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !9
  %15 = load i1, i1* %DF, align 1, !mcsema_real_eip !9
  %16 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !9
  %17 = bitcast x86_fp80* %16 to i8*, !mcsema_real_eip !9
  %18 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !9
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %17, i32 128, i32 4, i1 false), !mcsema_real_eip !9
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !9
  %19 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !9
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !9
  %20 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !9
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !9
  %21 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !9
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !9
  %22 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !9
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !9
  %23 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !9
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !9
  %24 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !9
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !9
  %25 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !9
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !9
  %26 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !9
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !9
  %27 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !9
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !9
  %28 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !9
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !9
  %29 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !9
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !9
  %30 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !9
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !9
  %31 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !9
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !9
  %32 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !9
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !9
  %33 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !9
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !9
  %34 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !9
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !9
  %35 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !9
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !9
  %36 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !9
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !9
  %37 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !9
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !9
  %38 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !9
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !9
  %39 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !9
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !9
  %40 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !9
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !9
  %41 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !9
  %42 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !9
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
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !9
  %48 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !9
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !9
  %49 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !9
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !9
  %50 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !9
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !9
  %51 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !9
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !9
  %52 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !9
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !9
  %53 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !9
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !9
  %54 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !9
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !9
  %55 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !9
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !9
  %56 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !9
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !9
  %57 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !9
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !9
  %58 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !9
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !9
  %59 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !9
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !9
  %60 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !9
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !9
  %61 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !9
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !9
  %62 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !9
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !9
  %63 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !9
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !9
  %64 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !9
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !9
  %65 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !9
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !9
  %66 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !9
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !9
  %67 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !9
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !9
  %68 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !9
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !9
  %69 = load i64, i64* %STACK_BASE, !mcsema_real_eip !9
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !9
  %70 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !9
  %_new_gep_ = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_parent_stack_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -24
  store volatile i8* %_new_gep_1, i8** %_RSP_ptr_
  %_load_rbp_ptr_10 = load i8*, i8** %_RBP_ptr_
  %_new_gep_11 = getelementptr i8, i8* %_load_rbp_ptr_10, i64 -4
  %_allin_new_bt_12 = bitcast i8* %_new_gep_11 to i64*
  %71 = trunc i64 %5 to i32, !mcsema_real_eip !10
  %72 = bitcast i64* %_allin_new_bt_12 to i32*
  store i32 %71, i32* %72, !mcsema_real_eip !10
  %_load_rbp_ptr_13 = load i8*, i8** %_RBP_ptr_
  %_new_gep_14 = getelementptr i8, i8* %_load_rbp_ptr_13, i64 -8
  %_allin_new_bt_15 = bitcast i8* %_new_gep_14 to i64*
  %73 = bitcast i64* %_allin_new_bt_15 to i32*
  store i32 0, i32* %73, !mcsema_real_eip !11
  br label %block_0x12, !mcsema_real_eip !12

block_0x12:                                       ; preds = %112, %46
  %RDI_val.0 = phi i64 [ %5, %46 ], [ ptrtoint (%0* @data_0x71 to i64), %112 ]
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %_new_gep_17 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -8
  %_allin_new_bt_18 = bitcast i8* %_new_gep_17 to i64*
  %74 = bitcast i64* %_allin_new_bt_18 to i32*
  %_ptr_to_int_51 = ptrtoint i32* %74 to i64
  %_ptr_bt_53 = bitcast i32* %74 to i8*
  %_offset_above_rbp_54 = sub i64 %_ptr_to_int_51, %_local_end_to_int_
  %_pot_address_in_parent_stack_55 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_54
  %_cond1_56 = icmp ugt i8* %_ptr_bt_53, %_local_stack_end_ptr_
  %_cond2_1_57 = icmp ugt i8* %_ptr_bt_53, %_parent_stack_end_ptr_
  %_cond2_2_58 = icmp ult i8* %_ptr_bt_53, %_parent_stack_start_ptr_
  %_cond2_59 = or i1 %_cond2_1_57, %_cond2_2_58
  %_cond4_60 = icmp ule i8* %_pot_address_in_parent_stack_55, %_parent_stack_end_ptr_
  %_cond1_n_cond2_61 = and i1 %_cond1_56, %_cond2_59
  %_cond1_n_cond2_cond3_62 = and i1 %_cond1_n_cond2_61, %_cond4_60
  br i1 %_cond1_n_cond2_cond3_62, label %75, label %76

; <label>:75:                                     ; preds = %block_0x12
  %_address_in_parent_stack_bt_64 = bitcast i8* %_pot_address_in_parent_stack_55 to i32*
  br label %76

; <label>:76:                                     ; preds = %block_0x12, %75
  %77 = phi i32* [ %74, %block_0x12 ], [ %_address_in_parent_stack_bt_64, %75 ]
  %_new_load_65 = load i32, i32* %77
  %78 = zext i32 %_new_load_65 to i64, !mcsema_real_eip !12
  %_new_gep_20 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -4
  %_allin_new_bt_21 = bitcast i8* %_new_gep_20 to i64*
  %79 = bitcast i64* %_allin_new_bt_21 to i32*
  %_ptr_to_int_66 = ptrtoint i32* %79 to i64
  %_ptr_bt_68 = bitcast i32* %79 to i8*
  %_offset_above_rbp_69 = sub i64 %_ptr_to_int_66, %_local_end_to_int_
  %_pot_address_in_parent_stack_70 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_69
  %_cond1_71 = icmp ugt i8* %_ptr_bt_68, %_local_stack_end_ptr_
  %_cond2_1_72 = icmp ugt i8* %_ptr_bt_68, %_parent_stack_end_ptr_
  %_cond2_2_73 = icmp ult i8* %_ptr_bt_68, %_parent_stack_start_ptr_
  %_cond2_74 = or i1 %_cond2_1_72, %_cond2_2_73
  %_cond4_75 = icmp ule i8* %_pot_address_in_parent_stack_70, %_parent_stack_end_ptr_
  %_cond1_n_cond2_76 = and i1 %_cond1_71, %_cond2_74
  %_cond1_n_cond2_cond3_77 = and i1 %_cond1_n_cond2_76, %_cond4_75
  br i1 %_cond1_n_cond2_cond3_77, label %80, label %81

; <label>:80:                                     ; preds = %76
  %_address_in_parent_stack_bt_79 = bitcast i8* %_pot_address_in_parent_stack_70 to i32*
  br label %81

; <label>:81:                                     ; preds = %76, %80
  %82 = phi i32* [ %79, %76 ], [ %_address_in_parent_stack_bt_79, %80 ]
  %_new_load_80 = load i32, i32* %82
  %83 = sub i32 %_new_load_65, %_new_load_80, !mcsema_real_eip !13
  %84 = xor i32 %83, %_new_load_65, !mcsema_real_eip !13
  %85 = icmp slt i32 %83, 0
  %86 = xor i32 %_new_load_80, %_new_load_65, !mcsema_real_eip !13
  %87 = and i32 %84, %86, !mcsema_real_eip !13
  %88 = icmp slt i32 %87, 0
  %tmp = xor i1 %85, %88
  br i1 %tmp, label %block_0x1e, label %block_0x40, !mcsema_real_eip !14

block_0x1e:                                       ; preds = %81
  %_load_rsp_ptr_22 = load i8*, i8** %_RSP_ptr_
  %_allin_new_bt_23 = bitcast i8* %_load_rsp_ptr_22 to i64*
  %_ptr_to_int_81 = ptrtoint i64* %_allin_new_bt_23 to i64
  %_offset_above_rbp_84 = sub i64 %_ptr_to_int_81, %_local_end_to_int_
  %_pot_address_in_parent_stack_85 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_84
  %_cond1_86 = icmp ugt i8* %_load_rsp_ptr_22, %_local_stack_end_ptr_
  %_cond2_1_87 = icmp ugt i8* %_load_rsp_ptr_22, %_parent_stack_end_ptr_
  %_cond2_2_88 = icmp ult i8* %_load_rsp_ptr_22, %_parent_stack_start_ptr_
  %_cond2_89 = or i1 %_cond2_1_87, %_cond2_2_88
  %_cond4_90 = icmp ule i8* %_pot_address_in_parent_stack_85, %_parent_stack_end_ptr_
  %_cond1_n_cond2_91 = and i1 %_cond1_86, %_cond2_89
  %_cond1_n_cond2_cond3_92 = and i1 %_cond1_n_cond2_91, %_cond4_90
  br i1 %_cond1_n_cond2_cond3_92, label %89, label %90

; <label>:89:                                     ; preds = %block_0x1e
  %_address_in_parent_stack_bt_94 = bitcast i8* %_pot_address_in_parent_stack_85 to i64*
  br label %90

; <label>:90:                                     ; preds = %block_0x1e, %89
  %91 = phi i64* [ %_allin_new_bt_23, %block_0x1e ], [ %_address_in_parent_stack_bt_94, %89 ]
  %_new_load_95 = load i64, i64* %91
  %_new_gep_24 = getelementptr i8, i8* %_load_rsp_ptr_22, i64 8
  %_allin_new_bt_25 = bitcast i8* %_new_gep_24 to i64*
  %_ptr_to_int_96 = ptrtoint i64* %_allin_new_bt_25 to i64
  %_offset_above_rbp_99 = sub i64 %_ptr_to_int_96, %_local_end_to_int_
  %_pot_address_in_parent_stack_100 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_99
  %_cond1_101 = icmp ugt i8* %_new_gep_24, %_local_stack_end_ptr_
  %_cond2_1_102 = icmp ugt i8* %_new_gep_24, %_parent_stack_end_ptr_
  %_cond2_2_103 = icmp ult i8* %_new_gep_24, %_parent_stack_start_ptr_
  %_cond2_104 = or i1 %_cond2_1_102, %_cond2_2_103
  %_cond4_105 = icmp ule i8* %_pot_address_in_parent_stack_100, %_parent_stack_end_ptr_
  %_cond1_n_cond2_106 = and i1 %_cond1_101, %_cond2_104
  %_cond1_n_cond2_cond3_107 = and i1 %_cond1_n_cond2_106, %_cond4_105
  br i1 %_cond1_n_cond2_cond3_107, label %92, label %93

; <label>:92:                                     ; preds = %90
  %_address_in_parent_stack_bt_109 = bitcast i8* %_pot_address_in_parent_stack_100 to i64*
  br label %93

; <label>:93:                                     ; preds = %90, %92
  %94 = phi i64* [ %_allin_new_bt_25, %90 ], [ %_address_in_parent_stack_bt_109, %92 ]
  %_new_load_110 = load i64, i64* %94
  %_new_gep_26 = getelementptr i8, i8* %_load_rsp_ptr_22, i64 16
  %_allin_new_bt_27 = bitcast i8* %_new_gep_26 to i64*
  %_ptr_to_int_111 = ptrtoint i64* %_allin_new_bt_27 to i64
  %_offset_above_rbp_114 = sub i64 %_ptr_to_int_111, %_local_end_to_int_
  %_pot_address_in_parent_stack_115 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_114
  %_cond1_116 = icmp ugt i8* %_new_gep_26, %_local_stack_end_ptr_
  %_cond2_1_117 = icmp ugt i8* %_new_gep_26, %_parent_stack_end_ptr_
  %_cond2_2_118 = icmp ult i8* %_new_gep_26, %_parent_stack_start_ptr_
  %_cond2_119 = or i1 %_cond2_1_117, %_cond2_2_118
  %_cond4_120 = icmp ule i8* %_pot_address_in_parent_stack_115, %_parent_stack_end_ptr_
  %_cond1_n_cond2_121 = and i1 %_cond1_116, %_cond2_119
  %_cond1_n_cond2_cond3_122 = and i1 %_cond1_n_cond2_121, %_cond4_120
  br i1 %_cond1_n_cond2_cond3_122, label %95, label %96

; <label>:95:                                     ; preds = %93
  %_address_in_parent_stack_bt_124 = bitcast i8* %_pot_address_in_parent_stack_115 to i64*
  br label %96

; <label>:96:                                     ; preds = %93, %95
  %97 = phi i64* [ %_allin_new_bt_27, %93 ], [ %_address_in_parent_stack_bt_124, %95 ]
  %_new_load_125 = load i64, i64* %97
  %_new_gep_28 = getelementptr i8, i8* %_load_rsp_ptr_22, i64 24
  %_allin_new_bt_29 = bitcast i8* %_new_gep_28 to i64*
  %_ptr_to_int_126 = ptrtoint i64* %_allin_new_bt_29 to i64
  %_offset_above_rbp_129 = sub i64 %_ptr_to_int_126, %_local_end_to_int_
  %_pot_address_in_parent_stack_130 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_129
  %_cond1_131 = icmp ugt i8* %_new_gep_28, %_local_stack_end_ptr_
  %_cond2_1_132 = icmp ugt i8* %_new_gep_28, %_parent_stack_end_ptr_
  %_cond2_2_133 = icmp ult i8* %_new_gep_28, %_parent_stack_start_ptr_
  %_cond2_134 = or i1 %_cond2_1_132, %_cond2_2_133
  %_cond4_135 = icmp ule i8* %_pot_address_in_parent_stack_130, %_parent_stack_end_ptr_
  %_cond1_n_cond2_136 = and i1 %_cond1_131, %_cond2_134
  %_cond1_n_cond2_cond3_137 = and i1 %_cond1_n_cond2_136, %_cond4_135
  br i1 %_cond1_n_cond2_cond3_137, label %98, label %99

; <label>:98:                                     ; preds = %96
  %_address_in_parent_stack_bt_139 = bitcast i8* %_pot_address_in_parent_stack_130 to i64*
  br label %99

; <label>:99:                                     ; preds = %96, %98
  %100 = phi i64* [ %_allin_new_bt_29, %96 ], [ %_address_in_parent_stack_bt_139, %98 ]
  %_new_load_140 = load i64, i64* %100
  %_new_gep_30 = getelementptr i8, i8* %_load_rsp_ptr_22, i64 32
  %_allin_new_bt_31 = bitcast i8* %_new_gep_30 to i64*
  %_ptr_to_int_141 = ptrtoint i64* %_allin_new_bt_31 to i64
  %_offset_above_rbp_144 = sub i64 %_ptr_to_int_141, %_local_end_to_int_
  %_pot_address_in_parent_stack_145 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_144
  %_cond1_146 = icmp ugt i8* %_new_gep_30, %_local_stack_end_ptr_
  %_cond2_1_147 = icmp ugt i8* %_new_gep_30, %_parent_stack_end_ptr_
  %_cond2_2_148 = icmp ult i8* %_new_gep_30, %_parent_stack_start_ptr_
  %_cond2_149 = or i1 %_cond2_1_147, %_cond2_2_148
  %_cond4_150 = icmp ule i8* %_pot_address_in_parent_stack_145, %_parent_stack_end_ptr_
  %_cond1_n_cond2_151 = and i1 %_cond1_146, %_cond2_149
  %_cond1_n_cond2_cond3_152 = and i1 %_cond1_n_cond2_151, %_cond4_150
  br i1 %_cond1_n_cond2_cond3_152, label %101, label %102

; <label>:101:                                    ; preds = %99
  %_address_in_parent_stack_bt_154 = bitcast i8* %_pot_address_in_parent_stack_145 to i64*
  br label %102

; <label>:102:                                    ; preds = %99, %101
  %103 = phi i64* [ %_allin_new_bt_31, %99 ], [ %_address_in_parent_stack_bt_154, %101 ]
  %_new_load_155 = load i64, i64* %103
  %_new_gep_32 = getelementptr i8, i8* %_load_rsp_ptr_22, i64 40
  %_allin_new_bt_33 = bitcast i8* %_new_gep_32 to i64*
  %_ptr_to_int_156 = ptrtoint i64* %_allin_new_bt_33 to i64
  %_offset_above_rbp_159 = sub i64 %_ptr_to_int_156, %_local_end_to_int_
  %_pot_address_in_parent_stack_160 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_159
  %_cond1_161 = icmp ugt i8* %_new_gep_32, %_local_stack_end_ptr_
  %_cond2_1_162 = icmp ugt i8* %_new_gep_32, %_parent_stack_end_ptr_
  %_cond2_2_163 = icmp ult i8* %_new_gep_32, %_parent_stack_start_ptr_
  %_cond2_164 = or i1 %_cond2_1_162, %_cond2_2_163
  %_cond4_165 = icmp ule i8* %_pot_address_in_parent_stack_160, %_parent_stack_end_ptr_
  %_cond1_n_cond2_166 = and i1 %_cond1_161, %_cond2_164
  %_cond1_n_cond2_cond3_167 = and i1 %_cond1_n_cond2_166, %_cond4_165
  br i1 %_cond1_n_cond2_cond3_167, label %104, label %105

; <label>:104:                                    ; preds = %102
  %_address_in_parent_stack_bt_169 = bitcast i8* %_pot_address_in_parent_stack_160 to i64*
  br label %105

; <label>:105:                                    ; preds = %102, %104
  %106 = phi i64* [ %_allin_new_bt_33, %102 ], [ %_address_in_parent_stack_bt_169, %104 ]
  %_new_load_170 = load i64, i64* %106
  %107 = tail call x86_64_sysvcc i64 @printf(i64 ptrtoint (%0* @data_0x71 to i64), i64 %4, i64 %3, i64 %2, i64 %6, i64 %7, i64 %_new_load_95, i64 %_new_load_110, i64 %_new_load_125, i64 %_new_load_140, i64 %_new_load_155, i64 %_new_load_170), !mcsema_real_eip !15
  %_new_gep_35 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -16
  %_allin_new_bt_36 = bitcast i8* %_new_gep_35 to i64*
  %108 = trunc i64 %107 to i32, !mcsema_real_eip !16
  %109 = bitcast i64* %_allin_new_bt_36 to i32*
  store i32 %108, i32* %109, !mcsema_real_eip !16
  %_load_rbp_ptr_37 = load i8*, i8** %_RBP_ptr_
  %_new_gep_38 = getelementptr i8, i8* %_load_rbp_ptr_37, i64 -8
  %_allin_new_bt_39 = bitcast i8* %_new_gep_38 to i64*
  %110 = bitcast i64* %_allin_new_bt_39 to i32*
  %_ptr_to_int_171 = ptrtoint i32* %110 to i64
  %_ptr_bt_173 = bitcast i32* %110 to i8*
  %_offset_above_rbp_174 = sub i64 %_ptr_to_int_171, %_local_end_to_int_
  %_pot_address_in_parent_stack_175 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_174
  %_cond1_176 = icmp ugt i8* %_ptr_bt_173, %_local_stack_end_ptr_
  %_cond2_1_177 = icmp ugt i8* %_ptr_bt_173, %_parent_stack_end_ptr_
  %_cond2_2_178 = icmp ult i8* %_ptr_bt_173, %_parent_stack_start_ptr_
  %_cond2_179 = or i1 %_cond2_1_177, %_cond2_2_178
  %_cond4_180 = icmp ule i8* %_pot_address_in_parent_stack_175, %_parent_stack_end_ptr_
  %_cond1_n_cond2_181 = and i1 %_cond1_176, %_cond2_179
  %_cond1_n_cond2_cond3_182 = and i1 %_cond1_n_cond2_181, %_cond4_180
  br i1 %_cond1_n_cond2_cond3_182, label %111, label %112

; <label>:111:                                    ; preds = %105
  %_address_in_parent_stack_bt_184 = bitcast i8* %_pot_address_in_parent_stack_175 to i32*
  br label %112

; <label>:112:                                    ; preds = %105, %111
  %113 = phi i32* [ %110, %105 ], [ %_address_in_parent_stack_bt_184, %111 ]
  %_new_load_185 = load i32, i32* %113
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_new_load_185, i32 1)
  %114 = extractvalue { i32, i1 } %uadd, 0
  store i32 %114, i32* %110, !mcsema_real_eip !18
  br label %block_0x12, !mcsema_real_eip !19

block_0x40:                                       ; preds = %81
  %_load_rsp_ptr_43 = load i8*, i8** %_RSP_ptr_
  %_new_ptr2int_44 = ptrtoint i8* %_load_rsp_ptr_43 to i64
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_ptr2int_44, i64 16)
  %115 = extractvalue { i64, i1 } %uadd71, 0
  %116 = xor i64 %115, %_new_ptr2int_44, !mcsema_real_eip !20
  %117 = and i64 %116, 16
  %118 = icmp eq i64 %117, 0
  %119 = icmp slt i64 %115, 0
  %120 = icmp eq i64 %115, 0, !mcsema_real_eip !20
  %121 = xor i64 %_new_ptr2int_44, -9223372036854775808, !mcsema_real_eip !20
  %122 = and i64 %116, %121, !mcsema_real_eip !20
  %123 = icmp slt i64 %122, 0
  %124 = trunc i64 %115 to i8, !mcsema_real_eip !20
  %125 = tail call i8 @llvm.ctpop.i8(i8 %124), !mcsema_real_eip !20
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  %128 = extractvalue { i64, i1 } %uadd71, 1
  %_new_int2ptr_ = inttoptr i64 %115 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RSP_ptr_
  %129 = inttoptr i64 %115 to i64*, !mcsema_real_eip !21
  %_ptr_bt_188 = bitcast i64* %129 to i8*
  %_offset_above_rbp_189 = sub i64 %115, %_local_end_to_int_
  %_pot_address_in_parent_stack_190 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_189
  %_cond1_191 = icmp ugt i8* %_ptr_bt_188, %_local_stack_end_ptr_
  %_cond2_1_192 = icmp ugt i8* %_ptr_bt_188, %_parent_stack_end_ptr_
  %_cond2_2_193 = icmp ult i8* %_ptr_bt_188, %_parent_stack_start_ptr_
  %_cond2_194 = or i1 %_cond2_1_192, %_cond2_2_193
  %_cond4_195 = icmp ule i8* %_pot_address_in_parent_stack_190, %_parent_stack_end_ptr_
  %_cond1_n_cond2_196 = and i1 %_cond1_191, %_cond2_194
  %_cond1_n_cond2_cond3_197 = and i1 %_cond1_n_cond2_196, %_cond4_195
  br i1 %_cond1_n_cond2_cond3_197, label %130, label %131

; <label>:130:                                    ; preds = %block_0x40
  %_address_in_parent_stack_bt_199 = bitcast i8* %_pot_address_in_parent_stack_190 to i64*
  br label %131

; <label>:131:                                    ; preds = %block_0x40, %130
  %132 = phi i64* [ %129, %block_0x40 ], [ %_address_in_parent_stack_bt_199, %130 ]
  %_new_load_200 = load i64, i64* %132
  %_new_int2ptr_45 = inttoptr i64 %_new_load_200 to i8*
  store volatile i8* %_new_int2ptr_45, i8** %_RBP_ptr_
  %133 = add i64 %115, 16, !mcsema_real_eip !22
  %_new_int2ptr_46 = inttoptr i64 %133 to i8*
  store volatile i8* %_new_int2ptr_46, i8** %_RSP_ptr_
  store i64 %78, i64* %RAX, !mcsema_real_eip !22
  store i64 %1, i64* %RBX, !mcsema_real_eip !22
  store i64 %2, i64* %RCX, !mcsema_real_eip !22
  store i64 %3, i64* %RDX, !mcsema_real_eip !22
  store i64 %4, i64* %RSI, !mcsema_real_eip !22
  store i64 %RDI_val.0, i64* %RDI, !mcsema_real_eip !22
  store volatile i64 %133, i64* %RSP
  %_load_rbp_ptr_49 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_50 = ptrtoint i8* %_load_rbp_ptr_49 to i64
  store volatile i64 %_new_ptr2int_50, i64* %RBP
  store i64 %6, i64* %R8, !mcsema_real_eip !22
  store i64 %7, i64* %R9, !mcsema_real_eip !22
  store i64 %8, i64* %R10, !mcsema_real_eip !22
  store i64 %9, i64* %R11, !mcsema_real_eip !22
  store i64 %10, i64* %R12, !mcsema_real_eip !22
  store i64 %11, i64* %R13, !mcsema_real_eip !22
  store i64 %12, i64* %R14, !mcsema_real_eip !22
  store i64 %13, i64* %R15, !mcsema_real_eip !22
  store i64 %14, i64* %RIP, !mcsema_real_eip !22
  store i1 %128, i1* %CF, align 1, !mcsema_real_eip !22
  store i1 %127, i1* %PF, align 1, !mcsema_real_eip !22
  store i1 %118, i1* %AF, align 1, !mcsema_real_eip !22
  store i1 %120, i1* %ZF, align 1, !mcsema_real_eip !22
  store i1 %119, i1* %SF, align 1, !mcsema_real_eip !22
  store i1 %123, i1* %OF, align 1, !mcsema_real_eip !22
  store i1 %15, i1* %DF, align 1, !mcsema_real_eip !22
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !22
  store i1 %19, i1* %FPU_B, align 1, !mcsema_real_eip !22
  store i1 %20, i1* %FPU_C3, align 1, !mcsema_real_eip !22
  store i3 %21, i3* %FPU_TOP, align 1, !mcsema_real_eip !22
  store i1 %22, i1* %FPU_C2, align 1, !mcsema_real_eip !22
  store i1 %23, i1* %FPU_C1, align 1, !mcsema_real_eip !22
  store i1 %24, i1* %FPU_C0, align 1, !mcsema_real_eip !22
  store i1 %25, i1* %FPU_ES, align 1, !mcsema_real_eip !22
  store i1 %26, i1* %FPU_SF, align 1, !mcsema_real_eip !22
  store i1 %27, i1* %FPU_PE, align 1, !mcsema_real_eip !22
  store i1 %28, i1* %FPU_UE, align 1, !mcsema_real_eip !22
  store i1 %29, i1* %FPU_OE, align 1, !mcsema_real_eip !22
  store i1 %30, i1* %FPU_ZE, align 1, !mcsema_real_eip !22
  store i1 %31, i1* %FPU_DE, align 1, !mcsema_real_eip !22
  store i1 %32, i1* %FPU_IE, align 1, !mcsema_real_eip !22
  store i1 %33, i1* %FPU_X, align 1, !mcsema_real_eip !22
  store i2 %34, i2* %FPU_RC, align 1, !mcsema_real_eip !22
  store i2 %35, i2* %FPU_PC, align 1, !mcsema_real_eip !22
  store i1 %36, i1* %FPU_PM, align 1, !mcsema_real_eip !22
  store i1 %37, i1* %FPU_UM, align 1, !mcsema_real_eip !22
  store i1 %38, i1* %FPU_OM, align 1, !mcsema_real_eip !22
  store i1 %39, i1* %FPU_ZM, align 1, !mcsema_real_eip !22
  store i1 %40, i1* %FPU_DM, align 1, !mcsema_real_eip !22
  store i1 %41, i1* %FPU_IM, align 1, !mcsema_real_eip !22
  %_ptr_to_int_201 = ptrtoint i64* %44 to i64
  %_ptr_bt_203 = bitcast i64* %44 to i8*
  %_offset_above_rbp_204 = sub i64 %_ptr_to_int_201, %_local_end_to_int_
  %_pot_address_in_parent_stack_205 = getelementptr i8, i8* %_parent_stack_start_ptr_, i64 %_offset_above_rbp_204
  %_cond1_206 = icmp ugt i8* %_ptr_bt_203, %_local_stack_end_ptr_
  %_cond2_1_207 = icmp ugt i8* %_ptr_bt_203, %_parent_stack_end_ptr_
  %_cond2_2_208 = icmp ult i8* %_ptr_bt_203, %_parent_stack_start_ptr_
  %_cond2_209 = or i1 %_cond2_1_207, %_cond2_2_208
  %_cond4_210 = icmp ule i8* %_pot_address_in_parent_stack_205, %_parent_stack_end_ptr_
  %_cond1_n_cond2_211 = and i1 %_cond1_206, %_cond2_209
  %_cond1_n_cond2_cond3_212 = and i1 %_cond1_n_cond2_211, %_cond4_210
  br i1 %_cond1_n_cond2_cond3_212, label %134, label %135

; <label>:134:                                    ; preds = %131
  %_address_in_parent_stack_bt_214 = bitcast i8* %_pot_address_in_parent_stack_205 to i64*
  br label %135

; <label>:135:                                    ; preds = %131, %134
  %136 = phi i64* [ %44, %131 ], [ %_address_in_parent_stack_bt_214, %134 ]
  %_new_load_215 = load i64, i64* %136
  store i64 %_new_load_215, i64* %43, align 4
  store i16 %48, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !22
  store i64 %49, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !22
  store i16 %50, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !22
  store i64 %51, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !22
  store i11 %52, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !22
  store i128 %53, i128* %XMM0, align 1, !mcsema_real_eip !22
  store i128 %54, i128* %XMM1, align 1, !mcsema_real_eip !22
  store i128 %55, i128* %XMM2, align 1, !mcsema_real_eip !22
  store i128 %56, i128* %XMM3, align 1, !mcsema_real_eip !22
  store i128 %57, i128* %XMM4, align 1, !mcsema_real_eip !22
  store i128 %58, i128* %XMM5, align 1, !mcsema_real_eip !22
  store i128 %59, i128* %XMM6, align 1, !mcsema_real_eip !22
  store i128 %60, i128* %XMM7, align 1, !mcsema_real_eip !22
  store i128 %61, i128* %XMM8, align 1, !mcsema_real_eip !22
  store i128 %62, i128* %XMM9, align 1, !mcsema_real_eip !22
  store i128 %63, i128* %XMM10, align 1, !mcsema_real_eip !22
  store i128 %64, i128* %XMM11, align 1, !mcsema_real_eip !22
  store i128 %65, i128* %XMM12, align 1, !mcsema_real_eip !22
  store i128 %66, i128* %XMM13, align 1, !mcsema_real_eip !22
  store i128 %67, i128* %XMM14, align 1, !mcsema_real_eip !22
  store i128 %68, i128* %XMM15, align 1, !mcsema_real_eip !22
  store i64 %69, i64* %STACK_BASE, align 1, !mcsema_real_eip !22
  store i64 %70, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !22
  ret void, !mcsema_real_eip !22
}

attributes #0 = { argmemonly nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 80}
!3 = !{i64 84}
!4 = !{i64 93}
!5 = !{i64 100}
!6 = !{i64 107}
!7 = !{i64 111}
!8 = !{i64 112}
!9 = !{i64 0}
!10 = !{i64 8}
!11 = !{i64 11}
!12 = !{i64 18}
!13 = !{i64 21}
!14 = !{i64 24}
!15 = !{i64 42}
!16 = !{i64 47}
!17 = !{i64 50}
!18 = !{i64 56}
!19 = !{i64 59}
!20 = !{i64 64}
!21 = !{i64 68}
!22 = !{i64 69}

; ModuleID = 'Output/test_1.clang.trans.ll'
source_filename = "Output/test_1.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*, i8* %rbp) #0 {
;define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 16
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 16
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_

  store i8* %rbp, i8** %_RBP_ptr_

  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0
 ;  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6
 ; %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7


  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %_load_rsp_ptr_ = load i8*, i8** %_RSP_ptr_

  %_new_gep_ = getelementptr i8, i8* %_load_rsp_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_load_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RSP_ptr_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_

  %_new_gep_1 = getelementptr i8, i8* %_load_rsp_ptr_, i64 -12
  %_allin_new_bt_2 = bitcast i8* %_new_gep_1 to i64*
  %1 = bitcast i64* %_allin_new_bt_2 to i32*
  store i32 0, i32* %1

  %_load_rbp_ptr_3 = load i8*, i8** %_RBP_ptr_
  %_new_gep_4 = getelementptr i8, i8* %_load_rbp_ptr_3, i64 -8
  %_allin_new_bt_5 = bitcast i8* %_new_gep_4 to i64*
  %2 = bitcast i64* %_allin_new_bt_5 to i32*
  store i32 1, i32* %2

  %_load_rbp_ptr_6 = load i8*, i8** %_RBP_ptr_
  %_new_gep_7 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -8
  %_allin_new_bt_8 = bitcast i8* %_new_gep_7 to i64*
  %3 = bitcast i64* %_allin_new_bt_8 to i32*
  %4 = load i32, i32* %3
  %5 = zext i32 %4 to i64

  %_load_rsp_ptr_9 = load i8*, i8** %_RSP_ptr_
  %_allin_new_bt_10 = bitcast i8* %_load_rsp_ptr_9 to i64*
  %xxx = load i64, i64* %_allin_new_bt_10
  %_new_int2ptr_ = inttoptr i64 %xxx to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  %_new_gep_11 = getelementptr i8, i8* %_load_rsp_ptr_9, i64 16
  store volatile i8* %_new_gep_11, i8** %_RSP_ptr_

  store i64 %5, i64* %RAX

  ;%_load_rsp_ptr_12 = load i8*, i8** %_RSP_ptr_
  ;%_new_ptr2int_13 = ptrtoint i8* %_load_rsp_ptr_12 to i64
  ;store volatile i64 %_new_ptr2int_13, i64* %RSP
  ;%_load_rbp_ptr_14 = load i8*, i8** %_RBP_ptr_
  ;%_new_ptr2int_15 = ptrtoint i8* %_load_rbp_ptr_14 to i64
  ;store volatile i64 %_new_ptr2int_15, i64* %RBP
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  %rbp  = alloca i8
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0, i8* %rbp)
  ;tail call x86_64_sysvcc void @sub_0(%struct.regs* %0)
  ret void
}

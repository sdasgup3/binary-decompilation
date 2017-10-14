; ModuleID = 'test_klee_1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str1 = private unnamed_addr constant [68 x i8] c"/home/sdasgup3/Install/klee/runtime/Intrinsic/klee_div_zero_check.c\00", align 1
@.str12 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str2 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1
@.str3 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str14 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str25 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1
@.str6 = private unnamed_addr constant [59 x i8] c"/home/sdasgup3/Install/klee/runtime/Intrinsic/klee_range.c\00", align 1
@.str17 = private unnamed_addr constant [14 x i8] c"invalid range\00", align 1
@.str28 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_sign(i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32* %x.addr, align 4, !dbg !15
  %cmp = icmp eq i32 %0, 0, !dbg !15
  br i1 %cmp, label %if.then, label %if.end, !dbg !15

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, !dbg !17
  br label %return, !dbg !17

if.end:                                           ; preds = %entry
  %1 = load i32* %x.addr, align 4, !dbg !18
  %cmp1 = icmp slt i32 %1, 0, !dbg !18
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !18

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, !dbg !20
  br label %return, !dbg !20

if.else:                                          ; preds = %if.end
  store i32 1, i32* %retval, !dbg !21
  br label %return, !dbg !21

return:                                           ; preds = %if.else, %if.then2, %if.then
  %2 = load i32* %retval, !dbg !22
  ret i32 %2, !dbg !22
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval
  %0 = bitcast i32* %a to i8*, !dbg !23
  call void @klee_make_symbolic(i8* %0, i64 4, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0)), !dbg !23
  %1 = load i32* %a, align 4, !dbg !24
  %call = call i32 @get_sign(i32 %1), !dbg !24
  ret i32 %call, !dbg !24
}

declare void @klee_make_symbolic(i8*, i64, i8*) #2

; Function Attrs: nounwind uwtable
define void @klee_div_zero_check(i64 %z) #3 {
entry:
  %cmp = icmp eq i64 %z, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @klee_report_error(i8* getelementptr inbounds ([68 x i8]* @.str1, i64 0, i64 0), i32 14, i8* getelementptr inbounds ([15 x i8]* @.str12, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @klee_report_error(i8*, i32, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define i32 @klee_int(i8* %name) #3 {
entry:
  %x = alloca i32, align 4
  %0 = bitcast i32* %x to i8*
  call void @klee_make_symbolic(i8* %0, i64 4, i8* %name) #7
  %1 = load i32* %x, align 4, !tbaa !25
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @klee_overshift_check(i64 %bitWidth, i64 %shift) #3 {
entry:
  %cmp = icmp ult i64 %shift, %bitWidth
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8]* @.str14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str25, i64 0, i64 0)) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @klee_range(i32 %start, i32 %end, i8* %name) #3 {
entry:
  %x = alloca i32, align 4
  %cmp = icmp slt i32 %start, %end
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @klee_report_error(i8* getelementptr inbounds ([59 x i8]* @.str6, i64 0, i64 0), i32 17, i8* getelementptr inbounds ([14 x i8]* @.str17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @.str28, i64 0, i64 0)) #6
  unreachable

if.end:                                           ; preds = %entry
  %add = add nsw i32 %start, 1
  %cmp1 = icmp eq i32 %add, %end
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = bitcast i32* %x to i8*
  call void @klee_make_symbolic(i8* %0, i64 4, i8* %name) #7
  %cmp3 = icmp eq i32 %start, 0
  %1 = load i32* %x, align 4, !tbaa !25
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %cmp5 = icmp ult i32 %1, %end
  %conv6 = zext i1 %cmp5 to i64
  call void @klee_assume(i64 %conv6) #7
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp sge i32 %1, %start
  %conv10 = zext i1 %cmp8 to i64
  call void @klee_assume(i64 %conv10) #7
  %2 = load i32* %x, align 4, !tbaa !25
  %cmp11 = icmp slt i32 %2, %end
  %conv13 = zext i1 %cmp11 to i64
  call void @klee_assume(i64 %conv13) #7
  br label %if.end14

if.end14:                                         ; preds = %if.else7, %if.then4
  %3 = load i32* %x, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %if.end14, %if.end
  %retval.0 = phi i32 [ %3, %if.end14 ], [ %start, %if.end ]
  ret i32 %retval.0
}

declare void @klee_assume(i64) #5

; Function Attrs: nounwind uwtable
define weak i8* @memcpy(i8* %destaddr, i8* %srcaddr, i64 %len) #3 {
entry:
  %cmp3 = icmp eq i64 %len, 0
  br i1 %cmp3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %n.vec = and i64 %len, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %0 = add i64 %len, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %scevgep7 = getelementptr i8* %srcaddr, i64 %0
  %scevgep = getelementptr i8* %destaddr, i64 %0
  %bound1 = icmp uge i8* %scevgep, %srcaddr
  %bound0 = icmp uge i8* %scevgep7, %destaddr
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %srcaddr, i64 %n.vec
  %ptr.ind.end9 = getelementptr i8* %destaddr, i64 %n.vec
  %rev.ind.end = sub i64 %len, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %srcaddr, i64 %index
  %next.gep106 = getelementptr i8* %destaddr, i64 %index
  %1 = bitcast i8* %next.gep to <16 x i8>*
  %wide.load = load <16 x i8>* %1, align 1
  %next.gep.sum282 = or i64 %index, 16
  %2 = getelementptr i8* %srcaddr, i64 %next.gep.sum282
  %3 = bitcast i8* %2 to <16 x i8>*
  %wide.load203 = load <16 x i8>* %3, align 1
  %4 = bitcast i8* %next.gep106 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %4, align 1
  %next.gep106.sum299 = or i64 %index, 16
  %5 = getelementptr i8* %destaddr, i64 %next.gep106.sum299
  %6 = bitcast i8* %5 to <16 x i8>*
  store <16 x i8> %wide.load203, <16 x i8>* %6, align 1
  %index.next = add i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %while.body.preheader
  %resume.val = phi i8* [ %srcaddr, %while.body.preheader ], [ %srcaddr, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val8 = phi i8* [ %destaddr, %while.body.preheader ], [ %destaddr, %vector.memcheck ], [ %ptr.ind.end9, %vector.body ]
  %resume.val10 = phi i64 [ %len, %while.body.preheader ], [ %len, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %while.body.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %len
  br i1 %cmp.n, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %middle.block
  %src.06 = phi i8* [ %incdec.ptr, %while.body ], [ %resume.val, %middle.block ]
  %dest.05 = phi i8* [ %incdec.ptr1, %while.body ], [ %resume.val8, %middle.block ]
  %len.addr.04 = phi i64 [ %dec, %while.body ], [ %resume.val10, %middle.block ]
  %dec = add i64 %len.addr.04, -1
  %incdec.ptr = getelementptr inbounds i8* %src.06, i64 1
  %8 = load i8* %src.06, align 1, !tbaa !32
  %incdec.ptr1 = getelementptr inbounds i8* %dest.05, i64 1
  store i8 %8, i8* %dest.05, align 1, !tbaa !32
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret i8* %destaddr
}

; Function Attrs: nounwind uwtable
define weak i8* @memmove(i8* %dst, i8* %src, i64 %count) #3 {
entry:
  %cmp = icmp eq i8* %src, %dst
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i8* %src, %dst
  br i1 %cmp1, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end
  %tobool27 = icmp eq i64 %count, 0
  br i1 %tobool27, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %n.vec = and i64 %count, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %0 = add i64 %count, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %scevgep37 = getelementptr i8* %src, i64 %0
  %scevgep = getelementptr i8* %dst, i64 %0
  %bound1 = icmp uge i8* %scevgep, %src
  %bound0 = icmp uge i8* %scevgep37, %dst
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %src, i64 %n.vec
  %ptr.ind.end39 = getelementptr i8* %dst, i64 %n.vec
  %rev.ind.end = sub i64 %count, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %src, i64 %index
  %next.gep136 = getelementptr i8* %dst, i64 %index
  %1 = bitcast i8* %next.gep to <16 x i8>*
  %wide.load = load <16 x i8>* %1, align 1
  %next.gep.sum610 = or i64 %index, 16
  %2 = getelementptr i8* %src, i64 %next.gep.sum610
  %3 = bitcast i8* %2 to <16 x i8>*
  %wide.load233 = load <16 x i8>* %3, align 1
  %4 = bitcast i8* %next.gep136 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %4, align 1
  %next.gep136.sum627 = or i64 %index, 16
  %5 = getelementptr i8* %dst, i64 %next.gep136.sum627
  %6 = bitcast i8* %5 to <16 x i8>*
  store <16 x i8> %wide.load233, <16 x i8>* %6, align 1
  %index.next = add i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %while.body.preheader
  %resume.val = phi i8* [ %src, %while.body.preheader ], [ %src, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val38 = phi i8* [ %dst, %while.body.preheader ], [ %dst, %vector.memcheck ], [ %ptr.ind.end39, %vector.body ]
  %resume.val40 = phi i64 [ %count, %while.body.preheader ], [ %count, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %while.body.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %count
  br i1 %cmp.n, label %return, label %while.body

while.body:                                       ; preds = %while.body, %middle.block
  %b.030 = phi i8* [ %incdec.ptr, %while.body ], [ %resume.val, %middle.block ]
  %a.029 = phi i8* [ %incdec.ptr3, %while.body ], [ %resume.val38, %middle.block ]
  %count.addr.028 = phi i64 [ %dec, %while.body ], [ %resume.val40, %middle.block ]
  %dec = add i64 %count.addr.028, -1
  %incdec.ptr = getelementptr inbounds i8* %b.030, i64 1
  %8 = load i8* %b.030, align 1, !tbaa !32
  %incdec.ptr3 = getelementptr inbounds i8* %a.029, i64 1
  store i8 %8, i8* %a.029, align 1, !tbaa !32
  %tobool = icmp eq i64 %dec, 0
  br i1 %tobool, label %return, label %while.body, !llvm.loop !35

if.else:                                          ; preds = %if.end
  %sub = add i64 %count, -1
  %tobool832 = icmp eq i64 %count, 0
  br i1 %tobool832, label %return, label %while.body9.lr.ph

while.body9.lr.ph:                                ; preds = %if.else
  %add.ptr5 = getelementptr inbounds i8* %src, i64 %sub
  %add.ptr = getelementptr inbounds i8* %dst, i64 %sub
  %n.vec241 = and i64 %count, -32
  %cmp.zero243 = icmp eq i64 %n.vec241, 0
  %9 = add i64 %count, -1
  br i1 %cmp.zero243, label %middle.block236, label %vector.memcheck250

vector.memcheck250:                               ; preds = %while.body9.lr.ph
  %scevgep245 = getelementptr i8* %src, i64 %9
  %scevgep244 = getelementptr i8* %dst, i64 %9
  %bound1247 = icmp ule i8* %scevgep245, %dst
  %bound0246 = icmp ule i8* %scevgep244, %src
  %memcheck.conflict249 = and i1 %bound0246, %bound1247
  %add.ptr5.sum = sub i64 %sub, %n.vec241
  %rev.ptr.ind.end = getelementptr i8* %src, i64 %add.ptr5.sum
  %add.ptr.sum = sub i64 %sub, %n.vec241
  %rev.ptr.ind.end255 = getelementptr i8* %dst, i64 %add.ptr.sum
  %rev.ind.end257 = sub i64 %count, %n.vec241
  br i1 %memcheck.conflict249, label %middle.block236, label %vector.body235

vector.body235:                                   ; preds = %vector.body235, %vector.memcheck250
  %index238 = phi i64 [ %index.next260, %vector.body235 ], [ 0, %vector.memcheck250 ]
  %add.ptr5.sum465 = sub i64 %sub, %index238
  %add.ptr.sum497 = sub i64 %sub, %index238
  %next.gep262.sum = add i64 %add.ptr5.sum465, -15
  %10 = getelementptr i8* %src, i64 %next.gep262.sum
  %11 = bitcast i8* %10 to <16 x i8>*
  %wide.load460 = load <16 x i8>* %11, align 1
  %reverse = shufflevector <16 x i8> %wide.load460, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %.sum = add i64 %add.ptr5.sum465, -31
  %12 = getelementptr i8* %src, i64 %.sum
  %13 = bitcast i8* %12 to <16 x i8>*
  %wide.load461 = load <16 x i8>* %13, align 1
  %reverse462 = shufflevector <16 x i8> %wide.load461, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %reverse463 = shufflevector <16 x i8> %reverse, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %next.gep359.sum = add i64 %add.ptr.sum497, -15
  %14 = getelementptr i8* %dst, i64 %next.gep359.sum
  %15 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> %reverse463, <16 x i8>* %15, align 1
  %reverse464 = shufflevector <16 x i8> %reverse462, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %.sum531 = add i64 %add.ptr.sum497, -31
  %16 = getelementptr i8* %dst, i64 %.sum531
  %17 = bitcast i8* %16 to <16 x i8>*
  store <16 x i8> %reverse464, <16 x i8>* %17, align 1
  %index.next260 = add i64 %index238, 32
  %18 = icmp eq i64 %index.next260, %n.vec241
  br i1 %18, label %middle.block236, label %vector.body235, !llvm.loop !36

middle.block236:                                  ; preds = %vector.body235, %vector.memcheck250, %while.body9.lr.ph
  %resume.val251 = phi i8* [ %add.ptr5, %while.body9.lr.ph ], [ %add.ptr5, %vector.memcheck250 ], [ %rev.ptr.ind.end, %vector.body235 ]
  %resume.val253 = phi i8* [ %add.ptr, %while.body9.lr.ph ], [ %add.ptr, %vector.memcheck250 ], [ %rev.ptr.ind.end255, %vector.body235 ]
  %resume.val256 = phi i64 [ %count, %while.body9.lr.ph ], [ %count, %vector.memcheck250 ], [ %rev.ind.end257, %vector.body235 ]
  %new.indc.resume.val258 = phi i64 [ 0, %while.body9.lr.ph ], [ 0, %vector.memcheck250 ], [ %n.vec241, %vector.body235 ]
  %cmp.n259 = icmp eq i64 %new.indc.resume.val258, %count
  br i1 %cmp.n259, label %return, label %while.body9

while.body9:                                      ; preds = %while.body9, %middle.block236
  %b.135 = phi i8* [ %incdec.ptr10, %while.body9 ], [ %resume.val251, %middle.block236 ]
  %a.134 = phi i8* [ %incdec.ptr11, %while.body9 ], [ %resume.val253, %middle.block236 ]
  %count.addr.133 = phi i64 [ %dec7, %while.body9 ], [ %resume.val256, %middle.block236 ]
  %dec7 = add i64 %count.addr.133, -1
  %incdec.ptr10 = getelementptr inbounds i8* %b.135, i64 -1
  %19 = load i8* %b.135, align 1, !tbaa !32
  %incdec.ptr11 = getelementptr inbounds i8* %a.134, i64 -1
  store i8 %19, i8* %a.134, align 1, !tbaa !32
  %tobool8 = icmp eq i64 %dec7, 0
  br i1 %tobool8, label %return, label %while.body9, !llvm.loop !37

return:                                           ; preds = %while.body9, %middle.block236, %if.else, %while.body, %middle.block, %while.cond.preheader, %entry
  ret i8* %dst
}

; Function Attrs: nounwind uwtable
define weak i8* @mempcpy(i8* %destaddr, i8* %srcaddr, i64 %len) #3 {
entry:
  %cmp3 = icmp eq i64 %len, 0
  br i1 %cmp3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %n.vec = and i64 %len, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %0 = add i64 %len, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %scevgep8 = getelementptr i8* %srcaddr, i64 %0
  %scevgep7 = getelementptr i8* %destaddr, i64 %0
  %bound1 = icmp uge i8* %scevgep7, %srcaddr
  %bound0 = icmp uge i8* %scevgep8, %destaddr
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %srcaddr, i64 %n.vec
  %ptr.ind.end10 = getelementptr i8* %destaddr, i64 %n.vec
  %rev.ind.end = sub i64 %len, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %srcaddr, i64 %index
  %next.gep107 = getelementptr i8* %destaddr, i64 %index
  %1 = bitcast i8* %next.gep to <16 x i8>*
  %wide.load = load <16 x i8>* %1, align 1
  %next.gep.sum283 = or i64 %index, 16
  %2 = getelementptr i8* %srcaddr, i64 %next.gep.sum283
  %3 = bitcast i8* %2 to <16 x i8>*
  %wide.load204 = load <16 x i8>* %3, align 1
  %4 = bitcast i8* %next.gep107 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %4, align 1
  %next.gep107.sum300 = or i64 %index, 16
  %5 = getelementptr i8* %destaddr, i64 %next.gep107.sum300
  %6 = bitcast i8* %5 to <16 x i8>*
  store <16 x i8> %wide.load204, <16 x i8>* %6, align 1
  %index.next = add i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %while.body.preheader
  %resume.val = phi i8* [ %srcaddr, %while.body.preheader ], [ %srcaddr, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val9 = phi i8* [ %destaddr, %while.body.preheader ], [ %destaddr, %vector.memcheck ], [ %ptr.ind.end10, %vector.body ]
  %resume.val11 = phi i64 [ %len, %while.body.preheader ], [ %len, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %while.body.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %len
  br i1 %cmp.n, label %while.cond.while.end_crit_edge, label %while.body

while.body:                                       ; preds = %while.body, %middle.block
  %src.06 = phi i8* [ %incdec.ptr, %while.body ], [ %resume.val, %middle.block ]
  %dest.05 = phi i8* [ %incdec.ptr1, %while.body ], [ %resume.val9, %middle.block ]
  %len.addr.04 = phi i64 [ %dec, %while.body ], [ %resume.val11, %middle.block ]
  %dec = add i64 %len.addr.04, -1
  %incdec.ptr = getelementptr inbounds i8* %src.06, i64 1
  %8 = load i8* %src.06, align 1, !tbaa !32
  %incdec.ptr1 = getelementptr inbounds i8* %dest.05, i64 1
  store i8 %8, i8* %dest.05, align 1, !tbaa !32
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !39

while.cond.while.end_crit_edge:                   ; preds = %while.body, %middle.block
  %scevgep = getelementptr i8* %destaddr, i64 %len
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %dest.0.lcssa = phi i8* [ %scevgep, %while.cond.while.end_crit_edge ], [ %destaddr, %entry ]
  ret i8* %dest.0.lcssa
}

; Function Attrs: nounwind uwtable
define weak i8* @memset(i8* %dst, i32 %s, i64 %count) #3 {
entry:
  %cmp2 = icmp eq i64 %count, 0
  br i1 %cmp2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv = trunc i32 %s to i8
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %a.04 = phi i8* [ %dst, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %count.addr.03 = phi i64 [ %count, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add i64 %count.addr.03, -1
  %incdec.ptr = getelementptr inbounds i8* %a.04, i64 1
  store volatile i8 %conv, i8* %a.04, align 1, !tbaa !32
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret i8* %dst
}

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float
attributes #1 = { nounwind readnone }
attributes #2 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin noreturn nounwind }
attributes #7 = { nobuiltin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14, !14, !14, !14, !14, !14, !14, !14, !14}

!0 = metadata !{i32 786449, metadata !1, i32 12, metadata !"clang version 3.4.2 ", i1 false, metadata !"", i32 0, metadata !2, metadata !2, metadata !3, metadata !2, metadata !2, metadata !""} ; [ DW_TAG_compile_unit ] [/home/sdasgup3/Github/binary-decom
!1 = metadata !{metadata !"test_klee_1.c", metadata !"/home/sdasgup3/Github/binary-decompilation/test/variable_recovery/test_kee_1"}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4, metadata !9}
!4 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"get_sign", metadata !"get_sign", metadata !"", i32 3, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @get_sign, null, null, metadata !2, i32 3} ; [ DW_TAG
!5 = metadata !{i32 786473, metadata !1}          ; [ DW_TAG_file_type ] [/home/sdasgup3/Github/binary-decompilation/test/variable_recovery/test_kee_1/test_klee_1.c]
!6 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !7, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!7 = metadata !{metadata !8, metadata !8}
!8 = metadata !{i32 786468, null, null, metadata !"int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!9 = metadata !{i32 786478, metadata !1, metadata !5, metadata !"main", metadata !"main", metadata !"", i32 13, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, i32 ()* @main, null, null, metadata !2, i32 13} ; [ DW_TAG_subprogram ] 
!10 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!11 = metadata !{metadata !8}
!12 = metadata !{i32 2, metadata !"Dwarf Version", i32 4}
!13 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!14 = metadata !{metadata !"clang version 3.4.2 "}
!15 = metadata !{i32 4, i32 0, metadata !16, null}
!16 = metadata !{i32 786443, metadata !1, metadata !4, i32 4, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/sdasgup3/Github/binary-decompilation/test/variable_recovery/test_kee_1/test_klee_1.c]
!17 = metadata !{i32 5, i32 0, metadata !16, null}
!18 = metadata !{i32 7, i32 0, metadata !19, null}
!19 = metadata !{i32 786443, metadata !1, metadata !4, i32 7, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/sdasgup3/Github/binary-decompilation/test/variable_recovery/test_kee_1/test_klee_1.c]
!20 = metadata !{i32 8, i32 0, metadata !19, null} ; [ DW_TAG_imported_declaration ]
!21 = metadata !{i32 10, i32 0, metadata !19, null}
!22 = metadata !{i32 11, i32 0, metadata !4, null}
!23 = metadata !{i32 15, i32 0, metadata !9, null}
!24 = metadata !{i32 16, i32 0, metadata !9, null}
!25 = metadata !{metadata !26, metadata !26, i64 0}
!26 = metadata !{metadata !"int", metadata !27, i64 0}
!27 = metadata !{metadata !"omnipotent char", metadata !28, i64 0}
!28 = metadata !{metadata !"Simple C/C++ TBAA"}
!29 = metadata !{metadata !29, metadata !30, metadata !31}
!30 = metadata !{metadata !"llvm.vectorizer.width", i32 1}
!31 = metadata !{metadata !"llvm.vectorizer.unroll", i32 1}
!32 = metadata !{metadata !27, metadata !27, i64 0}
!33 = metadata !{metadata !33, metadata !30, metadata !31}
!34 = metadata !{metadata !34, metadata !30, metadata !31}
!35 = metadata !{metadata !35, metadata !30, metadata !31}
!36 = metadata !{metadata !36, metadata !30, metadata !31}
!37 = metadata !{metadata !37, metadata !30, metadata !31}
!38 = metadata !{metadata !38, metadata !30, metadata !31}
!39 = metadata !{metadata !39, metadata !30, metadata !31}

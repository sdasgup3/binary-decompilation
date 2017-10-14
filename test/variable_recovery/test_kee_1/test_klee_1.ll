; ModuleID = 'test_klee_1.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_sign(i32 %x) #0 !dbg !4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %x, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !14, metadata !15), !dbg !16
  %3 = load i32, i32* %2, align 4, !dbg !17
  %4 = icmp eq i32 %3, 0, !dbg !19
  br i1 %4, label %5, label %6, !dbg !20

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1, align 4, !dbg !21
  br label %11, !dbg !21

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4, !dbg !22
  %8 = icmp slt i32 %7, 0, !dbg !24
  br i1 %8, label %9, label %10, !dbg !25

; <label>:9                                       ; preds = %6
  store i32 -1, i32* %1, align 4, !dbg !26
  br label %11, !dbg !26

; <label>:10                                      ; preds = %6
  store i32 1, i32* %1, align 4, !dbg !27
  br label %11, !dbg !27

; <label>:11                                      ; preds = %10, %9, %5
  %12 = load i32, i32* %1, align 4, !dbg !28
  ret i32 %12, !dbg !28
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 !dbg !8 {
  %1 = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !29, metadata !15), !dbg !30
  %2 = bitcast i32* %a to i8*, !dbg !31
  call void @klee_make_symbolic(i8* %2, i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)), !dbg !32
  %3 = load i32, i32* %a, align 4, !dbg !33
  %4 = call i32 @get_sign(i32 %3), !dbg !34
  ret i32 %4, !dbg !35
}

declare void @klee_make_symbolic(i8*, i64, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0 (git@github.com:llvm-mirror/clang.git 07a6361e0f32f699d47c124106e7911b584974d4) (git@github.com:llvm-mirror/llvm.git 051e787f26dbfdc26cf61a57bc82ca00dcb812e8)", isOptimized: false, runtimeVersion: 0, emissionKind: 1, enums: !2, subprograms: !3)
!1 = !DIFile(filename: "test_klee_1.c", directory: "/home/sdasgup3/Github/binary-decompilation/test/variable_recovery/test_kee_1")
!2 = !{}
!3 = !{!4, !8}
!4 = distinct !DISubprogram(name: "get_sign", scope: !1, file: !1, line: 3, type: !5, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: false, variables: !2)
!5 = !DISubroutineType(types: !6)
!6 = !{!7, !7}
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !9, isLocal: false, isDefinition: true, scopeLine: 13, isOptimized: false, variables: !2)
!9 = !DISubroutineType(types: !10)
!10 = !{!7}
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.8.0 (git@github.com:llvm-mirror/clang.git 07a6361e0f32f699d47c124106e7911b584974d4) (git@github.com:llvm-mirror/llvm.git 051e787f26dbfdc26cf61a57bc82ca00dcb812e8)"}
!14 = !DILocalVariable(name: "x", arg: 1, scope: !4, file: !1, line: 3, type: !7)
!15 = !DIExpression()
!16 = !DILocation(line: 3, column: 18, scope: !4)
!17 = !DILocation(line: 4, column: 7, scope: !18)
!18 = distinct !DILexicalBlock(scope: !4, file: !1, line: 4, column: 7)
!19 = !DILocation(line: 4, column: 9, scope: !18)
!20 = !DILocation(line: 4, column: 7, scope: !4)
!21 = !DILocation(line: 5, column: 5, scope: !18)
!22 = !DILocation(line: 7, column: 7, scope: !23)
!23 = distinct !DILexicalBlock(scope: !4, file: !1, line: 7, column: 7)
!24 = !DILocation(line: 7, column: 9, scope: !23)
!25 = !DILocation(line: 7, column: 7, scope: !4)
!26 = !DILocation(line: 8, column: 5, scope: !23)
!27 = !DILocation(line: 10, column: 5, scope: !23)
!28 = !DILocation(line: 11, column: 1, scope: !4)
!29 = !DILocalVariable(name: "a", scope: !8, file: !1, line: 14, type: !7)
!30 = !DILocation(line: 14, column: 7, scope: !8)
!31 = !DILocation(line: 15, column: 21, scope: !8)
!32 = !DILocation(line: 15, column: 2, scope: !8)
!33 = !DILocation(line: 16, column: 19, scope: !8)
!34 = !DILocation(line: 16, column: 10, scope: !8)
!35 = !DILocation(line: 16, column: 3, scope: !8)

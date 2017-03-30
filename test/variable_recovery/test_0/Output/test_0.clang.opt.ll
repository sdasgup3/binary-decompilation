; ModuleID = 'Output/test_0.clang.opt.bc'
source_filename = "Output/test_0.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "  .globl sub_0;"
module asm "  .globl callback_sub_0;"
module asm "  .type callback_sub_0,@function"
module asm "callback_sub_0:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_0@plt(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size callback_sub_0,0b-callback_sub_0;"
module asm "  .cfi_endproc;"
module asm "  .globl printf;"
module asm "  .globl _printf;"
module asm "  .type _printf,@function"
module asm "_printf:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq printf@plt(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_detach_call;"
module asm "0:"
module asm "  .size _printf,0b-_printf;"
module asm "  .cfi_endproc;"
module asm "  .globl sub_57;"
module asm "  .globl main;"
module asm "  .type main,@function"
module asm "main:"
module asm "  .cfi_startproc;"
module asm "  pushq %rax;"
module asm "  leaq sub_57(%rip), %rax;"
module asm "  xchgq (%rsp), %rax;"
module asm "  jmp __mcsema_attach_call;"
module asm "0:"
module asm "  .size main,0b-main;"
module asm "  .cfi_endproc;"

%0 = type <{ [7 x i8] }>
%1 = type <{ [32 x i8], i32, [28 x i8], i32, [20 x i8] }>
%RegState = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, [8 x x86_fp80], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i16, i64, i16, i64, i16, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }>

@data_0xa5 = internal constant %0 <{ [7 x i8] c"%d %d\0A\00" }>, align 64
@data_0xb0 = internal constant %1 <{ [32 x i8] c"\14\00\00\00\00\00\00\00\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\1C\00\00\00\1C\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [28 x i8] c"W\00\00\00\00A\0E\10\86\02C\0D\06\02R\0C\07\08\00\00\1C\00\00\00<\00\00\00", i32 ptrtoint (void ()* @callback_sub_0 to i32), [20 x i8] c"G\00\00\00\00A\0E\10\86\02C\0D\06\02B\0C\07\08\00\00" }>, align 64

; Function Attrs: naked
declare void @__mcsema_attach_call() #0

; Function Attrs: naked
declare void @__mcsema_attach_ret() #0

; Function Attrs: naked
declare void @__mcsema_detach_call() #0

; Function Attrs: naked
declare void @__mcsema_detach_call_value() #0

; Function Attrs: naked
declare void @__mcsema_detach_ret() #0

; Function Attrs: noinline
define x86_64_sysvcc void @sub_57(%RegState*) #1 {
entry:
  %XIP = getelementptr %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !2
  %XAX = getelementptr %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !2
  %XCX = getelementptr %RegState, %RegState* %0, i32 0, i32 3, !mcsema_real_eip !2
  %XDX = getelementptr %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !2
  %XSI = getelementptr %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !2
  %XDI = getelementptr %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !2
  %XBP = getelementptr %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !2
  %XSP = getelementptr %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !2
  %ZF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !2
  %ZF = bitcast i8* %ZF_full to i1*, !mcsema_real_eip !2
  %PF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !2
  %PF = bitcast i8* %PF_full to i1*, !mcsema_real_eip !2
  %AF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !2
  %AF = bitcast i8* %AF_full to i1*, !mcsema_real_eip !2
  %CF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !2
  %CF = bitcast i8* %CF_full to i1*, !mcsema_real_eip !2
  %SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !2
  %SF = bitcast i8* %SF_full to i1*, !mcsema_real_eip !2
  %OF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !2
  %OF = bitcast i8* %OF_full to i1*, !mcsema_real_eip !2
  %R8 = getelementptr %RegState, %RegState* %0, i32 0, i32 64, !mcsema_real_eip !2
  %R9 = getelementptr %RegState, %RegState* %0, i32 0, i32 65, !mcsema_real_eip !2
  br label %block_0x57, !mcsema_real_eip !2

block_0x57:                                       ; preds = %entry
  %RBP_val.0 = load i64, i64* %XBP, !mcsema_real_eip !2
  %RSP_val.1 = load i64, i64* %XSP, !mcsema_real_eip !2
  %1 = sub i64 %RSP_val.1, 8, !mcsema_real_eip !2
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !2
  store i64 %RBP_val.0, i64* %2, !mcsema_real_eip !2
  store i64 %1, i64* %XSP, !mcsema_real_eip !2
  %RSP_val.2 = load i64, i64* %XSP, !mcsema_real_eip !3
  store i64 %RSP_val.2, i64* %XBP, !mcsema_real_eip !3
  %RSP_val.3 = load i64, i64* %XSP, !mcsema_real_eip !4
  %3 = sext i8 16 to i64, !mcsema_real_eip !4
  %4 = sub i64 %RSP_val.3, %3, !mcsema_real_eip !4
  %5 = xor i64 %4, %RSP_val.3, !mcsema_real_eip !4
  %6 = xor i64 %5, %3, !mcsema_real_eip !4
  %7 = and i64 %6, 16, !mcsema_real_eip !4
  %8 = icmp ne i64 %7, 0, !mcsema_real_eip !4
  store i1 %8, i1* %AF, !mcsema_real_eip !4
  %9 = trunc i64 %4 to i8, !mcsema_real_eip !4
  %10 = call i8 @llvm.ctpop.i8(i8 %9), !mcsema_real_eip !4
  %11 = trunc i8 %10 to i1, !mcsema_real_eip !4
  %12 = xor i1 %11, true, !mcsema_real_eip !4
  store i1 %12, i1* %PF, !mcsema_real_eip !4
  %13 = icmp eq i64 %4, 0, !mcsema_real_eip !4
  store i1 %13, i1* %ZF, !mcsema_real_eip !4
  %14 = lshr i64 %4, 63, !mcsema_real_eip !4
  %15 = trunc i64 %14 to i1, !mcsema_real_eip !4
  store i1 %15, i1* %SF, !mcsema_real_eip !4
  %16 = icmp ult i64 %RSP_val.3, %3, !mcsema_real_eip !4
  store i1 %16, i1* %CF, !mcsema_real_eip !4
  %17 = xor i64 %RSP_val.3, %3, !mcsema_real_eip !4
  %18 = xor i64 %RSP_val.3, %4, !mcsema_real_eip !4
  %19 = and i64 %17, %18, !mcsema_real_eip !4
  %20 = lshr i64 %19, 63, !mcsema_real_eip !4
  %21 = trunc i64 %20 to i1, !mcsema_real_eip !4
  store i1 %21, i1* %OF, !mcsema_real_eip !4
  store i64 %4, i64* %XSP, !mcsema_real_eip !4
  %RBP_val.4 = load i64, i64* %XBP, !mcsema_real_eip !5
  %22 = add i64 %RBP_val.4, -4, !mcsema_real_eip !5
  %23 = inttoptr i64 %22 to i64*, !mcsema_real_eip !5
  %24 = ptrtoint i64* %23 to i64, !mcsema_real_eip !5
  %25 = inttoptr i64 %24 to i32*, !mcsema_real_eip !5
  store i32 1, i32* %25, !mcsema_real_eip !5
  %RBP_val.5 = load i64, i64* %XBP, !mcsema_real_eip !6
  %26 = add i64 %RBP_val.5, -8, !mcsema_real_eip !6
  %27 = inttoptr i64 %26 to i64*, !mcsema_real_eip !6
  %28 = ptrtoint i64* %27 to i64, !mcsema_real_eip !6
  %29 = inttoptr i64 %28 to i32*, !mcsema_real_eip !6
  store i32 2, i32* %29, !mcsema_real_eip !6
  %RBP_val.6 = load i64, i64* %XBP, !mcsema_real_eip !7
  %30 = add i64 %RBP_val.6, -8, !mcsema_real_eip !7
  %31 = inttoptr i64 %30 to i64*, !mcsema_real_eip !7
  %32 = ptrtoint i64* %31 to i64, !mcsema_real_eip !7
  store i64 %32, i64* %XDX, !mcsema_real_eip !7
  %RBP_val.7 = load i64, i64* %XBP, !mcsema_real_eip !8
  %33 = add i64 %RBP_val.7, -4, !mcsema_real_eip !8
  %34 = inttoptr i64 %33 to i64*, !mcsema_real_eip !8
  %35 = ptrtoint i64* %34 to i64, !mcsema_real_eip !8
  store i64 %35, i64* %XAX, !mcsema_real_eip !8
  %RDX_val.8 = load i64, i64* %XDX, !mcsema_real_eip !9
  store i64 %RDX_val.8, i64* %XSI, !mcsema_real_eip !9
  %RAX_val.9 = load i64, i64* %XAX, !mcsema_real_eip !10
  store i64 %RAX_val.9, i64* %XDI, !mcsema_real_eip !10
  %RSP_val.10 = load i64, i64* %XSP, !mcsema_real_eip !11
  %36 = sub i64 %RSP_val.10, 8, !mcsema_real_eip !11
  %37 = inttoptr i64 %36 to i64*, !mcsema_real_eip !11
  store i64 -4981261766360305936, i64* %37, !mcsema_real_eip !11
  store i64 %36, i64* %XSP, !mcsema_real_eip !11
  call x86_64_sysvcc void @sub_0(%RegState* %0), !mcsema_real_eip !11
  %RBP_val.11 = load i64, i64* %XBP, !mcsema_real_eip !12
  %38 = add i64 %RBP_val.11, -8, !mcsema_real_eip !12
  %39 = inttoptr i64 %38 to i64*, !mcsema_real_eip !12
  %40 = ptrtoint i64* %39 to i64, !mcsema_real_eip !12
  %41 = inttoptr i64 %40 to i32*, !mcsema_real_eip !12
  %42 = load i32, i32* %41, !mcsema_real_eip !12
  %43 = zext i32 %42 to i64, !mcsema_real_eip !12
  store i64 %43, i64* %XDX, !mcsema_real_eip !12
  %RBP_val.12 = load i64, i64* %XBP, !mcsema_real_eip !13
  %44 = add i64 %RBP_val.12, -4, !mcsema_real_eip !13
  %45 = inttoptr i64 %44 to i64*, !mcsema_real_eip !13
  %46 = ptrtoint i64* %45 to i64, !mcsema_real_eip !13
  %47 = inttoptr i64 %46 to i32*, !mcsema_real_eip !13
  %48 = load i32, i32* %47, !mcsema_real_eip !13
  %49 = zext i32 %48 to i64, !mcsema_real_eip !13
  store i64 %49, i64* %XAX, !mcsema_real_eip !13
  %EAX.13 = bitcast i64* %XAX to i32*, !mcsema_real_eip !14
  %EAX_val.14 = load i32, i32* %EAX.13, !mcsema_real_eip !14
  %50 = zext i32 %EAX_val.14 to i64, !mcsema_real_eip !14
  store i64 %50, i64* %XSI, !mcsema_real_eip !14
  %51 = getelementptr %0, %0* @data_0xa5, i64 0, i32 0, !mcsema_real_eip !15
  %52 = ptrtoint [7 x i8]* %51 to i64, !mcsema_real_eip !15
  %53 = add i64 %52, 0, !mcsema_real_eip !15
  store i64 %53, i64* %XDI, !mcsema_real_eip !15
  %54 = zext i32 0 to i64, !mcsema_real_eip !16
  store i64 %54, i64* %XAX, !mcsema_real_eip !16
  %RDI_val.15 = load i64, i64* %XDI, !mcsema_real_eip !17
  %RSI_val.16 = load i64, i64* %XSI, !mcsema_real_eip !17
  %RDX_val.17 = load i64, i64* %XDX, !mcsema_real_eip !17
  %RCX_val.18 = load i64, i64* %XCX, !mcsema_real_eip !17
  %R8_val.19 = load i64, i64* %R8, !mcsema_real_eip !17
  %R9_val.20 = load i64, i64* %R9, !mcsema_real_eip !17
  %RSP_val.21 = load i64, i64* %XSP, !mcsema_real_eip !17
  %55 = inttoptr i64 %RSP_val.21 to i64*, !mcsema_real_eip !17
  %56 = load i64, i64* %55, !mcsema_real_eip !17
  %57 = add i64 %RSP_val.21, 8, !mcsema_real_eip !17
  %58 = inttoptr i64 %57 to i64*, !mcsema_real_eip !17
  %59 = load i64, i64* %58, !mcsema_real_eip !17
  %60 = add i64 %57, 8, !mcsema_real_eip !17
  %61 = inttoptr i64 %60 to i64*, !mcsema_real_eip !17
  %62 = load i64, i64* %61, !mcsema_real_eip !17
  %63 = add i64 %60, 8, !mcsema_real_eip !17
  %64 = inttoptr i64 %63 to i64*, !mcsema_real_eip !17
  %65 = load i64, i64* %64, !mcsema_real_eip !17
  %66 = add i64 %63, 8, !mcsema_real_eip !17
  %67 = inttoptr i64 %66 to i64*, !mcsema_real_eip !17
  %68 = load i64, i64* %67, !mcsema_real_eip !17
  %69 = add i64 %66, 8, !mcsema_real_eip !17
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !17
  %71 = load i64, i64* %70, !mcsema_real_eip !17
  %72 = add i64 %69, 8, !mcsema_real_eip !17
  %73 = inttoptr i64 %72 to i64*, !mcsema_real_eip !17
  %74 = load i64, i64* %73, !mcsema_real_eip !17
  %75 = add i64 %72, 8, !mcsema_real_eip !17
  %76 = inttoptr i64 %75 to i64*, !mcsema_real_eip !17
  %77 = load i64, i64* %76, !mcsema_real_eip !17
  %78 = add i64 %75, 8, !mcsema_real_eip !17
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !17
  %80 = load i64, i64* %79, !mcsema_real_eip !17
  %81 = add i64 %78, 8, !mcsema_real_eip !17
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !17
  %83 = load i64, i64* %82, !mcsema_real_eip !17
  %RSP_val.22 = load i64, i64* %XSP, !mcsema_real_eip !17
  %84 = sub i64 %RSP_val.22, 8, !mcsema_real_eip !17
  %85 = inttoptr i64 %84 to i64*, !mcsema_real_eip !17
  store i64 -2415393069852865332, i64* %85, !mcsema_real_eip !17
  store i64 %84, i64* %XSP, !mcsema_real_eip !17
  %86 = call x86_64_sysvcc i64 @_printf(i64 %RDI_val.15, i64 %RSI_val.16, i64 %RDX_val.17, i64 %RCX_val.18, i64 %R8_val.19, i64 %R9_val.20, i64 %56, i64 %59, i64 %62, i64 %65, i64 %68, i64 %71, i64 %74, i64 %77, i64 %80, i64 %83), !mcsema_real_eip !17
  store i64 %86, i64* %XAX, !mcsema_real_eip !17
  %87 = zext i32 0 to i64, !mcsema_real_eip !18
  store i64 %87, i64* %XAX, !mcsema_real_eip !18
  %RBP_val.23 = load i64, i64* %XBP, !mcsema_real_eip !19
  store i64 %RBP_val.23, i64* %XSP, !mcsema_real_eip !19
  %RSP_val.24 = load i64, i64* %XSP, !mcsema_real_eip !19
  %88 = inttoptr i64 %RSP_val.24 to i64*, !mcsema_real_eip !19
  %89 = load i64, i64* %88, !mcsema_real_eip !19
  store i64 %89, i64* %XBP, !mcsema_real_eip !19
  %90 = add i64 %RSP_val.24, 8, !mcsema_real_eip !19
  store i64 %90, i64* %XSP, !mcsema_real_eip !19
  %RSP_val.25 = load i64, i64* %XSP, !mcsema_real_eip !20
  %91 = add i64 %RSP_val.25, 8, !mcsema_real_eip !20
  %92 = inttoptr i64 %RSP_val.25 to i64*, !mcsema_real_eip !20
  %93 = load i64, i64* %92, !mcsema_real_eip !20
  store i64 %93, i64* %XIP, !mcsema_real_eip !20
  store i64 %91, i64* %XSP, !mcsema_real_eip !20
  ret void, !mcsema_real_eip !20
}

; Function Attrs: noinline
define x86_64_sysvcc void @sub_0(%RegState*) #1 {
entry:
  %a = alloca i64, !mcsema_real_eip !21
  %b = alloca i64, !mcsema_real_eip !21
  %XIP = getelementptr %RegState, %RegState* %0, i32 0, i32 0, !mcsema_real_eip !21
  %XAX = getelementptr %RegState, %RegState* %0, i32 0, i32 1, !mcsema_real_eip !21
  %XDX = getelementptr %RegState, %RegState* %0, i32 0, i32 4, !mcsema_real_eip !21
  %XSI = getelementptr %RegState, %RegState* %0, i32 0, i32 5, !mcsema_real_eip !21
  %XDI = getelementptr %RegState, %RegState* %0, i32 0, i32 6, !mcsema_real_eip !21
  %XBP = getelementptr %RegState, %RegState* %0, i32 0, i32 8, !mcsema_real_eip !21
  %XSP = getelementptr %RegState, %RegState* %0, i32 0, i32 7, !mcsema_real_eip !21
  %ZF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 12, !mcsema_real_eip !21
  %ZF = bitcast i8* %ZF_full to i1*, !mcsema_real_eip !21
  %PF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 10, !mcsema_real_eip !21
  %PF = bitcast i8* %PF_full to i1*, !mcsema_real_eip !21
  %AF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 11, !mcsema_real_eip !21
  %AF = bitcast i8* %AF_full to i1*, !mcsema_real_eip !21
  %CF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 9, !mcsema_real_eip !21
  %CF = bitcast i8* %CF_full to i1*, !mcsema_real_eip !21
  %SF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 13, !mcsema_real_eip !21
  %SF = bitcast i8* %SF_full to i1*, !mcsema_real_eip !21
  %OF_full = getelementptr %RegState, %RegState* %0, i32 0, i32 14, !mcsema_real_eip !21
  %OF = bitcast i8* %OF_full to i1*, !mcsema_real_eip !21
  br label %block_0x0, !mcsema_real_eip !21

block_0x0:                                        ; preds = %entry
  %RBP_val.26 = load i64, i64* %XBP, !mcsema_real_eip !21
  %RSP_val.27 = load i64, i64* %XSP, !mcsema_real_eip !21
  %1 = sub i64 %RSP_val.27, 8, !mcsema_real_eip !21
  %2 = inttoptr i64 %1 to i64*, !mcsema_real_eip !21
  store i64 %RBP_val.26, i64* %2, !mcsema_real_eip !21
  store i64 %1, i64* %XSP, !mcsema_real_eip !21
  %RSP_val.28 = load i64, i64* %XSP, !mcsema_real_eip !22
  store i64 %RSP_val.28, i64* %XBP, !mcsema_real_eip !22
  %RDI_val.29 = load i64, i64* %XDI, !mcsema_real_eip !23
  store i64 %RDI_val.29, i64* %a, !mcsema_real_eip !23
  %RSI_val.30 = load i64, i64* %XSI, !mcsema_real_eip !24
  store i64 %RSI_val.30, i64* %b, !mcsema_real_eip !24
  %3 = load i64, i64* %a, !mcsema_real_eip !25
  store i64 %3, i64* %XAX, !mcsema_real_eip !25
  %RAX_val.31 = load i64, i64* %XAX, !mcsema_real_eip !26
  %4 = load i64, i64* %b, !mcsema_real_eip !26
  %5 = sub i64 %RAX_val.31, %4, !mcsema_real_eip !26
  %6 = xor i64 %5, %RAX_val.31, !mcsema_real_eip !26
  %7 = xor i64 %6, %4, !mcsema_real_eip !26
  %8 = and i64 %7, 16, !mcsema_real_eip !26
  %9 = icmp ne i64 %8, 0, !mcsema_real_eip !26
  store i1 %9, i1* %AF, !mcsema_real_eip !26
  %10 = trunc i64 %5 to i8, !mcsema_real_eip !26
  %11 = call i8 @llvm.ctpop.i8(i8 %10), !mcsema_real_eip !26
  %12 = trunc i8 %11 to i1, !mcsema_real_eip !26
  %13 = xor i1 %12, true, !mcsema_real_eip !26
  store i1 %13, i1* %PF, !mcsema_real_eip !26
  %14 = icmp eq i64 %5, 0, !mcsema_real_eip !26
  store i1 %14, i1* %ZF, !mcsema_real_eip !26
  %15 = lshr i64 %5, 63, !mcsema_real_eip !26
  %16 = trunc i64 %15 to i1, !mcsema_real_eip !26
  store i1 %16, i1* %SF, !mcsema_real_eip !26
  %17 = icmp ult i64 %RAX_val.31, %4, !mcsema_real_eip !26
  store i1 %17, i1* %CF, !mcsema_real_eip !26
  %18 = xor i64 %RAX_val.31, %4, !mcsema_real_eip !26
  %19 = xor i64 %RAX_val.31, %5, !mcsema_real_eip !26
  %20 = and i64 %18, %19, !mcsema_real_eip !26
  %21 = lshr i64 %20, 63, !mcsema_real_eip !26
  %22 = trunc i64 %21 to i1, !mcsema_real_eip !26
  store i1 %22, i1* %OF, !mcsema_real_eip !26
  %23 = load i1, i1* %ZF, !mcsema_real_eip !27
  %24 = icmp eq i1 %23, true, !mcsema_real_eip !27
  br i1 %24, label %block_0x54, label %block_0x16, !mcsema_real_eip !27

block_0x16:                                       ; preds = %block_0x0
  %25 = load i64, i64* %a, !mcsema_real_eip !28
  store i64 %25, i64* %XAX, !mcsema_real_eip !28
  %RAX_val.32 = load i64, i64* %XAX, !mcsema_real_eip !29
  %26 = add i64 %RAX_val.32, 0, !mcsema_real_eip !29
  %27 = inttoptr i64 %26 to i64*, !mcsema_real_eip !29
  %28 = ptrtoint i64* %27 to i64, !mcsema_real_eip !29
  %29 = inttoptr i64 %28 to i32*, !mcsema_real_eip !29
  %30 = load i32, i32* %29, !mcsema_real_eip !29
  %31 = zext i32 %30 to i64, !mcsema_real_eip !29
  store i64 %31, i64* %XDX, !mcsema_real_eip !29
  %32 = load i64, i64* %b, !mcsema_real_eip !30
  store i64 %32, i64* %XAX, !mcsema_real_eip !30
  %RAX_val.33 = load i64, i64* %XAX, !mcsema_real_eip !31
  %33 = add i64 %RAX_val.33, 0, !mcsema_real_eip !31
  %34 = inttoptr i64 %33 to i64*, !mcsema_real_eip !31
  %35 = ptrtoint i64* %34 to i64, !mcsema_real_eip !31
  %36 = inttoptr i64 %35 to i32*, !mcsema_real_eip !31
  %37 = load i32, i32* %36, !mcsema_real_eip !31
  %38 = zext i32 %37 to i64, !mcsema_real_eip !31
  store i64 %38, i64* %XAX, !mcsema_real_eip !31
  %EDX.34 = bitcast i64* %XDX to i32*, !mcsema_real_eip !32
  %EDX_val.35 = load i32, i32* %EDX.34, !mcsema_real_eip !32
  %EAX.36 = bitcast i64* %XAX to i32*, !mcsema_real_eip !32
  %EAX_val.37 = load i32, i32* %EAX.36, !mcsema_real_eip !32
  %39 = xor i32 %EDX_val.35, %EAX_val.37, !mcsema_real_eip !32
  store i1 false, i1* %CF, !mcsema_real_eip !32
  store i1 false, i1* %OF, !mcsema_real_eip !32
  %40 = lshr i32 %39, 31, !mcsema_real_eip !32
  %41 = trunc i32 %40 to i1, !mcsema_real_eip !32
  store i1 %41, i1* %SF, !mcsema_real_eip !32
  %42 = icmp eq i32 %39, 0, !mcsema_real_eip !32
  store i1 %42, i1* %ZF, !mcsema_real_eip !32
  %43 = trunc i32 %39 to i8, !mcsema_real_eip !32
  %44 = call i8 @llvm.ctpop.i8(i8 %43), !mcsema_real_eip !32
  %45 = trunc i8 %44 to i1, !mcsema_real_eip !32
  %46 = xor i1 %45, true, !mcsema_real_eip !32
  store i1 %46, i1* %PF, !mcsema_real_eip !32
  store i1 undef, i1* %AF, !mcsema_real_eip !32
  %47 = zext i32 %39 to i64, !mcsema_real_eip !32
  store i64 %47, i64* %XDX, !mcsema_real_eip !32
  %48 = load i64, i64* %a, !mcsema_real_eip !33
  store i64 %48, i64* %XAX, !mcsema_real_eip !33
  %RAX_val.38 = load i64, i64* %XAX, !mcsema_real_eip !34
  %49 = add i64 %RAX_val.38, 0, !mcsema_real_eip !34
  %50 = inttoptr i64 %49 to i64*, !mcsema_real_eip !34
  %EDX.39 = bitcast i64* %XDX to i32*, !mcsema_real_eip !34
  %EDX_val.40 = load i32, i32* %EDX.39, !mcsema_real_eip !34
  %51 = ptrtoint i64* %50 to i64, !mcsema_real_eip !34
  %52 = inttoptr i64 %51 to i32*, !mcsema_real_eip !34
  store i32 %EDX_val.40, i32* %52, !mcsema_real_eip !34
  %53 = load i64, i64* %a, !mcsema_real_eip !35
  store i64 %53, i64* %XAX, !mcsema_real_eip !35
  %RAX_val.41 = load i64, i64* %XAX, !mcsema_real_eip !36
  %54 = add i64 %RAX_val.41, 0, !mcsema_real_eip !36
  %55 = inttoptr i64 %54 to i64*, !mcsema_real_eip !36
  %56 = ptrtoint i64* %55 to i64, !mcsema_real_eip !36
  %57 = inttoptr i64 %56 to i32*, !mcsema_real_eip !36
  %58 = load i32, i32* %57, !mcsema_real_eip !36
  %59 = zext i32 %58 to i64, !mcsema_real_eip !36
  store i64 %59, i64* %XDX, !mcsema_real_eip !36
  %60 = load i64, i64* %b, !mcsema_real_eip !37
  store i64 %60, i64* %XAX, !mcsema_real_eip !37
  %RAX_val.42 = load i64, i64* %XAX, !mcsema_real_eip !38
  %61 = add i64 %RAX_val.42, 0, !mcsema_real_eip !38
  %62 = inttoptr i64 %61 to i64*, !mcsema_real_eip !38
  %63 = ptrtoint i64* %62 to i64, !mcsema_real_eip !38
  %64 = inttoptr i64 %63 to i32*, !mcsema_real_eip !38
  %65 = load i32, i32* %64, !mcsema_real_eip !38
  %66 = zext i32 %65 to i64, !mcsema_real_eip !38
  store i64 %66, i64* %XAX, !mcsema_real_eip !38
  %EDX.43 = bitcast i64* %XDX to i32*, !mcsema_real_eip !39
  %EDX_val.44 = load i32, i32* %EDX.43, !mcsema_real_eip !39
  %EAX.45 = bitcast i64* %XAX to i32*, !mcsema_real_eip !39
  %EAX_val.46 = load i32, i32* %EAX.45, !mcsema_real_eip !39
  %67 = xor i32 %EDX_val.44, %EAX_val.46, !mcsema_real_eip !39
  store i1 false, i1* %CF, !mcsema_real_eip !39
  store i1 false, i1* %OF, !mcsema_real_eip !39
  %68 = lshr i32 %67, 31, !mcsema_real_eip !39
  %69 = trunc i32 %68 to i1, !mcsema_real_eip !39
  store i1 %69, i1* %SF, !mcsema_real_eip !39
  %70 = icmp eq i32 %67, 0, !mcsema_real_eip !39
  store i1 %70, i1* %ZF, !mcsema_real_eip !39
  %71 = trunc i32 %67 to i8, !mcsema_real_eip !39
  %72 = call i8 @llvm.ctpop.i8(i8 %71), !mcsema_real_eip !39
  %73 = trunc i8 %72 to i1, !mcsema_real_eip !39
  %74 = xor i1 %73, true, !mcsema_real_eip !39
  store i1 %74, i1* %PF, !mcsema_real_eip !39
  store i1 undef, i1* %AF, !mcsema_real_eip !39
  %75 = zext i32 %67 to i64, !mcsema_real_eip !39
  store i64 %75, i64* %XDX, !mcsema_real_eip !39
  %76 = load i64, i64* %b, !mcsema_real_eip !40
  store i64 %76, i64* %XAX, !mcsema_real_eip !40
  %RAX_val.47 = load i64, i64* %XAX, !mcsema_real_eip !41
  %77 = add i64 %RAX_val.47, 0, !mcsema_real_eip !41
  %78 = inttoptr i64 %77 to i64*, !mcsema_real_eip !41
  %EDX.48 = bitcast i64* %XDX to i32*, !mcsema_real_eip !41
  %EDX_val.49 = load i32, i32* %EDX.48, !mcsema_real_eip !41
  %79 = ptrtoint i64* %78 to i64, !mcsema_real_eip !41
  %80 = inttoptr i64 %79 to i32*, !mcsema_real_eip !41
  store i32 %EDX_val.49, i32* %80, !mcsema_real_eip !41
  %81 = load i64, i64* %a, !mcsema_real_eip !42
  store i64 %81, i64* %XAX, !mcsema_real_eip !42
  %RAX_val.50 = load i64, i64* %XAX, !mcsema_real_eip !43
  %82 = add i64 %RAX_val.50, 0, !mcsema_real_eip !43
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !43
  %84 = ptrtoint i64* %83 to i64, !mcsema_real_eip !43
  %85 = inttoptr i64 %84 to i32*, !mcsema_real_eip !43
  %86 = load i32, i32* %85, !mcsema_real_eip !43
  %87 = zext i32 %86 to i64, !mcsema_real_eip !43
  store i64 %87, i64* %XDX, !mcsema_real_eip !43
  %88 = load i64, i64* %b, !mcsema_real_eip !44
  store i64 %88, i64* %XAX, !mcsema_real_eip !44
  %RAX_val.51 = load i64, i64* %XAX, !mcsema_real_eip !45
  %89 = add i64 %RAX_val.51, 0, !mcsema_real_eip !45
  %90 = inttoptr i64 %89 to i64*, !mcsema_real_eip !45
  %91 = ptrtoint i64* %90 to i64, !mcsema_real_eip !45
  %92 = inttoptr i64 %91 to i32*, !mcsema_real_eip !45
  %93 = load i32, i32* %92, !mcsema_real_eip !45
  %94 = zext i32 %93 to i64, !mcsema_real_eip !45
  store i64 %94, i64* %XAX, !mcsema_real_eip !45
  %EDX.52 = bitcast i64* %XDX to i32*, !mcsema_real_eip !46
  %EDX_val.53 = load i32, i32* %EDX.52, !mcsema_real_eip !46
  %EAX.54 = bitcast i64* %XAX to i32*, !mcsema_real_eip !46
  %EAX_val.55 = load i32, i32* %EAX.54, !mcsema_real_eip !46
  %95 = xor i32 %EDX_val.53, %EAX_val.55, !mcsema_real_eip !46
  store i1 false, i1* %CF, !mcsema_real_eip !46
  store i1 false, i1* %OF, !mcsema_real_eip !46
  %96 = lshr i32 %95, 31, !mcsema_real_eip !46
  %97 = trunc i32 %96 to i1, !mcsema_real_eip !46
  store i1 %97, i1* %SF, !mcsema_real_eip !46
  %98 = icmp eq i32 %95, 0, !mcsema_real_eip !46
  store i1 %98, i1* %ZF, !mcsema_real_eip !46
  %99 = trunc i32 %95 to i8, !mcsema_real_eip !46
  %100 = call i8 @llvm.ctpop.i8(i8 %99), !mcsema_real_eip !46
  %101 = trunc i8 %100 to i1, !mcsema_real_eip !46
  %102 = xor i1 %101, true, !mcsema_real_eip !46
  store i1 %102, i1* %PF, !mcsema_real_eip !46
  store i1 undef, i1* %AF, !mcsema_real_eip !46
  %103 = zext i32 %95 to i64, !mcsema_real_eip !46
  store i64 %103, i64* %XDX, !mcsema_real_eip !46
  %104 = load i64, i64* %a, !mcsema_real_eip !47
  store i64 %104, i64* %XAX, !mcsema_real_eip !47
  %RAX_val.56 = load i64, i64* %XAX, !mcsema_real_eip !48
  %105 = add i64 %RAX_val.56, 0, !mcsema_real_eip !48
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !48
  %EDX.57 = bitcast i64* %XDX to i32*, !mcsema_real_eip !48
  %EDX_val.58 = load i32, i32* %EDX.57, !mcsema_real_eip !48
  %107 = ptrtoint i64* %106 to i64, !mcsema_real_eip !48
  %108 = inttoptr i64 %107 to i32*, !mcsema_real_eip !48
  store i32 %EDX_val.58, i32* %108, !mcsema_real_eip !48
  br label %block_0x55, !mcsema_real_eip !49

block_0x54:                                       ; preds = %block_0x0
  br label %block_0x55, !mcsema_real_eip !28

block_0x55:                                       ; preds = %block_0x54, %block_0x16
  %RSP_val.59 = load i64, i64* %XSP, !mcsema_real_eip !50
  %109 = inttoptr i64 %RSP_val.59 to i64*, !mcsema_real_eip !50
  %110 = load i64, i64* %109, !mcsema_real_eip !50
  store i64 %110, i64* %XBP, !mcsema_real_eip !50
  %111 = add i64 %RSP_val.59, 8, !mcsema_real_eip !50
  store i64 %111, i64* %XSP, !mcsema_real_eip !50
  %RSP_val.60 = load i64, i64* %XSP, !mcsema_real_eip !51
  %112 = add i64 %RSP_val.60, 8, !mcsema_real_eip !51
  %113 = inttoptr i64 %RSP_val.60 to i64*, !mcsema_real_eip !51
  %114 = load i64, i64* %113, !mcsema_real_eip !51
  store i64 %114, i64* %XIP, !mcsema_real_eip !51
  store i64 %112, i64* %XSP, !mcsema_real_eip !51
  ret void, !mcsema_real_eip !51
}

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64 inreg, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64)

; Function Attrs: naked noinline
declare void @callback_sub_0() #2

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #3

; Function Attrs: naked noinline
declare x86_64_sysvcc i64 @_printf(i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64) #2

; Function Attrs: naked noinline
declare void @main() #2

attributes #0 = { naked }
attributes #1 = { noinline }
attributes #2 = { naked noinline }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 87}
!3 = !{i64 88}
!4 = !{i64 91}
!5 = !{i64 95}
!6 = !{i64 102}
!7 = !{i64 109}
!8 = !{i64 113}
!9 = !{i64 117}
!10 = !{i64 120}
!11 = !{i64 123}
!12 = !{i64 128}
!13 = !{i64 131}
!14 = !{i64 134}
!15 = !{i64 136}
!16 = !{i64 141}
!17 = !{i64 146}
!18 = !{i64 151}
!19 = !{i64 156}
!20 = !{i64 157}
!21 = !{i64 0}
!22 = !{i64 1}
!23 = !{i64 4}
!24 = !{i64 8}
!25 = !{i64 12}
!26 = !{i64 16}
!27 = !{i64 20}
!28 = !{i64 22}
!29 = !{i64 26}
!30 = !{i64 28}
!31 = !{i64 32}
!32 = !{i64 34}
!33 = !{i64 36}
!34 = !{i64 40}
!35 = !{i64 42}
!36 = !{i64 46}
!37 = !{i64 48}
!38 = !{i64 52}
!39 = !{i64 54}
!40 = !{i64 56}
!41 = !{i64 60}
!42 = !{i64 62}
!43 = !{i64 66}
!44 = !{i64 68}
!45 = !{i64 72}
!46 = !{i64 74}
!47 = !{i64 76}
!48 = !{i64 80}
!49 = !{i64 82}
!50 = !{i64 85}
!51 = !{i64 86}

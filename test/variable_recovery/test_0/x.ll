; ModuleID = 'test_0.c'
source_filename = "test_0.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32 }

; Function Attrs: nounwind
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.Point, align 4
  %pp = alloca %struct.Point*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast %struct.Point* %p to i8*
  call void @llvm.lifetime.start(i64 8, i8* %0) #2
  %1 = bitcast %struct.Point** %pp to i8*
  call void @llvm.lifetime.start(i64 8, i8* %1) #2
  store %struct.Point* %p, %struct.Point** %pp, align 8, !tbaa !1
  %2 = load %struct.Point*, %struct.Point** %pp, align 8, !tbaa !1
  %x = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  store i32 1, i32* %x, align 4, !tbaa !5
  %3 = load %struct.Point*, %struct.Point** %pp, align 8, !tbaa !1
  %y = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  store i32 2, i32* %y, align 4, !tbaa !8
  %4 = load %struct.Point*, %struct.Point** %pp, align 8, !tbaa !1
  %y1 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %5 = load i32, i32* %y1, align 4, !tbaa !8
  %6 = bitcast %struct.Point** %pp to i8*
  call void @llvm.lifetime.end(i64 8, i8* %6) #2
  %7 = bitcast %struct.Point* %p to i8*
  call void @llvm.lifetime.end(i64 8, i8* %7) #2
  ret i32 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-features"="+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.0 (http://llvm.org/git/clang.git 147b50f9a6934437647b4ba021697b9d83ec5644) (git@github.com:llvm-mirror/llvm.git 0d8c32f076b2366e7c9690044dc8f833d6ed0841)"}

!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !3, i64 0}
!8 = !{!6, !7, i64 4}

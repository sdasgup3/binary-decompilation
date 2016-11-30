; ModuleID = 'access_var_using_ptr.ll'
source_filename = "access_var_using_ptr.ll"

define i32 @main() {
entry:
  %arr = alloca i8, i8 16
  %ptr = alloca i8*
  store i8* %arr, i8** %ptr
  ret i32 0
}

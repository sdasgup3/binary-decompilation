define void @main() {
entry:

  %a =  alloca i8, i64 16
  %X =  alloca i8*
  store i8* %a, i8** %X

  %LX = load i8* , i8** %X
  %_new_addr_ = getelementptr inbounds i8, i8* %LX, i64 8

   ret void
}

define void @main() {
entry:
  %X =  alloca i8*
  %Y =  alloca i8*

  %a =  alloca i8, i64 32
  %b =  alloca i8
  %c =  alloca i8

  store i8 10, i8* %a
  store i8* %a, i8** %X

  %LX = load i8* , i8** %X

  %_new_addr_ = getelementptr i8, i8* %LX, i64 8
  ; store i8 20, i8* %_new_addr_
  %val = load i8, i8* %_new_addr_

   ret void
}

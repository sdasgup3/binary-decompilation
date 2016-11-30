define void @main() {
entry:
  %X =  alloca i8*
  %Y =  alloca i8*

  %a =  alloca i8, i64 32
  %b =  alloca i8

  store i8* %a, i8** %X
  ;store i8* %b, i8** %Y

  %LX = load i8* , i8** %X
  %LY = load i8* , i8** %Y
  ; basicaa cannot distinguish %LX and %LY

  %_new_addr_ = getelementptr inbounds i8, i8* %LX, i64 8
  %_new_val_  = ptrtoint i8* %LY to i8
  store i8 %_new_val_ , i8* %_new_addr_
  store i8* %_new_addr_ , i8** %X
 ; The folllowing makes %LX %LY May Alias
  ; store i8* %_new_addr_ , i8** %Y


   ; becaue we are not considering the above store;  %gep_LX1 NA %gep_LY1
   ; Else they are May alias
  %LX1 = load i8* , i8** %X
  %gep_LX1 = getelementptr inbounds i8, i8* %LX, i64 4

  %LY1 = load i8* , i8** %Y
  %gep_LY1 = getelementptr inbounds i8, i8* %LY, i64 12




   ret void
}

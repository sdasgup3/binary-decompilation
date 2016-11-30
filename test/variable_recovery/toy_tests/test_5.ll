define i32 @main () {
  
  %x = alloca i8*
  %z = alloca i8*
  %y = bitcast i8** %x to i8*
  store i8* %y, i8** %z
  ; the store val %y and %z will both be may alias with loadx

  %loadx  = load i8*, i8** %x



  ret i32 0
}

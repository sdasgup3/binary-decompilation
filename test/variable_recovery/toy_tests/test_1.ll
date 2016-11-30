define i32 @main()  {
   entry: 
  %arr = alloca i8, i8 16
  %rcx = alloca i8*
  store i8* %arr, i8** %rcx

  %ptr1  = load i8*, i8** %rcx 
  store i8 10, i8* %ptr1

  %ptr2  = getelementptr inbounds i8, i8* %ptr1, i8 4
  store i8 20, i8* %ptr2

  ret i32 0
}

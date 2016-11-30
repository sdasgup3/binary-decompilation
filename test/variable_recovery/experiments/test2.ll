define void @main()  {
   entry: 
  %arr = alloca i8, i8 16
  %ptr = alloca i8*
  store i8* %arr, i8** %ptr


  %loadptr1  = load i8*, i8** %ptr 
  %gep_4_loadptr1  = getelementptr inbounds i8, i8* %loadptr1, i8 4

  ret void
}

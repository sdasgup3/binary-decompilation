; %gep_4_loadptr1 and gep_8_loadptr2 are aliases!!
; i.e. loadptr1 and gep_8_loadptr2 are aliases
; i.e. %gep_4_loadptr1  and loadptr2 are aliases

; But %arr (NA) (%gep_8_loadptr2 or %gep_4_loadptr1) and thst is because of the inbounds
; 

define i32 @main()  {
   entry: 
  %arr = alloca i8, i8 16
  %ptr = alloca i8*
  store i8* %arr, i8** %ptr


  %loadptr1  = load i8*, i8** %ptr 
  %gep_4_loadptr1  = getelementptr inbounds i8, i8* %loadptr1, i8 4

  %loadptr2  = load i8*, i8** %ptr 
  %gep_8_loadptr2  = getelementptr inbounds i8, i8* %loadptr2, i8 8

  ; Do not reload from ptr; do const prop; this makes %gep_4_loadptr1  and %gep_8_loadptr1 NA
  ;%gep_8_loadptr1  = getelementptr inbounds i8, i8* %loadptr1, i8 8

  ret i32 0
}

;  NoAlias:	i8* %arr, i8** %ptr
;  MayAlias:	i8* %arr, i8* %loadptr1
;  NoAlias:	i8* %loadptr1, i8** %ptr
;  NoAlias:	i8* %arr, i8* %gep_4_loadptr1
;  NoAlias:	i8* %gep_4_loadptr1, i8** %ptr
;  NoAlias:	i8* %gep_4_loadptr1, i8* %loadptr1
;  MayAlias:	i8* %arr, i8* %loadptr2
;  NoAlias:	i8* %loadptr2, i8** %ptr
;  MayAlias:	i8* %loadptr1, i8* %loadptr2
;  MayAlias:	i8* %gep_4_loadptr1, i8* %loadptr2
;  NoAlias:	i8* %arr, i8* %gep_8_loadptr2
;  NoAlias:	i8* %gep_8_loadptr2, i8** %ptr
;  MayAlias:	i8* %gep_8_loadptr2, i8* %loadptr1
;  MayAlias:	i8* %gep_4_loadptr1, i8* %gep_8_loadptr2
;  NoAlias:	i8* %gep_8_loadptr2, i8* %loadptr2

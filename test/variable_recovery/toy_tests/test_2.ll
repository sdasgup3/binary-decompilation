define  i32 @foo() {
  %x = alloca i32, align 4
  %xp = alloca i32*, align 8

  store i32 0, i32* %x
  store i32* %x, i32** %xp, align 8

  %1 = load i32*, i32** %xp, align 8
  %2 = load i32, i32* %1, align 4
  ret i32 0


}

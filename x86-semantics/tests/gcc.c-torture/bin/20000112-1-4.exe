	.file	"20000112-1.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.section	.text.unlikely
.Ltext_cold0:
	.text
	.globl	strchr
	.type	strchr, @function
strchr:
.LFB0:
	.file 1 "src/library/string.h"
	.loc 1 1 0
	.cfi_startproc
.LVL0:
	.loc 1 2 0
	movzbl	(%rdi), %edx
	cmpb	%sil, %dl
	je	.L2
.LVL1:
	.loc 1 5 0
	addq	$1, %rdi
.LVL2:
	.loc 1 4 0
	xorl	%eax, %eax
	.loc 1 5 0
	testb	%dl, %dl
	cmovne	%rdi, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	.loc 1 7 0
	ret
	.cfi_endproc
.LFE0:
	.size	strchr, .-strchr
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	exit
	.type	exit, @function
exit:
.LFB1:
	.file 2 "src/library/stdlib.h"
	.loc 2 1 0
	.cfi_startproc
.LVL3:
	ret
	.cfi_endproc
.LFE1:
	.size	exit, .-exit
	.section	.text.unlikely
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.globl	abort
	.type	abort, @function
abort:
.LFB2:
	.loc 2 5 0
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2:
	.size	abort, .-abort
	.section	.text.unlikely
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
.LCOLDB3:
	.section	.text.startup,"ax",@progbits
.LHOTB3:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB4:
	.file 3 "./src/20000112-1.c"
	.loc 3 15 0
	.cfi_startproc
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE3:
	.section	.text.startup
.LHOTE3:
	.text
.Letext0:
	.section	.text.unlikely
.Letext_cold0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x10b
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF2
	.byte	0x1
	.long	.LASF3
	.long	.LASF4
	.long	.Ldebug_ranges0+0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF5
	.byte	0x1
	.byte	0x1
	.long	0x4c
	.byte	0x1
	.long	0x4c
	.uleb128 0x3
	.string	"s"
	.byte	0x1
	.byte	0x1
	.long	0x59
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x1
	.long	0x64
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x52
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x4
	.byte	0x8
	.long	0x5f
	.uleb128 0x6
	.long	0x52
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.long	.LASF6
	.byte	0x2
	.byte	0x5
	.byte	0x1
	.uleb128 0x9
	.long	.LASF7
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.long	0x8b
	.uleb128 0xa
	.long	.LASF1
	.byte	0x2
	.byte	0x1
	.long	0x64
	.byte	0
	.uleb128 0xb
	.long	0x29
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xb7
	.uleb128 0xc
	.long	0x39
	.long	.LLST0
	.uleb128 0xd
	.long	0x42
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0xb
	.long	0x73
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0xda
	.uleb128 0xd
	.long	0x7f
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xe
	.long	0x6b
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.long	.LASF8
	.byte	0x3
	.byte	0xe
	.long	0x64
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL1
	.value	0x1
	.byte	0x55
	.quad	.LVL1
	.quad	.LVL2
	.value	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.quad	.LVL2
	.quad	.LFE0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB4
	.quad	.LFE4
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"main"
.LASF7:
	.string	"exit"
.LASF4:
	.string	"/home/sdasgup3/x86-semantics/tests/gcc.c-torture"
.LASF5:
	.string	"strchr"
.LASF1:
	.string	"code"
.LASF3:
	.string	"./src/20000112-1.c"
.LASF6:
	.string	"abort"
.LASF0:
	.string	"char"
.LASF2:
	.string	"GNU C 4.9.4 -march=haswell -g -O3 -fno-asynchronous-unwind-tables -fstack-protector-strong"
	.ident	"GCC: (Ubuntu 4.9.4-2ubuntu1) 4.9.4"
	.section	.note.GNU-stack,"",@progbits

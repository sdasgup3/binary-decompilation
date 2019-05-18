
get_sign.rewrite:     file format elf64-x86-64


Disassembly of section .init:

0000000000400420 <_init>:
  400420:	48 83 ec 08          	sub    $0x8,%rsp
  400424:	48 8b 05 cd 3b 20 00 	mov    0x203bcd(%rip),%rax        # 603ff8 <__gmon_start__>
  40042b:	48 85 c0             	test   %rax,%rax
  40042e:	74 02                	je     400432 <_init+0x12>
  400430:	ff d0                	callq  *%rax
  400432:	48 83 c4 08          	add    $0x8,%rsp
  400436:	c3                   	retq   

Disassembly of section .plt:

0000000000400440 <.plt>:
  400440:	ff 35 c2 3b 20 00    	pushq  0x203bc2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400446:	ff 25 c4 3b 20 00    	jmpq   *0x203bc4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <__libc_start_main@plt>:
  400450:	ff 25 c2 3b 20 00    	jmpq   *0x203bc2(%rip)        # 604018 <__libc_start_main@GLIBC_2.2.5>
  400456:	68 00 00 00 00       	pushq  $0x0
  40045b:	e9 e0 ff ff ff       	jmpq   400440 <.plt>

0000000000400460 <__cxa_finalize@plt>:
  400460:	ff 25 ba 3b 20 00    	jmpq   *0x203bba(%rip)        # 604020 <__cxa_finalize@GLIBC_2.2.5>
  400466:	68 01 00 00 00       	pushq  $0x1
  40046b:	e9 d0 ff ff ff       	jmpq   400440 <.plt>

Disassembly of section .text:

0000000000400470 <_start>:
  400470:	31 ed                	xor    %ebp,%ebp
  400472:	49 89 d1             	mov    %rdx,%r9
  400475:	5e                   	pop    %rsi
  400476:	48 89 e2             	mov    %rsp,%rdx
  400479:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40047d:	50                   	push   %rax
  40047e:	54                   	push   %rsp
  40047f:	49 c7 c0 e0 2b 40 00 	mov    $0x402be0,%r8
  400486:	48 c7 c1 70 2b 40 00 	mov    $0x402b70,%rcx
  40048d:	48 c7 c7 20 21 40 00 	mov    $0x402120,%rdi
  400494:	ff 15 56 3b 20 00    	callq  *0x203b56(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  40049a:	f4                   	hlt    
  40049b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004004a0 <deregister_tm_clones>:
  4004a0:	55                   	push   %rbp
  4004a1:	b8 a8 40 60 00       	mov    $0x6040a8,%eax
  4004a6:	48 3d a8 40 60 00    	cmp    $0x6040a8,%rax
  4004ac:	48 89 e5             	mov    %rsp,%rbp
  4004af:	74 17                	je     4004c8 <deregister_tm_clones+0x28>
  4004b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4004b6:	48 85 c0             	test   %rax,%rax
  4004b9:	74 0d                	je     4004c8 <deregister_tm_clones+0x28>
  4004bb:	5d                   	pop    %rbp
  4004bc:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  4004c1:	ff e0                	jmpq   *%rax
  4004c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4004c8:	5d                   	pop    %rbp
  4004c9:	c3                   	retq   
  4004ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004d0 <register_tm_clones>:
  4004d0:	be a8 40 60 00       	mov    $0x6040a8,%esi
  4004d5:	55                   	push   %rbp
  4004d6:	48 81 ee a8 40 60 00 	sub    $0x6040a8,%rsi
  4004dd:	48 89 e5             	mov    %rsp,%rbp
  4004e0:	48 c1 fe 03          	sar    $0x3,%rsi
  4004e4:	48 89 f0             	mov    %rsi,%rax
  4004e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004eb:	48 01 c6             	add    %rax,%rsi
  4004ee:	48 d1 fe             	sar    %rsi
  4004f1:	74 15                	je     400508 <register_tm_clones+0x38>
  4004f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f8:	48 85 c0             	test   %rax,%rax
  4004fb:	74 0b                	je     400508 <register_tm_clones+0x38>
  4004fd:	5d                   	pop    %rbp
  4004fe:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  400503:	ff e0                	jmpq   *%rax
  400505:	0f 1f 00             	nopl   (%rax)
  400508:	5d                   	pop    %rbp
  400509:	c3                   	retq   
  40050a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400510 <__do_global_dtors_aux>:
  400510:	80 3d 91 3b 20 00 00 	cmpb   $0x0,0x203b91(%rip)        # 6040a8 <__TMC_END__>
  400517:	75 17                	jne    400530 <__do_global_dtors_aux+0x20>
  400519:	55                   	push   %rbp
  40051a:	48 89 e5             	mov    %rsp,%rbp
  40051d:	e8 7e ff ff ff       	callq  4004a0 <deregister_tm_clones>
  400522:	c6 05 7f 3b 20 00 01 	movb   $0x1,0x203b7f(%rip)        # 6040a8 <__TMC_END__>
  400529:	5d                   	pop    %rbp
  40052a:	c3                   	retq   
  40052b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400530:	f3 c3                	repz retq 
  400532:	0f 1f 40 00          	nopl   0x0(%rax)
  400536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40053d:	00 00 00 

0000000000400540 <frame_dummy>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	5d                   	pop    %rbp
  400545:	eb 89                	jmp    4004d0 <register_tm_clones>
  400547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40054e:	00 00 

0000000000400550 <sub_67b_main>:
  400550:	55                   	push   %rbp
  400551:	48 89 e5             	mov    %rsp,%rbp
  400554:	48 83 ec 10          	sub    $0x10,%rsp
  400558:	48 8b 87 18 09 00 00 	mov    0x918(%rdi),%rax
  40055f:	48 8b 8f 08 09 00 00 	mov    0x908(%rdi),%rcx
  400566:	49 89 c8             	mov    %rcx,%r8
  400569:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
  40056d:	48 89 41 f8          	mov    %rax,-0x8(%rcx)
  400571:	4c 89 87 18 09 00 00 	mov    %r8,0x918(%rdi)
  400578:	48 c7 87 f8 08 00 00 	movq   $0xa,0x8f8(%rdi)
  40057f:	0a 00 00 00 
  400583:	48 89 f0             	mov    %rsi,%rax
  400586:	48 83 c0 e5          	add    $0xffffffffffffffe5,%rax
  40058a:	48 83 c6 0e          	add    $0xe,%rsi
  40058e:	49 89 c8             	mov    %rcx,%r8
  400591:	49 83 c0 f0          	add    $0xfffffffffffffff0,%r8
  400595:	48 89 71 f0          	mov    %rsi,-0x10(%rcx)
  400599:	4c 89 87 08 09 00 00 	mov    %r8,0x908(%rdi)
  4005a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4005a4:	48 89 c6             	mov    %rax,%rsi
  4005a7:	e8 34 00 00 00       	callq  4005e0 <sub_660_get_sign>
  4005ac:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4005b0:	48 8b 91 08 09 00 00 	mov    0x908(%rcx),%rdx
  4005b7:	48 8b 32             	mov    (%rdx),%rsi
  4005ba:	48 89 b1 18 09 00 00 	mov    %rsi,0x918(%rcx)
  4005c1:	48 8b 72 08          	mov    0x8(%rdx),%rsi
  4005c5:	48 89 b1 a8 09 00 00 	mov    %rsi,0x9a8(%rcx)
  4005cc:	48 83 c2 10          	add    $0x10,%rdx
  4005d0:	48 89 91 08 09 00 00 	mov    %rdx,0x908(%rcx)
  4005d7:	48 83 c4 10          	add    $0x10,%rsp
  4005db:	5d                   	pop    %rbp
  4005dc:	c3                   	retq   
  4005dd:	0f 1f 00             	nopl   (%rax)

00000000004005e0 <sub_660_get_sign>:
  4005e0:	55                   	push   %rbp
  4005e1:	48 89 e5             	mov    %rsp,%rbp
  4005e4:	41 57                	push   %r15
  4005e6:	41 56                	push   %r14
  4005e8:	41 55                	push   %r13
  4005ea:	41 54                	push   %r12
  4005ec:	53                   	push   %rbx
  4005ed:	48 89 f8             	mov    %rdi,%rax
  4005f0:	48 05 a0 08 00 00    	add    $0x8a0,%rax
  4005f6:	48 05 08 01 00 00    	add    $0x108,%rax
  4005fc:	48 89 f9             	mov    %rdi,%rcx
  4005ff:	48 81 c1 a0 08 00 00 	add    $0x8a0,%rcx
  400606:	48 83 c1 08          	add    $0x8,%rcx
  40060a:	49 89 f8             	mov    %rdi,%r8
  40060d:	49 81 c0 a0 08 00 00 	add    $0x8a0,%r8
  400614:	49 83 c0 68          	add    $0x68,%r8
  400618:	49 89 f9             	mov    %rdi,%r9
  40061b:	49 81 c1 a0 08 00 00 	add    $0x8a0,%r9
  400622:	49 83 c1 78          	add    $0x78,%r9
  400626:	4c 8b 97 18 09 00 00 	mov    0x918(%rdi),%r10
  40062d:	4c 8b 9f 08 09 00 00 	mov    0x908(%rdi),%r11
  400634:	4c 89 db             	mov    %r11,%rbx
  400637:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
  40063b:	4d 89 53 f8          	mov    %r10,-0x8(%r11)
  40063f:	44 8b b7 f8 08 00 00 	mov    0x8f8(%rdi),%r14d
  400646:	45 89 73 f4          	mov    %r14d,-0xc(%r11)
  40064a:	45 8b 73 f4          	mov    -0xc(%r11),%r14d
  40064e:	c6 87 11 08 00 00 00 	movb   $0x0,0x811(%rdi)
  400655:	45 89 f7             	mov    %r14d,%r15d
  400658:	41 81 e7 ff 00 00 00 	and    $0xff,%r15d
  40065f:	45 89 fc             	mov    %r15d,%r12d
  400662:	41 d1 ec             	shr    %r12d
  400665:	41 81 e4 55 55 55 55 	and    $0x55555555,%r12d
  40066c:	45 29 e7             	sub    %r12d,%r15d
  40066f:	45 89 fc             	mov    %r15d,%r12d
  400672:	41 81 e4 33 33 33 33 	and    $0x33333333,%r12d
  400679:	41 c1 ef 02          	shr    $0x2,%r15d
  40067d:	41 81 e7 33 33 33 33 	and    $0x33333333,%r15d
  400684:	45 01 fc             	add    %r15d,%r12d
  400687:	45 89 e7             	mov    %r12d,%r15d
  40068a:	41 c1 ef 04          	shr    $0x4,%r15d
  40068e:	45 01 fc             	add    %r15d,%r12d
  400691:	41 81 e4 0f 0f 0f 0f 	and    $0xf0f0f0f,%r12d
  400698:	45 69 fc 01 01 01 01 	imul   $0x1010101,%r12d,%r15d
  40069f:	41 c1 ef 18          	shr    $0x18,%r15d
  4006a3:	45 88 fd             	mov    %r15b,%r13b
  4006a6:	41 80 e5 01          	and    $0x1,%r13b
  4006aa:	41 80 f5 01          	xor    $0x1,%r13b
  4006ae:	44 88 af 13 08 00 00 	mov    %r13b,0x813(%rdi)
  4006b5:	c6 87 15 08 00 00 00 	movb   $0x0,0x815(%rdi)
  4006bc:	41 83 fe 00          	cmp    $0x0,%r14d
  4006c0:	41 0f 94 c5          	sete   %r13b
  4006c4:	45 88 ea             	mov    %r13b,%r10b
  4006c7:	41 80 e2 01          	and    $0x1,%r10b
  4006cb:	44 88 97 17 08 00 00 	mov    %r10b,0x817(%rdi)
  4006d2:	41 c1 ee 1f          	shr    $0x1f,%r14d
  4006d6:	45 88 f2             	mov    %r14b,%r10b
  4006d9:	44 88 97 19 08 00 00 	mov    %r10b,0x819(%rdi)
  4006e0:	c6 87 1d 08 00 00 00 	movb   $0x0,0x81d(%rdi)
  4006e7:	41 80 f5 ff          	xor    $0xff,%r13b
  4006eb:	41 80 fa 00          	cmp    $0x0,%r10b
  4006ef:	41 0f 94 c2          	sete   %r10b
  4006f3:	45 20 ea             	and    %r13b,%r10b
  4006f6:	41 f6 c2 01          	test   $0x1,%r10b
  4006fa:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4006fe:	4c 89 5d c8          	mov    %r11,-0x38(%rbp)
  400702:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  400706:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40070a:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40070e:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  400712:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
  400716:	48 89 5d 98          	mov    %rbx,-0x68(%rbp)
  40071a:	0f 85 10 00 00 00    	jne    400730 <sub_660_get_sign+0x150>
  400720:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400724:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  40072b:	e9 0b 00 00 00       	jmpq   40073b <sub_660_get_sign+0x15b>
  400730:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  400734:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40073b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40073f:	48 8b 08             	mov    (%rax),%rcx
  400742:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400746:	48 89 0a             	mov    %rcx,(%rdx)
  400749:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40074d:	48 8b 31             	mov    (%rcx),%rsi
  400750:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  400754:	48 89 37             	mov    %rsi,(%rdi)
  400757:	48 83 c1 08          	add    $0x8,%rcx
  40075b:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  40075f:	48 89 0e             	mov    %rcx,(%rsi)
  400762:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  400766:	5b                   	pop    %rbx
  400767:	41 5c                	pop    %r12
  400769:	41 5d                	pop    %r13
  40076b:	41 5e                	pop    %r14
  40076d:	41 5f                	pop    %r15
  40076f:	5d                   	pop    %rbp
  400770:	c3                   	retq   
  400771:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400778:	0f 1f 84 00 00 00 00 
  40077f:	00 

0000000000400780 <sub_700___libc_csu_fini>:
  400780:	55                   	push   %rbp
  400781:	48 89 e5             	mov    %rsp,%rbp
  400784:	48 8b 87 08 09 00 00 	mov    0x908(%rdi),%rax
  40078b:	48 8b 08             	mov    (%rax),%rcx
  40078e:	48 89 8f a8 09 00 00 	mov    %rcx,0x9a8(%rdi)
  400795:	48 83 c0 08          	add    $0x8,%rax
  400799:	48 89 87 08 09 00 00 	mov    %rax,0x908(%rdi)
  4007a0:	48 89 d0             	mov    %rdx,%rax
  4007a3:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  4007a7:	5d                   	pop    %rbp
  4007a8:	c3                   	retq   
  4007a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004007b0 <sub_4f8__init_proc>:
  4007b0:	55                   	push   %rbp
  4007b1:	48 89 e5             	mov    %rsp,%rbp
  4007b4:	41 57                	push   %r15
  4007b6:	41 56                	push   %r14
  4007b8:	41 55                	push   %r13
  4007ba:	41 54                	push   %r12
  4007bc:	53                   	push   %rbx
  4007bd:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4007c4:	b8 10 00 00 00       	mov    $0x10,%eax
  4007c9:	89 c1                	mov    %eax,%ecx
  4007cb:	b8 12 00 00 00       	mov    $0x12,%eax
  4007d0:	41 89 c0             	mov    %eax,%r8d
  4007d3:	49 89 f9             	mov    %rdi,%r9
  4007d6:	49 81 c1 a0 08 00 00 	add    $0x8a0,%r9
  4007dd:	49 81 c1 08 01 00 00 	add    $0x108,%r9
  4007e4:	49 89 fa             	mov    %rdi,%r10
  4007e7:	49 81 c2 a0 08 00 00 	add    $0x8a0,%r10
  4007ee:	49 83 c2 68          	add    $0x68,%r10
  4007f2:	4c 8b 9f 08 09 00 00 	mov    0x908(%rdi),%r11
  4007f9:	4c 89 db             	mov    %r11,%rbx
  4007fc:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
  400800:	49 89 fe             	mov    %rdi,%r14
  400803:	49 81 c6 10 08 00 00 	add    $0x810,%r14
  40080a:	49 83 c6 01          	add    $0x1,%r14
  40080e:	49 89 ff             	mov    %rdi,%r15
  400811:	49 81 c7 10 08 00 00 	add    $0x810,%r15
  400818:	49 83 c7 03          	add    $0x3,%r15
  40081c:	49 89 fc             	mov    %rdi,%r12
  40081f:	49 81 c4 10 08 00 00 	add    $0x810,%r12
  400826:	49 83 c4 05          	add    $0x5,%r12
  40082a:	49 89 fd             	mov    %rdi,%r13
  40082d:	49 81 c5 10 08 00 00 	add    $0x810,%r13
  400834:	49 83 c5 07          	add    $0x7,%r13
  400838:	48 89 f8             	mov    %rdi,%rax
  40083b:	48 05 10 08 00 00    	add    $0x810,%rax
  400841:	48 83 c0 09          	add    $0x9,%rax
  400845:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400849:	48 89 f8             	mov    %rdi,%rax
  40084c:	48 05 10 08 00 00    	add    $0x810,%rax
  400852:	48 83 c0 0d          	add    $0xd,%rax
  400856:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40085a:	48 8b 04 25 78 40 60 	mov    0x604078,%rax
  400861:	00 
  400862:	48 89 87 a8 08 00 00 	mov    %rax,0x8a8(%rdi)
  400869:	c6 87 11 08 00 00 00 	movb   $0x0,0x811(%rdi)
  400870:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  400874:	89 c6                	mov    %eax,%esi
  400876:	81 e6 ff 00 00 00    	and    $0xff,%esi
  40087c:	89 75 bc             	mov    %esi,-0x44(%rbp)
  40087f:	d1 ee                	shr    %esi
  400881:	81 e6 55 55 55 55    	and    $0x55555555,%esi
  400887:	89 75 b8             	mov    %esi,-0x48(%rbp)
  40088a:	8b 75 bc             	mov    -0x44(%rbp),%esi
  40088d:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  400891:	8b 7d b8             	mov    -0x48(%rbp),%edi
  400894:	29 fe                	sub    %edi,%esi
  400896:	89 f7                	mov    %esi,%edi
  400898:	81 e7 33 33 33 33    	and    $0x33333333,%edi
  40089e:	c1 ee 02             	shr    $0x2,%esi
  4008a1:	81 e6 33 33 33 33    	and    $0x33333333,%esi
  4008a7:	01 f7                	add    %esi,%edi
  4008a9:	89 fe                	mov    %edi,%esi
  4008ab:	c1 ee 04             	shr    $0x4,%esi
  4008ae:	01 f7                	add    %esi,%edi
  4008b0:	81 e7 0f 0f 0f 0f    	and    $0xf0f0f0f,%edi
  4008b6:	69 f7 01 01 01 01    	imul   $0x1010101,%edi,%esi
  4008bc:	c1 ee 18             	shr    $0x18,%esi
  4008bf:	40 80 e6 01          	and    $0x1,%sil
  4008c3:	40 80 f6 01          	xor    $0x1,%sil
  4008c7:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4008cb:	40 88 b7 13 08 00 00 	mov    %sil,0x813(%rdi)
  4008d2:	48 83 f8 00          	cmp    $0x0,%rax
  4008d6:	40 0f 94 c6          	sete   %sil
  4008da:	40 88 f7             	mov    %sil,%dil
  4008dd:	40 80 e7 01          	and    $0x1,%dil
  4008e1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4008e5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008e9:	40 88 b8 17 08 00 00 	mov    %dil,0x817(%rax)
  4008f0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4008f4:	48 c1 e8 3f          	shr    $0x3f,%rax
  4008f8:	40 88 c7             	mov    %al,%dil
  4008fb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4008ff:	40 88 b8 19 08 00 00 	mov    %dil,0x819(%rax)
  400906:	c6 80 1d 08 00 00 00 	movb   $0x0,0x81d(%rax)
  40090d:	c6 80 15 08 00 00 00 	movb   $0x0,0x815(%rax)
  400914:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400918:	48 83 f8 00          	cmp    $0x0,%rax
  40091c:	49 0f 44 c8          	cmove  %r8,%rcx
  400920:	4c 8b 45 c0          	mov    -0x40(%rbp),%r8
  400924:	4c 01 c1             	add    %r8,%rcx
  400927:	40 f6 c6 01          	test   $0x1,%sil
  40092b:	48 89 d0             	mov    %rdx,%rax
  40092e:	4c 89 6d a0          	mov    %r13,-0x60(%rbp)
  400932:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  400936:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40093a:	4c 89 65 88          	mov    %r12,-0x78(%rbp)
  40093e:	4c 89 4d 80          	mov    %r9,-0x80(%rbp)
  400942:	4c 89 95 78 ff ff ff 	mov    %r10,-0x88(%rbp)
  400949:	4c 89 9d 70 ff ff ff 	mov    %r11,-0x90(%rbp)
  400950:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
  400957:	4c 89 b5 60 ff ff ff 	mov    %r14,-0xa0(%rbp)
  40095e:	4c 89 bd 58 ff ff ff 	mov    %r15,-0xa8(%rbp)
  400965:	48 89 9d 50 ff ff ff 	mov    %rbx,-0xb0(%rbp)
  40096c:	0f 85 05 00 00 00    	jne    400977 <sub_4f8__init_proc+0x1c7>
  400972:	e9 13 01 00 00       	jmpq   400a8a <sub_4f8__init_proc+0x2da>
  400977:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40097b:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
  400982:	48 89 ca             	mov    %rcx,%rdx
  400985:	48 83 c2 08          	add    $0x8,%rdx
  400989:	48 83 f9 f7          	cmp    $0xfffffffffffffff7,%rcx
  40098d:	40 0f 97 c6          	seta   %sil
  400991:	40 80 e6 01          	and    $0x1,%sil
  400995:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  40099c:	40 88 37             	mov    %sil,(%rdi)
  40099f:	41 89 d0             	mov    %edx,%r8d
  4009a2:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
  4009a9:	45 89 c1             	mov    %r8d,%r9d
  4009ac:	41 d1 e9             	shr    %r9d
  4009af:	41 81 e1 55 55 55 55 	and    $0x55555555,%r9d
  4009b6:	45 29 c8             	sub    %r9d,%r8d
  4009b9:	45 89 c1             	mov    %r8d,%r9d
  4009bc:	41 81 e1 33 33 33 33 	and    $0x33333333,%r9d
  4009c3:	41 c1 e8 02          	shr    $0x2,%r8d
  4009c7:	41 81 e0 33 33 33 33 	and    $0x33333333,%r8d
  4009ce:	45 01 c1             	add    %r8d,%r9d
  4009d1:	45 89 c8             	mov    %r9d,%r8d
  4009d4:	41 c1 e8 04          	shr    $0x4,%r8d
  4009d8:	45 01 c1             	add    %r8d,%r9d
  4009db:	41 81 e1 0f 0f 0f 0f 	and    $0xf0f0f0f,%r9d
  4009e2:	45 69 c1 01 01 01 01 	imul   $0x1010101,%r9d,%r8d
  4009e9:	41 c1 e8 18          	shr    $0x18,%r8d
  4009ed:	44 88 c6             	mov    %r8b,%sil
  4009f0:	40 80 e6 01          	and    $0x1,%sil
  4009f4:	40 80 f6 01          	xor    $0x1,%sil
  4009f8:	4c 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%r10
  4009ff:	41 88 32             	mov    %sil,(%r10)
  400a02:	49 89 d3             	mov    %rdx,%r11
  400a05:	49 31 cb             	xor    %rcx,%r11
  400a08:	49 c1 eb 04          	shr    $0x4,%r11
  400a0c:	44 88 de             	mov    %r11b,%sil
  400a0f:	40 80 e6 01          	and    $0x1,%sil
  400a13:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
  400a17:	41 88 33             	mov    %sil,(%r11)
  400a1a:	48 83 fa 00          	cmp    $0x0,%rdx
  400a1e:	40 0f 94 c6          	sete   %sil
  400a22:	40 80 e6 01          	and    $0x1,%sil
  400a26:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
  400a2a:	40 88 33             	mov    %sil,(%rbx)
  400a2d:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400a31:	40 88 d6             	mov    %dl,%sil
  400a34:	4c 8b 75 d0          	mov    -0x30(%rbp),%r14
  400a38:	41 88 36             	mov    %sil,(%r14)
  400a3b:	49 89 cf             	mov    %rcx,%r15
  400a3e:	49 c1 ef 3f          	shr    $0x3f,%r15
  400a42:	49 89 d4             	mov    %rdx,%r12
  400a45:	4d 31 fc             	xor    %r15,%r12
  400a48:	49 01 d4             	add    %rdx,%r12
  400a4b:	49 83 fc 02          	cmp    $0x2,%r12
  400a4f:	40 0f 94 c6          	sete   %sil
  400a53:	40 80 e6 01          	and    $0x1,%sil
  400a57:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400a5b:	40 88 32             	mov    %sil,(%rdx)
  400a5e:	4c 8b 79 08          	mov    0x8(%rcx),%r15
  400a62:	4c 8b 65 80          	mov    -0x80(%rbp),%r12
  400a66:	4d 89 3c 24          	mov    %r15,(%r12)
  400a6a:	48 83 c1 10          	add    $0x10,%rcx
  400a6e:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
  400a75:	49 89 0f             	mov    %rcx,(%r15)
  400a78:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  400a7f:	5b                   	pop    %rbx
  400a80:	41 5c                	pop    %r12
  400a82:	41 5d                	pop    %r13
  400a84:	41 5e                	pop    %r14
  400a86:	41 5f                	pop    %r15
  400a88:	5d                   	pop    %rbp
  400a89:	c3                   	retq   
  400a8a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  400a91:	48 83 c0 02          	add    $0x2,%rax
  400a95:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
  400a9c:	48 83 c1 f0          	add    $0xfffffffffffffff0,%rcx
  400aa0:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  400aa7:	48 89 42 f0          	mov    %rax,-0x10(%rdx)
  400aab:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  400ab2:	48 89 08             	mov    %rcx,(%rax)
  400ab5:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  400ab9:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  400abd:	48 89 31             	mov    %rsi,(%rcx)
  400ac0:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400ac4:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  400ac8:	e8 cf 1b 00 00       	callq  40269c <__remill_function_call>
  400acd:	48 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%rcx
  400ad4:	48 8b 11             	mov    (%rcx),%rdx
  400ad7:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  400ade:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  400ae2:	e9 90 fe ff ff       	jmpq   400977 <sub_4f8__init_proc+0x1c7>
  400ae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400aee:	00 00 

0000000000400af0 <sub_630_frame_dummy>:
  400af0:	55                   	push   %rbp
  400af1:	48 89 e5             	mov    %rsp,%rbp
  400af4:	41 57                	push   %r15
  400af6:	41 56                	push   %r14
  400af8:	41 55                	push   %r13
  400afa:	41 54                	push   %r12
  400afc:	53                   	push   %rbx
  400afd:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  400b04:	b8 9d 00 00 00       	mov    $0x9d,%eax
  400b09:	89 c1                	mov    %eax,%ecx
  400b0b:	b8 18 00 00 00       	mov    $0x18,%eax
  400b10:	41 89 c0             	mov    %eax,%r8d
  400b13:	b8 0d 00 00 00       	mov    $0xd,%eax
  400b18:	41 89 c1             	mov    %eax,%r9d
  400b1b:	49 ba b0 40 60 00 00 	movabs $0x6040b0,%r10
  400b22:	00 00 00 
  400b25:	49 89 fb             	mov    %rdi,%r11
  400b28:	49 81 c3 a0 08 00 00 	add    $0x8a0,%r11
  400b2f:	49 81 c3 08 01 00 00 	add    $0x108,%r11
  400b36:	48 89 fb             	mov    %rdi,%rbx
  400b39:	48 81 c3 a0 08 00 00 	add    $0x8a0,%rbx
  400b40:	48 83 c3 68          	add    $0x68,%rbx
  400b44:	49 89 fe             	mov    %rdi,%r14
  400b47:	49 81 c6 a0 08 00 00 	add    $0x8a0,%r14
  400b4e:	49 83 c6 78          	add    $0x78,%r14
  400b52:	4c 89 97 f8 08 00 00 	mov    %r10,0x8f8(%rdi)
  400b59:	4c 8b 14 25 b0 40 60 	mov    0x6040b0,%r10
  400b60:	00 
  400b61:	49 89 ff             	mov    %rdi,%r15
  400b64:	49 81 c7 10 08 00 00 	add    $0x810,%r15
  400b6b:	49 83 c7 01          	add    $0x1,%r15
  400b6f:	49 89 fc             	mov    %rdi,%r12
  400b72:	49 81 c4 10 08 00 00 	add    $0x810,%r12
  400b79:	49 83 c4 03          	add    $0x3,%r12
  400b7d:	49 89 fd             	mov    %rdi,%r13
  400b80:	49 81 c5 10 08 00 00 	add    $0x810,%r13
  400b87:	49 83 c5 05          	add    $0x5,%r13
  400b8b:	49 83 fa 00          	cmp    $0x0,%r10
  400b8f:	0f 94 c0             	sete   %al
  400b92:	88 45 d7             	mov    %al,-0x29(%rbp)
  400b95:	48 89 f8             	mov    %rdi,%rax
  400b98:	48 05 10 08 00 00    	add    $0x810,%rax
  400b9e:	48 83 c0 07          	add    $0x7,%rax
  400ba2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400ba6:	48 89 f8             	mov    %rdi,%rax
  400ba9:	48 05 10 08 00 00    	add    $0x810,%rax
  400baf:	48 83 c0 09          	add    $0x9,%rax
  400bb3:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400bb7:	48 89 f8             	mov    %rdi,%rax
  400bba:	48 05 10 08 00 00    	add    $0x810,%rax
  400bc0:	48 83 c0 0d          	add    $0xd,%rax
  400bc4:	49 83 fa 00          	cmp    $0x0,%r10
  400bc8:	4d 0f 44 c1          	cmove  %r9,%r8
  400bcc:	49 01 f0             	add    %rsi,%r8
  400bcf:	40 8a 75 d7          	mov    -0x29(%rbp),%sil
  400bd3:	40 f6 c6 01          	test   $0x1,%sil
  400bd7:	4d 89 c1             	mov    %r8,%r9
  400bda:	49 89 d2             	mov    %rdx,%r10
  400bdd:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
  400be1:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  400be5:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  400be9:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
  400bed:	4c 89 6d 98          	mov    %r13,-0x68(%rbp)
  400bf1:	4c 89 65 90          	mov    %r12,-0x70(%rbp)
  400bf5:	4c 89 75 88          	mov    %r14,-0x78(%rbp)
  400bf9:	4c 89 5d 80          	mov    %r11,-0x80(%rbp)
  400bfd:	48 89 9d 78 ff ff ff 	mov    %rbx,-0x88(%rbp)
  400c04:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  400c0b:	4c 89 bd 68 ff ff ff 	mov    %r15,-0x98(%rbp)
  400c12:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  400c19:	4c 89 95 58 ff ff ff 	mov    %r10,-0xa8(%rbp)
  400c20:	0f 85 ad 01 00 00    	jne    400dd3 <sub_630_frame_dummy+0x2e3>
  400c26:	e9 9c 00 00 00       	jmpq   400cc7 <sub_630_frame_dummy+0x1d7>
  400c2b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  400c2f:	48 8b 08             	mov    (%rax),%rcx
  400c32:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  400c39:	48 8b 32             	mov    (%rdx),%rsi
  400c3c:	48 89 f7             	mov    %rsi,%rdi
  400c3f:	48 83 c7 f8          	add    $0xfffffffffffffff8,%rdi
  400c43:	48 89 4e f8          	mov    %rcx,-0x8(%rsi)
  400c47:	48 89 38             	mov    %rdi,(%rax)
  400c4a:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
  400c51:	48 83 c1 06          	add    $0x6,%rcx
  400c55:	48 89 f7             	mov    %rsi,%rdi
  400c58:	48 83 c7 f0          	add    $0xfffffffffffffff0,%rdi
  400c5c:	48 89 4e f0          	mov    %rcx,-0x10(%rsi)
  400c60:	48 89 3a             	mov    %rdi,(%rdx)
  400c63:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  400c67:	48 8b b5 48 ff ff ff 	mov    -0xb8(%rbp),%rsi
  400c6e:	48 89 31             	mov    %rsi,(%rcx)
  400c71:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400c75:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  400c79:	e8 1e 1a 00 00       	callq  40269c <__remill_function_call>
  400c7e:	41 b8 bb 00 00 00    	mov    $0xbb,%r8d
  400c84:	44 89 c1             	mov    %r8d,%ecx
  400c87:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  400c8b:	48 8b 32             	mov    (%rdx),%rsi
  400c8e:	48 83 c6 01          	add    $0x1,%rsi
  400c92:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  400c99:	4c 8b 0f             	mov    (%rdi),%r9
  400c9c:	4d 89 ca             	mov    %r9,%r10
  400c9f:	49 83 c2 08          	add    $0x8,%r10
  400ca3:	4d 8b 09             	mov    (%r9),%r9
  400ca6:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
  400caa:	4d 89 0b             	mov    %r9,(%r11)
  400cad:	4c 89 17             	mov    %r10,(%rdi)
  400cb0:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  400cb7:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  400cbb:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  400cc2:	e9 0c 01 00 00       	jmpq   400dd3 <sub_630_frame_dummy+0x2e3>
  400cc7:	b8 9d 00 00 00       	mov    $0x9d,%eax
  400ccc:	89 c1                	mov    %eax,%ecx
  400cce:	b8 0c 00 00 00       	mov    $0xc,%eax
  400cd3:	89 c2                	mov    %eax,%edx
  400cd5:	48 c7 c6 f5 ff ff ff 	mov    $0xfffffffffffffff5,%rsi
  400cdc:	48 8b 3c 25 80 40 60 	mov    0x604080,%rdi
  400ce3:	00 
  400ce4:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  400ce8:	49 89 b8 a8 08 00 00 	mov    %rdi,0x8a8(%r8)
  400cef:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
  400cf6:	41 c6 01 00          	movb   $0x0,(%r9)
  400cfa:	89 f8                	mov    %edi,%eax
  400cfc:	25 ff 00 00 00       	and    $0xff,%eax
  400d01:	41 89 c2             	mov    %eax,%r10d
  400d04:	41 d1 ea             	shr    %r10d
  400d07:	41 81 e2 55 55 55 55 	and    $0x55555555,%r10d
  400d0e:	44 29 d0             	sub    %r10d,%eax
  400d11:	41 89 c2             	mov    %eax,%r10d
  400d14:	41 81 e2 33 33 33 33 	and    $0x33333333,%r10d
  400d1b:	c1 e8 02             	shr    $0x2,%eax
  400d1e:	25 33 33 33 33       	and    $0x33333333,%eax
  400d23:	41 01 c2             	add    %eax,%r10d
  400d26:	44 89 d0             	mov    %r10d,%eax
  400d29:	c1 e8 04             	shr    $0x4,%eax
  400d2c:	41 01 c2             	add    %eax,%r10d
  400d2f:	41 81 e2 0f 0f 0f 0f 	and    $0xf0f0f0f,%r10d
  400d36:	41 69 c2 01 01 01 01 	imul   $0x1010101,%r10d,%eax
  400d3d:	c1 e8 18             	shr    $0x18,%eax
  400d40:	41 88 c3             	mov    %al,%r11b
  400d43:	41 80 e3 01          	and    $0x1,%r11b
  400d47:	41 80 f3 01          	xor    $0x1,%r11b
  400d4b:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  400d4f:	44 88 1b             	mov    %r11b,(%rbx)
  400d52:	48 83 ff 00          	cmp    $0x0,%rdi
  400d56:	41 0f 94 c3          	sete   %r11b
  400d5a:	45 88 de             	mov    %r11b,%r14b
  400d5d:	41 80 e6 01          	and    $0x1,%r14b
  400d61:	4c 8b 7d c8          	mov    -0x38(%rbp),%r15
  400d65:	45 88 37             	mov    %r14b,(%r15)
  400d68:	49 89 fc             	mov    %rdi,%r12
  400d6b:	49 c1 ec 3f          	shr    $0x3f,%r12
  400d6f:	45 88 e6             	mov    %r12b,%r14b
  400d72:	4c 8b 65 c0          	mov    -0x40(%rbp),%r12
  400d76:	45 88 34 24          	mov    %r14b,(%r12)
  400d7a:	4c 8b ad 70 ff ff ff 	mov    -0x90(%rbp),%r13
  400d81:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  400d86:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  400d8a:	41 c6 00 00          	movb   $0x0,(%r8)
  400d8e:	48 83 ff 00          	cmp    $0x0,%rdi
  400d92:	48 0f 44 d6          	cmove  %rsi,%rdx
  400d96:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  400d9a:	48 01 d6             	add    %rdx,%rsi
  400d9d:	41 f6 c3 01          	test   $0x1,%r11b
  400da1:	48 89 f2             	mov    %rsi,%rdx
  400da4:	4c 8b 45 a8          	mov    -0x58(%rbp),%r8
  400da8:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  400dac:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  400db3:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  400dba:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
  400dc1:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  400dc8:	0f 85 05 00 00 00    	jne    400dd3 <sub_630_frame_dummy+0x2e3>
  400dce:	e9 58 fe ff ff       	jmpq   400c2b <sub_630_frame_dummy+0x13b>
  400dd3:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  400dda:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
  400de1:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  400de5:	48 29 ca             	sub    %rcx,%rdx
  400de8:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  400dec:	48 89 d6             	mov    %rdx,%rsi
  400def:	48 89 c2             	mov    %rax,%rdx
  400df2:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  400df9:	5b                   	pop    %rbx
  400dfa:	41 5c                	pop    %r12
  400dfc:	41 5d                	pop    %r13
  400dfe:	41 5e                	pop    %r14
  400e00:	41 5f                	pop    %r15
  400e02:	5d                   	pop    %rbp
  400e03:	e9 e8 03 00 00       	jmpq   4011f0 <sub_5a0_register_tm_clones>
  400e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400e0f:	00 

0000000000400e10 <sub_560_deregister_tm_clones>:
  400e10:	55                   	push   %rbp
  400e11:	48 89 e5             	mov    %rsp,%rbp
  400e14:	41 57                	push   %r15
  400e16:	41 56                	push   %r14
  400e18:	41 55                	push   %r13
  400e1a:	41 54                	push   %r12
  400e1c:	53                   	push   %rbx
  400e1d:	48 83 ec 50          	sub    $0x50,%rsp
  400e21:	48 89 f8             	mov    %rdi,%rax
  400e24:	48 05 a8 09 00 00    	add    $0x9a8,%rax
  400e2a:	48 89 f9             	mov    %rdi,%rcx
  400e2d:	48 81 c1 a8 08 00 00 	add    $0x8a8,%rcx
  400e34:	49 89 f8             	mov    %rdi,%r8
  400e37:	49 81 c0 08 09 00 00 	add    $0x908,%r8
  400e3e:	49 89 f9             	mov    %rdi,%r9
  400e41:	49 81 c1 18 09 00 00 	add    $0x918,%r9
  400e48:	48 c7 87 f8 08 00 00 	movq   $0x6040a8,0x8f8(%rdi)
  400e4f:	a8 40 60 00 
  400e53:	41 ba a8 40 60 00    	mov    $0x6040a8,%r10d
  400e59:	45 89 d3             	mov    %r10d,%r11d
  400e5c:	48 8b 9f 08 09 00 00 	mov    0x908(%rdi),%rbx
  400e63:	4c 8b b7 18 09 00 00 	mov    0x918(%rdi),%r14
  400e6a:	49 89 df             	mov    %rbx,%r15
  400e6d:	49 83 c7 f8          	add    $0xfffffffffffffff8,%r15
  400e71:	4c 89 73 f8          	mov    %r14,-0x8(%rbx)
  400e75:	49 f7 db             	neg    %r11
  400e78:	4e 8d 1c 1d af 40 60 	lea    0x6040af(,%r11,1),%r11
  400e7f:	00 
  400e80:	4c 89 9f a8 08 00 00 	mov    %r11,0x8a8(%rdi)
  400e87:	49 89 fe             	mov    %rdi,%r14
  400e8a:	49 81 c6 11 08 00 00 	add    $0x811,%r14
  400e91:	49 89 fc             	mov    %rdi,%r12
  400e94:	49 81 c4 13 08 00 00 	add    $0x813,%r12
  400e9b:	49 89 fd             	mov    %rdi,%r13
  400e9e:	49 81 c5 15 08 00 00 	add    $0x815,%r13
  400ea5:	49 89 fa             	mov    %rdi,%r10
  400ea8:	49 81 c2 17 08 00 00 	add    $0x817,%r10
  400eaf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400eb3:	48 89 f8             	mov    %rdi,%rax
  400eb6:	48 05 19 08 00 00    	add    $0x819,%rax
  400ebc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400ec0:	48 89 f8             	mov    %rdi,%rax
  400ec3:	48 05 1d 08 00 00    	add    $0x81d,%rax
  400ec9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  400ecd:	4c 89 d8             	mov    %r11,%rax
  400ed0:	48 83 e8 0e          	sub    $0xe,%rax
  400ed4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400ed8:	0f 92 c0             	setb   %al
  400edb:	88 87 11 08 00 00    	mov    %al,0x811(%rdi)
  400ee1:	88 45 b7             	mov    %al,-0x49(%rbp)
  400ee4:	4c 89 d8             	mov    %r11,%rax
  400ee7:	48 83 c0 f2          	add    $0xfffffffffffffff2,%rax
  400eeb:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
  400eef:	89 c6                	mov    %eax,%esi
  400ef1:	40 0f b6 f6          	movzbl %sil,%esi
  400ef5:	89 75 a4             	mov    %esi,-0x5c(%rbp)
  400ef8:	d1 ee                	shr    %esi
  400efa:	83 e6 55             	and    $0x55,%esi
  400efd:	89 75 a0             	mov    %esi,-0x60(%rbp)
  400f00:	8b 75 a4             	mov    -0x5c(%rbp),%esi
  400f03:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
  400f07:	8b 7d a0             	mov    -0x60(%rbp),%edi
  400f0a:	29 fe                	sub    %edi,%esi
  400f0c:	89 f7                	mov    %esi,%edi
  400f0e:	81 e7 33 33 33 33    	and    $0x33333333,%edi
  400f14:	c1 ee 02             	shr    $0x2,%esi
  400f17:	81 e6 33 33 33 33    	and    $0x33333333,%esi
  400f1d:	01 f7                	add    %esi,%edi
  400f1f:	89 fe                	mov    %edi,%esi
  400f21:	c1 ee 04             	shr    $0x4,%esi
  400f24:	01 f7                	add    %esi,%edi
  400f26:	81 e7 0f 0f 0f 01    	and    $0x10f0f0f,%edi
  400f2c:	69 f7 01 01 01 01    	imul   $0x1010101,%edi,%esi
  400f32:	c1 ee 18             	shr    $0x18,%esi
  400f35:	40 f6 d6             	not    %sil
  400f38:	40 80 e6 01          	and    $0x1,%sil
  400f3c:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  400f40:	40 88 b7 13 08 00 00 	mov    %sil,0x813(%rdi)
  400f47:	48 89 c6             	mov    %rax,%rsi
  400f4a:	4c 31 de             	xor    %r11,%rsi
  400f4d:	40 88 f7             	mov    %sil,%dil
  400f50:	40 c0 ef 04          	shr    $0x4,%dil
  400f54:	40 80 e7 01          	and    $0x1,%dil
  400f58:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  400f5c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400f60:	40 88 b8 15 08 00 00 	mov    %dil,0x815(%rax)
  400f67:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400f6b:	48 85 c0             	test   %rax,%rax
  400f6e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400f72:	0f 94 80 17 08 00 00 	sete   0x817(%rax)
  400f79:	40 0f 94 c7          	sete   %dil
  400f7d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  400f81:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f85:	88 45 8f             	mov    %al,-0x71(%rbp)
  400f88:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  400f8c:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
  400f90:	8a 4d 8f             	mov    -0x71(%rbp),%cl
  400f93:	88 88 19 08 00 00    	mov    %cl,0x819(%rax)
  400f99:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400f9d:	49 c1 eb 3f          	shr    $0x3f,%r11
  400fa1:	4c 01 de             	add    %r11,%rsi
  400fa4:	48 83 ee 02          	sub    $0x2,%rsi
  400fa8:	0f 94 80 1d 08 00 00 	sete   0x81d(%rax)
  400faf:	8a 4d b7             	mov    -0x49(%rbp),%cl
  400fb2:	40 08 cf             	or     %cl,%dil
  400fb5:	4d 89 fb             	mov    %r15,%r11
  400fb8:	4c 89 95 78 ff ff ff 	mov    %r10,-0x88(%rbp)
  400fbf:	4c 89 ad 70 ff ff ff 	mov    %r13,-0x90(%rbp)
  400fc6:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  400fcd:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
  400fd4:	4c 89 85 58 ff ff ff 	mov    %r8,-0xa8(%rbp)
  400fdb:	4c 89 8d 50 ff ff ff 	mov    %r9,-0xb0(%rbp)
  400fe2:	4c 89 bd 48 ff ff ff 	mov    %r15,-0xb8(%rbp)
  400fe9:	48 89 9d 40 ff ff ff 	mov    %rbx,-0xc0(%rbp)
  400ff0:	4c 89 a5 38 ff ff ff 	mov    %r12,-0xc8(%rbp)
  400ff7:	4c 89 b5 30 ff ff ff 	mov    %r14,-0xd0(%rbp)
  400ffe:	40 88 bd 2f ff ff ff 	mov    %dil,-0xd1(%rbp)
  401005:	4c 89 9d 20 ff ff ff 	mov    %r11,-0xe0(%rbp)
  40100c:	0f 85 f6 00 00 00    	jne    401108 <sub_560_deregister_tm_clones+0x2f8>
  401012:	e9 25 00 00 00       	jmpq   40103c <sub_560_deregister_tm_clones+0x22c>
  401017:	b8 a0 05 00 00       	mov    $0x5a0,%eax
  40101c:	89 c6                	mov    %eax,%esi
  40101e:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  401022:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  401029:	48 83 c4 50          	add    $0x50,%rsp
  40102d:	5b                   	pop    %rbx
  40102e:	41 5c                	pop    %r12
  401030:	41 5d                	pop    %r13
  401032:	41 5e                	pop    %r14
  401034:	41 5f                	pop    %r15
  401036:	5d                   	pop    %rbp
  401037:	e9 b4 01 00 00       	jmpq   4011f0 <sub_5a0_register_tm_clones>
  40103c:	48 8b 04 25 68 40 60 	mov    0x604068,%rax
  401043:	00 
  401044:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  401048:	48 89 01             	mov    %rax,(%rcx)
  40104b:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  401052:	c6 02 00             	movb   $0x0,(%rdx)
  401055:	89 c6                	mov    %eax,%esi
  401057:	81 e6 ff 00 00 00    	and    $0xff,%esi
  40105d:	89 f7                	mov    %esi,%edi
  40105f:	d1 ef                	shr    %edi
  401061:	81 e7 55 55 55 55    	and    $0x55555555,%edi
  401067:	29 fe                	sub    %edi,%esi
  401069:	89 f7                	mov    %esi,%edi
  40106b:	81 e7 33 33 33 33    	and    $0x33333333,%edi
  401071:	c1 ee 02             	shr    $0x2,%esi
  401074:	81 e6 33 33 33 33    	and    $0x33333333,%esi
  40107a:	01 f7                	add    %esi,%edi
  40107c:	89 fe                	mov    %edi,%esi
  40107e:	c1 ee 04             	shr    $0x4,%esi
  401081:	01 f7                	add    %esi,%edi
  401083:	81 e7 0f 0f 0f 0f    	and    $0xf0f0f0f,%edi
  401089:	69 f7 01 01 01 01    	imul   $0x1010101,%edi,%esi
  40108f:	c1 ee 18             	shr    $0x18,%esi
  401092:	41 88 f0             	mov    %sil,%r8b
  401095:	41 80 e0 01          	and    $0x1,%r8b
  401099:	41 80 f0 01          	xor    $0x1,%r8b
  40109d:	4c 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%r9
  4010a4:	45 88 01             	mov    %r8b,(%r9)
  4010a7:	48 83 f8 00          	cmp    $0x0,%rax
  4010ab:	41 0f 94 c0          	sete   %r8b
  4010af:	45 88 c2             	mov    %r8b,%r10b
  4010b2:	41 80 e2 01          	and    $0x1,%r10b
  4010b6:	4c 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%r11
  4010bd:	45 88 13             	mov    %r10b,(%r11)
  4010c0:	48 89 c3             	mov    %rax,%rbx
  4010c3:	48 c1 eb 3f          	shr    $0x3f,%rbx
  4010c7:	41 88 da             	mov    %bl,%r10b
  4010ca:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  4010ce:	44 88 13             	mov    %r10b,(%rbx)
  4010d1:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
  4010d5:	41 c6 06 00          	movb   $0x0,(%r14)
  4010d9:	4c 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%r15
  4010e0:	41 c6 07 00          	movb   $0x0,(%r15)
  4010e4:	41 f6 c0 01          	test   $0x1,%r8b
  4010e8:	4c 8b a5 48 ff ff ff 	mov    -0xb8(%rbp),%r12
  4010ef:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4010f6:	4c 89 a5 20 ff ff ff 	mov    %r12,-0xe0(%rbp)
  4010fd:	0f 85 05 00 00 00    	jne    401108 <sub_560_deregister_tm_clones+0x2f8>
  401103:	e9 43 00 00 00       	jmpq   40114b <sub_560_deregister_tm_clones+0x33b>
  401108:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  40110f:	48 8b 08             	mov    (%rax),%rcx
  401112:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  401119:	48 89 0a             	mov    %rcx,(%rdx)
  40111c:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401120:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  401124:	48 89 0e             	mov    %rcx,(%rsi)
  401127:	48 83 c0 10          	add    $0x10,%rax
  40112b:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  401132:	48 89 01             	mov    %rax,(%rcx)
  401135:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40113c:	48 83 c4 50          	add    $0x50,%rsp
  401140:	5b                   	pop    %rbx
  401141:	41 5c                	pop    %r12
  401143:	41 5d                	pop    %r13
  401145:	41 5e                	pop    %r14
  401147:	41 5f                	pop    %r15
  401149:	5d                   	pop    %rbp
  40114a:	c3                   	retq   
  40114b:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401152:	48 8b 08             	mov    (%rax),%rcx
  401155:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40115c:	48 89 0a             	mov    %rcx,(%rdx)
  40115f:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  401166:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  40116d:	48 89 31             	mov    %rsi,(%rcx)
  401170:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  401174:	4c 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%r8
  40117b:	4c 89 07             	mov    %r8,(%rdi)
  40117e:	49 81 e8 8a 05 00 00 	sub    $0x58a,%r8
  401185:	4c 89 85 10 ff ff ff 	mov    %r8,-0xf0(%rbp)
  40118c:	0f 84 24 00 00 00    	je     4011b6 <sub_560_deregister_tm_clones+0x3a6>
  401192:	e9 00 00 00 00       	jmpq   401197 <sub_560_deregister_tm_clones+0x387>
  401197:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  40119e:	48 2d 92 05 00 00    	sub    $0x592,%rax
  4011a4:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  4011ab:	0f 84 66 fe ff ff    	je     401017 <sub_560_deregister_tm_clones+0x207>
  4011b1:	e9 13 00 00 00       	jmpq   4011c9 <sub_560_deregister_tm_clones+0x3b9>
  4011b6:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4011bd:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  4011c4:	e9 3f ff ff ff       	jmpq   401108 <sub_560_deregister_tm_clones+0x2f8>
  4011c9:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4011cd:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
  4011d4:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4011db:	48 83 c4 50          	add    $0x50,%rsp
  4011df:	5b                   	pop    %rbx
  4011e0:	41 5c                	pop    %r12
  4011e2:	41 5d                	pop    %r13
  4011e4:	41 5e                	pop    %r14
  4011e6:	41 5f                	pop    %r15
  4011e8:	5d                   	pop    %rbp
  4011e9:	e9 ae 14 00 00       	jmpq   40269c <__remill_function_call>
  4011ee:	66 90                	xchg   %ax,%ax

00000000004011f0 <sub_5a0_register_tm_clones>:
  4011f0:	55                   	push   %rbp
  4011f1:	48 89 e5             	mov    %rsp,%rbp
  4011f4:	48 b8 a8 40 60 00 00 	movabs $0x6040a8,%rax
  4011fb:	00 00 00 
  4011fe:	48 89 87 f8 08 00 00 	mov    %rax,0x8f8(%rdi)
  401205:	48 8b 87 18 09 00 00 	mov    0x918(%rdi),%rax
  40120c:	48 8b 8f 08 09 00 00 	mov    0x908(%rdi),%rcx
  401213:	48 89 41 f8          	mov    %rax,-0x8(%rcx)
  401217:	48 c7 87 a8 08 00 00 	movq   $0x0,0x8a8(%rdi)
  40121e:	00 00 00 00 
  401222:	48 c7 87 e8 08 00 00 	movq   $0x0,0x8e8(%rdi)
  401229:	00 00 00 00 
  40122d:	c6 87 11 08 00 00 00 	movb   $0x0,0x811(%rdi)
  401234:	c6 87 13 08 00 00 01 	movb   $0x1,0x813(%rdi)
  40123b:	c6 87 15 08 00 00 00 	movb   $0x0,0x815(%rdi)
  401242:	c6 87 17 08 00 00 01 	movb   $0x1,0x817(%rdi)
  401249:	c6 87 19 08 00 00 00 	movb   $0x0,0x819(%rdi)
  401250:	c6 87 1d 08 00 00 00 	movb   $0x0,0x81d(%rdi)
  401257:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
  40125b:	48 89 87 18 09 00 00 	mov    %rax,0x918(%rdi)
  401262:	48 8b 01             	mov    (%rcx),%rax
  401265:	48 89 87 a8 09 00 00 	mov    %rax,0x9a8(%rdi)
  40126c:	48 83 c1 08          	add    $0x8,%rcx
  401270:	48 89 8f 08 09 00 00 	mov    %rcx,0x908(%rdi)
  401277:	48 89 d0             	mov    %rdx,%rax
  40127a:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  40127e:	5d                   	pop    %rbp
  40127f:	c3                   	retq   

0000000000401280 <sub_704__term_proc>:
  401280:	55                   	push   %rbp
  401281:	48 89 e5             	mov    %rsp,%rbp
  401284:	41 56                	push   %r14
  401286:	53                   	push   %rbx
  401287:	48 8b 87 08 09 00 00 	mov    0x908(%rdi),%rax
  40128e:	48 89 c1             	mov    %rax,%rcx
  401291:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
  401295:	49 89 c8             	mov    %rcx,%r8
  401298:	49 31 c0             	xor    %rax,%r8
  40129b:	49 c1 e8 04          	shr    $0x4,%r8
  40129f:	45 88 c1             	mov    %r8b,%r9b
  4012a2:	41 80 e1 01          	and    $0x1,%r9b
  4012a6:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4012aa:	49 89 c0             	mov    %rax,%r8
  4012ad:	49 c1 e8 3f          	shr    $0x3f,%r8
  4012b1:	4c 31 c1             	xor    %r8,%rcx
  4012b4:	4c 01 c1             	add    %r8,%rcx
  4012b7:	48 83 f9 02          	cmp    $0x2,%rcx
  4012bb:	41 0f 94 c2          	sete   %r10b
  4012bf:	41 80 e2 01          	and    $0x1,%r10b
  4012c3:	48 83 f8 08          	cmp    $0x8,%rax
  4012c7:	41 0f 92 c3          	setb   %r11b
  4012cb:	41 80 e3 01          	and    $0x1,%r11b
  4012cf:	44 88 9f 11 08 00 00 	mov    %r11b,0x811(%rdi)
  4012d6:	89 c3                	mov    %eax,%ebx
  4012d8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  4012de:	41 89 de             	mov    %ebx,%r14d
  4012e1:	41 d1 ee             	shr    %r14d
  4012e4:	41 81 e6 55 55 55 55 	and    $0x55555555,%r14d
  4012eb:	44 29 f3             	sub    %r14d,%ebx
  4012ee:	41 89 de             	mov    %ebx,%r14d
  4012f1:	41 81 e6 33 33 33 33 	and    $0x33333333,%r14d
  4012f8:	c1 eb 02             	shr    $0x2,%ebx
  4012fb:	81 e3 33 33 33 33    	and    $0x33333333,%ebx
  401301:	41 01 de             	add    %ebx,%r14d
  401304:	44 89 f3             	mov    %r14d,%ebx
  401307:	c1 eb 04             	shr    $0x4,%ebx
  40130a:	41 01 de             	add    %ebx,%r14d
  40130d:	41 81 e6 0f 0f 0f 0f 	and    $0xf0f0f0f,%r14d
  401314:	41 69 de 01 01 01 01 	imul   $0x1010101,%r14d,%ebx
  40131b:	c1 eb 18             	shr    $0x18,%ebx
  40131e:	41 88 db             	mov    %bl,%r11b
  401321:	41 80 e3 01          	and    $0x1,%r11b
  401325:	41 80 f3 01          	xor    $0x1,%r11b
  401329:	44 88 9f 13 08 00 00 	mov    %r11b,0x813(%rdi)
  401330:	44 88 8f 15 08 00 00 	mov    %r9b,0x815(%rdi)
  401337:	48 83 f8 00          	cmp    $0x0,%rax
  40133b:	41 0f 94 c1          	sete   %r9b
  40133f:	41 80 e1 01          	and    $0x1,%r9b
  401343:	44 88 8f 17 08 00 00 	mov    %r9b,0x817(%rdi)
  40134a:	45 88 c1             	mov    %r8b,%r9b
  40134d:	44 88 8f 19 08 00 00 	mov    %r9b,0x819(%rdi)
  401354:	44 88 97 1d 08 00 00 	mov    %r10b,0x81d(%rdi)
  40135b:	48 8b 08             	mov    (%rax),%rcx
  40135e:	48 89 8f a8 09 00 00 	mov    %rcx,0x9a8(%rdi)
  401365:	48 83 c0 08          	add    $0x8,%rax
  401369:	48 89 87 08 09 00 00 	mov    %rax,0x908(%rdi)
  401370:	48 89 d0             	mov    %rdx,%rax
  401373:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  401377:	5b                   	pop    %rbx
  401378:	41 5e                	pop    %r14
  40137a:	5d                   	pop    %rbp
  40137b:	c3                   	retq   
  40137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401380 <sub_5f0___do_global_dtors_aux>:
  401380:	55                   	push   %rbp
  401381:	48 89 e5             	mov    %rsp,%rbp
  401384:	41 57                	push   %r15
  401386:	41 56                	push   %r14
  401388:	41 55                	push   %r13
  40138a:	41 54                	push   %r12
  40138c:	53                   	push   %rbx
  40138d:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  401394:	b8 30 00 00 00       	mov    $0x30,%eax
  401399:	89 c1                	mov    %eax,%ecx
  40139b:	b8 09 00 00 00       	mov    $0x9,%eax
  4013a0:	41 89 c0             	mov    %eax,%r8d
  4013a3:	49 89 f9             	mov    %rdi,%r9
  4013a6:	49 81 c1 a0 08 00 00 	add    $0x8a0,%r9
  4013ad:	49 81 c1 08 01 00 00 	add    $0x108,%r9
  4013b4:	49 89 fa             	mov    %rdi,%r10
  4013b7:	49 81 c2 a0 08 00 00 	add    $0x8a0,%r10
  4013be:	49 83 c2 58          	add    $0x58,%r10
  4013c2:	49 89 fb             	mov    %rdi,%r11
  4013c5:	49 81 c3 a0 08 00 00 	add    $0x8a0,%r11
  4013cc:	49 83 c3 78          	add    $0x78,%r11
  4013d0:	8a 1c 25 a8 40 60 00 	mov    0x6040a8,%bl
  4013d7:	49 89 fe             	mov    %rdi,%r14
  4013da:	49 81 c6 10 08 00 00 	add    $0x810,%r14
  4013e1:	49 83 c6 01          	add    $0x1,%r14
  4013e5:	c6 87 11 08 00 00 00 	movb   $0x0,0x811(%rdi)
  4013ec:	0f b6 c3             	movzbl %bl,%eax
  4013ef:	41 89 c7             	mov    %eax,%r15d
  4013f2:	41 d1 ef             	shr    %r15d
  4013f5:	41 81 e7 55 55 55 55 	and    $0x55555555,%r15d
  4013fc:	44 29 f8             	sub    %r15d,%eax
  4013ff:	41 89 c7             	mov    %eax,%r15d
  401402:	41 81 e7 33 33 33 33 	and    $0x33333333,%r15d
  401409:	c1 e8 02             	shr    $0x2,%eax
  40140c:	25 33 33 33 33       	and    $0x33333333,%eax
  401411:	41 01 c7             	add    %eax,%r15d
  401414:	44 89 f8             	mov    %r15d,%eax
  401417:	c1 e8 04             	shr    $0x4,%eax
  40141a:	41 01 c7             	add    %eax,%r15d
  40141d:	41 81 e7 0f 0f 0f 0f 	and    $0xf0f0f0f,%r15d
  401424:	41 69 c7 01 01 01 01 	imul   $0x1010101,%r15d,%eax
  40142b:	c1 e8 18             	shr    $0x18,%eax
  40142e:	41 88 c4             	mov    %al,%r12b
  401431:	41 80 e4 01          	and    $0x1,%r12b
  401435:	41 80 f4 01          	xor    $0x1,%r12b
  401439:	49 89 fd             	mov    %rdi,%r13
  40143c:	49 81 c5 10 08 00 00 	add    $0x810,%r13
  401443:	49 83 c5 03          	add    $0x3,%r13
  401447:	44 88 a7 13 08 00 00 	mov    %r12b,0x813(%rdi)
  40144e:	49 89 ff             	mov    %rdi,%r15
  401451:	49 81 c7 10 08 00 00 	add    $0x810,%r15
  401458:	49 83 c7 05          	add    $0x5,%r15
  40145c:	c6 87 15 08 00 00 00 	movb   $0x0,0x815(%rdi)
  401463:	80 fb 00             	cmp    $0x0,%bl
  401466:	41 0f 94 c4          	sete   %r12b
  40146a:	44 88 e0             	mov    %r12b,%al
  40146d:	24 01                	and    $0x1,%al
  40146f:	88 45 d7             	mov    %al,-0x29(%rbp)
  401472:	48 89 f8             	mov    %rdi,%rax
  401475:	48 05 10 08 00 00    	add    $0x810,%rax
  40147b:	48 83 c0 07          	add    $0x7,%rax
  40147f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401483:	8a 45 d7             	mov    -0x29(%rbp),%al
  401486:	88 87 17 08 00 00    	mov    %al,0x817(%rdi)
  40148c:	88 d8                	mov    %bl,%al
  40148e:	c0 e8 07             	shr    $0x7,%al
  401491:	88 45 c7             	mov    %al,-0x39(%rbp)
  401494:	48 89 f8             	mov    %rdi,%rax
  401497:	48 05 10 08 00 00    	add    $0x810,%rax
  40149d:	48 83 c0 09          	add    $0x9,%rax
  4014a1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4014a5:	8a 45 c7             	mov    -0x39(%rbp),%al
  4014a8:	88 87 19 08 00 00    	mov    %al,0x819(%rdi)
  4014ae:	48 89 f8             	mov    %rdi,%rax
  4014b1:	48 05 10 08 00 00    	add    $0x810,%rax
  4014b7:	48 83 c0 0d          	add    $0xd,%rax
  4014bb:	c6 87 1d 08 00 00 00 	movb   $0x0,0x81d(%rdi)
  4014c2:	80 fb 00             	cmp    $0x0,%bl
  4014c5:	49 0f 44 c8          	cmove  %r8,%rcx
  4014c9:	48 01 f1             	add    %rsi,%rcx
  4014cc:	48 89 fe             	mov    %rdi,%rsi
  4014cf:	48 81 c6 a0 08 00 00 	add    $0x8a0,%rsi
  4014d6:	48 83 c6 68          	add    $0x68,%rsi
  4014da:	41 f6 c4 01          	test   $0x1,%r12b
  4014de:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  4014e2:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4014e6:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  4014ea:	48 89 75 98          	mov    %rsi,-0x68(%rbp)
  4014ee:	4c 89 7d 90          	mov    %r15,-0x70(%rbp)
  4014f2:	4c 89 4d 88          	mov    %r9,-0x78(%rbp)
  4014f6:	4c 89 55 80          	mov    %r10,-0x80(%rbp)
  4014fa:	4c 89 9d 78 ff ff ff 	mov    %r11,-0x88(%rbp)
  401501:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  401508:	4c 89 b5 68 ff ff ff 	mov    %r14,-0x98(%rbp)
  40150f:	4c 89 ad 60 ff ff ff 	mov    %r13,-0xa0(%rbp)
  401516:	0f 85 95 00 00 00    	jne    4015b1 <sub_5f0___do_global_dtors_aux+0x231>
  40151c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401520:	48 8b 08             	mov    (%rax),%rcx
  401523:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  401527:	48 89 8d 58 ff ff ff 	mov    %rcx,-0xa8(%rbp)
  40152e:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
  401535:	e9 0c 02 00 00       	jmpq   401746 <sub_5f0___do_global_dtors_aux+0x3c6>
  40153a:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401541:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
  401548:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
  40154f:	48 89 ce             	mov    %rcx,%rsi
  401552:	48 81 c6 4d ff ff ff 	add    $0xffffffffffffff4d,%rsi
  401559:	48 83 c1 05          	add    $0x5,%rcx
  40155d:	48 89 d7             	mov    %rdx,%rdi
  401560:	48 83 c7 f8          	add    $0xfffffffffffffff8,%rdi
  401564:	48 89 4a f8          	mov    %rcx,-0x8(%rdx)
  401568:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  40156c:	48 89 39             	mov    %rdi,(%rcx)
  40156f:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  401573:	48 89 c2             	mov    %rax,%rdx
  401576:	e8 95 f8 ff ff       	callq  400e10 <sub_560_deregister_tm_clones>
  40157b:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
  40157f:	48 8b 11             	mov    (%rcx),%rdx
  401582:	48 89 d6             	mov    %rdx,%rsi
  401585:	48 83 c6 08          	add    $0x8,%rsi
  401589:	48 8b 12             	mov    (%rdx),%rdx
  40158c:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  401593:	48 89 17             	mov    %rdx,(%rdi)
  401596:	c6 04 25 a8 40 60 00 	movb   $0x1,0x6040a8
  40159d:	01 
  40159e:	48 89 b5 58 ff ff ff 	mov    %rsi,-0xa8(%rbp)
  4015a5:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4015ac:	e9 95 01 00 00       	jmpq   401746 <sub_5f0___do_global_dtors_aux+0x3c6>
  4015b1:	b8 0e 00 00 00       	mov    $0xe,%eax
  4015b6:	89 c1                	mov    %eax,%ecx
  4015b8:	b8 1a 00 00 00       	mov    $0x1a,%eax
  4015bd:	89 c2                	mov    %eax,%edx
  4015bf:	48 8b 34 25 90 40 60 	mov    0x604090,%rsi
  4015c6:	00 
  4015c7:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  4015ce:	c6 07 00             	movb   $0x0,(%rdi)
  4015d1:	89 f0                	mov    %esi,%eax
  4015d3:	25 ff 00 00 00       	and    $0xff,%eax
  4015d8:	41 89 c0             	mov    %eax,%r8d
  4015db:	41 d1 e8             	shr    %r8d
  4015de:	41 81 e0 55 55 55 55 	and    $0x55555555,%r8d
  4015e5:	44 29 c0             	sub    %r8d,%eax
  4015e8:	41 89 c0             	mov    %eax,%r8d
  4015eb:	41 81 e0 33 33 33 33 	and    $0x33333333,%r8d
  4015f2:	c1 e8 02             	shr    $0x2,%eax
  4015f5:	25 33 33 33 33       	and    $0x33333333,%eax
  4015fa:	41 01 c0             	add    %eax,%r8d
  4015fd:	44 89 c0             	mov    %r8d,%eax
  401600:	c1 e8 04             	shr    $0x4,%eax
  401603:	41 01 c0             	add    %eax,%r8d
  401606:	41 81 e0 0f 0f 0f 0f 	and    $0xf0f0f0f,%r8d
  40160d:	41 69 c0 01 01 01 01 	imul   $0x1010101,%r8d,%eax
  401614:	c1 e8 18             	shr    $0x18,%eax
  401617:	41 88 c1             	mov    %al,%r9b
  40161a:	41 80 e1 01          	and    $0x1,%r9b
  40161e:	41 80 f1 01          	xor    $0x1,%r9b
  401622:	4c 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%r10
  401629:	45 88 0a             	mov    %r9b,(%r10)
  40162c:	4c 8b 5d 90          	mov    -0x70(%rbp),%r11
  401630:	41 c6 03 00          	movb   $0x0,(%r11)
  401634:	48 83 fe 00          	cmp    $0x0,%rsi
  401638:	41 0f 94 c1          	sete   %r9b
  40163c:	44 88 cb             	mov    %r9b,%bl
  40163f:	80 e3 01             	and    $0x1,%bl
  401642:	4c 8b 75 c8          	mov    -0x38(%rbp),%r14
  401646:	41 88 1e             	mov    %bl,(%r14)
  401649:	49 89 f7             	mov    %rsi,%r15
  40164c:	49 c1 ef 3f          	shr    $0x3f,%r15
  401650:	44 88 fb             	mov    %r15b,%bl
  401653:	4c 8b 7d b8          	mov    -0x48(%rbp),%r15
  401657:	41 88 1f             	mov    %bl,(%r15)
  40165a:	4c 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12
  401661:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401666:	4c 8b ad 78 ff ff ff 	mov    -0x88(%rbp),%r13
  40166d:	49 8b 7d 00          	mov    0x0(%r13),%rdi
  401671:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
  401675:	4d 8b 00             	mov    (%r8),%r8
  401678:	4d 89 c2             	mov    %r8,%r10
  40167b:	49 83 c2 f8          	add    $0xfffffffffffffff8,%r10
  40167f:	49 89 78 f8          	mov    %rdi,-0x8(%r8)
  401683:	4d 89 55 00          	mov    %r10,0x0(%r13)
  401687:	48 83 fe 00          	cmp    $0x0,%rsi
  40168b:	48 0f 44 ca          	cmove  %rdx,%rcx
  40168f:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  401693:	48 01 ca             	add    %rcx,%rdx
  401696:	41 f6 c1 01          	test   $0x1,%r9b
  40169a:	48 89 d1             	mov    %rdx,%rcx
  40169d:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
  4016a1:	48 89 95 30 ff ff ff 	mov    %rdx,-0xd0(%rbp)
  4016a8:	4c 89 85 28 ff ff ff 	mov    %r8,-0xd8(%rbp)
  4016af:	4c 89 95 38 ff ff ff 	mov    %r10,-0xc8(%rbp)
  4016b6:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
  4016bd:	48 89 b5 48 ff ff ff 	mov    %rsi,-0xb8(%rbp)
  4016c4:	0f 85 70 fe ff ff    	jne    40153a <sub_5f0___do_global_dtors_aux+0x1ba>
  4016ca:	48 8b 04 25 a0 40 60 	mov    0x6040a0,%rax
  4016d1:	00 
  4016d2:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  4016d6:	48 89 01             	mov    %rax,(%rcx)
  4016d9:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4016e0:	48 05 19 ff ff ff    	add    $0xffffffffffffff19,%rax
  4016e6:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4016ed:	48 83 c2 0c          	add    $0xc,%rdx
  4016f1:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
  4016f8:	48 83 c6 f0          	add    $0xfffffffffffffff0,%rsi
  4016fc:	48 8b bd 28 ff ff ff 	mov    -0xd8(%rbp),%rdi
  401703:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  401707:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  40170b:	48 89 32             	mov    %rsi,(%rdx)
  40170e:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  401712:	48 89 c6             	mov    %rax,%rsi
  401715:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  401719:	e8 62 08 00 00       	callq  401f80 <sub_520___cxa_finalize>
  40171e:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
  401722:	48 8b 11             	mov    (%rcx),%rdx
  401725:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  401729:	48 8b 3e             	mov    (%rsi),%rdi
  40172c:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
  401733:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
  40173a:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401741:	e9 f4 fd ff ff       	jmpq   40153a <sub_5f0___do_global_dtors_aux+0x1ba>
  401746:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40174d:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  401754:	48 8b 11             	mov    (%rcx),%rdx
  401757:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  40175b:	48 89 16             	mov    %rdx,(%rsi)
  40175e:	48 83 c1 08          	add    $0x8,%rcx
  401762:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401766:	48 89 0a             	mov    %rcx,(%rdx)
  401769:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  401770:	5b                   	pop    %rbx
  401771:	41 5c                	pop    %r12
  401773:	41 5d                	pop    %r13
  401775:	41 5e                	pop    %r14
  401777:	41 5f                	pop    %r15
  401779:	5d                   	pop    %rbp
  40177a:	c3                   	retq   
  40177b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401780 <sub_530__start>:
  401780:	55                   	push   %rbp
  401781:	48 89 e5             	mov    %rsp,%rbp
  401784:	48 83 ec 10          	sub    $0x10,%rsp
  401788:	48 c7 87 18 09 00 00 	movq   $0x0,0x918(%rdi)
  40178f:	00 00 00 00 
  401793:	48 8b 87 d8 08 00 00 	mov    0x8d8(%rdi),%rax
  40179a:	48 89 87 38 09 00 00 	mov    %rax,0x938(%rdi)
  4017a1:	48 8b 87 08 09 00 00 	mov    0x908(%rdi),%rax
  4017a8:	48 89 c1             	mov    %rax,%rcx
  4017ab:	48 83 c1 08          	add    $0x8,%rcx
  4017af:	48 8b 00             	mov    (%rax),%rax
  4017b2:	48 89 87 e8 08 00 00 	mov    %rax,0x8e8(%rdi)
  4017b9:	48 89 8f d8 08 00 00 	mov    %rcx,0x8d8(%rdi)
  4017c0:	c6 87 11 08 00 00 00 	movb   $0x0,0x811(%rdi)
  4017c7:	41 89 c8             	mov    %ecx,%r8d
  4017ca:	41 81 e0 f0 00 00 00 	and    $0xf0,%r8d
  4017d1:	45 89 c1             	mov    %r8d,%r9d
  4017d4:	41 d1 e9             	shr    %r9d
  4017d7:	41 83 e1 50          	and    $0x50,%r9d
  4017db:	45 29 c8             	sub    %r9d,%r8d
  4017de:	45 89 c1             	mov    %r8d,%r9d
  4017e1:	41 81 e1 31 33 33 33 	and    $0x33333331,%r9d
  4017e8:	41 c1 e8 02          	shr    $0x2,%r8d
  4017ec:	41 81 e0 30 33 33 33 	and    $0x33333330,%r8d
  4017f3:	45 01 c1             	add    %r8d,%r9d
  4017f6:	45 89 c8             	mov    %r9d,%r8d
  4017f9:	41 c1 e8 04          	shr    $0x4,%r8d
  4017fd:	45 01 c1             	add    %r8d,%r9d
  401800:	41 81 e1 0f 0f 0f 01 	and    $0x10f0f0f,%r9d
  401807:	45 69 c1 01 01 01 01 	imul   $0x1010101,%r9d,%r8d
  40180e:	41 c1 e8 18          	shr    $0x18,%r8d
  401812:	45 88 c2             	mov    %r8b,%r10b
  401815:	41 f6 d2             	not    %r10b
  401818:	41 80 e2 01          	and    $0x1,%r10b
  40181c:	44 88 97 13 08 00 00 	mov    %r10b,0x813(%rdi)
  401823:	48 89 c8             	mov    %rcx,%rax
  401826:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40182a:	0f 94 87 17 08 00 00 	sete   0x817(%rdi)
  401831:	48 c1 e9 3f          	shr    $0x3f,%rcx
  401835:	41 88 ca             	mov    %cl,%r10b
  401838:	44 88 97 19 08 00 00 	mov    %r10b,0x819(%rdi)
  40183f:	c6 87 1d 08 00 00 00 	movb   $0x0,0x81d(%rdi)
  401846:	c6 87 15 08 00 00 00 	movb   $0x0,0x815(%rdi)
  40184d:	48 8b 8f a8 08 00 00 	mov    0x8a8(%rdi),%rcx
  401854:	49 89 c3             	mov    %rax,%r11
  401857:	49 83 c3 f8          	add    $0xfffffffffffffff8,%r11
  40185b:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
  40185f:	4c 89 58 f0          	mov    %r11,-0x10(%rax)
  401863:	48 c7 87 28 09 00 00 	movq   $0x402060,0x928(%rdi)
  40186a:	60 20 40 00 
  40186e:	48 c7 87 c8 08 00 00 	movq   $0x4020c0,0x8c8(%rdi)
  401875:	c0 20 40 00 
  401879:	48 c7 87 f8 08 00 00 	movq   $0x402120,0x8f8(%rdi)
  401880:	20 21 40 00 
  401884:	48 83 c6 2a          	add    $0x2a,%rsi
  401888:	48 89 c1             	mov    %rax,%rcx
  40188b:	48 83 c1 e8          	add    $0xffffffffffffffe8,%rcx
  40188f:	48 89 70 e8          	mov    %rsi,-0x18(%rax)
  401893:	48 89 8f 08 09 00 00 	mov    %rcx,0x908(%rdi)
  40189a:	48 8b 05 cf 27 20 00 	mov    0x2027cf(%rip),%rax        # 604070 <seg_200fb8__got+0x20>
  4018a1:	48 89 87 a8 09 00 00 	mov    %rax,0x9a8(%rdi)
  4018a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018ac:	48 89 d6             	mov    %rdx,%rsi
  4018af:	e8 cc 08 00 00       	callq  402180 <ext_201018___libc_start_main>
  4018b4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4018b8:	48 8b 91 a8 09 00 00 	mov    0x9a8(%rcx),%rdx
  4018bf:	48 ff c2             	inc    %rdx
  4018c2:	48 89 91 a8 09 00 00 	mov    %rdx,0x9a8(%rcx)
  4018c9:	48 89 cf             	mov    %rcx,%rdi
  4018cc:	48 89 d6             	mov    %rdx,%rsi
  4018cf:	48 89 c2             	mov    %rax,%rdx
  4018d2:	48 83 c4 10          	add    $0x10,%rsp
  4018d6:	5d                   	pop    %rbp
  4018d7:	e9 86 12 00 00       	jmpq   402b62 <__remill_error>
  4018dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004018e0 <sub_690___libc_csu_init>:
  4018e0:	55                   	push   %rbp
  4018e1:	48 89 e5             	mov    %rsp,%rbp
  4018e4:	41 57                	push   %r15
  4018e6:	41 56                	push   %r14
  4018e8:	41 55                	push   %r13
  4018ea:	41 54                	push   %r12
  4018ec:	53                   	push   %rbx
  4018ed:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
  4018f4:	48 b8 40 40 60 00 00 	movabs $0x604040,%rax
  4018fb:	00 00 00 
  4018fe:	48 89 c1             	mov    %rax,%rcx
  401901:	48 83 c1 08          	add    $0x8,%rcx
  401905:	48 29 c1             	sub    %rax,%rcx
  401908:	48 c1 f9 03          	sar    $0x3,%rcx
  40190c:	49 89 f8             	mov    %rdi,%r8
  40190f:	49 81 c0 a0 08 00 00 	add    $0x8a0,%r8
  401916:	49 81 c0 08 01 00 00 	add    $0x108,%r8
  40191d:	49 89 f9             	mov    %rdi,%r9
  401920:	49 81 c1 a0 08 00 00 	add    $0x8a0,%r9
  401927:	49 83 c1 58          	add    $0x58,%r9
  40192b:	49 89 fa             	mov    %rdi,%r10
  40192e:	49 81 c2 a0 08 00 00 	add    $0x8a0,%r10
  401935:	49 81 c2 f8 00 00 00 	add    $0xf8,%r10
  40193c:	4d 89 d3             	mov    %r10,%r11
  40193f:	48 89 fb             	mov    %rdi,%rbx
  401942:	48 81 c3 a0 08 00 00 	add    $0x8a0,%rbx
  401949:	48 83 c3 18          	add    $0x18,%rbx
  40194d:	49 89 fe             	mov    %rdi,%r14
  401950:	49 81 c6 a0 08 00 00 	add    $0x8a0,%r14
  401957:	49 83 c6 38          	add    $0x38,%r14
  40195b:	49 89 ff             	mov    %rdi,%r15
  40195e:	49 81 c7 a0 08 00 00 	add    $0x8a0,%r15
  401965:	49 83 c7 48          	add    $0x48,%r15
  401969:	49 89 fc             	mov    %rdi,%r12
  40196c:	49 81 c4 a0 08 00 00 	add    $0x8a0,%r12
  401973:	49 83 c4 68          	add    $0x68,%r12
  401977:	49 89 fd             	mov    %rdi,%r13
  40197a:	49 81 c5 a0 08 00 00 	add    $0x8a0,%r13
  401981:	49 83 c5 78          	add    $0x78,%r13
  401985:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401989:	48 89 f8             	mov    %rdi,%rax
  40198c:	48 05 a0 08 00 00    	add    $0x8a0,%rax
  401992:	48 05 c8 00 00 00    	add    $0xc8,%rax
  401998:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40199c:	48 89 f8             	mov    %rdi,%rax
  40199f:	48 05 a0 08 00 00    	add    $0x8a0,%rax
  4019a5:	48 05 d8 00 00 00    	add    $0xd8,%rax
  4019ab:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4019af:	48 89 f8             	mov    %rdi,%rax
  4019b2:	48 05 a0 08 00 00    	add    $0x8a0,%rax
  4019b8:	48 05 e8 00 00 00    	add    $0xe8,%rax
  4019be:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4019c2:	48 8b 87 98 09 00 00 	mov    0x998(%rdi),%rax
  4019c9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4019cd:	48 8b 87 08 09 00 00 	mov    0x908(%rdi),%rax
  4019d4:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
  4019d8:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  4019dc:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
  4019e0:	48 8b 8f 88 09 00 00 	mov    0x988(%rdi),%rcx
  4019e7:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
  4019eb:	8b 8f f8 08 00 00    	mov    0x8f8(%rdi),%ecx
  4019f1:	48 89 8f 98 09 00 00 	mov    %rcx,0x998(%rdi)
  4019f8:	48 8b 8f 78 09 00 00 	mov    0x978(%rdi),%rcx
  4019ff:	48 89 48 e8          	mov    %rcx,-0x18(%rax)
  401a03:	48 8b 8f 68 09 00 00 	mov    0x968(%rdi),%rcx
  401a0a:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
  401a0e:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401a12:	48 89 8f 68 09 00 00 	mov    %rcx,0x968(%rdi)
  401a19:	48 8b 8f 18 09 00 00 	mov    0x918(%rdi),%rcx
  401a20:	48 89 48 d8          	mov    %rcx,-0x28(%rax)
  401a24:	48 8b 8f b8 08 00 00 	mov    0x8b8(%rdi),%rcx
  401a2b:	48 89 48 d0          	mov    %rcx,-0x30(%rax)
  401a2f:	48 8b 8f e8 08 00 00 	mov    0x8e8(%rdi),%rcx
  401a36:	48 89 8f 88 09 00 00 	mov    %rcx,0x988(%rdi)
  401a3d:	48 8b 8f d8 08 00 00 	mov    0x8d8(%rdi),%rcx
  401a44:	48 89 8f 78 09 00 00 	mov    %rcx,0x978(%rdi)
  401a4b:	48 89 f9             	mov    %rdi,%rcx
  401a4e:	48 81 c1 10 08 00 00 	add    $0x810,%rcx
  401a55:	48 83 c1 01          	add    $0x1,%rcx
  401a59:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401a5d:	48 89 f8             	mov    %rdi,%rax
  401a60:	48 05 10 08 00 00    	add    $0x810,%rax
  401a66:	48 83 c0 03          	add    $0x3,%rax
  401a6a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401a6e:	48 89 f8             	mov    %rdi,%rax
  401a71:	48 05 10 08 00 00    	add    $0x810,%rax
  401a77:	48 83 c0 05          	add    $0x5,%rax
  401a7b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401a7f:	48 89 f8             	mov    %rdi,%rax
  401a82:	48 05 10 08 00 00    	add    $0x810,%rax
  401a88:	48 83 c0 07          	add    $0x7,%rax
  401a8c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401a90:	48 89 f8             	mov    %rdi,%rax
  401a93:	48 05 10 08 00 00    	add    $0x810,%rax
  401a99:	48 83 c0 09          	add    $0x9,%rax
  401a9d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  401aa1:	48 89 f8             	mov    %rdi,%rax
  401aa4:	48 05 10 08 00 00    	add    $0x810,%rax
  401aaa:	48 83 c0 0d          	add    $0xd,%rax
  401aae:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  401ab5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401ab9:	48 89 87 18 09 00 00 	mov    %rax,0x918(%rdi)
  401ac0:	48 89 f0             	mov    %rsi,%rax
  401ac3:	48 05 68 fe ff ff    	add    $0xfffffffffffffe68,%rax
  401ac9:	48 83 c6 31          	add    $0x31,%rsi
  401acd:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  401ad4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401ad8:	48 83 c0 c0          	add    $0xffffffffffffffc0,%rax
  401adc:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  401ae3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401ae7:	48 89 70 c0          	mov    %rsi,-0x40(%rax)
  401aeb:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
  401af2:	48 89 b7 08 09 00 00 	mov    %rsi,0x908(%rdi)
  401af9:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
  401b00:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  401b07:	4c 89 a5 58 ff ff ff 	mov    %r12,-0xa8(%rbp)
  401b0e:	4c 89 bd 50 ff ff ff 	mov    %r15,-0xb0(%rbp)
  401b15:	4c 89 ad 48 ff ff ff 	mov    %r13,-0xb8(%rbp)
  401b1c:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
  401b23:	4c 89 85 38 ff ff ff 	mov    %r8,-0xc8(%rbp)
  401b2a:	4c 89 8d 30 ff ff ff 	mov    %r9,-0xd0(%rbp)
  401b31:	4c 89 95 28 ff ff ff 	mov    %r10,-0xd8(%rbp)
  401b38:	4c 89 9d 20 ff ff ff 	mov    %r11,-0xe0(%rbp)
  401b3f:	48 89 9d 18 ff ff ff 	mov    %rbx,-0xe8(%rbp)
  401b46:	4c 89 b5 10 ff ff ff 	mov    %r14,-0xf0(%rbp)
  401b4d:	e8 5e ec ff ff       	callq  4007b0 <sub_4f8__init_proc>
  401b52:	be 05 00 00 00       	mov    $0x5,%esi
  401b57:	89 f1                	mov    %esi,%ecx
  401b59:	be 25 00 00 00       	mov    $0x25,%esi
  401b5e:	89 f2                	mov    %esi,%edx
  401b60:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  401b67:	4c 8b 87 18 09 00 00 	mov    0x918(%rdi),%r8
  401b6e:	4c 8b 8f a8 09 00 00 	mov    0x9a8(%rdi),%r9
  401b75:	49 83 f8 00          	cmp    $0x0,%r8
  401b79:	40 0f 94 c6          	sete   %sil
  401b7d:	49 83 f8 00          	cmp    $0x0,%r8
  401b81:	48 0f 44 ca          	cmove  %rdx,%rcx
  401b85:	49 01 c9             	add    %rcx,%r9
  401b88:	40 f6 c6 01          	test   $0x1,%sil
  401b8c:	48 89 c1             	mov    %rax,%rcx
  401b8f:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
  401b96:	4c 89 8d 00 ff ff ff 	mov    %r9,-0x100(%rbp)
  401b9d:	48 89 8d f8 fe ff ff 	mov    %rcx,-0x108(%rbp)
  401ba4:	0f 85 18 00 00 00    	jne    401bc2 <sub_690___libc_csu_init+0x2e2>
  401baa:	e9 7b 01 00 00       	jmpq   401d2a <sub_690___libc_csu_init+0x44a>
  401baf:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
  401bb6:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
  401bbd:	e9 00 00 00 00       	jmpq   401bc2 <sub_690___libc_csu_init+0x2e2>
  401bc2:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
  401bc9:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
  401bd0:	48 8b 11             	mov    (%rcx),%rdx
  401bd3:	48 89 d6             	mov    %rdx,%rsi
  401bd6:	48 83 c6 08          	add    $0x8,%rsi
  401bda:	48 83 fa f7          	cmp    $0xfffffffffffffff7,%rdx
  401bde:	40 0f 97 c7          	seta   %dil
  401be2:	40 80 e7 01          	and    $0x1,%dil
  401be6:	4c 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%r8
  401bed:	41 88 38             	mov    %dil,(%r8)
  401bf0:	41 89 f1             	mov    %esi,%r9d
  401bf3:	41 81 e1 ff 00 00 00 	and    $0xff,%r9d
  401bfa:	45 89 ca             	mov    %r9d,%r10d
  401bfd:	41 d1 ea             	shr    %r10d
  401c00:	41 81 e2 55 55 55 55 	and    $0x55555555,%r10d
  401c07:	45 29 d1             	sub    %r10d,%r9d
  401c0a:	45 89 ca             	mov    %r9d,%r10d
  401c0d:	41 81 e2 33 33 33 33 	and    $0x33333333,%r10d
  401c14:	41 c1 e9 02          	shr    $0x2,%r9d
  401c18:	41 81 e1 33 33 33 33 	and    $0x33333333,%r9d
  401c1f:	45 01 ca             	add    %r9d,%r10d
  401c22:	45 89 d1             	mov    %r10d,%r9d
  401c25:	41 c1 e9 04          	shr    $0x4,%r9d
  401c29:	45 01 ca             	add    %r9d,%r10d
  401c2c:	41 81 e2 0f 0f 0f 0f 	and    $0xf0f0f0f,%r10d
  401c33:	45 69 ca 01 01 01 01 	imul   $0x1010101,%r10d,%r9d
  401c3a:	41 c1 e9 18          	shr    $0x18,%r9d
  401c3e:	44 88 cf             	mov    %r9b,%dil
  401c41:	40 80 e7 01          	and    $0x1,%dil
  401c45:	40 80 f7 01          	xor    $0x1,%dil
  401c49:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
  401c4d:	41 88 3b             	mov    %dil,(%r11)
  401c50:	48 89 f3             	mov    %rsi,%rbx
  401c53:	48 31 d3             	xor    %rdx,%rbx
  401c56:	48 c1 eb 04          	shr    $0x4,%rbx
  401c5a:	40 88 df             	mov    %bl,%dil
  401c5d:	40 80 e7 01          	and    $0x1,%dil
  401c61:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
  401c65:	40 88 3b             	mov    %dil,(%rbx)
  401c68:	48 83 fe 00          	cmp    $0x0,%rsi
  401c6c:	40 0f 94 c7          	sete   %dil
  401c70:	40 80 e7 01          	and    $0x1,%dil
  401c74:	4c 8b 75 88          	mov    -0x78(%rbp),%r14
  401c78:	41 88 3e             	mov    %dil,(%r14)
  401c7b:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401c7f:	40 88 f7             	mov    %sil,%dil
  401c82:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
  401c86:	41 88 3f             	mov    %dil,(%r15)
  401c89:	49 89 d4             	mov    %rdx,%r12
  401c8c:	49 c1 ec 3f          	shr    $0x3f,%r12
  401c90:	49 89 f5             	mov    %rsi,%r13
  401c93:	4d 31 e5             	xor    %r12,%r13
  401c96:	49 01 f5             	add    %rsi,%r13
  401c99:	49 83 fd 02          	cmp    $0x2,%r13
  401c9d:	40 0f 94 c7          	sete   %dil
  401ca1:	40 80 e7 01          	and    $0x1,%dil
  401ca5:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  401cac:	40 88 3e             	mov    %dil,(%rsi)
  401caf:	4c 8b 62 08          	mov    0x8(%rdx),%r12
  401cb3:	4c 8b ad 18 ff ff ff 	mov    -0xe8(%rbp),%r13
  401cba:	4d 89 65 00          	mov    %r12,0x0(%r13)
  401cbe:	4c 8b 62 10          	mov    0x10(%rdx),%r12
  401cc2:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  401cc9:	4c 89 21             	mov    %r12,(%rcx)
  401ccc:	4c 8b 62 18          	mov    0x18(%rdx),%r12
  401cd0:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  401cd4:	4c 89 21             	mov    %r12,(%rcx)
  401cd7:	4c 8b 62 20          	mov    0x20(%rdx),%r12
  401cdb:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  401cdf:	4c 89 21             	mov    %r12,(%rcx)
  401ce2:	4c 8b 62 28          	mov    0x28(%rdx),%r12
  401ce6:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
  401cea:	4c 89 21             	mov    %r12,(%rcx)
  401ced:	4c 8b 62 30          	mov    0x30(%rdx),%r12
  401cf1:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
  401cf8:	4c 89 21             	mov    %r12,(%rcx)
  401cfb:	4c 8b 62 38          	mov    0x38(%rdx),%r12
  401cff:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  401d06:	4c 89 21             	mov    %r12,(%rcx)
  401d09:	48 83 c2 40          	add    $0x40,%rdx
  401d0d:	4c 8b a5 58 ff ff ff 	mov    -0xa8(%rbp),%r12
  401d14:	49 89 14 24          	mov    %rdx,(%r12)
  401d18:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
  401d1f:	5b                   	pop    %rbx
  401d20:	41 5c                	pop    %r12
  401d22:	41 5d                	pop    %r13
  401d24:	41 5e                	pop    %r14
  401d26:	41 5f                	pop    %r15
  401d28:	5d                   	pop    %rbp
  401d29:	c3                   	retq   
  401d2a:	31 c0                	xor    %eax,%eax
  401d2c:	89 c1                	mov    %eax,%ecx
  401d2e:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
  401d35:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  401d3c:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
  401d43:	c6 06 00             	movb   $0x0,(%rsi)
  401d46:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  401d4a:	c6 07 01             	movb   $0x1,(%rdi)
  401d4d:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
  401d51:	41 c6 00 01          	movb   $0x1,(%r8)
  401d55:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  401d59:	41 c6 01 00          	movb   $0x0,(%r9)
  401d5d:	4c 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%r10
  401d64:	41 c6 02 00          	movb   $0x0,(%r10)
  401d68:	4c 8b 5d 90          	mov    -0x70(%rbp),%r11
  401d6c:	41 c6 03 00          	movb   $0x0,(%r11)
  401d70:	48 8b 9d 00 ff ff ff 	mov    -0x100(%rbp),%rbx
  401d77:	48 83 c3 0a          	add    $0xa,%rbx
  401d7b:	4c 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%r14
  401d82:	48 89 8d e8 fe ff ff 	mov    %rcx,-0x118(%rbp)
  401d89:	48 89 9d e0 fe ff ff 	mov    %rbx,-0x120(%rbp)
  401d90:	4c 89 b5 d8 fe ff ff 	mov    %r14,-0x128(%rbp)
  401d97:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
  401d9e:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
  401da5:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
  401dac:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  401db0:	48 8b 3e             	mov    (%rsi),%rdi
  401db3:	4c 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%r8
  401dba:	49 89 38             	mov    %rdi,(%r8)
  401dbd:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  401dc1:	4c 8b 0f             	mov    (%rdi),%r9
  401dc4:	4c 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%r10
  401dcb:	4d 89 0a             	mov    %r9,(%r10)
  401dce:	4c 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%r9
  401dd5:	45 8b 19             	mov    (%r9),%r11d
  401dd8:	44 89 db             	mov    %r11d,%ebx
  401ddb:	4c 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%r14
  401de2:	49 89 1e             	mov    %rbx,(%r14)
  401de5:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  401de9:	4c 8b 3b             	mov    (%rbx),%r15
  401dec:	48 c1 e2 03          	shl    $0x3,%rdx
  401df0:	4c 01 fa             	add    %r15,%rdx
  401df3:	48 83 c1 0d          	add    $0xd,%rcx
  401df7:	4c 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%r15
  401dfe:	4d 8b 27             	mov    (%r15),%r12
  401e01:	4d 89 e5             	mov    %r12,%r13
  401e04:	49 83 c5 f8          	add    $0xfffffffffffffff8,%r13
  401e08:	49 89 4c 24 f8       	mov    %rcx,-0x8(%r12)
  401e0d:	4d 89 2f             	mov    %r13,(%r15)
  401e10:	48 8b 0a             	mov    (%rdx),%rcx
  401e13:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
  401e1a:	48 89 0a             	mov    %rcx,(%rdx)
  401e1d:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  401e24:	48 89 ce             	mov    %rcx,%rsi
  401e27:	48 89 c2             	mov    %rax,%rdx
  401e2a:	e8 6d 08 00 00       	callq  40269c <__remill_function_call>
  401e2f:	48 c7 c1 f3 ff ff ff 	mov    $0xfffffffffffffff3,%rcx
  401e36:	41 bb 09 00 00 00    	mov    $0x9,%r11d
  401e3c:	44 89 da             	mov    %r11d,%edx
  401e3f:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
  401e46:	48 8b 3e             	mov    (%rsi),%rdi
  401e49:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  401e50:	4d 8b 08             	mov    (%r8),%r9
  401e53:	48 83 c7 01          	add    $0x1,%rdi
  401e57:	48 89 3e             	mov    %rdi,(%rsi)
  401e5a:	49 89 fa             	mov    %rdi,%r10
  401e5d:	49 c1 ea 3f          	shr    $0x3f,%r10
  401e61:	48 8b 9d 48 ff ff ff 	mov    -0xb8(%rbp),%rbx
  401e68:	4c 8b 33             	mov    (%rbx),%r14
  401e6b:	4d 89 f7             	mov    %r14,%r15
  401e6e:	49 29 ff             	sub    %rdi,%r15
  401e71:	49 39 fe             	cmp    %rdi,%r14
  401e74:	40 0f 92 c6          	setb   %sil
  401e78:	40 80 e6 01          	and    $0x1,%sil
  401e7c:	4c 8b a5 40 ff ff ff 	mov    -0xc0(%rbp),%r12
  401e83:	41 88 34 24          	mov    %sil,(%r12)
  401e87:	45 89 fb             	mov    %r15d,%r11d
  401e8a:	41 81 e3 ff 00 00 00 	and    $0xff,%r11d
  401e91:	44 89 de             	mov    %r11d,%esi
  401e94:	d1 ee                	shr    %esi
  401e96:	81 e6 55 55 55 55    	and    $0x55555555,%esi
  401e9c:	41 29 f3             	sub    %esi,%r11d
  401e9f:	44 89 de             	mov    %r11d,%esi
  401ea2:	81 e6 33 33 33 33    	and    $0x33333333,%esi
  401ea8:	41 c1 eb 02          	shr    $0x2,%r11d
  401eac:	41 81 e3 33 33 33 33 	and    $0x33333333,%r11d
  401eb3:	44 01 de             	add    %r11d,%esi
  401eb6:	41 89 f3             	mov    %esi,%r11d
  401eb9:	41 c1 eb 04          	shr    $0x4,%r11d
  401ebd:	44 01 de             	add    %r11d,%esi
  401ec0:	81 e6 0f 0f 0f 0f    	and    $0xf0f0f0f,%esi
  401ec6:	69 f6 01 01 01 01    	imul   $0x1010101,%esi,%esi
  401ecc:	c1 ee 18             	shr    $0x18,%esi
  401ecf:	40 80 e6 01          	and    $0x1,%sil
  401ed3:	40 80 f6 01          	xor    $0x1,%sil
  401ed7:	4c 8b 6d 98          	mov    -0x68(%rbp),%r13
  401edb:	41 88 75 00          	mov    %sil,0x0(%r13)
  401edf:	48 89 fe             	mov    %rdi,%rsi
  401ee2:	4c 31 f6             	xor    %r14,%rsi
  401ee5:	4c 31 fe             	xor    %r15,%rsi
  401ee8:	48 c1 ee 04          	shr    $0x4,%rsi
  401eec:	40 80 e6 01          	and    $0x1,%sil
  401ef0:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  401ef4:	41 88 30             	mov    %sil,(%r8)
  401ef7:	49 83 ff 00          	cmp    $0x0,%r15
  401efb:	40 0f 94 c6          	sete   %sil
  401eff:	41 88 f0             	mov    %sil,%r8b
  401f02:	41 80 e0 01          	and    $0x1,%r8b
  401f06:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
  401f0a:	45 88 03             	mov    %r8b,(%r11)
  401f0d:	4d 89 f8             	mov    %r15,%r8
  401f10:	49 c1 e8 3f          	shr    $0x3f,%r8
  401f14:	45 88 c3             	mov    %r8b,%r11b
  401f17:	48 8b 5d 80          	mov    -0x80(%rbp),%rbx
  401f1b:	44 88 1b             	mov    %r11b,(%rbx)
  401f1e:	49 c1 ee 3f          	shr    $0x3f,%r14
  401f22:	4d 31 f2             	xor    %r14,%r10
  401f25:	4d 31 f0             	xor    %r14,%r8
  401f28:	4d 01 d0             	add    %r10,%r8
  401f2b:	49 83 f8 02          	cmp    $0x2,%r8
  401f2f:	41 0f 94 c3          	sete   %r11b
  401f33:	41 80 e3 01          	and    $0x1,%r11b
  401f37:	4c 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%r8
  401f3e:	45 88 18             	mov    %r11b,(%r8)
  401f41:	49 83 ff 00          	cmp    $0x0,%r15
  401f45:	48 0f 44 ca          	cmove  %rdx,%rcx
  401f49:	49 01 c9             	add    %rcx,%r9
  401f4c:	40 f6 c6 01          	test   $0x1,%sil
  401f50:	48 89 c1             	mov    %rax,%rcx
  401f53:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  401f5a:	48 89 bd e8 fe ff ff 	mov    %rdi,-0x118(%rbp)
  401f61:	4c 89 8d e0 fe ff ff 	mov    %r9,-0x120(%rbp)
  401f68:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
  401f6f:	0f 85 3a fc ff ff    	jne    401baf <sub_690___libc_csu_init+0x2cf>
  401f75:	e9 1d fe ff ff       	jmpq   401d97 <sub_690___libc_csu_init+0x4b7>
  401f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401f80 <sub_520___cxa_finalize>:
  401f80:	55                   	push   %rbp
  401f81:	48 89 e5             	mov    %rsp,%rbp
  401f84:	48 8b 05 05 21 20 00 	mov    0x202105(%rip),%rax        # 604090 <seg_200fb8__got+0x40>
  401f8b:	48 89 87 a8 09 00 00 	mov    %rax,0x9a8(%rdi)
  401f92:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  401f96:	48 89 d6             	mov    %rdx,%rsi
  401f99:	5d                   	pop    %rbp
  401f9a:	e9 01 02 00 00       	jmpq   4021a0 <ext_201030___cxa_finalize>
  401f9f:	90                   	nop

0000000000401fa0 <callback_sub_630_frame_dummy>:
  401fa0:	ff 35 52 0c 00 00    	pushq  0xc52(%rip)        # 402bf8 <__unnamed_1>
  401fa6:	68 30 06 00 00       	pushq  $0x630
  401fab:	ff 25 4f 0c 00 00    	jmpq   *0xc4f(%rip)        # 402c00 <__unnamed_2>
  401fb1:	c3                   	retq   
  401fb2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  401fb9:	1f 84 00 00 00 00 00 

0000000000401fc0 <callback_sub_630_frame_dummy_wrapper>:
  401fc0:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  401fc7:	a8 01                	test   $0x1,%al
  401fc9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  401fce:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  401fd3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  401fd8:	0f 85 08 00 00 00    	jne    401fe6 <callback_sub_630_frame_dummy_wrapper+0x26>
  401fde:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  401fe5:	01 
  401fe6:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  401feb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  401ff0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  401ff5:	e9 f6 ea ff ff       	jmpq   400af0 <sub_630_frame_dummy>
  401ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402000 <callback_sub_5f0___do_global_dtors_aux>:
  402000:	ff 35 02 0c 00 00    	pushq  0xc02(%rip)        # 402c08 <__unnamed_4>
  402006:	68 f0 05 00 00       	pushq  $0x5f0
  40200b:	ff 25 ef 0b 00 00    	jmpq   *0xbef(%rip)        # 402c00 <__unnamed_2>
  402011:	c3                   	retq   
  402012:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402019:	1f 84 00 00 00 00 00 

0000000000402020 <callback_sub_5f0___do_global_dtors_aux_wrapper>:
  402020:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  402027:	a8 01                	test   $0x1,%al
  402029:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  40202e:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  402033:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  402038:	0f 85 08 00 00 00    	jne    402046 <callback_sub_5f0___do_global_dtors_aux_wrapper+0x26>
  40203e:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402045:	01 
  402046:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  40204b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402050:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  402055:	e9 26 f3 ff ff       	jmpq   401380 <sub_5f0___do_global_dtors_aux>
  40205a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402060 <callback_sub_700___libc_csu_fini>:
  402060:	ff 35 aa 0b 00 00    	pushq  0xbaa(%rip)        # 402c10 <__unnamed_5>
  402066:	68 00 07 00 00       	pushq  $0x700
  40206b:	ff 25 8f 0b 00 00    	jmpq   *0xb8f(%rip)        # 402c00 <__unnamed_2>
  402071:	c3                   	retq   
  402072:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402079:	1f 84 00 00 00 00 00 

0000000000402080 <callback_sub_700___libc_csu_fini_wrapper>:
  402080:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  402087:	a8 01                	test   $0x1,%al
  402089:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  40208e:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  402093:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  402098:	0f 85 08 00 00 00    	jne    4020a6 <callback_sub_700___libc_csu_fini_wrapper+0x26>
  40209e:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  4020a5:	01 
  4020a6:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  4020ab:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  4020b0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  4020b5:	e9 c6 e6 ff ff       	jmpq   400780 <sub_700___libc_csu_fini>
  4020ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004020c0 <callback_sub_690___libc_csu_init>:
  4020c0:	ff 35 52 0b 00 00    	pushq  0xb52(%rip)        # 402c18 <__unnamed_6>
  4020c6:	68 90 06 00 00       	pushq  $0x690
  4020cb:	ff 25 2f 0b 00 00    	jmpq   *0xb2f(%rip)        # 402c00 <__unnamed_2>
  4020d1:	c3                   	retq   
  4020d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4020d9:	1f 84 00 00 00 00 00 

00000000004020e0 <callback_sub_690___libc_csu_init_wrapper>:
  4020e0:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  4020e7:	a8 01                	test   $0x1,%al
  4020e9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  4020ee:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  4020f3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  4020f8:	0f 85 08 00 00 00    	jne    402106 <callback_sub_690___libc_csu_init_wrapper+0x26>
  4020fe:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402105:	01 
  402106:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  40210b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402110:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  402115:	e9 c6 f7 ff ff       	jmpq   4018e0 <sub_690___libc_csu_init>
  40211a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402120 <main>:
  402120:	ff 35 fa 0a 00 00    	pushq  0xafa(%rip)        # 402c20 <__unnamed_7>
  402126:	68 7b 06 00 00       	pushq  $0x67b
  40212b:	ff 25 cf 0a 00 00    	jmpq   *0xacf(%rip)        # 402c00 <__unnamed_2>
  402131:	c3                   	retq   
  402132:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402139:	1f 84 00 00 00 00 00 

0000000000402140 <main_wrapper>:
  402140:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  402147:	a8 01                	test   $0x1,%al
  402149:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  40214e:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  402153:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  402158:	0f 85 08 00 00 00    	jne    402166 <main_wrapper+0x26>
  40215e:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402165:	01 
  402166:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  40216b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402170:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  402175:	e9 d6 e3 ff ff       	jmpq   400550 <sub_67b_main>
  40217a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402180 <ext_201018___libc_start_main>:
  402180:	b8 50 04 40 00       	mov    $0x400450,%eax
  402185:	89 c1                	mov    %eax,%ecx
  402187:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  40218c:	48 89 ce             	mov    %rcx,%rsi
  40218f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
  402194:	e9 03 05 00 00       	jmpq   40269c <__remill_function_call>
  402199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004021a0 <ext_201030___cxa_finalize>:
  4021a0:	b8 60 04 40 00       	mov    $0x400460,%eax
  4021a5:	89 c1                	mov    %eax,%ecx
  4021a7:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  4021ac:	48 89 ce             	mov    %rcx,%rsi
  4021af:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
  4021b4:	e9 e3 04 00 00       	jmpq   40269c <__remill_function_call>
  4021b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004021c0 <get_sign>:
  4021c0:	ff 35 62 0a 00 00    	pushq  0xa62(%rip)        # 402c28 <__unnamed_8>
  4021c6:	68 60 06 00 00       	pushq  $0x660
  4021cb:	ff 25 2f 0a 00 00    	jmpq   *0xa2f(%rip)        # 402c00 <__unnamed_2>
  4021d1:	c3                   	retq   
  4021d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4021d9:	1f 84 00 00 00 00 00 

00000000004021e0 <get_sign_wrapper>:
  4021e0:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  4021e7:	a8 01                	test   $0x1,%al
  4021e9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  4021ee:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  4021f3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  4021f8:	0f 85 08 00 00 00    	jne    402206 <get_sign_wrapper+0x26>
  4021fe:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402205:	01 
  402206:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  40220b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402210:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  402215:	e9 c6 e3 ff ff       	jmpq   4005e0 <sub_660_get_sign>
  40221a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402220 <.term_proc>:
  402220:	ff 35 0a 0a 00 00    	pushq  0xa0a(%rip)        # 402c30 <__unnamed_9>
  402226:	68 04 07 00 00       	pushq  $0x704
  40222b:	ff 25 cf 09 00 00    	jmpq   *0x9cf(%rip)        # 402c00 <__unnamed_2>
  402231:	c3                   	retq   
  402232:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402239:	1f 84 00 00 00 00 00 

0000000000402240 <.term_proc_wrapper>:
  402240:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  402247:	a8 01                	test   $0x1,%al
  402249:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  40224e:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  402253:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  402258:	0f 85 08 00 00 00    	jne    402266 <.term_proc_wrapper+0x26>
  40225e:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402265:	01 
  402266:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  40226b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  402270:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  402275:	e9 06 f0 ff ff       	jmpq   401280 <sub_704__term_proc>
  40227a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402280 <.init_proc>:
  402280:	ff 35 b2 09 00 00    	pushq  0x9b2(%rip)        # 402c38 <__unnamed_10>
  402286:	68 f8 04 00 00       	pushq  $0x4f8
  40228b:	ff 25 6f 09 00 00    	jmpq   *0x96f(%rip)        # 402c00 <__unnamed_2>
  402291:	c3                   	retq   
  402292:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  402299:	1f 84 00 00 00 00 00 

00000000004022a0 <.init_proc_wrapper>:
  4022a0:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  4022a7:	a8 01                	test   $0x1,%al
  4022a9:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
  4022ae:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
  4022b3:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
  4022b8:	0f 85 08 00 00 00    	jne    4022c6 <.init_proc_wrapper+0x26>
  4022be:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  4022c5:	01 
  4022c6:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
  4022cb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
  4022d0:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
  4022d5:	e9 d6 e4 ff ff       	jmpq   4007b0 <sub_4f8__init_proc>
  4022da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004022e0 <__mcsema_destructor>:
  4022e0:	e9 7b fd ff ff       	jmpq   402060 <callback_sub_700___libc_csu_fini>
  4022e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4022ec:	00 00 00 00 

00000000004022f0 <__mcsema_constructor>:
  4022f0:	8a 04 25 c0 40 60 00 	mov    0x6040c0,%al
  4022f7:	a8 01                	test   $0x1,%al
  4022f9:	0f 85 08 00 00 00    	jne    402307 <__mcsema_constructor+0x17>
  4022ff:	c6 04 25 c0 40 60 00 	movb   $0x1,0x6040c0
  402306:	01 
  402307:	e9 b4 fd ff ff       	jmpq   4020c0 <callback_sub_690___libc_csu_init>

000000000040230c <__mcsema_attach_call>:
  40230c:	64 48 89 34 25 18 fc 	mov    %rsi,%fs:0xffffffffffeffc18
  402313:	ef ff 
  402315:	64 48 89 3c 25 28 fc 	mov    %rdi,%fs:0xffffffffffeffc28
  40231c:	ef ff 
  40231e:	64 48 89 14 25 08 fc 	mov    %rdx,%fs:0xffffffffffeffc08
  402325:	ef ff 
  402327:	64 48 8b 34 25 00 00 	mov    %fs:0x0,%rsi
  40232e:	00 00 
  402330:	64 48 89 34 25 a8 fb 	mov    %rsi,%fs:0xffffffffffeffba8
  402337:	ef ff 
  402339:	48 8d 3c 25 30 f3 ef 	lea    0xffffffffffeff330,%rdi
  402340:	ff 
  402341:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
  402345:	8f 87 a8 09 00 00    	popq   0x9a8(%rdi)
  40234b:	48 89 87 a8 08 00 00 	mov    %rax,0x8a8(%rdi)
  402352:	48 89 9f b8 08 00 00 	mov    %rbx,0x8b8(%rdi)
  402359:	48 89 8f c8 08 00 00 	mov    %rcx,0x8c8(%rdi)
  402360:	48 89 af 18 09 00 00 	mov    %rbp,0x918(%rdi)
  402367:	4c 89 87 28 09 00 00 	mov    %r8,0x928(%rdi)
  40236e:	4c 89 8f 38 09 00 00 	mov    %r9,0x938(%rdi)
  402375:	4c 89 97 48 09 00 00 	mov    %r10,0x948(%rdi)
  40237c:	4c 89 9f 58 09 00 00 	mov    %r11,0x958(%rdi)
  402383:	4c 89 a7 68 09 00 00 	mov    %r12,0x968(%rdi)
  40238a:	4c 89 af 78 09 00 00 	mov    %r13,0x978(%rdi)
  402391:	4c 89 b7 88 09 00 00 	mov    %r14,0x988(%rdi)
  402398:	4c 89 bf 98 09 00 00 	mov    %r15,0x998(%rdi)
  40239f:	66 52                	push   %dx
  4023a1:	d9 2c 24             	fldcw  (%rsp)
  4023a4:	66 8f 87 d0 0a 00 00 	popw   0xad0(%rdi)
  4023ab:	9c                   	pushfq 
  4023ac:	5a                   	pop    %rdx
  4023ad:	48 89 97 20 08 00 00 	mov    %rdx,0x820(%rdi)
  4023b4:	48 c7 87 10 08 00 00 	movq   $0x0,0x810(%rdi)
  4023bb:	00 00 00 00 
  4023bf:	48 c7 87 18 08 00 00 	movq   $0x0,0x818(%rdi)
  4023c6:	00 00 00 00 
  4023ca:	48 0f ba e2 00       	bt     $0x0,%rdx
  4023cf:	80 97 11 08 00 00 00 	adcb   $0x0,0x811(%rdi)
  4023d6:	48 0f ba e2 02       	bt     $0x2,%rdx
  4023db:	80 97 13 08 00 00 00 	adcb   $0x0,0x813(%rdi)
  4023e2:	48 0f ba e2 04       	bt     $0x4,%rdx
  4023e7:	80 97 15 08 00 00 00 	adcb   $0x0,0x815(%rdi)
  4023ee:	48 0f ba e2 06       	bt     $0x6,%rdx
  4023f3:	80 97 17 08 00 00 00 	adcb   $0x0,0x817(%rdi)
  4023fa:	48 0f ba e2 07       	bt     $0x7,%rdx
  4023ff:	80 97 19 08 00 00 00 	adcb   $0x0,0x819(%rdi)
  402406:	48 0f ba e2 0a       	bt     $0xa,%rdx
  40240b:	80 97 1b 08 00 00 00 	adcb   $0x0,0x81b(%rdi)
  402412:	48 0f ba e2 0b       	bt     $0xb,%rdx
  402417:	80 97 1d 08 00 00 00 	adcb   $0x0,0x81d(%rdi)
  40241e:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  402423:	66 0f e7 4f 50       	movntdq %xmm1,0x50(%rdi)
  402428:	66 0f e7 97 90 00 00 	movntdq %xmm2,0x90(%rdi)
  40242f:	00 
  402430:	66 0f e7 9f d0 00 00 	movntdq %xmm3,0xd0(%rdi)
  402437:	00 
  402438:	66 0f e7 a7 10 01 00 	movntdq %xmm4,0x110(%rdi)
  40243f:	00 
  402440:	66 0f e7 af 50 01 00 	movntdq %xmm5,0x150(%rdi)
  402447:	00 
  402448:	66 0f e7 b7 90 01 00 	movntdq %xmm6,0x190(%rdi)
  40244f:	00 
  402450:	66 0f e7 bf d0 01 00 	movntdq %xmm7,0x1d0(%rdi)
  402457:	00 
  402458:	66 44 0f e7 87 10 02 	movntdq %xmm8,0x210(%rdi)
  40245f:	00 00 
  402461:	66 44 0f e7 8f 50 02 	movntdq %xmm9,0x250(%rdi)
  402468:	00 00 
  40246a:	66 44 0f e7 97 90 02 	movntdq %xmm10,0x290(%rdi)
  402471:	00 00 
  402473:	66 44 0f e7 9f d0 02 	movntdq %xmm11,0x2d0(%rdi)
  40247a:	00 00 
  40247c:	66 44 0f e7 a7 10 03 	movntdq %xmm12,0x310(%rdi)
  402483:	00 00 
  402485:	66 44 0f e7 af 50 03 	movntdq %xmm13,0x350(%rdi)
  40248c:	00 00 
  40248e:	66 44 0f e7 b7 90 03 	movntdq %xmm14,0x390(%rdi)
  402495:	00 00 
  402497:	66 44 0f e7 bf d0 03 	movntdq %xmm15,0x3d0(%rdi)
  40249e:	00 00 
  4024a0:	48 8b 97 08 09 00 00 	mov    0x908(%rdi),%rdx
  4024a7:	48 83 fa 00          	cmp    $0x0,%rdx
  4024ab:	75 19                	jne    4024c6 <__mcsema_attach_call+0x1ba>
  4024ad:	4c 8d 04 25 00 00 f0 	lea    0xfffffffffff00000,%r8
  4024b4:	ff 
  4024b5:	64 48 8b 34 25 00 00 	mov    %fs:0x0,%rsi
  4024bc:	00 00 
  4024be:	4a 8d 94 06 f0 ff 0f 	lea    0xffff0(%rsi,%r8,1),%rdx
  4024c5:	00 
  4024c6:	48 8d 05 1d 00 00 00 	lea    0x1d(%rip),%rax        # 4024ea <__mcsema_detach_ret>
  4024cd:	48 89 42 f8          	mov    %rax,-0x8(%rdx)
  4024d1:	8f 42 f0             	popq   -0x10(%rdx)
  4024d4:	48 89 a7 08 09 00 00 	mov    %rsp,0x908(%rdi)
  4024db:	48 8d 62 f0          	lea    -0x10(%rdx),%rsp
  4024df:	48 8b b7 a8 09 00 00 	mov    0x9a8(%rdi),%rsi
  4024e6:	48 31 d2             	xor    %rdx,%rdx
  4024e9:	c3                   	retq   

00000000004024ea <__mcsema_detach_ret>:
  4024ea:	64 48 8b 3c 25 00 00 	mov    %fs:0x0,%rdi
  4024f1:	00 00 
  4024f3:	48 8d 04 25 30 f3 ef 	lea    0xffffffffffeff330,%rax
  4024fa:	ff 
  4024fb:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
  4024ff:	48 83 af 08 09 00 00 	subq   $0x8,0x908(%rdi)
  402506:	08 
  402507:	48 87 a7 08 09 00 00 	xchg   %rsp,0x908(%rdi)
  40250e:	d9 bf d0 0a 00 00    	fnstcw 0xad0(%rdi)
  402514:	9c                   	pushfq 
  402515:	ba d5 0c 00 00       	mov    $0xcd5,%edx
  40251a:	48 f7 d2             	not    %rdx
  40251d:	48 21 14 24          	and    %rdx,(%rsp)
  402521:	ba 01 00 00 00       	mov    $0x1,%edx
  402526:	22 97 11 08 00 00    	and    0x811(%rdi),%dl
  40252c:	c1 e2 00             	shl    $0x0,%edx
  40252f:	48 09 14 24          	or     %rdx,(%rsp)
  402533:	ba 01 00 00 00       	mov    $0x1,%edx
  402538:	22 97 13 08 00 00    	and    0x813(%rdi),%dl
  40253e:	c1 e2 02             	shl    $0x2,%edx
  402541:	48 09 14 24          	or     %rdx,(%rsp)
  402545:	ba 01 00 00 00       	mov    $0x1,%edx
  40254a:	22 97 15 08 00 00    	and    0x815(%rdi),%dl
  402550:	c1 e2 04             	shl    $0x4,%edx
  402553:	48 09 14 24          	or     %rdx,(%rsp)
  402557:	ba 01 00 00 00       	mov    $0x1,%edx
  40255c:	22 97 17 08 00 00    	and    0x817(%rdi),%dl
  402562:	c1 e2 06             	shl    $0x6,%edx
  402565:	48 09 14 24          	or     %rdx,(%rsp)
  402569:	ba 01 00 00 00       	mov    $0x1,%edx
  40256e:	22 97 19 08 00 00    	and    0x819(%rdi),%dl
  402574:	c1 e2 07             	shl    $0x7,%edx
  402577:	48 09 14 24          	or     %rdx,(%rsp)
  40257b:	ba 01 00 00 00       	mov    $0x1,%edx
  402580:	22 97 1b 08 00 00    	and    0x81b(%rdi),%dl
  402586:	c1 e2 0a             	shl    $0xa,%edx
  402589:	48 09 14 24          	or     %rdx,(%rsp)
  40258d:	ba 01 00 00 00       	mov    $0x1,%edx
  402592:	22 97 1d 08 00 00    	and    0x81d(%rdi),%dl
  402598:	c1 e2 0b             	shl    $0xb,%edx
  40259b:	48 09 14 24          	or     %rdx,(%rsp)
  40259f:	9d                   	popfq  
  4025a0:	48 8b 87 a8 08 00 00 	mov    0x8a8(%rdi),%rax
  4025a7:	48 8b 9f b8 08 00 00 	mov    0x8b8(%rdi),%rbx
  4025ae:	48 8b 8f c8 08 00 00 	mov    0x8c8(%rdi),%rcx
  4025b5:	48 8b 97 d8 08 00 00 	mov    0x8d8(%rdi),%rdx
  4025bc:	48 8b b7 e8 08 00 00 	mov    0x8e8(%rdi),%rsi
  4025c3:	48 8b af 18 09 00 00 	mov    0x918(%rdi),%rbp
  4025ca:	4c 8b 87 28 09 00 00 	mov    0x928(%rdi),%r8
  4025d1:	4c 8b 8f 38 09 00 00 	mov    0x938(%rdi),%r9
  4025d8:	4c 8b 97 48 09 00 00 	mov    0x948(%rdi),%r10
  4025df:	4c 8b 9f 58 09 00 00 	mov    0x958(%rdi),%r11
  4025e6:	4c 8b a7 68 09 00 00 	mov    0x968(%rdi),%r12
  4025ed:	4c 8b af 78 09 00 00 	mov    0x978(%rdi),%r13
  4025f4:	4c 8b b7 88 09 00 00 	mov    0x988(%rdi),%r14
  4025fb:	4c 8b bf 98 09 00 00 	mov    0x998(%rdi),%r15
  402602:	66 0f 38 2a 47 10    	movntdqa 0x10(%rdi),%xmm0
  402608:	66 0f 38 2a 4f 50    	movntdqa 0x50(%rdi),%xmm1
  40260e:	66 0f 38 2a 97 90 00 	movntdqa 0x90(%rdi),%xmm2
  402615:	00 00 
  402617:	66 0f 38 2a 9f d0 00 	movntdqa 0xd0(%rdi),%xmm3
  40261e:	00 00 
  402620:	66 0f 38 2a a7 10 01 	movntdqa 0x110(%rdi),%xmm4
  402627:	00 00 
  402629:	66 0f 38 2a af 50 01 	movntdqa 0x150(%rdi),%xmm5
  402630:	00 00 
  402632:	66 0f 38 2a b7 90 01 	movntdqa 0x190(%rdi),%xmm6
  402639:	00 00 
  40263b:	66 0f 38 2a bf d0 01 	movntdqa 0x1d0(%rdi),%xmm7
  402642:	00 00 
  402644:	66 44 0f 38 2a 87 10 	movntdqa 0x210(%rdi),%xmm8
  40264b:	02 00 00 
  40264e:	66 44 0f 38 2a 8f 50 	movntdqa 0x250(%rdi),%xmm9
  402655:	02 00 00 
  402658:	66 44 0f 38 2a 97 90 	movntdqa 0x290(%rdi),%xmm10
  40265f:	02 00 00 
  402662:	66 44 0f 38 2a 9f d0 	movntdqa 0x2d0(%rdi),%xmm11
  402669:	02 00 00 
  40266c:	66 44 0f 38 2a a7 10 	movntdqa 0x310(%rdi),%xmm12
  402673:	03 00 00 
  402676:	66 44 0f 38 2a af 50 	movntdqa 0x350(%rdi),%xmm13
  40267d:	03 00 00 
  402680:	66 44 0f 38 2a b7 90 	movntdqa 0x390(%rdi),%xmm14
  402687:	03 00 00 
  40268a:	66 44 0f 38 2a bf d0 	movntdqa 0x3d0(%rdi),%xmm15
  402691:	03 00 00 
  402694:	48 8b bf f8 08 00 00 	mov    0x8f8(%rdi),%rdi
  40269b:	c3                   	retq   

000000000040269c <__remill_function_call>:
  40269c:	52                   	push   %rdx
  40269d:	52                   	push   %rdx
  40269e:	53                   	push   %rbx
  40269f:	55                   	push   %rbp
  4026a0:	41 54                	push   %r12
  4026a2:	41 55                	push   %r13
  4026a4:	41 56                	push   %r14
  4026a6:	41 57                	push   %r15
  4026a8:	4c 8b bf 08 09 00 00 	mov    0x908(%rdi),%r15
  4026af:	41 ff 37             	pushq  (%r15)
  4026b2:	4c 8d 35 a2 01 00 00 	lea    0x1a2(%rip),%r14        # 40285b <__mcsema_attach_ret>
  4026b9:	4d 89 37             	mov    %r14,(%r15)
  4026bc:	49 83 ef 08          	sub    $0x8,%r15
  4026c0:	49 89 37             	mov    %rsi,(%r15)
  4026c3:	48 89 a7 08 09 00 00 	mov    %rsp,0x908(%rdi)
  4026ca:	4c 89 fc             	mov    %r15,%rsp
  4026cd:	d9 bf d0 0a 00 00    	fnstcw 0xad0(%rdi)
  4026d3:	9c                   	pushfq 
  4026d4:	ba d5 0c 00 00       	mov    $0xcd5,%edx
  4026d9:	48 f7 d2             	not    %rdx
  4026dc:	48 21 14 24          	and    %rdx,(%rsp)
  4026e0:	ba 01 00 00 00       	mov    $0x1,%edx
  4026e5:	22 97 11 08 00 00    	and    0x811(%rdi),%dl
  4026eb:	c1 e2 00             	shl    $0x0,%edx
  4026ee:	48 09 14 24          	or     %rdx,(%rsp)
  4026f2:	ba 01 00 00 00       	mov    $0x1,%edx
  4026f7:	22 97 13 08 00 00    	and    0x813(%rdi),%dl
  4026fd:	c1 e2 02             	shl    $0x2,%edx
  402700:	48 09 14 24          	or     %rdx,(%rsp)
  402704:	ba 01 00 00 00       	mov    $0x1,%edx
  402709:	22 97 15 08 00 00    	and    0x815(%rdi),%dl
  40270f:	c1 e2 04             	shl    $0x4,%edx
  402712:	48 09 14 24          	or     %rdx,(%rsp)
  402716:	ba 01 00 00 00       	mov    $0x1,%edx
  40271b:	22 97 17 08 00 00    	and    0x817(%rdi),%dl
  402721:	c1 e2 06             	shl    $0x6,%edx
  402724:	48 09 14 24          	or     %rdx,(%rsp)
  402728:	ba 01 00 00 00       	mov    $0x1,%edx
  40272d:	22 97 19 08 00 00    	and    0x819(%rdi),%dl
  402733:	c1 e2 07             	shl    $0x7,%edx
  402736:	48 09 14 24          	or     %rdx,(%rsp)
  40273a:	ba 01 00 00 00       	mov    $0x1,%edx
  40273f:	22 97 1b 08 00 00    	and    0x81b(%rdi),%dl
  402745:	c1 e2 0a             	shl    $0xa,%edx
  402748:	48 09 14 24          	or     %rdx,(%rsp)
  40274c:	ba 01 00 00 00       	mov    $0x1,%edx
  402751:	22 97 1d 08 00 00    	and    0x81d(%rdi),%dl
  402757:	c1 e2 0b             	shl    $0xb,%edx
  40275a:	48 09 14 24          	or     %rdx,(%rsp)
  40275e:	9d                   	popfq  
  40275f:	48 8b 87 a8 08 00 00 	mov    0x8a8(%rdi),%rax
  402766:	48 8b 9f b8 08 00 00 	mov    0x8b8(%rdi),%rbx
  40276d:	48 8b 8f c8 08 00 00 	mov    0x8c8(%rdi),%rcx
  402774:	48 8b 97 d8 08 00 00 	mov    0x8d8(%rdi),%rdx
  40277b:	48 8b b7 e8 08 00 00 	mov    0x8e8(%rdi),%rsi
  402782:	48 8b af 18 09 00 00 	mov    0x918(%rdi),%rbp
  402789:	4c 8b 87 28 09 00 00 	mov    0x928(%rdi),%r8
  402790:	4c 8b 8f 38 09 00 00 	mov    0x938(%rdi),%r9
  402797:	4c 8b 97 48 09 00 00 	mov    0x948(%rdi),%r10
  40279e:	4c 8b 9f 58 09 00 00 	mov    0x958(%rdi),%r11
  4027a5:	4c 8b a7 68 09 00 00 	mov    0x968(%rdi),%r12
  4027ac:	4c 8b af 78 09 00 00 	mov    0x978(%rdi),%r13
  4027b3:	4c 8b b7 88 09 00 00 	mov    0x988(%rdi),%r14
  4027ba:	4c 8b bf 98 09 00 00 	mov    0x998(%rdi),%r15
  4027c1:	66 0f 38 2a 47 10    	movntdqa 0x10(%rdi),%xmm0
  4027c7:	66 0f 38 2a 4f 50    	movntdqa 0x50(%rdi),%xmm1
  4027cd:	66 0f 38 2a 97 90 00 	movntdqa 0x90(%rdi),%xmm2
  4027d4:	00 00 
  4027d6:	66 0f 38 2a 9f d0 00 	movntdqa 0xd0(%rdi),%xmm3
  4027dd:	00 00 
  4027df:	66 0f 38 2a a7 10 01 	movntdqa 0x110(%rdi),%xmm4
  4027e6:	00 00 
  4027e8:	66 0f 38 2a af 50 01 	movntdqa 0x150(%rdi),%xmm5
  4027ef:	00 00 
  4027f1:	66 0f 38 2a b7 90 01 	movntdqa 0x190(%rdi),%xmm6
  4027f8:	00 00 
  4027fa:	66 0f 38 2a bf d0 01 	movntdqa 0x1d0(%rdi),%xmm7
  402801:	00 00 
  402803:	66 44 0f 38 2a 87 10 	movntdqa 0x210(%rdi),%xmm8
  40280a:	02 00 00 
  40280d:	66 44 0f 38 2a 8f 50 	movntdqa 0x250(%rdi),%xmm9
  402814:	02 00 00 
  402817:	66 44 0f 38 2a 97 90 	movntdqa 0x290(%rdi),%xmm10
  40281e:	02 00 00 
  402821:	66 44 0f 38 2a 9f d0 	movntdqa 0x2d0(%rdi),%xmm11
  402828:	02 00 00 
  40282b:	66 44 0f 38 2a a7 10 	movntdqa 0x310(%rdi),%xmm12
  402832:	03 00 00 
  402835:	66 44 0f 38 2a af 50 	movntdqa 0x350(%rdi),%xmm13
  40283c:	03 00 00 
  40283f:	66 44 0f 38 2a b7 90 	movntdqa 0x390(%rdi),%xmm14
  402846:	03 00 00 
  402849:	66 44 0f 38 2a bf d0 	movntdqa 0x3d0(%rdi),%xmm15
  402850:	03 00 00 
  402853:	48 8b bf f8 08 00 00 	mov    0x8f8(%rdi),%rdi
  40285a:	c3                   	retq   

000000000040285b <__mcsema_attach_ret>:
  40285b:	64 48 89 3c 25 28 fc 	mov    %rdi,%fs:0xffffffffffeffc28
  402862:	ef ff 
  402864:	64 48 89 34 25 18 fc 	mov    %rsi,%fs:0xffffffffffeffc18
  40286b:	ef ff 
  40286d:	64 48 8b 3c 25 00 00 	mov    %fs:0x0,%rdi
  402874:	00 00 
  402876:	64 48 89 3c 25 a8 fb 	mov    %rdi,%fs:0xffffffffffeffba8
  40287d:	ef ff 
  40287f:	48 8d 34 25 30 f3 ef 	lea    0xffffffffffeff330,%rsi
  402886:	ff 
  402887:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
  40288b:	48 89 87 a8 08 00 00 	mov    %rax,0x8a8(%rdi)
  402892:	48 89 9f b8 08 00 00 	mov    %rbx,0x8b8(%rdi)
  402899:	48 89 8f c8 08 00 00 	mov    %rcx,0x8c8(%rdi)
  4028a0:	48 89 97 d8 08 00 00 	mov    %rdx,0x8d8(%rdi)
  4028a7:	48 89 af 18 09 00 00 	mov    %rbp,0x918(%rdi)
  4028ae:	4c 89 87 28 09 00 00 	mov    %r8,0x928(%rdi)
  4028b5:	4c 89 8f 38 09 00 00 	mov    %r9,0x938(%rdi)
  4028bc:	4c 89 97 48 09 00 00 	mov    %r10,0x948(%rdi)
  4028c3:	4c 89 9f 58 09 00 00 	mov    %r11,0x958(%rdi)
  4028ca:	4c 89 a7 68 09 00 00 	mov    %r12,0x968(%rdi)
  4028d1:	4c 89 af 78 09 00 00 	mov    %r13,0x978(%rdi)
  4028d8:	4c 89 b7 88 09 00 00 	mov    %r14,0x988(%rdi)
  4028df:	4c 89 bf 98 09 00 00 	mov    %r15,0x998(%rdi)
  4028e6:	48 87 a7 08 09 00 00 	xchg   %rsp,0x908(%rdi)
  4028ed:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4028f2:	66 0f e7 4f 50       	movntdq %xmm1,0x50(%rdi)
  4028f7:	66 0f e7 97 90 00 00 	movntdq %xmm2,0x90(%rdi)
  4028fe:	00 
  4028ff:	66 0f e7 9f d0 00 00 	movntdq %xmm3,0xd0(%rdi)
  402906:	00 
  402907:	66 0f e7 a7 10 01 00 	movntdq %xmm4,0x110(%rdi)
  40290e:	00 
  40290f:	66 0f e7 af 50 01 00 	movntdq %xmm5,0x150(%rdi)
  402916:	00 
  402917:	66 0f e7 b7 90 01 00 	movntdq %xmm6,0x190(%rdi)
  40291e:	00 
  40291f:	66 0f e7 bf d0 01 00 	movntdq %xmm7,0x1d0(%rdi)
  402926:	00 
  402927:	66 44 0f e7 87 10 02 	movntdq %xmm8,0x210(%rdi)
  40292e:	00 00 
  402930:	66 44 0f e7 8f 50 02 	movntdq %xmm9,0x250(%rdi)
  402937:	00 00 
  402939:	66 44 0f e7 97 90 02 	movntdq %xmm10,0x290(%rdi)
  402940:	00 00 
  402942:	66 44 0f e7 9f d0 02 	movntdq %xmm11,0x2d0(%rdi)
  402949:	00 00 
  40294b:	66 44 0f e7 a7 10 03 	movntdq %xmm12,0x310(%rdi)
  402952:	00 00 
  402954:	66 44 0f e7 af 50 03 	movntdq %xmm13,0x350(%rdi)
  40295b:	00 00 
  40295d:	66 44 0f e7 b7 90 03 	movntdq %xmm14,0x390(%rdi)
  402964:	00 00 
  402966:	66 44 0f e7 bf d0 03 	movntdq %xmm15,0x3d0(%rdi)
  40296d:	00 00 
  40296f:	66 52                	push   %dx
  402971:	d9 2c 24             	fldcw  (%rsp)
  402974:	66 8f 87 d0 0a 00 00 	popw   0xad0(%rdi)
  40297b:	9c                   	pushfq 
  40297c:	5a                   	pop    %rdx
  40297d:	48 89 97 20 08 00 00 	mov    %rdx,0x820(%rdi)
  402984:	48 c7 87 10 08 00 00 	movq   $0x0,0x810(%rdi)
  40298b:	00 00 00 00 
  40298f:	48 c7 87 18 08 00 00 	movq   $0x0,0x818(%rdi)
  402996:	00 00 00 00 
  40299a:	48 0f ba e2 00       	bt     $0x0,%rdx
  40299f:	80 97 11 08 00 00 00 	adcb   $0x0,0x811(%rdi)
  4029a6:	48 0f ba e2 02       	bt     $0x2,%rdx
  4029ab:	80 97 13 08 00 00 00 	adcb   $0x0,0x813(%rdi)
  4029b2:	48 0f ba e2 04       	bt     $0x4,%rdx
  4029b7:	80 97 15 08 00 00 00 	adcb   $0x0,0x815(%rdi)
  4029be:	48 0f ba e2 06       	bt     $0x6,%rdx
  4029c3:	80 97 17 08 00 00 00 	adcb   $0x0,0x817(%rdi)
  4029ca:	48 0f ba e2 07       	bt     $0x7,%rdx
  4029cf:	80 97 19 08 00 00 00 	adcb   $0x0,0x819(%rdi)
  4029d6:	48 0f ba e2 0a       	bt     $0xa,%rdx
  4029db:	80 97 1b 08 00 00 00 	adcb   $0x0,0x81b(%rdi)
  4029e2:	48 0f ba e2 0b       	bt     $0xb,%rdx
  4029e7:	80 97 1d 08 00 00 00 	adcb   $0x0,0x81d(%rdi)
  4029ee:	8f 87 a8 09 00 00    	popq   0x9a8(%rdi)
  4029f4:	41 5f                	pop    %r15
  4029f6:	41 5e                	pop    %r14
  4029f8:	41 5d                	pop    %r13
  4029fa:	41 5c                	pop    %r12
  4029fc:	5d                   	pop    %rbp
  4029fd:	5b                   	pop    %rbx
  4029fe:	58                   	pop    %rax
  4029ff:	58                   	pop    %rax
  402a00:	c3                   	retq   

0000000000402a01 <__mcsema_exception_ret>:
  402a01:	64 48 89 3c 25 28 fc 	mov    %rdi,%fs:0xffffffffffeffc28
  402a08:	ef ff 
  402a0a:	64 48 89 34 25 18 fc 	mov    %rsi,%fs:0xffffffffffeffc18
  402a11:	ef ff 
  402a13:	64 48 8b 3c 25 00 00 	mov    %fs:0x0,%rdi
  402a1a:	00 00 
  402a1c:	64 48 89 3c 25 a8 fb 	mov    %rdi,%fs:0xffffffffffeffba8
  402a23:	ef ff 
  402a25:	48 8d 34 25 30 f3 ef 	lea    0xffffffffffeff330,%rsi
  402a2c:	ff 
  402a2d:	48 8d 3c 3e          	lea    (%rsi,%rdi,1),%rdi
  402a31:	48 89 9f b8 08 00 00 	mov    %rbx,0x8b8(%rdi)
  402a38:	48 89 8f c8 08 00 00 	mov    %rcx,0x8c8(%rdi)
  402a3f:	48 89 97 d8 08 00 00 	mov    %rdx,0x8d8(%rdi)
  402a46:	64 48 8b 04 25 28 fc 	mov    %fs:0xffffffffffeffc28,%rax
  402a4d:	ef ff 
  402a4f:	48 89 87 08 09 00 00 	mov    %rax,0x908(%rdi)
  402a56:	48 83 87 08 09 00 00 	addq   $0x8,0x908(%rdi)
  402a5d:	08 
  402a5e:	64 48 8b 04 25 18 fc 	mov    %fs:0xffffffffffeffc18,%rax
  402a65:	ef ff 
  402a67:	48 89 87 18 09 00 00 	mov    %rax,0x918(%rdi)
  402a6e:	4c 89 87 28 09 00 00 	mov    %r8,0x928(%rdi)
  402a75:	4c 89 8f 38 09 00 00 	mov    %r9,0x938(%rdi)
  402a7c:	4c 89 97 48 09 00 00 	mov    %r10,0x948(%rdi)
  402a83:	4c 89 9f 58 09 00 00 	mov    %r11,0x958(%rdi)
  402a8a:	4c 89 a7 68 09 00 00 	mov    %r12,0x968(%rdi)
  402a91:	4c 89 af 78 09 00 00 	mov    %r13,0x978(%rdi)
  402a98:	4c 89 b7 88 09 00 00 	mov    %r14,0x988(%rdi)
  402a9f:	4c 89 bf 98 09 00 00 	mov    %r15,0x998(%rdi)
  402aa6:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  402aab:	66 0f e7 4f 50       	movntdq %xmm1,0x50(%rdi)
  402ab0:	66 0f e7 97 90 00 00 	movntdq %xmm2,0x90(%rdi)
  402ab7:	00 
  402ab8:	66 0f e7 9f d0 00 00 	movntdq %xmm3,0xd0(%rdi)
  402abf:	00 
  402ac0:	66 0f e7 a7 10 01 00 	movntdq %xmm4,0x110(%rdi)
  402ac7:	00 
  402ac8:	66 0f e7 af 50 01 00 	movntdq %xmm5,0x150(%rdi)
  402acf:	00 
  402ad0:	66 0f e7 b7 90 01 00 	movntdq %xmm6,0x190(%rdi)
  402ad7:	00 
  402ad8:	66 0f e7 bf d0 01 00 	movntdq %xmm7,0x1d0(%rdi)
  402adf:	00 
  402ae0:	66 44 0f e7 87 10 02 	movntdq %xmm8,0x210(%rdi)
  402ae7:	00 00 
  402ae9:	66 44 0f e7 8f 50 02 	movntdq %xmm9,0x250(%rdi)
  402af0:	00 00 
  402af2:	66 44 0f e7 97 90 02 	movntdq %xmm10,0x290(%rdi)
  402af9:	00 00 
  402afb:	66 44 0f e7 9f d0 02 	movntdq %xmm11,0x2d0(%rdi)
  402b02:	00 00 
  402b04:	66 44 0f e7 a7 10 03 	movntdq %xmm12,0x310(%rdi)
  402b0b:	00 00 
  402b0d:	66 44 0f e7 af 50 03 	movntdq %xmm13,0x350(%rdi)
  402b14:	00 00 
  402b16:	66 44 0f e7 b7 90 03 	movntdq %xmm14,0x390(%rdi)
  402b1d:	00 00 
  402b1f:	66 44 0f e7 bf d0 03 	movntdq %xmm15,0x3d0(%rdi)
  402b26:	00 00 
  402b28:	c3                   	retq   
  402b29:	0f 0b                	ud2    

0000000000402b2b <__mcsema_get_stack_pointer>:
  402b2b:	64 48 8b 04 25 38 fc 	mov    %fs:0xffffffffffeffc38,%rax
  402b32:	ef ff 
  402b34:	c3                   	retq   

0000000000402b35 <__mcsema_get_frame_pointer>:
  402b35:	64 48 8b 04 25 48 fc 	mov    %fs:0xffffffffffeffc48,%rax
  402b3c:	ef ff 
  402b3e:	c3                   	retq   

0000000000402b3f <__mcsema_get_type_index>:
  402b3f:	64 48 89 04 25 d8 fb 	mov    %rax,%fs:0xffffffffffeffbd8
  402b46:	ef ff 
  402b48:	48 89 d0             	mov    %rdx,%rax
  402b4b:	c3                   	retq   

0000000000402b4c <__mcsema_debug_get_reg_state>:
  402b4c:	64 48 8b 04 25 00 00 	mov    %fs:0x0,%rax
  402b53:	00 00 
  402b55:	48 8d 14 25 30 f3 ef 	lea    0xffffffffffeff330,%rdx
  402b5c:	ff 
  402b5d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
  402b61:	c3                   	retq   

0000000000402b62 <__remill_error>:
  402b62:	0f 0b                	ud2    
  402b64:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b6b:	00 00 00 
  402b6e:	66 90                	xchg   %ax,%ax

0000000000402b70 <__libc_csu_init>:
  402b70:	41 57                	push   %r15
  402b72:	41 56                	push   %r14
  402b74:	41 89 ff             	mov    %edi,%r15d
  402b77:	41 55                	push   %r13
  402b79:	41 54                	push   %r12
  402b7b:	4c 8d 25 7e 12 20 00 	lea    0x20127e(%rip),%r12        # 603e00 <__init_array_start>
  402b82:	55                   	push   %rbp
  402b83:	48 8d 2d 86 12 20 00 	lea    0x201286(%rip),%rbp        # 603e10 <__init_array_end>
  402b8a:	53                   	push   %rbx
  402b8b:	49 89 f6             	mov    %rsi,%r14
  402b8e:	49 89 d5             	mov    %rdx,%r13
  402b91:	4c 29 e5             	sub    %r12,%rbp
  402b94:	48 83 ec 08          	sub    $0x8,%rsp
  402b98:	48 c1 fd 03          	sar    $0x3,%rbp
  402b9c:	e8 7f d8 ff ff       	callq  400420 <_init>
  402ba1:	48 85 ed             	test   %rbp,%rbp
  402ba4:	74 20                	je     402bc6 <__libc_csu_init+0x56>
  402ba6:	31 db                	xor    %ebx,%ebx
  402ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402baf:	00 
  402bb0:	4c 89 ea             	mov    %r13,%rdx
  402bb3:	4c 89 f6             	mov    %r14,%rsi
  402bb6:	44 89 ff             	mov    %r15d,%edi
  402bb9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402bbd:	48 83 c3 01          	add    $0x1,%rbx
  402bc1:	48 39 dd             	cmp    %rbx,%rbp
  402bc4:	75 ea                	jne    402bb0 <__libc_csu_init+0x40>
  402bc6:	48 83 c4 08          	add    $0x8,%rsp
  402bca:	5b                   	pop    %rbx
  402bcb:	5d                   	pop    %rbp
  402bcc:	41 5c                	pop    %r12
  402bce:	41 5d                	pop    %r13
  402bd0:	41 5e                	pop    %r14
  402bd2:	41 5f                	pop    %r15
  402bd4:	c3                   	retq   
  402bd5:	90                   	nop
  402bd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bdd:	00 00 00 

0000000000402be0 <__libc_csu_fini>:
  402be0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402be4 <_fini>:
  402be4:	48 83 ec 08          	sub    $0x8,%rsp
  402be8:	48 83 c4 08          	add    $0x8,%rsp
  402bec:	c3                   	retq   


foo:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 05 a6 c4 9d 56    	add    %al,0x569dc4a6(%rip)        # 569dc813 <_end+0x569d87fb>
 36d:	c2 4b 35             	retq   $0x354b
 370:	80 24 2c ae          	andb   $0xae,(%rsp,%rbp,1)
 374:	da 53 02             	ficoml 0x2(%rbx)
 377:	37                   	(bad)  
 378:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 379:	29                   	.byte 0x29
 37a:	b2 70                	mov    $0x70,%dl

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	06                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 06                	add    %al,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	3f                   	(bad)  
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 20                	add    %ah,(%rax)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 0b                	add    %cl,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 21                	add    %ah,(%rcx)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 5b 00             	add    %bl,0x0(%rbx)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	6a 00                	pushq  $0x0
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	12 00                	adc    (%rax),%al
 45a:	00 00                	add    %al,(%rax)
 45c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000470 <.dynstr>:
 470:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 474:	63 2e                	movslq (%rsi),%ebp
 476:	73 6f                	jae    4e7 <_init-0xb19>
 478:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
 47d:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 484:	63 78 61             	movslq 0x61(%rax),%edi
 487:	5f                   	pop    %rdi
 488:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 48e:	7a 65                	jp     4f5 <_init-0xb0b>
 490:	00 5f 5f             	add    %bl,0x5f(%rdi)
 493:	6c                   	insb   (%dx),%es:(%rdi)
 494:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 49b:	72 74                	jb     511 <_init-0xaef>
 49d:	5f                   	pop    %rdi
 49e:	6d                   	insl   (%dx),%es:(%rdi)
 49f:	61                   	(bad)  
 4a0:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 4a7:	43 5f                	rex.XB pop %r15
 4a9:	32 2e                	xor    (%rsi),%ch
 4ab:	32 2e                	xor    (%rsi),%ch
 4ad:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4b2:	4d 5f                	rex.WRB pop %r15
 4b4:	64 65 72 65          	fs gs jb 51d <_init-0xae3>
 4b8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4bf:	4d 
 4c0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4c2:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c4:	65 54                	gs push %rsp
 4c6:	61                   	(bad)  
 4c7:	62                   	(bad)  
 4c8:	6c                   	insb   (%dx),%es:(%rdi)
 4c9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4cd:	67 6d                	insl   (%dx),%es:(%edi)
 4cf:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d1:	5f                   	pop    %rdi
 4d2:	73 74                	jae    548 <_init-0xab8>
 4d4:	61                   	(bad)  
 4d5:	72 74                	jb     54b <_init-0xab5>
 4d7:	5f                   	pop    %rdi
 4d8:	5f                   	pop    %rdi
 4d9:	00 5f 49             	add    %bl,0x49(%rdi)
 4dc:	54                   	push   %rsp
 4dd:	4d 5f                	rex.WRB pop %r15
 4df:	72 65                	jb     546 <_init-0xaba>
 4e1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e8:	4d 
 4e9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ec:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ed:	65 54                	gs push %rsp
 4ef:	61                   	(bad)  
 4f0:	62                   	.byte 0x62
 4f1:	6c                   	insb   (%dx),%es:(%rdi)
 4f2:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004f4 <.gnu.version>:
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	02 00                	add    (%rax),%al
 4fa:	02 00                	add    (%rax),%al
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000508 <.gnu.version_r>:
 508:	01 00                	add    %eax,(%rax)
 50a:	01 00                	add    %eax,(%rax)
 50c:	01 00                	add    %eax,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	10 00                	adc    %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	75 1a                	jne    534 <_init-0xacc>
 51a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 520:	33 00                	xor    (%rax),%eax
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000528 <.rela.dyn>:
 528:	b8 3d 00 00 00       	mov    $0x3d,%eax
 52d:	00 00                	add    %al,(%rax)
 52f:	00 08                	add    %cl,(%rax)
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 40 11             	add    %al,0x11(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 547 <_init-0xab9>
 547:	00 08                	add    %cl,(%rax)
	...
 551:	11 00                	adc    %eax,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	40 00 00             	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	08 40 00             	or     %al,0x0(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 d8                	add    %bl,%al
 571:	3f                   	(bad)  
 572:	00 00                	add    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	06                   	(bad)  
 579:	00 00                	add    %al,(%rax)
 57b:	00 01                	add    %al,(%rcx)
	...
 585:	00 00                	add    %al,(%rax)
 587:	00 e0                	add    %ah,%al
 589:	3f                   	(bad)  
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	06                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 03                	add    %al,(%rbx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 e8                	add    %ch,%al
 5a1:	3f                   	(bad)  
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	06                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5b6:	00 00                	add    %al,(%rax)
 5b8:	f0 3f                	lock (bad) 
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5c9 <_init-0xa37>
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 f8                	add    %bh,%al
 5d1:	3f                   	(bad)  
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000005e8 <.rela.plt>:
 5e8:	d0 3f                	sarb   (%rdi)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	07                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1300 <__libc_csu_fini>
    107a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1290 <__libc_csu_init>
    1081:	48 8d 3d 8c 01 00 00 	lea    0x18c(%rip),%rdi        # 1214 <main>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    108e:	f4                   	hlt    
    108f:	90                   	nop

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <register_tm_clones>

0000000000001149 <foo_ifelse>:
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	89 f8                	mov    %edi,%eax
    1153:	88 45 fc             	mov    %al,-0x4(%rbp)
    1156:	80 7d fc 30          	cmpb   $0x30,-0x4(%rbp)
    115a:	74 06                	je     1162 <foo_ifelse+0x19>
    115c:	80 7d fc 31          	cmpb   $0x31,-0x4(%rbp)
    1160:	75 0c                	jne    116e <foo_ifelse+0x25>
    1162:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    1166:	83 c0 01             	add    $0x1,%eax
    1169:	88 45 fc             	mov    %al,-0x4(%rbp)
    116c:	eb 3a                	jmp    11a8 <foo_ifelse+0x5f>
    116e:	80 7d fc 61          	cmpb   $0x61,-0x4(%rbp)
    1172:	74 06                	je     117a <foo_ifelse+0x31>
    1174:	80 7d fc 62          	cmpb   $0x62,-0x4(%rbp)
    1178:	75 0c                	jne    1186 <foo_ifelse+0x3d>
    117a:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    117e:	83 c0 02             	add    $0x2,%eax
    1181:	88 45 fc             	mov    %al,-0x4(%rbp)
    1184:	eb 22                	jmp    11a8 <foo_ifelse+0x5f>
    1186:	80 7d fc 41          	cmpb   $0x41,-0x4(%rbp)
    118a:	74 06                	je     1192 <foo_ifelse+0x49>
    118c:	80 7d fc 42          	cmpb   $0x42,-0x4(%rbp)
    1190:	75 0c                	jne    119e <foo_ifelse+0x55>
    1192:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    1196:	83 c0 03             	add    $0x3,%eax
    1199:	88 45 fc             	mov    %al,-0x4(%rbp)
    119c:	eb 0a                	jmp    11a8 <foo_ifelse+0x5f>
    119e:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    11a2:	83 c0 04             	add    $0x4,%eax
    11a5:	88 45 fc             	mov    %al,-0x4(%rbp)
    11a8:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
    11ac:	5d                   	pop    %rbp
    11ad:	c3                   	retq   

00000000000011ae <foo_switch>:
    11ae:	f3 0f 1e fa          	endbr64 
    11b2:	55                   	push   %rbp
    11b3:	48 89 e5             	mov    %rsp,%rbp
    11b6:	89 f8                	mov    %edi,%eax
    11b8:	88 45 fc             	mov    %al,-0x4(%rbp)
    11bb:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
    11bf:	83 f8 62             	cmp    $0x62,%eax
    11c2:	7f 3f                	jg     1203 <foo_switch+0x55>
    11c4:	83 f8 61             	cmp    $0x61,%eax
    11c7:	7d 22                	jge    11eb <foo_switch+0x3d>
    11c9:	83 f8 31             	cmp    $0x31,%eax
    11cc:	7f 07                	jg     11d5 <foo_switch+0x27>
    11ce:	83 f8 30             	cmp    $0x30,%eax
    11d1:	7d 0c                	jge    11df <foo_switch+0x31>
    11d3:	eb 2e                	jmp    1203 <foo_switch+0x55>
    11d5:	83 e8 41             	sub    $0x41,%eax
    11d8:	83 f8 01             	cmp    $0x1,%eax
    11db:	77 26                	ja     1203 <foo_switch+0x55>
    11dd:	eb 18                	jmp    11f7 <foo_switch+0x49>
    11df:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    11e3:	83 c0 01             	add    $0x1,%eax
    11e6:	88 45 fc             	mov    %al,-0x4(%rbp)
    11e9:	eb 23                	jmp    120e <foo_switch+0x60>
    11eb:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    11ef:	83 c0 02             	add    $0x2,%eax
    11f2:	88 45 fc             	mov    %al,-0x4(%rbp)
    11f5:	eb 17                	jmp    120e <foo_switch+0x60>
    11f7:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    11fb:	83 c0 03             	add    $0x3,%eax
    11fe:	88 45 fc             	mov    %al,-0x4(%rbp)
    1201:	eb 0b                	jmp    120e <foo_switch+0x60>
    1203:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    1207:	83 c0 04             	add    $0x4,%eax
    120a:	88 45 fc             	mov    %al,-0x4(%rbp)
    120d:	90                   	nop
    120e:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
    1212:	5d                   	pop    %rbp
    1213:	c3                   	retq   

0000000000001214 <main>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 83 ec 20          	sub    $0x20,%rsp
    1220:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1223:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1227:	bf 30 00 00 00       	mov    $0x30,%edi
    122c:	e8 18 ff ff ff       	callq  1149 <foo_ifelse>
    1231:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1234:	bf 31 00 00 00       	mov    $0x31,%edi
    1239:	e8 0b ff ff ff       	callq  1149 <foo_ifelse>
    123e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1241:	bf 61 00 00 00       	mov    $0x61,%edi
    1246:	e8 63 ff ff ff       	callq  11ae <foo_switch>
    124b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    124e:	bf 62 00 00 00       	mov    $0x62,%edi
    1253:	e8 56 ff ff ff       	callq  11ae <foo_switch>
    1258:	89 45 fc             	mov    %eax,-0x4(%rbp)
    125b:	8b 75 fc             	mov    -0x4(%rbp),%esi
    125e:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    1261:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1264:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1267:	41 89 f0             	mov    %esi,%r8d
    126a:	89 c6                	mov    %eax,%esi
    126c:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1273:	b8 00 00 00 00       	mov    $0x0,%eax
    1278:	e8 d3 fd ff ff       	callq  1050 <printf@plt>
    127d:	b8 00 00 00 00       	mov    $0x0,%eax
    1282:	c9                   	leaveq 
    1283:	c3                   	retq   
    1284:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128b:	00 00 00 
    128e:	66 90                	xchg   %ax,%ax

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 63 20 25 63       	and    $0x63252063,%eax
    2009:	20 25 63 20 25 63    	and    %ah,0x63252063(%rip)        # 63254072 <_end+0x6325005a>
    200f:	0a 00                	or     (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002014 <__GNU_EH_FRAME_HDR>:
    2014:	01 1b                	add    %ebx,(%rbx)
    2016:	03 3b                	add    (%rbx),%edi
    2018:	50                   	push   %rax
    2019:	00 00                	add    %al,(%rax)
    201b:	00 09                	add    %cl,(%rcx)
    201d:	00 00                	add    %al,(%rax)
    201f:	00 0c f0             	add    %cl,(%rax,%rsi,8)
    2022:	ff                   	(bad)  
    2023:	ff 84 00 00 00 2c f0 	incl   -0xfd40000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff ac 00 00 00 3c f0 	ljmp   *-0xfc40000(%rax,%rax,1)
    2032:	ff                   	(bad)  
    2033:	ff c4                	inc    %esp
    2035:	00 00                	add    %al,(%rax)
    2037:	00 4c f0 ff          	add    %cl,-0x1(%rax,%rsi,8)
    203b:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
    203f:	00 35 f1 ff ff dc    	add    %dh,-0x2300000f(%rip)        # ffffffffdd002036 <_end+0xffffffffdcffe01e>
    2045:	00 00                	add    %al,(%rax)
    2047:	00 9a f1 ff ff fc    	add    %bl,-0x300000f(%rdx)
    204d:	00 00                	add    %al,(%rax)
    204f:	00 00                	add    %al,(%rax)
    2051:	f2 ff                	repnz (bad) 
    2053:	ff 1c 01             	lcall  *(%rcx,%rax,1)
    2056:	00 00                	add    %al,(%rax)
    2058:	7c f2                	jl     204c <__GNU_EH_FRAME_HDR+0x38>
    205a:	ff                   	(bad)  
    205b:	ff                   	(bad)  
    205c:	3c 01                	cmp    $0x1,%al
    205e:	00 00                	add    %al,(%rax)
    2060:	ec                   	in     (%dx),%al
    2061:	f2 ff                	repnz (bad) 
    2063:	ff                   	.byte 0xff
    2064:	84 01                	test   %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000002068 <__FRAME_END__-0x144>:
    2068:	14 00                	adc    $0x0,%al
    206a:	00 00                	add    %al,(%rax)
    206c:	00 00                	add    %al,(%rax)
    206e:	00 00                	add    %al,(%rax)
    2070:	01 7a 52             	add    %edi,0x52(%rdx)
    2073:	00 01                	add    %al,(%rcx)
    2075:	78 10                	js     2087 <__GNU_EH_FRAME_HDR+0x73>
    2077:	01 1b                	add    %ebx,(%rbx)
    2079:	0c 07                	or     $0x7,%al
    207b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2081:	00 00                	add    %al,(%rax)
    2083:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2086:	00 00                	add    %al,(%rax)
    2088:	d8 ef                	fsubr  %st(7),%st
    208a:	ff                   	(bad)  
    208b:	ff 2f                	ljmp   *(%rdi)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	44 07                	rex.R (bad) 
    2093:	10 00                	adc    %al,(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 24 00             	add    %ah,(%rax,%rax,1)
    209a:	00 00                	add    %al,(%rax)
    209c:	34 00                	xor    $0x0,%al
    209e:	00 00                	add    %al,(%rax)
    20a0:	80 ef ff             	sub    $0xff,%bh
    20a3:	ff 20                	jmpq   *(%rax)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	0e                   	(bad)  
    20aa:	10 46 0e             	adc    %al,0xe(%rsi)
    20ad:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20b0:	0b 77 08             	or     0x8(%rdi),%esi
    20b3:	80 00 3f             	addb   $0x3f,(%rax)
    20b6:	1a 3a                	sbb    (%rdx),%bh
    20b8:	2a 33                	sub    (%rbx),%dh
    20ba:	24 22                	and    $0x22,%al
    20bc:	00 00                	add    %al,(%rax)
    20be:	00 00                	add    %al,(%rax)
    20c0:	14 00                	adc    $0x0,%al
    20c2:	00 00                	add    %al,(%rax)
    20c4:	5c                   	pop    %rsp
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 78 ef             	add    %bh,-0x11(%rax)
    20ca:	ff                   	(bad)  
    20cb:	ff 10                	callq  *(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	74 00                	je     20de <__GNU_EH_FRAME_HDR+0xca>
    20de:	00 00                	add    %al,(%rax)
    20e0:	70 ef                	jo     20d1 <__GNU_EH_FRAME_HDR+0xbd>
    20e2:	ff                   	(bad)  
    20e3:	ff 10                	callq  *(%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	8c 00                	mov    %es,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	51                   	push   %rcx
    20f9:	f0 ff                	lock (bad) 
    20fb:	ff 65 00             	jmpq   *0x0(%rbp)
    20fe:	00 00                	add    %al,(%rax)
    2100:	00 45 0e             	add    %al,0xe(%rbp)
    2103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2109:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    210d:	08 00                	or     %al,(%rax)
    210f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2112:	00 00                	add    %al,(%rax)
    2114:	ac                   	lods   %ds:(%rsi),%al
    2115:	00 00                	add    %al,(%rax)
    2117:	00 96 f0 ff ff 66    	add    %dl,0x66fffff0(%rsi)
    211d:	00 00                	add    %al,(%rax)
    211f:	00 00                	add    %al,(%rax)
    2121:	45 0e                	rex.RB (bad) 
    2123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2129:	02 5d 0c             	add    0xc(%rbp),%bl
    212c:	07                   	(bad)  
    212d:	08 00                	or     %al,(%rax)
    212f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2132:	00 00                	add    %al,(%rax)
    2134:	cc                   	int3   
    2135:	00 00                	add    %al,(%rax)
    2137:	00 dc                	add    %bl,%ah
    2139:	f0 ff                	lock (bad) 
    213b:	ff 70 00             	pushq  0x0(%rax)
    213e:	00 00                	add    %al,(%rax)
    2140:	00 45 0e             	add    %al,0xe(%rbp)
    2143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2149:	02 67 0c             	add    0xc(%rdi),%ah
    214c:	07                   	(bad)  
    214d:	08 00                	or     %al,(%rax)
    214f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    2153:	00 ec                	add    %ch,%ah
    2155:	00 00                	add    %al,(%rax)
    2157:	00 38                	add    %bh,(%rax)
    2159:	f1                   	icebp  
    215a:	ff                   	(bad)  
    215b:	ff 65 00             	jmpq   *0x0(%rbp)
    215e:	00 00                	add    %al,(%rax)
    2160:	00 46 0e             	add    %al,0xe(%rsi)
    2163:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2169:	8e 03                	mov    (%rbx),%es
    216b:	45 0e                	rex.RB (bad) 
    216d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    2173:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302fbd <_end+0xffffffff862fefa5>
    2179:	06                   	(bad)  
    217a:	48 0e                	rex.W (bad) 
    217c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    2182:	6e                   	outsb  %ds:(%rsi),(%dx)
    2183:	0e                   	(bad)  
    2184:	38 41 0e             	cmp    %al,0xe(%rcx)
    2187:	30 41 0e             	xor    %al,0xe(%rcx)
    218a:	28 42 0e             	sub    %al,0xe(%rdx)
    218d:	20 42 0e             	and    %al,0xe(%rdx)
    2190:	18 42 0e             	sbb    %al,0xe(%rdx)
    2193:	10 42 0e             	adc    %al,0xe(%rdx)
    2196:	08 00                	or     %al,(%rax)
    2198:	10 00                	adc    %al,(%rax)
    219a:	00 00                	add    %al,(%rax)
    219c:	34 01                	xor    $0x1,%al
    219e:	00 00                	add    %al,(%rax)
    21a0:	60                   	(bad)  
    21a1:	f1                   	icebp  
    21a2:	ff                   	(bad)  
    21a3:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 21a9 <__GNU_EH_FRAME_HDR+0x195>
    21a9:	00 00                	add    %al,(%rax)
	...

00000000000021ac <__FRAME_END__>:
    21ac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <__frame_dummy_init_array_entry>:
    3db8:	40 11 00             	rex adc %eax,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <__do_global_dtors_aux_fini_array_entry>:
    3dc0:	00 11                	add    %dl,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <_DYNAMIC>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 08                	add    %cl,(%rax)
    3df1:	13 00                	adc    (%rax),%eax
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 19                	add    %bl,(%rcx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc    
    3e39:	fe                   	(bad)  
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <_DYNAMIC+0x85>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 70 04             	add    %dh,0x4(%rax)
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	06                   	(bad)  
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 c8                	add    %cl,%al
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	0b 00                	or     (%rax),%eax
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	18 00                	sbb    %al,(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 e8                	add    %ch,%al
    3ed1:	05 00 00 00 00       	add    $0x0,%eax
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)  
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 28                	add    %ch,(%rax)
    3ee1:	05 00 00 00 00       	add    $0x0,%eax
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	08 00                	or     %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	c0 00 00             	rolb   $0x0,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 08                	add    %cl,(%rax)
    3f31:	05 00 00 00 00       	add    $0x0,%eax
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)  
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f4                	add    %dh,%ah
    3f51:	04 00                	add    $0x0,%al
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 f9                	add    %bh,%cl
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <_GLOBAL_OFFSET_TABLE_>:
    3fb8:	c8 3d 00 00          	enterq $0x3d,$0x0
	...
    3fd0:	30 10                	xor    %dl,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.8061>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x75623530>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	49 11 00             	adc    %rax,(%r8)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 3b                	add    %bh,(%rbx)
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	ba 03 00 00 04       	mov    $0x4000003,%edx
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 47 00             	add    %eax,0x0(%rdi)
   e:	00 00                	add    %al,(%rax)
  10:	0c 62                	or     $0x62,%al
  12:	01 00                	add    %eax,(%rax)
  14:	00 0c 00             	add    %cl,(%rax,%rax,1)
  17:	00 00                	add    %al,(%rax)
  19:	49 11 00             	adc    %rax,(%r8)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 3b                	add    %bh,(%rbx)
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	f4                   	hlt    
  2f:	00 00                	add    %al,(%rax)
  31:	00 02                	add    %al,(%rdx)
  33:	d1 17                	rcll   (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	07                   	(bad)  
  3d:	02 00                	add    (%rax),%al
  3f:	00 03                	add    %al,(%rbx)
  41:	04 07                	add    $0x7,%al
  43:	0c 02                	or     $0x2,%al
  45:	00 00                	add    %al,(%rax)
  47:	04 08                	add    $0x8,%al
  49:	03 01                	add    (%rcx),%eax
  4b:	08 76 01             	or     %dh,0x1(%rsi)
  4e:	00 00                	add    %al,(%rax)
  50:	03 02                	add    (%rdx),%eax
  52:	07                   	(bad)  
  53:	c3                   	retq   
  54:	01 00                	add    %eax,(%rax)
  56:	00 03                	add    %al,(%rbx)
  58:	01 06                	add    %eax,(%rsi)
  5a:	78 01                	js     5d <_init-0xfa3>
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 ea 00 00 00       	add    $0xea,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0xf94>
  6c:	03 08                	add    (%rax),%ecx
  6e:	05 4d 01 00 00       	add    $0x14d,%eax
  73:	02 31                	add    (%rcx),%dh
  75:	02 00                	add    (%rax),%al
  77:	00 03                	add    %al,(%rbx)
  79:	98                   	cwtl   
  7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
  7e:	00 02                	add    %al,(%rdx)
  80:	27                   	(bad)  
  81:	02 00                	add    (%rax),%al
  83:	00 03                	add    %al,(%rbx)
  85:	99                   	cltd   
  86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
  8a:	00 06                	add    %al,(%rsi)
  8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
  92:	01 06                	add    %eax,(%rsi)
  94:	7f 01                	jg     97 <_init-0xf69>
  96:	00 00                	add    %al,(%rax)
  98:	07                   	(bad)  
  99:	91                   	xchg   %eax,%ecx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 08                	add    %cl,(%rax)
  9e:	6d                   	insl   (%dx),%es:(%rdi)
  9f:	01 00                	add    %eax,(%rax)
  a1:	00 d8                	add    %bl,%al
  a3:	04 31                	add    $0x31,%al
  a5:	08 24 02             	or     %ah,(%rdx,%rax,1)
  a8:	00 00                	add    %al,(%rax)
  aa:	09 09                	or     %ecx,(%rcx)
  ac:	01 00                	add    %eax,(%rax)
  ae:	00 04 33             	add    %al,(%rbx,%rsi,1)
  b1:	07                   	(bad)  
  b2:	65 00 00             	add    %al,%gs:(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	09 b6 01 00 00 04    	or     %esi,0x4000001(%rsi)
  bd:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
  c4:	09 26                	or     %esp,(%rsi)
  c6:	01 00                	add    %eax,(%rax)
  c8:	00 04 37             	add    %al,(%rdi,%rsi,1)
  cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
  d1:	09 72 02             	or     %esi,0x2(%rdx)
  d4:	00 00                	add    %al,(%rax)
  d6:	04 38                	add    $0x38,%al
  d8:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
  de:	09 9e 01 00 00 04    	or     %ebx,0x4000001(%rsi)
  e4:	39 09                	cmp    %ecx,(%rcx)
  e6:	8b 00                	mov    (%rax),%eax
  e8:	00 00                	add    %al,(%rax)
  ea:	20 09                	and    %cl,(%rcx)
  ec:	fb                   	sti    
  ed:	00 00                	add    %al,(%rax)
  ef:	00 04 3a             	add    %al,(%rdx,%rdi,1)
  f2:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
  f8:	09 19                	or     %ebx,(%rcx)
  fa:	02 00                	add    (%rax),%al
  fc:	00 04 3b             	add    %al,(%rbx,%rdi,1)
  ff:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
 105:	09 10                	or     %edx,(%rax)
 107:	01 00                	add    %eax,(%rax)
 109:	00 04 3c             	add    %al,(%rsp,%rdi,1)
 10c:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
 112:	09 00                	or     %eax,(%rax)
 114:	00 00                	add    %al,(%rax)
 116:	00 04 3d 09 8b 00 00 	add    %al,0x8b09(,%rdi,1)
 11d:	00 40 09             	add    %al,0x9(%rax)
 120:	8f 02                	popq   (%rdx)
 122:	00 00                	add    %al,(%rax)
 124:	04 40                	add    $0x40,%al
 126:	09 8b 00 00 00 48    	or     %ecx,0x48000000(%rbx)
 12c:	09 4e 02             	or     %ecx,0x2(%rsi)
 12f:	00 00                	add    %al,(%rax)
 131:	04 41                	add    $0x41,%al
 133:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
 139:	09 dd                	or     %ebx,%ebp
 13b:	00 00                	add    %al,(%rax)
 13d:	00 04 42             	add    %al,(%rdx,%rax,2)
 140:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
 146:	09 1d 01 00 00 04    	or     %ebx,0x4000001(%rip)        # 400014d <_end+0x3ffc135>
 14c:	44 16                	rex.R (bad) 
 14e:	3d 02 00 00 60       	cmp    $0x60000002,%eax
 153:	09 39                	or     %edi,(%rcx)
 155:	02 00                	add    (%rax),%al
 157:	00 04 46             	add    %al,(%rsi,%rax,2)
 15a:	14 43                	adc    $0x43,%al
 15c:	02 00                	add    (%rax),%al
 15e:	00 68 09             	add    %ch,0x9(%rax)
 161:	a9 02 00 00 04       	test   $0x4000002,%eax
 166:	48 07                	rex.W (bad) 
 168:	65 00 00             	add    %al,%gs:(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	64 02 00             	add    %fs:(%rax),%al
 171:	00 04 49             	add    %al,(%rcx,%rcx,2)
 174:	07                   	(bad)  
 175:	65 00 00             	add    %al,%gs:(%rax)
 178:	00 74 09 3b          	add    %dh,0x3b(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 181:	0b 73 00             	or     0x0(%rbx),%esi
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0xe6f>
 188:	56                   	push   %rsi
 189:	01 00                	add    %eax,(%rax)
 18b:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
 192:	00 80 09 80 02 00    	add    %al,0x28009(%rax)
 198:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 19b:	0f 57 00             	xorps  (%rax),%xmm0
 19e:	00 00                	add    %al,(%rax)
 1a0:	82                   	(bad)  
 1a1:	09 94 01 00 00 04 4f 	or     %edx,0x4f040000(%rcx,%rax,1)
 1a8:	08 49 02             	or     %cl,0x2(%rcx)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	83 09 47             	orl    $0x47,(%rcx)
 1b0:	01 00                	add    %eax,(%rax)
 1b2:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1b5:	0f 59 02             	mulps  (%rdx),%xmm0
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	3f                   	(bad)  
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 04 59             	add    %al,(%rcx,%rbx,2)
 1c2:	0d 7f 00 00 00       	or     $0x7f,%eax
 1c7:	90                   	nop
 1c8:	09 fe                	or     %edi,%esi
 1ca:	01 00                	add    %eax,(%rax)
 1cc:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1cf:	17                   	(bad)  
 1d0:	64 02 00             	add    %fs:(%rax),%al
 1d3:	00 98 09 43 02 00    	add    %bl,0x24309(%rax)
 1d9:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 1dc:	19 6f 02             	sbb    %ebp,0x2(%rdi)
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 db 01 00 00 04 	movabs 0x145d04000001db09,%al
 1e8:	5d 14 
 1ea:	43 02 00             	rex.XB add (%r8),%al
 1ed:	00 a8 09 33 01 00    	add    %ch,0x13309(%rax)
 1f3:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1f6:	09 47 00             	or     %eax,0x0(%rdi)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	e9 01 00 00 04       	jmpq   4000203 <_end+0x3ffc1eb>
 202:	5f                   	pop    %rdi
 203:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000209 <_end+0xffffffffb7ffc1f1>
 209:	09 6c 02 00          	or     %ebp,0x0(%rdx,%rax,1)
 20d:	00 04 60             	add    %al,(%rax,%riz,2)
 210:	07                   	(bad)  
 211:	65 00 00             	add    %al,%gs:(%rax)
 214:	00 c0                	add    %al,%al
 216:	09 ad 01 00 00 04    	or     %ebp,0x4000001(%rbp)
 21c:	62                   	(bad)  
 21d:	08 75 02             	or     %dh,0x2(%rbp)
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 02                	add    %al,(%rdx)
 225:	71 01                	jno    228 <_init-0xdd8>
 227:	00 00                	add    %al,(%rax)
 229:	05 07 19 9d 00       	add    $0x9d1907,%eax
 22e:	00 00                	add    %al,(%rax)
 230:	0a c3                	or     %bl,%al
 232:	02 00                	add    (%rax),%al
 234:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 237:	0e                   	(bad)  
 238:	0b 89 01 00 00 06    	or     0x6000001(%rcx),%ecx
 23e:	08 38                	or     %bh,(%rax)
 240:	02 00                	add    (%rax),%al
 242:	00 06                	add    %al,(%rsi)
 244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
 24a:	91                   	xchg   %eax,%ecx
 24b:	00 00                	add    %al,(%rax)
 24d:	00 59 02             	add    %bl,0x2(%rcx)
 250:	00 00                	add    %al,(%rax)
 252:	0d 39 00 00 00       	or     $0x39,%eax
 257:	00 00                	add    %al,(%rax)
 259:	06                   	(bad)  
 25a:	08 30                	or     %dh,(%rax)
 25c:	02 00                	add    (%rax),%al
 25e:	00 0b                	add    %cl,(%rbx)
 260:	fb                   	sti    
 261:	01 00                	add    %eax,(%rax)
 263:	00 06                	add    %al,(%rsi)
 265:	08 5f 02             	or     %bl,0x2(%rdi)
 268:	00 00                	add    %al,(%rax)
 26a:	0b 40 02             	or     0x2(%rax),%eax
 26d:	00 00                	add    %al,(%rax)
 26f:	06                   	(bad)  
 270:	08 6a 02             	or     %ch,0x2(%rdx)
 273:	00 00                	add    %al,(%rax)
 275:	0c 91                	or     $0x91,%al
 277:	00 00                	add    %al,(%rax)
 279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
 27f:	39 00                	cmp    %eax,(%rax)
 281:	00 00                	add    %al,(%rax)
 283:	13 00                	adc    (%rax),%eax
 285:	0e                   	(bad)  
 286:	5e                   	pop    %rsi
 287:	02 00                	add    (%rax),%al
 289:	00 06                	add    %al,(%rsi)
 28b:	89 0e                	mov    %ecx,(%rsi)
 28d:	91                   	xchg   %eax,%ecx
 28e:	02 00                	add    (%rax),%al
 290:	00 06                	add    %al,(%rsi)
 292:	08 24 02             	or     %ah,(%rdx,%rax,1)
 295:	00 00                	add    %al,(%rax)
 297:	0e                   	(bad)  
 298:	bc 02 00 00 06       	mov    $0x6000002,%esp
 29d:	8a 0e                	mov    (%rsi),%cl
 29f:	91                   	xchg   %eax,%ecx
 2a0:	02 00                	add    (%rax),%al
 2a2:	00 0e                	add    %cl,(%rsi)
 2a4:	40 01 00             	rex add %eax,(%rax)
 2a7:	00 06                	add    %al,(%rsi)
 2a9:	8b 0e                	mov    (%rsi),%ecx
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	02 00                	add    (%rax),%al
 2ae:	00 0e                	add    %cl,(%rsi)
 2b0:	d4                   	(bad)  
 2b1:	00 00                	add    %al,(%rax)
 2b3:	00 07                	add    %al,(%rdi)
 2b5:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
 2bc:	d1 02                	roll   (%rdx)
 2be:	00 00                	add    %al,(%rax)
 2c0:	c6 02 00             	movb   $0x0,(%rdx)
 2c3:	00 0f                	add    %cl,(%rdi)
 2c5:	00 07                	add    %al,(%rdi)
 2c7:	bb 02 00 00 06       	mov    $0x6000002,%ebx
 2cc:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
 2d2:	cb                   	lret   
 2d3:	02 00                	add    (%rax),%al
 2d5:	00 0e                	add    %cl,(%rsi)
 2d7:	9d                   	popfq  
 2d8:	02 00                	add    (%rax),%al
 2da:	00 07                	add    %al,(%rdi)
 2dc:	1b 1a                	sbb    (%rdx),%ebx
 2de:	c6 02 00             	movb   $0x0,(%rdx)
 2e1:	00 10                	add    %dl,(%rax)
 2e3:	d6                   	(bad)  
 2e4:	01 00                	add    %eax,(%rax)
 2e6:	00 01                	add    %al,(%rcx)
 2e8:	33 05 65 00 00 00    	xor    0x65(%rip),%eax        # 353 <_init-0xcad>
 2ee:	14 12                	adc    $0x12,%al
 2f0:	00 00                	add    %al,(%rax)
 2f2:	00 00                	add    %al,(%rax)
 2f4:	00 00                	add    %al,(%rax)
 2f6:	70 00                	jo     2f8 <_init-0xd08>
 2f8:	00 00                	add    %al,(%rax)
 2fa:	00 00                	add    %al,(%rax)
 2fc:	00 00                	add    %al,(%rax)
 2fe:	01 9c 5b 03 00 00 11 	add    %ebx,0x11000003(%rbx,%rbx,2)
 305:	84 01                	test   %al,(%rcx)
 307:	00 00                	add    %al,(%rax)
 309:	01 33                	add    %esi,(%rbx)
 30b:	0e                   	(bad)  
 30c:	65 00 00             	add    %al,%gs:(%rax)
 30f:	00 02                	add    %al,(%rdx)
 311:	91                   	xchg   %eax,%ecx
 312:	5c                   	pop    %rsp
 313:	11 68 01             	adc    %ebp,0x1(%rax)
 316:	00 00                	add    %al,(%rax)
 318:	01 33                	add    %esi,(%rbx)
 31a:	1b 5b 03             	sbb    0x3(%rbx),%ebx
 31d:	00 00                	add    %al,(%rax)
 31f:	02 91 50 12 6d 31    	add    0x316d1250(%rcx),%dl
 325:	00 01                	add    %al,(%rcx)
 327:	35 09 65 00 00       	xor    $0x6509,%eax
 32c:	00 02                	add    %al,(%rdx)
 32e:	91                   	xchg   %eax,%ecx
 32f:	60                   	(bad)  
 330:	12 6d 32             	adc    0x32(%rbp),%ch
 333:	00 01                	add    %al,(%rcx)
 335:	36 09 65 00          	or     %esp,%ss:0x0(%rbp)
 339:	00 00                	add    %al,(%rax)
 33b:	02 91 64 12 6e 31    	add    0x316e1264(%rcx),%dl
 341:	00 01                	add    %al,(%rcx)
 343:	37                   	(bad)  
 344:	09 65 00             	or     %esp,0x0(%rbp)
 347:	00 00                	add    %al,(%rax)
 349:	02 91 68 12 6e 32    	add    0x326e1268(%rcx),%dl
 34f:	00 01                	add    %al,(%rcx)
 351:	38 09                	cmp    %cl,(%rcx)
 353:	65 00 00             	add    %al,%gs:(%rax)
 356:	00 02                	add    %al,(%rdx)
 358:	91                   	xchg   %eax,%ecx
 359:	6c                   	insb   (%dx),%es:(%rdi)
 35a:	00 06                	add    %al,(%rsi)
 35c:	08 8b 00 00 00 13    	or     %cl,0x13000000(%rbx)
 362:	b1 02                	mov    $0x2,%cl
 364:	00 00                	add    %al,(%rax)
 366:	01 1b                	add    %ebx,(%rbx)
 368:	01 65 00             	add    %esp,0x0(%rbp)
 36b:	00 00                	add    %al,(%rax)
 36d:	ae                   	scas   %es:(%rdi),%al
 36e:	11 00                	adc    %eax,(%rax)
 370:	00 00                	add    %al,(%rax)
 372:	00 00                	add    %al,(%rax)
 374:	00 66 00             	add    %ah,0x0(%rsi)
 377:	00 00                	add    %al,(%rax)
 379:	00 00                	add    %al,(%rax)
 37b:	00 00                	add    %al,(%rax)
 37d:	01 9c 91 03 00 00 14 	add    %ebx,0x14000003(%rcx,%rdx,4)
 384:	63 00                	movslq (%rax),%eax
 386:	01 1b                	add    %ebx,(%rbx)
 388:	11 91 00 00 00 02    	adc    %edx,0x2000000(%rcx)
 38e:	91                   	xchg   %eax,%ecx
 38f:	6c                   	insb   (%dx),%es:(%rdi)
 390:	00 15 f0 01 00 00    	add    %dl,0x1f0(%rip)        # 586 <_init-0xa7a>
 396:	01 04 01             	add    %eax,(%rcx,%rax,1)
 399:	65 00 00             	add    %al,%gs:(%rax)
 39c:	00 49 11             	add    %cl,0x11(%rcx)
 39f:	00 00                	add    %al,(%rax)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 00                	add    %al,(%rax)
 3a5:	65 00 00             	add    %al,%gs:(%rax)
 3a8:	00 00                	add    %al,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 01                	add    %al,(%rcx)
 3ae:	9c                   	pushfq 
 3af:	14 63                	adc    $0x63,%al
 3b1:	00 01                	add    %al,(%rcx)
 3b3:	04 11                	add    $0x11,%al
 3b5:	91                   	xchg   %eax,%ecx
 3b6:	00 00                	add    %al,(%rax)
 3b8:	00 02                	add    %al,(%rdx)
 3ba:	91                   	xchg   %eax,%ecx
 3bb:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ad2fe>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xb0ac045>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x3a0dc34e>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 2e                	adc    %ch,(%rsi)
  b3:	01 3f                	add    %edi,(%rdi)
  b5:	19 03                	sbb    %eax,(%rbx)
  b7:	0e                   	(bad)  
  b8:	3a 0b                	cmp    (%rbx),%cl
  ba:	3b 0b                	cmp    (%rbx),%ecx
  bc:	39 0b                	cmp    %ecx,(%rbx)
  be:	27                   	(bad)  
  bf:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c2:	11 01                	adc    %eax,(%rcx)
  c4:	12 07                	adc    (%rdi),%al
  c6:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  cd:	00 00                	add    %al,(%rax)
  cf:	11 05 00 03 0e 3a    	adc    %eax,0x3a0e0300(%rip)        # 3a0e03d5 <_end+0x3a0dc3bd>
  d5:	0b 3b                	or     (%rbx),%edi
  d7:	0b 39                	or     (%rcx),%edi
  d9:	0b 49 13             	or     0x13(%rcx),%ecx
  dc:	02 18                	add    (%rax),%bl
  de:	00 00                	add    %al,(%rax)
  e0:	12 34 00             	adc    (%rax,%rax,1),%dh
  e3:	03 08                	add    (%rax),%ecx
  e5:	3a 0b                	cmp    (%rbx),%cl
  e7:	3b 0b                	cmp    (%rbx),%ecx
  e9:	39 0b                	cmp    %ecx,(%rbx)
  eb:	49 13 02             	adc    (%r10),%rax
  ee:	18 00                	sbb    %al,(%rax)
  f0:	00 13                	add    %dl,(%rbx)
  f2:	2e 01 03             	add    %eax,%cs:(%rbx)
  f5:	0e                   	(bad)  
  f6:	3a 0b                	cmp    (%rbx),%cl
  f8:	3b 0b                	cmp    (%rbx),%ecx
  fa:	39 0b                	cmp    %ecx,(%rbx)
  fc:	27                   	(bad)  
  fd:	19 49 13             	sbb    %ecx,0x13(%rcx)
 100:	11 01                	adc    %eax,(%rcx)
 102:	12 07                	adc    (%rdi),%al
 104:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 10b:	00 00                	add    %al,(%rax)
 10d:	14 05                	adc    $0x5,%al
 10f:	00 03                	add    %al,(%rbx)
 111:	08 3a                	or     %bh,(%rdx)
 113:	0b 3b                	or     (%rbx),%edi
 115:	0b 39                	or     (%rcx),%edi
 117:	0b 49 13             	or     0x13(%rcx),%ecx
 11a:	02 18                	add    (%rax),%bl
 11c:	00 00                	add    %al,(%rax)
 11e:	15 2e 01 03 0e       	adc    $0xe03012e,%eax
 123:	3a 0b                	cmp    (%rbx),%cl
 125:	3b 0b                	cmp    (%rbx),%ecx
 127:	39 0b                	cmp    %ecx,(%rbx)
 129:	27                   	(bad)  
 12a:	19 49 13             	sbb    %ecx,0x13(%rcx)
 12d:	11 01                	adc    %eax,(%rcx)
 12f:	12 07                	adc    (%rdi),%al
 131:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	69 01 00 00 03 00    	imul   $0x30000,(%rcx),%eax
   6:	eb 00                	jmp    8 <_init-0xff8>
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	39 2f                	cmp    %ebp,(%rdi)
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0xf47>
  46:	72 2f                	jb     77 <_init-0xf89>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xf76>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0xf70>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xf53>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0xf4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xf71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xefb>
  92:	72 2f                	jb     c3 <_init-0xf3d>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	66 6f                	outsw  %ds:(%rsi),(%dx)
  9f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0:	2e 63 00             	movslq %cs:(%rax),%eax
  a3:	00 00                	add    %al,(%rax)
  a5:	00 73 74             	add    %dh,0x74(%rbx)
  a8:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  af:	01 
  b0:	00 00                	add    %al,(%rax)
  b2:	74 79                	je     12d <_init-0xed3>
  b4:	70 65                	jo     11b <_init-0xee5>
  b6:	73 2e                	jae    e6 <_init-0xf1a>
  b8:	68 00 02 00 00       	pushq  $0x200
  bd:	73 74                	jae    133 <_init-0xecd>
  bf:	72 75                	jb     136 <_init-0xeca>
  c1:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  c5:	49                   	rex.WB
  c6:	4c                   	rex.WR
  c7:	45                   	rex.RB
  c8:	2e 68 00 03 00 00    	cs pushq $0x300
  ce:	46                   	rex.RX
  cf:	49                   	rex.WB
  d0:	4c                   	rex.WR
  d1:	45                   	rex.RB
  d2:	2e 68 00 03 00 00    	cs pushq $0x300
  d8:	73 74                	jae    14e <_init-0xeb2>
  da:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e1:	00 
  e2:	00 73 79             	add    %dh,0x79(%rbx)
  e5:	73 5f                	jae    146 <_init-0xeba>
  e7:	65 72 72             	gs jb  15c <_init-0xea4>
  ea:	6c                   	insb   (%dx),%es:(%rdi)
  eb:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  f2:	00 00                	add    %al,(%rax)
  f4:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20900fb <_end+0x208c0e3>
  fa:	49 11 00             	adc    %rax,(%r8)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 16                	add    %dl,(%rsi)
 103:	05 08 c9 05 12       	add    $0x1205c908,%eax
 108:	00 02                	add    %al,(%rdx)
 10a:	04 01                	add    $0x1,%al
 10c:	66 05 0b 68          	add    $0x680b,%ax
 110:	05 0d bc 05 17       	add    $0x1705bc0d,%eax
 115:	00 02                	add    %al,(%rdx)
 117:	04 01                	add    $0x1,%al
 119:	66 05 0b 68          	add    $0x680b,%ax
 11d:	05 0d bc 05 17       	add    $0x1705bc0d,%eax
 122:	00 02                	add    %al,(%rdx)
 124:	04 01                	add    $0x1,%al
 126:	66 05 0b 68          	add    $0x680b,%ax
 12a:	be 05 0c a1 05       	mov    $0x5a10c05,%esi
 12f:	01 4b 32             	add    %ecx,0x32(%rbx)
 132:	05 05 c9 05 0b       	add    $0xb05c905,%eax
 137:	02 24 16             	add    (%rsi,%rdx,1),%ah
 13a:	05 09 9f 05 0b       	add    $0xb059f09,%eax
 13f:	31 05 09 9f 05 0b    	xor    %eax,0xb059f09(%rip)        # b05a04e <_end+0xb056036>
 145:	31 05 09 9f 05 0b    	xor    %eax,0xb059f09(%rip)        # b05a054 <_end+0xb05603c>
 14b:	30 05 09 9f 05 0c    	xor    %al,0xc059f09(%rip)        # c05a05a <_end+0xc056042>
 151:	23 05 01 4b 31 05    	and    0x5314b01(%rip),%eax        # 5314c58 <_end+0x5310c40>
 157:	0e                   	(bad)  
 158:	08 2f                	or     %ch,(%rdi)
 15a:	c9                   	leaveq 
 15b:	c9                   	leaveq 
 15c:	c9                   	leaveq 
 15d:	05 0b c9 05 0c       	add    $0xc05c90b,%eax
 162:	02 22                	add    (%rdx),%ah
 164:	13 05 01 59 02 02    	adc    0x2025901(%rip),%eax        # 2025a6b <_end+0x2021a53>
 16a:	00 01                	add    %al,(%rcx)
 16c:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0xf93>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 2f             	add    %ch,%fs:(%rdi)
   d:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  12:	6d                   	insl   (%dx),%es:(%rdi)
  13:	69 72 61 63 2f 44 65 	imul   $0x65442f63,0x61(%rdx),%esi
  1a:	73 6b                	jae    87 <_init-0xf79>
  1c:	74 6f                	je     8d <_init-0xf73>
  1e:	70 2f                	jo     4f <_init-0xfb1>
  20:	47 69 74 68 75 62 2f 	imul   $0x654c2f62,0x75(%r8,%r13,2),%r14d
  27:	4c 65 
  29:	61                   	(bad)  
  2a:	72 6e                	jb     9a <_init-0xf66>
  2c:	69 6e 67 2d 43 53 41 	imul   $0x4153432d,0x67(%rsi),%ebp
  33:	50                   	push   %rax
  34:	50                   	push   %rax
  35:	2f                   	(bad)  
  36:	62                   	(bad)  
  37:	6f                   	outsl  %ds:(%rsi),(%dx)
  38:	6d                   	insl   (%dx),%es:(%rdi)
  39:	62                   	(bad)  
  3a:	00 5f 6f             	add    %bl,0x6f(%rdi)
  3d:	6c                   	insb   (%dx),%es:(%rdi)
  3e:	64 5f                	fs pop %rdi
  40:	6f                   	outsl  %ds:(%rsi),(%dx)
  41:	66 66 73 65          	data16 data16 jae aa <_init-0xf56>
  45:	74 00                	je     47 <_init-0xfb9>
  47:	47                   	rex.RXB
  48:	4e 55                	rex.WRX push %rbp
  4a:	20 43 31             	and    %al,0x31(%rbx)
  4d:	37                   	(bad)  
  4e:	20 39                	and    %bh,(%rcx)
  50:	2e 34 2e             	cs xor $0x2e,%al
  53:	30 20                	xor    %ah,(%rax)
  55:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  5a:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  60:	72 69                	jb     cb <_init-0xf35>
  62:	63 20                	movslq (%rax),%esp
  64:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  69:	68 3d 78 38 36       	pushq  $0x3638783d
  6e:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  73:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 797361e0 <_end+0x797321c8>
  7a:	6e                   	outsb  %ds:(%rsi),(%dx)
  7b:	63 68 72             	movslq 0x72(%rax),%ebp
  7e:	6f                   	outsl  %ds:(%rsi),(%dx)
  7f:	6e                   	outsb  %ds:(%rsi),(%dx)
  80:	6f                   	outsl  %ds:(%rsi),(%dx)
  81:	75 73                	jne    f6 <_init-0xf0a>
  83:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  88:	6e                   	outsb  %ds:(%rsi),(%dx)
  89:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  8f:	65 73 20             	gs jae b2 <_init-0xf4e>
  92:	2d 66 73 74 61       	sub    $0x61747366,%eax
  97:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  9a:	70 72                	jo     10e <_init-0xef2>
  9c:	6f                   	outsl  %ds:(%rsi),(%dx)
  9d:	74 65                	je     104 <_init-0xefc>
  9f:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  a3:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  a9:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747416 <_end+0x617433fe>
  b0:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  b3:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  b7:	68 2d 70 72 6f       	pushq  $0x6f72702d
  bc:	74 65                	je     123 <_init-0xedd>
  be:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  c3:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66642f <_end+0x2d662417>
  c9:	70 72                	jo     13d <_init-0xec3>
  cb:	6f                   	outsl  %ds:(%rsi),(%dx)
  cc:	74 65                	je     133 <_init-0xecd>
  ce:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  d3:	00 73 79             	add    %dh,0x79(%rbx)
  d6:	73 5f                	jae    137 <_init-0xec9>
  d8:	6e                   	outsb  %ds:(%rsi),(%dx)
  d9:	65 72 72             	gs jb  14e <_init-0xeb2>
  dc:	00 5f 49             	add    %bl,0x49(%rdi)
  df:	4f 5f                	rex.WRXB pop %r15
  e1:	73 61                	jae    144 <_init-0xebc>
  e3:	76 65                	jbe    14a <_init-0xeb6>
  e5:	5f                   	pop    %rdi
  e6:	65 6e                	outsb  %gs:(%rsi),(%dx)
  e8:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  ed:	72 74                	jb     163 <_init-0xe9d>
  ef:	20 69 6e             	and    %ch,0x6e(%rcx)
  f2:	74 00                	je     f4 <_init-0xf0c>
  f4:	73 69                	jae    15f <_init-0xea1>
  f6:	7a 65                	jp     15d <_init-0xea3>
  f8:	5f                   	pop    %rdi
  f9:	74 00                	je     fb <_init-0xf05>
  fb:	5f                   	pop    %rdi
  fc:	49                   	rex.WB
  fd:	4f 5f                	rex.WRXB pop %r15
  ff:	77 72                	ja     173 <_init-0xe8d>
 101:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 108:	00 
 109:	5f                   	pop    %rdi
 10a:	66 6c                	data16 insb (%dx),%es:(%rdi)
 10c:	61                   	(bad)  
 10d:	67 73 00             	addr32 jae 110 <_init-0xef0>
 110:	5f                   	pop    %rdi
 111:	49                   	rex.WB
 112:	4f 5f                	rex.WRXB pop %r15
 114:	62                   	(bad)  
 115:	75 66                	jne    17d <_init-0xe83>
 117:	5f                   	pop    %rdi
 118:	62 61                	(bad)  
 11a:	73 65                	jae    181 <_init-0xe7f>
 11c:	00 5f 6d             	add    %bl,0x6d(%rdi)
 11f:	61                   	(bad)  
 120:	72 6b                	jb     18d <_init-0xe73>
 122:	65 72 73             	gs jb  198 <_init-0xe68>
 125:	00 5f 49             	add    %bl,0x49(%rdi)
 128:	4f 5f                	rex.WRXB pop %r15
 12a:	72 65                	jb     191 <_init-0xe6f>
 12c:	61                   	(bad)  
 12d:	64 5f                	fs pop %rdi
 12f:	65 6e                	outsb  %gs:(%rsi),(%dx)
 131:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
 135:	72 65                	jb     19c <_init-0xe64>
 137:	65 72 65             	gs jb  19f <_init-0xe61>
 13a:	73 5f                	jae    19b <_init-0xe65>
 13c:	62                   	(bad)  
 13d:	75 66                	jne    1a5 <_init-0xe5b>
 13f:	00 73 74             	add    %dh,0x74(%rbx)
 142:	64 65 72 72          	fs gs jb 1b8 <_init-0xe48>
 146:	00 5f 6c             	add    %bl,0x6c(%rdi)
 149:	6f                   	outsl  %ds:(%rsi),(%dx)
 14a:	63 6b 00             	movslq 0x0(%rbx),%ebp
 14d:	6c                   	insb   (%dx),%es:(%rdi)
 14e:	6f                   	outsl  %ds:(%rsi),(%dx)
 14f:	6e                   	outsb  %ds:(%rsi),(%dx)
 150:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 154:	74 00                	je     156 <_init-0xeaa>
 156:	5f                   	pop    %rdi
 157:	63 75 72             	movslq 0x72(%rbp),%esi
 15a:	5f                   	pop    %rdi
 15b:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 15e:	75 6d                	jne    1cd <_init-0xe33>
 160:	6e                   	outsb  %ds:(%rsi),(%dx)
 161:	00 66 6f             	add    %ah,0x6f(%rsi)
 164:	6f                   	outsl  %ds:(%rsi),(%dx)
 165:	2e 63 00             	movslq %cs:(%rax),%eax
 168:	61                   	(bad)  
 169:	72 67                	jb     1d2 <_init-0xe2e>
 16b:	76 00                	jbe    16d <_init-0xe93>
 16d:	5f                   	pop    %rdi
 16e:	49                   	rex.WB
 16f:	4f 5f                	rex.WRXB pop %r15
 171:	46                   	rex.RX
 172:	49                   	rex.WB
 173:	4c                   	rex.WR
 174:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 178:	73 69                	jae    1e3 <_init-0xe1d>
 17a:	67 6e                	outsb  %ds:(%esi),(%dx)
 17c:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 181:	61                   	(bad)  
 182:	72 00                	jb     184 <_init-0xe7c>
 184:	61                   	(bad)  
 185:	72 67                	jb     1ee <_init-0xe12>
 187:	63 00                	movslq (%rax),%eax
 189:	5f                   	pop    %rdi
 18a:	49                   	rex.WB
 18b:	4f 5f                	rex.WRXB pop %r15
 18d:	6d                   	insl   (%dx),%es:(%rdi)
 18e:	61                   	(bad)  
 18f:	72 6b                	jb     1fc <_init-0xe04>
 191:	65 72 00             	gs jb  194 <_init-0xe6c>
 194:	5f                   	pop    %rdi
 195:	73 68                	jae    1ff <_init-0xe01>
 197:	6f                   	outsl  %ds:(%rsi),(%dx)
 198:	72 74                	jb     20e <_init-0xdf2>
 19a:	62                   	(bad)  
 19b:	75 66                	jne    203 <_init-0xdfd>
 19d:	00 5f 49             	add    %bl,0x49(%rdi)
 1a0:	4f 5f                	rex.WRXB pop %r15
 1a2:	77 72                	ja     216 <_init-0xdea>
 1a4:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1ab:	65 
 1ac:	00 5f 75             	add    %bl,0x75(%rdi)
 1af:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b0:	75 73                	jne    225 <_init-0xddb>
 1b2:	65 64 32 00          	gs xor %fs:(%rax),%al
 1b6:	5f                   	pop    %rdi
 1b7:	49                   	rex.WB
 1b8:	4f 5f                	rex.WRXB pop %r15
 1ba:	72 65                	jb     221 <_init-0xddf>
 1bc:	61                   	(bad)  
 1bd:	64 5f                	fs pop %rdi
 1bf:	70 74                	jo     235 <_init-0xdcb>
 1c1:	72 00                	jb     1c3 <_init-0xe3d>
 1c3:	73 68                	jae    22d <_init-0xdd3>
 1c5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c6:	72 74                	jb     23c <_init-0xdc4>
 1c8:	20 75 6e             	and    %dh,0x6e(%rbp)
 1cb:	73 69                	jae    236 <_init-0xdca>
 1cd:	67 6e                	outsb  %ds:(%esi),(%dx)
 1cf:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1d4:	74 00                	je     1d6 <_init-0xe2a>
 1d6:	6d                   	insl   (%dx),%es:(%rdi)
 1d7:	61                   	(bad)  
 1d8:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1df:	65 72 65             	gs jb  247 <_init-0xdb9>
 1e2:	73 5f                	jae    243 <_init-0xdbd>
 1e4:	6c                   	insb   (%dx),%es:(%rdi)
 1e5:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1ec:	61                   	(bad)  
 1ed:	64 35 00 66 6f 6f    	fs xor $0x6f6f6600,%eax
 1f3:	5f                   	pop    %rdi
 1f4:	69 66 65 6c 73 65 00 	imul   $0x65736c,0x65(%rsi),%esp
 1fb:	5f                   	pop    %rdi
 1fc:	49                   	rex.WB
 1fd:	4f 5f                	rex.WRXB pop %r15
 1ff:	63 6f 64             	movslq 0x64(%rdi),%ebp
 202:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 206:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 20a:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 20e:	73 69                	jae    279 <_init-0xd87>
 210:	67 6e                	outsb  %ds:(%esi),(%dx)
 212:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 217:	74 00                	je     219 <_init-0xde7>
 219:	5f                   	pop    %rdi
 21a:	49                   	rex.WB
 21b:	4f 5f                	rex.WRXB pop %r15
 21d:	77 72                	ja     291 <_init-0xd6f>
 21f:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 226:	00 
 227:	5f                   	pop    %rdi
 228:	5f                   	pop    %rdi
 229:	6f                   	outsl  %ds:(%rsi),(%dx)
 22a:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 22f:	74 00                	je     231 <_init-0xdcf>
 231:	5f                   	pop    %rdi
 232:	5f                   	pop    %rdi
 233:	6f                   	outsl  %ds:(%rsi),(%dx)
 234:	66 66 5f             	data16 pop %di
 237:	74 00                	je     239 <_init-0xdc7>
 239:	5f                   	pop    %rdi
 23a:	63 68 61             	movslq 0x61(%rax),%ebp
 23d:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 244:	77 69                	ja     2af <_init-0xd51>
 246:	64 65 5f             	fs gs pop %rdi
 249:	64 61                	fs (bad) 
 24b:	74 61                	je     2ae <_init-0xd52>
 24d:	00 5f 49             	add    %bl,0x49(%rdi)
 250:	4f 5f                	rex.WRXB pop %r15
 252:	62 61                	(bad)  
 254:	63 6b 75             	movslq 0x75(%rbx),%ebp
 257:	70 5f                	jo     2b8 <_init-0xd48>
 259:	62 61                	(bad)  
 25b:	73 65                	jae    2c2 <_init-0xd3e>
 25d:	00 73 74             	add    %dh,0x74(%rbx)
 260:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 267:	61 
 268:	67 73 32             	addr32 jae 29d <_init-0xd63>
 26b:	00 5f 6d             	add    %bl,0x6d(%rdi)
 26e:	6f                   	outsl  %ds:(%rsi),(%dx)
 26f:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 274:	4f 5f                	rex.WRXB pop %r15
 276:	72 65                	jb     2dd <_init-0xd23>
 278:	61                   	(bad)  
 279:	64 5f                	fs pop %rdi
 27b:	62 61                	(bad)  
 27d:	73 65                	jae    2e4 <_init-0xd1c>
 27f:	00 5f 76             	add    %bl,0x76(%rdi)
 282:	74 61                	je     2e5 <_init-0xd1b>
 284:	62                   	(bad)  
 285:	6c                   	insb   (%dx),%es:(%rdi)
 286:	65 5f                	gs pop %rdi
 288:	6f                   	outsl  %ds:(%rsi),(%dx)
 289:	66 66 73 65          	data16 data16 jae 2f2 <_init-0xd0e>
 28d:	74 00                	je     28f <_init-0xd71>
 28f:	5f                   	pop    %rdi
 290:	49                   	rex.WB
 291:	4f 5f                	rex.WRXB pop %r15
 293:	73 61                	jae    2f6 <_init-0xd0a>
 295:	76 65                	jbe    2fc <_init-0xd04>
 297:	5f                   	pop    %rdi
 298:	62 61                	(bad)  
 29a:	73 65                	jae    301 <_init-0xcff>
 29c:	00 73 79             	add    %dh,0x79(%rbx)
 29f:	73 5f                	jae    300 <_init-0xd00>
 2a1:	65 72 72             	gs jb  316 <_init-0xcea>
 2a4:	6c                   	insb   (%dx),%es:(%rdi)
 2a5:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2ac:	6c                   	insb   (%dx),%es:(%rdi)
 2ad:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2af:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b0:	00 66 6f             	add    %ah,0x6f(%rsi)
 2b3:	6f                   	outsl  %ds:(%rsi),(%dx)
 2b4:	5f                   	pop    %rdi
 2b5:	73 77                	jae    32e <_init-0xcd2>
 2b7:	69 74 63 68 00 73 74 	imul   $0x64747300,0x68(%rbx,%riz,2),%esi
 2be:	64 
 2bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c0:	75 74                	jne    336 <_init-0xcca>
 2c2:	00 5f 49             	add    %bl,0x49(%rdi)
 2c5:	4f 5f                	rex.WRXB pop %r15
 2c7:	6c                   	insb   (%dx),%es:(%rdi)
 2c8:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c9:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2cc:	74 00                	je     2ce <_init-0xd32>

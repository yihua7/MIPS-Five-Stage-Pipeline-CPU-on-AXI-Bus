
obj/dhrystone/main.elf:     file format elf32-tradlittlemips
obj/dhrystone/main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:52
bfc00000:	3c08bfaf 	lui	t0,0xbfaf
bfc00004:	3508fffc 	ori	t0,t0,0xfffc
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:53
bfc00008:	ad000000 	sw	zero,0(t0)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:54
bfc0000c:	3c0a0040 	lui	t2,0x40
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:55
bfc00010:	3c1d8000 	lui	sp,0x8000
bfc00014:	27bd475c 	addiu	sp,sp,18268
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:56
bfc00018:	3c1c8001 	lui	gp,0x8001
bfc0001c:	279c8780 	addiu	gp,gp,-30848
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:58
bfc00020:	041100db 	bal	bfc00390 <shell>
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:59
bfc00024:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:61
bfc00028:	0bf00040 	j	bfc00100 <test_finish>
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:62
bfc0002c:	00000000 	nop
	...
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:65
bfc000ec:	3c088000 	lui	t0,0x8000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:66
bfc000f0:	25290001 	addiu	t1,t1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:67
bfc000f4:	01005025 	move	t2,t0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:68
bfc000f8:	01ae5821 	addu	t3,t5,t6
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:69
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:72
bfc00100:	25080001 	addiu	t0,t0,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:73
bfc00104:	240900ff 	li	t1,255
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:74
bfc00108:	3c0abfaf 	lui	t2,0xbfaf
bfc0010c:	354afff0 	ori	t2,t2,0xfff0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:75
bfc00110:	ad490000 	sw	t1,0(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:76
bfc00114:	1000fffa 	b	bfc00100 <test_finish>
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:77
bfc00118:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:79
bfc0011c:	3c088000 	lui	t0,0x8000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:80
bfc00120:	25290001 	addiu	t1,t1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:81
bfc00124:	01005025 	move	t2,t0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:82
bfc00128:	01ae5821 	addu	t3,t5,t6
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:83
bfc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:90
bfc00380:	25080001 	addiu	t0,t0,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:91
bfc00384:	1000fffe 	b	bfc00380 <test_finish+0x280>
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:92
bfc00388:	00000000 	nop
test_finish():
bfc0038c:	00000000 	nop

bfc00390 <shell>:
shell():
bfc00390:	3c048000 	lui	a0,0x8000
bfc00394:	27bdffe8 	addiu	sp,sp,-24
bfc00398:	afbf0014 	sw	ra,20(sp)
bfc0039c:	0ff0060e 	jal	bfc01838 <puts>
bfc003a0:	24840000 	addiu	a0,a0,0
bfc003a4:	0ff00198 	jal	bfc00660 <dhrystone>
bfc003a8:	2404000a 	li	a0,10
bfc003ac:	10400010 	beqz	v0,bfc003f0 <shell+0x60>
bfc003b0:	3c188000 	lui	t8,0x8000
bfc003b4:	0ff0060e 	jal	bfc01838 <puts>
bfc003b8:	27040028 	addiu	a0,t8,40
bfc003bc:	3c0fbfaf 	lui	t7,0xbfaf
bfc003c0:	8fbf0014 	lw	ra,20(sp)
bfc003c4:	35eaf000 	ori	t2,t7,0xf000
bfc003c8:	35eef008 	ori	t6,t7,0xf008
bfc003cc:	35ecf004 	ori	t4,t7,0xf004
bfc003d0:	240d0001 	li	t5,1
bfc003d4:	240b0002 	li	t3,2
bfc003d8:	adcd0000 	sw	t5,0(t6)
bfc003dc:	27bd0018 	addiu	sp,sp,24
bfc003e0:	ad8b0000 	sw	t3,0(t4)
bfc003e4:	ad400000 	sw	zero,0(t2)
bfc003e8:	03e00008 	jr	ra
bfc003ec:	00000000 	nop
bfc003f0:	3c098000 	lui	t1,0x8000
bfc003f4:	0ff0060e 	jal	bfc01838 <puts>
bfc003f8:	25240018 	addiu	a0,t1,24
bfc003fc:	3c08bfaf 	lui	t0,0xbfaf
bfc00400:	8fbf0014 	lw	ra,20(sp)
bfc00404:	24060001 	li	a2,1
bfc00408:	3505f000 	ori	a1,t0,0xf000
bfc0040c:	3507f008 	ori	a3,t0,0xf008
bfc00410:	3503f004 	ori	v1,t0,0xf004
bfc00414:	3402ffff 	li	v0,0xffff
bfc00418:	ace60000 	sw	a2,0(a3)
bfc0041c:	27bd0018 	addiu	sp,sp,24
bfc00420:	ac660000 	sw	a2,0(v1)
bfc00424:	aca20000 	sw	v0,0(a1)
bfc00428:	03e00008 	jr	ra
bfc0042c:	00000000 	nop

bfc00430 <Proc_2>:
Proc_2():
bfc00430:	83838030 	lb	v1,-32720(gp)
bfc00434:	24020041 	li	v0,65
bfc00438:	8c850000 	lw	a1,0(a0)
bfc0043c:	10620004 	beq	v1,v0,bfc00450 <Proc_2+0x20>
bfc00440:	00000000 	nop
bfc00444:	03e00008 	jr	ra
bfc00448:	00000000 	nop
bfc0044c:	00000000 	nop
bfc00450:	8f87802c 	lw	a3,-32724(gp)
bfc00454:	00000000 	nop
bfc00458:	00a73023 	subu	a2,a1,a3
bfc0045c:	24c50009 	addiu	a1,a2,9
bfc00460:	03e00008 	jr	ra
bfc00464:	ac850000 	sw	a1,0(a0)
	...

bfc00470 <Proc_4>:
Proc_4():
bfc00470:	83878030 	lb	a3,-32720(gp)
bfc00474:	8f858038 	lw	a1,-32712(gp)
bfc00478:	38e60041 	xori	a2,a3,0x41
bfc0047c:	2cc20001 	sltiu	v0,a2,1
bfc00480:	00a21825 	or	v1,a1,v0
bfc00484:	24040042 	li	a0,66
bfc00488:	af838038 	sw	v1,-32712(gp)
bfc0048c:	03e00008 	jr	ra
bfc00490:	a3848031 	sb	a0,-32719(gp)
	...

bfc004a0 <Proc_5>:
Proc_5():
bfc004a0:	24020041 	li	v0,65
bfc004a4:	a3828030 	sb	v0,-32720(gp)
bfc004a8:	03e00008 	jr	ra
bfc004ac:	af808038 	sw	zero,-32712(gp)

bfc004b0 <Proc_3>:
Proc_3():
bfc004b0:	8f828034 	lw	v0,-32716(gp)
bfc004b4:	00000000 	nop
bfc004b8:	10400005 	beqz	v0,bfc004d0 <Proc_3+0x20>
bfc004bc:	00000000 	nop
bfc004c0:	8c420000 	lw	v0,0(v0)
bfc004c4:	00000000 	nop
bfc004c8:	ac820000 	sw	v0,0(a0)
bfc004cc:	8f828034 	lw	v0,-32716(gp)
bfc004d0:	8f85802c 	lw	a1,-32724(gp)
bfc004d4:	2446000c 	addiu	a2,v0,12
bfc004d8:	0bf004c4 	j	bfc01310 <Proc_7>
bfc004dc:	2404000a 	li	a0,10

bfc004e0 <Proc_1>:
Proc_1():
bfc004e0:	8f8b8034 	lw	t3,-32716(gp)
bfc004e4:	27bdffe0 	addiu	sp,sp,-32
bfc004e8:	afb10018 	sw	s1,24(sp)
bfc004ec:	afb00014 	sw	s0,20(sp)
bfc004f0:	afbf001c 	sw	ra,28(sp)
bfc004f4:	8c900000 	lw	s0,0(a0)
bfc004f8:	8d630000 	lw	v1,0(t3)
bfc004fc:	8d62000c 	lw	v0,12(t3)
bfc00500:	8d7f0008 	lw	ra,8(t3)
bfc00504:	00808821 	move	s1,a0
bfc00508:	8d640004 	lw	a0,4(t3)
bfc0050c:	25790010 	addiu	t9,t3,16
bfc00510:	ae030000 	sw	v1,0(s0)
bfc00514:	ae02000c 	sw	v0,12(s0)
bfc00518:	ae040004 	sw	a0,4(s0)
bfc0051c:	ae1f0008 	sw	ra,8(s0)
bfc00520:	8f2f000c 	lw	t7,12(t9)
bfc00524:	8d780010 	lw	t8,16(t3)
bfc00528:	8f2e0004 	lw	t6,4(t9)
bfc0052c:	8f2d0008 	lw	t5,8(t9)
bfc00530:	260c0010 	addiu	t4,s0,16
bfc00534:	ae180010 	sw	t8,16(s0)
bfc00538:	256a0020 	addiu	t2,t3,32
bfc0053c:	ad8f000c 	sw	t7,12(t4)
bfc00540:	ad8e0004 	sw	t6,4(t4)
bfc00544:	ad8d0008 	sw	t5,8(t4)
bfc00548:	8d690020 	lw	t1,32(t3)
bfc0054c:	8d46000c 	lw	a2,12(t2)
bfc00550:	8d450004 	lw	a1,4(t2)
bfc00554:	8d470008 	lw	a3,8(t2)
bfc00558:	26080020 	addiu	t0,s0,32
bfc0055c:	ae090020 	sw	t1,32(s0)
bfc00560:	ad06000c 	sw	a2,12(t0)
bfc00564:	ad050004 	sw	a1,4(t0)
bfc00568:	ad070008 	sw	a3,8(t0)
bfc0056c:	8e220000 	lw	v0,0(s1)
bfc00570:	24040005 	li	a0,5
bfc00574:	ae24000c 	sw	a0,12(s1)
bfc00578:	ae020000 	sw	v0,0(s0)
bfc0057c:	ae04000c 	sw	a0,12(s0)
bfc00580:	0ff0012c 	jal	bfc004b0 <Proc_3>
bfc00584:	02002021 	move	a0,s0
bfc00588:	8e030004 	lw	v1,4(s0)
bfc0058c:	00000000 	nop
bfc00590:	10600023 	beqz	v1,bfc00620 <Proc_1+0x140>
bfc00594:	262e0010 	addiu	t6,s1,16
bfc00598:	8e2c0000 	lw	t4,0(s1)
bfc0059c:	00000000 	nop
bfc005a0:	8d820000 	lw	v0,0(t4)
bfc005a4:	8d840004 	lw	a0,4(t4)
bfc005a8:	8d880008 	lw	t0,8(t4)
bfc005ac:	8d83000c 	lw	v1,12(t4)
bfc005b0:	259f0010 	addiu	ra,t4,16
bfc005b4:	ae220000 	sw	v0,0(s1)
bfc005b8:	ae240004 	sw	a0,4(s1)
bfc005bc:	ae280008 	sw	t0,8(s1)
bfc005c0:	ae23000c 	sw	v1,12(s1)
bfc005c4:	8ff8000c 	lw	t8,12(ra)
bfc005c8:	8fef0004 	lw	t7,4(ra)
bfc005cc:	8fed0008 	lw	t5,8(ra)
bfc005d0:	8d990010 	lw	t9,16(t4)
bfc005d4:	258b0020 	addiu	t3,t4,32
bfc005d8:	ae390010 	sw	t9,16(s1)
bfc005dc:	add8000c 	sw	t8,12(t6)
bfc005e0:	adcf0004 	sw	t7,4(t6)
bfc005e4:	adcd0008 	sw	t5,8(t6)
bfc005e8:	8d8a0020 	lw	t2,32(t4)
bfc005ec:	8d65000c 	lw	a1,12(t3)
bfc005f0:	8d660004 	lw	a2,4(t3)
bfc005f4:	8d690008 	lw	t1,8(t3)
bfc005f8:	26300020 	addiu	s0,s1,32
bfc005fc:	ae2a0020 	sw	t2,32(s1)
bfc00600:	ae05000c 	sw	a1,12(s0)
bfc00604:	ae060004 	sw	a2,4(s0)
bfc00608:	ae090008 	sw	t1,8(s0)
bfc0060c:	8fbf001c 	lw	ra,28(sp)
bfc00610:	8fb10018 	lw	s1,24(sp)
bfc00614:	8fb00014 	lw	s0,20(sp)
bfc00618:	03e00008 	jr	ra
bfc0061c:	27bd0020 	addiu	sp,sp,32
bfc00620:	8e240008 	lw	a0,8(s1)
bfc00624:	24070006 	li	a3,6
bfc00628:	26050008 	addiu	a1,s0,8
bfc0062c:	0ff004a4 	jal	bfc01290 <Proc_6>
bfc00630:	ae07000c 	sw	a3,12(s0)
bfc00634:	8f888034 	lw	t0,-32716(gp)
bfc00638:	8e04000c 	lw	a0,12(s0)
bfc0063c:	8d110000 	lw	s1,0(t0)
bfc00640:	2606000c 	addiu	a2,s0,12
bfc00644:	ae110000 	sw	s1,0(s0)
bfc00648:	8fbf001c 	lw	ra,28(sp)
bfc0064c:	8fb10018 	lw	s1,24(sp)
bfc00650:	8fb00014 	lw	s0,20(sp)
bfc00654:	2405000a 	li	a1,10
bfc00658:	0bf004c4 	j	bfc01310 <Proc_7>
bfc0065c:	27bd0020 	addiu	sp,sp,32

bfc00660 <dhrystone>:
dhrystone():
bfc00660:	27bdff68 	addiu	sp,sp,-152
bfc00664:	afb40080 	sw	s4,128(sp)
bfc00668:	afa40098 	sw	a0,152(sp)
bfc0066c:	3c148000 	lui	s4,0x8000
bfc00670:	2404000a 	li	a0,10
bfc00674:	afbf0094 	sw	ra,148(sp)
bfc00678:	afbe0090 	sw	s8,144(sp)
bfc0067c:	afb7008c 	sw	s7,140(sp)
bfc00680:	afb60088 	sw	s6,136(sp)
bfc00684:	afb50084 	sw	s5,132(sp)
bfc00688:	afb3007c 	sw	s3,124(sp)
bfc0068c:	afb20078 	sw	s2,120(sp)
bfc00690:	afb10074 	sw	s1,116(sp)
bfc00694:	0ff005e1 	jal	bfc01784 <putchar>
bfc00698:	afb00070 	sw	s0,112(sp)
bfc0069c:	0ff0060e 	jal	bfc01838 <puts>
bfc006a0:	2684003c 	addiu	a0,s4,60
bfc006a4:	0ff005e1 	jal	bfc01784 <putchar>
bfc006a8:	2404000a 	li	a0,10
bfc006ac:	3c158000 	lui	s5,0x8000
bfc006b0:	3c0c8000 	lui	t4,0x8000
bfc006b4:	26ab006c 	addiu	t3,s5,108
bfc006b8:	3c0a8000 	lui	t2,0x8000
bfc006bc:	2595008c 	addiu	s5,t4,140
bfc006c0:	3c078000 	lui	a3,0x8000
bfc006c4:	3c088000 	lui	t0,0x8000
bfc006c8:	8d6d000c 	lw	t5,12(t3)
bfc006cc:	8d6e0010 	lw	t6,16(t3)
bfc006d0:	8d6f0014 	lw	t7,20(t3)
bfc006d4:	8d790018 	lw	t9,24(t3)
bfc006d8:	9170001e 	lbu	s0,30(t3)
bfc006dc:	8d650004 	lw	a1,4(t3)
bfc006e0:	8d7e0008 	lw	s8,8(t3)
bfc006e4:	9571001c 	lhu	s1,28(t3)
bfc006e8:	8eb20004 	lw	s2,4(s5)
bfc006ec:	8d18008c 	lw	t8,140(t0)
bfc006f0:	8ce9006c 	lw	t1,108(a3)
bfc006f4:	25562f00 	addiu	s6,t2,12032
bfc006f8:	3c068000 	lui	a2,0x8000
bfc006fc:	8eb30008 	lw	s3,8(s5)
bfc00700:	26c40010 	addiu	a0,s6,16
bfc00704:	24d72ed0 	addiu	s7,a2,11984
bfc00708:	24030028 	li	v1,40
bfc0070c:	24020002 	li	v0,2
bfc00710:	aec90010 	sw	t1,16(s6)
bfc00714:	aec3000c 	sw	v1,12(s6)
bfc00718:	ac8d000c 	sw	t5,12(a0)
bfc0071c:	ac8e0010 	sw	t6,16(a0)
bfc00720:	ac8f0014 	sw	t7,20(a0)
bfc00724:	ac990018 	sw	t9,24(a0)
bfc00728:	a090001e 	sb	s0,30(a0)
bfc0072c:	ac850004 	sw	a1,4(a0)
bfc00730:	aec20008 	sw	v0,8(s6)
bfc00734:	ac9e0008 	sw	s8,8(a0)
bfc00738:	a491001c 	sh	s1,28(a0)
bfc0073c:	ad572f00 	sw	s7,12032(t2)
bfc00740:	afb8001c 	sw	t8,28(sp)
bfc00744:	afb20020 	sw	s2,32(sp)
bfc00748:	af978028 	sw	s7,-32728(gp)
bfc0074c:	af968034 	sw	s6,-32716(gp)
bfc00750:	aec00004 	sw	zero,4(s6)
bfc00754:	3c108000 	lui	s0,0x8000
bfc00758:	8eac000c 	lw	t4,12(s5)
bfc0075c:	8eab0010 	lw	t3,16(s5)
bfc00760:	8ea70014 	lw	a3,20(s5)
bfc00764:	8ea80018 	lw	t0,24(s5)
bfc00768:	260507c0 	addiu	a1,s0,1984
bfc0076c:	afb30024 	sw	s3,36(sp)
bfc00770:	2402000a 	li	v0,10
bfc00774:	92a9001e 	lbu	t1,30(s5)
bfc00778:	96aa001c 	lhu	t2,28(s5)
bfc0077c:	2404000a 	li	a0,10
bfc00780:	aca2065c 	sw	v0,1628(a1)
bfc00784:	afac0028 	sw	t4,40(sp)
bfc00788:	afab002c 	sw	t3,44(sp)
bfc0078c:	afa70030 	sw	a3,48(sp)
bfc00790:	afa80034 	sw	t0,52(sp)
bfc00794:	a7aa0038 	sh	t2,56(sp)
bfc00798:	0ff005e1 	jal	bfc01784 <putchar>
bfc0079c:	a3a9003a 	sb	t1,58(sp)
bfc007a0:	0ff0060e 	jal	bfc01838 <puts>
bfc007a4:	2684003c 	addiu	a0,s4,60
bfc007a8:	0ff005e1 	jal	bfc01784 <putchar>
bfc007ac:	2404000a 	li	a0,10
bfc007b0:	8f838010 	lw	v1,-32752(gp)
bfc007b4:	00000000 	nop
bfc007b8:	10600240 	beqz	v1,bfc010bc <dhrystone+0xa5c>
bfc007bc:	3c1f8000 	lui	ra,0x8000
bfc007c0:	27e400ac 	addiu	a0,ra,172
bfc007c4:	0ff0060e 	jal	bfc01838 <puts>
bfc007c8:	3c128000 	lui	s2,0x8000
bfc007cc:	0ff005e1 	jal	bfc01784 <putchar>
bfc007d0:	2404000a 	li	a0,10
bfc007d4:	8fa50098 	lw	a1,152(sp)
bfc007d8:	0ff00548 	jal	bfc01520 <printf>
bfc007dc:	26440108 	addiu	a0,s2,264
bfc007e0:	3c19bfb0 	lui	t9,0xbfb0
bfc007e4:	af208ffc 	sw	zero,-28676(t9)
bfc007e8:	af208ffc 	sw	zero,-28676(t9)
bfc007ec:	af20fff8 	sw	zero,-8(t9)
bfc007f0:	af208ffc 	sw	zero,-28676(t9)
bfc007f4:	af208ffc 	sw	zero,-28676(t9)
bfc007f8:	8f208ffc 	lw	zero,-28676(t9)
bfc007fc:	8f39fff8 	lw	t9,-8(t9)
bfc00800:	3c17bfaf 	lui	s7,0xbfaf
bfc00804:	36f6fff8 	ori	s6,s7,0xfff8
bfc00808:	8ed30000 	lw	s3,0(s6)
bfc0080c:	00000000 	nop
bfc00810:	1260027f 	beqz	s3,bfc01210 <dhrystone+0xbb0>
bfc00814:	00000000 	nop
bfc00818:	3c19bfb0 	lui	t9,0xbfb0
bfc0081c:	af208ffc 	sw	zero,-28676(t9)
bfc00820:	af208ffc 	sw	zero,-28676(t9)
bfc00824:	af39fff8 	sw	t9,-8(t9)
bfc00828:	af208ffc 	sw	zero,-28676(t9)
bfc0082c:	af208ffc 	sw	zero,-28676(t9)
bfc00830:	8f208ffc 	lw	zero,-28676(t9)
bfc00834:	8f39fff8 	lw	t9,-8(t9)
bfc00838:	8fb80098 	lw	t8,152(sp)
bfc0083c:	00000000 	nop
bfc00840:	1b000283 	blez	t8,bfc01250 <dhrystone+0xbf0>
bfc00844:	3c118000 	lui	s1,0x8000
bfc00848:	3c0f8000 	lui	t7,0x8000
bfc0084c:	3c0e8000 	lui	t6,0x8000
bfc00850:	3c198000 	lui	t9,0x8000
bfc00854:	afaf0064 	sw	t7,100(sp)
bfc00858:	afae0068 	sw	t6,104(sp)
bfc0085c:	24140001 	li	s4,1
bfc00860:	27b7003c 	addiu	s7,sp,60
bfc00864:	25f50138 	addiu	s5,t7,312
bfc00868:	241e0001 	li	s8,1
bfc0086c:	27b60014 	addiu	s6,sp,20
bfc00870:	27330158 	addiu	s3,t9,344
bfc00874:	8fb80064 	lw	t8,100(sp)
bfc00878:	8ea80010 	lw	t0,16(s5)
bfc0087c:	8ebf0004 	lw	ra,4(s5)
bfc00880:	8ea60008 	lw	a2,8(s5)
bfc00884:	8ea7000c 	lw	a3,12(s5)
bfc00888:	8ea90014 	lw	t1,20(s5)
bfc0088c:	8eaa0018 	lw	t2,24(s5)
bfc00890:	96ab001c 	lhu	t3,28(s5)
bfc00894:	92ac001e 	lbu	t4,30(s5)
bfc00898:	8f120138 	lw	s2,312(t8)
bfc0089c:	02e02821 	move	a1,s7
bfc008a0:	aee80010 	sw	t0,16(s7)
bfc008a4:	24020042 	li	v0,66
bfc008a8:	24030002 	li	v1,2
bfc008ac:	27a4001c 	addiu	a0,sp,28
bfc008b0:	aef20000 	sw	s2,0(s7)
bfc008b4:	aeff0004 	sw	ra,4(s7)
bfc008b8:	aee60008 	sw	a2,8(s7)
bfc008bc:	aee7000c 	sw	a3,12(s7)
bfc008c0:	aee90014 	sw	t1,20(s7)
bfc008c4:	aeea0018 	sw	t2,24(s7)
bfc008c8:	a6eb001c 	sh	t3,28(s7)
bfc008cc:	a2ec001e 	sb	t4,30(s7)
bfc008d0:	24100041 	li	s0,65
bfc008d4:	a3908030 	sb	s0,-32720(gp)
bfc008d8:	af9e8038 	sw	s8,-32712(gp)
bfc008dc:	a3828031 	sb	v0,-32719(gp)
bfc008e0:	afa30010 	sw	v1,16(sp)
bfc008e4:	0ff004fc 	jal	bfc013f0 <Func_2>
bfc008e8:	afbe0018 	sw	s8,24(sp)
bfc008ec:	8fa80010 	lw	t0,16(sp)
bfc008f0:	2c450001 	sltiu	a1,v0,1
bfc008f4:	290d0003 	slti	t5,t0,3
bfc008f8:	11a00036 	beqz	t5,bfc009d4 <dhrystone+0x374>
bfc008fc:	af858038 	sw	a1,-32712(gp)
bfc00900:	00082880 	sll	a1,t0,0x2
bfc00904:	00a86821 	addu	t5,a1,t0
bfc00908:	01002021 	move	a0,t0
bfc0090c:	25aefffd 	addiu	t6,t5,-3
bfc00910:	24050003 	li	a1,3
bfc00914:	02c03021 	move	a2,s6
bfc00918:	0ff004c4 	jal	bfc01310 <Proc_7>
bfc0091c:	afae0014 	sw	t6,20(sp)
bfc00920:	8faf0010 	lw	t7,16(sp)
bfc00924:	24050003 	li	a1,3
bfc00928:	25e80001 	addiu	t0,t7,1
bfc0092c:	00082080 	sll	a0,t0,0x2
bfc00930:	0088c821 	addu	t9,a0,t0
bfc00934:	29110003 	slti	s1,t0,3
bfc00938:	02c03021 	move	a2,s6
bfc0093c:	01002021 	move	a0,t0
bfc00940:	2722fffd 	addiu	v0,t9,-3
bfc00944:	12200023 	beqz	s1,bfc009d4 <dhrystone+0x374>
bfc00948:	afa80010 	sw	t0,16(sp)
bfc0094c:	0ff004c4 	jal	bfc01310 <Proc_7>
bfc00950:	afa20014 	sw	v0,20(sp)
bfc00954:	8fab0010 	lw	t3,16(sp)
bfc00958:	24050003 	li	a1,3
bfc0095c:	25680001 	addiu	t0,t3,1
bfc00960:	00086080 	sll	t4,t0,0x2
bfc00964:	01881021 	addu	v0,t4,t0
bfc00968:	29100003 	slti	s0,t0,3
bfc0096c:	02c03021 	move	a2,s6
bfc00970:	01002021 	move	a0,t0
bfc00974:	2443fffd 	addiu	v1,v0,-3
bfc00978:	12000016 	beqz	s0,bfc009d4 <dhrystone+0x374>
bfc0097c:	afa80010 	sw	t0,16(sp)
bfc00980:	0ff004c4 	jal	bfc01310 <Proc_7>
bfc00984:	afa30014 	sw	v1,20(sp)
bfc00988:	8fa70010 	lw	a3,16(sp)
bfc0098c:	24050003 	li	a1,3
bfc00990:	24e80001 	addiu	t0,a3,1
bfc00994:	00084880 	sll	t1,t0,0x2
bfc00998:	01285021 	addu	t2,t1,t0
bfc0099c:	29110003 	slti	s1,t0,3
bfc009a0:	02c03021 	move	a2,s6
bfc009a4:	2543fffd 	addiu	v1,t2,-3
bfc009a8:	01002021 	move	a0,t0
bfc009ac:	12200009 	beqz	s1,bfc009d4 <dhrystone+0x374>
bfc009b0:	afa80010 	sw	t0,16(sp)
bfc009b4:	0ff004c4 	jal	bfc01310 <Proc_7>
bfc009b8:	afa30014 	sw	v1,20(sp)
bfc009bc:	8fa60010 	lw	a2,16(sp)
bfc009c0:	00000000 	nop
bfc009c4:	24c80001 	addiu	t0,a2,1
bfc009c8:	29050003 	slti	a1,t0,3
bfc009cc:	14a0ffcc 	bnez	a1,bfc00900 <dhrystone+0x2a0>
bfc009d0:	afa80010 	sw	t0,16(sp)
bfc009d4:	3c0c8000 	lui	t4,0x8000
bfc009d8:	8fa70014 	lw	a3,20(sp)
bfc009dc:	3c108000 	lui	s0,0x8000
bfc009e0:	25842f30 	addiu	a0,t4,12080
bfc009e4:	01003021 	move	a2,t0
bfc009e8:	0ff004c8 	jal	bfc01320 <Proc_8>
bfc009ec:	260507c0 	addiu	a1,s0,1984
bfc009f0:	8f848034 	lw	a0,-32716(gp)
bfc009f4:	0ff00138 	jal	bfc004e0 <Proc_1>
bfc009f8:	00000000 	nop
bfc009fc:	83828031 	lb	v0,-32719(gp)
bfc00a00:	00000000 	nop
bfc00a04:	28430041 	slti	v1,v0,65
bfc00a08:	146001aa 	bnez	v1,bfc010b4 <dhrystone+0xa54>
bfc00a0c:	24100041 	li	s0,65
bfc00a10:	24120003 	li	s2,3
bfc00a14:	0bf0028f 	j	bfc00a3c <dhrystone+0x3dc>
bfc00a18:	24110041 	li	s1,65
bfc00a1c:	00000000 	nop
bfc00a20:	26050001 	addiu	a1,s0,1
bfc00a24:	838e8031 	lb	t6,-32719(gp)
bfc00a28:	00056e00 	sll	t5,a1,0x18
bfc00a2c:	000d8603 	sra	s0,t5,0x18
bfc00a30:	01d0f82a 	slt	ra,t6,s0
bfc00a34:	17e00026 	bnez	ra,bfc00ad0 <dhrystone+0x470>
bfc00a38:	00000000 	nop
bfc00a3c:	02202021 	move	a0,s1
bfc00a40:	0ff004ec 	jal	bfc013b0 <Func_1>
bfc00a44:	24050043 	li	a1,67
bfc00a48:	8fab0018 	lw	t3,24(sp)
bfc00a4c:	00000000 	nop
bfc00a50:	144bfff3 	bne	v0,t3,bfc00a20 <dhrystone+0x3c0>
bfc00a54:	26310001 	addiu	s1,s1,1
bfc00a58:	00002021 	move	a0,zero
bfc00a5c:	0ff004a4 	jal	bfc01290 <Proc_6>
bfc00a60:	27a50018 	addiu	a1,sp,24
bfc00a64:	26050001 	addiu	a1,s0,1
bfc00a68:	3c128000 	lui	s2,0x8000
bfc00a6c:	838e8031 	lb	t6,-32719(gp)
bfc00a70:	00056e00 	sll	t5,a1,0x18
bfc00a74:	8e4f0158 	lw	t7,344(s2)
bfc00a78:	8e640004 	lw	a0,4(s3)
bfc00a7c:	8e790008 	lw	t9,8(s3)
bfc00a80:	8e78000c 	lw	t8,12(s3)
bfc00a84:	8e660010 	lw	a2,16(s3)
bfc00a88:	8e670014 	lw	a3,20(s3)
bfc00a8c:	8e680018 	lw	t0,24(s3)
bfc00a90:	9669001c 	lhu	t1,28(s3)
bfc00a94:	926a001e 	lbu	t2,30(s3)
bfc00a98:	000d8603 	sra	s0,t5,0x18
bfc00a9c:	01d0f82a 	slt	ra,t6,s0
bfc00aa0:	02809021 	move	s2,s4
bfc00aa4:	aeef0000 	sw	t7,0(s7)
bfc00aa8:	aee40004 	sw	a0,4(s7)
bfc00aac:	aef90008 	sw	t9,8(s7)
bfc00ab0:	aef8000c 	sw	t8,12(s7)
bfc00ab4:	aee60010 	sw	a2,16(s7)
bfc00ab8:	aee70014 	sw	a3,20(s7)
bfc00abc:	aee80018 	sw	t0,24(s7)
bfc00ac0:	a6e9001c 	sh	t1,28(s7)
bfc00ac4:	a2ea001e 	sb	t2,30(s7)
bfc00ac8:	13e0ffdc 	beqz	ra,bfc00a3c <dhrystone+0x3dc>
bfc00acc:	af94802c 	sw	s4,-32724(gp)
bfc00ad0:	8fa70010 	lw	a3,16(sp)
bfc00ad4:	8fa80014 	lw	t0,20(sp)
bfc00ad8:	02470018 	mult	s2,a3
bfc00adc:	27a40010 	addiu	a0,sp,16
bfc00ae0:	26940001 	addiu	s4,s4,1
bfc00ae4:	00004812 	mflo	t1
bfc00ae8:	01285023 	subu	t2,t1,t0
bfc00aec:	000a58c0 	sll	t3,t2,0x3
bfc00af0:	15000002 	bnez	t0,bfc00afc <dhrystone+0x49c>
bfc00af4:	0128001a 	div	zero,t1,t0
bfc00af8:	0007000d 	break	0x7
bfc00afc:	016a6023 	subu	t4,t3,t2
bfc00b00:	00008012 	mflo	s0
bfc00b04:	01901023 	subu	v0,t4,s0
bfc00b08:	afa20060 	sw	v0,96(sp)
bfc00b0c:	0ff0010c 	jal	bfc00430 <Proc_2>
bfc00b10:	afb00010 	sw	s0,16(sp)
bfc00b14:	8fa30098 	lw	v1,152(sp)
bfc00b18:	00000000 	nop
bfc00b1c:	0074882a 	slt	s1,v1,s4
bfc00b20:	1220ff54 	beqz	s1,bfc00874 <dhrystone+0x214>
bfc00b24:	00000000 	nop
bfc00b28:	3c19bfb0 	lui	t9,0xbfb0
bfc00b2c:	af208ffc 	sw	zero,-28676(t9)
bfc00b30:	af208ffc 	sw	zero,-28676(t9)
bfc00b34:	af20fff8 	sw	zero,-8(t9)
bfc00b38:	af208ffc 	sw	zero,-28676(t9)
bfc00b3c:	af208ffc 	sw	zero,-28676(t9)
bfc00b40:	8f208ffc 	lw	zero,-28676(t9)
bfc00b44:	8f39fff8 	lw	t9,-8(t9)
bfc00b48:	3c14bfaf 	lui	s4,0xbfaf
bfc00b4c:	3695fff8 	ori	s5,s4,0xfff8
bfc00b50:	8ebe0000 	lw	s8,0(s5)
bfc00b54:	00000000 	nop
bfc00b58:	13c001a9 	beqz	s8,bfc01200 <dhrystone+0xba0>
bfc00b5c:	00000000 	nop
bfc00b60:	3c19bfb0 	lui	t9,0xbfb0
bfc00b64:	af208ffc 	sw	zero,-28676(t9)
bfc00b68:	af208ffc 	sw	zero,-28676(t9)
bfc00b6c:	af39fff8 	sw	t9,-8(t9)
bfc00b70:	af208ffc 	sw	zero,-28676(t9)
bfc00b74:	af208ffc 	sw	zero,-28676(t9)
bfc00b78:	8f208ffc 	lw	zero,-28676(t9)
bfc00b7c:	8f39fff8 	lw	t9,-8(t9)
bfc00b80:	3c1f8000 	lui	ra,0x8000
bfc00b84:	27e40178 	addiu	a0,ra,376
bfc00b88:	0ff0060e 	jal	bfc01838 <puts>
bfc00b8c:	3c158000 	lui	s5,0x8000
bfc00b90:	0ff005e1 	jal	bfc01784 <putchar>
bfc00b94:	2404000a 	li	a0,10
bfc00b98:	0ff0060e 	jal	bfc01838 <puts>
bfc00b9c:	26a40188 	addiu	a0,s5,392
bfc00ba0:	0ff005e1 	jal	bfc01784 <putchar>
bfc00ba4:	2404000a 	li	a0,10
bfc00ba8:	3c108000 	lui	s0,0x8000
bfc00bac:	8f85802c 	lw	a1,-32724(gp)
bfc00bb0:	260401c0 	addiu	a0,s0,448
bfc00bb4:	0ff00548 	jal	bfc01520 <printf>
bfc00bb8:	3c108000 	lui	s0,0x8000
bfc00bbc:	260401dc 	addiu	a0,s0,476
bfc00bc0:	0ff00548 	jal	bfc01520 <printf>
bfc00bc4:	24050005 	li	a1,5
bfc00bc8:	8f858038 	lw	a1,-32712(gp)
bfc00bcc:	3c028000 	lui	v0,0x8000
bfc00bd0:	0ff00548 	jal	bfc01520 <printf>
bfc00bd4:	244401f8 	addiu	a0,v0,504
bfc00bd8:	260401dc 	addiu	a0,s0,476
bfc00bdc:	0ff00548 	jal	bfc01520 <printf>
bfc00be0:	24050001 	li	a1,1
bfc00be4:	3c168000 	lui	s6,0x8000
bfc00be8:	83858030 	lb	a1,-32720(gp)
bfc00bec:	26c40214 	addiu	a0,s6,532
bfc00bf0:	0ff00548 	jal	bfc01520 <printf>
bfc00bf4:	3c118000 	lui	s1,0x8000
bfc00bf8:	26240230 	addiu	a0,s1,560
bfc00bfc:	0ff00548 	jal	bfc01520 <printf>
bfc00c00:	24050041 	li	a1,65
bfc00c04:	3c038000 	lui	v1,0x8000
bfc00c08:	83858031 	lb	a1,-32719(gp)
bfc00c0c:	0ff00548 	jal	bfc01520 <printf>
bfc00c10:	2464024c 	addiu	a0,v1,588
bfc00c14:	26240230 	addiu	a0,s1,560
bfc00c18:	0ff00548 	jal	bfc01520 <printf>
bfc00c1c:	24050042 	li	a1,66
bfc00c20:	3c058000 	lui	a1,0x8000
bfc00c24:	24b22f30 	addiu	s2,a1,12080
bfc00c28:	8e450020 	lw	a1,32(s2)
bfc00c2c:	3c138000 	lui	s3,0x8000
bfc00c30:	0ff00548 	jal	bfc01520 <printf>
bfc00c34:	26640268 	addiu	a0,s3,616
bfc00c38:	260401dc 	addiu	a0,s0,476
bfc00c3c:	0ff00548 	jal	bfc01520 <printf>
bfc00c40:	24050007 	li	a1,7
bfc00c44:	3c0d8000 	lui	t5,0x8000
bfc00c48:	8faf0098 	lw	t7,152(sp)
bfc00c4c:	25ae07c0 	addiu	t6,t5,1984
bfc00c50:	8dc5065c 	lw	a1,1628(t6)
bfc00c54:	3c1e8000 	lui	s8,0x8000
bfc00c58:	27c40284 	addiu	a0,s8,644
bfc00c5c:	0ff00548 	jal	bfc01520 <printf>
bfc00c60:	25fe000a 	addiu	s8,t7,10
bfc00c64:	03c02821 	move	a1,s8
bfc00c68:	0ff00548 	jal	bfc01520 <printf>
bfc00c6c:	260401dc 	addiu	a0,s0,476
bfc00c70:	3c048000 	lui	a0,0x8000
bfc00c74:	0ff0060e 	jal	bfc01838 <puts>
bfc00c78:	248402a0 	addiu	a0,a0,672
bfc00c7c:	8f998034 	lw	t9,-32716(gp)
bfc00c80:	3c148000 	lui	s4,0x8000
bfc00c84:	8f250000 	lw	a1,0(t9)
bfc00c88:	0ff00548 	jal	bfc01520 <printf>
bfc00c8c:	268402ac 	addiu	a0,s4,684
bfc00c90:	3c188000 	lui	t8,0x8000
bfc00c94:	0ff0060e 	jal	bfc01838 <puts>
bfc00c98:	270402c8 	addiu	a0,t8,712
bfc00c9c:	8f868034 	lw	a2,-32716(gp)
bfc00ca0:	3c158000 	lui	s5,0x8000
bfc00ca4:	8cc50004 	lw	a1,4(a2)
bfc00ca8:	0ff00548 	jal	bfc01520 <printf>
bfc00cac:	26a402f8 	addiu	a0,s5,760
bfc00cb0:	260401dc 	addiu	a0,s0,476
bfc00cb4:	0ff00548 	jal	bfc01520 <printf>
bfc00cb8:	00002821 	move	a1,zero
bfc00cbc:	8f878034 	lw	a3,-32716(gp)
bfc00cc0:	3c168000 	lui	s6,0x8000
bfc00cc4:	8ce50008 	lw	a1,8(a3)
bfc00cc8:	0ff00548 	jal	bfc01520 <printf>
bfc00ccc:	26c40314 	addiu	a0,s6,788
bfc00cd0:	260401dc 	addiu	a0,s0,476
bfc00cd4:	0ff00548 	jal	bfc01520 <printf>
bfc00cd8:	24050002 	li	a1,2
bfc00cdc:	8f888034 	lw	t0,-32716(gp)
bfc00ce0:	3c118000 	lui	s1,0x8000
bfc00ce4:	8d05000c 	lw	a1,12(t0)
bfc00ce8:	0ff00548 	jal	bfc01520 <printf>
bfc00cec:	26240330 	addiu	a0,s1,816
bfc00cf0:	260401dc 	addiu	a0,s0,476
bfc00cf4:	0ff00548 	jal	bfc01520 <printf>
bfc00cf8:	24050011 	li	a1,17
bfc00cfc:	8f898034 	lw	t1,-32716(gp)
bfc00d00:	3c128000 	lui	s2,0x8000
bfc00d04:	25250010 	addiu	a1,t1,16
bfc00d08:	2644034c 	addiu	a0,s2,844
bfc00d0c:	0ff00548 	jal	bfc01520 <printf>
bfc00d10:	3c138000 	lui	s3,0x8000
bfc00d14:	0ff0060e 	jal	bfc01838 <puts>
bfc00d18:	26640368 	addiu	a0,s3,872
bfc00d1c:	3c0a8000 	lui	t2,0x8000
bfc00d20:	0ff0060e 	jal	bfc01838 <puts>
bfc00d24:	2544039c 	addiu	a0,t2,924
bfc00d28:	8f8b8028 	lw	t3,-32728(gp)
bfc00d2c:	00000000 	nop
bfc00d30:	8d650000 	lw	a1,0(t3)
bfc00d34:	0ff00548 	jal	bfc01520 <printf>
bfc00d38:	268402ac 	addiu	a0,s4,684
bfc00d3c:	3c0c8000 	lui	t4,0x8000
bfc00d40:	0ff0060e 	jal	bfc01838 <puts>
bfc00d44:	258403ac 	addiu	a0,t4,940
bfc00d48:	8f828028 	lw	v0,-32728(gp)
bfc00d4c:	00000000 	nop
bfc00d50:	8c450004 	lw	a1,4(v0)
bfc00d54:	0ff00548 	jal	bfc01520 <printf>
bfc00d58:	26a402f8 	addiu	a0,s5,760
bfc00d5c:	260401dc 	addiu	a0,s0,476
bfc00d60:	0ff00548 	jal	bfc01520 <printf>
bfc00d64:	00002821 	move	a1,zero
bfc00d68:	8f838028 	lw	v1,-32728(gp)
bfc00d6c:	26c40314 	addiu	a0,s6,788
bfc00d70:	8c650008 	lw	a1,8(v1)
bfc00d74:	0ff00548 	jal	bfc01520 <printf>
bfc00d78:	24160001 	li	s6,1
bfc00d7c:	260401dc 	addiu	a0,s0,476
bfc00d80:	0ff00548 	jal	bfc01520 <printf>
bfc00d84:	24050001 	li	a1,1
bfc00d88:	26240330 	addiu	a0,s1,816
bfc00d8c:	8f918028 	lw	s1,-32728(gp)
bfc00d90:	00000000 	nop
bfc00d94:	8e25000c 	lw	a1,12(s1)
bfc00d98:	0ff00548 	jal	bfc01520 <printf>
bfc00d9c:	00000000 	nop
bfc00da0:	260401dc 	addiu	a0,s0,476
bfc00da4:	0ff00548 	jal	bfc01520 <printf>
bfc00da8:	24050012 	li	a1,18
bfc00dac:	8f858028 	lw	a1,-32728(gp)
bfc00db0:	2644034c 	addiu	a0,s2,844
bfc00db4:	0ff00548 	jal	bfc01520 <printf>
bfc00db8:	24a50010 	addiu	a1,a1,16
bfc00dbc:	0ff0060e 	jal	bfc01838 <puts>
bfc00dc0:	26640368 	addiu	a0,s3,872
bfc00dc4:	3c0d8000 	lui	t5,0x8000
bfc00dc8:	8fa50010 	lw	a1,16(sp)
bfc00dcc:	0ff00548 	jal	bfc01520 <printf>
bfc00dd0:	25a403ec 	addiu	a0,t5,1004
bfc00dd4:	260401dc 	addiu	a0,s0,476
bfc00dd8:	0ff00548 	jal	bfc01520 <printf>
bfc00ddc:	24050005 	li	a1,5
bfc00de0:	3c0e8000 	lui	t6,0x8000
bfc00de4:	8fa50060 	lw	a1,96(sp)
bfc00de8:	0ff00548 	jal	bfc01520 <printf>
bfc00dec:	25c40408 	addiu	a0,t6,1032
bfc00df0:	260401dc 	addiu	a0,s0,476
bfc00df4:	0ff00548 	jal	bfc01520 <printf>
bfc00df8:	2405000d 	li	a1,13
bfc00dfc:	3c128000 	lui	s2,0x8000
bfc00e00:	8fa50014 	lw	a1,20(sp)
bfc00e04:	0ff00548 	jal	bfc01520 <printf>
bfc00e08:	26440424 	addiu	a0,s2,1060
bfc00e0c:	260401dc 	addiu	a0,s0,476
bfc00e10:	0ff00548 	jal	bfc01520 <printf>
bfc00e14:	24050007 	li	a1,7
bfc00e18:	3c0f8000 	lui	t7,0x8000
bfc00e1c:	8fa50018 	lw	a1,24(sp)
bfc00e20:	0ff00548 	jal	bfc01520 <printf>
bfc00e24:	25e40440 	addiu	a0,t7,1088
bfc00e28:	260401dc 	addiu	a0,s0,476
bfc00e2c:	0ff00548 	jal	bfc01520 <printf>
bfc00e30:	24050001 	li	a1,1
bfc00e34:	3c048000 	lui	a0,0x8000
bfc00e38:	27a5001c 	addiu	a1,sp,28
bfc00e3c:	0ff00548 	jal	bfc01520 <printf>
bfc00e40:	2484045c 	addiu	a0,a0,1116
bfc00e44:	3c198000 	lui	t9,0x8000
bfc00e48:	0ff0060e 	jal	bfc01838 <puts>
bfc00e4c:	27240478 	addiu	a0,t9,1144
bfc00e50:	3c188000 	lui	t8,0x8000
bfc00e54:	270404ac 	addiu	a0,t8,1196
bfc00e58:	0ff00548 	jal	bfc01520 <printf>
bfc00e5c:	02e02821 	move	a1,s7
bfc00e60:	3c068000 	lui	a2,0x8000
bfc00e64:	0ff0060e 	jal	bfc01838 <puts>
bfc00e68:	24c404c8 	addiu	a0,a2,1224
bfc00e6c:	0ff005e1 	jal	bfc01784 <putchar>
bfc00e70:	2404000a 	li	a0,10
bfc00e74:	8f938038 	lw	s3,-32712(gp)
bfc00e78:	8f84802c 	lw	a0,-32724(gp)
bfc00e7c:	127600de 	beq	s3,s6,bfc011f8 <dhrystone+0xb98>
bfc00e80:	388c0005 	xori	t4,a0,0x5
bfc00e84:	24100001 	li	s0,1
bfc00e88:	83948030 	lb	s4,-32720(gp)
bfc00e8c:	240b0041 	li	t3,65
bfc00e90:	128b0002 	beq	s4,t3,bfc00e9c <dhrystone+0x83c>
bfc00e94:	00000000 	nop
bfc00e98:	24100001 	li	s0,1
bfc00e9c:	83898031 	lb	t1,-32719(gp)
bfc00ea0:	240a0042 	li	t2,66
bfc00ea4:	112a0002 	beq	t1,t2,bfc00eb0 <dhrystone+0x850>
bfc00ea8:	3c188000 	lui	t8,0x8000
bfc00eac:	24100001 	li	s0,1
bfc00eb0:	27062f30 	addiu	a2,t8,12080
bfc00eb4:	8cc70020 	lw	a3,32(a2)
bfc00eb8:	24080007 	li	t0,7
bfc00ebc:	10e80002 	beq	a3,t0,bfc00ec8 <dhrystone+0x868>
bfc00ec0:	3c0f8000 	lui	t7,0x8000
bfc00ec4:	24100001 	li	s0,1
bfc00ec8:	25e407c0 	addiu	a0,t7,1984
bfc00ecc:	8c99065c 	lw	t9,1628(a0)
bfc00ed0:	00000000 	nop
bfc00ed4:	13d90002 	beq	s8,t9,bfc00ee0 <dhrystone+0x880>
bfc00ed8:	00000000 	nop
bfc00edc:	24100001 	li	s0,1
bfc00ee0:	8f848034 	lw	a0,-32716(gp)
bfc00ee4:	8f918028 	lw	s1,-32728(gp)
bfc00ee8:	8c8e0000 	lw	t6,0(a0)
bfc00eec:	8e3e0000 	lw	s8,0(s1)
bfc00ef0:	00000000 	nop
bfc00ef4:	11de0002 	beq	t6,s8,bfc00f00 <dhrystone+0x8a0>
bfc00ef8:	00000000 	nop
bfc00efc:	24100001 	li	s0,1
bfc00f00:	8c8d0004 	lw	t5,4(a0)
bfc00f04:	00000000 	nop
bfc00f08:	11a00002 	beqz	t5,bfc00f14 <dhrystone+0x8b4>
bfc00f0c:	00000000 	nop
bfc00f10:	24100001 	li	s0,1
bfc00f14:	8c920008 	lw	s2,8(a0)
bfc00f18:	24130002 	li	s3,2
bfc00f1c:	12530002 	beq	s2,s3,bfc00f28 <dhrystone+0x8c8>
bfc00f20:	00000000 	nop
bfc00f24:	24100001 	li	s0,1
bfc00f28:	8c83000c 	lw	v1,12(a0)
bfc00f2c:	24050011 	li	a1,17
bfc00f30:	10650002 	beq	v1,a1,bfc00f3c <dhrystone+0x8dc>
bfc00f34:	3c168000 	lui	s6,0x8000
bfc00f38:	24100001 	li	s0,1
bfc00f3c:	24840010 	addiu	a0,a0,16
bfc00f40:	0ff0065c 	jal	bfc01970 <strcmp>
bfc00f44:	26c5006c 	addiu	a1,s6,108
bfc00f48:	10400002 	beqz	v0,bfc00f54 <dhrystone+0x8f4>
bfc00f4c:	00000000 	nop
bfc00f50:	24100001 	li	s0,1
bfc00f54:	8e220004 	lw	v0,4(s1)
bfc00f58:	00000000 	nop
bfc00f5c:	10400002 	beqz	v0,bfc00f68 <dhrystone+0x908>
bfc00f60:	00000000 	nop
bfc00f64:	24100001 	li	s0,1
bfc00f68:	8e3f0008 	lw	ra,8(s1)
bfc00f6c:	24150001 	li	s5,1
bfc00f70:	13f50002 	beq	ra,s5,bfc00f7c <dhrystone+0x91c>
bfc00f74:	00000000 	nop
bfc00f78:	24100001 	li	s0,1
bfc00f7c:	8e2b000c 	lw	t3,12(s1)
bfc00f80:	240c0012 	li	t4,18
bfc00f84:	116c0002 	beq	t3,t4,bfc00f90 <dhrystone+0x930>
bfc00f88:	26240010 	addiu	a0,s1,16
bfc00f8c:	24100001 	li	s0,1
bfc00f90:	3c118000 	lui	s1,0x8000
bfc00f94:	0ff0065c 	jal	bfc01970 <strcmp>
bfc00f98:	2625006c 	addiu	a1,s1,108
bfc00f9c:	10400002 	beqz	v0,bfc00fa8 <dhrystone+0x948>
bfc00fa0:	00000000 	nop
bfc00fa4:	24100001 	li	s0,1
bfc00fa8:	8fb40010 	lw	s4,16(sp)
bfc00fac:	240a0005 	li	t2,5
bfc00fb0:	128a0002 	beq	s4,t2,bfc00fbc <dhrystone+0x95c>
bfc00fb4:	00000000 	nop
bfc00fb8:	24100001 	li	s0,1
bfc00fbc:	8fa80060 	lw	t0,96(sp)
bfc00fc0:	2409000d 	li	t1,13
bfc00fc4:	11090002 	beq	t0,t1,bfc00fd0 <dhrystone+0x970>
bfc00fc8:	00000000 	nop
bfc00fcc:	24100001 	li	s0,1
bfc00fd0:	8fa70014 	lw	a3,20(sp)
bfc00fd4:	24060007 	li	a2,7
bfc00fd8:	10e60002 	beq	a3,a2,bfc00fe4 <dhrystone+0x984>
bfc00fdc:	00000000 	nop
bfc00fe0:	24100001 	li	s0,1
bfc00fe4:	8fb80018 	lw	t8,24(sp)
bfc00fe8:	24190001 	li	t9,1
bfc00fec:	13190002 	beq	t8,t9,bfc00ff8 <dhrystone+0x998>
bfc00ff0:	3c0f8000 	lui	t7,0x8000
bfc00ff4:	24100001 	li	s0,1
bfc00ff8:	27a4001c 	addiu	a0,sp,28
bfc00ffc:	0ff0065c 	jal	bfc01970 <strcmp>
bfc01000:	25e5008c 	addiu	a1,t7,140
bfc01004:	10400002 	beqz	v0,bfc01010 <dhrystone+0x9b0>
bfc01008:	02e02021 	move	a0,s7
bfc0100c:	24100001 	li	s0,1
bfc01010:	8fb70064 	lw	s7,100(sp)
bfc01014:	0ff0065c 	jal	bfc01970 <strcmp>
bfc01018:	26e50138 	addiu	a1,s7,312
bfc0101c:	10400002 	beqz	v0,bfc01028 <dhrystone+0x9c8>
bfc01020:	00000000 	nop
bfc01024:	24100001 	li	s0,1
bfc01028:	3c19bfb0 	lui	t9,0xbfb0
bfc0102c:	af208ffc 	sw	zero,-28676(t9)
bfc01030:	af208ffc 	sw	zero,-28676(t9)
bfc01034:	af20fff8 	sw	zero,-8(t9)
bfc01038:	af208ffc 	sw	zero,-28676(t9)
bfc0103c:	af208ffc 	sw	zero,-28676(t9)
bfc01040:	8f208ffc 	lw	zero,-28676(t9)
bfc01044:	8f39fff8 	lw	t9,-8(t9)
bfc01048:	3c04bfaf 	lui	a0,0xbfaf
bfc0104c:	348efff8 	ori	t6,a0,0xfff8
bfc01050:	8dde0000 	lw	s8,0(t6)
bfc01054:	00000000 	nop
bfc01058:	13c0001f 	beqz	s8,bfc010d8 <dhrystone+0xa78>
bfc0105c:	3c168000 	lui	s6,0x8000
bfc01060:	3c19bfb0 	lui	t9,0xbfb0
bfc01064:	af208ffc 	sw	zero,-28676(t9)
bfc01068:	af208ffc 	sw	zero,-28676(t9)
bfc0106c:	af39fff8 	sw	t9,-8(t9)
bfc01070:	af208ffc 	sw	zero,-28676(t9)
bfc01074:	af208ffc 	sw	zero,-28676(t9)
bfc01078:	8f208ffc 	lw	zero,-28676(t9)
bfc0107c:	8f39fff8 	lw	t9,-8(t9)
bfc01080:	8fbf0094 	lw	ra,148(sp)
bfc01084:	02001021 	move	v0,s0
bfc01088:	8fbe0090 	lw	s8,144(sp)
bfc0108c:	8fb7008c 	lw	s7,140(sp)
bfc01090:	8fb60088 	lw	s6,136(sp)
bfc01094:	8fb50084 	lw	s5,132(sp)
bfc01098:	8fb40080 	lw	s4,128(sp)
bfc0109c:	8fb3007c 	lw	s3,124(sp)
bfc010a0:	8fb20078 	lw	s2,120(sp)
bfc010a4:	8fb10074 	lw	s1,116(sp)
bfc010a8:	8fb00070 	lw	s0,112(sp)
bfc010ac:	03e00008 	jr	ra
bfc010b0:	27bd0098 	addiu	sp,sp,152
bfc010b4:	0bf002b4 	j	bfc00ad0 <dhrystone+0x470>
bfc010b8:	24120003 	li	s2,3
bfc010bc:	3c148000 	lui	s4,0x8000
bfc010c0:	0ff0060e 	jal	bfc01838 <puts>
bfc010c4:	268400d8 	addiu	a0,s4,216
bfc010c8:	0ff005e1 	jal	bfc01784 <putchar>
bfc010cc:	2404000a 	li	a0,10
bfc010d0:	0bf001f5 	j	bfc007d4 <dhrystone+0x174>
bfc010d4:	3c128000 	lui	s2,0x8000
bfc010d8:	8f858020 	lw	a1,-32736(gp)
bfc010dc:	8f828024 	lw	v0,-32732(gp)
bfc010e0:	3483f010 	ori	v1,a0,0xf010
bfc010e4:	00459023 	subu	s2,v0,a1
bfc010e8:	ac720000 	sw	s2,0(v1)
bfc010ec:	26c404fc 	addiu	a0,s6,1276
bfc010f0:	af92801c 	sw	s2,-32740(gp)
bfc010f4:	0ff00548 	jal	bfc01520 <printf>
bfc010f8:	3c138000 	lui	s3,0x8000
bfc010fc:	8f858024 	lw	a1,-32732(gp)
bfc01100:	0ff00548 	jal	bfc01520 <printf>
bfc01104:	2664050c 	addiu	a0,s3,1292
bfc01108:	3c0d8000 	lui	t5,0x8000
bfc0110c:	8f85801c 	lw	a1,-32740(gp)
bfc01110:	0ff00548 	jal	bfc01520 <printf>
bfc01114:	25a4051c 	addiu	a0,t5,1308
bfc01118:	8f83801c 	lw	v1,-32740(gp)
bfc0111c:	00000000 	nop
bfc01120:	28640078 	slti	a0,v1,120
bfc01124:	1480004f 	bnez	a0,bfc01264 <dhrystone+0xc04>
bfc01128:	241603e8 	li	s6,1000
bfc0112c:	16c00002 	bnez	s6,bfc01138 <dhrystone+0xad8>
bfc01130:	0076001a 	div	zero,v1,s6
bfc01134:	0007000d 	break	0x7
bfc01138:	8fa30098 	lw	v1,152(sp)
bfc0113c:	8fb80098 	lw	t8,152(sp)
bfc01140:	000390c0 	sll	s2,v1,0x3
bfc01144:	00039a00 	sll	s3,v1,0x8
bfc01148:	02726823 	subu	t5,s3,s2
bfc0114c:	000d2180 	sll	a0,t5,0x6
bfc01150:	008d7023 	subu	t6,a0,t5
bfc01154:	01d8f021 	addu	s8,t6,t8
bfc01158:	001e7980 	sll	t7,s8,0x6
bfc0115c:	3c178000 	lui	s7,0x8000
bfc01160:	0000c812 	mflo	t9
bfc01164:	00000000 	nop
bfc01168:	17200002 	bnez	t9,bfc01174 <dhrystone+0xb14>
bfc0116c:	01f9001a 	div	zero,t7,t9
bfc01170:	0007000d 	break	0x7
bfc01174:	00003012 	mflo	a2
bfc01178:	af868018 	sw	a2,-32744(gp)
bfc0117c:	17000002 	bnez	t8,bfc01188 <dhrystone+0xb28>
bfc01180:	0338001a 	div	zero,t9,t8
bfc01184:	0007000d 	break	0x7
bfc01188:	0000f812 	mflo	ra
bfc0118c:	af9f8014 	sw	ra,-32748(gp)
bfc01190:	0ff00548 	jal	bfc01520 <printf>
bfc01194:	26e40584 	addiu	a0,s7,1412
bfc01198:	3c078000 	lui	a3,0x8000
bfc0119c:	8f858018 	lw	a1,-32744(gp)
bfc011a0:	0ff00548 	jal	bfc01520 <printf>
bfc011a4:	24e405b4 	addiu	a0,a3,1460
bfc011a8:	0ff005e1 	jal	bfc01784 <putchar>
bfc011ac:	2404000a 	li	a0,10
bfc011b0:	3c088000 	lui	t0,0x8000
bfc011b4:	250405bc 	addiu	a0,t0,1468
bfc011b8:	0ff00548 	jal	bfc01520 <printf>
bfc011bc:	24050032 	li	a1,50
bfc011c0:	8f898018 	lw	t1,-32744(gp)
bfc011c4:	240b06dd 	li	t3,1757
bfc011c8:	00095100 	sll	t2,t1,0x4
bfc011cc:	0009a080 	sll	s4,t1,0x2
bfc011d0:	028a8821 	addu	s1,s4,t2
bfc011d4:	15600002 	bnez	t3,bfc011e0 <dhrystone+0xb80>
bfc011d8:	022b001a 	div	zero,s1,t3
bfc011dc:	0007000d 	break	0x7
bfc011e0:	3c0c8000 	lui	t4,0x8000
bfc011e4:	00002812 	mflo	a1
bfc011e8:	0ff00548 	jal	bfc01520 <printf>
bfc011ec:	258405dc 	addiu	a0,t4,1500
bfc011f0:	0bf00418 	j	bfc01060 <dhrystone+0xa00>
bfc011f4:	00000000 	nop
bfc011f8:	0bf003a2 	j	bfc00e88 <dhrystone+0x828>
bfc011fc:	000c802b 	sltu	s0,zero,t4
bfc01200:	0ff00678 	jal	bfc019e0 <get_ns>
bfc01204:	00000000 	nop
bfc01208:	0bf002d8 	j	bfc00b60 <dhrystone+0x500>
bfc0120c:	af828024 	sw	v0,-32732(gp)
bfc01210:	0ff00678 	jal	bfc019e0 <get_ns>
bfc01214:	00000000 	nop
bfc01218:	af828020 	sw	v0,-32736(gp)
bfc0121c:	3c19bfb0 	lui	t9,0xbfb0
bfc01220:	af208ffc 	sw	zero,-28676(t9)
bfc01224:	af208ffc 	sw	zero,-28676(t9)
bfc01228:	af39fff8 	sw	t9,-8(t9)
bfc0122c:	af208ffc 	sw	zero,-28676(t9)
bfc01230:	af208ffc 	sw	zero,-28676(t9)
bfc01234:	8f208ffc 	lw	zero,-28676(t9)
bfc01238:	8f39fff8 	lw	t9,-8(t9)
bfc0123c:	8fb80098 	lw	t8,152(sp)
bfc01240:	00000000 	nop
bfc01244:	1f00fd81 	bgtz	t8,bfc0084c <dhrystone+0x1ec>
bfc01248:	3c0f8000 	lui	t7,0x8000
bfc0124c:	3c118000 	lui	s1,0x8000
bfc01250:	3c048000 	lui	a0,0x8000
bfc01254:	27b7003c 	addiu	s7,sp,60
bfc01258:	afb10064 	sw	s1,100(sp)
bfc0125c:	0bf002ca 	j	bfc00b28 <dhrystone+0x4c8>
bfc01260:	afa40068 	sw	a0,104(sp)
bfc01264:	3c158000 	lui	s5,0x8000
bfc01268:	0ff0060e 	jal	bfc01838 <puts>
bfc0126c:	26a4052c 	addiu	a0,s5,1324
bfc01270:	3c058000 	lui	a1,0x8000
bfc01274:	0ff0060e 	jal	bfc01838 <puts>
bfc01278:	24a40564 	addiu	a0,a1,1380
bfc0127c:	0ff005e1 	jal	bfc01784 <putchar>
bfc01280:	2404000a 	li	a0,10
bfc01284:	0bf00418 	j	bfc01060 <dhrystone+0xa00>
bfc01288:	00000000 	nop
bfc0128c:	00000000 	nop

bfc01290 <Proc_6>:
Proc_6():
bfc01290:	24030002 	li	v1,2
bfc01294:	1083001a 	beq	a0,v1,bfc01300 <Proc_6+0x70>
bfc01298:	24020001 	li	v0,1
bfc0129c:	1082000c 	beq	a0,v0,bfc012d0 <Proc_6+0x40>
bfc012a0:	24060003 	li	a2,3
bfc012a4:	1080000f 	beqz	a0,bfc012e4 <Proc_6+0x54>
bfc012a8:	00000000 	nop
bfc012ac:	10830014 	beq	a0,v1,bfc01300 <Proc_6+0x70>
bfc012b0:	00000000 	nop
bfc012b4:	24020004 	li	v0,4
bfc012b8:	1482000d 	bne	a0,v0,bfc012f0 <Proc_6+0x60>
bfc012bc:	00000000 	nop
bfc012c0:	03e00008 	jr	ra
bfc012c4:	aca30000 	sw	v1,0(a1)
	...
bfc012d0:	8f82802c 	lw	v0,-32724(gp)
bfc012d4:	00000000 	nop
bfc012d8:	28420065 	slti	v0,v0,101
bfc012dc:	14400004 	bnez	v0,bfc012f0 <Proc_6+0x60>
bfc012e0:	00000000 	nop
bfc012e4:	03e00008 	jr	ra
bfc012e8:	aca00000 	sw	zero,0(a1)
bfc012ec:	00000000 	nop
bfc012f0:	03e00008 	jr	ra
bfc012f4:	aca60000 	sw	a2,0(a1)
	...
bfc01300:	03e00008 	jr	ra
bfc01304:	aca20000 	sw	v0,0(a1)
	...

bfc01310 <Proc_7>:
Proc_7():
bfc01310:	24820002 	addiu	v0,a0,2
bfc01314:	00452021 	addu	a0,v0,a1
bfc01318:	03e00008 	jr	ra
bfc0131c:	acc40000 	sw	a0,0(a2)

bfc01320 <Proc_8>:
Proc_8():
bfc01320:	24ca0005 	addiu	t2,a2,5
bfc01324:	000a70c0 	sll	t6,t2,0x3
bfc01328:	000a7940 	sll	t7,t2,0x5
bfc0132c:	01cf6821 	addu	t5,t6,t7
bfc01330:	000d4080 	sll	t0,t5,0x2
bfc01334:	01a81021 	addu	v0,t5,t0
bfc01338:	24c30006 	addiu	v1,a2,6
bfc0133c:	24cb0023 	addiu	t3,a2,35
bfc01340:	00a27021 	addu	t6,a1,v0
bfc01344:	0003c080 	sll	t8,v1,0x2
bfc01348:	000b6080 	sll	t4,t3,0x2
bfc0134c:	24c90004 	addiu	t1,a2,4
bfc01350:	000ac880 	sll	t9,t2,0x2
bfc01354:	008c4021 	addu	t0,a0,t4
bfc01358:	00097880 	sll	t7,t1,0x2
bfc0135c:	01d96021 	addu	t4,t6,t9
bfc01360:	00994821 	addu	t1,a0,t9
bfc01364:	00986821 	addu	t5,a0,t8
bfc01368:	01d85821 	addu	t3,t6,t8
bfc0136c:	ad270000 	sw	a3,0(t1)
bfc01370:	01cf2821 	addu	a1,t6,t7
bfc01374:	ada70000 	sw	a3,0(t5)
bfc01378:	ad0a0000 	sw	t2,0(t0)
bfc0137c:	ad8a0000 	sw	t2,0(t4)
bfc01380:	ad6a0000 	sw	t2,0(t3)
bfc01384:	8ca60000 	lw	a2,0(a1)
bfc01388:	24040005 	li	a0,5
bfc0138c:	24c20001 	addiu	v0,a2,1
bfc01390:	aca20000 	sw	v0,0(a1)
bfc01394:	8d230000 	lw	v1,0(t1)
bfc01398:	00000000 	nop
bfc0139c:	ad830fa0 	sw	v1,4000(t4)
bfc013a0:	03e00008 	jr	ra
bfc013a4:	af84802c 	sw	a0,-32724(gp)
	...

bfc013b0 <Func_1>:
Func_1():
bfc013b0:	00042600 	sll	a0,a0,0x18
bfc013b4:	00051600 	sll	v0,a1,0x18
bfc013b8:	00042603 	sra	a0,a0,0x18
bfc013bc:	00022e03 	sra	a1,v0,0x18
bfc013c0:	10850003 	beq	a0,a1,bfc013d0 <Func_1+0x20>
bfc013c4:	00000000 	nop
bfc013c8:	03e00008 	jr	ra
bfc013cc:	00001021 	move	v0,zero
bfc013d0:	a3848030 	sb	a0,-32720(gp)
bfc013d4:	03e00008 	jr	ra
bfc013d8:	24020001 	li	v0,1
bfc013dc:	00000000 	nop

bfc013e0 <Func_3>:
Func_3():
bfc013e0:	38820002 	xori	v0,a0,0x2
bfc013e4:	03e00008 	jr	ra
bfc013e8:	2c420001 	sltiu	v0,v0,1
bfc013ec:	00000000 	nop

bfc013f0 <Func_2>:
Func_2():
bfc013f0:	80830002 	lb	v1,2(a0)
bfc013f4:	80a20003 	lb	v0,3(a1)
bfc013f8:	27bdffe8 	addiu	sp,sp,-24
bfc013fc:	afbf0014 	sw	ra,20(sp)
bfc01400:	24870002 	addiu	a3,a0,2
bfc01404:	10430038 	beq	v0,v1,bfc014e8 <Func_2+0xf8>
bfc01408:	24a60003 	addiu	a2,a1,3
bfc0140c:	0ff0065c 	jal	bfc01970 <strcmp>
bfc01410:	00000000 	nop
bfc01414:	1840003e 	blez	v0,bfc01510 <Func_2+0x120>
bfc01418:	00000000 	nop
bfc0141c:	8fbf0014 	lw	ra,20(sp)
bfc01420:	2403000a 	li	v1,10
bfc01424:	24020001 	li	v0,1
bfc01428:	af83802c 	sw	v1,-32724(gp)
bfc0142c:	03e00008 	jr	ra
bfc01430:	27bd0018 	addiu	sp,sp,24
	...
bfc01440:	a3838030 	sb	v1,-32720(gp)
bfc01444:	80e90000 	lb	t1,0(a3)
bfc01448:	80c30000 	lb	v1,0(a2)
bfc0144c:	00000000 	nop
bfc01450:	1469ffee 	bne	v1,t1,bfc0140c <Func_2+0x1c>
bfc01454:	00000000 	nop
bfc01458:	a3838030 	sb	v1,-32720(gp)
bfc0145c:	80ea0000 	lb	t2,0(a3)
bfc01460:	80c30000 	lb	v1,0(a2)
bfc01464:	00000000 	nop
bfc01468:	146affe8 	bne	v1,t2,bfc0140c <Func_2+0x1c>
bfc0146c:	00000000 	nop
bfc01470:	a3838030 	sb	v1,-32720(gp)
bfc01474:	80eb0000 	lb	t3,0(a3)
bfc01478:	80c30000 	lb	v1,0(a2)
bfc0147c:	00000000 	nop
bfc01480:	146bffe2 	bne	v1,t3,bfc0140c <Func_2+0x1c>
bfc01484:	00000000 	nop
bfc01488:	a3838030 	sb	v1,-32720(gp)
bfc0148c:	80ec0000 	lb	t4,0(a3)
bfc01490:	80c30000 	lb	v1,0(a2)
bfc01494:	00000000 	nop
bfc01498:	146cffdc 	bne	v1,t4,bfc0140c <Func_2+0x1c>
bfc0149c:	00000000 	nop
bfc014a0:	a3838030 	sb	v1,-32720(gp)
bfc014a4:	80ed0000 	lb	t5,0(a3)
bfc014a8:	80c30000 	lb	v1,0(a2)
bfc014ac:	00000000 	nop
bfc014b0:	146dffd6 	bne	v1,t5,bfc0140c <Func_2+0x1c>
bfc014b4:	00000000 	nop
bfc014b8:	a3838030 	sb	v1,-32720(gp)
bfc014bc:	80ee0000 	lb	t6,0(a3)
bfc014c0:	80c30000 	lb	v1,0(a2)
bfc014c4:	00000000 	nop
bfc014c8:	146effd0 	bne	v1,t6,bfc0140c <Func_2+0x1c>
bfc014cc:	00000000 	nop
bfc014d0:	a3838030 	sb	v1,-32720(gp)
bfc014d4:	80e30000 	lb	v1,0(a3)
bfc014d8:	80cf0000 	lb	t7,0(a2)
bfc014dc:	00000000 	nop
bfc014e0:	15e3ffca 	bne	t7,v1,bfc0140c <Func_2+0x1c>
bfc014e4:	00000000 	nop
bfc014e8:	a3838030 	sb	v1,-32720(gp)
bfc014ec:	80e80000 	lb	t0,0(a3)
bfc014f0:	80c30000 	lb	v1,0(a2)
bfc014f4:	00000000 	nop
bfc014f8:	1068ffd1 	beq	v1,t0,bfc01440 <Func_2+0x50>
bfc014fc:	00000000 	nop
bfc01500:	0ff0065c 	jal	bfc01970 <strcmp>
bfc01504:	00000000 	nop
bfc01508:	1c40ffc4 	bgtz	v0,bfc0141c <Func_2+0x2c>
bfc0150c:	00000000 	nop
bfc01510:	8fbf0014 	lw	ra,20(sp)
bfc01514:	00001021 	move	v0,zero
bfc01518:	03e00008 	jr	ra
bfc0151c:	27bd0018 	addiu	sp,sp,24

bfc01520 <printf>:
printf():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc01520:	27bdffc8 	addiu	sp,sp,-56
bfc01524:	afb30024 	sw	s3,36(sp)
bfc01528:	afbf0034 	sw	ra,52(sp)
bfc0152c:	afb60030 	sw	s6,48(sp)
bfc01530:	afb5002c 	sw	s5,44(sp)
bfc01534:	afb40028 	sw	s4,40(sp)
bfc01538:	afb20020 	sw	s2,32(sp)
bfc0153c:	afb1001c 	sw	s1,28(sp)
bfc01540:	afb00018 	sw	s0,24(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc01544:	80900000 	lb	s0,0(a0)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc01548:	00809821 	move	s3,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:8
bfc0154c:	27a4003c 	addiu	a0,sp,60
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc01550:	afa5003c 	sw	a1,60(sp)
bfc01554:	afa60040 	sw	a2,64(sp)
bfc01558:	afa70044 	sw	a3,68(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc0155c:	12000013 	beqz	s0,bfc015ac <printf+0x8c>
bfc01560:	afa40010 	sw	a0,16(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc01564:	3c028000 	lui	v0,0x8000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:9
bfc01568:	00809021 	move	s2,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc0156c:	24560600 	addiu	s6,v0,1536
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:9
bfc01570:	00008821 	move	s1,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc01574:	24140025 	li	s4,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc01578:	2415000a 	li	s5,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc0157c:	12140016 	beq	s0,s4,bfc015d8 <printf+0xb8>
bfc01580:	02711021 	addu	v0,s3,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc01584:	1215002f 	beq	s0,s5,bfc01644 <printf+0x124>
bfc01588:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:80
bfc0158c:	0ff005e1 	jal	bfc01784 <putchar>
bfc01590:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc01594:	26310001 	addiu	s1,s1,1
bfc01598:	02711021 	addu	v0,s3,s1
bfc0159c:	80500000 	lb	s0,0(v0)
bfc015a0:	00000000 	nop
bfc015a4:	1600fff5 	bnez	s0,bfc0157c <printf+0x5c>
bfc015a8:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:84
bfc015ac:	8fbf0034 	lw	ra,52(sp)
bfc015b0:	00001021 	move	v0,zero
bfc015b4:	8fb60030 	lw	s6,48(sp)
bfc015b8:	8fb5002c 	lw	s5,44(sp)
bfc015bc:	8fb40028 	lw	s4,40(sp)
bfc015c0:	8fb30024 	lw	s3,36(sp)
bfc015c4:	8fb20020 	lw	s2,32(sp)
bfc015c8:	8fb1001c 	lw	s1,28(sp)
bfc015cc:	8fb00018 	lw	s0,24(sp)
bfc015d0:	03e00008 	jr	ra
bfc015d4:	27bd0038 	addiu	sp,sp,56
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc015d8:	80440001 	lb	a0,1(v0)
bfc015dc:	24050001 	li	a1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc015e0:	2482ffdb 	addiu	v0,a0,-37
bfc015e4:	304200ff 	andi	v0,v0,0xff
bfc015e8:	2c430054 	sltiu	v1,v0,84
bfc015ec:	14600005 	bnez	v1,bfc01604 <printf+0xe4>
bfc015f0:	00021080 	sll	v0,v0,0x2
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:73
bfc015f4:	0ff005e1 	jal	bfc01784 <putchar>
bfc015f8:	24040025 	li	a0,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc015fc:	0bf00566 	j	bfc01598 <printf+0x78>
bfc01600:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc01604:	02c21021 	addu	v0,s6,v0
bfc01608:	8c430000 	lw	v1,0(v0)
bfc0160c:	00000000 	nop
bfc01610:	00600008 	jr	v1
bfc01614:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:65
bfc01618:	26310001 	addiu	s1,s1,1
bfc0161c:	02711021 	addu	v0,s3,s1
bfc01620:	80440001 	lb	a0,1(v0)
bfc01624:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc01628:	2482ffcf 	addiu	v0,a0,-49
bfc0162c:	304200ff 	andi	v0,v0,0xff
bfc01630:	2c420009 	sltiu	v0,v0,9
bfc01634:	1440003f 	bnez	v0,bfc01734 <printf+0x214>
bfc01638:	00002821 	move	a1,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc0163c:	0bf00579 	j	bfc015e4 <printf+0xc4>
bfc01640:	2482ffdb 	addiu	v0,a0,-37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc01644:	0ff005e1 	jal	bfc01784 <putchar>
bfc01648:	2404000d 	li	a0,13
bfc0164c:	0bf00563 	j	bfc0158c <printf+0x6c>
bfc01650:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:30
bfc01654:	8e440000 	lw	a0,0(s2)
bfc01658:	2406000a 	li	a2,10
bfc0165c:	0ff0061c 	jal	bfc01870 <printbase>
bfc01660:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:31
bfc01664:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:32
bfc01668:	0bf00565 	j	bfc01594 <printf+0x74>
bfc0166c:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:20
bfc01670:	8e440000 	lw	a0,0(s2)
bfc01674:	0ff005ec 	jal	bfc017b0 <putstring>
bfc01678:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:21
bfc0167c:	0bf00565 	j	bfc01594 <printf+0x74>
bfc01680:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:56
bfc01684:	8e440000 	lw	a0,0(s2)
bfc01688:	24060010 	li	a2,16
bfc0168c:	0ff0061c 	jal	bfc01870 <printbase>
bfc01690:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:57
bfc01694:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:58
bfc01698:	0bf00565 	j	bfc01594 <printf+0x74>
bfc0169c:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:45
bfc016a0:	8e440000 	lw	a0,0(s2)
bfc016a4:	24060008 	li	a2,8
bfc016a8:	0ff0061c 	jal	bfc01870 <printbase>
bfc016ac:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:46
bfc016b0:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:47
bfc016b4:	0bf00565 	j	bfc01594 <printf+0x74>
bfc016b8:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:40
bfc016bc:	8e440000 	lw	a0,0(s2)
bfc016c0:	2406000a 	li	a2,10
bfc016c4:	0ff0061c 	jal	bfc01870 <printbase>
bfc016c8:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:41
bfc016cc:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:42
bfc016d0:	0bf00565 	j	bfc01594 <printf+0x74>
bfc016d4:	26310002 	addiu	s1,s1,2
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:35
bfc016d8:	8e440000 	lw	a0,0(s2)
bfc016dc:	2406000a 	li	a2,10
bfc016e0:	0ff0061c 	jal	bfc01870 <printbase>
bfc016e4:	24070001 	li	a3,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:36
bfc016e8:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:37
bfc016ec:	0bf00565 	j	bfc01594 <printf+0x74>
bfc016f0:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:25
bfc016f4:	8e440000 	lw	a0,0(s2)
bfc016f8:	0ff005e1 	jal	bfc01784 <putchar>
bfc016fc:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:26
bfc01700:	0bf00565 	j	bfc01594 <printf+0x74>
bfc01704:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:50
bfc01708:	8e440000 	lw	a0,0(s2)
bfc0170c:	24060002 	li	a2,2
bfc01710:	0ff0061c 	jal	bfc01870 <printbase>
bfc01714:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:51
bfc01718:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:52
bfc0171c:	0bf00565 	j	bfc01594 <printf+0x74>
bfc01720:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:61
bfc01724:	0ff005e1 	jal	bfc01784 <putchar>
bfc01728:	24040025 	li	a0,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:62
bfc0172c:	0bf00565 	j	bfc01594 <printf+0x74>
bfc01730:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc01734:	02713021 	addu	a2,s3,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc01738:	000510c0 	sll	v0,a1,0x3
bfc0173c:	00051840 	sll	v1,a1,0x1
bfc01740:	00621821 	addu	v1,v1,v0
bfc01744:	00641821 	addu	v1,v1,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc01748:	80c40002 	lb	a0,2(a2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc0174c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc01750:	2482ffcf 	addiu	v0,a0,-49
bfc01754:	304200ff 	andi	v0,v0,0xff
bfc01758:	2c420009 	sltiu	v0,v0,9
bfc0175c:	26310001 	addiu	s1,s1,1
bfc01760:	1040ff9f 	beqz	v0,bfc015e0 <printf+0xc0>
bfc01764:	24c60001 	addiu	a2,a2,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc01768:	0bf005cf 	j	bfc0173c <printf+0x21c>
bfc0176c:	000510c0 	sll	v0,a1,0x3

bfc01770 <tgt_putchar>:
tgt_putchar():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:9
bfc01770:	3c19bfb0 	lui	t9,0xbfb0
bfc01774:	03e00008 	jr	ra
bfc01778:	a324fff0 	sb	a0,-16(t9)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:18
bfc0177c:	03e00008 	jr	ra
bfc01780:	00000000 	nop

bfc01784 <putchar>:
putchar():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:2
bfc01784:	27bdffe8 	addiu	sp,sp,-24
bfc01788:	afbf0014 	sw	ra,20(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:3
bfc0178c:	0ff005dc 	jal	bfc01770 <tgt_putchar>
bfc01790:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:5
bfc01794:	8fbf0014 	lw	ra,20(sp)
bfc01798:	00001021 	move	v0,zero
bfc0179c:	03e00008 	jr	ra
bfc017a0:	27bd0018 	addiu	sp,sp,24
	...

bfc017b0 <putstring>:
putstring():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:2
bfc017b0:	27bdffe0 	addiu	sp,sp,-32
bfc017b4:	afb10014 	sw	s1,20(sp)
bfc017b8:	afbf001c 	sw	ra,28(sp)
bfc017bc:	afb20018 	sw	s2,24(sp)
bfc017c0:	afb00010 	sw	s0,16(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc017c4:	80900000 	lb	s0,0(a0)
bfc017c8:	00000000 	nop
bfc017cc:	12000013 	beqz	s0,bfc0181c <putstring+0x6c>
bfc017d0:	00808821 	move	s1,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:6
bfc017d4:	0bf005fd 	j	bfc017f4 <putstring+0x44>
bfc017d8:	2412000a 	li	s2,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:7
bfc017dc:	0ff005e1 	jal	bfc01784 <putchar>
bfc017e0:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc017e4:	82300000 	lb	s0,0(s1)
bfc017e8:	00000000 	nop
bfc017ec:	1200000b 	beqz	s0,bfc0181c <putstring+0x6c>
bfc017f0:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:6
bfc017f4:	1612fff9 	bne	s0,s2,bfc017dc <putstring+0x2c>
bfc017f8:	26310001 	addiu	s1,s1,1
bfc017fc:	0ff005e1 	jal	bfc01784 <putchar>
bfc01800:	2404000d 	li	a0,13
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:7
bfc01804:	0ff005e1 	jal	bfc01784 <putchar>
bfc01808:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc0180c:	82300000 	lb	s0,0(s1)
bfc01810:	00000000 	nop
bfc01814:	1600fff7 	bnez	s0,bfc017f4 <putstring+0x44>
bfc01818:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:11
bfc0181c:	8fbf001c 	lw	ra,28(sp)
bfc01820:	00001021 	move	v0,zero
bfc01824:	8fb20018 	lw	s2,24(sp)
bfc01828:	8fb10014 	lw	s1,20(sp)
bfc0182c:	8fb00010 	lw	s0,16(sp)
bfc01830:	03e00008 	jr	ra
bfc01834:	27bd0020 	addiu	sp,sp,32

bfc01838 <puts>:
puts():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:15
bfc01838:	27bdffe8 	addiu	sp,sp,-24
bfc0183c:	afbf0014 	sw	ra,20(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:16
bfc01840:	0ff005ec 	jal	bfc017b0 <putstring>
bfc01844:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:17
bfc01848:	0ff005e1 	jal	bfc01784 <putchar>
bfc0184c:	2404000d 	li	a0,13
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:18
bfc01850:	0ff005e1 	jal	bfc01784 <putchar>
bfc01854:	2404000a 	li	a0,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:20
bfc01858:	8fbf0014 	lw	ra,20(sp)
bfc0185c:	00001021 	move	v0,zero
bfc01860:	03e00008 	jr	ra
bfc01864:	27bd0018 	addiu	sp,sp,24
	...

bfc01870 <printbase>:
printbase():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:2
bfc01870:	27bdff98 	addiu	sp,sp,-104
bfc01874:	afb30060 	sw	s3,96(sp)
bfc01878:	afb2005c 	sw	s2,92(sp)
bfc0187c:	afbf0064 	sw	ra,100(sp)
bfc01880:	afb10058 	sw	s1,88(sp)
bfc01884:	afb00054 	sw	s0,84(sp)
bfc01888:	00801821 	move	v1,a0
bfc0188c:	00a09821 	move	s3,a1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:7
bfc01890:	10e00003 	beqz	a3,bfc018a0 <printbase+0x30>
bfc01894:	00c09021 	move	s2,a2
bfc01898:	0480002f 	bltz	a0,bfc01958 <printbase+0xe8>
bfc0189c:	2404002d 	li	a0,45
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:12
bfc018a0:	00608021 	move	s0,v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc018a4:	1200000c 	beqz	s0,bfc018d8 <printbase+0x68>
bfc018a8:	00008821 	move	s1,zero
bfc018ac:	27a50010 	addiu	a1,sp,16
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:16
bfc018b0:	16400002 	bnez	s2,bfc018bc <printbase+0x4c>
bfc018b4:	0212001b 	divu	zero,s0,s2
bfc018b8:	0007000d 	break	0x7
bfc018bc:	00b12021 	addu	a0,a1,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc018c0:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:16
bfc018c4:	00001010 	mfhi	v0
bfc018c8:	a0820000 	sb	v0,0(a0)
bfc018cc:	00001812 	mflo	v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc018d0:	1460fff7 	bnez	v1,bfc018b0 <printbase+0x40>
bfc018d4:	00608021 	move	s0,v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:22
bfc018d8:	0233102a 	slt	v0,s1,s3
bfc018dc:	10400002 	beqz	v0,bfc018e8 <printbase+0x78>
bfc018e0:	02201821 	move	v1,s1
bfc018e4:	02601821 	move	v1,s3
bfc018e8:	1060000c 	beqz	v1,bfc0191c <printbase+0xac>
bfc018ec:	2470ffff 	addiu	s0,v1,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:2
bfc018f0:	27a20010 	addiu	v0,sp,16
bfc018f4:	00509021 	addu	s2,v0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:24
bfc018f8:	26020001 	addiu	v0,s0,1
bfc018fc:	0222102a 	slt	v0,s1,v0
bfc01900:	1040000e 	beqz	v0,bfc0193c <printbase+0xcc>
bfc01904:	24040030 	li	a0,48
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc01908:	02009821 	move	s3,s0
bfc0190c:	0ff005e1 	jal	bfc01784 <putchar>
bfc01910:	2610ffff 	addiu	s0,s0,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:22
bfc01914:	1660fff8 	bnez	s3,bfc018f8 <printbase+0x88>
bfc01918:	2652ffff 	addiu	s2,s2,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:28
bfc0191c:	8fbf0064 	lw	ra,100(sp)
bfc01920:	00001021 	move	v0,zero
bfc01924:	8fb30060 	lw	s3,96(sp)
bfc01928:	8fb2005c 	lw	s2,92(sp)
bfc0192c:	8fb10058 	lw	s1,88(sp)
bfc01930:	8fb00054 	lw	s0,84(sp)
bfc01934:	03e00008 	jr	ra
bfc01938:	27bd0068 	addiu	sp,sp,104
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:24
bfc0193c:	82440000 	lb	a0,0(s2)
bfc01940:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc01944:	2882000a 	slti	v0,a0,10
bfc01948:	14400007 	bnez	v0,bfc01968 <printbase+0xf8>
bfc0194c:	02009821 	move	s3,s0
bfc01950:	0bf00643 	j	bfc0190c <printbase+0x9c>
bfc01954:	24840057 	addiu	a0,a0,87
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:10
bfc01958:	0ff005e1 	jal	bfc01784 <putchar>
bfc0195c:	00038023 	negu	s0,v1
bfc01960:	0bf00629 	j	bfc018a4 <printbase+0x34>
bfc01964:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc01968:	0bf00642 	j	bfc01908 <printbase+0x98>
bfc0196c:	24840030 	addiu	a0,a0,48

bfc01970 <strcmp>:
strcmp():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:6
bfc01970:	0bf0065f 	j	bfc0197c <strcmp+0xc>
bfc01974:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:8
bfc01978:	00c02821 	move	a1,a2
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:7
bfc0197c:	80a30000 	lb	v1,0(a1)
bfc01980:	80820000 	lb	v0,0(a0)
bfc01984:	00000000 	nop
bfc01988:	14620005 	bne	v1,v0,bfc019a0 <strcmp+0x30>
bfc0198c:	24a60001 	addiu	a2,a1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:8
bfc01990:	1460fff9 	bnez	v1,bfc01978 <strcmp+0x8>
bfc01994:	24840001 	addiu	a0,a0,1
bfc01998:	03e00008 	jr	ra
bfc0199c:	00001021 	move	v0,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:10
bfc019a0:	90830000 	lbu	v1,0(a0)
bfc019a4:	90a20000 	lbu	v0,0(a1)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/strcmp.c:11
bfc019a8:	03e00008 	jr	ra
bfc019ac:	00621023 	subu	v0,v1,v0

bfc019b0 <_get_count>:
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:14
bfc019b0:	3c19bfb0 	lui	t9,0xbfb0
bfc019b4:	8f22e000 	lw	v0,-8192(t9)
bfc019b8:	03e00008 	jr	ra
bfc019bc:	00000000 	nop

bfc019c0 <get_count>:
get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:19
bfc019c0:	3c19bfb0 	lui	t9,0xbfb0
bfc019c4:	8f22e000 	lw	v0,-8192(t9)
bfc019c8:	03e00008 	jr	ra
bfc019cc:	00000000 	nop

bfc019d0 <get_clock>:
get_clock():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:38
bfc019d0:	3c19bfb0 	lui	t9,0xbfb0
bfc019d4:	8f22e000 	lw	v0,-8192(t9)
bfc019d8:	03e00008 	jr	ra
bfc019dc:	00000000 	nop

bfc019e0 <get_ns>:
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:6
bfc019e0:	3c19bfb0 	lui	t9,0xbfb0
bfc019e4:	8f22e000 	lw	v0,-8192(t9)
bfc019e8:	00000000 	nop
bfc019ec:	000218c0 	sll	v1,v0,0x3
bfc019f0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:46
bfc019f4:	03e00008 	jr	ra
bfc019f8:	00431021 	addu	v0,v0,v1

bfc019fc <clock_gettime>:
clock_gettime():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:22
bfc019fc:	27bdffe8 	addiu	sp,sp,-24
bfc01a00:	afbf0014 	sw	ra,20(sp)
bfc01a04:	00a05021 	move	t2,a1
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:6
bfc01a08:	3c19bfb0 	lui	t9,0xbfb0
bfc01a0c:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc01a10:	3c030001 	lui	v1,0x1
bfc01a14:	346386a0 	ori	v1,v1,0x86a0
bfc01a18:	14600002 	bnez	v1,bfc01a24 <clock_gettime+0x28>
bfc01a1c:	00c3001b 	divu	zero,a2,v1
bfc01a20:	0007000d 	break	0x7
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc01a24:	24080064 	li	t0,100
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:28
bfc01a28:	3c054876 	lui	a1,0x4876
bfc01a2c:	34a5e800 	ori	a1,a1,0xe800
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:25
bfc01a30:	000610c0 	sll	v0,a2,0x3
bfc01a34:	00063840 	sll	a3,a2,0x1
bfc01a38:	00e23821 	addu	a3,a3,v0
bfc01a3c:	240203e8 	li	v0,1000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:29
bfc01a40:	3c048000 	lui	a0,0x8000
bfc01a44:	24840750 	addiu	a0,a0,1872
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc01a48:	00001812 	mflo	v1
bfc01a4c:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc01a50:	15000002 	bnez	t0,bfc01a5c <clock_gettime+0x60>
bfc01a54:	00c8001b 	divu	zero,a2,t0
bfc01a58:	0007000d 	break	0x7
bfc01a5c:	00004012 	mflo	t0
bfc01a60:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:28
bfc01a64:	14a00002 	bnez	a1,bfc01a70 <clock_gettime+0x74>
bfc01a68:	00c5001b 	divu	zero,a2,a1
bfc01a6c:	0007000d 	break	0x7
bfc01a70:	00003012 	mflo	a2
bfc01a74:	ad460000 	sw	a2,0(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc01a78:	14400002 	bnez	v0,bfc01a84 <clock_gettime+0x88>
bfc01a7c:	0062001b 	divu	zero,v1,v0
bfc01a80:	0007000d 	break	0x7
bfc01a84:	00004810 	mfhi	t1
bfc01a88:	ad49000c 	sw	t1,12(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:25
bfc01a8c:	14400002 	bnez	v0,bfc01a98 <clock_gettime+0x9c>
bfc01a90:	00e2001b 	divu	zero,a3,v0
bfc01a94:	0007000d 	break	0x7
bfc01a98:	00002810 	mfhi	a1
bfc01a9c:	ad450004 	sw	a1,4(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc01aa0:	14400002 	bnez	v0,bfc01aac <clock_gettime+0xb0>
bfc01aa4:	0102001b 	divu	zero,t0,v0
bfc01aa8:	0007000d 	break	0x7
bfc01aac:	00001810 	mfhi	v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:29
bfc01ab0:	0ff00548 	jal	bfc01520 <printf>
bfc01ab4:	ad430008 	sw	v1,8(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:31
bfc01ab8:	8fbf0014 	lw	ra,20(sp)
bfc01abc:	00001021 	move	v0,zero
bfc01ac0:	03e00008 	jr	ra
bfc01ac4:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

80000000 <_fdata-0x77c>:
80000000:	79726864 	0x79726864
80000004:	6e6f7473 	0x6e6f7473
80000008:	65742065 	0x65742065
8000000c:	62207473 	0x62207473
80000010:	6e696765 	0x6e696765
80000014:	0000002e 	0x2e
80000018:	79726864 	0x79726864
8000001c:	6e6f7473 	0x6e6f7473
80000020:	41502065 	0x41502065
80000024:	00215353 	0x215353
80000028:	79726864 	0x79726864
8000002c:	6e6f7473 	0x6e6f7473
80000030:	52452065 	0x52452065
80000034:	21524f52 	addi	s2,t2,20306
80000038:	00002121 	0x2121
8000003c:	79726844 	0x79726844
80000040:	6e6f7473 	0x6e6f7473
80000044:	65422065 	0x65422065
80000048:	6d68636e 	0x6d68636e
8000004c:	2c6b7261 	sltiu	t3,v1,29281
80000050:	72655620 	0x72655620
80000054:	6e6f6973 	0x6e6f6973
80000058:	312e3220 	andi	t6,t1,0x3220
8000005c:	614c2820 	0x614c2820
80000060:	6175676e 	0x6175676e
80000064:	203a6567 	addi	k0,at,25959
80000068:	00002943 	sra	a1,zero,0x5
8000006c:	59524844 	0x59524844
80000070:	4e4f5453 	c3	0x4f5453
80000074:	52502045 	0x52502045
80000078:	4152474f 	0x4152474f
8000007c:	53202c4d 	0x53202c4d
80000080:	20454d4f 	addi	a1,v0,19791
80000084:	49525453 	0x49525453
80000088:	0000474e 	0x474e
8000008c:	59524844 	0x59524844
80000090:	4e4f5453 	c3	0x4f5453
80000094:	52502045 	0x52502045
80000098:	4152474f 	0x4152474f
8000009c:	31202c4d 	andi	zero,t1,0x2c4d
800000a0:	20545327 	addi	s4,v0,21287
800000a4:	49525453 	0x49525453
800000a8:	0000474e 	0x474e
800000ac:	676f7250 	0x676f7250
800000b0:	206d6172 	addi	t5,v1,24946
800000b4:	706d6f63 	0x706d6f63
800000b8:	64656c69 	0x64656c69
800000bc:	74697720 	jalx	81a5dc80 <_gp+0x1a55500>
800000c0:	72272068 	0x72272068
800000c4:	73696765 	0x73696765
800000c8:	27726574 	addiu	s2,k1,25972
800000cc:	74746120 	jalx	81d18480 <_gp+0x1d0fd00>
800000d0:	75626972 	jalx	8589a5c8 <_gp+0x5891e48>
800000d4:	00006574 	0x6574
800000d8:	676f7250 	0x676f7250
800000dc:	206d6172 	addi	t5,v1,24946
800000e0:	706d6f63 	0x706d6f63
800000e4:	64656c69 	0x64656c69
800000e8:	74697720 	jalx	81a5dc80 <_gp+0x1a55500>
800000ec:	74756f68 	jalx	81d5bda0 <_gp+0x1d53620>
800000f0:	65722720 	0x65722720
800000f4:	74736967 	jalx	81cda59c <_gp+0x1cd1e1c>
800000f8:	20277265 	addi	a3,at,29285
800000fc:	72747461 	0x72747461
80000100:	74756269 	jalx	81d589a4 <_gp+0x1d50224>
80000104:	00000065 	0x65
80000108:	63657845 	0x63657845
8000010c:	6f697475 	0x6f697475
80000110:	7473206e 	jalx	81cc81b8 <_gp+0x1cbfa38>
80000114:	73747261 	0x73747261
80000118:	6425202c 	0x6425202c
8000011c:	6e757220 	0x6e757220
80000120:	68742073 	0x68742073
80000124:	67756f72 	0x67756f72
80000128:	68442068 	0x68442068
8000012c:	74737972 	jalx	81cde5c8 <_gp+0x1cd5e48>
80000130:	0a656e6f 	j	8995b9bc <_gp+0x995323c>
80000134:	00000000 	nop
80000138:	59524844 	0x59524844
8000013c:	4e4f5453 	c3	0x4f5453
80000140:	52502045 	0x52502045
80000144:	4152474f 	0x4152474f
80000148:	32202c4d 	andi	zero,s1,0x2c4d
8000014c:	20444e27 	addi	a0,v0,20007
80000150:	49525453 	0x49525453
80000154:	0000474e 	0x474e
80000158:	59524844 	0x59524844
8000015c:	4e4f5453 	c3	0x4f5453
80000160:	52502045 	0x52502045
80000164:	4152474f 	0x4152474f
80000168:	33202c4d 	andi	zero,t9,0x2c4d
8000016c:	20445227 	addi	a0,v0,21031
80000170:	49525453 	0x49525453
80000174:	0000474e 	0x474e
80000178:	63657845 	0x63657845
8000017c:	6f697475 	0x6f697475
80000180:	6e65206e 	0x6e65206e
80000184:	00007364 	0x7364
80000188:	616e6946 	0x616e6946
8000018c:	6176206c 	0x6176206c
80000190:	7365756c 	0x7365756c
80000194:	20666f20 	addi	a2,v1,28448
80000198:	20656874 	addi	a1,v1,26740
8000019c:	69726176 	0x69726176
800001a0:	656c6261 	0x656c6261
800001a4:	73752073 	0x73752073
800001a8:	69206465 	0x69206465
800001ac:	6874206e 	0x6874206e
800001b0:	65622065 	0x65622065
800001b4:	6d68636e 	0x6d68636e
800001b8:	3a6b7261 	xori	t3,s3,0x7261
800001bc:	00000000 	nop
800001c0:	5f746e49 	0x5f746e49
800001c4:	626f6c47 	0x626f6c47
800001c8:	2020203a 	addi	zero,at,8250
800001cc:	20202020 	addi	zero,at,8224
800001d0:	20202020 	addi	zero,at,8224
800001d4:	0a642520 	j	89909480 <_gp+0x9900d00>
800001d8:	00000000 	nop
800001dc:	20202020 	addi	zero,at,8224
800001e0:	20202020 	addi	zero,at,8224
800001e4:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
800001e8:	6220646c 	0x6220646c
800001ec:	20203a65 	addi	zero,at,14949
800001f0:	0a642520 	j	89909480 <_gp+0x9900d00>
800001f4:	00000000 	nop
800001f8:	6c6f6f42 	0x6c6f6f42
800001fc:	6f6c475f 	0x6f6c475f
80000200:	20203a62 	addi	zero,at,14946
80000204:	20202020 	addi	zero,at,8224
80000208:	20202020 	addi	zero,at,8224
8000020c:	0a642520 	j	89909480 <_gp+0x9900d00>
80000210:	00000000 	nop
80000214:	315f6843 	andi	ra,t2,0x6843
80000218:	6f6c475f 	0x6f6c475f
8000021c:	20203a62 	addi	zero,at,14946
80000220:	20202020 	addi	zero,at,8224
80000224:	20202020 	addi	zero,at,8224
80000228:	0a632520 	j	898c9480 <_gp+0x98c0d00>
8000022c:	00000000 	nop
80000230:	20202020 	addi	zero,at,8224
80000234:	20202020 	addi	zero,at,8224
80000238:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
8000023c:	6220646c 	0x6220646c
80000240:	20203a65 	addi	zero,at,14949
80000244:	0a632520 	j	898c9480 <_gp+0x98c0d00>
80000248:	00000000 	nop
8000024c:	325f6843 	andi	ra,s2,0x6843
80000250:	6f6c475f 	0x6f6c475f
80000254:	20203a62 	addi	zero,at,14946
80000258:	20202020 	addi	zero,at,8224
8000025c:	20202020 	addi	zero,at,8224
80000260:	0a632520 	j	898c9480 <_gp+0x98c0d00>
80000264:	00000000 	nop
80000268:	5f727241 	0x5f727241
8000026c:	6c475f31 	0x6c475f31
80000270:	385b626f 	xori	k1,v0,0x626f
80000274:	20203a5d 	addi	zero,at,14941
80000278:	20202020 	addi	zero,at,8224
8000027c:	0a642520 	j	89909480 <_gp+0x9900d00>
80000280:	00000000 	nop
80000284:	5f727241 	0x5f727241
80000288:	6c475f32 	0x6c475f32
8000028c:	385b626f 	xori	k1,v0,0x626f
80000290:	5d375b5d 	0x5d375b5d
80000294:	2020203a 	addi	zero,at,8250
80000298:	0a642520 	j	89909480 <_gp+0x9900d00>
8000029c:	00000000 	nop
800002a0:	5f727450 	0x5f727450
800002a4:	626f6c47 	0x626f6c47
800002a8:	00003e2d 	0x3e2d
800002ac:	74502020 	jalx	81408080 <_gp+0x13ff900>
800002b0:	6f435f72 	0x6f435f72
800002b4:	203a706d 	addi	k0,at,28781
800002b8:	20202020 	addi	zero,at,8224
800002bc:	20202020 	addi	zero,at,8224
800002c0:	0a642520 	j	89909480 <_gp+0x9900d00>
800002c4:	00000000 	nop
800002c8:	20202020 	addi	zero,at,8224
800002cc:	20202020 	addi	zero,at,8224
800002d0:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
800002d4:	6220646c 	0x6220646c
800002d8:	20203a65 	addi	zero,at,14949
800002dc:	6d692820 	0x6d692820
800002e0:	6d656c70 	0x6d656c70
800002e4:	61746e65 	0x61746e65
800002e8:	6e6f6974 	0x6e6f6974
800002ec:	7065642d 	0x7065642d
800002f0:	65646e65 	0x65646e65
800002f4:	0029746e 	0x29746e
800002f8:	69442020 	0x69442020
800002fc:	3a726373 	xori	s2,s3,0x6373
80000300:	20202020 	addi	zero,at,8224
80000304:	20202020 	addi	zero,at,8224
80000308:	20202020 	addi	zero,at,8224
8000030c:	0a642520 	j	89909480 <_gp+0x9900d00>
80000310:	00000000 	nop
80000314:	6e452020 	0x6e452020
80000318:	435f6d75 	c0	0x15f6d75
8000031c:	3a706d6f 	xori	s0,s3,0x6d6f
80000320:	20202020 	addi	zero,at,8224
80000324:	20202020 	addi	zero,at,8224
80000328:	0a642520 	j	89909480 <_gp+0x9900d00>
8000032c:	00000000 	nop
80000330:	6e492020 	0x6e492020
80000334:	6f435f74 	0x6f435f74
80000338:	203a706d 	addi	k0,at,28781
8000033c:	20202020 	addi	zero,at,8224
80000340:	20202020 	addi	zero,at,8224
80000344:	0a642520 	j	89909480 <_gp+0x9900d00>
80000348:	00000000 	nop
8000034c:	74532020 	jalx	814c8080 <_gp+0x14bf900>
80000350:	6f435f72 	0x6f435f72
80000354:	203a706d 	addi	k0,at,28781
80000358:	20202020 	addi	zero,at,8224
8000035c:	20202020 	addi	zero,at,8224
80000360:	0a732520 	j	89cc9480 <_gp+0x9cc0d00>
80000364:	00000000 	nop
80000368:	20202020 	addi	zero,at,8224
8000036c:	20202020 	addi	zero,at,8224
80000370:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
80000374:	6220646c 	0x6220646c
80000378:	20203a65 	addi	zero,at,14949
8000037c:	52484420 	0x52484420
80000380:	4f545359 	c3	0x1545359
80000384:	5020454e 	0x5020454e
80000388:	52474f52 	0x52474f52
8000038c:	202c4d41 	addi	t4,at,19777
80000390:	454d4f53 	0x454d4f53
80000394:	52545320 	0x52545320
80000398:	00474e49 	0x474e49
8000039c:	7478654e 	jalx	81e19538 <_gp+0x1e10db8>
800003a0:	7274505f 	0x7274505f
800003a4:	6f6c475f 	0x6f6c475f
800003a8:	003e2d62 	0x3e2d62
800003ac:	20202020 	addi	zero,at,8224
800003b0:	20202020 	addi	zero,at,8224
800003b4:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
800003b8:	6220646c 	0x6220646c
800003bc:	20203a65 	addi	zero,at,14949
800003c0:	6d692820 	0x6d692820
800003c4:	6d656c70 	0x6d656c70
800003c8:	61746e65 	0x61746e65
800003cc:	6e6f6974 	0x6e6f6974
800003d0:	7065642d 	0x7065642d
800003d4:	65646e65 	0x65646e65
800003d8:	2c29746e 	sltiu	t1,at,29806
800003dc:	6d617320 	0x6d617320
800003e0:	73612065 	0x73612065
800003e4:	6f626120 	0x6f626120
800003e8:	00006576 	0x6576
800003ec:	5f746e49 	0x5f746e49
800003f0:	6f4c5f31 	0x6f4c5f31
800003f4:	20203a63 	addi	zero,at,14947
800003f8:	20202020 	addi	zero,at,8224
800003fc:	20202020 	addi	zero,at,8224
80000400:	0a642520 	j	89909480 <_gp+0x9900d00>
80000404:	00000000 	nop
80000408:	5f746e49 	0x5f746e49
8000040c:	6f4c5f32 	0x6f4c5f32
80000410:	20203a63 	addi	zero,at,14947
80000414:	20202020 	addi	zero,at,8224
80000418:	20202020 	addi	zero,at,8224
8000041c:	0a642520 	j	89909480 <_gp+0x9900d00>
80000420:	00000000 	nop
80000424:	5f746e49 	0x5f746e49
80000428:	6f4c5f33 	0x6f4c5f33
8000042c:	20203a63 	addi	zero,at,14947
80000430:	20202020 	addi	zero,at,8224
80000434:	20202020 	addi	zero,at,8224
80000438:	0a642520 	j	89909480 <_gp+0x9900d00>
8000043c:	00000000 	nop
80000440:	6d756e45 	0x6d756e45
80000444:	636f4c5f 	0x636f4c5f
80000448:	2020203a 	addi	zero,at,8250
8000044c:	20202020 	addi	zero,at,8224
80000450:	20202020 	addi	zero,at,8224
80000454:	0a642520 	j	89909480 <_gp+0x9900d00>
80000458:	00000000 	nop
8000045c:	5f727453 	0x5f727453
80000460:	6f4c5f31 	0x6f4c5f31
80000464:	20203a63 	addi	zero,at,14947
80000468:	20202020 	addi	zero,at,8224
8000046c:	20202020 	addi	zero,at,8224
80000470:	0a732520 	j	89cc9480 <_gp+0x9cc0d00>
80000474:	00000000 	nop
80000478:	20202020 	addi	zero,at,8224
8000047c:	20202020 	addi	zero,at,8224
80000480:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
80000484:	6220646c 	0x6220646c
80000488:	20203a65 	addi	zero,at,14949
8000048c:	52484420 	0x52484420
80000490:	4f545359 	c3	0x1545359
80000494:	5020454e 	0x5020454e
80000498:	52474f52 	0x52474f52
8000049c:	202c4d41 	addi	t4,at,19777
800004a0:	54532731 	0x54532731
800004a4:	52545320 	0x52545320
800004a8:	00474e49 	0x474e49
800004ac:	5f727453 	0x5f727453
800004b0:	6f4c5f32 	0x6f4c5f32
800004b4:	20203a63 	addi	zero,at,14947
800004b8:	20202020 	addi	zero,at,8224
800004bc:	20202020 	addi	zero,at,8224
800004c0:	0a732520 	j	89cc9480 <_gp+0x9cc0d00>
800004c4:	00000000 	nop
800004c8:	20202020 	addi	zero,at,8224
800004cc:	20202020 	addi	zero,at,8224
800004d0:	756f6873 	jalx	85bda1cc <_gp+0x5bd1a4c>
800004d4:	6220646c 	0x6220646c
800004d8:	20203a65 	addi	zero,at,14949
800004dc:	52484420 	0x52484420
800004e0:	4f545359 	c3	0x1545359
800004e4:	5020454e 	0x5020454e
800004e8:	52474f52 	0x52474f52
800004ec:	202c4d41 	addi	t4,at,19777
800004f0:	444e2732 	0x444e2732
800004f4:	52545320 	0x52545320
800004f8:	00474e49 	0x474e49
800004fc:	69676542 	0x69676542
80000500:	736e206e 	0x736e206e
80000504:	6c25203a 	0x6c25203a
80000508:	00000a75 	0xa75
8000050c:	20646e45 	addi	a0,v1,28229
80000510:	203a736e 	addi	k0,at,29550
80000514:	0a756c25 	j	89d5b094 <_gp+0x9d52914>
80000518:	00000000 	nop
8000051c:	61746f54 	0x61746f54
80000520:	736e206c 	0x736e206c
80000524:	6c25203a 	0x6c25203a
80000528:	00000a75 	0xa75
8000052c:	7361654d 	0x7361654d
80000530:	64657275 	0x64657275
80000534:	6d697420 	0x6d697420
80000538:	6f742065 	0x6f742065
8000053c:	6d73206f 	0x6d73206f
80000540:	206c6c61 	addi	t4,v1,27745
80000544:	6f206f74 	0x6f206f74
80000548:	69617462 	0x69617462
8000054c:	656d206e 	0x656d206e
80000550:	6e696e61 	0x6e696e61
80000554:	6c756667 	0x6c756667
80000558:	73657220 	0x73657220
8000055c:	73746c75 	0x73746c75
80000560:	00000000 	nop
80000564:	61656c50 	0x61656c50
80000568:	69206573 	0x69206573
8000056c:	6572636e 	0x6572636e
80000570:	20657361 	addi	a1,v1,29537
80000574:	626d756e 	0x626d756e
80000578:	6f207265 	0x6f207265
8000057c:	75722066 	jalx	85c88198 <_gp+0x5c7fa18>
80000580:	0000736e 	0x736e
80000584:	79726844 	0x79726844
80000588:	6e6f7473 	0x6e6f7473
8000058c:	70207365 	0x70207365
80000590:	53207265 	0x53207265
80000594:	6e6f6365 	0x6e6f6365
80000598:	20203a64 	addi	zero,at,14948
8000059c:	20202020 	addi	zero,at,8224
800005a0:	20202020 	addi	zero,at,8224
800005a4:	20202020 	addi	zero,at,8224
800005a8:	20202020 	addi	zero,at,8224
800005ac:	20202020 	addi	zero,at,8224
800005b0:	00000000 	nop
800005b4:	20753125 	addi	s5,v1,12581
800005b8:	0000000a 	0xa
800005bc:	20656854 	addi	a1,v1,26708
800005c0:	20555043 	addi	s5,v0,20547
800005c4:	71657246 	0x71657246
800005c8:	756f7920 	jalx	85bde480 <_gp+0x5bd5d00>
800005cc:	74657320 	jalx	8195cc80 <_gp+0x1954500>
800005d0:	20736920 	addi	s3,v1,26912
800005d4:	4d756c25 	0x4d756c25
800005d8:	000a7a48 	0xa7a48
800005dc:	44206f53 	0x44206f53
800005e0:	5350494d 	0x5350494d
800005e4:	5a484d2f 	0x5a484d2f
800005e8:	25203a20 	addiu	zero,t1,14880
800005ec:	312f756c 	andi	t7,t1,0x756c
800005f0:	0a303030 	j	88c0c0c0 <_gp+0x8c03940>
800005f4:	00000000 	nop
	...
80000600:	bfc01724 	0xbfc01724
80000604:	bfc015f4 	0xbfc015f4
80000608:	bfc015f4 	0xbfc015f4
8000060c:	bfc015f4 	0xbfc015f4
80000610:	bfc015f4 	0xbfc015f4
80000614:	bfc015f4 	0xbfc015f4
80000618:	bfc015f4 	0xbfc015f4
8000061c:	bfc015f4 	0xbfc015f4
80000620:	bfc015f4 	0xbfc015f4
80000624:	bfc015f4 	0xbfc015f4
80000628:	bfc015f4 	0xbfc015f4
8000062c:	bfc01618 	0xbfc01618
80000630:	bfc01628 	0xbfc01628
80000634:	bfc01628 	0xbfc01628
80000638:	bfc01628 	0xbfc01628
8000063c:	bfc01628 	0xbfc01628
80000640:	bfc01628 	0xbfc01628
80000644:	bfc01628 	0xbfc01628
80000648:	bfc01628 	0xbfc01628
8000064c:	bfc01628 	0xbfc01628
80000650:	bfc01628 	0xbfc01628
80000654:	bfc015f4 	0xbfc015f4
80000658:	bfc015f4 	0xbfc015f4
8000065c:	bfc015f4 	0xbfc015f4
80000660:	bfc015f4 	0xbfc015f4
80000664:	bfc015f4 	0xbfc015f4
80000668:	bfc015f4 	0xbfc015f4
8000066c:	bfc015f4 	0xbfc015f4
80000670:	bfc015f4 	0xbfc015f4
80000674:	bfc015f4 	0xbfc015f4
80000678:	bfc015f4 	0xbfc015f4
8000067c:	bfc015f4 	0xbfc015f4
80000680:	bfc015f4 	0xbfc015f4
80000684:	bfc015f4 	0xbfc015f4
80000688:	bfc015f4 	0xbfc015f4
8000068c:	bfc015f4 	0xbfc015f4
80000690:	bfc015f4 	0xbfc015f4
80000694:	bfc015f4 	0xbfc015f4
80000698:	bfc015f4 	0xbfc015f4
8000069c:	bfc015f4 	0xbfc015f4
800006a0:	bfc015f4 	0xbfc015f4
800006a4:	bfc015f4 	0xbfc015f4
800006a8:	bfc015f4 	0xbfc015f4
800006ac:	bfc015f4 	0xbfc015f4
800006b0:	bfc015f4 	0xbfc015f4
800006b4:	bfc015f4 	0xbfc015f4
800006b8:	bfc015f4 	0xbfc015f4
800006bc:	bfc015f4 	0xbfc015f4
800006c0:	bfc015f4 	0xbfc015f4
800006c4:	bfc015f4 	0xbfc015f4
800006c8:	bfc015f4 	0xbfc015f4
800006cc:	bfc015f4 	0xbfc015f4
800006d0:	bfc015f4 	0xbfc015f4
800006d4:	bfc015f4 	0xbfc015f4
800006d8:	bfc015f4 	0xbfc015f4
800006dc:	bfc015f4 	0xbfc015f4
800006e0:	bfc015f4 	0xbfc015f4
800006e4:	bfc015f4 	0xbfc015f4
800006e8:	bfc015f4 	0xbfc015f4
800006ec:	bfc015f4 	0xbfc015f4
800006f0:	bfc015f4 	0xbfc015f4
800006f4:	bfc01708 	0xbfc01708
800006f8:	bfc016f4 	0xbfc016f4
800006fc:	bfc016d8 	0xbfc016d8
80000700:	bfc015f4 	0xbfc015f4
80000704:	bfc015f4 	0xbfc015f4
80000708:	bfc015f4 	0xbfc015f4
8000070c:	bfc015f4 	0xbfc015f4
80000710:	bfc015f4 	0xbfc015f4
80000714:	bfc015f4 	0xbfc015f4
80000718:	bfc015f4 	0xbfc015f4
8000071c:	bfc016bc 	0xbfc016bc
80000720:	bfc015f4 	0xbfc015f4
80000724:	bfc015f4 	0xbfc015f4
80000728:	bfc016a0 	0xbfc016a0
8000072c:	bfc01684 	0xbfc01684
80000730:	bfc015f4 	0xbfc015f4
80000734:	bfc015f4 	0xbfc015f4
80000738:	bfc01670 	0xbfc01670
8000073c:	bfc015f4 	0xbfc015f4
80000740:	bfc01654 	0xbfc01654
80000744:	bfc015f4 	0xbfc015f4
80000748:	bfc015f4 	0xbfc015f4
8000074c:	bfc01684 	0xbfc01684
80000750:	636f6c63 	0x636f6c63
80000754:	736e206b 	0x736e206b
80000758:	2c64253d 	sltiu	a0,v1,9533
8000075c:	3d636573 	0x3d636573
80000760:	000a6425 	0xa6425
80000764:	b0007f00 	0xb0007f00
	...

8000077c <_fdata>:
_fdata():
8000077c:	00000000 	nop

80000780 <__CTOR_LIST__>:
	...

80000788 <__CTOR_END__>:
	...

Disassembly of section .sbss:

80000790 <Reg>:
80000790:	00000000 	nop

80000794 <Microseconds>:
80000794:	00000000 	nop

80000798 <Dhrystones_Per_Second>:
80000798:	00000000 	nop

8000079c <User_Time>:
8000079c:	00000000 	nop

800007a0 <Begin_Time>:
800007a0:	00000000 	nop

800007a4 <End_Time>:
800007a4:	00000000 	nop

800007a8 <Next_Ptr_Glob>:
800007a8:	00000000 	nop

800007ac <Int_Glob>:
800007ac:	00000000 	nop

800007b0 <Ch_1_Glob>:
	...

800007b1 <Ch_2_Glob>:
800007b1:	0000      	addiu	s0,sp,0
	...

800007b4 <Ptr_Glob>:
800007b4:	00000000 	nop

800007b8 <Bool_Glob>:
800007b8:	00000000 	nop

Disassembly of section .bss:

800007c0 <Arr_2_Glob>:
	...

80002ed0 <Next_Rec_Glob>:
	...

80002f00 <Rec_Glob>:
	...

80002f30 <Arr_1_Glob>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	0000038c 	syscall	0xe
	...
  20:	0000001c 	0x1c
  24:	007c0002 	0x7c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc01520 	0xbfc01520
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	01490002 	0x1490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc01770 	0xbfc01770
  54:	00000034 	0x34
	...
  60:	0000001c 	0x1c
  64:	01d50002 	0x1d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc017b0 	0xbfc017b0
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	02840002 	0x2840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc01870 	0xbfc01870
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	037f0002 	0x37f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc01970 	0xbfc01970
  b4:	00000040 	sll	zero,zero,0x1
	...
  c0:	0000001c 	0x1c
  c4:	04060002 	0x4060002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc019b0 	0xbfc019b0
  d4:	00000118 	0x118
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	00000019 	multu	zero,zero
   4:	007c0002 	0x7c0002
   8:	00cd0000 	0xcd0000
   c:	00350000 	0x350000
  10:	72700000 	0x72700000
  14:	66746e69 	0x66746e69
  18:	00000000 	nop
  1c:	00002a00 	sll	a1,zero,0x8
  20:	49000200 	bc2f	824 <data_size+0x94>
  24:	8c000001 	lw	zero,1(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0x790>
  30:	705f7467 	0x705f7467
  34:	68637475 	0x68637475
  38:	60007261 	0x60007261
  3c:	70000000 	0x70000000
  40:	68637475 	0x68637475
  44:	00007261 	0x7261
  48:	25000000 	addiu	zero,t0,0
  4c:	02000000 	0x2000000
  50:	0001d500 	sll	k0,at,0x14
  54:	0000af00 	sll	s5,zero,0x1c
  58:	00003300 	sll	a2,zero,0xc
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b870>
  60:	69727473 	0x69727473
  64:	8300676e 	lb	zero,26478(t8)
  68:	70000000 	0x70000000
  6c:	00737475 	0x737475
  70:	00000000 	nop
  74:	0000001c 	0x1c
  78:	02840002 	0x2840002
  7c:	00fb0000 	0xfb0000
  80:	00330000 	0x330000
  84:	72700000 	0x72700000
  88:	62746e69 	0x62746e69
  8c:	00657361 	0x657361
  90:	00000000 	nop
  94:	00000019 	multu	zero,zero
  98:	037f0002 	0x37f0002
  9c:	00870000 	0x870000
  a0:	00330000 	0x330000
  a4:	74730000 	jalx	1cc0000 <data_size+0x1cbf870>
  a8:	706d6372 	0x706d6372
  ac:	00000000 	nop
  b0:	00005600 	sll	t2,zero,0x18
  b4:	06000200 	bltz	s0,8b8 <data_size+0x128>
  b8:	c5000004 	lwc1	$f0,4(t0)
  bc:	a7000001 	sh	zero,1(t8)
  c0:	5f000000 	0x5f000000
  c4:	5f746567 	0x5f746567
  c8:	6e756f63 	0x6e756f63
  cc:	00c40074 	0xc40074
  d0:	65670000 	0x65670000
  d4:	6f635f74 	0x6f635f74
  d8:	00746e75 	0x746e75
  dc:	000000de 	0xde
  e0:	5f746567 	0x5f746567
  e4:	636f6c63 	0x636f6c63
  e8:	0106006b 	0x106006b
  ec:	65670000 	0x65670000
  f0:	736e5f74 	0x736e5f74
  f4:	00015200 	sll	t2,at,0x8
  f8:	6f6c6300 	0x6f6c6300
  fc:	675f6b63 	0x675f6b63
 100:	69747465 	0x69747465
 104:	0000656d 	0x656d
 108:	Address 0x0000000000000108 is out of bounds.


Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00390 	0xbfc00390
   4:	80000000 	lb	zero,0(zero)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000018 	mult	zero,zero
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc00430 	0xbfc00430
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc00470 	0xbfc00470
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc004a0 	0xbfc004a0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc004b0 	0xbfc004b0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc004e0 	0xbfc004e0
  a4:	80030000 	lb	v1,0(zero)
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000020 	add	zero,zero,zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc00660 	0xbfc00660
  c4:	c0ff0000 	lwc0	$31,0(a3)
  c8:	fffffffc 	0xfffffffc
	...
  d4:	00000098 	0x98
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc01290 	0xbfc01290
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc01310 	0xbfc01310
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc01320 	0xbfc01320
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc013b0 	0xbfc013b0
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc013e0 	0xbfc013e0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc013f0 	0xbfc013f0
 184:	80000000 	lb	zero,0(zero)
 188:	fffffffc 	0xfffffffc
	...
 194:	00000018 	mult	zero,zero
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc01520 	0xbfc01520
 1a4:	807f0000 	lb	ra,0(v1)
 1a8:	fffffffc 	0xfffffffc
	...
 1b4:	00000038 	0x38
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc01770 	0xbfc01770
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc01784 	0xbfc01784
 1e4:	80000000 	lb	zero,0(zero)
 1e8:	fffffffc 	0xfffffffc
	...
 1f4:	00000018 	mult	zero,zero
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc017b0 	0xbfc017b0
 204:	80070000 	lb	a3,0(zero)
 208:	fffffffc 	0xfffffffc
	...
 214:	00000020 	add	zero,zero,zero
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc01838 	0xbfc01838
 224:	80000000 	lb	zero,0(zero)
 228:	fffffffc 	0xfffffffc
	...
 234:	00000018 	mult	zero,zero
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc01870 	0xbfc01870
 244:	800f0000 	lb	t7,0(zero)
 248:	fffffffc 	0xfffffffc
	...
 254:	00000068 	0x68
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc01970 	0xbfc01970
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc019b0 	0xbfc019b0
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc019c0 	0xbfc019c0
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	bfc019d0 	0xbfc019d0
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	bfc019e0 	0xbfc019e0
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	bfc019fc 	0xbfc019fc
 304:	80000000 	lb	zero,0(zero)
 308:	fffffffc 	0xfffffffc
	...
 314:	00000018 	mult	zero,zero
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000054 	0x54
   4:	001e0002 	srl	zero,s8,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	72617473 	0x72617473
  20:	00532e74 	0x532e74
  24:	00000000 	nop
  28:	00020500 	sll	zero,v0,0x14
  2c:	03bfc000 	0x3bfc000
  30:	4b830133 	c2	0x1830133
  34:	4b84834b 	c2	0x184834b
  38:	c0024b4c 	lwc0	$2,19276(zero)
  3c:	4b4b1501 	c2	0x14b1501
  40:	4b4d4b4b 	c2	0x14d4b4b
  44:	4b4b834b 	c2	0x14b834b
  48:	4b4b4b4c 	c2	0x14b4b4c
  4c:	04d4024b 	0x4d4024b
  50:	024b4b19 	0x24b4b19
  54:	01010004 	sllv	zero,at,t0
  58:	000000a8 	0xa8
  5c:	001f0002 	srl	zero,ra,0x0
  60:	01010000 	0x1010000
  64:	000d0efb 	0xd0efb
  68:	01010101 	0x1010101
  6c:	01000000 	0x1000000
  70:	00010000 	sll	zero,at,0x0
  74:	6e697270 	0x6e697270
  78:	632e6674 	0x632e6674
  7c:	00000000 	nop
  80:	02050000 	0x2050000
  84:	bfc01520 	0xbfc01520
  88:	1a240213 	0x1a240213
  8c:	504a7803 	0x504a7803
  90:	c24a7a03 	lwc0	$10,31235(s2)
  94:	4a780389 	c2	0x780389
  98:	4a780352 	c2	0x780352
  9c:	00c2034e 	0xc2034e
  a0:	7fbe034a 	0x7fbe034a
  a4:	00c2034a 	0xc2034a
  a8:	ba038382 	swr	v1,-31870(s0)
  ac:	ca03827f 	lwc2	$3,-32129(s0)
  b0:	03740800 	0x3740800
  b4:	2c027fb9 	sltiu	v0,zero,32697
  b8:	38038601 	xori	v1,zero,0x8601
  bc:	41033c08 	0x41033c08
  c0:	30038982 	andi	v1,zero,0x8982
  c4:	03f43c08 	0x3f43c08
  c8:	033c084e 	0x33c084e
  cc:	4f03823e 	c3	0x103823e
  d0:	034bf3f2 	0x34bf3f2
  d4:	03bb8274 	0x3bb8274
  d8:	4bf38223 	c2	0x1f38223
  dc:	f3827303 	0xf3827303
  e0:	8279034b 	lb	t9,843(s3)
  e4:	79034bf3 	0x79034bf3
  e8:	034bf382 	0x34bf382
  ec:	03bb8274 	0x3bb8274
  f0:	4bf38218 	c2	0x1f38218
  f4:	83820903 	lb	v0,2307(gp)
  f8:	4bf14b87 	c2	0x1f14b87
  fc:	02750849 	0x2750849
 100:	01010008 	0x1010008
 104:	0000003c 	0x3c
 108:	00200002 	0x200002
 10c:	01010000 	0x1010000
 110:	000d0efb 	0xd0efb
 114:	01010101 	0x1010101
 118:	01000000 	0x1000000
 11c:	00010000 	sll	zero,at,0x0
 120:	63747570 	0x63747570
 124:	2e726168 	sltiu	s2,s3,24936
 128:	00000063 	0x63
 12c:	05000000 	bltz	t0,130 <data_size-0x660>
 130:	c0177002 	lwc0	$23,28674(zero)
 134:	031319bf 	0x31319bf
 138:	7003ba09 	0x7003ba09
 13c:	02848382 	0x2848382
 140:	01010010 	0x1010010
 144:	0000003f 	0x3f
 148:	001d0002 	srl	zero,sp,0x0
 14c:	01010000 	0x1010000
 150:	000d0efb 	0xd0efb
 154:	01010101 	0x1010101
 158:	01000000 	0x1000000
 15c:	00010000 	sll	zero,at,0x0
 160:	73747570 	0x73747570
 164:	0000632e 	0x632e
 168:	00000000 	nop
 16c:	17b00205 	bne	sp,s0,984 <data_size+0x1f4>
 170:	0813bfc0 	j	4eff00 <data_size+0x4ef770>
 174:	7f83f43e 	0x7f83f43e
 178:	f97ff3f4 	0xf97ff3f4
 17c:	8383b008 	lb	v1,-20472(gp)
 180:	10028483 	beq	zero,v0,fffe1390 <_etext+0x403df8c0>
 184:	53010100 	0x53010100
 188:	02000000 	0x2000000
 18c:	00002200 	sll	a0,zero,0x8
 190:	fb010100 	0xfb010100
 194:	01000d0e 	0x1000d0e
 198:	00010101 	0x10101
 19c:	00010000 	sll	zero,at,0x0
 1a0:	70000100 	0x70000100
 1a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e38>
 1a8:	65736162 	0x65736162
 1ac:	0000632e 	0x632e
 1b0:	00000000 	nop
 1b4:	18700205 	0x18700205
 1b8:	0813bfc0 	j	4eff00 <data_size+0x4ef770>
 1bc:	4cf78774 	0x4cf78774
 1c0:	b84cf0bc 	swr	t4,-3908(v0)
 1c4:	086c038a 	j	1b00e28 <data_size+0x1b00698>
 1c8:	82160374 	lb	s6,884(s0)
 1cc:	0888b7f3 	j	222dfcc <data_size+0x222d83c>
 1d0:	710383e0 	0x710383e0
 1d4:	0f033c08 	jal	c0cf020 <data_size+0xc0ce890>
 1d8:	000802f2 	0x802f2
 1dc:	00380101 	0x380101
 1e0:	00020000 	sll	zero,v0,0x0
 1e4:	0000001f 	0x1f
 1e8:	0efb0101 	jal	bec0404 <data_size+0xbebfc74>
 1ec:	0101000d 	break	0x101
 1f0:	00000101 	0x101
 1f4:	00000100 	sll	zero,zero,0x4
 1f8:	74730001 	jalx	1cc0004 <data_size+0x1cbf874>
 1fc:	706d6372 	0x706d6372
 200:	0000632e 	0x632e
 204:	00000000 	nop
 208:	19700205 	0x19700205
 20c:	8417bfc0 	lh	s7,-16448(zero)
 210:	f43d0849 	0xf43d0849
 214:	00080283 	sra	zero,t0,0xa
 218:	00710101 	0x710101
 21c:	00020000 	sll	zero,v0,0x0
 220:	00000032 	0x32
 224:	0efb0101 	jal	bec0404 <data_size+0xbebfc74>
 228:	0101000d 	break	0x101
 22c:	00000101 	0x101
 230:	00000100 	sll	zero,zero,0x4
 234:	2f2e2e01 	sltiu	t6,t9,11777
 238:	6c636e69 	0x6c636e69
 23c:	00656475 	0x656475
 240:	6d697400 	0x6d697400
 244:	00632e65 	0x632e65
 248:	74000000 	jalx	0 <data_size-0x790>
 24c:	2e656d69 	sltiu	a1,s3,28009
 250:	00010068 	0x10068
 254:	05000000 	bltz	t0,258 <data_size-0x538>
 258:	c019b002 	lwc0	$25,-20478(zero)
 25c:	0a0315bf 	j	80c56fc <data_size+0x80c4f6c>
 260:	0314f501 	0x314f501
 264:	f516f20f 	0xf516f20f
 268:	03015d03 	0x3015d03
 26c:	033c0828 	0x33c0828
 270:	03828268 	0x3828268
 274:	15034a70 	bne	t0,v1,12c38 <data_size+0x124a8>
 278:	4c3b0882 	0x4c3b0882
 27c:	8180f67f 	lb	zero,-2433(t4)
 280:	3b083e08 	xori	t0,t8,0x3e08
 284:	3d083a08 	0x3d083a08
 288:	100284f5 	beq	zero,v0,fffe1660 <_etext+0x403dfb90>
 28c:	Address 0x000000000000028c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000078 	0x78
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc0038c 	0xbfc0038c
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	64656d2f 	0x64656d2f
  24:	732f6169 	0x732f6169
  28:	6a785f66 	0x6a785f66
  2c:	6c632f7a 	0x6c632f7a
  30:	2f737361 	sltiu	s3,k1,29537
  34:	73616375 	0x73616375
  38:	6163752f 	0x6163752f
  3c:	5f383173 	0x5f383173
  40:	642f3931 	0x642f3931
  44:	6c657665 	0x6c657665
  48:	6c2f706f 	0x6c2f706f
  4c:	615f6261 	0x615f6261
  50:	752f6c6c 	jalx	4bdb1b0 <data_size+0x4bdaa20>
  54:	5f736163 	0x5f736163
  58:	2f454443 	sltiu	a1,k0,17475
  5c:	74666f73 	jalx	199bdcc <data_size+0x199b63c>
  60:	7265702f 	0x7265702f
  64:	75665f66 	jalx	5997d98 <data_size+0x5997608>
  68:	4700636e 	c1	0x100636e
  6c:	4120554e 	0x4120554e
  70:	2e322053 	sltiu	s2,s1,8275
  74:	352e3831 	ori	t6,t1,0x3831
  78:	80010030 	lb	at,48(zero)
  7c:	000000c9 	0xc9
  80:	00140002 	srl	zero,s4,0x0
  84:	01040000 	0x1040000
  88:	00000018 	mult	zero,zero
  8c:	00002701 	0x2701
  90:	00003000 	sll	a2,zero,0x0
  94:	c0152000 	lwc0	$21,8192(zero)
  98:	c01770bf 	lwc0	$23,28863(zero)
  9c:	000058bf 	0x58bf
  a0:	03040200 	0x3040200
  a4:	000b0704 	0xb0704
  a8:	04030000 	0x4030000
  ac:	00000607 	0x607
  b0:	7f010400 	0x7f010400
  b4:	01000000 	0x1000000
  b8:	00ad0102 	0xad0102
  bc:	15200000 	bnez	t1,c0 <data_size-0x6d0>
  c0:	1770bfc0 	bne	k1,s0,fffeffc4 <_etext+0x403ee4f4>
  c4:	0010bfc0 	sll	s7,s0,0x1f
  c8:	00000000 	nop
  cc:	00ad0000 	0xad0000
  d0:	66050000 	0x66050000
  d4:	0100746d 	0x100746d
  d8:	0000b401 	0xb401
  dc:	00001f00 	sll	v1,zero,0x1c
  e0:	69070600 	0x69070600
  e4:	ad030100 	sw	v1,256(t0)
  e8:	48000000 	mfc2	zero,$0
  ec:	08000000 	j	0 <data_size-0x790>
  f0:	04010063 	b	280 <data_size-0x510>
  f4:	000000bf 	0xbf
  f8:	67726107 	0x67726107
  fc:	c6050100 	lwc1	$f5,256(s0)
 100:	66000000 	0x66000000
 104:	09000000 	j	4000000 <data_size+0x3fff870>
 108:	01007061 	0x1007061
 10c:	00002506 	0x2506
 110:	108d0200 	beq	a0,t5,914 <data_size+0x184>
 114:	01007707 	0x1007707
 118:	0000ad07 	0xad07
 11c:	00008400 	sll	s0,zero,0x10
 120:	00000a00 	sll	at,zero,0x8
 124:	45010000 	bc1t	128 <data_size-0x668>
 128:	05040b00 	0x5040b00
 12c:	00746e69 	0x746e69
 130:	00ba040c 	syscall	0x2e810
 134:	bf0d0000 	0xbf0d0000
 138:	03000000 	0x3000000
 13c:	008d0601 	0x8d0601
 140:	040c0000 	0x40c0000
 144:	00000025 	move	zero,zero
 148:	00008800 	sll	s1,zero,0x0
 14c:	bb000200 	swr	zero,512(t8)
 150:	04000000 	bltz	zero,154 <data_size-0x63c>
 154:	00001801 	0x1801
 158:	00920100 	0x920100
 15c:	00300000 	0x300000
 160:	17700000 	bne	k1,s0,164 <data_size-0x62c>
 164:	17a4bfc0 	bne	sp,a0,ffff0068 <_etext+0x403ee598>
 168:	0104bfc0 	0x104bfc0
 16c:	04020000 	0x4020000
 170:	00000b07 	0xb07
 174:	07040200 	0x7040200
 178:	00000006 	srlv	zero,zero,zero
 17c:	00860103 	0x860103
 180:	08010000 	j	40000 <data_size+0x3f870>
 184:	bfc01770 	0xbfc01770
 188:	bfc01784 	0xbfc01784
 18c:	00000044 	0x44
 190:	00596d01 	0x596d01
 194:	63040000 	0x63040000
 198:	59080100 	0x59080100
 19c:	01000000 	0x1000000
 1a0:	04050054 	0x4050054
 1a4:	746e6905 	jalx	1b9a414 <data_size+0x1b99c84>
 1a8:	8a010600 	lwl	at,1536(s0)
 1ac:	01000000 	0x1000000
 1b0:	00590102 	0x590102
 1b4:	17840000 	bne	gp,a0,1b8 <data_size-0x5d8>
 1b8:	17a4bfc0 	bne	sp,a0,ffff00bc <_etext+0x403ee5ec>
 1bc:	0054bfc0 	0x54bfc0
 1c0:	01100000 	0x1100000
 1c4:	63070000 	0x63070000
 1c8:	59010100 	0x59010100
 1cc:	2f000000 	sltiu	zero,t8,0
 1d0:	00000001 	0x1
 1d4:	0000ab00 	sll	s5,zero,0xc
 1d8:	35000200 	ori	zero,t0,0x200
 1dc:	04000001 	bltz	zero,1e4 <data_size-0x5ac>
 1e0:	00001801 	0x1801
 1e4:	009c0100 	0x9c0100
 1e8:	00300000 	0x300000
 1ec:	17b00000 	bne	sp,s0,1f0 <data_size-0x5a0>
 1f0:	1868bfc0 	0x1868bfc0
 1f4:	0144bfc0 	0x144bfc0
 1f8:	04020000 	0x4020000
 1fc:	00000b07 	0xb07
 200:	07040200 	0x7040200
 204:	00000006 	srlv	zero,zero,zero
 208:	00a80103 	0xa80103
 20c:	02010000 	0x2010000
 210:	00006f01 	0x6f01
 214:	c017b000 	lwc0	$23,-20480(zero)
 218:	c01838bf 	lwc0	$24,14527(zero)
 21c:	00007cbf 	0x7cbf
 220:	00014200 	sll	t0,at,0x8
 224:	00006f00 	sll	t5,zero,0x1c
 228:	00730400 	0x730400
 22c:	00760101 	0x760101
 230:	01610000 	0x1610000
 234:	63050000 	0x63050000
 238:	7c030100 	0x7c030100
 23c:	8a000000 	lwl	zero,0(s0)
 240:	00000001 	0x1
 244:	69050406 	0x69050406
 248:	0700746e 	bltz	t8,1d404 <data_size+0x1cc74>
 24c:	00007c04 	0x7c04
 250:	06010200 	bgez	s0,a54 <data_size+0x2c4>
 254:	0000008d 	break	0x0,0x2
 258:	00a30108 	0xa30108
 25c:	0f010000 	jal	c040000 <data_size+0xc03f870>
 260:	00006f01 	0x6f01
 264:	c0183800 	lwc0	$24,14336(zero)
 268:	c01868bf 	lwc0	$24,26815(zero)
 26c:	000098bf 	0x98bf
 270:	00019d00 	sll	s3,at,0x14
 274:	00730400 	0x730400
 278:	00760e01 	0x760e01
 27c:	01bc0000 	0x1bc0000
 280:	00000000 	nop
 284:	000000f7 	0xf7
 288:	01bc0002 	0x1bc0002
 28c:	01040000 	0x1040000
 290:	00000018 	mult	zero,zero
 294:	0000b201 	0xb201
 298:	00003000 	sll	a2,zero,0x0
 29c:	c0187000 	lwc0	$24,28672(zero)
 2a0:	c01970bf 	lwc0	$25,28863(zero)
 2a4:	000187bf 	0x187bf
 2a8:	07040200 	0x7040200
 2ac:	0000000b 	0xb
 2b0:	06070402 	0x6070402
 2b4:	03000000 	0x3000000
 2b8:	0000d201 	0xd201
 2bc:	01020100 	0x1020100
 2c0:	000000d2 	0xd2
 2c4:	bfc01870 	0xbfc01870
 2c8:	bfc01970 	0xbfc01970
 2cc:	000000c0 	sll	zero,zero,0x3
 2d0:	000001cf 	0x1cf
 2d4:	000000d2 	0xd2
 2d8:	01007604 	0x1007604
 2dc:	0000d901 	0xd901
 2e0:	0001ef00 	sll	sp,at,0x1c
 2e4:	00770400 	0x770400
 2e8:	00d20101 	0xd20101
 2ec:	024f0000 	0x24f0000
 2f0:	d7050000 	0xd7050000
 2f4:	01000000 	0x1000000
 2f8:	0000d201 	0xd201
 2fc:	0002ba00 	sll	s7,v0,0x8
 300:	00cd0500 	0xcd0500
 304:	01010000 	0x1010000
 308:	000000d2 	0xd2
 30c:	0000030f 	0x30f
 310:	01006906 	0x1006906
 314:	0000d203 	sra	k0,zero,0x8
 318:	00033800 	sll	a3,v1,0x0
 31c:	006a0600 	0x6a0600
 320:	00d20301 	0xd20301
 324:	03610000 	0x3610000
 328:	63060000 	0x63060000
 32c:	d2040100 	0xd2040100
 330:	8a000000 	lwl	zero,0(s0)
 334:	07000003 	bltz	t8,344 <data_size-0x44c>
 338:	00667562 	0x667562
 33c:	00e00501 	0xe00501
 340:	91030000 	lbu	v1,0(t0)
 344:	be087fa8 	0xbe087fa8
 348:	01000000 	0x1000000
 34c:	00002c06 	0x2c06
 350:	0003a800 	sll	s5,v1,0x0
 354:	04090000 	0x4090000
 358:	746e6905 	jalx	1b9a414 <data_size+0x1b99c84>
 35c:	05040200 	0x5040200
 360:	000000c4 	0xc4
 364:	0000f30a 	0xf30a
 368:	0000f000 	sll	s8,zero,0x0
 36c:	00f00b00 	0xf00b00
 370:	003f0000 	0x3f0000
 374:	0207040c 	syscall	0x81c10
 378:	008d0601 	0x8d0601
 37c:	83000000 	lb	zero,0(t8)
 380:	02000000 	0x2000000
 384:	00026800 	sll	t5,v0,0x0
 388:	18010400 	0x18010400
 38c:	01000000 	0x1000000
 390:	000000e3 	0xe3
 394:	00000030 	0x30
 398:	bfc01970 	0xbfc01970
 39c:	bfc019b0 	0xbfc019b0
 3a0:	000001de 	0x1de
 3a4:	0b070402 	j	c1c1008 <data_size+0xc1c0878>
 3a8:	02000000 	0x2000000
 3ac:	00060704 	0x60704
 3b0:	01030000 	0x1030000
 3b4:	000000dc 	0xdc
 3b8:	6d010601 	0x6d010601
 3bc:	70000000 	0x70000000
 3c0:	b0bfc019 	0xb0bfc019
 3c4:	f0bfc019 	0xf0bfc019
 3c8:	01000000 	0x1000000
 3cc:	00006d6d 	0x6d6d
 3d0:	31730400 	andi	s3,t3,0x400
 3d4:	74050100 	jalx	140400 <data_size+0x13fc70>
 3d8:	01000000 	0x1000000
 3dc:	32730554 	andi	s3,s3,0x554
 3e0:	74050100 	jalx	140400 <data_size+0x13fc70>
 3e4:	d1000000 	0xd1000000
 3e8:	00000003 	sra	zero,zero,0x0
 3ec:	69050406 	0x69050406
 3f0:	0700746e 	bltz	t8,1d5ac <data_size+0x1ce1c>
 3f4:	00007a04 	0x7a04
 3f8:	007f0800 	0x7f0800
 3fc:	01020000 	0x1020000
 400:	00008d06 	0x8d06
 404:	01c10000 	0x1c10000
 408:	00020000 	sll	zero,v0,0x0
 40c:	000002dc 	0x2dc
 410:	00180104 	0x180104
 414:	18010000 	0x18010000
 418:	30000001 	andi	zero,zero,0x1
 41c:	b0000000 	0xb0000000
 420:	c8bfc019 	lwc2	$31,-16359(a1)
 424:	1abfc01a 	0x1abfc01a
 428:	02000002 	0x2000002
 42c:	000b0704 	0xb0704
 430:	04020000 	0x4020000
 434:	00000607 	0x607
 438:	01000300 	0x1000300
 43c:	03020000 	0x3020000
 440:	0000002c 	0x2c
 444:	69050404 	0x69050404
 448:	0500746e 	bltz	t0,1d604 <data_size+0x1ce74>
 44c:	000000f7 	0xf7
 450:	8a1f0210 	lwl	ra,528(s0)
 454:	06000000 	bltz	s0,458 <data_size-0x338>
 458:	0000013a 	0x13a
 45c:	00332002 	0x332002
 460:	10020000 	beq	zero,v0,464 <data_size-0x32c>
 464:	01410600 	0x1410600
 468:	21020000 	addi	v0,t0,0
 46c:	00000033 	0x33
 470:	06041002 	0x6041002
 474:	00000132 	0x132
 478:	00332202 	0x332202
 47c:	10020000 	beq	zero,v0,480 <data_size-0x310>
 480:	01090608 	0x1090608
 484:	23020000 	addi	v0,t8,0
 488:	00000033 	0x33
 48c:	000c1002 	srl	v0,t4,0x0
 490:	00ec0107 	0xec0107
 494:	04010000 	b	498 <data_size-0x2f8>
 498:	0000002c 	0x2c
 49c:	0000a700 	sll	s4,zero,0x1c
 4a0:	011f0800 	0x11f0800
 4a4:	05010000 	bgez	t0,4a8 <data_size-0x2e8>
 4a8:	0000002c 	0x2c
 4ac:	008a0900 	0x8a0900
 4b0:	19b00000 	0x19b00000
 4b4:	19c0bfc0 	blez	t6,ffff03b8 <_etext+0x403ee8e8>
 4b8:	0110bfc0 	0x110bfc0
 4bc:	6d010000 	0x6d010000
 4c0:	000000c4 	0xc4
 4c4:	00009b0a 	0x9b0a
 4c8:	010b0000 	0x10b0000
 4cc:	000000ed 	0xed
 4d0:	002c1101 	0x2c1101
 4d4:	19c00000 	blez	t6,4d8 <data_size-0x2b8>
 4d8:	19d0bfc0 	0x19d0bfc0
 4dc:	0120bfc0 	0x120bfc0
 4e0:	6d010000 	0x6d010000
 4e4:	0128010c 	syscall	0x4a004
 4e8:	22010000 	addi	at,s0,0
 4ec:	0000002c 	0x2c
 4f0:	bfc019d0 	0xbfc019d0
 4f4:	bfc019e0 	0xbfc019e0
 4f8:	00000130 	0x130
 4fc:	01066d01 	0x1066d01
 500:	6e0d0000 	0x6e0d0000
 504:	2c230100 	sltiu	v1,at,256
 508:	00000000 	nop
 50c:	0111010e 	0x111010e
 510:	29010000 	slti	at,t0,0
 514:	00002c01 	0x2c01
 518:	c019e000 	lwc0	$25,-8192(zero)
 51c:	c019fcbf 	lwc0	$25,-833(zero)
 520:	000140bf 	0x140bf
 524:	526d0100 	0x526d0100
 528:	0f000001 	jal	c000004 <data_size+0xbfff874>
 52c:	2a01006e 	slti	at,s0,110
 530:	0000002c 	0x2c
 534:	00000405 	0x405
 538:	00008a10 	0x8a10
 53c:	c019e000 	lwc0	$25,-8192(zero)
 540:	c019f4bf 	lwc0	$25,-2881(zero)
 544:	112b01bf 	beq	t1,t3,c44 <data_size+0x4b4>
 548:	bfc019e0 	0xbfc019e0
 54c:	bfc019f4 	0xbfc019f4
 550:	00009b0a 	0x9b0a
 554:	00000000 	nop
 558:	01490112 	0x1490112
 55c:	16010000 	bne	s0,at,560 <data_size-0x230>
 560:	00002c01 	0x2c01
 564:	c019fc00 	lwc0	$25,-1024(zero)
 568:	c01ac8bf 	lwc0	$26,-14145(zero)
 56c:	000150bf 	0x150bf
 570:	00041800 	sll	v1,a0,0x0
 574:	0001be00 	sll	s7,at,0x18
 578:	65731300 	0x65731300
 57c:	1501006c 	bne	t0,at,730 <data_size-0x60>
 580:	0000003e 	0x3e
 584:	00000437 	0x437
 588:	706d7413 	0x706d7413
 58c:	be150100 	0xbe150100
 590:	4a000001 	c2	0x1
 594:	0f000004 	jal	c000010 <data_size+0xbfff880>
 598:	1701006e 	bne	t8,at,754 <data_size-0x3c>
 59c:	0000002c 	0x2c
 5a0:	00000468 	0x468
 5a4:	00008a10 	0x8a10
 5a8:	c01a0800 	lwc0	$26,2048(zero)
 5ac:	c01a10bf 	lwc0	$26,4287(zero)
 5b0:	111801bf 	beq	t0,t8,cb0 <data_size+0x520>
 5b4:	bfc01a08 	0xbfc01a08
 5b8:	bfc01a10 	0xbfc01a10
 5bc:	00009b0a 	0x9b0a
 5c0:	00000000 	nop
 5c4:	00450414 	0x450414
 5c8:	Address 0x00000000000005c8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x3c78>
   4:	12011106 	beq	s0,at,4420 <data_size+0x3c90>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x8ca0>
  10:	00000005 	0x5
  14:	25011101 	addiu	at,t0,4353
  18:	030b130e 	0x30b130e
  1c:	110e1b0e 	beq	t0,t6,6c58 <data_size+0x64c8>
  20:	10011201 	beq	zero,at,4828 <data_size+0x4098>
  24:	02000006 	srlv	zero,zero,s0
  28:	0b0b000f 	j	c2c003c <data_size+0xc2bf8ac>
  2c:	24030000 	li	v1,0
  30:	3e0b0b00 	0x3e0b0b00
  34:	000e030b 	0xe030b
  38:	012e0400 	0x12e0400
  3c:	0e030c3f 	jal	80c30fc <data_size+0x80c296c>
  40:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
  44:	13490c27 	beq	k0,t1,30e4 <data_size+0x2954>
  48:	01120111 	0x1120111
  4c:	40064081 	0x40064081
  50:	00130106 	0x130106
  54:	00050500 	sll	zero,a1,0x14
  58:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x25bc>
  60:	00000602 	srl	zero,zero,0x18
  64:	00001806 	srlv	v1,zero,zero
  68:	00340700 	0x340700
  6c:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
  70:	13490b3b 	beq	k0,t1,2d60 <data_size+0x25d0>
  74:	00000602 	srl	zero,zero,0x18
  78:	03003408 	0x3003408
  7c:	3b0b3a08 	xori	t3,t8,0x3a08
  80:	0013490b 	0x13490b
  84:	00340900 	0x340900
  88:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
  8c:	13490b3b 	beq	k0,t1,2d7c <data_size+0x25ec>
  90:	00000a02 	srl	at,zero,0x8
  94:	03000a0a 	0x3000a0a
  98:	3b0b3a0e 	xori	t3,t8,0x3a0e
  9c:	0b00000b 	j	c00002c <data_size+0xbfff89c>
  a0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf900>
  a4:	08030b3e 	j	c2cf8 <data_size+0xc2568>
  a8:	0f0c0000 	jal	c300000 <data_size+0xc2ff870>
  ac:	490b0b00 	0x490b0b00
  b0:	0d000013 	jal	400004c <data_size+0x3fff8bc>
  b4:	13490026 	beq	k0,t1,150 <data_size-0x640>
  b8:	01000000 	0x1000000
  bc:	0e250111 	jal	8940444 <data_size+0x893fcb4>
  c0:	0e030b13 	jal	80c2c4c <data_size+0x80c24bc>
  c4:	01110e1b 	0x1110e1b
  c8:	06100112 	bltzal	s0,514 <data_size-0x27c>
  cc:	24020000 	li	v0,0
  d0:	3e0b0b00 	0x3e0b0b00
  d4:	000e030b 	0xe030b
  d8:	012e0300 	0x12e0300
  dc:	0e030c3f 	jal	80c30fc <data_size+0x80c296c>
  e0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
  e4:	01120111 	0x1120111
  e8:	40064081 	0x40064081
  ec:	0013010a 	0x13010a
  f0:	00050400 	sll	zero,a1,0x10
  f4:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
  f8:	13490b3b 	beq	k0,t1,2de8 <data_size+0x2658>
  fc:	00000a02 	srl	at,zero,0x8
 100:	0b002405 	j	c009014 <data_size+0xc008884>
 104:	030b3e0b 	0x30b3e0b
 108:	06000008 	bltz	s0,12c <data_size-0x664>
 10c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd28>
 110:	0b3a0e03 	j	ce8380c <data_size+0xce8307c>
 114:	0c270b3b 	jal	9c2cec <data_size+0x9c255c>
 118:	01111349 	0x1111349
 11c:	40810112 	0x40810112
 120:	00064006 	srlv	t0,a2,zero
 124:	00050700 	sll	zero,a1,0x1c
 128:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
 12c:	13490b3b 	beq	k0,t1,2e1c <data_size+0x268c>
 130:	00000602 	srl	zero,zero,0x18
 134:	01110100 	0x1110100
 138:	0b130e25 	j	c4c3894 <data_size+0xc4c3104>
 13c:	0e1b0e03 	jal	86c380c <data_size+0x86c307c>
 140:	01120111 	0x1120111
 144:	00000610 	0x610
 148:	0b002402 	j	c009008 <data_size+0xc008878>
 14c:	030b3e0b 	0x30b3e0b
 150:	0300000e 	0x300000e
 154:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd28>
 158:	0b3a0e03 	j	ce8380c <data_size+0xce8307c>
 15c:	0c270b3b 	jal	9c2cec <data_size+0x9c255c>
 160:	01111349 	0x1111349
 164:	40810112 	0x40810112
 168:	01064006 	srlv	t0,a2,t0
 16c:	04000013 	bltz	zero,1bc <data_size-0x5d4>
 170:	08030005 	j	c0014 <data_size+0xbf884>
 174:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 178:	06021349 	0x6021349
 17c:	34050000 	li	a1,0x0
 180:	3a080300 	xori	t0,s0,0x300
 184:	490b3b0b 	0x490b3b0b
 188:	00060213 	0x60213
 18c:	00240600 	0x240600
 190:	0b3e0b0b 	j	cf82c2c <data_size+0xcf8249c>
 194:	00000803 	sra	at,zero,0x0
 198:	0b000f07 	j	c003c1c <data_size+0xc00348c>
 19c:	0013490b 	0x13490b
 1a0:	012e0800 	0x12e0800
 1a4:	0e030c3f 	jal	80c30fc <data_size+0x80c296c>
 1a8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 1ac:	13490c27 	beq	k0,t1,324c <data_size+0x2abc>
 1b0:	01120111 	0x1120111
 1b4:	40064081 	0x40064081
 1b8:	00000006 	srlv	zero,zero,zero
 1bc:	25011101 	addiu	at,t0,4353
 1c0:	030b130e 	0x30b130e
 1c4:	110e1b0e 	beq	t0,t6,6e00 <data_size+0x6670>
 1c8:	10011201 	beq	zero,at,49d0 <data_size+0x4240>
 1cc:	02000006 	srlv	zero,zero,s0
 1d0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf900>
 1d4:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2568>
 1d8:	2e030000 	sltiu	v1,s0,0
 1dc:	030c3f01 	0x30c3f01
 1e0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1e4:	490c270b 	0x490c270b
 1e8:	12011113 	beq	s0,at,4638 <data_size+0x3ea8>
 1ec:	06408101 	bltz	s2,fffe05f4 <_etext+0x403deb24>
 1f0:	13010640 	beq	t8,at,1af4 <data_size+0x1364>
 1f4:	05040000 	0x5040000
 1f8:	3a080300 	xori	t0,s0,0x300
 1fc:	490b3b0b 	0x490b3b0b
 200:	00060213 	0x60213
 204:	00050500 	sll	zero,a1,0x14
 208:	0b3a0e03 	j	ce8380c <data_size+0xce8307c>
 20c:	13490b3b 	beq	k0,t1,2efc <data_size+0x276c>
 210:	00000602 	srl	zero,zero,0x18
 214:	03003406 	0x3003406
 218:	3b0b3a08 	xori	t3,t8,0x3a08
 21c:	0213490b 	0x213490b
 220:	07000006 	bltz	t8,23c <data_size-0x554>
 224:	08030034 	j	c00d0 <data_size+0xbf940>
 228:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 22c:	0a021349 	j	8084d24 <data_size+0x8084594>
 230:	34080000 	li	t0,0x0
 234:	3a0e0300 	xori	t6,s0,0x300
 238:	490b3b0b 	0x490b3b0b
 23c:	00060213 	0x60213
 240:	00240900 	0x240900
 244:	0b3e0b0b 	j	cf82c2c <data_size+0xcf8249c>
 248:	00000803 	sra	at,zero,0x0
 24c:	4901010a 	bc2t	678 <data_size-0x118>
 250:	00130113 	0x130113
 254:	00210b00 	0x210b00
 258:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4594>
 25c:	240c0000 	li	t4,0
 260:	3e0b0b00 	0x3e0b0b00
 264:	0000000b 	0xb
 268:	25011101 	addiu	at,t0,4353
 26c:	030b130e 	0x30b130e
 270:	110e1b0e 	beq	t0,t6,6eac <data_size+0x671c>
 274:	10011201 	beq	zero,at,4a7c <data_size+0x42ec>
 278:	02000006 	srlv	zero,zero,s0
 27c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf900>
 280:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2568>
 284:	2e030000 	sltiu	v1,s0,0
 288:	030c3f01 	0x30c3f01
 28c:	3b0b3a0e 	xori	t3,t8,0x3a0e
 290:	490c270b 	0x490c270b
 294:	12011113 	beq	s0,at,46e4 <data_size+0x3f54>
 298:	06408101 	bltz	s2,fffe06a0 <_etext+0x403debd0>
 29c:	13010a40 	beq	t8,at,2ba0 <data_size+0x2410>
 2a0:	05040000 	0x5040000
 2a4:	3a080300 	xori	t0,s0,0x300
 2a8:	490b3b0b 	0x490b3b0b
 2ac:	000a0213 	0xa0213
 2b0:	00050500 	sll	zero,a1,0x14
 2b4:	0b3a0803 	j	ce8200c <data_size+0xce8187c>
 2b8:	13490b3b 	beq	k0,t1,2fa8 <data_size+0x2818>
 2bc:	00000602 	srl	zero,zero,0x18
 2c0:	0b002406 	j	c009018 <data_size+0xc008888>
 2c4:	030b3e0b 	0x30b3e0b
 2c8:	07000008 	bltz	t8,2ec <data_size-0x4a4>
 2cc:	0b0b000f 	j	c2c003c <data_size+0xc2bf8ac>
 2d0:	00001349 	0x1349
 2d4:	49002608 	bc2f	9af8 <data_size+0x9368>
 2d8:	00000013 	mtlo	zero
 2dc:	25011101 	addiu	at,t0,4353
 2e0:	030b130e 	0x30b130e
 2e4:	110e1b0e 	beq	t0,t6,6f20 <data_size+0x6790>
 2e8:	10011201 	beq	zero,at,4af0 <data_size+0x4360>
 2ec:	02000006 	srlv	zero,zero,s0
 2f0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf900>
 2f4:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2568>
 2f8:	16030000 	bne	s0,v1,2fc <data_size-0x494>
 2fc:	3a0e0300 	xori	t6,s0,0x300
 300:	490b3b0b 	0x490b3b0b
 304:	04000013 	bltz	zero,354 <data_size-0x43c>
 308:	0b0b0024 	j	c2c0090 <data_size+0xc2bf900>
 30c:	08030b3e 	j	c2cf8 <data_size+0xc2568>
 310:	13050000 	beq	t8,a1,314 <data_size-0x47c>
 314:	0b0e0301 	j	c380c04 <data_size+0xc380474>
 318:	3b0b3a0b 	xori	t3,t8,0x3a0b
 31c:	0013010b 	0x13010b
 320:	000d0600 	sll	zero,t5,0x18
 324:	0b3a0e03 	j	ce8380c <data_size+0xce8307c>
 328:	13490b3b 	beq	k0,t1,3018 <data_size+0x2888>
 32c:	00000a38 	0xa38
 330:	3f012e07 	0x3f012e07
 334:	3a0e030c 	xori	t6,s0,0x30c
 338:	490b3b0b 	0x490b3b0b
 33c:	010b2013 	0x10b2013
 340:	08000013 	j	4c <data_size-0x744>
 344:	0e030034 	jal	80c00d0 <data_size+0x80bf940>
 348:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 34c:	00001349 	0x1349
 350:	31012e09 	andi	at,t0,0x2e09
 354:	12011113 	beq	s0,at,47a4 <data_size+0x4014>
 358:	06408101 	bltz	s2,fffe0760 <_etext+0x403dec90>
 35c:	13010a40 	beq	t8,at,2c60 <data_size+0x24d0>
 360:	340a0000 	li	t2,0x0
 364:	00133100 	sll	a2,s3,0x4
 368:	002e0b00 	0x2e0b00
 36c:	0e030c3f 	jal	80c30fc <data_size+0x80c296c>
 370:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 374:	01111349 	0x1111349
 378:	40810112 	0x40810112
 37c:	000a4006 	srlv	t0,t2,zero
 380:	012e0c00 	0x12e0c00
 384:	0e030c3f 	jal	80c30fc <data_size+0x80c296c>
 388:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 38c:	01111349 	0x1111349
 390:	40810112 	0x40810112
 394:	010a4006 	srlv	t0,t2,t0
 398:	0d000013 	jal	400004c <data_size+0x3fff8bc>
 39c:	08030034 	j	c00d0 <data_size+0xbf940>
 3a0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 3a4:	00001349 	0x1349
 3a8:	3f012e0e 	0x3f012e0e
 3ac:	3a0e030c 	xori	t6,s0,0x30c
 3b0:	270b3b0b 	addiu	t3,t8,15115
 3b4:	1113490c 	beq	t0,s3,127e8 <data_size+0x12058>
 3b8:	81011201 	lb	at,4609(t0)
 3bc:	0a400640 	j	9001900 <data_size+0x9001170>
 3c0:	00001301 	0x1301
 3c4:	0300340f 	0x300340f
 3c8:	3b0b3a08 	xori	t3,t8,0x3a08
 3cc:	0213490b 	0x213490b
 3d0:	10000006 	b	3ec <data_size-0x3a4>
 3d4:	1331011d 	beq	t9,s1,84c <data_size+0xbc>
 3d8:	01120111 	0x1120111
 3dc:	0b590b58 	j	d642d60 <data_size+0xd6425d0>
 3e0:	0b110000 	j	c440000 <data_size+0xc43f870>
 3e4:	12011101 	beq	s0,at,47ec <data_size+0x405c>
 3e8:	12000001 	beqz	s0,3f0 <data_size-0x3a0>
 3ec:	0c3f012e 	jal	fc04b8 <data_size+0xfbfd28>
 3f0:	0b3a0e03 	j	ce8380c <data_size+0xce8307c>
 3f4:	0c270b3b 	jal	9c2cec <data_size+0x9c255c>
 3f8:	01111349 	0x1111349
 3fc:	40810112 	0x40810112
 400:	01064006 	srlv	t0,a2,t0
 404:	13000013 	beqz	t8,454 <data_size-0x33c>
 408:	08030005 	j	c0014 <data_size+0xbf884>
 40c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2558>
 410:	06021349 	0x6021349
 414:	0f140000 	jal	c500000 <data_size+0xc4ff870>
 418:	490b0b00 	0x490b0b00
 41c:	00000013 	mtlo	zero

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	4728203a 	c1	0x128203a
   8:	2029554e 	addi	t1,at,21838
   c:	2e332e34 	sltiu	s3,s1,11828
  10:	47000030 	c1	0x1000030
  14:	203a4343 	addi	k0,at,17219
  18:	554e4728 	0x554e4728
  1c:	2e342029 	sltiu	s4,s1,8233
  20:	00302e33 	0x302e33
  24:	43434700 	c0	0x1434700
  28:	4728203a 	c1	0x128203a
  2c:	2029554e 	addi	t1,at,21838
  30:	2e332e34 	sltiu	s3,s1,11828
  34:	47000030 	c1	0x1000030
  38:	203a4343 	addi	k0,at,17219
  3c:	554e4728 	0x554e4728
  40:	2e342029 	sltiu	s4,s1,8233
  44:	00302e33 	0x302e33
  48:	43434700 	c0	0x1434700
  4c:	4728203a 	c1	0x128203a
  50:	2029554e 	addi	t1,at,21838
  54:	2e332e34 	sltiu	s3,s1,11828
  58:	47000030 	c1	0x1000030
  5c:	203a4343 	addi	k0,at,17219
  60:	554e4728 	0x554e4728
  64:	2e342029 	sltiu	s4,s1,8233
  68:	00302e33 	0x302e33
  6c:	43434700 	c0	0x1434700
  70:	4728203a 	c1	0x128203a
  74:	2029554e 	addi	t1,at,21838
  78:	2e332e34 	sltiu	s3,s1,11828
  7c:	47000030 	c1	0x1000030
  80:	203a4343 	addi	k0,at,17219
  84:	554e4728 	0x554e4728
  88:	2e342029 	sltiu	s4,s1,8233
  8c:	00302e33 	0x302e33
  90:	43434700 	c0	0x1434700
  94:	4728203a 	c1	0x128203a
  98:	2029554e 	addi	t1,at,21838
  9c:	2e332e34 	sltiu	s3,s1,11828
  a0:	Address 0x00000000000000a0 is out of bounds.


Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b99470>
   8:	00070100 	sll	zero,a3,0x4
   c:	03040000 	0x3040000

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	syscall
   4:	ffffffff 	0xffffffff
   8:	7c010001 	0x7c010001
   c:	001d0c1f 	0x1d0c1f
  10:	00000020 	add	zero,zero,zero
  14:	00000000 	nop
  18:	bfc01520 	0xbfc01520
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1ad8>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	bfc01770 	0xbfc01770
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	bfc01784 	0xbfc01784
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	bfc017b0 	0xbfc017b0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	bfc01838 	0xbfc01838
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	bfc01870 	0xbfc01870
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xf88>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	bfc01970 	0xbfc01970
  fc:	00000040 	sll	zero,zero,0x1
 100:	0000000c 	syscall
 104:	ffffffff 	0xffffffff
 108:	7c010001 	0x7c010001
 10c:	001d0c1f 	0x1d0c1f
 110:	0000000c 	syscall
 114:	00000100 	sll	zero,zero,0x4
 118:	bfc019b0 	0xbfc019b0
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	00000100 	sll	zero,zero,0x4
 128:	bfc019c0 	0xbfc019c0
 12c:	00000010 	mfhi	zero
 130:	0000000c 	syscall
 134:	00000100 	sll	zero,zero,0x4
 138:	bfc019d0 	0xbfc019d0
 13c:	00000010 	mfhi	zero
 140:	0000000c 	syscall
 144:	00000100 	sll	zero,zero,0x4
 148:	bfc019e0 	0xbfc019e0
 14c:	0000001c 	0x1c
 150:	00000014 	0x14
 154:	00000100 	sll	zero,zero,0x4
 158:	bfc019fc 	0xbfc019fc
 15c:	000000cc 	syscall	0x3
 160:	44180e44 	0x44180e44
 164:	0000019f 	0x19f

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000000 	nop
   4:	00000004 	sllv	zero,zero,zero
   8:	046d0001 	0x46d0001
   c:	50000000 	0x50000000
  10:	02000002 	0x2000002
  14:	00388d00 	0x388d00
	...
  20:	30000000 	andi	zero,zero,0x0
  24:	01000000 	0x1000000
  28:	00305400 	0x305400
  2c:	00a40000 	0xa40000
  30:	00010000 	sll	zero,at,0x0
  34:	0000b863 	0xb863
  38:	00025000 	sll	t2,v0,0x0
  3c:	63000100 	0x63000100
	...
  48:	00000054 	0x54
  4c:	000000ac 	0xac
  50:	b8610001 	swr	at,1(v1)
  54:	50000000 	0x50000000
  58:	01000002 	0x1000002
  5c:	00006100 	sll	t4,zero,0x4
  60:	00000000 	nop
  64:	004c0000 	0x4c0000
  68:	00a80000 	0xa80000
  6c:	00010000 	sll	zero,at,0x0
  70:	0000b862 	0xb862
  74:	00025000 	sll	t2,v0,0x0
  78:	62000100 	0x62000100
	...
  84:	000000c0 	sll	zero,zero,0x3
  88:	000000dc 	0xdc
  8c:	e4550001 	swc1	$f21,1(v0)
  90:	24000000 	li	zero,0
  94:	01000001 	0x1000001
  98:	01345500 	0x1345500
  9c:	01440000 	0x1440000
  a0:	00010000 	sll	zero,at,0x0
  a4:	00015055 	0x15055
  a8:	00015c00 	sll	t3,at,0x10
  ac:	55000100 	0x55000100
  b0:	00000164 	0x164
  b4:	00000174 	0x174
  b8:	80550001 	lb	s5,1(v0)
  bc:	90000001 	lbu	zero,1(zero)
  c0:	01000001 	0x1000001
  c4:	019c5500 	0x19c5500
  c8:	01ac0000 	0x1ac0000
  cc:	00010000 	sll	zero,at,0x0
  d0:	0001b855 	0x1b855
  d4:	0001c800 	sll	t9,at,0x0
  d8:	55000100 	0x55000100
  dc:	000001d4 	0x1d4
  e0:	000001e0 	0x1e0
  e4:	e8550001 	swc2	$21,1(v0)
  e8:	f8000001 	0xf8000001
  ec:	01000001 	0x1000001
  f0:	02045500 	0x2045500
  f4:	020c0000 	0x20c0000
  f8:	00010000 	sll	zero,at,0x0
  fc:	00021455 	0x21455
 100:	00025000 	sll	t2,v0,0x0
 104:	55000100 	0x55000100
	...
 110:	00000014 	0x14
 114:	00000018 	mult	zero,zero
 118:	186d0001 	0x186d0001
 11c:	34000000 	li	zero,0x0
 120:	02000000 	0x2000000
 124:	00188d00 	sll	s1,t8,0x14
 128:	00000000 	nop
 12c:	14000000 	bnez	zero,130 <data_size-0x660>
 130:	24000000 	li	zero,0
 134:	01000000 	0x1000000
 138:	00005400 	sll	t2,zero,0x10
	...
 144:	00040000 	sll	zero,a0,0x0
 148:	00010000 	sll	zero,at,0x0
 14c:	0000046d 	0x46d
 150:	00008800 	sll	s1,zero,0x0
 154:	8d000200 	lw	zero,512(t0)
 158:	00000020 	add	zero,zero,zero
	...
 164:	00002400 	sll	a0,zero,0x10
 168:	54000100 	0x54000100
 16c:	00000024 	and	zero,zero,zero
 170:	0000007c 	0x7c
 174:	7c610001 	0x7c610001
 178:	88000000 	lwl	zero,0(zero)
 17c:	01000000 	0x1000000
 180:	00005400 	sll	t2,zero,0x10
 184:	00000000 	nop
 188:	001c0000 	sll	zero,gp,0x0
 18c:	00800000 	0x800000
 190:	00010000 	sll	zero,at,0x0
 194:	00000060 	0x60
 198:	00000000 	nop
 19c:	00008800 	sll	s1,zero,0x0
 1a0:	00008c00 	sll	s1,zero,0x10
 1a4:	6d000100 	0x6d000100
 1a8:	0000008c 	syscall	0x2
 1ac:	000000b8 	0xb8
 1b0:	188d0002 	0x188d0002
	...
 1bc:	00000088 	0x88
 1c0:	00000098 	0x98
 1c4:	00540001 	0x540001
	...
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x5bc>
 1d4:	01000000 	0x1000000
 1d8:	00046d00 	sll	t5,a0,0x14
 1dc:	01000000 	0x1000000
 1e0:	00030000 	sll	zero,v1,0x0
 1e4:	0000e88d 	break	0x0,0x3a2
	...
 1f0:	28000000 	slti	zero,zero,0
 1f4:	01000000 	0x1000000
 1f8:	00285400 	0x285400
 1fc:	00600000 	0x600000
 200:	00010000 	sll	zero,at,0x0
 204:	00006853 	0x6853
 208:	00006c00 	sll	t5,zero,0x10
 20c:	53000100 	0x53000100
 210:	0000006c 	0x6c
 214:	00000098 	0x98
 218:	ac540001 	sw	s4,1(v0)
 21c:	d4000000 	0xd4000000
 220:	01000000 	0x1000000
 224:	00e85400 	0xe85400
 228:	00e80000 	0xe80000
 22c:	00010000 	sll	zero,at,0x0
 230:	0000e854 	0xe854
 234:	0000f000 	sll	s8,zero,0x0
 238:	53000100 	0x53000100
 23c:	000000f8 	0xf8
 240:	000000f8 	0xf8
 244:	00530001 	0x530001
	...
 250:	28000000 	slti	zero,zero,0
 254:	01000000 	0x1000000
 258:	00285500 	0x285500
 25c:	00980000 	0x980000
 260:	00010000 	sll	zero,at,0x0
 264:	00009863 	0x9863
 268:	0000a400 	sll	s4,zero,0x10
 26c:	55000100 	0x55000100
 270:	000000ac 	0xac
 274:	000000b8 	0xb8
 278:	b8630001 	swr	v1,1(v1)
 27c:	cc000000 	lwc3	$0,0(zero)
 280:	01000000 	0x1000000
 284:	00cc5500 	0xcc5500
 288:	00d40000 	0xd40000
 28c:	00010000 	sll	zero,at,0x0
 290:	0000d463 	0xd463
 294:	0000e800 	sll	sp,zero,0x0
 298:	55000100 	0x55000100
 29c:	000000e8 	0xe8
 2a0:	000000f8 	0xf8
 2a4:	f8630001 	0xf8630001
 2a8:	00000000 	nop
 2ac:	01000001 	0x1000001
 2b0:	00005500 	sll	t2,zero,0x14
	...
 2bc:	00280000 	0x280000
 2c0:	00010000 	sll	zero,at,0x0
 2c4:	00002856 	0x2856
 2c8:	00008800 	sll	s1,zero,0x0
 2cc:	62000100 	0x62000100
 2d0:	00000088 	0x88
 2d4:	000000a4 	0xa4
 2d8:	ac560001 	sw	s6,1(v0)
 2dc:	bc000000 	0xbc000000
 2e0:	01000000 	0x1000000
 2e4:	00bc6200 	0xbc6200
 2e8:	00e80000 	0xe80000
 2ec:	00010000 	sll	zero,at,0x0
 2f0:	0000e856 	0xe856
 2f4:	0000f800 	sll	ra,zero,0x0
 2f8:	62000100 	0x62000100
 2fc:	000000f8 	0xf8
 300:	00000100 	sll	zero,zero,0x4
 304:	00560001 	0x560001
	...
 310:	a4000000 	sh	zero,0(zero)
 314:	01000000 	0x1000000
 318:	00ac5700 	0xac5700
 31c:	00f00000 	0xf00000
 320:	00010000 	sll	zero,at,0x0
 324:	0000f857 	0xf857
 328:	00010000 	sll	zero,at,0x0
 32c:	57000100 	0x57000100
	...
 338:	0000003c 	0x3c
 33c:	000000c0 	sll	zero,zero,0x3
 340:	cc610001 	lwc3	$1,1(v1)
 344:	e8000000 	swc2	$0,0(zero)
 348:	01000000 	0x1000000
 34c:	00f86100 	0xf86100
 350:	01000000 	0x1000000
 354:	00010000 	sll	zero,at,0x0
 358:	00000061 	0x61
 35c:	00000000 	nop
 360:	00006c00 	sll	t5,zero,0x10
 364:	0000a400 	sll	s4,zero,0x10
 368:	53000100 	0x53000100
 36c:	000000ac 	0xac
 370:	000000e8 	0xe8
 374:	f8530001 	0xf8530001
 378:	00000000 	nop
 37c:	01000001 	0x1000001
 380:	00005300 	sll	t2,zero,0xc
 384:	00000000 	nop
 388:	00d40000 	0xd40000
 38c:	00e00000 	0xe00000
 390:	00010000 	sll	zero,at,0x0
 394:	0000f854 	0xf854
 398:	0000f800 	sll	ra,zero,0x0
 39c:	54000100 	0x54000100
	...
 3a8:	00000034 	0x34
 3ac:	00000080 	sll	zero,zero,0x2
 3b0:	ac600001 	sw	zero,1(v1)
 3b4:	c4000000 	lwc1	$f0,0(zero)
 3b8:	01000000 	0x1000000
 3bc:	00e86000 	0xe86000
 3c0:	00f80000 	0xf80000
 3c4:	00010000 	sll	zero,at,0x0
 3c8:	00000060 	0x60
	...
 3d4:	00000800 	sll	at,zero,0x0
 3d8:	55000100 	0x55000100
 3dc:	00000008 	jr	zero
 3e0:	0000000c 	syscall
 3e4:	0c560001 	jal	1580004 <data_size+0x157f874>
 3e8:	18000000 	blez	zero,3ec <data_size-0x3a4>
 3ec:	01000000 	0x1000000
 3f0:	00185500 	sll	t2,t8,0x14
 3f4:	00400000 	0x400000
 3f8:	00010000 	sll	zero,at,0x0
 3fc:	00000056 	0x56
 400:	00000000 	nop
 404:	00003c00 	sll	a3,zero,0x10
 408:	00004400 	sll	t0,zero,0x10
 40c:	52000100 	0x52000100
	...
 418:	0000004c 	syscall	0x1
 41c:	00000050 	0x50
 420:	506d0001 	0x506d0001
 424:	18000000 	blez	zero,428 <data_size-0x368>
 428:	02000001 	0x2000001
 42c:	00188d00 	sll	s1,t8,0x14
 430:	00000000 	nop
 434:	4c000000 	mfc3	zero,$0
 438:	94000000 	lhu	zero,0(zero)
 43c:	01000000 	0x1000000
 440:	00005400 	sll	t2,zero,0x10
 444:	00000000 	nop
 448:	004c0000 	0x4c0000
 44c:	007c0000 	0x7c0000
 450:	00010000 	sll	zero,at,0x0
 454:	00007c55 	0x7c55
 458:	00010800 	sll	at,at,0x0
 45c:	5a000100 	0x5a000100
	...
 468:	00000060 	0x60
 46c:	000000c4 	0xc4
 470:	00560001 	0x560001
 474:	00000000 	nop
 478:	Address 0x0000000000000478 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x4819628>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e38>
  2c:	00632e66 	0x632e66
  30:	64656d2f 	0x64656d2f
  34:	732f6169 	0x732f6169
  38:	6a785f66 	0x6a785f66
  3c:	6c632f7a 	0x6c632f7a
  40:	2f737361 	sltiu	s3,k1,29537
  44:	73616375 	0x73616375
  48:	6163752f 	0x6163752f
  4c:	5f383173 	0x5f383173
  50:	642f3931 	0x642f3931
  54:	6c657665 	0x6c657665
  58:	6c2f706f 	0x6c2f706f
  5c:	615f6261 	0x615f6261
  60:	752f6c6c 	jalx	4bdb1b0 <data_size+0x4bdaa20>
  64:	5f736163 	0x5f736163
  68:	2f454443 	sltiu	a1,k0,17475
  6c:	74666f73 	jalx	199bdcc <data_size+0x199b63c>
  70:	7265702f 	0x7265702f
  74:	75665f66 	jalx	5997d98 <data_size+0x5997608>
  78:	6c2f636e 	0x6c2f636e
  7c:	70006269 	0x70006269
  80:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99e38>
  84:	67740066 	0x67740066
  88:	75705f74 	jalx	5c17dd0 <data_size+0x5c17640>
  8c:	61686374 	0x61686374
  90:	75700072 	jalx	5c001c8 <data_size+0x5bffa38>
  94:	61686374 	0x61686374
  98:	00632e72 	0x632e72
  9c:	73747570 	0x73747570
  a0:	7000632e 	0x7000632e
  a4:	00737475 	0x737475
  a8:	73747570 	0x73747570
  ac:	6e697274 	0x6e697274
  b0:	72700067 	0x72700067
  b4:	62746e69 	0x62746e69
  b8:	2e657361 	sltiu	a1,s3,29537
  bc:	61760063 	0x61760063
  c0:	0065756c 	0x65756c
  c4:	676e6f6c 	0x676e6f6c
  c8:	746e6920 	jalx	1b9a480 <data_size+0x1b99cf0>
  cc:	67697300 	0x67697300
  d0:	7270006e 	0x7270006e
  d4:	62746e69 	0x62746e69
  d8:	00657361 	0x657361
  dc:	63727473 	0x63727473
  e0:	7300706d 	0x7300706d
  e4:	6d637274 	0x6d637274
  e8:	00632e70 	0x632e70
  ec:	7465675f 	jalx	1959d7c <data_size+0x19595ec>
  f0:	756f635f 	jalx	5bd8d7c <data_size+0x5bd85ec>
  f4:	7400746e 	jalx	1d1b8 <data_size+0x1ca28>
  f8:	73656d69 	0x73656d69
  fc:	00636570 	0x636570
 100:	6f6c635f 	0x6f6c635f
 104:	745f6b63 	jalx	17dad8c <data_size+0x17da5fc>
 108:	5f767400 	0x5f767400
 10c:	6365736d 	0x6365736d
 110:	74656700 	jalx	1959c00 <data_size+0x1959470>
 114:	00736e5f 	0x736e5f
 118:	656d6974 	0x656d6974
 11c:	5f00632e 	0x5f00632e
 120:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b5fc>
 124:	006c6176 	0x6c6176
 128:	5f746567 	0x5f746567
 12c:	636f6c63 	0x636f6c63
 130:	7674006b 	jalx	9d001ac <data_size+0x9cffa1c>
 134:	6573755f 	0x6573755f
 138:	76740063 	jalx	9d0018c <data_size+0x9cff9fc>
 13c:	6365735f 	0x6365735f
 140:	5f767400 	0x5f767400
 144:	6365736e 	0x6365736e
 148:	6f6c6300 	0x6f6c6300
 14c:	675f6b63 	0x675f6b63
 150:	69747465 	0x69747465
 154:	Address 0x0000000000000154 is out of bounds.


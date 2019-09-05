
obj/coremark/main.elf:     file format elf32-tradlittlemips
obj/coremark/main.elf


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
bfc00014:	27bd499c 	addiu	sp,sp,18844
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/start.S:56
bfc00018:	3c1c8001 	lui	gp,0x8001
bfc0001c:	279c89d0 	addiu	gp,gp,-30256
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
bfc00390:	27bdffd0 	addiu	sp,sp,-48
bfc00394:	afb00024 	sw	s0,36(sp)
bfc00398:	3c10bfaf 	lui	s0,0xbfaf
bfc0039c:	36068004 	ori	a2,s0,0x8004
bfc003a0:	24051234 	li	a1,4660
bfc003a4:	3c048000 	lui	a0,0x8000
bfc003a8:	acc50000 	sw	a1,0(a2)
bfc003ac:	24840000 	addiu	a0,a0,0
bfc003b0:	afb10028 	sw	s1,40(sp)
bfc003b4:	afbf002c 	sw	ra,44(sp)
bfc003b8:	0ff02812 	jal	bfc0a048 <puts>
bfc003bc:	24110001 	li	s1,1
bfc003c0:	24020007 	li	v0,7
bfc003c4:	240307d0 	li	v1,2000
bfc003c8:	00002021 	move	a0,zero
bfc003cc:	00002821 	move	a1,zero
bfc003d0:	24060066 	li	a2,102
bfc003d4:	24070001 	li	a3,1
bfc003d8:	afa20010 	sw	v0,16(sp)
bfc003dc:	afa30018 	sw	v1,24(sp)
bfc003e0:	0ff00180 	jal	bfc00600 <core_mark>
bfc003e4:	afb10014 	sw	s1,20(sp)
bfc003e8:	10400011 	beqz	v0,bfc00430 <shell+0xa0>
bfc003ec:	3c188000 	lui	t8,0x8000
bfc003f0:	0ff02812 	jal	bfc0a048 <puts>
bfc003f4:	27040028 	addiu	a0,t8,40
bfc003f8:	8fbf002c 	lw	ra,44(sp)
bfc003fc:	360cf000 	ori	t4,s0,0xf000
bfc00400:	360ff008 	ori	t7,s0,0xf008
bfc00404:	360ef004 	ori	t6,s0,0xf004
bfc00408:	240d0002 	li	t5,2
bfc0040c:	adf10000 	sw	s1,0(t7)
bfc00410:	8fb00024 	lw	s0,36(sp)
bfc00414:	adcd0000 	sw	t5,0(t6)
bfc00418:	8fb10028 	lw	s1,40(sp)
bfc0041c:	ad800000 	sw	zero,0(t4)
bfc00420:	03e00008 	jr	ra
bfc00424:	27bd0030 	addiu	sp,sp,48
	...
bfc00430:	3c0b8000 	lui	t3,0x8000
bfc00434:	0ff02812 	jal	bfc0a048 <puts>
bfc00438:	25640018 	addiu	a0,t3,24
bfc0043c:	8fbf002c 	lw	ra,44(sp)
bfc00440:	3608f000 	ori	t0,s0,0xf000
bfc00444:	360af008 	ori	t2,s0,0xf008
bfc00448:	3609f004 	ori	t1,s0,0xf004
bfc0044c:	3407ffff 	li	a3,0xffff
bfc00450:	ad510000 	sw	s1,0(t2)
bfc00454:	8fb00024 	lw	s0,36(sp)
bfc00458:	ad310000 	sw	s1,0(t1)
bfc0045c:	8fb10028 	lw	s1,40(sp)
bfc00460:	ad070000 	sw	a3,0(t0)
bfc00464:	03e00008 	jr	ra
bfc00468:	27bd0030 	addiu	sp,sp,48
bfc0046c:	00000000 	nop

bfc00470 <iterate>:
iterate():
bfc00470:	27bdffd8 	addiu	sp,sp,-40
bfc00474:	afb30020 	sw	s3,32(sp)
bfc00478:	8c93001c 	lw	s3,28(a0)
bfc0047c:	afb00014 	sw	s0,20(sp)
bfc00480:	afbf0024 	sw	ra,36(sp)
bfc00484:	afb2001c 	sw	s2,28(sp)
bfc00488:	afb10018 	sw	s1,24(sp)
bfc0048c:	00808021 	move	s0,a0
bfc00490:	a4800038 	sh	zero,56(a0)
bfc00494:	a480003a 	sh	zero,58(a0)
bfc00498:	a480003c 	sh	zero,60(a0)
bfc0049c:	1260004d 	beqz	s3,bfc005d4 <iterate+0x164>
bfc004a0:	a480003e 	sh	zero,62(a0)
bfc004a4:	24050001 	li	a1,1
bfc004a8:	2662ffff 	addiu	v0,s3,-1
bfc004ac:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc004b0:	30520001 	andi	s2,v0,0x1
bfc004b4:	96050038 	lhu	a1,56(s0)
bfc004b8:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc004bc:	00402021 	move	a0,v0
bfc004c0:	a6020038 	sh	v0,56(s0)
bfc004c4:	2405ffff 	li	a1,-1
bfc004c8:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc004cc:	02002021 	move	a0,s0
bfc004d0:	96050038 	lhu	a1,56(s0)
bfc004d4:	24110001 	li	s1,1
bfc004d8:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc004dc:	00402021 	move	a0,v0
bfc004e0:	0233182b 	sltu	v1,s1,s3
bfc004e4:	a602003a 	sh	v0,58(s0)
bfc004e8:	1060003a 	beqz	v1,bfc005d4 <iterate+0x164>
bfc004ec:	a6020038 	sh	v0,56(s0)
bfc004f0:	12400013 	beqz	s2,bfc00540 <iterate+0xd0>
bfc004f4:	02002021 	move	a0,s0
bfc004f8:	24050001 	li	a1,1
bfc004fc:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00500:	02002021 	move	a0,s0
bfc00504:	96050038 	lhu	a1,56(s0)
bfc00508:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0050c:	00402021 	move	a0,v0
bfc00510:	a6020038 	sh	v0,56(s0)
bfc00514:	2405ffff 	li	a1,-1
bfc00518:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc0051c:	02002021 	move	a0,s0
bfc00520:	96050038 	lhu	a1,56(s0)
bfc00524:	00402021 	move	a0,v0
bfc00528:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0052c:	26310001 	addiu	s1,s1,1
bfc00530:	0233202b 	sltu	a0,s1,s3
bfc00534:	10800027 	beqz	a0,bfc005d4 <iterate+0x164>
bfc00538:	a6020038 	sh	v0,56(s0)
bfc0053c:	02002021 	move	a0,s0
bfc00540:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00544:	24050001 	li	a1,1
bfc00548:	96050038 	lhu	a1,56(s0)
bfc0054c:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00550:	00402021 	move	a0,v0
bfc00554:	a6020038 	sh	v0,56(s0)
bfc00558:	02002021 	move	a0,s0
bfc0055c:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00560:	2405ffff 	li	a1,-1
bfc00564:	96050038 	lhu	a1,56(s0)
bfc00568:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0056c:	00402021 	move	a0,v0
bfc00570:	26320001 	addiu	s2,s1,1
bfc00574:	02002021 	move	a0,s0
bfc00578:	24050001 	li	a1,1
bfc0057c:	16200002 	bnez	s1,bfc00588 <iterate+0x118>
bfc00580:	a6020038 	sh	v0,56(s0)
bfc00584:	a602003a 	sh	v0,58(s0)
bfc00588:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc0058c:	00000000 	nop
bfc00590:	96050038 	lhu	a1,56(s0)
bfc00594:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00598:	00402021 	move	a0,v0
bfc0059c:	a6020038 	sh	v0,56(s0)
bfc005a0:	02002021 	move	a0,s0
bfc005a4:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc005a8:	2405ffff 	li	a1,-1
bfc005ac:	96050038 	lhu	a1,56(s0)
bfc005b0:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc005b4:	00402021 	move	a0,v0
bfc005b8:	16400002 	bnez	s2,bfc005c4 <iterate+0x154>
bfc005bc:	a6020038 	sh	v0,56(s0)
bfc005c0:	a602003a 	sh	v0,58(s0)
bfc005c4:	26510001 	addiu	s1,s2,1
bfc005c8:	0233282b 	sltu	a1,s1,s3
bfc005cc:	14a0ffdb 	bnez	a1,bfc0053c <iterate+0xcc>
bfc005d0:	00000000 	nop
bfc005d4:	8fbf0024 	lw	ra,36(sp)
bfc005d8:	00001021 	move	v0,zero
bfc005dc:	8fb30020 	lw	s3,32(sp)
bfc005e0:	8fb2001c 	lw	s2,28(sp)
bfc005e4:	8fb10018 	lw	s1,24(sp)
bfc005e8:	8fb00014 	lw	s0,20(sp)
bfc005ec:	03e00008 	jr	ra
bfc005f0:	27bd0028 	addiu	sp,sp,40
	...

bfc00600 <core_mark>:
core_mark():
bfc00600:	27bdf798 	addiu	sp,sp,-2152
bfc00604:	afb40850 	sw	s4,2128(sp)
bfc00608:	afb3084c 	sw	s3,2124(sp)
bfc0060c:	00c0a021 	move	s4,a2
bfc00610:	00a09821 	move	s3,a1
bfc00614:	afb20848 	sw	s2,2120(sp)
bfc00618:	afb00840 	sw	s0,2112(sp)
bfc0061c:	00809021 	move	s2,a0
bfc00620:	8fb00878 	lw	s0,2168(sp)
bfc00624:	8fa2087c 	lw	v0,2172(sp)
bfc00628:	8fa30880 	lw	v1,2176(sp)
bfc0062c:	3c048000 	lui	a0,0x8000
bfc00630:	afb10844 	sw	s1,2116(sp)
bfc00634:	2484003c 	addiu	a0,a0,60
bfc00638:	00e08821 	move	s1,a3
bfc0063c:	02402821 	move	a1,s2
bfc00640:	02603021 	move	a2,s3
bfc00644:	02803821 	move	a3,s4
bfc00648:	afbf0864 	sw	ra,2148(sp)
bfc0064c:	afbe0860 	sw	s8,2144(sp)
bfc00650:	afb7085c 	sw	s7,2140(sp)
bfc00654:	afb60858 	sw	s6,2136(sp)
bfc00658:	afb50854 	sw	s5,2132(sp)
bfc0065c:	afa20018 	sw	v0,24(sp)
bfc00660:	afa3001c 	sw	v1,28(sp)
bfc00664:	afb10010 	sw	s1,16(sp)
bfc00668:	0ff0274c 	jal	bfc09d30 <printf>
bfc0066c:	afb00014 	sw	s0,20(sp)
bfc00670:	a7b20020 	sh	s2,32(sp)
bfc00674:	a7b30022 	sh	s3,34(sp)
bfc00678:	a7b40024 	sh	s4,36(sp)
bfc0067c:	16000002 	bnez	s0,bfc00688 <core_mark+0x88>
bfc00680:	afb1003c 	sw	s1,60(sp)
bfc00684:	24100007 	li	s0,7
bfc00688:	8fa30020 	lw	v1,32(sp)
bfc0068c:	00000000 	nop
bfc00690:	14600006 	bnez	v1,bfc006ac <core_mark+0xac>
bfc00694:	24070001 	li	a3,1
bfc00698:	87a50024 	lh	a1,36(sp)
bfc0069c:	00000000 	nop
bfc006a0:	10a0034f 	beqz	a1,bfc013e0 <core_mark+0xde0>
bfc006a4:	24060066 	li	a2,102
bfc006a8:	24070001 	li	a3,1
bfc006ac:	10670352 	beq	v1,a3,bfc013f8 <core_mark+0xdf8>
bfc006b0:	00000000 	nop
bfc006b4:	87a60020 	lh	a2,32(sp)
bfc006b8:	32050001 	andi	a1,s0,0x1
bfc006bc:	27a70064 	addiu	a3,sp,100
bfc006c0:	24ac0001 	addiu	t4,a1,1
bfc006c4:	320b0002 	andi	t3,s0,0x2
bfc006c8:	afa70028 	sw	a3,40(sp)
bfc006cc:	a7a60020 	sh	a2,32(sp)
bfc006d0:	a7a00060 	sh	zero,96(sp)
bfc006d4:	afb00040 	sw	s0,64(sp)
bfc006d8:	3182ffff 	andi	v0,t4,0xffff
bfc006dc:	116002c4 	beqz	t3,bfc011f0 <core_mark+0xbf0>
bfc006e0:	240407d0 	li	a0,2000
bfc006e4:	00401821 	move	v1,v0
bfc006e8:	320d0004 	andi	t5,s0,0x4
bfc006ec:	11a002bc 	beqz	t5,bfc011e0 <core_mark+0xbe0>
bfc006f0:	24650001 	addiu	a1,v1,1
bfc006f4:	00a01021 	move	v0,a1
bfc006f8:	304effff 	andi	t6,v0,0xffff
bfc006fc:	15c00002 	bnez	t6,bfc00708 <core_mark+0x108>
bfc00700:	008e001b 	divu	zero,a0,t6
bfc00704:	0007000d 	break	0x7
bfc00708:	32030001 	andi	v1,s0,0x1
bfc0070c:	00002012 	mflo	a0
bfc00710:	10600003 	beqz	v1,bfc00720 <core_mark+0x120>
bfc00714:	afa40038 	sw	a0,56(sp)
bfc00718:	afa7002c 	sw	a3,44(sp)
bfc0071c:	24030001 	li	v1,1
bfc00720:	320f0002 	andi	t7,s0,0x2
bfc00724:	11e00007 	beqz	t7,bfc00744 <core_mark+0x144>
bfc00728:	32180004 	andi	t8,s0,0x4
bfc0072c:	00640018 	mult	v1,a0
bfc00730:	24770001 	addiu	s7,v1,1
bfc00734:	32e3ffff 	andi	v1,s7,0xffff
bfc00738:	0000b012 	mflo	s6
bfc0073c:	00f6a821 	addu	s5,a3,s6
bfc00740:	afb50030 	sw	s5,48(sp)
bfc00744:	13000005 	beqz	t8,bfc0075c <core_mark+0x15c>
bfc00748:	321f0001 	andi	ra,s0,0x1
bfc0074c:	00640018 	mult	v1,a0
bfc00750:	0000f012 	mflo	s8
bfc00754:	00fec821 	addu	t9,a3,s8
bfc00758:	afb90034 	sw	t9,52(sp)
bfc0075c:	13e00007 	beqz	ra,bfc0077c <core_mark+0x17c>
bfc00760:	32110002 	andi	s1,s0,0x2
bfc00764:	8fa5002c 	lw	a1,44(sp)
bfc00768:	0ff02234 	jal	bfc088d0 <core_list_init>
bfc0076c:	00000000 	nop
bfc00770:	8fb00040 	lw	s0,64(sp)
bfc00774:	afa20044 	sw	v0,68(sp)
bfc00778:	32110002 	andi	s1,s0,0x2
bfc0077c:	16200284 	bnez	s1,bfc01190 <core_mark+0xb90>
bfc00780:	00000000 	nop
bfc00784:	32120004 	andi	s2,s0,0x4
bfc00788:	16400069 	bnez	s2,bfc00930 <core_mark+0x330>
bfc0078c:	00000000 	nop
bfc00790:	8fa3003c 	lw	v1,60(sp)
bfc00794:	00000000 	nop
bfc00798:	1460006f 	bnez	v1,bfc00958 <core_mark+0x358>
bfc0079c:	3c168000 	lui	s6,0x8000
bfc007a0:	24020001 	li	v0,1
bfc007a4:	27b20020 	addiu	s2,sp,32
bfc007a8:	000228c0 	sll	a1,v0,0x3
bfc007ac:	00022040 	sll	a0,v0,0x1
bfc007b0:	00851021 	addu	v0,a0,a1
bfc007b4:	0ff02748 	jal	bfc09d20 <start_time>
bfc007b8:	afa2003c 	sw	v0,60(sp)
bfc007bc:	8fb3003c 	lw	s3,60(sp)
bfc007c0:	a7a00058 	sh	zero,88(sp)
bfc007c4:	a7a0005a 	sh	zero,90(sp)
bfc007c8:	a7a0005c 	sh	zero,92(sp)
bfc007cc:	1260004d 	beqz	s3,bfc00904 <core_mark+0x304>
bfc007d0:	a7a0005e 	sh	zero,94(sp)
bfc007d4:	2667ffff 	addiu	a3,s3,-1
bfc007d8:	24050001 	li	a1,1
bfc007dc:	02402021 	move	a0,s2
bfc007e0:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc007e4:	30f10001 	andi	s1,a3,0x1
bfc007e8:	97a50058 	lhu	a1,88(sp)
bfc007ec:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc007f0:	00402021 	move	a0,v0
bfc007f4:	2405ffff 	li	a1,-1
bfc007f8:	02402021 	move	a0,s2
bfc007fc:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00800:	a7a20058 	sh	v0,88(sp)
bfc00804:	97a50058 	lhu	a1,88(sp)
bfc00808:	24100001 	li	s0,1
bfc0080c:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00810:	00402021 	move	a0,v0
bfc00814:	0213302b 	sltu	a2,s0,s3
bfc00818:	a7a2005a 	sh	v0,90(sp)
bfc0081c:	10c00039 	beqz	a2,bfc00904 <core_mark+0x304>
bfc00820:	a7a20058 	sh	v0,88(sp)
bfc00824:	12200011 	beqz	s1,bfc0086c <core_mark+0x26c>
bfc00828:	24050001 	li	a1,1
bfc0082c:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00830:	02402021 	move	a0,s2
bfc00834:	97a50058 	lhu	a1,88(sp)
bfc00838:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0083c:	00402021 	move	a0,v0
bfc00840:	2405ffff 	li	a1,-1
bfc00844:	02402021 	move	a0,s2
bfc00848:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc0084c:	a7a20058 	sh	v0,88(sp)
bfc00850:	97a50058 	lhu	a1,88(sp)
bfc00854:	26100001 	addiu	s0,s0,1
bfc00858:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0085c:	00402021 	move	a0,v0
bfc00860:	0213882b 	sltu	s1,s0,s3
bfc00864:	12200027 	beqz	s1,bfc00904 <core_mark+0x304>
bfc00868:	a7a20058 	sh	v0,88(sp)
bfc0086c:	02402021 	move	a0,s2
bfc00870:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00874:	24050001 	li	a1,1
bfc00878:	97a50058 	lhu	a1,88(sp)
bfc0087c:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00880:	00402021 	move	a0,v0
bfc00884:	02402021 	move	a0,s2
bfc00888:	2405ffff 	li	a1,-1
bfc0088c:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00890:	a7a20058 	sh	v0,88(sp)
bfc00894:	97a50058 	lhu	a1,88(sp)
bfc00898:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc0089c:	00402021 	move	a0,v0
bfc008a0:	26110001 	addiu	s1,s0,1
bfc008a4:	02402021 	move	a0,s2
bfc008a8:	24050001 	li	a1,1
bfc008ac:	16000002 	bnez	s0,bfc008b8 <core_mark+0x2b8>
bfc008b0:	a7a20058 	sh	v0,88(sp)
bfc008b4:	a7a2005a 	sh	v0,90(sp)
bfc008b8:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc008bc:	00000000 	nop
bfc008c0:	97a50058 	lhu	a1,88(sp)
bfc008c4:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc008c8:	00402021 	move	a0,v0
bfc008cc:	02402021 	move	a0,s2
bfc008d0:	2405ffff 	li	a1,-1
bfc008d4:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc008d8:	a7a20058 	sh	v0,88(sp)
bfc008dc:	97a50058 	lhu	a1,88(sp)
bfc008e0:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc008e4:	00402021 	move	a0,v0
bfc008e8:	16200002 	bnez	s1,bfc008f4 <core_mark+0x2f4>
bfc008ec:	a7a20058 	sh	v0,88(sp)
bfc008f0:	a7a2005a 	sh	v0,90(sp)
bfc008f4:	26300001 	addiu	s0,s1,1
bfc008f8:	0213102b 	sltu	v0,s0,s3
bfc008fc:	1440ffdc 	bnez	v0,bfc00870 <core_mark+0x270>
bfc00900:	02402021 	move	a0,s2
bfc00904:	0ff02744 	jal	bfc09d10 <stop_time>
bfc00908:	00000000 	nop
bfc0090c:	0ff0271c 	jal	bfc09c70 <get_time>
bfc00910:	00000000 	nop
bfc00914:	0ff02734 	jal	bfc09cd0 <time_in_secs>
bfc00918:	00402021 	move	a0,v0
bfc0091c:	14400238 	bnez	v0,bfc01200 <core_mark+0xc00>
bfc00920:	240c000a 	li	t4,10
bfc00924:	8fa2003c 	lw	v0,60(sp)
bfc00928:	0bf001eb 	j	bfc007ac <core_mark+0x1ac>
bfc0092c:	000228c0 	sll	a1,v0,0x3
bfc00930:	8fa40038 	lw	a0,56(sp)
bfc00934:	87a50020 	lh	a1,32(sp)
bfc00938:	8fa60034 	lw	a2,52(sp)
bfc0093c:	0ff01bcc 	jal	bfc06f30 <core_init_state>
bfc00940:	00000000 	nop
bfc00944:	8fa3003c 	lw	v1,60(sp)
bfc00948:	00000000 	nop
bfc0094c:	1060ff95 	beqz	v1,bfc007a4 <core_mark+0x1a4>
bfc00950:	24020001 	li	v0,1
bfc00954:	3c168000 	lui	s6,0x8000
bfc00958:	26c40068 	addiu	a0,s6,104
bfc0095c:	24150001 	li	s5,1
bfc00960:	0ff02812 	jal	bfc0a048 <puts>
bfc00964:	af958010 	sw	s5,-32752(gp)
bfc00968:	3c19bfb0 	lui	t9,0xbfb0
bfc0096c:	af208ffc 	sw	zero,-28676(t9)
bfc00970:	af208ffc 	sw	zero,-28676(t9)
bfc00974:	af20fff8 	sw	zero,-8(t9)
bfc00978:	af208ffc 	sw	zero,-28676(t9)
bfc0097c:	af208ffc 	sw	zero,-28676(t9)
bfc00980:	8f208ffc 	lw	zero,-28676(t9)
bfc00984:	8f39fff8 	lw	t9,-8(t9)
bfc00988:	3c0fbfaf 	lui	t7,0xbfaf
bfc0098c:	35eefff8 	ori	t6,t7,0xfff8
bfc00990:	8dcd0000 	lw	t5,0(t6)
bfc00994:	00000000 	nop
bfc00998:	15a00209 	bnez	t5,bfc011c0 <core_mark+0xbc0>
bfc0099c:	3c178000 	lui	s7,0x8000
bfc009a0:	0ff0286c 	jal	bfc0a1b0 <get_ns>
bfc009a4:	0000a821 	move	s5,zero
bfc009a8:	af828020 	sw	v0,-32736(gp)
bfc009ac:	24140001 	li	s4,1
bfc009b0:	3c19bfb0 	lui	t9,0xbfb0
bfc009b4:	af208ffc 	sw	zero,-28676(t9)
bfc009b8:	af208ffc 	sw	zero,-28676(t9)
bfc009bc:	af39fff8 	sw	t9,-8(t9)
bfc009c0:	af208ffc 	sw	zero,-28676(t9)
bfc009c4:	af208ffc 	sw	zero,-28676(t9)
bfc009c8:	8f208ffc 	lw	zero,-28676(t9)
bfc009cc:	8f39fff8 	lw	t9,-8(t9)
bfc009d0:	8fb3003c 	lw	s3,60(sp)
bfc009d4:	a7a00058 	sh	zero,88(sp)
bfc009d8:	a7a0005a 	sh	zero,90(sp)
bfc009dc:	a7a0005c 	sh	zero,92(sp)
bfc009e0:	1260004e 	beqz	s3,bfc00b1c <core_mark+0x51c>
bfc009e4:	a7a0005e 	sh	zero,94(sp)
bfc009e8:	27b10020 	addiu	s1,sp,32
bfc009ec:	2679ffff 	addiu	t9,s3,-1
bfc009f0:	24050001 	li	a1,1
bfc009f4:	02202021 	move	a0,s1
bfc009f8:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc009fc:	33320001 	andi	s2,t9,0x1
bfc00a00:	97a50058 	lhu	a1,88(sp)
bfc00a04:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00a08:	00402021 	move	a0,v0
bfc00a0c:	2405ffff 	li	a1,-1
bfc00a10:	02202021 	move	a0,s1
bfc00a14:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00a18:	a7a20058 	sh	v0,88(sp)
bfc00a1c:	97a50058 	lhu	a1,88(sp)
bfc00a20:	24100001 	li	s0,1
bfc00a24:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00a28:	00402021 	move	a0,v0
bfc00a2c:	0213c02b 	sltu	t8,s0,s3
bfc00a30:	a7a2005a 	sh	v0,90(sp)
bfc00a34:	13000039 	beqz	t8,bfc00b1c <core_mark+0x51c>
bfc00a38:	a7a20058 	sh	v0,88(sp)
bfc00a3c:	12400011 	beqz	s2,bfc00a84 <core_mark+0x484>
bfc00a40:	24050001 	li	a1,1
bfc00a44:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00a48:	02202021 	move	a0,s1
bfc00a4c:	97a50058 	lhu	a1,88(sp)
bfc00a50:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00a54:	00402021 	move	a0,v0
bfc00a58:	2405ffff 	li	a1,-1
bfc00a5c:	02202021 	move	a0,s1
bfc00a60:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00a64:	a7a20058 	sh	v0,88(sp)
bfc00a68:	97a50058 	lhu	a1,88(sp)
bfc00a6c:	26100001 	addiu	s0,s0,1
bfc00a70:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00a74:	00402021 	move	a0,v0
bfc00a78:	0213302b 	sltu	a2,s0,s3
bfc00a7c:	10c00027 	beqz	a2,bfc00b1c <core_mark+0x51c>
bfc00a80:	a7a20058 	sh	v0,88(sp)
bfc00a84:	02202021 	move	a0,s1
bfc00a88:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00a8c:	24050001 	li	a1,1
bfc00a90:	97a50058 	lhu	a1,88(sp)
bfc00a94:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00a98:	00402021 	move	a0,v0
bfc00a9c:	02202021 	move	a0,s1
bfc00aa0:	2405ffff 	li	a1,-1
bfc00aa4:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00aa8:	a7a20058 	sh	v0,88(sp)
bfc00aac:	97a50058 	lhu	a1,88(sp)
bfc00ab0:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00ab4:	00402021 	move	a0,v0
bfc00ab8:	26120001 	addiu	s2,s0,1
bfc00abc:	02202021 	move	a0,s1
bfc00ac0:	24050001 	li	a1,1
bfc00ac4:	16000002 	bnez	s0,bfc00ad0 <core_mark+0x4d0>
bfc00ac8:	a7a20058 	sh	v0,88(sp)
bfc00acc:	a7a2005a 	sh	v0,90(sp)
bfc00ad0:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00ad4:	00000000 	nop
bfc00ad8:	97a50058 	lhu	a1,88(sp)
bfc00adc:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00ae0:	00402021 	move	a0,v0
bfc00ae4:	02202021 	move	a0,s1
bfc00ae8:	2405ffff 	li	a1,-1
bfc00aec:	0ff02470 	jal	bfc091c0 <core_bench_list>
bfc00af0:	a7a20058 	sh	v0,88(sp)
bfc00af4:	97a50058 	lhu	a1,88(sp)
bfc00af8:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc00afc:	00402021 	move	a0,v0
bfc00b00:	16400002 	bnez	s2,bfc00b0c <core_mark+0x50c>
bfc00b04:	a7a20058 	sh	v0,88(sp)
bfc00b08:	a7a2005a 	sh	v0,90(sp)
bfc00b0c:	26500001 	addiu	s0,s2,1
bfc00b10:	0213f82b 	sltu	ra,s0,s3
bfc00b14:	17e0ffdc 	bnez	ra,bfc00a88 <core_mark+0x488>
bfc00b18:	02202021 	move	a0,s1
bfc00b1c:	3c19bfb0 	lui	t9,0xbfb0
bfc00b20:	af208ffc 	sw	zero,-28676(t9)
bfc00b24:	af208ffc 	sw	zero,-28676(t9)
bfc00b28:	af20fff8 	sw	zero,-8(t9)
bfc00b2c:	af208ffc 	sw	zero,-28676(t9)
bfc00b30:	af208ffc 	sw	zero,-28676(t9)
bfc00b34:	8f208ffc 	lw	zero,-28676(t9)
bfc00b38:	8f39fff8 	lw	t9,-8(t9)
bfc00b3c:	3c11bfaf 	lui	s1,0xbfaf
bfc00b40:	363ffff8 	ori	ra,s1,0xfff8
bfc00b44:	8ffe0000 	lw	s8,0(ra)
bfc00b48:	00000000 	nop
bfc00b4c:	17c001b8 	bnez	s8,bfc01230 <core_mark+0xc30>
bfc00b50:	00000000 	nop
bfc00b54:	0ff0286c 	jal	bfc0a1b0 <get_ns>
bfc00b58:	00000000 	nop
bfc00b5c:	af828014 	sw	v0,-32748(gp)
bfc00b60:	8f898020 	lw	t1,-32736(gp)
bfc00b64:	00000000 	nop
bfc00b68:	00495023 	subu	t2,v0,t1
bfc00b6c:	af8a8018 	sw	t2,-32744(gp)
bfc00b70:	3c19bfb0 	lui	t9,0xbfb0
bfc00b74:	af208ffc 	sw	zero,-28676(t9)
bfc00b78:	af208ffc 	sw	zero,-28676(t9)
bfc00b7c:	af39fff8 	sw	t9,-8(t9)
bfc00b80:	af208ffc 	sw	zero,-28676(t9)
bfc00b84:	af208ffc 	sw	zero,-28676(t9)
bfc00b88:	8f208ffc 	lw	zero,-28676(t9)
bfc00b8c:	8f39fff8 	lw	t9,-8(t9)
bfc00b90:	3c138000 	lui	s3,0x8000
bfc00b94:	0ff02812 	jal	bfc0a048 <puts>
bfc00b98:	26640084 	addiu	a0,s3,132
bfc00b9c:	87a40020 	lh	a0,32(sp)
bfc00ba0:	0ff01804 	jal	bfc06010 <crc16>
bfc00ba4:	00002821 	move	a1,zero
bfc00ba8:	87a40022 	lh	a0,34(sp)
bfc00bac:	0ff01804 	jal	bfc06010 <crc16>
bfc00bb0:	00402821 	move	a1,v0
bfc00bb4:	87a40024 	lh	a0,36(sp)
bfc00bb8:	0ff01804 	jal	bfc06010 <crc16>
bfc00bbc:	00402821 	move	a1,v0
bfc00bc0:	87a40038 	lh	a0,56(sp)
bfc00bc4:	0ff01804 	jal	bfc06010 <crc16>
bfc00bc8:	00402821 	move	a1,v0
bfc00bcc:	24147b05 	li	s4,31493
bfc00bd0:	10540273 	beq	v0,s4,bfc015a0 <core_mark+0xfa0>
bfc00bd4:	0040b021 	move	s6,v0
bfc00bd8:	2c527b06 	sltiu	s2,v0,31494
bfc00bdc:	1640019c 	bnez	s2,bfc01250 <core_mark+0xc50>
bfc00be0:	240318f2 	li	v1,6386
bfc00be4:	34048a02 	li	a0,0x8a02
bfc00be8:	10440266 	beq	v0,a0,bfc01584 <core_mark+0xf84>
bfc00bec:	3c068000 	lui	a2,0x8000
bfc00bf0:	3405e9f5 	li	a1,0xe9f5
bfc00bf4:	10450209 	beq	v0,a1,bfc0141c <core_mark+0xe1c>
bfc00bf8:	3c098000 	lui	t1,0x8000
bfc00bfc:	3410ffff 	li	s0,0xffff
bfc00c00:	0ff016e4 	jal	bfc05b90 <check_data_types>
bfc00c04:	00000000 	nop
bfc00c08:	0202f021 	addu	s8,s0,v0
bfc00c0c:	001ebc00 	sll	s7,s8,0x10
bfc00c10:	00179c03 	sra	s3,s7,0x10
bfc00c14:	3c19bfb0 	lui	t9,0xbfb0
bfc00c18:	af208ffc 	sw	zero,-28676(t9)
bfc00c1c:	af208ffc 	sw	zero,-28676(t9)
bfc00c20:	af20fff8 	sw	zero,-8(t9)
bfc00c24:	af208ffc 	sw	zero,-28676(t9)
bfc00c28:	af208ffc 	sw	zero,-28676(t9)
bfc00c2c:	8f208ffc 	lw	zero,-28676(t9)
bfc00c30:	8f39fff8 	lw	t9,-8(t9)
bfc00c34:	3c04bfaf 	lui	a0,0xbfaf
bfc00c38:	3494fff8 	ori	s4,a0,0xfff8
bfc00c3c:	8e910000 	lw	s1,0(s4)
bfc00c40:	00000000 	nop
bfc00c44:	1620023e 	bnez	s1,bfc01540 <core_mark+0xf40>
bfc00c48:	3c108000 	lui	s0,0x8000
bfc00c4c:	8f898018 	lw	t1,-32744(gp)
bfc00c50:	3483f010 	ori	v1,a0,0xf010
bfc00c54:	ac690000 	sw	t1,0(v1)
bfc00c58:	3c1f8000 	lui	ra,0x8000
bfc00c5c:	8fa50038 	lw	a1,56(sp)
bfc00c60:	27e4020c 	addiu	a0,ra,524
bfc00c64:	0ff0274c 	jal	bfc09d30 <printf>
bfc00c68:	241403e8 	li	s4,1000
bfc00c6c:	3c088000 	lui	t0,0x8000
bfc00c70:	8f858018 	lw	a1,-32744(gp)
bfc00c74:	0ff0274c 	jal	bfc09d30 <printf>
bfc00c78:	25040224 	addiu	a0,t0,548
bfc00c7c:	8f998018 	lw	t9,-32744(gp)
bfc00c80:	16800002 	bnez	s4,bfc00c8c <core_mark+0x68c>
bfc00c84:	0334001b 	divu	zero,t9,s4
bfc00c88:	0007000d 	break	0x7
bfc00c8c:	8fae003c 	lw	t6,60(sp)
bfc00c90:	8f8f8010 	lw	t7,-32752(gp)
bfc00c94:	3c0d3b9a 	lui	t5,0x3b9a
bfc00c98:	35abca00 	ori	t3,t5,0xca00
bfc00c9c:	3c188000 	lui	t8,0x8000
bfc00ca0:	0000b812 	mflo	s7
	...
bfc00cac:	01cf0018 	mult	t6,t7
bfc00cb0:	00006012 	mflo	t4
	...
bfc00cbc:	018b0018 	mult	t4,t3
bfc00cc0:	0000f012 	mflo	s8
bfc00cc4:	00000000 	nop
bfc00cc8:	16e00002 	bnez	s7,bfc00cd4 <core_mark+0x6d4>
bfc00ccc:	03d7001b 	divu	zero,s8,s7
bfc00cd0:	0007000d 	break	0x7
bfc00cd4:	00002812 	mflo	a1
bfc00cd8:	0ff0274c 	jal	bfc09d30 <printf>
bfc00cdc:	27040234 	addiu	a0,t8,564
bfc00ce0:	8f918018 	lw	s1,-32744(gp)
bfc00ce4:	8fb2003c 	lw	s2,60(sp)
bfc00ce8:	16800002 	bnez	s4,bfc00cf4 <core_mark+0x6f4>
bfc00cec:	0234001b 	divu	zero,s1,s4
bfc00cf0:	0007000d 	break	0x7
bfc00cf4:	3c038000 	lui	v1,0x8000
bfc00cf8:	001250c0 	sll	t2,s2,0x3
bfc00cfc:	00123a00 	sll	a3,s2,0x8
bfc00d00:	00ea3023 	subu	a2,a3,t2
bfc00d04:	00062980 	sll	a1,a2,0x6
bfc00d08:	00a6a823 	subu	s5,a1,a2
bfc00d0c:	02b28021 	addu	s0,s5,s2
bfc00d10:	00102080 	sll	a0,s0,0x2
bfc00d14:	02041021 	addu	v0,s0,a0
bfc00d18:	00024200 	sll	t0,v0,0x8
bfc00d1c:	24640250 	addiu	a0,v1,592
bfc00d20:	24050032 	li	a1,50
bfc00d24:	00004812 	mflo	t1
bfc00d28:	00000000 	nop
bfc00d2c:	15200002 	bnez	t1,bfc00d38 <core_mark+0x738>
bfc00d30:	0109001b 	divu	zero,t0,t1
bfc00d34:	0007000d 	break	0x7
bfc00d38:	0000c812 	mflo	t9
bfc00d3c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00d40:	af99801c 	sw	t9,-32740(gp)
bfc00d44:	3c188000 	lui	t8,0x8000
bfc00d48:	8f85801c 	lw	a1,-32740(gp)
bfc00d4c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00d50:	27040270 	addiu	a0,t8,624
bfc00d54:	3c0f8000 	lui	t7,0x8000
bfc00d58:	0ff02812 	jal	bfc0a048 <puts>
bfc00d5c:	25e4028c 	addiu	a0,t7,652
bfc00d60:	3c0e8000 	lui	t6,0x8000
bfc00d64:	0ff02812 	jal	bfc0a048 <puts>
bfc00d68:	25c402e8 	addiu	a0,t6,744
bfc00d6c:	3c0d8000 	lui	t5,0x8000
bfc00d70:	0ff02812 	jal	bfc0a048 <puts>
bfc00d74:	25a4032c 	addiu	a0,t5,812
bfc00d78:	8fa5003c 	lw	a1,60(sp)
bfc00d7c:	3c0c8000 	lui	t4,0x8000
bfc00d80:	8f868018 	lw	a2,-32744(gp)
bfc00d84:	0ff0274c 	jal	bfc09d30 <printf>
bfc00d88:	25840368 	addiu	a0,t4,872
bfc00d8c:	3c0b8000 	lui	t3,0x8000
bfc00d90:	25640394 	addiu	a0,t3,916
bfc00d94:	0ff0274c 	jal	bfc09d30 <printf>
bfc00d98:	00002821 	move	a1,zero
bfc00d9c:	3c19bfb0 	lui	t9,0xbfb0
bfc00da0:	af208ffc 	sw	zero,-28676(t9)
bfc00da4:	af208ffc 	sw	zero,-28676(t9)
bfc00da8:	af39fff8 	sw	t9,-8(t9)
bfc00dac:	af208ffc 	sw	zero,-28676(t9)
bfc00db0:	af208ffc 	sw	zero,-28676(t9)
bfc00db4:	8f208ffc 	lw	zero,-28676(t9)
bfc00db8:	8f39fff8 	lw	t9,-8(t9)
bfc00dbc:	8fb4003c 	lw	s4,60(sp)
bfc00dc0:	8f978010 	lw	s7,-32752(gp)
bfc00dc4:	3c118000 	lui	s1,0x8000
bfc00dc8:	02f40018 	mult	s7,s4
bfc00dcc:	262403c4 	addiu	a0,s1,964
bfc00dd0:	3c128000 	lui	s2,0x8000
bfc00dd4:	00002812 	mflo	a1
bfc00dd8:	0ff0274c 	jal	bfc09d30 <printf>
bfc00ddc:	3c158000 	lui	s5,0x8000
bfc00de0:	3c0a8000 	lui	t2,0x8000
bfc00de4:	3c078000 	lui	a3,0x8000
bfc00de8:	254403dc 	addiu	a0,t2,988
bfc00dec:	0ff0274c 	jal	bfc09d30 <printf>
bfc00df0:	24e503f4 	addiu	a1,a3,1012
bfc00df4:	3c068000 	lui	a2,0x8000
bfc00df8:	3c058000 	lui	a1,0x8000
bfc00dfc:	24c40400 	addiu	a0,a2,1024
bfc00e00:	0ff0274c 	jal	bfc09d30 <printf>
bfc00e04:	24a50418 	addiu	a1,a1,1048
bfc00e08:	264404c8 	addiu	a0,s2,1224
bfc00e0c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00e10:	26a504e0 	addiu	a1,s5,1248
bfc00e14:	3c048000 	lui	a0,0x8000
bfc00e18:	02c02821 	move	a1,s6
bfc00e1c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00e20:	24840530 	addiu	a0,a0,1328
bfc00e24:	8fa30040 	lw	v1,64(sp)
bfc00e28:	00000000 	nop
bfc00e2c:	30760001 	andi	s6,v1,0x1
bfc00e30:	16c0017f 	bnez	s6,bfc01430 <core_mark+0xe30>
bfc00e34:	00000000 	nop
bfc00e38:	8f868010 	lw	a2,-32752(gp)
bfc00e3c:	30690002 	andi	t1,v1,0x2
bfc00e40:	11200040 	beqz	t1,bfc00f44 <core_mark+0x944>
bfc00e44:	30700004 	andi	s0,v1,0x4
bfc00e48:	10c0003d 	beqz	a2,bfc00f40 <core_mark+0x940>
bfc00e4c:	00008021 	move	s0,zero
bfc00e50:	3c038000 	lui	v1,0x8000
bfc00e54:	24720568 	addiu	s2,v1,1384
bfc00e58:	27b10020 	addiu	s1,sp,32
bfc00e5c:	00105080 	sll	t2,s0,0x2
bfc00e60:	0010a180 	sll	s4,s0,0x6
bfc00e64:	01543021 	addu	a2,t2,s4
bfc00e68:	02262021 	addu	a0,s1,a2
bfc00e6c:	9486003c 	lhu	a2,60(a0)
bfc00e70:	02002821 	move	a1,s0
bfc00e74:	0ff0274c 	jal	bfc09d30 <printf>
bfc00e78:	02402021 	move	a0,s2
bfc00e7c:	26070001 	addiu	a3,s0,1
bfc00e80:	30f0ffff 	andi	s0,a3,0xffff
bfc00e84:	8f868010 	lw	a2,-32752(gp)
bfc00e88:	00102980 	sll	a1,s0,0x6
bfc00e8c:	0010a880 	sll	s5,s0,0x2
bfc00e90:	02a5b021 	addu	s6,s5,a1
bfc00e94:	0206102b 	sltu	v0,s0,a2
bfc00e98:	02402021 	move	a0,s2
bfc00e9c:	02361821 	addu	v1,s1,s6
bfc00ea0:	10400025 	beqz	v0,bfc00f38 <core_mark+0x938>
bfc00ea4:	02002821 	move	a1,s0
bfc00ea8:	9466003c 	lhu	a2,60(v1)
bfc00eac:	0ff0274c 	jal	bfc09d30 <printf>
bfc00eb0:	00000000 	nop
bfc00eb4:	26020001 	addiu	v0,s0,1
bfc00eb8:	3050ffff 	andi	s0,v0,0xffff
bfc00ebc:	8f868010 	lw	a2,-32752(gp)
bfc00ec0:	00104080 	sll	t0,s0,0x2
bfc00ec4:	00104980 	sll	t1,s0,0x6
bfc00ec8:	0109c821 	addu	t9,t0,t1
bfc00ecc:	0206c02b 	sltu	t8,s0,a2
bfc00ed0:	02402021 	move	a0,s2
bfc00ed4:	02391821 	addu	v1,s1,t9
bfc00ed8:	13000017 	beqz	t8,bfc00f38 <core_mark+0x938>
bfc00edc:	02002821 	move	a1,s0
bfc00ee0:	9466003c 	lhu	a2,60(v1)
bfc00ee4:	0ff0274c 	jal	bfc09d30 <printf>
bfc00ee8:	00000000 	nop
bfc00eec:	26050001 	addiu	a1,s0,1
bfc00ef0:	30b0ffff 	andi	s0,a1,0xffff
bfc00ef4:	8f868010 	lw	a2,-32752(gp)
bfc00ef8:	00101980 	sll	v1,s0,0x6
bfc00efc:	00103880 	sll	a3,s0,0x2
bfc00f00:	00e3a821 	addu	s5,a3,v1
bfc00f04:	0206b02b 	sltu	s6,s0,a2
bfc00f08:	02402021 	move	a0,s2
bfc00f0c:	02351821 	addu	v1,s1,s5
bfc00f10:	12c00009 	beqz	s6,bfc00f38 <core_mark+0x938>
bfc00f14:	02002821 	move	a1,s0
bfc00f18:	9466003c 	lhu	a2,60(v1)
bfc00f1c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00f20:	26140001 	addiu	s4,s0,1
bfc00f24:	8f868010 	lw	a2,-32752(gp)
bfc00f28:	3290ffff 	andi	s0,s4,0xffff
bfc00f2c:	0206502b 	sltu	t2,s0,a2
bfc00f30:	1540ffcb 	bnez	t2,bfc00e60 <core_mark+0x860>
bfc00f34:	00105080 	sll	t2,s0,0x2
bfc00f38:	8fa30040 	lw	v1,64(sp)
bfc00f3c:	00000000 	nop
bfc00f40:	30700004 	andi	s0,v1,0x4
bfc00f44:	1200003e 	beqz	s0,bfc01040 <core_mark+0xa40>
bfc00f48:	00000000 	nop
bfc00f4c:	10c0007a 	beqz	a2,bfc01138 <core_mark+0xb38>
bfc00f50:	00000000 	nop
bfc00f54:	3c118000 	lui	s1,0x8000
bfc00f58:	26320584 	addiu	s2,s1,1412
bfc00f5c:	00008021 	move	s0,zero
bfc00f60:	27b10020 	addiu	s1,sp,32
bfc00f64:	0010c080 	sll	t8,s0,0x2
bfc00f68:	0010c980 	sll	t9,s0,0x6
bfc00f6c:	03197821 	addu	t7,t8,t9
bfc00f70:	022f7021 	addu	t6,s1,t7
bfc00f74:	95c6003e 	lhu	a2,62(t6)
bfc00f78:	02002821 	move	a1,s0
bfc00f7c:	0ff0274c 	jal	bfc09d30 <printf>
bfc00f80:	02402021 	move	a0,s2
bfc00f84:	260d0001 	addiu	t5,s0,1
bfc00f88:	31b0ffff 	andi	s0,t5,0xffff
bfc00f8c:	8f868010 	lw	a2,-32752(gp)
bfc00f90:	00105880 	sll	t3,s0,0x2
bfc00f94:	00106180 	sll	t4,s0,0x6
bfc00f98:	016cf021 	addu	s8,t3,t4
bfc00f9c:	0206b82b 	sltu	s7,s0,a2
bfc00fa0:	02402021 	move	a0,s2
bfc00fa4:	023e1821 	addu	v1,s1,s8
bfc00fa8:	12e00025 	beqz	s7,bfc01040 <core_mark+0xa40>
bfc00fac:	02002821 	move	a1,s0
bfc00fb0:	9466003e 	lhu	a2,62(v1)
bfc00fb4:	0ff0274c 	jal	bfc09d30 <printf>
bfc00fb8:	26170001 	addiu	s7,s0,1
bfc00fbc:	32f0ffff 	andi	s0,s7,0xffff
bfc00fc0:	8f868010 	lw	a2,-32752(gp)
bfc00fc4:	00105080 	sll	t2,s0,0x2
bfc00fc8:	0010a180 	sll	s4,s0,0x6
bfc00fcc:	01542821 	addu	a1,t2,s4
bfc00fd0:	0206382b 	sltu	a3,s0,a2
bfc00fd4:	02251821 	addu	v1,s1,a1
bfc00fd8:	02402021 	move	a0,s2
bfc00fdc:	10e00018 	beqz	a3,bfc01040 <core_mark+0xa40>
bfc00fe0:	02002821 	move	a1,s0
bfc00fe4:	9466003e 	lhu	a2,62(v1)
bfc00fe8:	0ff0274c 	jal	bfc09d30 <printf>
bfc00fec:	00000000 	nop
bfc00ff0:	260e0001 	addiu	t6,s0,1
bfc00ff4:	31d0ffff 	andi	s0,t6,0xffff
bfc00ff8:	8f868010 	lw	a2,-32752(gp)
bfc00ffc:	00106080 	sll	t4,s0,0x2
bfc01000:	00106980 	sll	t5,s0,0x6
bfc01004:	018d5821 	addu	t3,t4,t5
bfc01008:	0206f02b 	sltu	s8,s0,a2
bfc0100c:	02402021 	move	a0,s2
bfc01010:	022b1821 	addu	v1,s1,t3
bfc01014:	13c0000a 	beqz	s8,bfc01040 <core_mark+0xa40>
bfc01018:	02002821 	move	a1,s0
bfc0101c:	9466003e 	lhu	a2,62(v1)
bfc01020:	0ff0274c 	jal	bfc09d30 <printf>
bfc01024:	00000000 	nop
bfc01028:	260f0001 	addiu	t7,s0,1
bfc0102c:	8f868010 	lw	a2,-32752(gp)
bfc01030:	31f0ffff 	andi	s0,t7,0xffff
bfc01034:	0206202b 	sltu	a0,s0,a2
bfc01038:	1480ffca 	bnez	a0,bfc00f64 <core_mark+0x964>
bfc0103c:	00000000 	nop
bfc01040:	10c0003d 	beqz	a2,bfc01138 <core_mark+0xb38>
bfc01044:	00000000 	nop
bfc01048:	3c088000 	lui	t0,0x8000
bfc0104c:	251205a0 	addiu	s2,t0,1440
bfc01050:	00008021 	move	s0,zero
bfc01054:	27b10020 	addiu	s1,sp,32
bfc01058:	00102080 	sll	a0,s0,0x2
bfc0105c:	00103180 	sll	a2,s0,0x6
bfc01060:	00863821 	addu	a3,a0,a2
bfc01064:	0227f821 	addu	ra,s1,a3
bfc01068:	97e60038 	lhu	a2,56(ra)
bfc0106c:	02002821 	move	a1,s0
bfc01070:	0ff0274c 	jal	bfc09d30 <printf>
bfc01074:	02402021 	move	a0,s2
bfc01078:	26050001 	addiu	a1,s0,1
bfc0107c:	30b0ffff 	andi	s0,a1,0xffff
bfc01080:	8f828010 	lw	v0,-32752(gp)
bfc01084:	00101980 	sll	v1,s0,0x6
bfc01088:	0010a880 	sll	s5,s0,0x2
bfc0108c:	02a3b021 	addu	s6,s5,v1
bfc01090:	0202482b 	sltu	t1,s0,v0
bfc01094:	02402021 	move	a0,s2
bfc01098:	02361821 	addu	v1,s1,s6
bfc0109c:	11200026 	beqz	t1,bfc01138 <core_mark+0xb38>
bfc010a0:	02002821 	move	a1,s0
bfc010a4:	94660038 	lhu	a2,56(v1)
bfc010a8:	0ff0274c 	jal	bfc09d30 <printf>
bfc010ac:	00000000 	nop
bfc010b0:	260e0001 	addiu	t6,s0,1
bfc010b4:	31d0ffff 	andi	s0,t6,0xffff
bfc010b8:	8f9e8010 	lw	s8,-32752(gp)
bfc010bc:	00106080 	sll	t4,s0,0x2
bfc010c0:	00106980 	sll	t5,s0,0x6
bfc010c4:	018d5821 	addu	t3,t4,t5
bfc010c8:	021eb82b 	sltu	s7,s0,s8
bfc010cc:	02402021 	move	a0,s2
bfc010d0:	022b1821 	addu	v1,s1,t3
bfc010d4:	12e00018 	beqz	s7,bfc01138 <core_mark+0xb38>
bfc010d8:	02002821 	move	a1,s0
bfc010dc:	94660038 	lhu	a2,56(v1)
bfc010e0:	0ff0274c 	jal	bfc09d30 <printf>
bfc010e4:	00000000 	nop
bfc010e8:	26020001 	addiu	v0,s0,1
bfc010ec:	3050ffff 	andi	s0,v0,0xffff
bfc010f0:	8f988010 	lw	t8,-32752(gp)
bfc010f4:	00104080 	sll	t0,s0,0x2
bfc010f8:	00104980 	sll	t1,s0,0x6
bfc010fc:	0109c821 	addu	t9,t0,t1
bfc01100:	0218782b 	sltu	t7,s0,t8
bfc01104:	02402021 	move	a0,s2
bfc01108:	02391821 	addu	v1,s1,t9
bfc0110c:	11e0000a 	beqz	t7,bfc01138 <core_mark+0xb38>
bfc01110:	02002821 	move	a1,s0
bfc01114:	94660038 	lhu	a2,56(v1)
bfc01118:	0ff0274c 	jal	bfc09d30 <printf>
bfc0111c:	00000000 	nop
bfc01120:	26030001 	addiu	v1,s0,1
bfc01124:	8f958010 	lw	s5,-32752(gp)
bfc01128:	3070ffff 	andi	s0,v1,0xffff
bfc0112c:	0215b02b 	sltu	s6,s0,s5
bfc01130:	16c0ffc9 	bnez	s6,bfc01058 <core_mark+0xa58>
bfc01134:	00000000 	nop
bfc01138:	12600109 	beqz	s3,bfc01560 <core_mark+0xf60>
bfc0113c:	3c128000 	lui	s2,0x8000
bfc01140:	1a60010b 	blez	s3,bfc01570 <core_mark+0xf70>
bfc01144:	3c0a8000 	lui	t2,0x8000
bfc01148:	0ff02812 	jal	bfc0a048 <puts>
bfc0114c:	25440608 	addiu	a0,t2,1544
bfc01150:	0ff02740 	jal	bfc09d00 <portable_fini>
bfc01154:	27a40062 	addiu	a0,sp,98
bfc01158:	8fbf0864 	lw	ra,2148(sp)
bfc0115c:	02601021 	move	v0,s3
bfc01160:	8fbe0860 	lw	s8,2144(sp)
bfc01164:	8fb7085c 	lw	s7,2140(sp)
bfc01168:	8fb60858 	lw	s6,2136(sp)
bfc0116c:	8fb50854 	lw	s5,2132(sp)
bfc01170:	8fb40850 	lw	s4,2128(sp)
bfc01174:	8fb3084c 	lw	s3,2124(sp)
bfc01178:	8fb20848 	lw	s2,2120(sp)
bfc0117c:	8fb10844 	lw	s1,2116(sp)
bfc01180:	8fb00840 	lw	s0,2112(sp)
bfc01184:	03e00008 	jr	ra
bfc01188:	27bd0868 	addiu	sp,sp,2152
bfc0118c:	00000000 	nop
bfc01190:	87b30022 	lh	s3,34(sp)
bfc01194:	87b40020 	lh	s4,32(sp)
bfc01198:	00138400 	sll	s0,s3,0x10
bfc0119c:	8fa40038 	lw	a0,56(sp)
bfc011a0:	8fa50030 	lw	a1,48(sp)
bfc011a4:	02143025 	or	a2,s0,s4
bfc011a8:	0ff00574 	jal	bfc015d0 <core_init_matrix>
bfc011ac:	27a70048 	addiu	a3,sp,72
bfc011b0:	8fb00040 	lw	s0,64(sp)
bfc011b4:	0bf001e2 	j	bfc00788 <core_mark+0x188>
bfc011b8:	32120004 	andi	s2,s0,0x4
bfc011bc:	00000000 	nop
bfc011c0:	0ff02812 	jal	bfc0a048 <puts>
bfc011c4:	26e40074 	addiu	a0,s7,116
bfc011c8:	24150001 	li	s5,1
bfc011cc:	0bf0026c 	j	bfc009b0 <core_mark+0x3b0>
bfc011d0:	24140002 	li	s4,2
	...
bfc011e0:	0bf001be 	j	bfc006f8 <core_mark+0xf8>
bfc011e4:	00601021 	move	v0,v1
	...
bfc011f0:	0bf001ba 	j	bfc006e8 <core_mark+0xe8>
bfc011f4:	00a01821 	move	v1,a1
	...
bfc01200:	14400002 	bnez	v0,bfc0120c <core_mark+0xc0c>
bfc01204:	0182001b 	divu	zero,t4,v0
bfc01208:	0007000d 	break	0x7
bfc0120c:	8fa9003c 	lw	t1,60(sp)
bfc01210:	00005812 	mflo	t3
bfc01214:	256a0001 	addiu	t2,t3,1
bfc01218:	00000000 	nop
bfc0121c:	012a0018 	mult	t1,t2
bfc01220:	00004012 	mflo	t0
bfc01224:	0bf00255 	j	bfc00954 <core_mark+0x354>
bfc01228:	afa8003c 	sw	t0,60(sp)
bfc0122c:	00000000 	nop
bfc01230:	3c108000 	lui	s0,0x8000
bfc01234:	0ff02812 	jal	bfc0a048 <puts>
bfc01238:	26040074 	addiu	a0,s0,116
bfc0123c:	0bf002dc 	j	bfc00b70 <core_mark+0x570>
bfc01240:	0280a821 	move	s5,s4
	...
bfc01250:	104300d8 	beq	v0,v1,bfc015b4 <core_mark+0xfb4>
bfc01254:	24024eaf 	li	v0,20143
bfc01258:	16c2fe69 	bne	s6,v0,bfc00c00 <core_mark+0x600>
bfc0125c:	3410ffff 	li	s0,0xffff
bfc01260:	3c088000 	lui	t0,0x8000
bfc01264:	0ff02812 	jal	bfc0a048 <puts>
bfc01268:	250400f0 	addiu	a0,t0,240
bfc0126c:	24050002 	li	a1,2
bfc01270:	8f8b8010 	lw	t3,-32752(gp)
bfc01274:	00000000 	nop
bfc01278:	11600054 	beqz	t3,bfc013cc <core_mark+0xdcc>
bfc0127c:	3c1e8000 	lui	s8,0x8000
bfc01280:	00056840 	sll	t5,a1,0x1
bfc01284:	27d906b8 	addiu	t9,s8,1720
bfc01288:	3c178000 	lui	s7,0x8000
bfc0128c:	3c0e8000 	lui	t6,0x8000
bfc01290:	01b9c021 	addu	t8,t5,t9
bfc01294:	26ef06a0 	addiu	t7,s7,1696
bfc01298:	25cc06ac 	addiu	t4,t6,1708
bfc0129c:	afb80838 	sw	t8,2104(sp)
bfc012a0:	01afb821 	addu	s7,t5,t7
bfc012a4:	01acf021 	addu	s8,t5,t4
bfc012a8:	00008821 	move	s1,zero
bfc012ac:	27b40020 	addiu	s4,sp,32
bfc012b0:	00119880 	sll	s3,s1,0x2
bfc012b4:	00119180 	sll	s2,s1,0x6
bfc012b8:	02721821 	addu	v1,s3,s2
bfc012bc:	02838021 	addu	s0,s4,v1
bfc012c0:	8e080020 	lw	t0,32(s0)
bfc012c4:	00000000 	nop
bfc012c8:	311f0001 	andi	ra,t0,0x1
bfc012cc:	13e0000f 	beqz	ra,bfc0130c <core_mark+0xd0c>
bfc012d0:	a6000040 	sh	zero,64(s0)
bfc012d4:	9609003a 	lhu	t1,58(s0)
bfc012d8:	96e20000 	lhu	v0,0(s7)
bfc012dc:	3c048000 	lui	a0,0x8000
bfc012e0:	02202821 	move	a1,s1
bfc012e4:	24840178 	addiu	a0,a0,376
bfc012e8:	01203021 	move	a2,t1
bfc012ec:	11220007 	beq	t1,v0,bfc0130c <core_mark+0xd0c>
bfc012f0:	00403821 	move	a3,v0
bfc012f4:	0ff0274c 	jal	bfc09d30 <printf>
bfc012f8:	00000000 	nop
bfc012fc:	96060040 	lhu	a2,64(s0)
bfc01300:	8e080020 	lw	t0,32(s0)
bfc01304:	24c50001 	addiu	a1,a2,1
bfc01308:	a6050040 	sh	a1,64(s0)
bfc0130c:	02725021 	addu	t2,s3,s2
bfc01310:	31070002 	andi	a3,t0,0x2
bfc01314:	10e0000f 	beqz	a3,bfc01354 <core_mark+0xd54>
bfc01318:	028a8021 	addu	s0,s4,t2
bfc0131c:	960c003c 	lhu	t4,60(s0)
bfc01320:	97cb0000 	lhu	t3,0(s8)
bfc01324:	3c0d8000 	lui	t5,0x8000
bfc01328:	02202821 	move	a1,s1
bfc0132c:	25a401a8 	addiu	a0,t5,424
bfc01330:	01803021 	move	a2,t4
bfc01334:	118b0007 	beq	t4,t3,bfc01354 <core_mark+0xd54>
bfc01338:	01603821 	move	a3,t3
bfc0133c:	0ff0274c 	jal	bfc09d30 <printf>
bfc01340:	00000000 	nop
bfc01344:	960f0040 	lhu	t7,64(s0)
bfc01348:	8e080020 	lw	t0,32(s0)
bfc0134c:	25ee0001 	addiu	t6,t7,1
bfc01350:	a60e0040 	sh	t6,64(s0)
bfc01354:	0272c821 	addu	t9,s3,s2
bfc01358:	31180004 	andi	t8,t0,0x4
bfc0135c:	13000010 	beqz	t8,bfc013a0 <core_mark+0xda0>
bfc01360:	02998021 	addu	s0,s4,t9
bfc01364:	8fa30838 	lw	v1,2104(sp)
bfc01368:	961f003e 	lhu	ra,62(s0)
bfc0136c:	94680000 	lhu	t0,0(v1)
bfc01370:	3c028000 	lui	v0,0x8000
bfc01374:	02202821 	move	a1,s1
bfc01378:	244401dc 	addiu	a0,v0,476
bfc0137c:	03e03021 	move	a2,ra
bfc01380:	13e80007 	beq	ra,t0,bfc013a0 <core_mark+0xda0>
bfc01384:	01003821 	move	a3,t0
bfc01388:	0ff0274c 	jal	bfc09d30 <printf>
bfc0138c:	00000000 	nop
bfc01390:	96040040 	lhu	a0,64(s0)
bfc01394:	00000000 	nop
bfc01398:	24890001 	addiu	t1,a0,1
bfc0139c:	a6090040 	sh	t1,64(s0)
bfc013a0:	02725021 	addu	t2,s3,s2
bfc013a4:	028a3821 	addu	a3,s4,t2
bfc013a8:	94e50040 	lhu	a1,64(a3)
bfc013ac:	26260001 	addiu	a2,s1,1
bfc013b0:	8f928010 	lw	s2,-32752(gp)
bfc013b4:	30d1ffff 	andi	s1,a2,0xffff
bfc013b8:	02a59821 	addu	s3,s5,a1
bfc013bc:	0013ac00 	sll	s5,s3,0x10
bfc013c0:	0232802b 	sltu	s0,s1,s2
bfc013c4:	1600ffba 	bnez	s0,bfc012b0 <core_mark+0xcb0>
bfc013c8:	0015ac03 	sra	s5,s5,0x10
bfc013cc:	0bf00300 	j	bfc00c00 <core_mark+0x600>
bfc013d0:	32b0ffff 	andi	s0,s5,0xffff
	...
bfc013e0:	a7a00020 	sh	zero,32(sp)
bfc013e4:	a7a00022 	sh	zero,34(sp)
bfc013e8:	8fa30020 	lw	v1,32(sp)
bfc013ec:	24070001 	li	a3,1
bfc013f0:	1467fcb0 	bne	v1,a3,bfc006b4 <core_mark+0xb4>
bfc013f4:	a7a60024 	sh	a2,36(sp)
bfc013f8:	87a80024 	lh	t0,36(sp)
bfc013fc:	00000000 	nop
bfc01400:	1500fcac 	bnez	t0,bfc006b4 <core_mark+0xb4>
bfc01404:	24093415 	li	t1,13333
bfc01408:	240a0066 	li	t2,102
bfc0140c:	a7a90022 	sh	t1,34(sp)
bfc01410:	a7aa0024 	sh	t2,36(sp)
bfc01414:	0bf001ad 	j	bfc006b4 <core_mark+0xb4>
bfc01418:	a7a90020 	sh	t1,32(sp)
bfc0141c:	0ff02812 	jal	bfc0a048 <puts>
bfc01420:	25240120 	addiu	a0,t1,288
bfc01424:	0bf0049c 	j	bfc01270 <core_mark+0xc70>
bfc01428:	24050003 	li	a1,3
bfc0142c:	00000000 	nop
bfc01430:	8f868010 	lw	a2,-32752(gp)
bfc01434:	00000000 	nop
bfc01438:	10c0fe80 	beqz	a2,bfc00e3c <core_mark+0x83c>
bfc0143c:	3c1e8000 	lui	s8,0x8000
bfc01440:	27d2054c 	addiu	s2,s8,1356
bfc01444:	00008021 	move	s0,zero
bfc01448:	27b10020 	addiu	s1,sp,32
bfc0144c:	00104080 	sll	t0,s0,0x2
bfc01450:	0010f980 	sll	ra,s0,0x6
bfc01454:	011fc821 	addu	t9,t0,ra
bfc01458:	0239c021 	addu	t8,s1,t9
bfc0145c:	9706003a 	lhu	a2,58(t8)
bfc01460:	02002821 	move	a1,s0
bfc01464:	0ff0274c 	jal	bfc09d30 <printf>
bfc01468:	02402021 	move	a0,s2
bfc0146c:	260f0001 	addiu	t7,s0,1
bfc01470:	31f0ffff 	andi	s0,t7,0xffff
bfc01474:	8f868010 	lw	a2,-32752(gp)
bfc01478:	00106880 	sll	t5,s0,0x2
bfc0147c:	00107180 	sll	t6,s0,0x6
bfc01480:	01ae6021 	addu	t4,t5,t6
bfc01484:	0206582b 	sltu	t3,s0,a2
bfc01488:	02402021 	move	a0,s2
bfc0148c:	022c1821 	addu	v1,s1,t4
bfc01490:	11600026 	beqz	t3,bfc0152c <core_mark+0xf2c>
bfc01494:	02002821 	move	a1,s0
bfc01498:	9466003a 	lhu	a2,58(v1)
bfc0149c:	0ff0274c 	jal	bfc09d30 <printf>
bfc014a0:	00000000 	nop
bfc014a4:	260d0001 	addiu	t5,s0,1
bfc014a8:	31b0ffff 	andi	s0,t5,0xffff
bfc014ac:	8f868010 	lw	a2,-32752(gp)
bfc014b0:	00105880 	sll	t3,s0,0x2
bfc014b4:	00106180 	sll	t4,s0,0x6
bfc014b8:	016cf021 	addu	s8,t3,t4
bfc014bc:	0206b82b 	sltu	s7,s0,a2
bfc014c0:	02402021 	move	a0,s2
bfc014c4:	023e1821 	addu	v1,s1,s8
bfc014c8:	12e00018 	beqz	s7,bfc0152c <core_mark+0xf2c>
bfc014cc:	02002821 	move	a1,s0
bfc014d0:	9466003a 	lhu	a2,58(v1)
bfc014d4:	0ff0274c 	jal	bfc09d30 <printf>
bfc014d8:	00000000 	nop
bfc014dc:	26080001 	addiu	t0,s0,1
bfc014e0:	3110ffff 	andi	s0,t0,0xffff
bfc014e4:	8f868010 	lw	a2,-32752(gp)
bfc014e8:	0010c080 	sll	t8,s0,0x2
bfc014ec:	0010c980 	sll	t9,s0,0x6
bfc014f0:	03197821 	addu	t7,t8,t9
bfc014f4:	0206702b 	sltu	t6,s0,a2
bfc014f8:	02402021 	move	a0,s2
bfc014fc:	022f1821 	addu	v1,s1,t7
bfc01500:	11c0000a 	beqz	t6,bfc0152c <core_mark+0xf2c>
bfc01504:	02002821 	move	a1,s0
bfc01508:	9466003a 	lhu	a2,58(v1)
bfc0150c:	0ff0274c 	jal	bfc09d30 <printf>
bfc01510:	00000000 	nop
bfc01514:	26090001 	addiu	t1,s0,1
bfc01518:	8f868010 	lw	a2,-32752(gp)
bfc0151c:	3130ffff 	andi	s0,t1,0xffff
bfc01520:	0206202b 	sltu	a0,s0,a2
bfc01524:	1480ffca 	bnez	a0,bfc01450 <core_mark+0xe50>
bfc01528:	00104080 	sll	t0,s0,0x2
bfc0152c:	8fa30040 	lw	v1,64(sp)
bfc01530:	0bf00390 	j	bfc00e40 <core_mark+0x840>
bfc01534:	30690002 	andi	t1,v1,0x2
	...
bfc01540:	0ff02812 	jal	bfc0a048 <puts>
bfc01544:	260403ac 	addiu	a0,s0,940
bfc01548:	26620001 	addiu	v0,s3,1
bfc0154c:	00029c00 	sll	s3,v0,0x10
bfc01550:	0bf00367 	j	bfc00d9c <core_mark+0x79c>
bfc01554:	00139c03 	sra	s3,s3,0x10
	...
bfc01560:	0ff02812 	jal	bfc0a048 <puts>
bfc01564:	264405bc 	addiu	a0,s2,1468
bfc01568:	0bf00454 	j	bfc01150 <core_mark+0xb50>
bfc0156c:	00000000 	nop
bfc01570:	3c148000 	lui	s4,0x8000
bfc01574:	0ff02812 	jal	bfc0a048 <puts>
bfc01578:	26840618 	addiu	a0,s4,1560
bfc0157c:	0bf00454 	j	bfc01150 <core_mark+0xb50>
bfc01580:	00000000 	nop
bfc01584:	0ff02812 	jal	bfc0a048 <puts>
bfc01588:	24c40098 	addiu	a0,a2,152
bfc0158c:	0bf0049c 	j	bfc01270 <core_mark+0xc70>
bfc01590:	00002821 	move	a1,zero
	...
bfc015a0:	3c078000 	lui	a3,0x8000
bfc015a4:	0ff02812 	jal	bfc0a048 <puts>
bfc015a8:	24e400c4 	addiu	a0,a3,196
bfc015ac:	0bf0049c 	j	bfc01270 <core_mark+0xc70>
bfc015b0:	24050001 	li	a1,1
bfc015b4:	3c0a8000 	lui	t2,0x8000
bfc015b8:	0ff02812 	jal	bfc0a048 <puts>
bfc015bc:	2544014c 	addiu	a0,t2,332
bfc015c0:	0bf0049c 	j	bfc01270 <core_mark+0xc70>
bfc015c4:	24050004 	li	a1,4
	...

bfc015d0 <core_init_matrix>:
core_init_matrix():
bfc015d0:	27bdffe8 	addiu	sp,sp,-24
bfc015d4:	afb50014 	sw	s5,20(sp)
bfc015d8:	afb40010 	sw	s4,16(sp)
bfc015dc:	afb3000c 	sw	s3,12(sp)
bfc015e0:	afb20008 	sw	s2,8(sp)
bfc015e4:	afb10004 	sw	s1,4(sp)
bfc015e8:	afb00000 	sw	s0,0(sp)
bfc015ec:	00c06821 	move	t5,a2
bfc015f0:	14c00002 	bnez	a2,bfc015fc <core_init_matrix+0x2c>
bfc015f4:	00e0a821 	move	s5,a3
bfc015f8:	240d0001 	li	t5,1
bfc015fc:	108000e3 	beqz	a0,bfc0198c <core_init_matrix+0x3bc>
bfc01600:	00004821 	move	t1,zero
bfc01604:	25260001 	addiu	a2,t1,1
bfc01608:	00c60018 	mult	a2,a2
bfc0160c:	24cf0007 	addiu	t7,a2,7
bfc01610:	24ca0003 	addiu	t2,a2,3
bfc01614:	24cb0004 	addiu	t3,a2,4
bfc01618:	24cc0005 	addiu	t4,a2,5
bfc0161c:	00003812 	mflo	a3
bfc01620:	000718c0 	sll	v1,a3,0x3
bfc01624:	0064102b 	sltu	v0,v1,a0
bfc01628:	10400039 	beqz	v0,bfc01710 <core_init_matrix+0x140>
bfc0162c:	24ce0006 	addiu	t6,a2,6
bfc01630:	24c80001 	addiu	t0,a2,1
bfc01634:	01080018 	mult	t0,t0
bfc01638:	00009012 	mflo	s2
bfc0163c:	001288c0 	sll	s1,s2,0x3
bfc01640:	0224802b 	sltu	s0,s1,a0
bfc01644:	12000032 	beqz	s0,bfc01710 <core_init_matrix+0x140>
bfc01648:	00c04821 	move	t1,a2
bfc0164c:	25190001 	addiu	t9,t0,1
bfc01650:	03390018 	mult	t9,t9
bfc01654:	00009812 	mflo	s3
bfc01658:	001390c0 	sll	s2,s3,0x3
bfc0165c:	0244882b 	sltu	s1,s2,a0
bfc01660:	1220002b 	beqz	s1,bfc01710 <core_init_matrix+0x140>
bfc01664:	01004821 	move	t1,t0
bfc01668:	014a0018 	mult	t2,t2
bfc0166c:	00003812 	mflo	a3
bfc01670:	0007c0c0 	sll	t8,a3,0x3
bfc01674:	0304a02b 	sltu	s4,t8,a0
bfc01678:	12800025 	beqz	s4,bfc01710 <core_init_matrix+0x140>
bfc0167c:	24c90002 	addiu	t1,a2,2
bfc01680:	016b0018 	mult	t3,t3
bfc01684:	01404821 	move	t1,t2
bfc01688:	00001812 	mflo	v1
bfc0168c:	000380c0 	sll	s0,v1,0x3
bfc01690:	0204502b 	sltu	t2,s0,a0
bfc01694:	1140001e 	beqz	t2,bfc01710 <core_init_matrix+0x140>
bfc01698:	018c0018 	mult	t4,t4
bfc0169c:	01604821 	move	t1,t3
bfc016a0:	00003012 	mflo	a2
bfc016a4:	000610c0 	sll	v0,a2,0x3
bfc016a8:	0044582b 	sltu	t3,v0,a0
bfc016ac:	11600018 	beqz	t3,bfc01710 <core_init_matrix+0x140>
bfc016b0:	01ce0018 	mult	t6,t6
bfc016b4:	01804821 	move	t1,t4
bfc016b8:	00008812 	mflo	s1
bfc016bc:	001140c0 	sll	t0,s1,0x3
bfc016c0:	0104602b 	sltu	t4,t0,a0
bfc016c4:	11800012 	beqz	t4,bfc01710 <core_init_matrix+0x140>
bfc016c8:	01ef0018 	mult	t7,t7
bfc016cc:	01c04821 	move	t1,t6
bfc016d0:	00009812 	mflo	s3
bfc016d4:	001390c0 	sll	s2,s3,0x3
bfc016d8:	0244702b 	sltu	t6,s2,a0
bfc016dc:	11c0000c 	beqz	t6,bfc01710 <core_init_matrix+0x140>
bfc016e0:	25e60001 	addiu	a2,t7,1
bfc016e4:	01e04821 	move	t1,t7
bfc016e8:	00c60018 	mult	a2,a2
bfc016ec:	24cf0007 	addiu	t7,a2,7
bfc016f0:	24ca0003 	addiu	t2,a2,3
bfc016f4:	24cb0004 	addiu	t3,a2,4
bfc016f8:	24cc0005 	addiu	t4,a2,5
bfc016fc:	00003812 	mflo	a3
bfc01700:	000718c0 	sll	v1,a3,0x3
bfc01704:	0064102b 	sltu	v0,v1,a0
bfc01708:	1440ffc9 	bnez	v0,bfc01630 <core_init_matrix+0x60>
bfc0170c:	24ce0006 	addiu	t6,a2,6
bfc01710:	01290018 	mult	t1,t1
bfc01714:	24a8ffff 	addiu	t0,a1,-1
bfc01718:	2404fffc 	li	a0,-4
bfc0171c:	01042824 	and	a1,t0,a0
bfc01720:	24b10004 	addiu	s1,a1,4
bfc01724:	00003012 	mflo	a2
bfc01728:	0006a040 	sll	s4,a2,0x1
bfc0172c:	1120009f 	beqz	t1,bfc019ac <core_init_matrix+0x3dc>
bfc01730:	02349021 	addu	s2,s1,s4
bfc01734:	0120c021 	move	t8,t1
bfc01738:	3c108000 	lui	s0,0x8000
bfc0173c:	3619ffff 	ori	t9,s0,0xffff
bfc01740:	00189840 	sll	s3,t8,0x1
bfc01744:	24080001 	li	t0,1
bfc01748:	00003821 	move	a3,zero
bfc0174c:	00002821 	move	a1,zero
bfc01750:	3c10ffff 	lui	s0,0xffff
bfc01754:	01a80018 	mult	t5,t0
bfc01758:	270affff 	addiu	t2,t8,-1
bfc0175c:	314f0001 	andi	t7,t2,0x1
bfc01760:	02457021 	addu	t6,s2,a1
bfc01764:	00004812 	mflo	t1
bfc01768:	01393024 	and	a2,t1,t9
bfc0176c:	04c00080 	bltz	a2,bfc01970 <core_init_matrix+0x3a0>
bfc01770:	02255021 	addu	t2,s1,a1
bfc01774:	310bffff 	andi	t3,t0,0xffff
bfc01778:	01666021 	addu	t4,t3,a2
bfc0177c:	3183ffff 	andi	v1,t4,0xffff
bfc01780:	006b1021 	addu	v0,v1,t3
bfc01784:	24090001 	li	t1,1
bfc01788:	304d00ff 	andi	t5,v0,0xff
bfc0178c:	0138202b 	sltu	a0,t1,t8
bfc01790:	a5c30000 	sh	v1,0(t6)
bfc01794:	25080001 	addiu	t0,t0,1
bfc01798:	a54d0000 	sh	t5,0(t2)
bfc0179c:	25cc0002 	addiu	t4,t6,2
bfc017a0:	00c06821 	move	t5,a2
bfc017a4:	1080005b 	beqz	a0,bfc01914 <core_init_matrix+0x344>
bfc017a8:	254b0002 	addiu	t3,t2,2
bfc017ac:	11e00032 	beqz	t7,bfc01878 <core_init_matrix+0x2a8>
bfc017b0:	01a80018 	mult	t5,t0
bfc017b4:	00c80018 	mult	a2,t0
bfc017b8:	00007812 	mflo	t7
bfc017bc:	01f93024 	and	a2,t7,t9
bfc017c0:	04c0006f 	bltz	a2,bfc01980 <core_init_matrix+0x3b0>
bfc017c4:	24cdffff 	addiu	t5,a2,-1
bfc017c8:	3104ffff 	andi	a0,t0,0xffff
bfc017cc:	00c06821 	move	t5,a2
bfc017d0:	00863021 	addu	a2,a0,a2
bfc017d4:	30c3ffff 	andi	v1,a2,0xffff
bfc017d8:	00647821 	addu	t7,v1,a0
bfc017dc:	25290001 	addiu	t1,t1,1
bfc017e0:	31e200ff 	andi	v0,t7,0xff
bfc017e4:	0138302b 	sltu	a2,t1,t8
bfc017e8:	a5c30002 	sh	v1,2(t6)
bfc017ec:	25080001 	addiu	t0,t0,1
bfc017f0:	a5420002 	sh	v0,2(t2)
bfc017f4:	258c0002 	addiu	t4,t4,2
bfc017f8:	14c0001e 	bnez	a2,bfc01874 <core_init_matrix+0x2a4>
bfc017fc:	256b0002 	addiu	t3,t3,2
bfc01800:	0bf00646 	j	bfc01918 <core_init_matrix+0x348>
bfc01804:	24e70001 	addiu	a3,a3,1
	...
bfc01810:	004a0018 	mult	v0,t2
bfc01814:	01021821 	addu	v1,t0,v0
bfc01818:	306dffff 	andi	t5,v1,0xffff
bfc0181c:	01a81021 	addu	v0,t5,t0
bfc01820:	304600ff 	andi	a2,v0,0xff
bfc01824:	a58d0000 	sh	t5,0(t4)
bfc01828:	a5660000 	sh	a2,0(t3)
bfc0182c:	00002012 	mflo	a0
bfc01830:	00993024 	and	a2,a0,t9
bfc01834:	04c00027 	bltz	a2,bfc018d4 <core_init_matrix+0x304>
bfc01838:	24cbffff 	addiu	t3,a2,-1
bfc0183c:	00c06821 	move	t5,a2
bfc01840:	3146ffff 	andi	a2,t2,0xffff
bfc01844:	00cd4021 	addu	t0,a2,t5
bfc01848:	3103ffff 	andi	v1,t0,0xffff
bfc0184c:	00661021 	addu	v0,v1,a2
bfc01850:	25290001 	addiu	t1,t1,1
bfc01854:	304c00ff 	andi	t4,v0,0xff
bfc01858:	0138202b 	sltu	a0,t1,t8
bfc0185c:	a5c30000 	sh	v1,0(t6)
bfc01860:	25480001 	addiu	t0,t2,1
bfc01864:	a5ec0000 	sh	t4,0(t7)
bfc01868:	25eb0002 	addiu	t3,t7,2
bfc0186c:	10800029 	beqz	a0,bfc01914 <core_init_matrix+0x344>
bfc01870:	25cc0002 	addiu	t4,t6,2
bfc01874:	01a80018 	mult	t5,t0
bfc01878:	250a0001 	addiu	t2,t0,1
bfc0187c:	258e0002 	addiu	t6,t4,2
bfc01880:	3108ffff 	andi	t0,t0,0xffff
bfc01884:	256f0002 	addiu	t7,t3,2
bfc01888:	00006812 	mflo	t5
bfc0188c:	01b91024 	and	v0,t5,t9
bfc01890:	0441ffdf 	bgez	v0,bfc01810 <core_init_matrix+0x240>
bfc01894:	25290001 	addiu	t1,t1,1
bfc01898:	2443ffff 	addiu	v1,v0,-1
bfc0189c:	00701025 	or	v0,v1,s0
bfc018a0:	24420001 	addiu	v0,v0,1
bfc018a4:	004a0018 	mult	v0,t2
bfc018a8:	01021821 	addu	v1,t0,v0
bfc018ac:	306dffff 	andi	t5,v1,0xffff
bfc018b0:	01a81021 	addu	v0,t5,t0
bfc018b4:	304600ff 	andi	a2,v0,0xff
bfc018b8:	a58d0000 	sh	t5,0(t4)
bfc018bc:	a5660000 	sh	a2,0(t3)
bfc018c0:	00002012 	mflo	a0
bfc018c4:	00993024 	and	a2,a0,t9
bfc018c8:	04c1ffdd 	bgez	a2,bfc01840 <core_init_matrix+0x270>
bfc018cc:	00c06821 	move	t5,a2
bfc018d0:	24cbffff 	addiu	t3,a2,-1
bfc018d4:	01704025 	or	t0,t3,s0
bfc018d8:	25060001 	addiu	a2,t0,1
bfc018dc:	00c06821 	move	t5,a2
bfc018e0:	3146ffff 	andi	a2,t2,0xffff
bfc018e4:	00cd4021 	addu	t0,a2,t5
bfc018e8:	3103ffff 	andi	v1,t0,0xffff
bfc018ec:	00661021 	addu	v0,v1,a2
bfc018f0:	25290001 	addiu	t1,t1,1
bfc018f4:	304c00ff 	andi	t4,v0,0xff
bfc018f8:	0138202b 	sltu	a0,t1,t8
bfc018fc:	a5c30000 	sh	v1,0(t6)
bfc01900:	25480001 	addiu	t0,t2,1
bfc01904:	a5ec0000 	sh	t4,0(t7)
bfc01908:	25eb0002 	addiu	t3,t7,2
bfc0190c:	1480ffd9 	bnez	a0,bfc01874 <core_init_matrix+0x2a4>
bfc01910:	25cc0002 	addiu	t4,t6,2
bfc01914:	24e70001 	addiu	a3,a3,1
bfc01918:	00f8582b 	sltu	t3,a3,t8
bfc0191c:	1560ff8d 	bnez	t3,bfc01754 <core_init_matrix+0x184>
bfc01920:	00b32821 	addu	a1,a1,s3
bfc01924:	2699ffff 	addiu	t9,s4,-1
bfc01928:	02597821 	addu	t7,s2,t9
bfc0192c:	2413fffc 	li	s3,-4
bfc01930:	01f37024 	and	t6,t7,s3
bfc01934:	25cc0004 	addiu	t4,t6,4
bfc01938:	aeb10004 	sw	s1,4(s5)
bfc0193c:	aeb20008 	sw	s2,8(s5)
bfc01940:	aeac000c 	sw	t4,12(s5)
bfc01944:	aeb80000 	sw	t8,0(s5)
bfc01948:	03001021 	move	v0,t8
bfc0194c:	8fb50014 	lw	s5,20(sp)
bfc01950:	8fb40010 	lw	s4,16(sp)
bfc01954:	8fb3000c 	lw	s3,12(sp)
bfc01958:	8fb20008 	lw	s2,8(sp)
bfc0195c:	8fb10004 	lw	s1,4(sp)
bfc01960:	8fb00000 	lw	s0,0(sp)
bfc01964:	03e00008 	jr	ra
bfc01968:	27bd0018 	addiu	sp,sp,24
bfc0196c:	00000000 	nop
bfc01970:	24c4ffff 	addiu	a0,a2,-1
bfc01974:	00904825 	or	t1,a0,s0
bfc01978:	0bf005dd 	j	bfc01774 <core_init_matrix+0x1a4>
bfc0197c:	25260001 	addiu	a2,t1,1
bfc01980:	01b02025 	or	a0,t5,s0
bfc01984:	0bf005f2 	j	bfc017c8 <core_init_matrix+0x1f8>
bfc01988:	24860001 	addiu	a2,a0,1
bfc0198c:	24b8ffff 	addiu	t8,a1,-1
bfc01990:	2407fffc 	li	a3,-4
bfc01994:	0307a024 	and	s4,t8,a3
bfc01998:	26920006 	addiu	s2,s4,6
bfc0199c:	26910004 	addiu	s1,s4,4
bfc019a0:	2418ffff 	li	t8,-1
bfc019a4:	0bf005ce 	j	bfc01738 <core_init_matrix+0x168>
bfc019a8:	24140002 	li	s4,2
bfc019ac:	0bf00649 	j	bfc01924 <core_init_matrix+0x354>
bfc019b0:	0000c021 	move	t8,zero
	...

bfc019c0 <matrix_sum>:
matrix_sum():
bfc019c0:	00063400 	sll	a2,a2,0x10
bfc019c4:	00807021 	move	t6,a0
bfc019c8:	108000c7 	beqz	a0,bfc01ce8 <matrix_sum+0x328>
bfc019cc:	00063403 	sra	a2,a2,0x10
bfc019d0:	0004c080 	sll	t8,a0,0x2
bfc019d4:	00004021 	move	t0,zero
bfc019d8:	00001821 	move	v1,zero
bfc019dc:	00004821 	move	t1,zero
bfc019e0:	00007821 	move	t7,zero
bfc019e4:	8cac0000 	lw	t4,0(a1)
bfc019e8:	3122ffff 	andi	v0,t1,0xffff
bfc019ec:	010c5021 	addu	t2,t0,t4
bfc019f0:	006c402a 	slt	t0,v1,t4
bfc019f4:	00485821 	addu	t3,v0,t0
bfc019f8:	2447000a 	addiu	a3,v0,10
bfc019fc:	25cdffff 	addiu	t5,t6,-1
bfc01a00:	0007cc00 	sll	t9,a3,0x10
bfc01a04:	000b4c00 	sll	t1,t3,0x10
bfc01a08:	00ca402a 	slt	t0,a2,t2
bfc01a0c:	31a40003 	andi	a0,t5,0x3
bfc01a10:	00193c03 	sra	a3,t9,0x10
bfc01a14:	150000a6 	bnez	t0,bfc01cb0 <matrix_sum+0x2f0>
bfc01a18:	00091403 	sra	v0,t1,0x10
bfc01a1c:	00404821 	move	t1,v0
bfc01a20:	15000002 	bnez	t0,bfc01a2c <matrix_sum+0x6c>
bfc01a24:	00004021 	move	t0,zero
bfc01a28:	01404021 	move	t0,t2
bfc01a2c:	240b0001 	li	t3,1
bfc01a30:	016ec82b 	sltu	t9,t3,t6
bfc01a34:	24aa0004 	addiu	t2,a1,4
bfc01a38:	13200087 	beqz	t9,bfc01c58 <matrix_sum+0x298>
bfc01a3c:	01801821 	move	v1,t4
bfc01a40:	1080003f 	beqz	a0,bfc01b40 <matrix_sum+0x180>
bfc01a44:	00000000 	nop
bfc01a48:	108b0028 	beq	a0,t3,bfc01aec <matrix_sum+0x12c>
bfc01a4c:	24070002 	li	a3,2
bfc01a50:	10870013 	beq	a0,a3,bfc01aa0 <matrix_sum+0xe0>
bfc01a54:	3139ffff 	andi	t9,t1,0xffff
bfc01a58:	8d440000 	lw	a0,0(t2)
bfc01a5c:	00000000 	nop
bfc01a60:	01046821 	addu	t5,t0,a0
bfc01a64:	0184402a 	slt	t0,t4,a0
bfc01a68:	03281821 	addu	v1,t9,t0
bfc01a6c:	2722000a 	addiu	v0,t9,10
bfc01a70:	00024c00 	sll	t1,v0,0x10
bfc01a74:	00036400 	sll	t4,v1,0x10
bfc01a78:	00cd402a 	slt	t0,a2,t5
bfc01a7c:	00093c03 	sra	a3,t1,0x10
bfc01a80:	1500008f 	bnez	t0,bfc01cc0 <matrix_sum+0x300>
bfc01a84:	000c1403 	sra	v0,t4,0x10
bfc01a88:	1500008f 	bnez	t0,bfc01cc8 <matrix_sum+0x308>
bfc01a8c:	00404821 	move	t1,v0
bfc01a90:	01a04021 	move	t0,t5
bfc01a94:	256b0001 	addiu	t3,t3,1
bfc01a98:	254a0004 	addiu	t2,t2,4
bfc01a9c:	00801821 	move	v1,a0
bfc01aa0:	8d440000 	lw	a0,0(t2)
bfc01aa4:	3122ffff 	andi	v0,t1,0xffff
bfc01aa8:	0064c82a 	slt	t9,v1,a0
bfc01aac:	00591821 	addu	v1,v0,t9
bfc01ab0:	2449000a 	addiu	t1,v0,10
bfc01ab4:	01046021 	addu	t4,t0,a0
bfc01ab8:	00093c00 	sll	a3,t1,0x10
bfc01abc:	00036c00 	sll	t5,v1,0x10
bfc01ac0:	00cc402a 	slt	t0,a2,t4
bfc01ac4:	00073c03 	sra	a3,a3,0x10
bfc01ac8:	15000085 	bnez	t0,bfc01ce0 <matrix_sum+0x320>
bfc01acc:	000d1403 	sra	v0,t5,0x10
bfc01ad0:	00404821 	move	t1,v0
bfc01ad4:	15000002 	bnez	t0,bfc01ae0 <matrix_sum+0x120>
bfc01ad8:	00004021 	move	t0,zero
bfc01adc:	01804021 	move	t0,t4
bfc01ae0:	256b0001 	addiu	t3,t3,1
bfc01ae4:	254a0004 	addiu	t2,t2,4
bfc01ae8:	00801821 	move	v1,a0
bfc01aec:	8d440000 	lw	a0,0(t2)
bfc01af0:	3122ffff 	andi	v0,t1,0xffff
bfc01af4:	01046021 	addu	t4,t0,a0
bfc01af8:	0064402a 	slt	t0,v1,a0
bfc01afc:	00481821 	addu	v1,v0,t0
bfc01b00:	2449000a 	addiu	t1,v0,10
bfc01b04:	00093c00 	sll	a3,t1,0x10
bfc01b08:	00036c00 	sll	t5,v1,0x10
bfc01b0c:	00cc402a 	slt	t0,a2,t4
bfc01b10:	00073c03 	sra	a3,a3,0x10
bfc01b14:	1500006e 	bnez	t0,bfc01cd0 <matrix_sum+0x310>
bfc01b18:	000d1403 	sra	v0,t5,0x10
bfc01b1c:	00404821 	move	t1,v0
bfc01b20:	15000002 	bnez	t0,bfc01b2c <matrix_sum+0x16c>
bfc01b24:	00004021 	move	t0,zero
bfc01b28:	01804021 	move	t0,t4
bfc01b2c:	256b0001 	addiu	t3,t3,1
bfc01b30:	016e602b 	sltu	t4,t3,t6
bfc01b34:	254a0004 	addiu	t2,t2,4
bfc01b38:	11800047 	beqz	t4,bfc01c58 <matrix_sum+0x298>
bfc01b3c:	00801821 	move	v1,a0
bfc01b40:	8d440000 	lw	a0,0(t2)
bfc01b44:	312dffff 	andi	t5,t1,0xffff
bfc01b48:	01044821 	addu	t1,t0,a0
bfc01b4c:	0064402a 	slt	t0,v1,a0
bfc01b50:	01a81821 	addu	v1,t5,t0
bfc01b54:	25ac000a 	addiu	t4,t5,10
bfc01b58:	000c3c00 	sll	a3,t4,0x10
bfc01b5c:	00031400 	sll	v0,v1,0x10
bfc01b60:	00c9402a 	slt	t0,a2,t1
bfc01b64:	00073c03 	sra	a3,a3,0x10
bfc01b68:	11000002 	beqz	t0,bfc01b74 <matrix_sum+0x1b4>
bfc01b6c:	00021403 	sra	v0,v0,0x10
bfc01b70:	00e01021 	move	v0,a3
bfc01b74:	11000002 	beqz	t0,bfc01b80 <matrix_sum+0x1c0>
bfc01b78:	01203821 	move	a3,t1
bfc01b7c:	00003821 	move	a3,zero
bfc01b80:	8d480004 	lw	t0,4(t2)
bfc01b84:	304cffff 	andi	t4,v0,0xffff
bfc01b88:	0088682a 	slt	t5,a0,t0
bfc01b8c:	2582000a 	addiu	v0,t4,10
bfc01b90:	00e84821 	addu	t1,a3,t0
bfc01b94:	018d1821 	addu	v1,t4,t5
bfc01b98:	00023c00 	sll	a3,v0,0x10
bfc01b9c:	0003cc00 	sll	t9,v1,0x10
bfc01ba0:	00c9202a 	slt	a0,a2,t1
bfc01ba4:	256b0001 	addiu	t3,t3,1
bfc01ba8:	00073c03 	sra	a3,a3,0x10
bfc01bac:	00191403 	sra	v0,t9,0x10
bfc01bb0:	10800002 	beqz	a0,bfc01bbc <matrix_sum+0x1fc>
bfc01bb4:	254c0004 	addiu	t4,t2,4
bfc01bb8:	00e01021 	move	v0,a3
bfc01bbc:	14800002 	bnez	a0,bfc01bc8 <matrix_sum+0x208>
bfc01bc0:	00003821 	move	a3,zero
bfc01bc4:	01203821 	move	a3,t1
bfc01bc8:	8d840004 	lw	a0,4(t4)
bfc01bcc:	3042ffff 	andi	v0,v0,0xffff
bfc01bd0:	0104182a 	slt	v1,t0,a0
bfc01bd4:	00e44821 	addu	t1,a3,a0
bfc01bd8:	0043c821 	addu	t9,v0,v1
bfc01bdc:	2447000a 	addiu	a3,v0,10
bfc01be0:	00076c00 	sll	t5,a3,0x10
bfc01be4:	00195400 	sll	t2,t9,0x10
bfc01be8:	00c9402a 	slt	t0,a2,t1
bfc01bec:	000d3c03 	sra	a3,t5,0x10
bfc01bf0:	11000002 	beqz	t0,bfc01bfc <matrix_sum+0x23c>
bfc01bf4:	000a1403 	sra	v0,t2,0x10
bfc01bf8:	00e01021 	move	v0,a3
bfc01bfc:	1500001c 	bnez	t0,bfc01c70 <matrix_sum+0x2b0>
bfc01c00:	00004021 	move	t0,zero
bfc01c04:	8d870008 	lw	a3,8(t4)
bfc01c08:	01204021 	move	t0,t1
bfc01c0c:	3042ffff 	andi	v0,v0,0xffff
bfc01c10:	01075021 	addu	t2,t0,a3
bfc01c14:	0087402a 	slt	t0,a0,a3
bfc01c18:	0048c821 	addu	t9,v0,t0
bfc01c1c:	244d000a 	addiu	t5,v0,10
bfc01c20:	000d2400 	sll	a0,t5,0x10
bfc01c24:	00194c00 	sll	t1,t9,0x10
bfc01c28:	00ca402a 	slt	t0,a2,t2
bfc01c2c:	00042403 	sra	a0,a0,0x10
bfc01c30:	1500001b 	bnez	t0,bfc01ca0 <matrix_sum+0x2e0>
bfc01c34:	00091403 	sra	v0,t1,0x10
bfc01c38:	1500001b 	bnez	t0,bfc01ca8 <matrix_sum+0x2e8>
bfc01c3c:	00404821 	move	t1,v0
bfc01c40:	01404021 	move	t0,t2
bfc01c44:	256b0003 	addiu	t3,t3,3
bfc01c48:	016ec82b 	sltu	t9,t3,t6
bfc01c4c:	258a000c 	addiu	t2,t4,12
bfc01c50:	1720ffbb 	bnez	t9,bfc01b40 <matrix_sum+0x180>
bfc01c54:	00e01821 	move	v1,a3
bfc01c58:	25ef0001 	addiu	t7,t7,1
bfc01c5c:	01ee202b 	sltu	a0,t7,t6
bfc01c60:	1480ff60 	bnez	a0,bfc019e4 <matrix_sum+0x24>
bfc01c64:	00b82821 	addu	a1,a1,t8
bfc01c68:	03e00008 	jr	ra
bfc01c6c:	01201021 	move	v0,t1
bfc01c70:	8d870008 	lw	a3,8(t4)
bfc01c74:	3042ffff 	andi	v0,v0,0xffff
bfc01c78:	01075021 	addu	t2,t0,a3
bfc01c7c:	0087402a 	slt	t0,a0,a3
bfc01c80:	0048c821 	addu	t9,v0,t0
bfc01c84:	244d000a 	addiu	t5,v0,10
bfc01c88:	000d2400 	sll	a0,t5,0x10
bfc01c8c:	00194c00 	sll	t1,t9,0x10
bfc01c90:	00ca402a 	slt	t0,a2,t2
bfc01c94:	00042403 	sra	a0,a0,0x10
bfc01c98:	1100ffe7 	beqz	t0,bfc01c38 <matrix_sum+0x278>
bfc01c9c:	00091403 	sra	v0,t1,0x10
bfc01ca0:	1100ffe7 	beqz	t0,bfc01c40 <matrix_sum+0x280>
bfc01ca4:	00804821 	move	t1,a0
bfc01ca8:	0bf00711 	j	bfc01c44 <matrix_sum+0x284>
bfc01cac:	00004021 	move	t0,zero
bfc01cb0:	0bf00688 	j	bfc01a20 <matrix_sum+0x60>
bfc01cb4:	00e04821 	move	t1,a3
	...
bfc01cc0:	1100ff73 	beqz	t0,bfc01a90 <matrix_sum+0xd0>
bfc01cc4:	00e04821 	move	t1,a3
bfc01cc8:	0bf006a5 	j	bfc01a94 <matrix_sum+0xd4>
bfc01ccc:	00004021 	move	t0,zero
bfc01cd0:	0bf006c8 	j	bfc01b20 <matrix_sum+0x160>
bfc01cd4:	00e04821 	move	t1,a3
	...
bfc01ce0:	0bf006b5 	j	bfc01ad4 <matrix_sum+0x114>
bfc01ce4:	00e04821 	move	t1,a3
bfc01ce8:	00004821 	move	t1,zero
bfc01cec:	03e00008 	jr	ra
bfc01cf0:	01201021 	move	v0,t1
	...

bfc01d00 <matrix_mul_const>:
matrix_mul_const():
bfc01d00:	27bdfff0 	addiu	sp,sp,-16
bfc01d04:	00077400 	sll	t6,a3,0x10
bfc01d08:	afb2000c 	sw	s2,12(sp)
bfc01d0c:	afb10008 	sw	s1,8(sp)
bfc01d10:	afb00004 	sw	s0,4(sp)
bfc01d14:	0080c821 	move	t9,a0
bfc01d18:	10800083 	beqz	a0,bfc01f28 <matrix_mul_const+0x228>
bfc01d1c:	000e7403 	sra	t6,t6,0x10
bfc01d20:	00a0c021 	move	t8,a1
bfc01d24:	00c07821 	move	t7,a2
bfc01d28:	00049080 	sll	s2,a0,0x2
bfc01d2c:	00048840 	sll	s1,a0,0x1
bfc01d30:	00008021 	move	s0,zero
bfc01d34:	85e70000 	lh	a3,0(t7)
bfc01d38:	240d0001 	li	t5,1
bfc01d3c:	01c70018 	mult	t6,a3
bfc01d40:	272cffff 	addiu	t4,t9,-1
bfc01d44:	01b9482b 	sltu	t1,t5,t9
bfc01d48:	31830007 	andi	v1,t4,0x7
bfc01d4c:	25eb0002 	addiu	t3,t7,2
bfc01d50:	270c0004 	addiu	t4,t8,4
bfc01d54:	00004012 	mflo	t0
bfc01d58:	1120006e 	beqz	t1,bfc01f14 <matrix_mul_const+0x214>
bfc01d5c:	af080000 	sw	t0,0(t8)
bfc01d60:	10600040 	beqz	v1,bfc01e64 <matrix_mul_const+0x164>
bfc01d64:	00000000 	nop
bfc01d68:	106d0035 	beq	v1,t5,bfc01e40 <matrix_mul_const+0x140>
bfc01d6c:	24060002 	li	a2,2
bfc01d70:	1066002c 	beq	v1,a2,bfc01e24 <matrix_mul_const+0x124>
bfc01d74:	24050003 	li	a1,3
bfc01d78:	10650023 	beq	v1,a1,bfc01e08 <matrix_mul_const+0x108>
bfc01d7c:	24040004 	li	a0,4
bfc01d80:	1064001a 	beq	v1,a0,bfc01dec <matrix_mul_const+0xec>
bfc01d84:	24020005 	li	v0,5
bfc01d88:	10620011 	beq	v1,v0,bfc01dd0 <matrix_mul_const+0xd0>
bfc01d8c:	240a0006 	li	t2,6
bfc01d90:	106a0008 	beq	v1,t2,bfc01db4 <matrix_mul_const+0xb4>
bfc01d94:	00000000 	nop
bfc01d98:	85690000 	lh	t1,0(t3)
bfc01d9c:	240d0002 	li	t5,2
bfc01da0:	01c90018 	mult	t6,t1
bfc01da4:	25eb0004 	addiu	t3,t7,4
bfc01da8:	00001812 	mflo	v1
bfc01dac:	ad830000 	sw	v1,0(t4)
bfc01db0:	270c0008 	addiu	t4,t8,8
bfc01db4:	85670000 	lh	a3,0(t3)
bfc01db8:	25ad0001 	addiu	t5,t5,1
bfc01dbc:	01c70018 	mult	t6,a3
bfc01dc0:	256b0002 	addiu	t3,t3,2
bfc01dc4:	00004012 	mflo	t0
bfc01dc8:	ad880000 	sw	t0,0(t4)
bfc01dcc:	258c0004 	addiu	t4,t4,4
bfc01dd0:	85650000 	lh	a1,0(t3)
bfc01dd4:	25ad0001 	addiu	t5,t5,1
bfc01dd8:	01c50018 	mult	t6,a1
bfc01ddc:	256b0002 	addiu	t3,t3,2
bfc01de0:	00003012 	mflo	a2
bfc01de4:	ad860000 	sw	a2,0(t4)
bfc01de8:	258c0004 	addiu	t4,t4,4
bfc01dec:	85620000 	lh	v0,0(t3)
bfc01df0:	25ad0001 	addiu	t5,t5,1
bfc01df4:	01c20018 	mult	t6,v0
bfc01df8:	256b0002 	addiu	t3,t3,2
bfc01dfc:	00002012 	mflo	a0
bfc01e00:	ad840000 	sw	a0,0(t4)
bfc01e04:	258c0004 	addiu	t4,t4,4
bfc01e08:	85630000 	lh	v1,0(t3)
bfc01e0c:	25ad0001 	addiu	t5,t5,1
bfc01e10:	01c30018 	mult	t6,v1
bfc01e14:	256b0002 	addiu	t3,t3,2
bfc01e18:	00005012 	mflo	t2
bfc01e1c:	ad8a0000 	sw	t2,0(t4)
bfc01e20:	258c0004 	addiu	t4,t4,4
bfc01e24:	85680000 	lh	t0,0(t3)
bfc01e28:	25ad0001 	addiu	t5,t5,1
bfc01e2c:	01c80018 	mult	t6,t0
bfc01e30:	256b0002 	addiu	t3,t3,2
bfc01e34:	00004812 	mflo	t1
bfc01e38:	ad890000 	sw	t1,0(t4)
bfc01e3c:	258c0004 	addiu	t4,t4,4
bfc01e40:	85650000 	lh	a1,0(t3)
bfc01e44:	25ad0001 	addiu	t5,t5,1
bfc01e48:	01c50018 	mult	t6,a1
bfc01e4c:	01b9382b 	sltu	a3,t5,t9
bfc01e50:	256b0002 	addiu	t3,t3,2
bfc01e54:	00003012 	mflo	a2
bfc01e58:	ad860000 	sw	a2,0(t4)
bfc01e5c:	10e0002d 	beqz	a3,bfc01f14 <matrix_mul_const+0x214>
bfc01e60:	258c0004 	addiu	t4,t4,4
bfc01e64:	856a0000 	lh	t2,0(t3)
bfc01e68:	85630002 	lh	v1,2(t3)
bfc01e6c:	01ca0018 	mult	t6,t2
bfc01e70:	85640004 	lh	a0,4(t3)
bfc01e74:	85650006 	lh	a1,6(t3)
bfc01e78:	85660008 	lh	a2,8(t3)
bfc01e7c:	8567000a 	lh	a3,10(t3)
bfc01e80:	8568000c 	lh	t0,12(t3)
bfc01e84:	8569000e 	lh	t1,14(t3)
bfc01e88:	25ad0008 	addiu	t5,t5,8
bfc01e8c:	01b9502b 	sltu	t2,t5,t9
bfc01e90:	256b0010 	addiu	t3,t3,16
bfc01e94:	00001012 	mflo	v0
bfc01e98:	ad820000 	sw	v0,0(t4)
bfc01e9c:	00000000 	nop
bfc01ea0:	01c30018 	mult	t6,v1
bfc01ea4:	00001812 	mflo	v1
bfc01ea8:	ad830004 	sw	v1,4(t4)
bfc01eac:	00000000 	nop
bfc01eb0:	01c40018 	mult	t6,a0
bfc01eb4:	00002012 	mflo	a0
bfc01eb8:	ad840008 	sw	a0,8(t4)
bfc01ebc:	00000000 	nop
bfc01ec0:	01c50018 	mult	t6,a1
bfc01ec4:	00002812 	mflo	a1
bfc01ec8:	ad85000c 	sw	a1,12(t4)
bfc01ecc:	00000000 	nop
bfc01ed0:	01c60018 	mult	t6,a2
bfc01ed4:	00003012 	mflo	a2
bfc01ed8:	ad860010 	sw	a2,16(t4)
bfc01edc:	00000000 	nop
bfc01ee0:	01c70018 	mult	t6,a3
bfc01ee4:	00003812 	mflo	a3
bfc01ee8:	ad870014 	sw	a3,20(t4)
bfc01eec:	00000000 	nop
bfc01ef0:	01c80018 	mult	t6,t0
bfc01ef4:	00004012 	mflo	t0
bfc01ef8:	ad880018 	sw	t0,24(t4)
bfc01efc:	00000000 	nop
bfc01f00:	01c90018 	mult	t6,t1
bfc01f04:	00004812 	mflo	t1
bfc01f08:	ad89001c 	sw	t1,28(t4)
bfc01f0c:	1540ffd5 	bnez	t2,bfc01e64 <matrix_mul_const+0x164>
bfc01f10:	258c0020 	addiu	t4,t4,32
bfc01f14:	26100001 	addiu	s0,s0,1
bfc01f18:	0219582b 	sltu	t3,s0,t9
bfc01f1c:	0312c021 	addu	t8,t8,s2
bfc01f20:	1560ff84 	bnez	t3,bfc01d34 <matrix_mul_const+0x34>
bfc01f24:	01f17821 	addu	t7,t7,s1
bfc01f28:	8fb2000c 	lw	s2,12(sp)
bfc01f2c:	8fb10008 	lw	s1,8(sp)
bfc01f30:	8fb00004 	lw	s0,4(sp)
bfc01f34:	03e00008 	jr	ra
bfc01f38:	27bd0010 	addiu	sp,sp,16
bfc01f3c:	00000000 	nop

bfc01f40 <matrix_add_const>:
matrix_add_const():
bfc01f40:	00061400 	sll	v0,a2,0x10
bfc01f44:	00807821 	move	t7,a0
bfc01f48:	10800061 	beqz	a0,bfc020d0 <matrix_add_const+0x190>
bfc01f4c:	00021403 	sra	v0,v0,0x10
bfc01f50:	304dffff 	andi	t5,v0,0xffff
bfc01f54:	00a07021 	move	t6,a1
bfc01f58:	0004c840 	sll	t9,a0,0x1
bfc01f5c:	0000c021 	move	t8,zero
bfc01f60:	95c80000 	lhu	t0,0(t6)
bfc01f64:	240c0001 	li	t4,1
bfc01f68:	01a81021 	addu	v0,t5,t0
bfc01f6c:	25e9ffff 	addiu	t1,t7,-1
bfc01f70:	018f502b 	sltu	t2,t4,t7
bfc01f74:	a5c20000 	sh	v0,0(t6)
bfc01f78:	31230007 	andi	v1,t1,0x7
bfc01f7c:	11400050 	beqz	t2,bfc020c0 <matrix_add_const+0x180>
bfc01f80:	25cb0002 	addiu	t3,t6,2
bfc01f84:	10600032 	beqz	v1,bfc02050 <matrix_add_const+0x110>
bfc01f88:	00000000 	nop
bfc01f8c:	106c0029 	beq	v1,t4,bfc02034 <matrix_add_const+0xf4>
bfc01f90:	24070002 	li	a3,2
bfc01f94:	10670022 	beq	v1,a3,bfc02020 <matrix_add_const+0xe0>
bfc01f98:	24060003 	li	a2,3
bfc01f9c:	1066001b 	beq	v1,a2,bfc0200c <matrix_add_const+0xcc>
bfc01fa0:	24050004 	li	a1,4
bfc01fa4:	10650014 	beq	v1,a1,bfc01ff8 <matrix_add_const+0xb8>
bfc01fa8:	24040005 	li	a0,5
bfc01fac:	1064000d 	beq	v1,a0,bfc01fe4 <matrix_add_const+0xa4>
bfc01fb0:	240a0006 	li	t2,6
bfc01fb4:	106a0006 	beq	v1,t2,bfc01fd0 <matrix_add_const+0x90>
bfc01fb8:	00000000 	nop
bfc01fbc:	95690000 	lhu	t1,0(t3)
bfc01fc0:	240c0002 	li	t4,2
bfc01fc4:	01a91821 	addu	v1,t5,t1
bfc01fc8:	a5630000 	sh	v1,0(t3)
bfc01fcc:	25cb0004 	addiu	t3,t6,4
bfc01fd0:	95680000 	lhu	t0,0(t3)
bfc01fd4:	258c0001 	addiu	t4,t4,1
bfc01fd8:	01a81021 	addu	v0,t5,t0
bfc01fdc:	a5620000 	sh	v0,0(t3)
bfc01fe0:	256b0002 	addiu	t3,t3,2
bfc01fe4:	95660000 	lhu	a2,0(t3)
bfc01fe8:	258c0001 	addiu	t4,t4,1
bfc01fec:	01a63821 	addu	a3,t5,a2
bfc01ff0:	a5670000 	sh	a3,0(t3)
bfc01ff4:	256b0002 	addiu	t3,t3,2
bfc01ff8:	95640000 	lhu	a0,0(t3)
bfc01ffc:	258c0001 	addiu	t4,t4,1
bfc02000:	01a42821 	addu	a1,t5,a0
bfc02004:	a5650000 	sh	a1,0(t3)
bfc02008:	256b0002 	addiu	t3,t3,2
bfc0200c:	95630000 	lhu	v1,0(t3)
bfc02010:	258c0001 	addiu	t4,t4,1
bfc02014:	01a35021 	addu	t2,t5,v1
bfc02018:	a56a0000 	sh	t2,0(t3)
bfc0201c:	256b0002 	addiu	t3,t3,2
bfc02020:	95620000 	lhu	v0,0(t3)
bfc02024:	258c0001 	addiu	t4,t4,1
bfc02028:	01a24821 	addu	t1,t5,v0
bfc0202c:	a5690000 	sh	t1,0(t3)
bfc02030:	256b0002 	addiu	t3,t3,2
bfc02034:	95660000 	lhu	a2,0(t3)
bfc02038:	258c0001 	addiu	t4,t4,1
bfc0203c:	01a63821 	addu	a3,t5,a2
bfc02040:	018f402b 	sltu	t0,t4,t7
bfc02044:	a5670000 	sh	a3,0(t3)
bfc02048:	1100001d 	beqz	t0,bfc020c0 <matrix_add_const+0x180>
bfc0204c:	256b0002 	addiu	t3,t3,2
bfc02050:	95630000 	lhu	v1,0(t3)
bfc02054:	95640002 	lhu	a0,2(t3)
bfc02058:	95650004 	lhu	a1,4(t3)
bfc0205c:	95660006 	lhu	a2,6(t3)
bfc02060:	95670008 	lhu	a3,8(t3)
bfc02064:	9568000a 	lhu	t0,10(t3)
bfc02068:	9569000c 	lhu	t1,12(t3)
bfc0206c:	956a000e 	lhu	t2,14(t3)
bfc02070:	258c0008 	addiu	t4,t4,8
bfc02074:	01a31021 	addu	v0,t5,v1
bfc02078:	01a41821 	addu	v1,t5,a0
bfc0207c:	01a52021 	addu	a0,t5,a1
bfc02080:	01a62821 	addu	a1,t5,a2
bfc02084:	01a73021 	addu	a2,t5,a3
bfc02088:	01a83821 	addu	a3,t5,t0
bfc0208c:	01a94021 	addu	t0,t5,t1
bfc02090:	01aa4821 	addu	t1,t5,t2
bfc02094:	018f502b 	sltu	t2,t4,t7
bfc02098:	a5620000 	sh	v0,0(t3)
bfc0209c:	a5630002 	sh	v1,2(t3)
bfc020a0:	a5640004 	sh	a0,4(t3)
bfc020a4:	a5650006 	sh	a1,6(t3)
bfc020a8:	a5660008 	sh	a2,8(t3)
bfc020ac:	a567000a 	sh	a3,10(t3)
bfc020b0:	a568000c 	sh	t0,12(t3)
bfc020b4:	a569000e 	sh	t1,14(t3)
bfc020b8:	1540ffe5 	bnez	t2,bfc02050 <matrix_add_const+0x110>
bfc020bc:	256b0010 	addiu	t3,t3,16
bfc020c0:	27180001 	addiu	t8,t8,1
bfc020c4:	030f582b 	sltu	t3,t8,t7
bfc020c8:	1560ffa5 	bnez	t3,bfc01f60 <matrix_add_const+0x20>
bfc020cc:	01d97021 	addu	t6,t6,t9
bfc020d0:	03e00008 	jr	ra
bfc020d4:	00000000 	nop
	...

bfc020e0 <matrix_mul_vect>:
matrix_mul_vect():
bfc020e0:	27bdffd8 	addiu	sp,sp,-40
bfc020e4:	afb70020 	sw	s7,32(sp)
bfc020e8:	afb40014 	sw	s4,20(sp)
bfc020ec:	afbe0024 	sw	s8,36(sp)
bfc020f0:	afb6001c 	sw	s6,28(sp)
bfc020f4:	afb50018 	sw	s5,24(sp)
bfc020f8:	afb30010 	sw	s3,16(sp)
bfc020fc:	afb2000c 	sw	s2,12(sp)
bfc02100:	afb10008 	sw	s1,8(sp)
bfc02104:	afb00004 	sw	s0,4(sp)
bfc02108:	0080a021 	move	s4,a0
bfc0210c:	10800093 	beqz	a0,bfc0235c <matrix_mul_vect+0x27c>
bfc02110:	00e0b821 	move	s7,a3
bfc02114:	00a0b021 	move	s6,a1
bfc02118:	00c09821 	move	s3,a2
bfc0211c:	0004f040 	sll	s8,a0,0x1
bfc02120:	0000a821 	move	s5,zero
bfc02124:	86e40000 	lh	a0,0(s7)
bfc02128:	86620000 	lh	v0,0(s3)
bfc0212c:	24110001 	li	s1,1
bfc02130:	00820018 	mult	a0,v0
bfc02134:	2683ffff 	addiu	v1,s4,-1
bfc02138:	0234282b 	sltu	a1,s1,s4
bfc0213c:	30630007 	andi	v1,v1,0x7
bfc02140:	26780002 	addiu	t8,s3,2
bfc02144:	00009012 	mflo	s2
bfc02148:	10a0007e 	beqz	a1,bfc02344 <matrix_mul_vect+0x264>
bfc0214c:	26f90002 	addiu	t9,s7,2
bfc02150:	10600047 	beqz	v1,bfc02270 <matrix_mul_vect+0x190>
bfc02154:	00000000 	nop
bfc02158:	1071003b 	beq	v1,s1,bfc02248 <matrix_mul_vect+0x168>
bfc0215c:	24100002 	li	s0,2
bfc02160:	10700031 	beq	v1,s0,bfc02228 <matrix_mul_vect+0x148>
bfc02164:	24070003 	li	a3,3
bfc02168:	10670027 	beq	v1,a3,bfc02208 <matrix_mul_vect+0x128>
bfc0216c:	240f0004 	li	t7,4
bfc02170:	106f001d 	beq	v1,t7,bfc021e8 <matrix_mul_vect+0x108>
bfc02174:	24060005 	li	a2,5
bfc02178:	10660013 	beq	v1,a2,bfc021c8 <matrix_mul_vect+0xe8>
bfc0217c:	240e0006 	li	t6,6
bfc02180:	106e0009 	beq	v1,t6,bfc021a8 <matrix_mul_vect+0xc8>
bfc02184:	00000000 	nop
bfc02188:	87190000 	lh	t9,0(t8)
bfc0218c:	86f80002 	lh	t8,2(s7)
bfc02190:	24110002 	li	s1,2
bfc02194:	03190018 	mult	t8,t9
bfc02198:	26780004 	addiu	t8,s3,4
bfc0219c:	26f90004 	addiu	t9,s7,4
bfc021a0:	00002812 	mflo	a1
bfc021a4:	02459021 	addu	s2,s2,a1
bfc021a8:	87290000 	lh	t1,0(t9)
bfc021ac:	87040000 	lh	a0,0(t8)
bfc021b0:	26310001 	addiu	s1,s1,1
bfc021b4:	01240018 	mult	t1,a0
bfc021b8:	27180002 	addiu	t8,t8,2
bfc021bc:	27390002 	addiu	t9,t9,2
bfc021c0:	00006812 	mflo	t5
bfc021c4:	024d9021 	addu	s2,s2,t5
bfc021c8:	87220000 	lh	v0,0(t9)
bfc021cc:	870b0000 	lh	t3,0(t8)
bfc021d0:	26310001 	addiu	s1,s1,1
bfc021d4:	004b0018 	mult	v0,t3
bfc021d8:	27180002 	addiu	t8,t8,2
bfc021dc:	27390002 	addiu	t9,t9,2
bfc021e0:	00006012 	mflo	t4
bfc021e4:	024c9021 	addu	s2,s2,t4
bfc021e8:	87280000 	lh	t0,0(t9)
bfc021ec:	87030000 	lh	v1,0(t8)
bfc021f0:	26310001 	addiu	s1,s1,1
bfc021f4:	01030018 	mult	t0,v1
bfc021f8:	27180002 	addiu	t8,t8,2
bfc021fc:	27390002 	addiu	t9,t9,2
bfc02200:	00005012 	mflo	t2
bfc02204:	024a9021 	addu	s2,s2,t2
bfc02208:	87270000 	lh	a3,0(t9)
bfc0220c:	870f0000 	lh	t7,0(t8)
bfc02210:	26310001 	addiu	s1,s1,1
bfc02214:	00ef0018 	mult	a3,t7
bfc02218:	27180002 	addiu	t8,t8,2
bfc0221c:	27390002 	addiu	t9,t9,2
bfc02220:	00008012 	mflo	s0
bfc02224:	02509021 	addu	s2,s2,s0
bfc02228:	872e0000 	lh	t6,0(t9)
bfc0222c:	87050000 	lh	a1,0(t8)
bfc02230:	26310001 	addiu	s1,s1,1
bfc02234:	01c50018 	mult	t6,a1
bfc02238:	27180002 	addiu	t8,t8,2
bfc0223c:	27390002 	addiu	t9,t9,2
bfc02240:	00003012 	mflo	a2
bfc02244:	02469021 	addu	s2,s2,a2
bfc02248:	87240000 	lh	a0,0(t9)
bfc0224c:	870c0000 	lh	t4,0(t8)
bfc02250:	26310001 	addiu	s1,s1,1
bfc02254:	008c0018 	mult	a0,t4
bfc02258:	0234682b 	sltu	t5,s1,s4
bfc0225c:	27180002 	addiu	t8,t8,2
bfc02260:	27390002 	addiu	t9,t9,2
bfc02264:	00004812 	mflo	t1
bfc02268:	11a00036 	beqz	t5,bfc02344 <matrix_mul_vect+0x264>
bfc0226c:	02499021 	addu	s2,s2,t1
bfc02270:	87280000 	lh	t0,0(t9)
bfc02274:	87030000 	lh	v1,0(t8)
bfc02278:	872b0002 	lh	t3,2(t9)
bfc0227c:	01030018 	mult	t0,v1
bfc02280:	870a0002 	lh	t2,2(t8)
bfc02284:	87240004 	lh	a0,4(t9)
bfc02288:	870c0004 	lh	t4,4(t8)
bfc0228c:	87250006 	lh	a1,6(t9)
bfc02290:	870d0006 	lh	t5,6(t8)
bfc02294:	87260008 	lh	a2,8(t9)
bfc02298:	870e0008 	lh	t6,8(t8)
bfc0229c:	8727000a 	lh	a3,10(t9)
bfc022a0:	870f000a 	lh	t7,10(t8)
bfc022a4:	8728000c 	lh	t0,12(t9)
bfc022a8:	8710000c 	lh	s0,12(t8)
bfc022ac:	8723000e 	lh	v1,14(t9)
bfc022b0:	00001012 	mflo	v0
bfc022b4:	26310008 	addiu	s1,s1,8
bfc022b8:	02421021 	addu	v0,s2,v0
bfc022bc:	27390010 	addiu	t9,t9,16
bfc022c0:	016a0018 	mult	t3,t2
bfc022c4:	870b000e 	lh	t3,14(t8)
bfc022c8:	0234502b 	sltu	t2,s1,s4
bfc022cc:	27180010 	addiu	t8,t8,16
bfc022d0:	00004812 	mflo	t1
	...
bfc022dc:	008c0018 	mult	a0,t4
bfc022e0:	00496021 	addu	t4,v0,t1
bfc022e4:	00002012 	mflo	a0
bfc022e8:	01841021 	addu	v0,t4,a0
bfc022ec:	00000000 	nop
bfc022f0:	00ad0018 	mult	a1,t5
bfc022f4:	00002812 	mflo	a1
	...
bfc02300:	00ce0018 	mult	a2,t6
bfc02304:	00457021 	addu	t6,v0,a1
bfc02308:	00009012 	mflo	s2
bfc0230c:	01d26021 	addu	t4,t6,s2
bfc02310:	00000000 	nop
bfc02314:	00ef0018 	mult	a3,t7
bfc02318:	00006812 	mflo	t5
bfc0231c:	018d4821 	addu	t1,t4,t5
bfc02320:	00000000 	nop
bfc02324:	01100018 	mult	t0,s0
bfc02328:	00004012 	mflo	t0
bfc0232c:	01283021 	addu	a2,t1,t0
bfc02330:	00000000 	nop
bfc02334:	006b0018 	mult	v1,t3
bfc02338:	00003812 	mflo	a3
bfc0233c:	1540ffcc 	bnez	t2,bfc02270 <matrix_mul_vect+0x190>
bfc02340:	00c79021 	addu	s2,a2,a3
bfc02344:	26b50001 	addiu	s5,s5,1
bfc02348:	02b4882b 	sltu	s1,s5,s4
bfc0234c:	aed20000 	sw	s2,0(s6)
bfc02350:	027e9821 	addu	s3,s3,s8
bfc02354:	1620ff73 	bnez	s1,bfc02124 <matrix_mul_vect+0x44>
bfc02358:	26d60004 	addiu	s6,s6,4
bfc0235c:	8fbe0024 	lw	s8,36(sp)
bfc02360:	8fb70020 	lw	s7,32(sp)
bfc02364:	8fb6001c 	lw	s6,28(sp)
bfc02368:	8fb50018 	lw	s5,24(sp)
bfc0236c:	8fb40014 	lw	s4,20(sp)
bfc02370:	8fb30010 	lw	s3,16(sp)
bfc02374:	8fb2000c 	lw	s2,12(sp)
bfc02378:	8fb10008 	lw	s1,8(sp)
bfc0237c:	8fb00004 	lw	s0,4(sp)
bfc02380:	03e00008 	jr	ra
bfc02384:	27bd0028 	addiu	sp,sp,40
	...

bfc02390 <matrix_mul_matrix>:
matrix_mul_matrix():
bfc02390:	27bdffc8 	addiu	sp,sp,-56
bfc02394:	afb50028 	sw	s5,40(sp)
bfc02398:	afbe0034 	sw	s8,52(sp)
bfc0239c:	afb70030 	sw	s7,48(sp)
bfc023a0:	afb6002c 	sw	s6,44(sp)
bfc023a4:	afb40024 	sw	s4,36(sp)
bfc023a8:	afb30020 	sw	s3,32(sp)
bfc023ac:	afb2001c 	sw	s2,28(sp)
bfc023b0:	afb10018 	sw	s1,24(sp)
bfc023b4:	afb00014 	sw	s0,20(sp)
bfc023b8:	0080a821 	move	s5,a0
bfc023bc:	108000a8 	beqz	a0,bfc02660 <matrix_mul_matrix+0x2d0>
bfc023c0:	afa70044 	sw	a3,68(sp)
bfc023c4:	00041080 	sll	v0,a0,0x2
bfc023c8:	00c0f021 	move	s8,a2
bfc023cc:	afa50004 	sw	a1,4(sp)
bfc023d0:	00049840 	sll	s3,a0,0x1
bfc023d4:	afa20000 	sw	v0,0(sp)
bfc023d8:	afa00008 	sw	zero,8(sp)
bfc023dc:	8fb40044 	lw	s4,68(sp)
bfc023e0:	8fb70004 	lw	s7,4(sp)
bfc023e4:	0000b021 	move	s6,zero
bfc023e8:	86840000 	lh	a0,0(s4)
bfc023ec:	87c60000 	lh	a2,0(s8)
bfc023f0:	24190001 	li	t9,1
bfc023f4:	00860018 	mult	a0,a2
bfc023f8:	26a3ffff 	addiu	v1,s5,-1
bfc023fc:	0335282b 	sltu	a1,t9,s5
bfc02400:	30630007 	andi	v1,v1,0x7
bfc02404:	27d80002 	addiu	t8,s8,2
bfc02408:	00009012 	mflo	s2
bfc0240c:	10a00084 	beqz	a1,bfc02620 <matrix_mul_matrix+0x290>
bfc02410:	02935021 	addu	t2,s4,s3
bfc02414:	10600047 	beqz	v1,bfc02534 <matrix_mul_matrix+0x1a4>
bfc02418:	00000000 	nop
bfc0241c:	1079003b 	beq	v1,t9,bfc0250c <matrix_mul_matrix+0x17c>
bfc02420:	240b0002 	li	t3,2
bfc02424:	106b0031 	beq	v1,t3,bfc024ec <matrix_mul_matrix+0x15c>
bfc02428:	24090003 	li	t1,3
bfc0242c:	10690027 	beq	v1,t1,bfc024cc <matrix_mul_matrix+0x13c>
bfc02430:	24110004 	li	s1,4
bfc02434:	1071001d 	beq	v1,s1,bfc024ac <matrix_mul_matrix+0x11c>
bfc02438:	24020005 	li	v0,5
bfc0243c:	10620013 	beq	v1,v0,bfc0248c <matrix_mul_matrix+0xfc>
bfc02440:	24050006 	li	a1,6
bfc02444:	10650009 	beq	v1,a1,bfc0246c <matrix_mul_matrix+0xdc>
bfc02448:	00000000 	nop
bfc0244c:	870c0000 	lh	t4,0(t8)
bfc02450:	854d0000 	lh	t5,0(t2)
bfc02454:	24190002 	li	t9,2
bfc02458:	01ac0018 	mult	t5,t4
bfc0245c:	01535021 	addu	t2,t2,s3
bfc02460:	27d80004 	addiu	t8,s8,4
bfc02464:	00001812 	mflo	v1
bfc02468:	02439021 	addu	s2,s2,v1
bfc0246c:	85460000 	lh	a2,0(t2)
bfc02470:	870e0000 	lh	t6,0(t8)
bfc02474:	27390001 	addiu	t9,t9,1
bfc02478:	00ce0018 	mult	a2,t6
bfc0247c:	27180002 	addiu	t8,t8,2
bfc02480:	01535021 	addu	t2,t2,s3
bfc02484:	00002012 	mflo	a0
bfc02488:	02449021 	addu	s2,s2,a0
bfc0248c:	854f0000 	lh	t7,0(t2)
bfc02490:	87080000 	lh	t0,0(t8)
bfc02494:	27390001 	addiu	t9,t9,1
bfc02498:	01e80018 	mult	t7,t0
bfc0249c:	27180002 	addiu	t8,t8,2
bfc024a0:	01535021 	addu	t2,t2,s3
bfc024a4:	00003812 	mflo	a3
bfc024a8:	02479021 	addu	s2,s2,a3
bfc024ac:	854b0000 	lh	t3,0(t2)
bfc024b0:	87090000 	lh	t1,0(t8)
bfc024b4:	27390001 	addiu	t9,t9,1
bfc024b8:	01690018 	mult	t3,t1
bfc024bc:	27180002 	addiu	t8,t8,2
bfc024c0:	01535021 	addu	t2,t2,s3
bfc024c4:	00008012 	mflo	s0
bfc024c8:	02509021 	addu	s2,s2,s0
bfc024cc:	85420000 	lh	v0,0(t2)
bfc024d0:	87050000 	lh	a1,0(t8)
bfc024d4:	27390001 	addiu	t9,t9,1
bfc024d8:	00450018 	mult	v0,a1
bfc024dc:	27180002 	addiu	t8,t8,2
bfc024e0:	01535021 	addu	t2,t2,s3
bfc024e4:	00008812 	mflo	s1
bfc024e8:	02519021 	addu	s2,s2,s1
bfc024ec:	854d0000 	lh	t5,0(t2)
bfc024f0:	870c0000 	lh	t4,0(t8)
bfc024f4:	27390001 	addiu	t9,t9,1
bfc024f8:	01ac0018 	mult	t5,t4
bfc024fc:	27180002 	addiu	t8,t8,2
bfc02500:	01535021 	addu	t2,t2,s3
bfc02504:	00001812 	mflo	v1
bfc02508:	02439021 	addu	s2,s2,v1
bfc0250c:	854e0000 	lh	t6,0(t2)
bfc02510:	87070000 	lh	a3,0(t8)
bfc02514:	27390001 	addiu	t9,t9,1
bfc02518:	01c70018 	mult	t6,a3
bfc0251c:	0335202b 	sltu	a0,t9,s5
bfc02520:	27180002 	addiu	t8,t8,2
bfc02524:	01535021 	addu	t2,t2,s3
bfc02528:	00003012 	mflo	a2
bfc0252c:	1080003c 	beqz	a0,bfc02620 <matrix_mul_matrix+0x290>
bfc02530:	02469021 	addu	s2,s2,a2
bfc02534:	854f0000 	lh	t7,0(t2)
bfc02538:	87080000 	lh	t0,0(t8)
bfc0253c:	01533821 	addu	a3,t2,s3
bfc02540:	01e80018 	mult	t7,t0
bfc02544:	870d0002 	lh	t5,2(t8)
bfc02548:	84ec0000 	lh	t4,0(a3)
bfc0254c:	00f37021 	addu	t6,a3,s3
bfc02550:	87110004 	lh	s1,4(t8)
bfc02554:	85c90000 	lh	t1,0(t6)
bfc02558:	01d33021 	addu	a2,t6,s3
bfc0255c:	87100006 	lh	s0,6(t8)
bfc02560:	84c80000 	lh	t0,0(a2)
bfc02564:	00d32021 	addu	a0,a2,s3
bfc02568:	870f0008 	lh	t7,8(t8)
bfc0256c:	84870000 	lh	a3,0(a0)
bfc02570:	00932821 	addu	a1,a0,s3
bfc02574:	00001012 	mflo	v0
bfc02578:	870e000a 	lh	t6,10(t8)
bfc0257c:	84a60000 	lh	a2,0(a1)
bfc02580:	00b31821 	addu	v1,a1,s3
bfc02584:	018d0018 	mult	t4,t5
bfc02588:	84640000 	lh	a0,0(v1)
bfc0258c:	870c000c 	lh	t4,12(t8)
bfc02590:	00735021 	addu	t2,v1,s3
bfc02594:	870d000e 	lh	t5,14(t8)
bfc02598:	85430000 	lh	v1,0(t2)
bfc0259c:	02421021 	addu	v0,s2,v0
bfc025a0:	27390008 	addiu	t9,t9,8
bfc025a4:	0335282b 	sltu	a1,t9,s5
bfc025a8:	27180010 	addiu	t8,t8,16
bfc025ac:	01535021 	addu	t2,t2,s3
bfc025b0:	00005812 	mflo	t3
bfc025b4:	004b1021 	addu	v0,v0,t3
bfc025b8:	00000000 	nop
bfc025bc:	01310018 	mult	t1,s1
bfc025c0:	00004812 	mflo	t1
bfc025c4:	00499021 	addu	s2,v0,t1
bfc025c8:	00000000 	nop
bfc025cc:	01100018 	mult	t0,s0
bfc025d0:	00004012 	mflo	t0
bfc025d4:	02488021 	addu	s0,s2,t0
bfc025d8:	00000000 	nop
bfc025dc:	00ef0018 	mult	a3,t7
bfc025e0:	00008812 	mflo	s1
	...
bfc025ec:	00ce0018 	mult	a2,t6
bfc025f0:	02117021 	addu	t6,s0,s1
bfc025f4:	00007812 	mflo	t7
bfc025f8:	01cf4821 	addu	t1,t6,t7
bfc025fc:	00000000 	nop
bfc02600:	008c0018 	mult	a0,t4
bfc02604:	00005812 	mflo	t3
bfc02608:	012b3821 	addu	a3,t1,t3
bfc0260c:	00000000 	nop
bfc02610:	006d0018 	mult	v1,t5
bfc02614:	00004012 	mflo	t0
bfc02618:	14a0ffc6 	bnez	a1,bfc02534 <matrix_mul_matrix+0x1a4>
bfc0261c:	00e89021 	addu	s2,a3,t0
bfc02620:	26d60001 	addiu	s6,s6,1
bfc02624:	02d5c02b 	sltu	t8,s6,s5
bfc02628:	aef20000 	sw	s2,0(s7)
bfc0262c:	26940002 	addiu	s4,s4,2
bfc02630:	1700ff6d 	bnez	t8,bfc023e8 <matrix_mul_matrix+0x58>
bfc02634:	26f70004 	addiu	s7,s7,4
bfc02638:	8fb00008 	lw	s0,8(sp)
bfc0263c:	8fb70004 	lw	s7,4(sp)
bfc02640:	8fb90000 	lw	t9,0(sp)
bfc02644:	26120001 	addiu	s2,s0,1
bfc02648:	02f9b021 	addu	s6,s7,t9
bfc0264c:	0255a02b 	sltu	s4,s2,s5
bfc02650:	afb20008 	sw	s2,8(sp)
bfc02654:	03d3f021 	addu	s8,s8,s3
bfc02658:	1680ff60 	bnez	s4,bfc023dc <matrix_mul_matrix+0x4c>
bfc0265c:	afb60004 	sw	s6,4(sp)
bfc02660:	8fbe0034 	lw	s8,52(sp)
bfc02664:	8fb70030 	lw	s7,48(sp)
bfc02668:	8fb6002c 	lw	s6,44(sp)
bfc0266c:	8fb50028 	lw	s5,40(sp)
bfc02670:	8fb40024 	lw	s4,36(sp)
bfc02674:	8fb30020 	lw	s3,32(sp)
bfc02678:	8fb2001c 	lw	s2,28(sp)
bfc0267c:	8fb10018 	lw	s1,24(sp)
bfc02680:	8fb00014 	lw	s0,20(sp)
bfc02684:	03e00008 	jr	ra
bfc02688:	27bd0038 	addiu	sp,sp,56
bfc0268c:	00000000 	nop

bfc02690 <matrix_mul_matrix_bitextract>:
matrix_mul_matrix_bitextract():
bfc02690:	27bdffd8 	addiu	sp,sp,-40
bfc02694:	afbe0024 	sw	s8,36(sp)
bfc02698:	afb00004 	sw	s0,4(sp)
bfc0269c:	afb70020 	sw	s7,32(sp)
bfc026a0:	afb6001c 	sw	s6,28(sp)
bfc026a4:	afb50018 	sw	s5,24(sp)
bfc026a8:	afb40014 	sw	s4,20(sp)
bfc026ac:	afb30010 	sw	s3,16(sp)
bfc026b0:	afb2000c 	sw	s2,12(sp)
bfc026b4:	afb10008 	sw	s1,8(sp)
bfc026b8:	00808021 	move	s0,a0
bfc026bc:	1080008e 	beqz	a0,bfc028f8 <matrix_mul_matrix_bitextract+0x268>
bfc026c0:	00e0f021 	move	s8,a3
bfc026c4:	00c0a021 	move	s4,a2
bfc026c8:	00a0a821 	move	s5,a1
bfc026cc:	0004c840 	sll	t9,a0,0x1
bfc026d0:	0004b880 	sll	s7,a0,0x2
bfc026d4:	0000b021 	move	s6,zero
bfc026d8:	03c08821 	move	s1,s8
bfc026dc:	02a09021 	move	s2,s5
bfc026e0:	00009821 	move	s3,zero
bfc026e4:	86290000 	lh	t1,0(s1)
bfc026e8:	868a0000 	lh	t2,0(s4)
bfc026ec:	240f0001 	li	t7,1
bfc026f0:	012a0018 	mult	t1,t2
bfc026f4:	2604ffff 	addiu	a0,s0,-1
bfc026f8:	01f0282b 	sltu	a1,t7,s0
bfc026fc:	30840003 	andi	a0,a0,0x3
bfc02700:	268d0002 	addiu	t5,s4,2
bfc02704:	00004012 	mflo	t0
bfc02708:	00083083 	sra	a2,t0,0x2
bfc0270c:	00083943 	sra	a3,t0,0x5
bfc02710:	30e2007f 	andi	v0,a3,0x7f
bfc02714:	30c3000f 	andi	v1,a2,0xf
bfc02718:	00430018 	mult	v0,v1
bfc0271c:	0000c012 	mflo	t8
bfc02720:	10a0006a 	beqz	a1,bfc028cc <matrix_mul_matrix_bitextract+0x23c>
bfc02724:	02397021 	addu	t6,s1,t9
bfc02728:	10800031 	beqz	a0,bfc027f0 <matrix_mul_matrix_bitextract+0x160>
bfc0272c:	00000000 	nop
bfc02730:	108f001f 	beq	a0,t7,bfc027b0 <matrix_mul_matrix_bitextract+0x120>
bfc02734:	24030002 	li	v1,2
bfc02738:	1083000f 	beq	a0,v1,bfc02778 <matrix_mul_matrix_bitextract+0xe8>
bfc0273c:	00000000 	nop
bfc02740:	85a70000 	lh	a3,0(t5)
bfc02744:	85cc0000 	lh	t4,0(t6)
bfc02748:	240f0002 	li	t7,2
bfc0274c:	01870018 	mult	t4,a3
bfc02750:	01d97021 	addu	t6,t6,t9
bfc02754:	268d0004 	addiu	t5,s4,4
bfc02758:	00004812 	mflo	t1
bfc0275c:	00091083 	sra	v0,t1,0x2
bfc02760:	00092943 	sra	a1,t1,0x5
bfc02764:	30a8007f 	andi	t0,a1,0x7f
bfc02768:	304a000f 	andi	t2,v0,0xf
bfc0276c:	010a0018 	mult	t0,t2
bfc02770:	00002012 	mflo	a0
bfc02774:	0304c021 	addu	t8,t8,a0
bfc02778:	85c20000 	lh	v0,0(t6)
bfc0277c:	85a50000 	lh	a1,0(t5)
bfc02780:	25ef0001 	addiu	t7,t7,1
bfc02784:	00450018 	mult	v0,a1
bfc02788:	25ad0002 	addiu	t5,t5,2
bfc0278c:	01d97021 	addu	t6,t6,t9
bfc02790:	00004012 	mflo	t0
bfc02794:	00082083 	sra	a0,t0,0x2
bfc02798:	00085143 	sra	t2,t0,0x5
bfc0279c:	314b007f 	andi	t3,t2,0x7f
bfc027a0:	3083000f 	andi	v1,a0,0xf
bfc027a4:	01630018 	mult	t3,v1
bfc027a8:	00003012 	mflo	a2
bfc027ac:	0306c021 	addu	t8,t8,a2
bfc027b0:	85ca0000 	lh	t2,0(t6)
bfc027b4:	85a80000 	lh	t0,0(t5)
bfc027b8:	25ef0001 	addiu	t7,t7,1
bfc027bc:	01480018 	mult	t2,t0
bfc027c0:	01f0482b 	sltu	t1,t7,s0
bfc027c4:	25ad0002 	addiu	t5,t5,2
bfc027c8:	01d97021 	addu	t6,t6,t9
bfc027cc:	00002012 	mflo	a0
bfc027d0:	00045883 	sra	t3,a0,0x2
bfc027d4:	00041943 	sra	v1,a0,0x5
bfc027d8:	306c007f 	andi	t4,v1,0x7f
bfc027dc:	3166000f 	andi	a2,t3,0xf
bfc027e0:	01860018 	mult	t4,a2
bfc027e4:	00003812 	mflo	a3
bfc027e8:	11200038 	beqz	t1,bfc028cc <matrix_mul_matrix_bitextract+0x23c>
bfc027ec:	0307c021 	addu	t8,t8,a3
bfc027f0:	85c60000 	lh	a2,0(t6)
bfc027f4:	85ab0000 	lh	t3,0(t5)
bfc027f8:	01d96021 	addu	t4,t6,t9
bfc027fc:	00cb0018 	mult	a2,t3
bfc02800:	85a90002 	lh	t1,2(t5)
bfc02804:	85850000 	lh	a1,0(t4)
bfc02808:	01997021 	addu	t6,t4,t9
bfc0280c:	85aa0004 	lh	t2,4(t5)
bfc02810:	85c40000 	lh	a0,0(t6)
bfc02814:	01d93821 	addu	a3,t6,t9
bfc02818:	85ab0006 	lh	t3,6(t5)
bfc0281c:	84e60000 	lh	a2,0(a3)
bfc02820:	00f97021 	addu	t6,a3,t9
bfc02824:	25ef0004 	addiu	t7,t7,4
bfc02828:	01f0602b 	sltu	t4,t7,s0
bfc0282c:	25ad0008 	addiu	t5,t5,8
bfc02830:	00001012 	mflo	v0
bfc02834:	00024083 	sra	t0,v0,0x2
bfc02838:	00021143 	sra	v0,v0,0x5
bfc0283c:	00a90018 	mult	a1,t1
bfc02840:	3042007f 	andi	v0,v0,0x7f
bfc02844:	3108000f 	andi	t0,t0,0xf
bfc02848:	00001812 	mflo	v1
bfc0284c:	00034883 	sra	t1,v1,0x2
bfc02850:	00032943 	sra	a1,v1,0x5
bfc02854:	008a0018 	mult	a0,t2
bfc02858:	30a5007f 	andi	a1,a1,0x7f
bfc0285c:	3129000f 	andi	t1,t1,0xf
bfc02860:	00005012 	mflo	t2
bfc02864:	000a3883 	sra	a3,t2,0x2
bfc02868:	000a2143 	sra	a0,t2,0x5
bfc0286c:	00cb0018 	mult	a2,t3
bfc02870:	30ea000f 	andi	t2,a3,0xf
bfc02874:	3084007f 	andi	a0,a0,0x7f
bfc02878:	00001812 	mflo	v1
bfc0287c:	00033083 	sra	a2,v1,0x2
bfc02880:	00031943 	sra	v1,v1,0x5
bfc02884:	00480018 	mult	v0,t0
bfc02888:	3063007f 	andi	v1,v1,0x7f
bfc0288c:	30c6000f 	andi	a2,a2,0xf
bfc02890:	00005812 	mflo	t3
bfc02894:	030b1021 	addu	v0,t8,t3
bfc02898:	00000000 	nop
bfc0289c:	00a90018 	mult	a1,t1
bfc028a0:	00004012 	mflo	t0
bfc028a4:	0048c021 	addu	t8,v0,t0
bfc028a8:	00000000 	nop
bfc028ac:	008a0018 	mult	a0,t2
bfc028b0:	00003812 	mflo	a3
bfc028b4:	03075821 	addu	t3,t8,a3
bfc028b8:	00000000 	nop
bfc028bc:	00660018 	mult	v1,a2
bfc028c0:	00002812 	mflo	a1
bfc028c4:	1580ffca 	bnez	t4,bfc027f0 <matrix_mul_matrix_bitextract+0x160>
bfc028c8:	0165c021 	addu	t8,t3,a1
bfc028cc:	26730001 	addiu	s3,s3,1
bfc028d0:	0270682b 	sltu	t5,s3,s0
bfc028d4:	ae580000 	sw	t8,0(s2)
bfc028d8:	26310002 	addiu	s1,s1,2
bfc028dc:	15a0ff81 	bnez	t5,bfc026e4 <matrix_mul_matrix_bitextract+0x54>
bfc028e0:	26520004 	addiu	s2,s2,4
bfc028e4:	26d60001 	addiu	s6,s6,1
bfc028e8:	02d0782b 	sltu	t7,s6,s0
bfc028ec:	0299a021 	addu	s4,s4,t9
bfc028f0:	15e0ff79 	bnez	t7,bfc026d8 <matrix_mul_matrix_bitextract+0x48>
bfc028f4:	02b7a821 	addu	s5,s5,s7
bfc028f8:	8fbe0024 	lw	s8,36(sp)
bfc028fc:	8fb70020 	lw	s7,32(sp)
bfc02900:	8fb6001c 	lw	s6,28(sp)
bfc02904:	8fb50018 	lw	s5,24(sp)
bfc02908:	8fb40014 	lw	s4,20(sp)
bfc0290c:	8fb30010 	lw	s3,16(sp)
bfc02910:	8fb2000c 	lw	s2,12(sp)
bfc02914:	8fb10008 	lw	s1,8(sp)
bfc02918:	8fb00004 	lw	s0,4(sp)
bfc0291c:	03e00008 	jr	ra
bfc02920:	27bd0028 	addiu	sp,sp,40
	...

bfc02930 <matrix_test>:
matrix_test():
bfc02930:	27bdffa0 	addiu	sp,sp,-96
bfc02934:	87a20070 	lh	v0,112(sp)
bfc02938:	afb40048 	sw	s4,72(sp)
bfc0293c:	afbf005c 	sw	ra,92(sp)
bfc02940:	afbe0058 	sw	s8,88(sp)
bfc02944:	afb70054 	sw	s7,84(sp)
bfc02948:	afb60050 	sw	s6,80(sp)
bfc0294c:	afb5004c 	sw	s5,76(sp)
bfc02950:	afb30044 	sw	s3,68(sp)
bfc02954:	afb20040 	sw	s2,64(sp)
bfc02958:	afb1003c 	sw	s1,60(sp)
bfc0295c:	afb00038 	sw	s0,56(sp)
bfc02960:	0080a021 	move	s4,a0
bfc02964:	afa50028 	sw	a1,40(sp)
bfc02968:	afa6002c 	sw	a2,44(sp)
bfc0296c:	afa70030 	sw	a3,48(sp)
bfc02970:	108005ad 	beqz	a0,bfc04028 <matrix_test+0x16f8>
bfc02974:	afa20034 	sw	v0,52(sp)
bfc02978:	304dffff 	andi	t5,v0,0xffff
bfc0297c:	00049040 	sll	s2,a0,0x1
bfc02980:	afa60014 	sw	a2,20(sp)
bfc02984:	00c07021 	move	t6,a2
bfc02988:	00007821 	move	t7,zero
bfc0298c:	95c90000 	lhu	t1,0(t6)
bfc02990:	240c0001 	li	t4,1
bfc02994:	01a95021 	addu	t2,t5,t1
bfc02998:	269fffff 	addiu	ra,s4,-1
bfc0299c:	0194f02b 	sltu	s8,t4,s4
bfc029a0:	a5ca0000 	sh	t2,0(t6)
bfc029a4:	33e30007 	andi	v1,ra,0x7
bfc029a8:	13c00050 	beqz	s8,bfc02aec <matrix_test+0x1bc>
bfc029ac:	25cb0002 	addiu	t3,t6,2
bfc029b0:	10600032 	beqz	v1,bfc02a7c <matrix_test+0x14c>
bfc029b4:	00000000 	nop
bfc029b8:	106c0029 	beq	v1,t4,bfc02a60 <matrix_test+0x130>
bfc029bc:	24100002 	li	s0,2
bfc029c0:	10700022 	beq	v1,s0,bfc02a4c <matrix_test+0x11c>
bfc029c4:	24170003 	li	s7,3
bfc029c8:	1077001b 	beq	v1,s7,bfc02a38 <matrix_test+0x108>
bfc029cc:	24080004 	li	t0,4
bfc029d0:	10680014 	beq	v1,t0,bfc02a24 <matrix_test+0xf4>
bfc029d4:	24150005 	li	s5,5
bfc029d8:	1075000d 	beq	v1,s5,bfc02a10 <matrix_test+0xe0>
bfc029dc:	24160006 	li	s6,6
bfc029e0:	10760006 	beq	v1,s6,bfc029fc <matrix_test+0xcc>
bfc029e4:	00000000 	nop
bfc029e8:	95730000 	lhu	s3,0(t3)
bfc029ec:	240c0002 	li	t4,2
bfc029f0:	01b31821 	addu	v1,t5,s3
bfc029f4:	a5630000 	sh	v1,0(t3)
bfc029f8:	25cb0004 	addiu	t3,t6,4
bfc029fc:	95710000 	lhu	s1,0(t3)
bfc02a00:	258c0001 	addiu	t4,t4,1
bfc02a04:	01b1c821 	addu	t9,t5,s1
bfc02a08:	a5790000 	sh	t9,0(t3)
bfc02a0c:	256b0002 	addiu	t3,t3,2
bfc02a10:	95620000 	lhu	v0,0(t3)
bfc02a14:	258c0001 	addiu	t4,t4,1
bfc02a18:	01a2c021 	addu	t8,t5,v0
bfc02a1c:	a5780000 	sh	t8,0(t3)
bfc02a20:	256b0002 	addiu	t3,t3,2
bfc02a24:	95690000 	lhu	t1,0(t3)
bfc02a28:	258c0001 	addiu	t4,t4,1
bfc02a2c:	01a9f021 	addu	s8,t5,t1
bfc02a30:	a57e0000 	sh	s8,0(t3)
bfc02a34:	256b0002 	addiu	t3,t3,2
bfc02a38:	95670000 	lhu	a3,0(t3)
bfc02a3c:	258c0001 	addiu	t4,t4,1
bfc02a40:	01a72821 	addu	a1,t5,a3
bfc02a44:	a5650000 	sh	a1,0(t3)
bfc02a48:	256b0002 	addiu	t3,t3,2
bfc02a4c:	956a0000 	lhu	t2,0(t3)
bfc02a50:	258c0001 	addiu	t4,t4,1
bfc02a54:	01aa3021 	addu	a2,t5,t2
bfc02a58:	a5660000 	sh	a2,0(t3)
bfc02a5c:	256b0002 	addiu	t3,t3,2
bfc02a60:	95700000 	lhu	s0,0(t3)
bfc02a64:	258c0001 	addiu	t4,t4,1
bfc02a68:	01b0f821 	addu	ra,t5,s0
bfc02a6c:	0194202b 	sltu	a0,t4,s4
bfc02a70:	a57f0000 	sh	ra,0(t3)
bfc02a74:	1080001d 	beqz	a0,bfc02aec <matrix_test+0x1bc>
bfc02a78:	256b0002 	addiu	t3,t3,2
bfc02a7c:	95790000 	lhu	t9,0(t3)
bfc02a80:	95780002 	lhu	t8,2(t3)
bfc02a84:	95770004 	lhu	s7,4(t3)
bfc02a88:	95760006 	lhu	s6,6(t3)
bfc02a8c:	95750008 	lhu	s5,8(t3)
bfc02a90:	9573000a 	lhu	s3,10(t3)
bfc02a94:	9571000c 	lhu	s1,12(t3)
bfc02a98:	9570000e 	lhu	s0,14(t3)
bfc02a9c:	258c0008 	addiu	t4,t4,8
bfc02aa0:	01b91021 	addu	v0,t5,t9
bfc02aa4:	01b81821 	addu	v1,t5,t8
bfc02aa8:	01b72021 	addu	a0,t5,s7
bfc02aac:	01b62821 	addu	a1,t5,s6
bfc02ab0:	01b53021 	addu	a2,t5,s5
bfc02ab4:	01b33821 	addu	a3,t5,s3
bfc02ab8:	01b14021 	addu	t0,t5,s1
bfc02abc:	01b04821 	addu	t1,t5,s0
bfc02ac0:	0194502b 	sltu	t2,t4,s4
bfc02ac4:	a5620000 	sh	v0,0(t3)
bfc02ac8:	a5630002 	sh	v1,2(t3)
bfc02acc:	a5640004 	sh	a0,4(t3)
bfc02ad0:	a5650006 	sh	a1,6(t3)
bfc02ad4:	a5660008 	sh	a2,8(t3)
bfc02ad8:	a567000a 	sh	a3,10(t3)
bfc02adc:	a568000c 	sh	t0,12(t3)
bfc02ae0:	a569000e 	sh	t1,14(t3)
bfc02ae4:	1540ffe5 	bnez	t2,bfc02a7c <matrix_test+0x14c>
bfc02ae8:	256b0010 	addiu	t3,t3,16
bfc02aec:	25ef0001 	addiu	t7,t7,1
bfc02af0:	01f4582b 	sltu	t3,t7,s4
bfc02af4:	1560ffa5 	bnez	t3,bfc0298c <matrix_test+0x5c>
bfc02af8:	01d27021 	addu	t6,t6,s2
bfc02afc:	8fac0028 	lw	t4,40(sp)
bfc02b00:	00146880 	sll	t5,s4,0x2
bfc02b04:	8faf002c 	lw	t7,44(sp)
bfc02b08:	afad001c 	sw	t5,28(sp)
bfc02b0c:	afac0020 	sw	t4,32(sp)
bfc02b10:	01807021 	move	t6,t4
bfc02b14:	00008021 	move	s0,zero
bfc02b18:	85f10000 	lh	s1,0(t7)
bfc02b1c:	8fa50034 	lw	a1,52(sp)
bfc02b20:	240d0001 	li	t5,1
bfc02b24:	00b10018 	mult	a1,s1
bfc02b28:	2695ffff 	addiu	s5,s4,-1
bfc02b2c:	01b4382b 	sltu	a3,t5,s4
bfc02b30:	32a30007 	andi	v1,s5,0x7
bfc02b34:	25eb0002 	addiu	t3,t7,2
bfc02b38:	25cc0004 	addiu	t4,t6,4
bfc02b3c:	00004012 	mflo	t0
bfc02b40:	10e00077 	beqz	a3,bfc02d20 <matrix_test+0x3f0>
bfc02b44:	adc80000 	sw	t0,0(t6)
bfc02b48:	10600047 	beqz	v1,bfc02c68 <matrix_test+0x338>
bfc02b4c:	00000000 	nop
bfc02b50:	106d003b 	beq	v1,t5,bfc02c40 <matrix_test+0x310>
bfc02b54:	241e0002 	li	s8,2
bfc02b58:	107e0031 	beq	v1,s8,bfc02c20 <matrix_test+0x2f0>
bfc02b5c:	24090003 	li	t1,3
bfc02b60:	10690027 	beq	v1,t1,bfc02c00 <matrix_test+0x2d0>
bfc02b64:	24050004 	li	a1,4
bfc02b68:	1065001d 	beq	v1,a1,bfc02be0 <matrix_test+0x2b0>
bfc02b6c:	24070005 	li	a3,5
bfc02b70:	10670013 	beq	v1,a3,bfc02bc0 <matrix_test+0x290>
bfc02b74:	24060006 	li	a2,6
bfc02b78:	10660009 	beq	v1,a2,bfc02ba0 <matrix_test+0x270>
bfc02b7c:	00000000 	nop
bfc02b80:	85640000 	lh	a0,0(t3)
bfc02b84:	8fab0034 	lw	t3,52(sp)
bfc02b88:	240d0002 	li	t5,2
bfc02b8c:	01640018 	mult	t3,a0
bfc02b90:	25eb0004 	addiu	t3,t7,4
bfc02b94:	00005012 	mflo	t2
bfc02b98:	ad8a0000 	sw	t2,0(t4)
bfc02b9c:	25cc0008 	addiu	t4,t6,8
bfc02ba0:	85770000 	lh	s7,0(t3)
bfc02ba4:	8fa30034 	lw	v1,52(sp)
bfc02ba8:	25ad0001 	addiu	t5,t5,1
bfc02bac:	00770018 	mult	v1,s7
bfc02bb0:	256b0002 	addiu	t3,t3,2
bfc02bb4:	0000f812 	mflo	ra
bfc02bb8:	ad9f0000 	sw	ra,0(t4)
bfc02bbc:	258c0004 	addiu	t4,t4,4
bfc02bc0:	85750000 	lh	s5,0(t3)
bfc02bc4:	8fb60034 	lw	s6,52(sp)
bfc02bc8:	25ad0001 	addiu	t5,t5,1
bfc02bcc:	02d50018 	mult	s6,s5
bfc02bd0:	256b0002 	addiu	t3,t3,2
bfc02bd4:	00004012 	mflo	t0
bfc02bd8:	ad880000 	sw	t0,0(t4)
bfc02bdc:	258c0004 	addiu	t4,t4,4
bfc02be0:	85790000 	lh	t9,0(t3)
bfc02be4:	8fb10034 	lw	s1,52(sp)
bfc02be8:	25ad0001 	addiu	t5,t5,1
bfc02bec:	02390018 	mult	s1,t9
bfc02bf0:	256b0002 	addiu	t3,t3,2
bfc02bf4:	00009812 	mflo	s3
bfc02bf8:	ad930000 	sw	s3,0(t4)
bfc02bfc:	258c0004 	addiu	t4,t4,4
bfc02c00:	85620000 	lh	v0,0(t3)
bfc02c04:	8fbe0034 	lw	s8,52(sp)
bfc02c08:	25ad0001 	addiu	t5,t5,1
bfc02c0c:	03c20018 	mult	s8,v0
bfc02c10:	256b0002 	addiu	t3,t3,2
bfc02c14:	0000c012 	mflo	t8
bfc02c18:	ad980000 	sw	t8,0(t4)
bfc02c1c:	258c0004 	addiu	t4,t4,4
bfc02c20:	85650000 	lh	a1,0(t3)
bfc02c24:	8fa70034 	lw	a3,52(sp)
bfc02c28:	25ad0001 	addiu	t5,t5,1
bfc02c2c:	00e50018 	mult	a3,a1
bfc02c30:	256b0002 	addiu	t3,t3,2
bfc02c34:	00004812 	mflo	t1
bfc02c38:	ad890000 	sw	t1,0(t4)
bfc02c3c:	258c0004 	addiu	t4,t4,4
bfc02c40:	85640000 	lh	a0,0(t3)
bfc02c44:	8fbf0034 	lw	ra,52(sp)
bfc02c48:	25ad0001 	addiu	t5,t5,1
bfc02c4c:	03e40018 	mult	ra,a0
bfc02c50:	01b4302b 	sltu	a2,t5,s4
bfc02c54:	256b0002 	addiu	t3,t3,2
bfc02c58:	00005012 	mflo	t2
bfc02c5c:	ad8a0000 	sw	t2,0(t4)
bfc02c60:	10c0002f 	beqz	a2,bfc02d20 <matrix_test+0x3f0>
bfc02c64:	258c0004 	addiu	t4,t4,4
bfc02c68:	85690000 	lh	t1,0(t3)
bfc02c6c:	8fb30034 	lw	s3,52(sp)
bfc02c70:	8fb10034 	lw	s1,52(sp)
bfc02c74:	02690018 	mult	s3,t1
bfc02c78:	856a0002 	lh	t2,2(t3)
bfc02c7c:	857f0004 	lh	ra,4(t3)
bfc02c80:	85790006 	lh	t9,6(t3)
bfc02c84:	85780008 	lh	t8,8(t3)
bfc02c88:	8577000a 	lh	s7,10(t3)
bfc02c8c:	8576000c 	lh	s6,12(t3)
bfc02c90:	8575000e 	lh	s5,14(t3)
bfc02c94:	25ad0008 	addiu	t5,t5,8
bfc02c98:	01b4982b 	sltu	s3,t5,s4
bfc02c9c:	256b0010 	addiu	t3,t3,16
bfc02ca0:	00001012 	mflo	v0
bfc02ca4:	ad820000 	sw	v0,0(t4)
bfc02ca8:	00000000 	nop
bfc02cac:	022a0018 	mult	s1,t2
bfc02cb0:	0000f012 	mflo	s8
bfc02cb4:	ad9e0004 	sw	s8,4(t4)
bfc02cb8:	00000000 	nop
bfc02cbc:	023f0018 	mult	s1,ra
bfc02cc0:	00002012 	mflo	a0
bfc02cc4:	ad840008 	sw	a0,8(t4)
bfc02cc8:	00000000 	nop
bfc02ccc:	02390018 	mult	s1,t9
bfc02cd0:	00001812 	mflo	v1
bfc02cd4:	ad83000c 	sw	v1,12(t4)
bfc02cd8:	00000000 	nop
bfc02cdc:	02380018 	mult	s1,t8
bfc02ce0:	00003012 	mflo	a2
bfc02ce4:	ad860010 	sw	a2,16(t4)
bfc02ce8:	00000000 	nop
bfc02cec:	02370018 	mult	s1,s7
bfc02cf0:	00002812 	mflo	a1
bfc02cf4:	ad850014 	sw	a1,20(t4)
bfc02cf8:	00000000 	nop
bfc02cfc:	02360018 	mult	s1,s6
bfc02d00:	00004012 	mflo	t0
bfc02d04:	ad880018 	sw	t0,24(t4)
bfc02d08:	00000000 	nop
bfc02d0c:	02350018 	mult	s1,s5
bfc02d10:	00003812 	mflo	a3
bfc02d14:	ad87001c 	sw	a3,28(t4)
bfc02d18:	1660ffd3 	bnez	s3,bfc02c68 <matrix_test+0x338>
bfc02d1c:	258c0020 	addiu	t4,t4,32
bfc02d20:	26100001 	addiu	s0,s0,1
bfc02d24:	8fac001c 	lw	t4,28(sp)
bfc02d28:	0214582b 	sltu	t3,s0,s4
bfc02d2c:	01cc7021 	addu	t6,t6,t4
bfc02d30:	1560ff79 	bnez	t3,bfc02b18 <matrix_test+0x1e8>
bfc02d34:	01f27821 	addu	t7,t7,s2
bfc02d38:	8faf0034 	lw	t7,52(sp)
bfc02d3c:	240ef000 	li	t6,-4096
bfc02d40:	8fab0028 	lw	t3,40(sp)
bfc02d44:	01eef025 	or	s8,t7,t6
bfc02d48:	00003021 	move	a2,zero
bfc02d4c:	00001821 	move	v1,zero
bfc02d50:	00002021 	move	a0,zero
bfc02d54:	00006021 	move	t4,zero
bfc02d58:	2687ffff 	addiu	a3,s4,-1
bfc02d5c:	30ea0003 	andi	t2,a3,0x3
bfc02d60:	01604021 	move	t0,t3
bfc02d64:	1140003f 	beqz	t2,bfc02e64 <matrix_test+0x534>
bfc02d68:	00004821 	move	t1,zero
bfc02d6c:	8d670000 	lw	a3,0(t3)
bfc02d70:	3093ffff 	andi	s3,a0,0xffff
bfc02d74:	0067c82a 	slt	t9,v1,a3
bfc02d78:	00c73021 	addu	a2,a2,a3
bfc02d7c:	0279b821 	addu	s7,s3,t9
bfc02d80:	2676000a 	addiu	s6,s3,10
bfc02d84:	0016ac00 	sll	s5,s6,0x10
bfc02d88:	0017fc00 	sll	ra,s7,0x10
bfc02d8c:	03c6282a 	slt	a1,s8,a2
bfc02d90:	00151403 	sra	v0,s5,0x10
bfc02d94:	10a00002 	beqz	a1,bfc02da0 <matrix_test+0x470>
bfc02d98:	001f2403 	sra	a0,ra,0x10
bfc02d9c:	00402021 	move	a0,v0
bfc02da0:	10a00002 	beqz	a1,bfc02dac <matrix_test+0x47c>
bfc02da4:	24090001 	li	t1,1
bfc02da8:	00003021 	move	a2,zero
bfc02dac:	0134882b 	sltu	s1,t1,s4
bfc02db0:	1220007b 	beqz	s1,bfc02fa0 <matrix_test+0x670>
bfc02db4:	25680004 	addiu	t0,t3,4
bfc02db8:	1149002a 	beq	t2,t1,bfc02e64 <matrix_test+0x534>
bfc02dbc:	00e01821 	move	v1,a3
bfc02dc0:	24180002 	li	t8,2
bfc02dc4:	11580014 	beq	t2,t8,bfc02e18 <matrix_test+0x4e8>
bfc02dc8:	308fffff 	andi	t7,a0,0xffff
bfc02dcc:	8d050000 	lw	a1,0(t0)
bfc02dd0:	00000000 	nop
bfc02dd4:	00c55021 	addu	t2,a2,a1
bfc02dd8:	00e5302a 	slt	a2,a3,a1
bfc02ddc:	01e68021 	addu	s0,t7,a2
bfc02de0:	25e7000a 	addiu	a3,t7,10
bfc02de4:	00071400 	sll	v0,a3,0x10
bfc02de8:	00107400 	sll	t6,s0,0x10
bfc02dec:	03ca302a 	slt	a2,s8,t2
bfc02df0:	00021403 	sra	v0,v0,0x10
bfc02df4:	10c00002 	beqz	a2,bfc02e00 <matrix_test+0x4d0>
bfc02df8:	000e2403 	sra	a0,t6,0x10
bfc02dfc:	00402021 	move	a0,v0
bfc02e00:	14c00002 	bnez	a2,bfc02e0c <matrix_test+0x4dc>
bfc02e04:	00003021 	move	a2,zero
bfc02e08:	01403021 	move	a2,t2
bfc02e0c:	25290001 	addiu	t1,t1,1
bfc02e10:	25080004 	addiu	t0,t0,4
bfc02e14:	00a01821 	move	v1,a1
bfc02e18:	8d050000 	lw	a1,0(t0)
bfc02e1c:	3097ffff 	andi	s7,a0,0xffff
bfc02e20:	0065182a 	slt	v1,v1,a1
bfc02e24:	00c53821 	addu	a3,a2,a1
bfc02e28:	02e36821 	addu	t5,s7,v1
bfc02e2c:	26ff000a 	addiu	ra,s7,10
bfc02e30:	001f2400 	sll	a0,ra,0x10
bfc02e34:	000d5400 	sll	t2,t5,0x10
bfc02e38:	03c7302a 	slt	a2,s8,a3
bfc02e3c:	00041403 	sra	v0,a0,0x10
bfc02e40:	10c00002 	beqz	a2,bfc02e4c <matrix_test+0x51c>
bfc02e44:	000a2403 	sra	a0,t2,0x10
bfc02e48:	00402021 	move	a0,v0
bfc02e4c:	14c00002 	bnez	a2,bfc02e58 <matrix_test+0x528>
bfc02e50:	00003021 	move	a2,zero
bfc02e54:	00e03021 	move	a2,a3
bfc02e58:	25290001 	addiu	t1,t1,1
bfc02e5c:	25080004 	addiu	t0,t0,4
bfc02e60:	00a01821 	move	v1,a1
bfc02e64:	8d070000 	lw	a3,0(t0)
bfc02e68:	3082ffff 	andi	v0,a0,0xffff
bfc02e6c:	0067502a 	slt	t2,v1,a3
bfc02e70:	004a1821 	addu	v1,v0,t2
bfc02e74:	245f000a 	addiu	ra,v0,10
bfc02e78:	00c73021 	addu	a2,a2,a3
bfc02e7c:	001fcc00 	sll	t9,ra,0x10
bfc02e80:	00032400 	sll	a0,v1,0x10
bfc02e84:	03c6282a 	slt	a1,s8,a2
bfc02e88:	00191403 	sra	v0,t9,0x10
bfc02e8c:	10a00002 	beqz	a1,bfc02e98 <matrix_test+0x568>
bfc02e90:	00042403 	sra	a0,a0,0x10
bfc02e94:	00402021 	move	a0,v0
bfc02e98:	10a00002 	beqz	a1,bfc02ea4 <matrix_test+0x574>
bfc02e9c:	00000000 	nop
bfc02ea0:	00003021 	move	a2,zero
bfc02ea4:	25290001 	addiu	t1,t1,1
bfc02ea8:	0134982b 	sltu	s3,t1,s4
bfc02eac:	1260003c 	beqz	s3,bfc02fa0 <matrix_test+0x670>
bfc02eb0:	250a0004 	addiu	t2,t0,4
bfc02eb4:	8d050004 	lw	a1,4(t0)
bfc02eb8:	3098ffff 	andi	t8,a0,0xffff
bfc02ebc:	00c54021 	addu	t0,a2,a1
bfc02ec0:	00e5302a 	slt	a2,a3,a1
bfc02ec4:	03066821 	addu	t5,t8,a2
bfc02ec8:	2717000a 	addiu	s7,t8,10
bfc02ecc:	0017b400 	sll	s6,s7,0x10
bfc02ed0:	000d8400 	sll	s0,t5,0x10
bfc02ed4:	03c8302a 	slt	a2,s8,t0
bfc02ed8:	00162403 	sra	a0,s6,0x10
bfc02edc:	10c00002 	beqz	a2,bfc02ee8 <matrix_test+0x5b8>
bfc02ee0:	00101403 	sra	v0,s0,0x10
bfc02ee4:	00801021 	move	v0,a0
bfc02ee8:	14c00002 	bnez	a2,bfc02ef4 <matrix_test+0x5c4>
bfc02eec:	00003821 	move	a3,zero
bfc02ef0:	01003821 	move	a3,t0
bfc02ef4:	8d460004 	lw	a2,4(t2)
bfc02ef8:	3059ffff 	andi	t9,v0,0xffff
bfc02efc:	00a6882a 	slt	s1,a1,a2
bfc02f00:	00e63821 	addu	a3,a3,a2
bfc02f04:	0331a821 	addu	s5,t9,s1
bfc02f08:	2733000a 	addiu	s3,t9,10
bfc02f0c:	0013b400 	sll	s6,s3,0x10
bfc02f10:	00154400 	sll	t0,s5,0x10
bfc02f14:	03c7282a 	slt	a1,s8,a3
bfc02f18:	00162403 	sra	a0,s6,0x10
bfc02f1c:	10a00002 	beqz	a1,bfc02f28 <matrix_test+0x5f8>
bfc02f20:	00081403 	sra	v0,t0,0x10
bfc02f24:	00801021 	move	v0,a0
bfc02f28:	10a00002 	beqz	a1,bfc02f34 <matrix_test+0x604>
bfc02f2c:	00000000 	nop
bfc02f30:	00003821 	move	a3,zero
bfc02f34:	8d450008 	lw	a1,8(t2)
bfc02f38:	304fffff 	andi	t7,v0,0xffff
bfc02f3c:	00c5682a 	slt	t5,a2,a1
bfc02f40:	25e2000a 	addiu	v0,t7,10
bfc02f44:	00e53821 	addu	a3,a3,a1
bfc02f48:	01ed7021 	addu	t6,t7,t5
bfc02f4c:	00028400 	sll	s0,v0,0x10
bfc02f50:	000ec400 	sll	t8,t6,0x10
bfc02f54:	03c7302a 	slt	a2,s8,a3
bfc02f58:	00101403 	sra	v0,s0,0x10
bfc02f5c:	10c00002 	beqz	a2,bfc02f68 <matrix_test+0x638>
bfc02f60:	00182403 	sra	a0,t8,0x10
bfc02f64:	00402021 	move	a0,v0
bfc02f68:	14c00009 	bnez	a2,bfc02f90 <matrix_test+0x660>
bfc02f6c:	00000000 	nop
bfc02f70:	00e03021 	move	a2,a3
bfc02f74:	25290003 	addiu	t1,t1,3
bfc02f78:	2548000c 	addiu	t0,t2,12
bfc02f7c:	0bf00b99 	j	bfc02e64 <matrix_test+0x534>
bfc02f80:	00a01821 	move	v1,a1
	...
bfc02f90:	0bf00bdd 	j	bfc02f74 <matrix_test+0x644>
bfc02f94:	00003021 	move	a2,zero
	...
bfc02fa0:	258c0001 	addiu	t4,t4,1
bfc02fa4:	8fa8001c 	lw	t0,28(sp)
bfc02fa8:	0194482b 	sltu	t1,t4,s4
bfc02fac:	11200003 	beqz	t1,bfc02fbc <matrix_test+0x68c>
bfc02fb0:	01685821 	addu	t3,t3,t0
bfc02fb4:	0bf00b56 	j	bfc02d58 <matrix_test+0x428>
bfc02fb8:	00e01821 	move	v1,a3
bfc02fbc:	0ff01804 	jal	bfc06010 <crc16>
bfc02fc0:	00002821 	move	a1,zero
bfc02fc4:	8fb60028 	lw	s6,40(sp)
bfc02fc8:	8fb5002c 	lw	s5,44(sp)
bfc02fcc:	0040f821 	move	ra,v0
bfc02fd0:	0000b821 	move	s7,zero
bfc02fd4:	8faf0030 	lw	t7,48(sp)
bfc02fd8:	86a50000 	lh	a1,0(s5)
bfc02fdc:	85ee0000 	lh	t6,0(t7)
bfc02fe0:	24130001 	li	s3,1
bfc02fe4:	01c50018 	mult	t6,a1
bfc02fe8:	8fac0030 	lw	t4,48(sp)
bfc02fec:	2691ffff 	addiu	s1,s4,-1
bfc02ff0:	0274582b 	sltu	t3,s3,s4
bfc02ff4:	32230007 	andi	v1,s1,0x7
bfc02ff8:	25980002 	addiu	t8,t4,2
bfc02ffc:	0000c812 	mflo	t9
bfc03000:	1160007f 	beqz	t3,bfc03200 <matrix_test+0x8d0>
bfc03004:	26b10002 	addiu	s1,s5,2
bfc03008:	10600048 	beqz	v1,bfc0312c <matrix_test+0x7fc>
bfc0300c:	00000000 	nop
bfc03010:	1073003c 	beq	v1,s3,bfc03104 <matrix_test+0x7d4>
bfc03014:	240b0002 	li	t3,2
bfc03018:	106b0032 	beq	v1,t3,bfc030e4 <matrix_test+0x7b4>
bfc0301c:	24090003 	li	t1,3
bfc03020:	10690028 	beq	v1,t1,bfc030c4 <matrix_test+0x794>
bfc03024:	24050004 	li	a1,4
bfc03028:	1065001e 	beq	v1,a1,bfc030a4 <matrix_test+0x774>
bfc0302c:	240c0005 	li	t4,5
bfc03030:	106c0014 	beq	v1,t4,bfc03084 <matrix_test+0x754>
bfc03034:	24070006 	li	a3,6
bfc03038:	1067000a 	beq	v1,a3,bfc03064 <matrix_test+0x734>
bfc0303c:	00000000 	nop
bfc03040:	8faa0030 	lw	t2,48(sp)
bfc03044:	86380000 	lh	t8,0(s1)
bfc03048:	85480002 	lh	t0,2(t2)
bfc0304c:	24130002 	li	s3,2
bfc03050:	01180018 	mult	t0,t8
bfc03054:	26b10004 	addiu	s1,s5,4
bfc03058:	25580004 	addiu	t8,t2,4
bfc0305c:	00003012 	mflo	a2
bfc03060:	0326c821 	addu	t9,t9,a2
bfc03064:	870d0000 	lh	t5,0(t8)
bfc03068:	86240000 	lh	a0,0(s1)
bfc0306c:	26730001 	addiu	s3,s3,1
bfc03070:	01a40018 	mult	t5,a0
bfc03074:	26310002 	addiu	s1,s1,2
bfc03078:	27180002 	addiu	t8,t8,2
bfc0307c:	00007812 	mflo	t7
bfc03080:	032fc821 	addu	t9,t9,t7
bfc03084:	87020000 	lh	v0,0(t8)
bfc03088:	862e0000 	lh	t6,0(s1)
bfc0308c:	26730001 	addiu	s3,s3,1
bfc03090:	004e0018 	mult	v0,t6
bfc03094:	26310002 	addiu	s1,s1,2
bfc03098:	27180002 	addiu	t8,t8,2
bfc0309c:	00001812 	mflo	v1
bfc030a0:	0323c821 	addu	t9,t9,v1
bfc030a4:	870b0000 	lh	t3,0(t8)
bfc030a8:	86290000 	lh	t1,0(s1)
bfc030ac:	26730001 	addiu	s3,s3,1
bfc030b0:	01690018 	mult	t3,t1
bfc030b4:	26310002 	addiu	s1,s1,2
bfc030b8:	27180002 	addiu	t8,t8,2
bfc030bc:	00008012 	mflo	s0
bfc030c0:	0330c821 	addu	t9,t9,s0
bfc030c4:	870c0000 	lh	t4,0(t8)
bfc030c8:	86270000 	lh	a3,0(s1)
bfc030cc:	26730001 	addiu	s3,s3,1
bfc030d0:	01870018 	mult	t4,a3
bfc030d4:	26310002 	addiu	s1,s1,2
bfc030d8:	27180002 	addiu	t8,t8,2
bfc030dc:	00002812 	mflo	a1
bfc030e0:	0325c821 	addu	t9,t9,a1
bfc030e4:	870a0000 	lh	t2,0(t8)
bfc030e8:	86280000 	lh	t0,0(s1)
bfc030ec:	26730001 	addiu	s3,s3,1
bfc030f0:	01480018 	mult	t2,t0
bfc030f4:	26310002 	addiu	s1,s1,2
bfc030f8:	27180002 	addiu	t8,t8,2
bfc030fc:	00003012 	mflo	a2
bfc03100:	0326c821 	addu	t9,t9,a2
bfc03104:	87040000 	lh	a0,0(t8)
bfc03108:	86230000 	lh	v1,0(s1)
bfc0310c:	26730001 	addiu	s3,s3,1
bfc03110:	00830018 	mult	a0,v1
bfc03114:	0274782b 	sltu	t7,s3,s4
bfc03118:	26310002 	addiu	s1,s1,2
bfc0311c:	27180002 	addiu	t8,t8,2
bfc03120:	00006812 	mflo	t5
bfc03124:	11e00036 	beqz	t7,bfc03200 <matrix_test+0x8d0>
bfc03128:	032dc821 	addu	t9,t9,t5
bfc0312c:	87080000 	lh	t0,0(t8)
bfc03130:	86230000 	lh	v1,0(s1)
bfc03134:	87100002 	lh	s0,2(t8)
bfc03138:	01030018 	mult	t0,v1
bfc0313c:	862a0002 	lh	t2,2(s1)
bfc03140:	87040004 	lh	a0,4(t8)
bfc03144:	862b0004 	lh	t3,4(s1)
bfc03148:	87050006 	lh	a1,6(t8)
bfc0314c:	862c0006 	lh	t4,6(s1)
bfc03150:	87060008 	lh	a2,8(t8)
bfc03154:	862d0008 	lh	t5,8(s1)
bfc03158:	8707000a 	lh	a3,10(t8)
bfc0315c:	862e000a 	lh	t6,10(s1)
bfc03160:	8708000c 	lh	t0,12(t8)
bfc03164:	862f000c 	lh	t7,12(s1)
bfc03168:	8703000e 	lh	v1,14(t8)
bfc0316c:	00001012 	mflo	v0
bfc03170:	26730008 	addiu	s3,s3,8
bfc03174:	03221021 	addu	v0,t9,v0
bfc03178:	27180010 	addiu	t8,t8,16
bfc0317c:	020a0018 	mult	s0,t2
bfc03180:	8630000e 	lh	s0,14(s1)
bfc03184:	0274502b 	sltu	t2,s3,s4
bfc03188:	26310010 	addiu	s1,s1,16
bfc0318c:	00004812 	mflo	t1
bfc03190:	0049c821 	addu	t9,v0,t1
bfc03194:	00000000 	nop
bfc03198:	008b0018 	mult	a0,t3
bfc0319c:	00002012 	mflo	a0
	...
bfc031a8:	00ac0018 	mult	a1,t4
bfc031ac:	03246021 	addu	t4,t9,a0
bfc031b0:	00002812 	mflo	a1
bfc031b4:	01851021 	addu	v0,t4,a1
bfc031b8:	00000000 	nop
bfc031bc:	00cd0018 	mult	a2,t5
bfc031c0:	00005812 	mflo	t3
bfc031c4:	004bc821 	addu	t9,v0,t3
bfc031c8:	00000000 	nop
bfc031cc:	00ee0018 	mult	a3,t6
bfc031d0:	00004812 	mflo	t1
bfc031d4:	03293021 	addu	a2,t9,t1
bfc031d8:	00000000 	nop
bfc031dc:	010f0018 	mult	t0,t7
bfc031e0:	00002012 	mflo	a0
	...
bfc031ec:	00700018 	mult	v1,s0
bfc031f0:	00c48021 	addu	s0,a2,a0
bfc031f4:	00006812 	mflo	t5
bfc031f8:	1540ffcc 	bnez	t2,bfc0312c <matrix_test+0x7fc>
bfc031fc:	020dc821 	addu	t9,s0,t5
bfc03200:	26f70001 	addiu	s7,s7,1
bfc03204:	02f4c02b 	sltu	t8,s7,s4
bfc03208:	aed90000 	sw	t9,0(s6)
bfc0320c:	02b2a821 	addu	s5,s5,s2
bfc03210:	1700ff70 	bnez	t8,bfc02fd4 <matrix_test+0x6a4>
bfc03214:	26d60004 	addiu	s6,s6,4
bfc03218:	8fab0028 	lw	t3,40(sp)
bfc0321c:	00003021 	move	a2,zero
bfc03220:	00001821 	move	v1,zero
bfc03224:	00002021 	move	a0,zero
bfc03228:	00006021 	move	t4,zero
bfc0322c:	2687ffff 	addiu	a3,s4,-1
bfc03230:	30ea0003 	andi	t2,a3,0x3
bfc03234:	01604021 	move	t0,t3
bfc03238:	1140003f 	beqz	t2,bfc03338 <matrix_test+0xa08>
bfc0323c:	00004821 	move	t1,zero
bfc03240:	8d670000 	lw	a3,0(t3)
bfc03244:	3099ffff 	andi	t9,a0,0xffff
bfc03248:	0067c02a 	slt	t8,v1,a3
bfc0324c:	00c73021 	addu	a2,a2,a3
bfc03250:	0338a821 	addu	s5,t9,t8
bfc03254:	2733000a 	addiu	s3,t9,10
bfc03258:	0013b400 	sll	s6,s3,0x10
bfc0325c:	0015bc00 	sll	s7,s5,0x10
bfc03260:	03c6282a 	slt	a1,s8,a2
bfc03264:	00161403 	sra	v0,s6,0x10
bfc03268:	10a00002 	beqz	a1,bfc03274 <matrix_test+0x944>
bfc0326c:	00172403 	sra	a0,s7,0x10
bfc03270:	00402021 	move	a0,v0
bfc03274:	10a00002 	beqz	a1,bfc03280 <matrix_test+0x950>
bfc03278:	24090001 	li	t1,1
bfc0327c:	00003021 	move	a2,zero
bfc03280:	0134782b 	sltu	t7,t1,s4
bfc03284:	11e0007a 	beqz	t7,bfc03470 <matrix_test+0xb40>
bfc03288:	25680004 	addiu	t0,t3,4
bfc0328c:	1149002a 	beq	t2,t1,bfc03338 <matrix_test+0xa08>
bfc03290:	00e01821 	move	v1,a3
bfc03294:	240d0002 	li	t5,2
bfc03298:	114d0014 	beq	t2,t5,bfc032ec <matrix_test+0x9bc>
bfc0329c:	308effff 	andi	t6,a0,0xffff
bfc032a0:	8d050000 	lw	a1,0(t0)
bfc032a4:	00000000 	nop
bfc032a8:	00c55021 	addu	t2,a2,a1
bfc032ac:	00e5302a 	slt	a2,a3,a1
bfc032b0:	01c61821 	addu	v1,t6,a2
bfc032b4:	25c2000a 	addiu	v0,t6,10
bfc032b8:	00022400 	sll	a0,v0,0x10
bfc032bc:	00033c00 	sll	a3,v1,0x10
bfc032c0:	03ca302a 	slt	a2,s8,t2
bfc032c4:	00041403 	sra	v0,a0,0x10
bfc032c8:	10c00002 	beqz	a2,bfc032d4 <matrix_test+0x9a4>
bfc032cc:	00072403 	sra	a0,a3,0x10
bfc032d0:	00402021 	move	a0,v0
bfc032d4:	14c00002 	bnez	a2,bfc032e0 <matrix_test+0x9b0>
bfc032d8:	00003021 	move	a2,zero
bfc032dc:	01403021 	move	a2,t2
bfc032e0:	25290001 	addiu	t1,t1,1
bfc032e4:	25080004 	addiu	t0,t0,4
bfc032e8:	00a01821 	move	v1,a1
bfc032ec:	8d050000 	lw	a1,0(t0)
bfc032f0:	3095ffff 	andi	s5,a0,0xffff
bfc032f4:	0065b02a 	slt	s6,v1,a1
bfc032f8:	00c53821 	addu	a3,a2,a1
bfc032fc:	02b68021 	addu	s0,s5,s6
bfc03300:	26b7000a 	addiu	s7,s5,10
bfc03304:	00178c00 	sll	s1,s7,0x10
bfc03308:	00105400 	sll	t2,s0,0x10
bfc0330c:	03c7302a 	slt	a2,s8,a3
bfc03310:	00111403 	sra	v0,s1,0x10
bfc03314:	10c00002 	beqz	a2,bfc03320 <matrix_test+0x9f0>
bfc03318:	000a2403 	sra	a0,t2,0x10
bfc0331c:	00402021 	move	a0,v0
bfc03320:	14c00002 	bnez	a2,bfc0332c <matrix_test+0x9fc>
bfc03324:	00003021 	move	a2,zero
bfc03328:	00e03021 	move	a2,a3
bfc0332c:	25290001 	addiu	t1,t1,1
bfc03330:	25080004 	addiu	t0,t0,4
bfc03334:	00a01821 	move	v1,a1
bfc03338:	8d070000 	lw	a3,0(t0)
bfc0333c:	3085ffff 	andi	a1,a0,0xffff
bfc03340:	0067102a 	slt	v0,v1,a3
bfc03344:	00a26821 	addu	t5,a1,v0
bfc03348:	24a4000a 	addiu	a0,a1,10
bfc0334c:	00c73021 	addu	a2,a2,a3
bfc03350:	0004cc00 	sll	t9,a0,0x10
bfc03354:	000d7400 	sll	t6,t5,0x10
bfc03358:	03c6282a 	slt	a1,s8,a2
bfc0335c:	00191403 	sra	v0,t9,0x10
bfc03360:	10a00002 	beqz	a1,bfc0336c <matrix_test+0xa3c>
bfc03364:	000e2403 	sra	a0,t6,0x10
bfc03368:	00402021 	move	a0,v0
bfc0336c:	10a00002 	beqz	a1,bfc03378 <matrix_test+0xa48>
bfc03370:	00000000 	nop
bfc03374:	00003021 	move	a2,zero
bfc03378:	25290001 	addiu	t1,t1,1
bfc0337c:	0134802b 	sltu	s0,t1,s4
bfc03380:	1200003b 	beqz	s0,bfc03470 <matrix_test+0xb40>
bfc03384:	250a0004 	addiu	t2,t0,4
bfc03388:	8d050004 	lw	a1,4(t0)
bfc0338c:	3091ffff 	andi	s1,a0,0xffff
bfc03390:	00e5782a 	slt	t7,a3,a1
bfc03394:	00c54021 	addu	t0,a2,a1
bfc03398:	022fb021 	addu	s6,s1,t7
bfc0339c:	2633000a 	addiu	s3,s1,10
bfc033a0:	0013bc00 	sll	s7,s3,0x10
bfc033a4:	0016ac00 	sll	s5,s6,0x10
bfc033a8:	03c8302a 	slt	a2,s8,t0
bfc033ac:	00172403 	sra	a0,s7,0x10
bfc033b0:	10c00002 	beqz	a2,bfc033bc <matrix_test+0xa8c>
bfc033b4:	00151403 	sra	v0,s5,0x10
bfc033b8:	00801021 	move	v0,a0
bfc033bc:	14c00002 	bnez	a2,bfc033c8 <matrix_test+0xa98>
bfc033c0:	00003821 	move	a3,zero
bfc033c4:	01003821 	move	a3,t0
bfc033c8:	8d460004 	lw	a2,4(t2)
bfc033cc:	304fffff 	andi	t7,v0,0xffff
bfc033d0:	00a6682a 	slt	t5,a1,a2
bfc033d4:	00e63821 	addu	a3,a3,a2
bfc033d8:	01ed9821 	addu	s3,t7,t5
bfc033dc:	25f8000a 	addiu	t8,t7,10
bfc033e0:	0018cc00 	sll	t9,t8,0x10
bfc033e4:	00134400 	sll	t0,s3,0x10
bfc033e8:	03c7282a 	slt	a1,s8,a3
bfc033ec:	00192403 	sra	a0,t9,0x10
bfc033f0:	10a00002 	beqz	a1,bfc033fc <matrix_test+0xacc>
bfc033f4:	00081403 	sra	v0,t0,0x10
bfc033f8:	00801021 	move	v0,a0
bfc033fc:	10a00002 	beqz	a1,bfc03408 <matrix_test+0xad8>
bfc03400:	00000000 	nop
bfc03404:	00003821 	move	a3,zero
bfc03408:	8d450008 	lw	a1,8(t2)
bfc0340c:	3050ffff 	andi	s0,v0,0xffff
bfc03410:	00c5882a 	slt	s1,a2,a1
bfc03414:	00e53821 	addu	a3,a3,a1
bfc03418:	02111821 	addu	v1,s0,s1
bfc0341c:	260e000a 	addiu	t6,s0,10
bfc03420:	000e1400 	sll	v0,t6,0x10
bfc03424:	00032400 	sll	a0,v1,0x10
bfc03428:	03c7302a 	slt	a2,s8,a3
bfc0342c:	00021403 	sra	v0,v0,0x10
bfc03430:	10c00002 	beqz	a2,bfc0343c <matrix_test+0xb0c>
bfc03434:	00042403 	sra	a0,a0,0x10
bfc03438:	00402021 	move	a0,v0
bfc0343c:	14c00008 	bnez	a2,bfc03460 <matrix_test+0xb30>
bfc03440:	00000000 	nop
bfc03444:	00e03021 	move	a2,a3
bfc03448:	25290003 	addiu	t1,t1,3
bfc0344c:	2548000c 	addiu	t0,t2,12
bfc03450:	0bf00cce 	j	bfc03338 <matrix_test+0xa08>
bfc03454:	00a01821 	move	v1,a1
	...
bfc03460:	0bf00d12 	j	bfc03448 <matrix_test+0xb18>
bfc03464:	00003021 	move	a2,zero
	...
bfc03470:	258c0001 	addiu	t4,t4,1
bfc03474:	8faa001c 	lw	t2,28(sp)
bfc03478:	0194482b 	sltu	t1,t4,s4
bfc0347c:	11200003 	beqz	t1,bfc0348c <matrix_test+0xb5c>
bfc03480:	016a5821 	addu	t3,t3,t2
bfc03484:	0bf00c8b 	j	bfc0322c <matrix_test+0x8fc>
bfc03488:	00e01821 	move	v1,a3
bfc0348c:	03e02821 	move	a1,ra
bfc03490:	0ff01804 	jal	bfc06010 <crc16>
bfc03494:	00000000 	nop
bfc03498:	8fa60028 	lw	a2,40(sp)
bfc0349c:	8fb7002c 	lw	s7,44(sp)
bfc034a0:	afa20018 	sw	v0,24(sp)
bfc034a4:	afa60010 	sw	a2,16(sp)
bfc034a8:	afa00024 	sw	zero,36(sp)
bfc034ac:	8fb60010 	lw	s6,16(sp)
bfc034b0:	8fb30030 	lw	s3,48(sp)
bfc034b4:	0000a821 	move	s5,zero
bfc034b8:	86ff0000 	lh	ra,0(s7)
bfc034bc:	86680000 	lh	t0,0(s3)
bfc034c0:	24190001 	li	t9,1
bfc034c4:	011f0018 	mult	t0,ra
bfc034c8:	268bffff 	addiu	t3,s4,-1
bfc034cc:	0334602b 	sltu	t4,t9,s4
bfc034d0:	31630007 	andi	v1,t3,0x7
bfc034d4:	26f80002 	addiu	t8,s7,2
bfc034d8:	0000f812 	mflo	ra
bfc034dc:	11800084 	beqz	t4,bfc036f0 <matrix_test+0xdc0>
bfc034e0:	02725021 	addu	t2,s3,s2
bfc034e4:	10600047 	beqz	v1,bfc03604 <matrix_test+0xcd4>
bfc034e8:	00000000 	nop
bfc034ec:	1079003b 	beq	v1,t9,bfc035dc <matrix_test+0xcac>
bfc034f0:	240b0002 	li	t3,2
bfc034f4:	106b0031 	beq	v1,t3,bfc035bc <matrix_test+0xc8c>
bfc034f8:	24090003 	li	t1,3
bfc034fc:	10690027 	beq	v1,t1,bfc0359c <matrix_test+0xc6c>
bfc03500:	24050004 	li	a1,4
bfc03504:	1065001d 	beq	v1,a1,bfc0357c <matrix_test+0xc4c>
bfc03508:	240c0005 	li	t4,5
bfc0350c:	106c0013 	beq	v1,t4,bfc0355c <matrix_test+0xc2c>
bfc03510:	24070006 	li	a3,6
bfc03514:	10670009 	beq	v1,a3,bfc0353c <matrix_test+0xc0c>
bfc03518:	00000000 	nop
bfc0351c:	87020000 	lh	v0,0(t8)
bfc03520:	85440000 	lh	a0,0(t2)
bfc03524:	24190002 	li	t9,2
bfc03528:	00820018 	mult	a0,v0
bfc0352c:	01525021 	addu	t2,t2,s2
bfc03530:	26f80004 	addiu	t8,s7,4
bfc03534:	00003012 	mflo	a2
bfc03538:	03e6f821 	addu	ra,ra,a2
bfc0353c:	854e0000 	lh	t6,0(t2)
bfc03540:	87100000 	lh	s0,0(t8)
bfc03544:	27390001 	addiu	t9,t9,1
bfc03548:	01d00018 	mult	t6,s0
bfc0354c:	27180002 	addiu	t8,t8,2
bfc03550:	01525021 	addu	t2,t2,s2
bfc03554:	00004012 	mflo	t0
bfc03558:	03e8f821 	addu	ra,ra,t0
bfc0355c:	854f0000 	lh	t7,0(t2)
bfc03560:	870d0000 	lh	t5,0(t8)
bfc03564:	27390001 	addiu	t9,t9,1
bfc03568:	01ed0018 	mult	t7,t5
bfc0356c:	27180002 	addiu	t8,t8,2
bfc03570:	01525021 	addu	t2,t2,s2
bfc03574:	00008812 	mflo	s1
bfc03578:	03f1f821 	addu	ra,ra,s1
bfc0357c:	854b0000 	lh	t3,0(t2)
bfc03580:	87090000 	lh	t1,0(t8)
bfc03584:	27390001 	addiu	t9,t9,1
bfc03588:	01690018 	mult	t3,t1
bfc0358c:	27180002 	addiu	t8,t8,2
bfc03590:	01525021 	addu	t2,t2,s2
bfc03594:	00001812 	mflo	v1
bfc03598:	03e3f821 	addu	ra,ra,v1
bfc0359c:	854c0000 	lh	t4,0(t2)
bfc035a0:	87070000 	lh	a3,0(t8)
bfc035a4:	27390001 	addiu	t9,t9,1
bfc035a8:	01870018 	mult	t4,a3
bfc035ac:	27180002 	addiu	t8,t8,2
bfc035b0:	01525021 	addu	t2,t2,s2
bfc035b4:	00002812 	mflo	a1
bfc035b8:	03e5f821 	addu	ra,ra,a1
bfc035bc:	85440000 	lh	a0,0(t2)
bfc035c0:	87020000 	lh	v0,0(t8)
bfc035c4:	27390001 	addiu	t9,t9,1
bfc035c8:	00820018 	mult	a0,v0
bfc035cc:	27180002 	addiu	t8,t8,2
bfc035d0:	01525021 	addu	t2,t2,s2
bfc035d4:	00003012 	mflo	a2
bfc035d8:	03e6f821 	addu	ra,ra,a2
bfc035dc:	85500000 	lh	s0,0(t2)
bfc035e0:	87110000 	lh	s1,0(t8)
bfc035e4:	27390001 	addiu	t9,t9,1
bfc035e8:	02110018 	mult	s0,s1
bfc035ec:	0334402b 	sltu	t0,t9,s4
bfc035f0:	27180002 	addiu	t8,t8,2
bfc035f4:	01525021 	addu	t2,t2,s2
bfc035f8:	00007012 	mflo	t6
bfc035fc:	1100003c 	beqz	t0,bfc036f0 <matrix_test+0xdc0>
bfc03600:	03eef821 	addu	ra,ra,t6
bfc03604:	854f0000 	lh	t7,0(t2)
bfc03608:	87080000 	lh	t0,0(t8)
bfc0360c:	01523821 	addu	a3,t2,s2
bfc03610:	01e80018 	mult	t7,t0
bfc03614:	870d0002 	lh	t5,2(t8)
bfc03618:	84ec0000 	lh	t4,0(a3)
bfc0361c:	00f27021 	addu	t6,a3,s2
bfc03620:	87110004 	lh	s1,4(t8)
bfc03624:	85c90000 	lh	t1,0(t6)
bfc03628:	01d23021 	addu	a2,t6,s2
bfc0362c:	87100006 	lh	s0,6(t8)
bfc03630:	84c80000 	lh	t0,0(a2)
bfc03634:	00d22021 	addu	a0,a2,s2
bfc03638:	870f0008 	lh	t7,8(t8)
bfc0363c:	84870000 	lh	a3,0(a0)
bfc03640:	00922821 	addu	a1,a0,s2
bfc03644:	00001012 	mflo	v0
bfc03648:	870e000a 	lh	t6,10(t8)
bfc0364c:	03e21021 	addu	v0,ra,v0
bfc03650:	84a60000 	lh	a2,0(a1)
bfc03654:	018d0018 	mult	t4,t5
bfc03658:	00b21821 	addu	v1,a1,s2
bfc0365c:	870c000c 	lh	t4,12(t8)
bfc03660:	84640000 	lh	a0,0(v1)
bfc03664:	00725021 	addu	t2,v1,s2
bfc03668:	85430000 	lh	v1,0(t2)
bfc0366c:	870d000e 	lh	t5,14(t8)
bfc03670:	27390008 	addiu	t9,t9,8
bfc03674:	0334282b 	sltu	a1,t9,s4
bfc03678:	27180010 	addiu	t8,t8,16
bfc0367c:	01525021 	addu	t2,t2,s2
bfc03680:	00005812 	mflo	t3
	...
bfc0368c:	01310018 	mult	t1,s1
bfc03690:	004b8821 	addu	s1,v0,t3
bfc03694:	00004812 	mflo	t1
bfc03698:	02295821 	addu	t3,s1,t1
bfc0369c:	00000000 	nop
bfc036a0:	01100018 	mult	t0,s0
bfc036a4:	0000f812 	mflo	ra
bfc036a8:	017f4821 	addu	t1,t3,ra
bfc036ac:	00000000 	nop
bfc036b0:	00ef0018 	mult	a3,t7
bfc036b4:	00003812 	mflo	a3
bfc036b8:	01271021 	addu	v0,t1,a3
bfc036bc:	00000000 	nop
bfc036c0:	00ce0018 	mult	a2,t6
bfc036c4:	00008012 	mflo	s0
bfc036c8:	00507821 	addu	t7,v0,s0
bfc036cc:	00000000 	nop
bfc036d0:	008c0018 	mult	a0,t4
bfc036d4:	00007012 	mflo	t6
bfc036d8:	01ee8821 	addu	s1,t7,t6
bfc036dc:	00000000 	nop
bfc036e0:	006d0018 	mult	v1,t5
bfc036e4:	00001812 	mflo	v1
bfc036e8:	14a0ffc6 	bnez	a1,bfc03604 <matrix_test+0xcd4>
bfc036ec:	0223f821 	addu	ra,s1,v1
bfc036f0:	26b50001 	addiu	s5,s5,1
bfc036f4:	02b4c02b 	sltu	t8,s5,s4
bfc036f8:	aedf0000 	sw	ra,0(s6)
bfc036fc:	26730002 	addiu	s3,s3,2
bfc03700:	1700ff6d 	bnez	t8,bfc034b8 <matrix_test+0xb88>
bfc03704:	26d60004 	addiu	s6,s6,4
bfc03708:	8fb00024 	lw	s0,36(sp)
bfc0370c:	8fb30010 	lw	s3,16(sp)
bfc03710:	8fb9001c 	lw	t9,28(sp)
bfc03714:	261f0001 	addiu	ra,s0,1
bfc03718:	0279b021 	addu	s6,s3,t9
bfc0371c:	03f4a82b 	sltu	s5,ra,s4
bfc03720:	afbf0024 	sw	ra,36(sp)
bfc03724:	02f2b821 	addu	s7,s7,s2
bfc03728:	16a0ff60 	bnez	s5,bfc034ac <matrix_test+0xb7c>
bfc0372c:	afb60010 	sw	s6,16(sp)
bfc03730:	8fab0028 	lw	t3,40(sp)
bfc03734:	00003021 	move	a2,zero
bfc03738:	00001821 	move	v1,zero
bfc0373c:	00002021 	move	a0,zero
bfc03740:	00006021 	move	t4,zero
bfc03744:	2687ffff 	addiu	a3,s4,-1
bfc03748:	30ea0003 	andi	t2,a3,0x3
bfc0374c:	01604021 	move	t0,t3
bfc03750:	1140003f 	beqz	t2,bfc03850 <matrix_test+0xf20>
bfc03754:	00004821 	move	t1,zero
bfc03758:	8d670000 	lw	a3,0(t3)
bfc0375c:	3090ffff 	andi	s0,a0,0xffff
bfc03760:	0067982a 	slt	s3,v1,a3
bfc03764:	00c73021 	addu	a2,a2,a3
bfc03768:	0213a821 	addu	s5,s0,s3
bfc0376c:	2616000a 	addiu	s6,s0,10
bfc03770:	00167400 	sll	t6,s6,0x10
bfc03774:	0015bc00 	sll	s7,s5,0x10
bfc03778:	03c6282a 	slt	a1,s8,a2
bfc0377c:	000e1403 	sra	v0,t6,0x10
bfc03780:	10a00002 	beqz	a1,bfc0378c <matrix_test+0xe5c>
bfc03784:	00172403 	sra	a0,s7,0x10
bfc03788:	00402021 	move	a0,v0
bfc0378c:	10a00002 	beqz	a1,bfc03798 <matrix_test+0xe68>
bfc03790:	24090001 	li	t1,1
bfc03794:	00003021 	move	a2,zero
bfc03798:	0134c82b 	sltu	t9,t1,s4
bfc0379c:	13200078 	beqz	t9,bfc03980 <matrix_test+0x1050>
bfc037a0:	25680004 	addiu	t0,t3,4
bfc037a4:	1149002a 	beq	t2,t1,bfc03850 <matrix_test+0xf20>
bfc037a8:	00e01821 	move	v1,a3
bfc037ac:	24110002 	li	s1,2
bfc037b0:	11510014 	beq	t2,s1,bfc03804 <matrix_test+0xed4>
bfc037b4:	309fffff 	andi	ra,a0,0xffff
bfc037b8:	8d050000 	lw	a1,0(t0)
bfc037bc:	00000000 	nop
bfc037c0:	00c55021 	addu	t2,a2,a1
bfc037c4:	00e5302a 	slt	a2,a3,a1
bfc037c8:	03e67821 	addu	t7,ra,a2
bfc037cc:	27e7000a 	addiu	a3,ra,10
bfc037d0:	00076c00 	sll	t5,a3,0x10
bfc037d4:	000fc400 	sll	t8,t7,0x10
bfc037d8:	03ca302a 	slt	a2,s8,t2
bfc037dc:	000d1403 	sra	v0,t5,0x10
bfc037e0:	10c00002 	beqz	a2,bfc037ec <matrix_test+0xebc>
bfc037e4:	00182403 	sra	a0,t8,0x10
bfc037e8:	00402021 	move	a0,v0
bfc037ec:	14c00002 	bnez	a2,bfc037f8 <matrix_test+0xec8>
bfc037f0:	00003021 	move	a2,zero
bfc037f4:	01403021 	move	a2,t2
bfc037f8:	25290001 	addiu	t1,t1,1
bfc037fc:	25080004 	addiu	t0,t0,4
bfc03800:	00a01821 	move	v1,a1
bfc03804:	8d050000 	lw	a1,0(t0)
bfc03808:	3097ffff 	andi	s7,a0,0xffff
bfc0380c:	0065a82a 	slt	s5,v1,a1
bfc03810:	26e2000a 	addiu	v0,s7,10
bfc03814:	00c53821 	addu	a3,a2,a1
bfc03818:	02f51821 	addu	v1,s7,s5
bfc0381c:	00022400 	sll	a0,v0,0x10
bfc03820:	00035400 	sll	t2,v1,0x10
bfc03824:	03c7302a 	slt	a2,s8,a3
bfc03828:	00041403 	sra	v0,a0,0x10
bfc0382c:	10c00002 	beqz	a2,bfc03838 <matrix_test+0xf08>
bfc03830:	000a2403 	sra	a0,t2,0x10
bfc03834:	00402021 	move	a0,v0
bfc03838:	14c00002 	bnez	a2,bfc03844 <matrix_test+0xf14>
bfc0383c:	00003021 	move	a2,zero
bfc03840:	00e03021 	move	a2,a3
bfc03844:	25290001 	addiu	t1,t1,1
bfc03848:	25080004 	addiu	t0,t0,4
bfc0384c:	00a01821 	move	v1,a1
bfc03850:	8d070000 	lw	a3,0(t0)
bfc03854:	3085ffff 	andi	a1,a0,0xffff
bfc03858:	0067a82a 	slt	s5,v1,a3
bfc0385c:	00b52021 	addu	a0,a1,s5
bfc03860:	24b8000a 	addiu	t8,a1,10
bfc03864:	00c73021 	addu	a2,a2,a3
bfc03868:	00187c00 	sll	t7,t8,0x10
bfc0386c:	00045400 	sll	t2,a0,0x10
bfc03870:	03c6282a 	slt	a1,s8,a2
bfc03874:	000f1403 	sra	v0,t7,0x10
bfc03878:	10a00002 	beqz	a1,bfc03884 <matrix_test+0xf54>
bfc0387c:	000a2403 	sra	a0,t2,0x10
bfc03880:	00402021 	move	a0,v0
bfc03884:	10a00002 	beqz	a1,bfc03890 <matrix_test+0xf60>
bfc03888:	00000000 	nop
bfc0388c:	00003021 	move	a2,zero
bfc03890:	25290001 	addiu	t1,t1,1
bfc03894:	0134b02b 	sltu	s6,t1,s4
bfc03898:	12c00039 	beqz	s6,bfc03980 <matrix_test+0x1050>
bfc0389c:	250a0004 	addiu	t2,t0,4
bfc038a0:	8d050004 	lw	a1,4(t0)
bfc038a4:	308effff 	andi	t6,a0,0xffff
bfc038a8:	00e5182a 	slt	v1,a3,a1
bfc038ac:	25c2000a 	addiu	v0,t6,10
bfc038b0:	00c54021 	addu	t0,a2,a1
bfc038b4:	01c38821 	addu	s1,t6,v1
bfc038b8:	00026c00 	sll	t5,v0,0x10
bfc038bc:	0011bc00 	sll	s7,s1,0x10
bfc038c0:	03c8302a 	slt	a2,s8,t0
bfc038c4:	000d2403 	sra	a0,t5,0x10
bfc038c8:	10c00002 	beqz	a2,bfc038d4 <matrix_test+0xfa4>
bfc038cc:	00171403 	sra	v0,s7,0x10
bfc038d0:	00801021 	move	v0,a0
bfc038d4:	14c00002 	bnez	a2,bfc038e0 <matrix_test+0xfb0>
bfc038d8:	00003821 	move	a3,zero
bfc038dc:	01003821 	move	a3,t0
bfc038e0:	8d460004 	lw	a2,4(t2)
bfc038e4:	3053ffff 	andi	s3,v0,0xffff
bfc038e8:	00a6c82a 	slt	t9,a1,a2
bfc038ec:	00e63821 	addu	a3,a3,a2
bfc038f0:	02797021 	addu	t6,s3,t9
bfc038f4:	2670000a 	addiu	s0,s3,10
bfc038f8:	0010b400 	sll	s6,s0,0x10
bfc038fc:	000e4400 	sll	t0,t6,0x10
bfc03900:	03c7282a 	slt	a1,s8,a3
bfc03904:	00162403 	sra	a0,s6,0x10
bfc03908:	10a00002 	beqz	a1,bfc03914 <matrix_test+0xfe4>
bfc0390c:	00081403 	sra	v0,t0,0x10
bfc03910:	00801021 	move	v0,a0
bfc03914:	10a00002 	beqz	a1,bfc03920 <matrix_test+0xff0>
bfc03918:	00000000 	nop
bfc0391c:	00003821 	move	a3,zero
bfc03920:	8d450008 	lw	a1,8(t2)
bfc03924:	305fffff 	andi	ra,v0,0xffff
bfc03928:	00c5182a 	slt	v1,a2,a1
bfc0392c:	00e53821 	addu	a3,a3,a1
bfc03930:	03e3c021 	addu	t8,ra,v1
bfc03934:	27ed000a 	addiu	t5,ra,10
bfc03938:	000d7c00 	sll	t7,t5,0x10
bfc0393c:	00188c00 	sll	s1,t8,0x10
bfc03940:	03c7302a 	slt	a2,s8,a3
bfc03944:	000f1403 	sra	v0,t7,0x10
bfc03948:	10c00002 	beqz	a2,bfc03954 <matrix_test+0x1024>
bfc0394c:	00112403 	sra	a0,s1,0x10
bfc03950:	00402021 	move	a0,v0
bfc03954:	14c00006 	bnez	a2,bfc03970 <matrix_test+0x1040>
bfc03958:	00000000 	nop
bfc0395c:	00e03021 	move	a2,a3
bfc03960:	25290003 	addiu	t1,t1,3
bfc03964:	2548000c 	addiu	t0,t2,12
bfc03968:	0bf00e14 	j	bfc03850 <matrix_test+0xf20>
bfc0396c:	00a01821 	move	v1,a1
bfc03970:	0bf00e58 	j	bfc03960 <matrix_test+0x1030>
bfc03974:	00003021 	move	a2,zero
	...
bfc03980:	258c0001 	addiu	t4,t4,1
bfc03984:	8fa8001c 	lw	t0,28(sp)
bfc03988:	0194482b 	sltu	t1,t4,s4
bfc0398c:	11200003 	beqz	t1,bfc0399c <matrix_test+0x106c>
bfc03990:	01685821 	addu	t3,t3,t0
bfc03994:	0bf00dd1 	j	bfc03744 <matrix_test+0xe14>
bfc03998:	00e01821 	move	v1,a3
bfc0399c:	8fa50018 	lw	a1,24(sp)
bfc039a0:	0ff01804 	jal	bfc06010 <crc16>
bfc039a4:	0000b021 	move	s6,zero
bfc039a8:	8fb8002c 	lw	t8,44(sp)
bfc039ac:	8fb50028 	lw	s5,40(sp)
bfc039b0:	0040b821 	move	s7,v0
bfc039b4:	8fb10030 	lw	s1,48(sp)
bfc039b8:	02a09821 	move	s3,s5
bfc039bc:	0000c821 	move	t9,zero
bfc039c0:	862e0000 	lh	t6,0(s1)
bfc039c4:	87030000 	lh	v1,0(t8)
bfc039c8:	240f0001 	li	t7,1
bfc039cc:	01c30018 	mult	t6,v1
bfc039d0:	268dffff 	addiu	t5,s4,-1
bfc039d4:	01f4582b 	sltu	t3,t7,s4
bfc039d8:	31a40003 	andi	a0,t5,0x3
bfc039dc:	02327021 	addu	t6,s1,s2
bfc039e0:	00001012 	mflo	v0
bfc039e4:	00028143 	sra	s0,v0,0x5
bfc039e8:	0002f883 	sra	ra,v0,0x2
bfc039ec:	320c007f 	andi	t4,s0,0x7f
bfc039f0:	33e6000f 	andi	a2,ra,0xf
bfc039f4:	01860018 	mult	t4,a2
bfc039f8:	00008012 	mflo	s0
bfc039fc:	1160006a 	beqz	t3,bfc03ba8 <matrix_test+0x1278>
bfc03a00:	270d0002 	addiu	t5,t8,2
bfc03a04:	10800031 	beqz	a0,bfc03acc <matrix_test+0x119c>
bfc03a08:	00000000 	nop
bfc03a0c:	108f001f 	beq	a0,t7,bfc03a8c <matrix_test+0x115c>
bfc03a10:	240b0002 	li	t3,2
bfc03a14:	108b000f 	beq	a0,t3,bfc03a54 <matrix_test+0x1124>
bfc03a18:	00000000 	nop
bfc03a1c:	85af0000 	lh	t7,0(t5)
bfc03a20:	85cd0000 	lh	t5,0(t6)
bfc03a24:	01d27021 	addu	t6,t6,s2
bfc03a28:	01af0018 	mult	t5,t7
bfc03a2c:	240f0002 	li	t7,2
bfc03a30:	270d0004 	addiu	t5,t8,4
bfc03a34:	00004012 	mflo	t0
bfc03a38:	00085083 	sra	t2,t0,0x2
bfc03a3c:	00083143 	sra	a2,t0,0x5
bfc03a40:	30c7007f 	andi	a3,a2,0x7f
bfc03a44:	3145000f 	andi	a1,t2,0xf
bfc03a48:	00e50018 	mult	a3,a1
bfc03a4c:	00004812 	mflo	t1
bfc03a50:	02098021 	addu	s0,s0,t1
bfc03a54:	85c90000 	lh	t1,0(t6)
bfc03a58:	85a50000 	lh	a1,0(t5)
bfc03a5c:	25ef0001 	addiu	t7,t7,1
bfc03a60:	01250018 	mult	t1,a1
bfc03a64:	25ad0002 	addiu	t5,t5,2
bfc03a68:	01d27021 	addu	t6,t6,s2
bfc03a6c:	00005812 	mflo	t3
bfc03a70:	000b2083 	sra	a0,t3,0x2
bfc03a74:	000b1143 	sra	v0,t3,0x5
bfc03a78:	305f007f 	andi	ra,v0,0x7f
bfc03a7c:	3083000f 	andi	v1,a0,0xf
bfc03a80:	03e30018 	mult	ra,v1
bfc03a84:	00006012 	mflo	t4
bfc03a88:	020c8021 	addu	s0,s0,t4
bfc03a8c:	85c40000 	lh	a0,0(t6)
bfc03a90:	85a20000 	lh	v0,0(t5)
bfc03a94:	25ef0001 	addiu	t7,t7,1
bfc03a98:	00820018 	mult	a0,v0
bfc03a9c:	01f4382b 	sltu	a3,t7,s4
bfc03aa0:	25ad0002 	addiu	t5,t5,2
bfc03aa4:	01d27021 	addu	t6,t6,s2
bfc03aa8:	00001812 	mflo	v1
bfc03aac:	00036083 	sra	t4,v1,0x2
bfc03ab0:	0003f943 	sra	ra,v1,0x5
bfc03ab4:	33e6007f 	andi	a2,ra,0x7f
bfc03ab8:	3188000f 	andi	t0,t4,0xf
bfc03abc:	00c80018 	mult	a2,t0
bfc03ac0:	00005012 	mflo	t2
bfc03ac4:	10e00038 	beqz	a3,bfc03ba8 <matrix_test+0x1278>
bfc03ac8:	020a8021 	addu	s0,s0,t2
bfc03acc:	85c60000 	lh	a2,0(t6)
bfc03ad0:	85a30000 	lh	v1,0(t5)
bfc03ad4:	01d26021 	addu	t4,t6,s2
bfc03ad8:	00c30018 	mult	a2,v1
bfc03adc:	85a90002 	lh	t1,2(t5)
bfc03ae0:	85850000 	lh	a1,0(t4)
bfc03ae4:	01927021 	addu	t6,t4,s2
bfc03ae8:	85aa0004 	lh	t2,4(t5)
bfc03aec:	85c40000 	lh	a0,0(t6)
bfc03af0:	01d23821 	addu	a3,t6,s2
bfc03af4:	85a30006 	lh	v1,6(t5)
bfc03af8:	84e60000 	lh	a2,0(a3)
bfc03afc:	00f27021 	addu	t6,a3,s2
bfc03b00:	25ef0004 	addiu	t7,t7,4
bfc03b04:	01f4602b 	sltu	t4,t7,s4
bfc03b08:	25ad0008 	addiu	t5,t5,8
bfc03b0c:	0000f812 	mflo	ra
bfc03b10:	001f4083 	sra	t0,ra,0x2
bfc03b14:	001f1143 	sra	v0,ra,0x5
bfc03b18:	00a90018 	mult	a1,t1
bfc03b1c:	305f007f 	andi	ra,v0,0x7f
bfc03b20:	3108000f 	andi	t0,t0,0xf
bfc03b24:	00005812 	mflo	t3
bfc03b28:	000b4883 	sra	t1,t3,0x2
bfc03b2c:	000b2943 	sra	a1,t3,0x5
bfc03b30:	008a0018 	mult	a0,t2
bfc03b34:	30a5007f 	andi	a1,a1,0x7f
bfc03b38:	3129000f 	andi	t1,t1,0xf
bfc03b3c:	00003812 	mflo	a3
bfc03b40:	00075083 	sra	t2,a3,0x2
bfc03b44:	00072143 	sra	a0,a3,0x5
bfc03b48:	00c30018 	mult	a2,v1
bfc03b4c:	3084007f 	andi	a0,a0,0x7f
bfc03b50:	3147000f 	andi	a3,t2,0xf
bfc03b54:	00005812 	mflo	t3
bfc03b58:	000b1943 	sra	v1,t3,0x5
bfc03b5c:	000b3083 	sra	a2,t3,0x2
bfc03b60:	03e80018 	mult	ra,t0
bfc03b64:	30cb000f 	andi	t3,a2,0xf
bfc03b68:	3068007f 	andi	t0,v1,0x7f
bfc03b6c:	00001012 	mflo	v0
bfc03b70:	0202f821 	addu	ra,s0,v0
bfc03b74:	00000000 	nop
bfc03b78:	00a90018 	mult	a1,t1
bfc03b7c:	00005012 	mflo	t2
bfc03b80:	03ea4821 	addu	t1,ra,t2
bfc03b84:	00000000 	nop
bfc03b88:	00870018 	mult	a0,a3
bfc03b8c:	00002012 	mflo	a0
bfc03b90:	01245021 	addu	t2,t1,a0
bfc03b94:	00000000 	nop
bfc03b98:	010b0018 	mult	t0,t3
bfc03b9c:	00002812 	mflo	a1
bfc03ba0:	1580ffca 	bnez	t4,bfc03acc <matrix_test+0x119c>
bfc03ba4:	01458021 	addu	s0,t2,a1
bfc03ba8:	27390001 	addiu	t9,t9,1
bfc03bac:	0334782b 	sltu	t7,t9,s4
bfc03bb0:	ae700000 	sw	s0,0(s3)
bfc03bb4:	26310002 	addiu	s1,s1,2
bfc03bb8:	15e0ff81 	bnez	t7,bfc039c0 <matrix_test+0x1090>
bfc03bbc:	26730004 	addiu	s3,s3,4
bfc03bc0:	26d60001 	addiu	s6,s6,1
bfc03bc4:	8fb9001c 	lw	t9,28(sp)
bfc03bc8:	02d4982b 	sltu	s3,s6,s4
bfc03bcc:	0312c021 	addu	t8,t8,s2
bfc03bd0:	1660ff78 	bnez	s3,bfc039b4 <matrix_test+0x1084>
bfc03bd4:	02b9a821 	addu	s5,s5,t9
bfc03bd8:	00003021 	move	a2,zero
bfc03bdc:	00001821 	move	v1,zero
bfc03be0:	00002021 	move	a0,zero
bfc03be4:	00005821 	move	t3,zero
bfc03be8:	2687ffff 	addiu	a3,s4,-1
bfc03bec:	30ea0003 	andi	t2,a3,0x3
bfc03bf0:	8fa80020 	lw	t0,32(sp)
bfc03bf4:	11400040 	beqz	t2,bfc03cf8 <matrix_test+0x13c8>
bfc03bf8:	00004821 	move	t1,zero
bfc03bfc:	8d070000 	lw	a3,0(t0)
bfc03c00:	3096ffff 	andi	s6,a0,0xffff
bfc03c04:	0067802a 	slt	s0,v1,a3
bfc03c08:	00c73021 	addu	a2,a2,a3
bfc03c0c:	02d07021 	addu	t6,s6,s0
bfc03c10:	26cc000a 	addiu	t4,s6,10
bfc03c14:	000c7c00 	sll	t7,t4,0x10
bfc03c18:	000e6c00 	sll	t5,t6,0x10
bfc03c1c:	03c6282a 	slt	a1,s8,a2
bfc03c20:	000f1403 	sra	v0,t7,0x10
bfc03c24:	10a00002 	beqz	a1,bfc03c30 <matrix_test+0x1300>
bfc03c28:	000d2403 	sra	a0,t5,0x10
bfc03c2c:	00402021 	move	a0,v0
bfc03c30:	10a00002 	beqz	a1,bfc03c3c <matrix_test+0x130c>
bfc03c34:	24090001 	li	t1,1
bfc03c38:	00003021 	move	a2,zero
bfc03c3c:	8fa30020 	lw	v1,32(sp)
bfc03c40:	0134282b 	sltu	a1,t1,s4
bfc03c44:	10a0007b 	beqz	a1,bfc03e34 <matrix_test+0x1504>
bfc03c48:	24680004 	addiu	t0,v1,4
bfc03c4c:	1149002a 	beq	t2,t1,bfc03cf8 <matrix_test+0x13c8>
bfc03c50:	00e01821 	move	v1,a3
bfc03c54:	24020002 	li	v0,2
bfc03c58:	11420014 	beq	t2,v0,bfc03cac <matrix_test+0x137c>
bfc03c5c:	3091ffff 	andi	s1,a0,0xffff
bfc03c60:	8d050000 	lw	a1,0(t0)
bfc03c64:	00000000 	nop
bfc03c68:	00e5c02a 	slt	t8,a3,a1
bfc03c6c:	02382021 	addu	a0,s1,t8
bfc03c70:	00c55021 	addu	t2,a2,a1
bfc03c74:	2639000a 	addiu	t9,s1,10
bfc03c78:	00199c00 	sll	s3,t9,0x10
bfc03c7c:	00043c00 	sll	a3,a0,0x10
bfc03c80:	03ca302a 	slt	a2,s8,t2
bfc03c84:	00131403 	sra	v0,s3,0x10
bfc03c88:	10c00002 	beqz	a2,bfc03c94 <matrix_test+0x1364>
bfc03c8c:	00072403 	sra	a0,a3,0x10
bfc03c90:	00402021 	move	a0,v0
bfc03c94:	14c00002 	bnez	a2,bfc03ca0 <matrix_test+0x1370>
bfc03c98:	00003021 	move	a2,zero
bfc03c9c:	01403021 	move	a2,t2
bfc03ca0:	25290001 	addiu	t1,t1,1
bfc03ca4:	25080004 	addiu	t0,t0,4
bfc03ca8:	00a01821 	move	v1,a1
bfc03cac:	8d050000 	lw	a1,0(t0)
bfc03cb0:	308fffff 	andi	t7,a0,0xffff
bfc03cb4:	00c53821 	addu	a3,a2,a1
bfc03cb8:	0065302a 	slt	a2,v1,a1
bfc03cbc:	01e6a821 	addu	s5,t7,a2
bfc03cc0:	25ee000a 	addiu	t6,t7,10
bfc03cc4:	000e6c00 	sll	t5,t6,0x10
bfc03cc8:	00155400 	sll	t2,s5,0x10
bfc03ccc:	03c7302a 	slt	a2,s8,a3
bfc03cd0:	000d1403 	sra	v0,t5,0x10
bfc03cd4:	10c00002 	beqz	a2,bfc03ce0 <matrix_test+0x13b0>
bfc03cd8:	000a2403 	sra	a0,t2,0x10
bfc03cdc:	00402021 	move	a0,v0
bfc03ce0:	14c00002 	bnez	a2,bfc03cec <matrix_test+0x13bc>
bfc03ce4:	00003021 	move	a2,zero
bfc03ce8:	00e03021 	move	a2,a3
bfc03cec:	25290001 	addiu	t1,t1,1
bfc03cf0:	25080004 	addiu	t0,t0,4
bfc03cf4:	00a01821 	move	v1,a1
bfc03cf8:	8d070000 	lw	a3,0(t0)
bfc03cfc:	3085ffff 	andi	a1,a0,0xffff
bfc03d00:	0067702a 	slt	t6,v1,a3
bfc03d04:	00ae5021 	addu	t2,a1,t6
bfc03d08:	24bf000a 	addiu	ra,a1,10
bfc03d0c:	00c73021 	addu	a2,a2,a3
bfc03d10:	001f1400 	sll	v0,ra,0x10
bfc03d14:	000a2400 	sll	a0,t2,0x10
bfc03d18:	03c6282a 	slt	a1,s8,a2
bfc03d1c:	00021403 	sra	v0,v0,0x10
bfc03d20:	10a00002 	beqz	a1,bfc03d2c <matrix_test+0x13fc>
bfc03d24:	00042403 	sra	a0,a0,0x10
bfc03d28:	00402021 	move	a0,v0
bfc03d2c:	10a00002 	beqz	a1,bfc03d38 <matrix_test+0x1408>
bfc03d30:	00000000 	nop
bfc03d34:	00003021 	move	a2,zero
bfc03d38:	25290001 	addiu	t1,t1,1
bfc03d3c:	0134602b 	sltu	t4,t1,s4
bfc03d40:	1180003b 	beqz	t4,bfc03e30 <matrix_test+0x1500>
bfc03d44:	250a0004 	addiu	t2,t0,4
bfc03d48:	8d050004 	lw	a1,4(t0)
bfc03d4c:	3090ffff 	andi	s0,a0,0xffff
bfc03d50:	00e5682a 	slt	t5,a3,a1
bfc03d54:	00c54021 	addu	t0,a2,a1
bfc03d58:	020dc021 	addu	t8,s0,t5
bfc03d5c:	2616000a 	addiu	s6,s0,10
bfc03d60:	0016ac00 	sll	s5,s6,0x10
bfc03d64:	00188c00 	sll	s1,t8,0x10
bfc03d68:	03c8302a 	slt	a2,s8,t0
bfc03d6c:	00152403 	sra	a0,s5,0x10
bfc03d70:	10c00002 	beqz	a2,bfc03d7c <matrix_test+0x144c>
bfc03d74:	00111403 	sra	v0,s1,0x10
bfc03d78:	00801021 	move	v0,a0
bfc03d7c:	14c00002 	bnez	a2,bfc03d88 <matrix_test+0x1458>
bfc03d80:	00003821 	move	a3,zero
bfc03d84:	01003821 	move	a3,t0
bfc03d88:	8d460004 	lw	a2,4(t2)
bfc03d8c:	305fffff 	andi	ra,v0,0xffff
bfc03d90:	00a6182a 	slt	v1,a1,a2
bfc03d94:	00e63821 	addu	a3,a3,a2
bfc03d98:	03e36021 	addu	t4,ra,v1
bfc03d9c:	27f0000a 	addiu	s0,ra,10
bfc03da0:	0010b400 	sll	s6,s0,0x10
bfc03da4:	000c4400 	sll	t0,t4,0x10
bfc03da8:	03c7282a 	slt	a1,s8,a3
bfc03dac:	00162403 	sra	a0,s6,0x10
bfc03db0:	10a00002 	beqz	a1,bfc03dbc <matrix_test+0x148c>
bfc03db4:	00081403 	sra	v0,t0,0x10
bfc03db8:	00801021 	move	v0,a0
bfc03dbc:	10a00002 	beqz	a1,bfc03dc8 <matrix_test+0x1498>
bfc03dc0:	00000000 	nop
bfc03dc4:	00003821 	move	a3,zero
bfc03dc8:	8d450008 	lw	a1,8(t2)
bfc03dcc:	3051ffff 	andi	s1,v0,0xffff
bfc03dd0:	00c5c02a 	slt	t8,a2,a1
bfc03dd4:	00e53821 	addu	a3,a3,a1
bfc03dd8:	02389821 	addu	s3,s1,t8
bfc03ddc:	2639000a 	addiu	t9,s1,10
bfc03de0:	00191400 	sll	v0,t9,0x10
bfc03de4:	00132400 	sll	a0,s3,0x10
bfc03de8:	03c7302a 	slt	a2,s8,a3
bfc03dec:	00021403 	sra	v0,v0,0x10
bfc03df0:	10c00002 	beqz	a2,bfc03dfc <matrix_test+0x14cc>
bfc03df4:	00042403 	sra	a0,a0,0x10
bfc03df8:	00402021 	move	a0,v0
bfc03dfc:	14c00008 	bnez	a2,bfc03e20 <matrix_test+0x14f0>
bfc03e00:	00000000 	nop
bfc03e04:	00e03021 	move	a2,a3
bfc03e08:	25290003 	addiu	t1,t1,3
bfc03e0c:	2548000c 	addiu	t0,t2,12
bfc03e10:	0bf00f3e 	j	bfc03cf8 <matrix_test+0x13c8>
bfc03e14:	00a01821 	move	v1,a1
	...
bfc03e20:	0bf00f82 	j	bfc03e08 <matrix_test+0x14d8>
bfc03e24:	00003021 	move	a2,zero
	...
bfc03e30:	8fa30020 	lw	v1,32(sp)
bfc03e34:	8faf001c 	lw	t7,28(sp)
bfc03e38:	256b0001 	addiu	t3,t3,1
bfc03e3c:	006f4821 	addu	t1,v1,t7
bfc03e40:	0174402b 	sltu	t0,t3,s4
bfc03e44:	11000003 	beqz	t0,bfc03e54 <matrix_test+0x1524>
bfc03e48:	afa90020 	sw	t1,32(sp)
bfc03e4c:	0bf00efa 	j	bfc03be8 <matrix_test+0x12b8>
bfc03e50:	00e01821 	move	v1,a3
bfc03e54:	0ff01804 	jal	bfc06010 <crc16>
bfc03e58:	02e02821 	move	a1,s7
bfc03e5c:	8fb70034 	lw	s7,52(sp)
bfc03e60:	00407821 	move	t7,v0
bfc03e64:	0017f023 	negu	s8,s7
bfc03e68:	33cdffff 	andi	t5,s8,0xffff
bfc03e6c:	00007021 	move	t6,zero
bfc03e70:	8fb30014 	lw	s3,20(sp)
bfc03e74:	240c0001 	li	t4,1
bfc03e78:	96780000 	lhu	t8,0(s3)
bfc03e7c:	2699ffff 	addiu	t9,s4,-1
bfc03e80:	01b88821 	addu	s1,t5,t8
bfc03e84:	0194b82b 	sltu	s7,t4,s4
bfc03e88:	a6710000 	sh	s1,0(s3)
bfc03e8c:	33230007 	andi	v1,t9,0x7
bfc03e90:	12e00051 	beqz	s7,bfc03fd8 <matrix_test+0x16a8>
bfc03e94:	266b0002 	addiu	t3,s3,2
bfc03e98:	10600033 	beqz	v1,bfc03f68 <matrix_test+0x1638>
bfc03e9c:	00000000 	nop
bfc03ea0:	106c002a 	beq	v1,t4,bfc03f4c <matrix_test+0x161c>
bfc03ea4:	24060002 	li	a2,2
bfc03ea8:	10660023 	beq	v1,a2,bfc03f38 <matrix_test+0x1608>
bfc03eac:	24150003 	li	s5,3
bfc03eb0:	1075001c 	beq	v1,s5,bfc03f24 <matrix_test+0x15f4>
bfc03eb4:	24160004 	li	s6,4
bfc03eb8:	10760015 	beq	v1,s6,bfc03f10 <matrix_test+0x15e0>
bfc03ebc:	24100005 	li	s0,5
bfc03ec0:	1070000e 	beq	v1,s0,bfc03efc <matrix_test+0x15cc>
bfc03ec4:	240a0006 	li	t2,6
bfc03ec8:	106a0007 	beq	v1,t2,bfc03ee8 <matrix_test+0x15b8>
bfc03ecc:	00000000 	nop
bfc03ed0:	95690000 	lhu	t1,0(t3)
bfc03ed4:	8fbf0014 	lw	ra,20(sp)
bfc03ed8:	01a94021 	addu	t0,t5,t1
bfc03edc:	a5680000 	sh	t0,0(t3)
bfc03ee0:	240c0002 	li	t4,2
bfc03ee4:	27eb0004 	addiu	t3,ra,4
bfc03ee8:	95650000 	lhu	a1,0(t3)
bfc03eec:	258c0001 	addiu	t4,t4,1
bfc03ef0:	01a53821 	addu	a3,t5,a1
bfc03ef4:	a5670000 	sh	a3,0(t3)
bfc03ef8:	256b0002 	addiu	t3,t3,2
bfc03efc:	95630000 	lhu	v1,0(t3)
bfc03f00:	258c0001 	addiu	t4,t4,1
bfc03f04:	01a32021 	addu	a0,t5,v1
bfc03f08:	a5640000 	sh	a0,0(t3)
bfc03f0c:	256b0002 	addiu	t3,t3,2
bfc03f10:	957e0000 	lhu	s8,0(t3)
bfc03f14:	258c0001 	addiu	t4,t4,1
bfc03f18:	01be1021 	addu	v0,t5,s8
bfc03f1c:	a5620000 	sh	v0,0(t3)
bfc03f20:	256b0002 	addiu	t3,t3,2
bfc03f24:	95730000 	lhu	s3,0(t3)
bfc03f28:	258c0001 	addiu	t4,t4,1
bfc03f2c:	01b3b821 	addu	s7,t5,s3
bfc03f30:	a5770000 	sh	s7,0(t3)
bfc03f34:	256b0002 	addiu	t3,t3,2
bfc03f38:	95710000 	lhu	s1,0(t3)
bfc03f3c:	258c0001 	addiu	t4,t4,1
bfc03f40:	01b1c821 	addu	t9,t5,s1
bfc03f44:	a5790000 	sh	t9,0(t3)
bfc03f48:	256b0002 	addiu	t3,t3,2
bfc03f4c:	95750000 	lhu	s5,0(t3)
bfc03f50:	258c0001 	addiu	t4,t4,1
bfc03f54:	01b53021 	addu	a2,t5,s5
bfc03f58:	0194c02b 	sltu	t8,t4,s4
bfc03f5c:	a5660000 	sh	a2,0(t3)
bfc03f60:	1300001d 	beqz	t8,bfc03fd8 <matrix_test+0x16a8>
bfc03f64:	256b0002 	addiu	t3,t3,2
bfc03f68:	95620000 	lhu	v0,0(t3)
bfc03f6c:	95630002 	lhu	v1,2(t3)
bfc03f70:	95640004 	lhu	a0,4(t3)
bfc03f74:	95650006 	lhu	a1,6(t3)
bfc03f78:	95670008 	lhu	a3,8(t3)
bfc03f7c:	9569000a 	lhu	t1,10(t3)
bfc03f80:	9568000c 	lhu	t0,12(t3)
bfc03f84:	957f000e 	lhu	ra,14(t3)
bfc03f88:	258c0008 	addiu	t4,t4,8
bfc03f8c:	01a25021 	addu	t2,t5,v0
bfc03f90:	01a38021 	addu	s0,t5,v1
bfc03f94:	01a4b021 	addu	s6,t5,a0
bfc03f98:	01a5a821 	addu	s5,t5,a1
bfc03f9c:	01a73021 	addu	a2,t5,a3
bfc03fa0:	01a9c021 	addu	t8,t5,t1
bfc03fa4:	01a88821 	addu	s1,t5,t0
bfc03fa8:	01bfc821 	addu	t9,t5,ra
bfc03fac:	0194982b 	sltu	s3,t4,s4
bfc03fb0:	a56a0000 	sh	t2,0(t3)
bfc03fb4:	a5700002 	sh	s0,2(t3)
bfc03fb8:	a5760004 	sh	s6,4(t3)
bfc03fbc:	a5750006 	sh	s5,6(t3)
bfc03fc0:	a5660008 	sh	a2,8(t3)
bfc03fc4:	a578000a 	sh	t8,10(t3)
bfc03fc8:	a571000c 	sh	s1,12(t3)
bfc03fcc:	a579000e 	sh	t9,14(t3)
bfc03fd0:	1660ffe5 	bnez	s3,bfc03f68 <matrix_test+0x1638>
bfc03fd4:	256b0010 	addiu	t3,t3,16
bfc03fd8:	8fbe0014 	lw	s8,20(sp)
bfc03fdc:	25ce0001 	addiu	t6,t6,1
bfc03fe0:	03d26021 	addu	t4,s8,s2
bfc03fe4:	01d4582b 	sltu	t3,t6,s4
bfc03fe8:	1560ffa1 	bnez	t3,bfc03e70 <matrix_test+0x1540>
bfc03fec:	afac0014 	sw	t4,20(sp)
bfc03ff0:	8fbf005c 	lw	ra,92(sp)
bfc03ff4:	000f9400 	sll	s2,t7,0x10
bfc03ff8:	00121403 	sra	v0,s2,0x10
bfc03ffc:	8fbe0058 	lw	s8,88(sp)
bfc04000:	8fb70054 	lw	s7,84(sp)
bfc04004:	8fb60050 	lw	s6,80(sp)
bfc04008:	8fb5004c 	lw	s5,76(sp)
bfc0400c:	8fb40048 	lw	s4,72(sp)
bfc04010:	8fb30044 	lw	s3,68(sp)
bfc04014:	8fb20040 	lw	s2,64(sp)
bfc04018:	8fb1003c 	lw	s1,60(sp)
bfc0401c:	8fb00038 	lw	s0,56(sp)
bfc04020:	03e00008 	jr	ra
bfc04024:	27bd0060 	addiu	sp,sp,96
bfc04028:	0ff01804 	jal	bfc06010 <crc16>
bfc0402c:	00002821 	move	a1,zero
bfc04030:	00402821 	move	a1,v0
bfc04034:	0ff01804 	jal	bfc06010 <crc16>
bfc04038:	00002021 	move	a0,zero
bfc0403c:	00402821 	move	a1,v0
bfc04040:	0ff01804 	jal	bfc06010 <crc16>
bfc04044:	00002021 	move	a0,zero
bfc04048:	00402821 	move	a1,v0
bfc0404c:	8fbf005c 	lw	ra,92(sp)
bfc04050:	8fbe0058 	lw	s8,88(sp)
bfc04054:	8fb70054 	lw	s7,84(sp)
bfc04058:	8fb60050 	lw	s6,80(sp)
bfc0405c:	8fb5004c 	lw	s5,76(sp)
bfc04060:	8fb40048 	lw	s4,72(sp)
bfc04064:	8fb30044 	lw	s3,68(sp)
bfc04068:	8fb20040 	lw	s2,64(sp)
bfc0406c:	8fb1003c 	lw	s1,60(sp)
bfc04070:	8fb00038 	lw	s0,56(sp)
bfc04074:	00002021 	move	a0,zero
bfc04078:	0bf01804 	j	bfc06010 <crc16>
bfc0407c:	27bd0060 	addiu	sp,sp,96

bfc04080 <core_bench_matrix>:
core_bench_matrix():
bfc04080:	27bdff98 	addiu	sp,sp,-104
bfc04084:	8c820008 	lw	v0,8(a0)
bfc04088:	8c83000c 	lw	v1,12(a0)
bfc0408c:	afb40050 	sw	s4,80(sp)
bfc04090:	00052c00 	sll	a1,a1,0x10
bfc04094:	8c940000 	lw	s4,0(a0)
bfc04098:	8c840004 	lw	a0,4(a0)
bfc0409c:	00052c03 	sra	a1,a1,0x10
bfc040a0:	30c6ffff 	andi	a2,a2,0xffff
bfc040a4:	afbf0064 	sw	ra,100(sp)
bfc040a8:	afbe0060 	sw	s8,96(sp)
bfc040ac:	afb7005c 	sw	s7,92(sp)
bfc040b0:	afb60058 	sw	s6,88(sp)
bfc040b4:	afb50054 	sw	s5,84(sp)
bfc040b8:	afb3004c 	sw	s3,76(sp)
bfc040bc:	afb20048 	sw	s2,72(sp)
bfc040c0:	afb10044 	sw	s1,68(sp)
bfc040c4:	afb00040 	sw	s0,64(sp)
bfc040c8:	afa50034 	sw	a1,52(sp)
bfc040cc:	afa60038 	sw	a2,56(sp)
bfc040d0:	afa20028 	sw	v0,40(sp)
bfc040d4:	afa30030 	sw	v1,48(sp)
bfc040d8:	128005a8 	beqz	s4,bfc0577c <core_bench_matrix+0x16fc>
bfc040dc:	afa4002c 	sw	a0,44(sp)
bfc040e0:	30adffff 	andi	t5,a1,0xffff
bfc040e4:	00149040 	sll	s2,s4,0x1
bfc040e8:	afa40010 	sw	a0,16(sp)
bfc040ec:	00807021 	move	t6,a0
bfc040f0:	00007821 	move	t7,zero
bfc040f4:	95c90000 	lhu	t1,0(t6)
bfc040f8:	240c0001 	li	t4,1
bfc040fc:	01a95021 	addu	t2,t5,t1
bfc04100:	2685ffff 	addiu	a1,s4,-1
bfc04104:	0194302b 	sltu	a2,t4,s4
bfc04108:	a5ca0000 	sh	t2,0(t6)
bfc0410c:	30a30007 	andi	v1,a1,0x7
bfc04110:	10c00050 	beqz	a2,bfc04254 <core_bench_matrix+0x1d4>
bfc04114:	25cb0002 	addiu	t3,t6,2
bfc04118:	10600032 	beqz	v1,bfc041e4 <core_bench_matrix+0x164>
bfc0411c:	00000000 	nop
bfc04120:	106c0029 	beq	v1,t4,bfc041c8 <core_bench_matrix+0x148>
bfc04124:	24100002 	li	s0,2
bfc04128:	10700022 	beq	v1,s0,bfc041b4 <core_bench_matrix+0x134>
bfc0412c:	24170003 	li	s7,3
bfc04130:	1077001b 	beq	v1,s7,bfc041a0 <core_bench_matrix+0x120>
bfc04134:	24080004 	li	t0,4
bfc04138:	10680014 	beq	v1,t0,bfc0418c <core_bench_matrix+0x10c>
bfc0413c:	24130005 	li	s3,5
bfc04140:	1073000d 	beq	v1,s3,bfc04178 <core_bench_matrix+0xf8>
bfc04144:	24190006 	li	t9,6
bfc04148:	10790006 	beq	v1,t9,bfc04164 <core_bench_matrix+0xe4>
bfc0414c:	00000000 	nop
bfc04150:	95750000 	lhu	s5,0(t3)
bfc04154:	240c0002 	li	t4,2
bfc04158:	01b51821 	addu	v1,t5,s5
bfc0415c:	a5630000 	sh	v1,0(t3)
bfc04160:	25cb0004 	addiu	t3,t6,4
bfc04164:	95710000 	lhu	s1,0(t3)
bfc04168:	258c0001 	addiu	t4,t4,1
bfc0416c:	01b1b021 	addu	s6,t5,s1
bfc04170:	a5760000 	sh	s6,0(t3)
bfc04174:	256b0002 	addiu	t3,t3,2
bfc04178:	95620000 	lhu	v0,0(t3)
bfc0417c:	258c0001 	addiu	t4,t4,1
bfc04180:	01a2c021 	addu	t8,t5,v0
bfc04184:	a5780000 	sh	t8,0(t3)
bfc04188:	256b0002 	addiu	t3,t3,2
bfc0418c:	95690000 	lhu	t1,0(t3)
bfc04190:	258c0001 	addiu	t4,t4,1
bfc04194:	01a9f021 	addu	s8,t5,t1
bfc04198:	a57e0000 	sh	s8,0(t3)
bfc0419c:	256b0002 	addiu	t3,t3,2
bfc041a0:	95670000 	lhu	a3,0(t3)
bfc041a4:	258c0001 	addiu	t4,t4,1
bfc041a8:	01a72821 	addu	a1,t5,a3
bfc041ac:	a5650000 	sh	a1,0(t3)
bfc041b0:	256b0002 	addiu	t3,t3,2
bfc041b4:	956a0000 	lhu	t2,0(t3)
bfc041b8:	258c0001 	addiu	t4,t4,1
bfc041bc:	01aa3021 	addu	a2,t5,t2
bfc041c0:	a5660000 	sh	a2,0(t3)
bfc041c4:	256b0002 	addiu	t3,t3,2
bfc041c8:	95700000 	lhu	s0,0(t3)
bfc041cc:	258c0001 	addiu	t4,t4,1
bfc041d0:	01b0f821 	addu	ra,t5,s0
bfc041d4:	0194202b 	sltu	a0,t4,s4
bfc041d8:	a57f0000 	sh	ra,0(t3)
bfc041dc:	1080001d 	beqz	a0,bfc04254 <core_bench_matrix+0x1d4>
bfc041e0:	256b0002 	addiu	t3,t3,2
bfc041e4:	95620000 	lhu	v0,0(t3)
bfc041e8:	95630002 	lhu	v1,2(t3)
bfc041ec:	957f0004 	lhu	ra,4(t3)
bfc041f0:	957e0006 	lhu	s8,6(t3)
bfc041f4:	95790008 	lhu	t9,8(t3)
bfc041f8:	9578000a 	lhu	t8,10(t3)
bfc041fc:	9577000c 	lhu	s7,12(t3)
bfc04200:	9576000e 	lhu	s6,14(t3)
bfc04204:	258c0008 	addiu	t4,t4,8
bfc04208:	01a2a821 	addu	s5,t5,v0
bfc0420c:	01a39821 	addu	s3,t5,v1
bfc04210:	01bf2021 	addu	a0,t5,ra
bfc04214:	01be8821 	addu	s1,t5,s8
bfc04218:	01b98021 	addu	s0,t5,t9
bfc0421c:	01b83821 	addu	a3,t5,t8
bfc04220:	01b74021 	addu	t0,t5,s7
bfc04224:	01b64821 	addu	t1,t5,s6
bfc04228:	0194502b 	sltu	t2,t4,s4
bfc0422c:	a5750000 	sh	s5,0(t3)
bfc04230:	a5730002 	sh	s3,2(t3)
bfc04234:	a5640004 	sh	a0,4(t3)
bfc04238:	a5710006 	sh	s1,6(t3)
bfc0423c:	a5700008 	sh	s0,8(t3)
bfc04240:	a567000a 	sh	a3,10(t3)
bfc04244:	a568000c 	sh	t0,12(t3)
bfc04248:	a569000e 	sh	t1,14(t3)
bfc0424c:	1540ffe5 	bnez	t2,bfc041e4 <core_bench_matrix+0x164>
bfc04250:	256b0010 	addiu	t3,t3,16
bfc04254:	25ef0001 	addiu	t7,t7,1
bfc04258:	01f4582b 	sltu	t3,t7,s4
bfc0425c:	1560ffa5 	bnez	t3,bfc040f4 <core_bench_matrix+0x74>
bfc04260:	01d27021 	addu	t6,t6,s2
bfc04264:	8fac0030 	lw	t4,48(sp)
bfc04268:	00146880 	sll	t5,s4,0x2
bfc0426c:	8faf002c 	lw	t7,44(sp)
bfc04270:	afad001c 	sw	t5,28(sp)
bfc04274:	afac0020 	sw	t4,32(sp)
bfc04278:	01807021 	move	t6,t4
bfc0427c:	00008021 	move	s0,zero
bfc04280:	85f10000 	lh	s1,0(t7)
bfc04284:	8fa40034 	lw	a0,52(sp)
bfc04288:	240d0001 	li	t5,1
bfc0428c:	00910018 	mult	a0,s1
bfc04290:	2695ffff 	addiu	s5,s4,-1
bfc04294:	01b4382b 	sltu	a3,t5,s4
bfc04298:	32a30007 	andi	v1,s5,0x7
bfc0429c:	25eb0002 	addiu	t3,t7,2
bfc042a0:	25cc0004 	addiu	t4,t6,4
bfc042a4:	00004012 	mflo	t0
bfc042a8:	10e00077 	beqz	a3,bfc04488 <core_bench_matrix+0x408>
bfc042ac:	adc80000 	sw	t0,0(t6)
bfc042b0:	10600047 	beqz	v1,bfc043d0 <core_bench_matrix+0x350>
bfc042b4:	00000000 	nop
bfc042b8:	106d003b 	beq	v1,t5,bfc043a8 <core_bench_matrix+0x328>
bfc042bc:	241e0002 	li	s8,2
bfc042c0:	107e0031 	beq	v1,s8,bfc04388 <core_bench_matrix+0x308>
bfc042c4:	24090003 	li	t1,3
bfc042c8:	10690027 	beq	v1,t1,bfc04368 <core_bench_matrix+0x2e8>
bfc042cc:	24050004 	li	a1,4
bfc042d0:	1065001d 	beq	v1,a1,bfc04348 <core_bench_matrix+0x2c8>
bfc042d4:	24070005 	li	a3,5
bfc042d8:	10670013 	beq	v1,a3,bfc04328 <core_bench_matrix+0x2a8>
bfc042dc:	24060006 	li	a2,6
bfc042e0:	10660009 	beq	v1,a2,bfc04308 <core_bench_matrix+0x288>
bfc042e4:	00000000 	nop
bfc042e8:	85640000 	lh	a0,0(t3)
bfc042ec:	8fab0034 	lw	t3,52(sp)
bfc042f0:	240d0002 	li	t5,2
bfc042f4:	01640018 	mult	t3,a0
bfc042f8:	25eb0004 	addiu	t3,t7,4
bfc042fc:	00005012 	mflo	t2
bfc04300:	ad8a0000 	sw	t2,0(t4)
bfc04304:	25cc0008 	addiu	t4,t6,8
bfc04308:	85770000 	lh	s7,0(t3)
bfc0430c:	8fa30034 	lw	v1,52(sp)
bfc04310:	25ad0001 	addiu	t5,t5,1
bfc04314:	00770018 	mult	v1,s7
bfc04318:	256b0002 	addiu	t3,t3,2
bfc0431c:	0000f812 	mflo	ra
bfc04320:	ad9f0000 	sw	ra,0(t4)
bfc04324:	258c0004 	addiu	t4,t4,4
bfc04328:	85730000 	lh	s3,0(t3)
bfc0432c:	8fb90034 	lw	t9,52(sp)
bfc04330:	25ad0001 	addiu	t5,t5,1
bfc04334:	03330018 	mult	t9,s3
bfc04338:	256b0002 	addiu	t3,t3,2
bfc0433c:	00004012 	mflo	t0
bfc04340:	ad880000 	sw	t0,0(t4)
bfc04344:	258c0004 	addiu	t4,t4,4
bfc04348:	85760000 	lh	s6,0(t3)
bfc0434c:	8fb10034 	lw	s1,52(sp)
bfc04350:	25ad0001 	addiu	t5,t5,1
bfc04354:	02360018 	mult	s1,s6
bfc04358:	256b0002 	addiu	t3,t3,2
bfc0435c:	0000a812 	mflo	s5
bfc04360:	ad950000 	sw	s5,0(t4)
bfc04364:	258c0004 	addiu	t4,t4,4
bfc04368:	85620000 	lh	v0,0(t3)
bfc0436c:	8fbe0034 	lw	s8,52(sp)
bfc04370:	25ad0001 	addiu	t5,t5,1
bfc04374:	03c20018 	mult	s8,v0
bfc04378:	256b0002 	addiu	t3,t3,2
bfc0437c:	0000c012 	mflo	t8
bfc04380:	ad980000 	sw	t8,0(t4)
bfc04384:	258c0004 	addiu	t4,t4,4
bfc04388:	85650000 	lh	a1,0(t3)
bfc0438c:	8fa70034 	lw	a3,52(sp)
bfc04390:	25ad0001 	addiu	t5,t5,1
bfc04394:	00e50018 	mult	a3,a1
bfc04398:	256b0002 	addiu	t3,t3,2
bfc0439c:	00004812 	mflo	t1
bfc043a0:	ad890000 	sw	t1,0(t4)
bfc043a4:	258c0004 	addiu	t4,t4,4
bfc043a8:	85640000 	lh	a0,0(t3)
bfc043ac:	8fbf0034 	lw	ra,52(sp)
bfc043b0:	25ad0001 	addiu	t5,t5,1
bfc043b4:	03e40018 	mult	ra,a0
bfc043b8:	01b4302b 	sltu	a2,t5,s4
bfc043bc:	256b0002 	addiu	t3,t3,2
bfc043c0:	00005012 	mflo	t2
bfc043c4:	ad8a0000 	sw	t2,0(t4)
bfc043c8:	10c0002f 	beqz	a2,bfc04488 <core_bench_matrix+0x408>
bfc043cc:	258c0004 	addiu	t4,t4,4
bfc043d0:	85730000 	lh	s3,0(t3)
bfc043d4:	8fa50034 	lw	a1,52(sp)
bfc043d8:	8fb10034 	lw	s1,52(sp)
bfc043dc:	00b30018 	mult	a1,s3
bfc043e0:	85690002 	lh	t1,2(t3)
bfc043e4:	856a0004 	lh	t2,4(t3)
bfc043e8:	85660006 	lh	a2,6(t3)
bfc043ec:	857e0008 	lh	s8,8(t3)
bfc043f0:	8578000a 	lh	t8,10(t3)
bfc043f4:	8576000c 	lh	s6,12(t3)
bfc043f8:	8575000e 	lh	s5,14(t3)
bfc043fc:	25ad0008 	addiu	t5,t5,8
bfc04400:	01b4982b 	sltu	s3,t5,s4
bfc04404:	256b0010 	addiu	t3,t3,16
bfc04408:	00001012 	mflo	v0
bfc0440c:	ad820000 	sw	v0,0(t4)
bfc04410:	00000000 	nop
bfc04414:	02290018 	mult	s1,t1
bfc04418:	00001812 	mflo	v1
bfc0441c:	ad830004 	sw	v1,4(t4)
bfc04420:	00000000 	nop
bfc04424:	022a0018 	mult	s1,t2
bfc04428:	0000f812 	mflo	ra
bfc0442c:	ad9f0008 	sw	ra,8(t4)
bfc04430:	00000000 	nop
bfc04434:	02260018 	mult	s1,a2
bfc04438:	0000c812 	mflo	t9
bfc0443c:	ad99000c 	sw	t9,12(t4)
bfc04440:	00000000 	nop
bfc04444:	023e0018 	mult	s1,s8
bfc04448:	0000b812 	mflo	s7
bfc0444c:	ad970010 	sw	s7,16(t4)
bfc04450:	00000000 	nop
bfc04454:	02380018 	mult	s1,t8
bfc04458:	00002012 	mflo	a0
bfc0445c:	ad840014 	sw	a0,20(t4)
bfc04460:	00000000 	nop
bfc04464:	02360018 	mult	s1,s6
bfc04468:	00004012 	mflo	t0
bfc0446c:	ad880018 	sw	t0,24(t4)
bfc04470:	00000000 	nop
bfc04474:	02350018 	mult	s1,s5
bfc04478:	00003812 	mflo	a3
bfc0447c:	ad87001c 	sw	a3,28(t4)
bfc04480:	1660ffd3 	bnez	s3,bfc043d0 <core_bench_matrix+0x350>
bfc04484:	258c0020 	addiu	t4,t4,32
bfc04488:	26100001 	addiu	s0,s0,1
bfc0448c:	8fac001c 	lw	t4,28(sp)
bfc04490:	0214582b 	sltu	t3,s0,s4
bfc04494:	01cc7021 	addu	t6,t6,t4
bfc04498:	1560ff79 	bnez	t3,bfc04280 <core_bench_matrix+0x200>
bfc0449c:	01f27821 	addu	t7,t7,s2
bfc044a0:	8faf0034 	lw	t7,52(sp)
bfc044a4:	240ef000 	li	t6,-4096
bfc044a8:	8fab0030 	lw	t3,48(sp)
bfc044ac:	01eef025 	or	s8,t7,t6
bfc044b0:	00003021 	move	a2,zero
bfc044b4:	00001821 	move	v1,zero
bfc044b8:	00002021 	move	a0,zero
bfc044bc:	00006021 	move	t4,zero
bfc044c0:	2687ffff 	addiu	a3,s4,-1
bfc044c4:	30ea0003 	andi	t2,a3,0x3
bfc044c8:	01604021 	move	t0,t3
bfc044cc:	1140003f 	beqz	t2,bfc045cc <core_bench_matrix+0x54c>
bfc044d0:	00004821 	move	t1,zero
bfc044d4:	8d670000 	lw	a3,0(t3)
bfc044d8:	3095ffff 	andi	s5,a0,0xffff
bfc044dc:	0067b02a 	slt	s6,v1,a3
bfc044e0:	00c73021 	addu	a2,a2,a3
bfc044e4:	02b6b821 	addu	s7,s5,s6
bfc044e8:	26b9000a 	addiu	t9,s5,10
bfc044ec:	00199c00 	sll	s3,t9,0x10
bfc044f0:	0017fc00 	sll	ra,s7,0x10
bfc044f4:	03c6282a 	slt	a1,s8,a2
bfc044f8:	00131403 	sra	v0,s3,0x10
bfc044fc:	10a00002 	beqz	a1,bfc04508 <core_bench_matrix+0x488>
bfc04500:	001f2403 	sra	a0,ra,0x10
bfc04504:	00402021 	move	a0,v0
bfc04508:	10a00002 	beqz	a1,bfc04514 <core_bench_matrix+0x494>
bfc0450c:	24090001 	li	t1,1
bfc04510:	00003021 	move	a2,zero
bfc04514:	0134882b 	sltu	s1,t1,s4
bfc04518:	12200079 	beqz	s1,bfc04700 <core_bench_matrix+0x680>
bfc0451c:	25680004 	addiu	t0,t3,4
bfc04520:	1149002a 	beq	t2,t1,bfc045cc <core_bench_matrix+0x54c>
bfc04524:	00e01821 	move	v1,a3
bfc04528:	24180002 	li	t8,2
bfc0452c:	11580014 	beq	t2,t8,bfc04580 <core_bench_matrix+0x500>
bfc04530:	308fffff 	andi	t7,a0,0xffff
bfc04534:	8d050000 	lw	a1,0(t0)
bfc04538:	00000000 	nop
bfc0453c:	00c55021 	addu	t2,a2,a1
bfc04540:	00e5302a 	slt	a2,a3,a1
bfc04544:	01e68021 	addu	s0,t7,a2
bfc04548:	25e7000a 	addiu	a3,t7,10
bfc0454c:	00071400 	sll	v0,a3,0x10
bfc04550:	00107400 	sll	t6,s0,0x10
bfc04554:	03ca302a 	slt	a2,s8,t2
bfc04558:	00021403 	sra	v0,v0,0x10
bfc0455c:	10c00002 	beqz	a2,bfc04568 <core_bench_matrix+0x4e8>
bfc04560:	000e2403 	sra	a0,t6,0x10
bfc04564:	00402021 	move	a0,v0
bfc04568:	14c00002 	bnez	a2,bfc04574 <core_bench_matrix+0x4f4>
bfc0456c:	00003021 	move	a2,zero
bfc04570:	01403021 	move	a2,t2
bfc04574:	25290001 	addiu	t1,t1,1
bfc04578:	25080004 	addiu	t0,t0,4
bfc0457c:	00a01821 	move	v1,a1
bfc04580:	8d050000 	lw	a1,0(t0)
bfc04584:	3097ffff 	andi	s7,a0,0xffff
bfc04588:	0065182a 	slt	v1,v1,a1
bfc0458c:	00c53821 	addu	a3,a2,a1
bfc04590:	02e36821 	addu	t5,s7,v1
bfc04594:	26ff000a 	addiu	ra,s7,10
bfc04598:	001f2400 	sll	a0,ra,0x10
bfc0459c:	000d5400 	sll	t2,t5,0x10
bfc045a0:	03c7302a 	slt	a2,s8,a3
bfc045a4:	00041403 	sra	v0,a0,0x10
bfc045a8:	10c00002 	beqz	a2,bfc045b4 <core_bench_matrix+0x534>
bfc045ac:	000a2403 	sra	a0,t2,0x10
bfc045b0:	00402021 	move	a0,v0
bfc045b4:	14c00002 	bnez	a2,bfc045c0 <core_bench_matrix+0x540>
bfc045b8:	00003021 	move	a2,zero
bfc045bc:	00e03021 	move	a2,a3
bfc045c0:	25290001 	addiu	t1,t1,1
bfc045c4:	25080004 	addiu	t0,t0,4
bfc045c8:	00a01821 	move	v1,a1
bfc045cc:	8d070000 	lw	a3,0(t0)
bfc045d0:	3093ffff 	andi	s3,a0,0xffff
bfc045d4:	0067282a 	slt	a1,v1,a3
bfc045d8:	02651821 	addu	v1,s3,a1
bfc045dc:	2662000a 	addiu	v0,s3,10
bfc045e0:	00c73021 	addu	a2,a2,a3
bfc045e4:	00025400 	sll	t2,v0,0x10
bfc045e8:	0003fc00 	sll	ra,v1,0x10
bfc045ec:	03c6282a 	slt	a1,s8,a2
bfc045f0:	000a1403 	sra	v0,t2,0x10
bfc045f4:	10a00002 	beqz	a1,bfc04600 <core_bench_matrix+0x580>
bfc045f8:	001f2403 	sra	a0,ra,0x10
bfc045fc:	00402021 	move	a0,v0
bfc04600:	10a00002 	beqz	a1,bfc0460c <core_bench_matrix+0x58c>
bfc04604:	00000000 	nop
bfc04608:	00003021 	move	a2,zero
bfc0460c:	25290001 	addiu	t1,t1,1
bfc04610:	0134a82b 	sltu	s5,t1,s4
bfc04614:	12a0003a 	beqz	s5,bfc04700 <core_bench_matrix+0x680>
bfc04618:	250a0004 	addiu	t2,t0,4
bfc0461c:	8d050004 	lw	a1,4(t0)
bfc04620:	3098ffff 	andi	t8,a0,0xffff
bfc04624:	00e5c82a 	slt	t9,a3,a1
bfc04628:	00c54021 	addu	t0,a2,a1
bfc0462c:	03196821 	addu	t5,t8,t9
bfc04630:	2717000a 	addiu	s7,t8,10
bfc04634:	0017b400 	sll	s6,s7,0x10
bfc04638:	000d8400 	sll	s0,t5,0x10
bfc0463c:	03c8302a 	slt	a2,s8,t0
bfc04640:	00162403 	sra	a0,s6,0x10
bfc04644:	10c00002 	beqz	a2,bfc04650 <core_bench_matrix+0x5d0>
bfc04648:	00101403 	sra	v0,s0,0x10
bfc0464c:	00801021 	move	v0,a0
bfc04650:	14c00002 	bnez	a2,bfc0465c <core_bench_matrix+0x5dc>
bfc04654:	00003821 	move	a3,zero
bfc04658:	01003821 	move	a3,t0
bfc0465c:	8d460004 	lw	a2,4(t2)
bfc04660:	3056ffff 	andi	s6,v0,0xffff
bfc04664:	00a6882a 	slt	s1,a1,a2
bfc04668:	00e63821 	addu	a3,a3,a2
bfc0466c:	02d19821 	addu	s3,s6,s1
bfc04670:	26d5000a 	addiu	s5,s6,10
bfc04674:	0015cc00 	sll	t9,s5,0x10
bfc04678:	00134400 	sll	t0,s3,0x10
bfc0467c:	03c7282a 	slt	a1,s8,a3
bfc04680:	00192403 	sra	a0,t9,0x10
bfc04684:	10a00002 	beqz	a1,bfc04690 <core_bench_matrix+0x610>
bfc04688:	00081403 	sra	v0,t0,0x10
bfc0468c:	00801021 	move	v0,a0
bfc04690:	10a00002 	beqz	a1,bfc0469c <core_bench_matrix+0x61c>
bfc04694:	00000000 	nop
bfc04698:	00003821 	move	a3,zero
bfc0469c:	8d450008 	lw	a1,8(t2)
bfc046a0:	304fffff 	andi	t7,v0,0xffff
bfc046a4:	00c5682a 	slt	t5,a2,a1
bfc046a8:	25e2000a 	addiu	v0,t7,10
bfc046ac:	00e53821 	addu	a3,a3,a1
bfc046b0:	01ed7021 	addu	t6,t7,t5
bfc046b4:	00028400 	sll	s0,v0,0x10
bfc046b8:	000ec400 	sll	t8,t6,0x10
bfc046bc:	03c7302a 	slt	a2,s8,a3
bfc046c0:	00101403 	sra	v0,s0,0x10
bfc046c4:	10c00002 	beqz	a2,bfc046d0 <core_bench_matrix+0x650>
bfc046c8:	00182403 	sra	a0,t8,0x10
bfc046cc:	00402021 	move	a0,v0
bfc046d0:	14c00007 	bnez	a2,bfc046f0 <core_bench_matrix+0x670>
bfc046d4:	00000000 	nop
bfc046d8:	00e03021 	move	a2,a3
bfc046dc:	25290003 	addiu	t1,t1,3
bfc046e0:	2548000c 	addiu	t0,t2,12
bfc046e4:	0bf01173 	j	bfc045cc <core_bench_matrix+0x54c>
bfc046e8:	00a01821 	move	v1,a1
bfc046ec:	00000000 	nop
bfc046f0:	0bf011b7 	j	bfc046dc <core_bench_matrix+0x65c>
bfc046f4:	00003021 	move	a2,zero
	...
bfc04700:	258c0001 	addiu	t4,t4,1
bfc04704:	8fa8001c 	lw	t0,28(sp)
bfc04708:	0194482b 	sltu	t1,t4,s4
bfc0470c:	11200003 	beqz	t1,bfc0471c <core_bench_matrix+0x69c>
bfc04710:	01685821 	addu	t3,t3,t0
bfc04714:	0bf01130 	j	bfc044c0 <core_bench_matrix+0x440>
bfc04718:	00e01821 	move	v1,a3
bfc0471c:	0ff01804 	jal	bfc06010 <crc16>
bfc04720:	00002821 	move	a1,zero
bfc04724:	8fb60030 	lw	s6,48(sp)
bfc04728:	8fb5002c 	lw	s5,44(sp)
bfc0472c:	0040f821 	move	ra,v0
bfc04730:	0000b821 	move	s7,zero
bfc04734:	8fae0028 	lw	t6,40(sp)
bfc04738:	86b10000 	lh	s1,0(s5)
bfc0473c:	85c40000 	lh	a0,0(t6)
bfc04740:	24130001 	li	s3,1
bfc04744:	00910018 	mult	a0,s1
bfc04748:	8fab0028 	lw	t3,40(sp)
bfc0474c:	268cffff 	addiu	t4,s4,-1
bfc04750:	0274302b 	sltu	a2,s3,s4
bfc04754:	31830007 	andi	v1,t4,0x7
bfc04758:	26b10002 	addiu	s1,s5,2
bfc0475c:	0000c812 	mflo	t9
bfc04760:	10c0007d 	beqz	a2,bfc04958 <core_bench_matrix+0x8d8>
bfc04764:	25780002 	addiu	t8,t3,2
bfc04768:	10600048 	beqz	v1,bfc0488c <core_bench_matrix+0x80c>
bfc0476c:	00000000 	nop
bfc04770:	1073003c 	beq	v1,s3,bfc04864 <core_bench_matrix+0x7e4>
bfc04774:	240b0002 	li	t3,2
bfc04778:	106b0032 	beq	v1,t3,bfc04844 <core_bench_matrix+0x7c4>
bfc0477c:	24090003 	li	t1,3
bfc04780:	10690028 	beq	v1,t1,bfc04824 <core_bench_matrix+0x7a4>
bfc04784:	24050004 	li	a1,4
bfc04788:	1065001e 	beq	v1,a1,bfc04804 <core_bench_matrix+0x784>
bfc0478c:	240c0005 	li	t4,5
bfc04790:	106c0014 	beq	v1,t4,bfc047e4 <core_bench_matrix+0x764>
bfc04794:	24070006 	li	a3,6
bfc04798:	1067000a 	beq	v1,a3,bfc047c4 <core_bench_matrix+0x744>
bfc0479c:	00000000 	nop
bfc047a0:	8faa0028 	lw	t2,40(sp)
bfc047a4:	86280000 	lh	t0,0(s1)
bfc047a8:	85580002 	lh	t8,2(t2)
bfc047ac:	24130002 	li	s3,2
bfc047b0:	03080018 	mult	t8,t0
bfc047b4:	26b10004 	addiu	s1,s5,4
bfc047b8:	25580004 	addiu	t8,t2,4
bfc047bc:	00003012 	mflo	a2
bfc047c0:	0326c821 	addu	t9,t9,a2
bfc047c4:	870d0000 	lh	t5,0(t8)
bfc047c8:	86240000 	lh	a0,0(s1)
bfc047cc:	26730001 	addiu	s3,s3,1
bfc047d0:	01a40018 	mult	t5,a0
bfc047d4:	26310002 	addiu	s1,s1,2
bfc047d8:	27180002 	addiu	t8,t8,2
bfc047dc:	00007812 	mflo	t7
bfc047e0:	032fc821 	addu	t9,t9,t7
bfc047e4:	87020000 	lh	v0,0(t8)
bfc047e8:	862e0000 	lh	t6,0(s1)
bfc047ec:	26730001 	addiu	s3,s3,1
bfc047f0:	004e0018 	mult	v0,t6
bfc047f4:	26310002 	addiu	s1,s1,2
bfc047f8:	27180002 	addiu	t8,t8,2
bfc047fc:	00001812 	mflo	v1
bfc04800:	0323c821 	addu	t9,t9,v1
bfc04804:	870b0000 	lh	t3,0(t8)
bfc04808:	86290000 	lh	t1,0(s1)
bfc0480c:	26730001 	addiu	s3,s3,1
bfc04810:	01690018 	mult	t3,t1
bfc04814:	26310002 	addiu	s1,s1,2
bfc04818:	27180002 	addiu	t8,t8,2
bfc0481c:	00008012 	mflo	s0
bfc04820:	0330c821 	addu	t9,t9,s0
bfc04824:	870c0000 	lh	t4,0(t8)
bfc04828:	86270000 	lh	a3,0(s1)
bfc0482c:	26730001 	addiu	s3,s3,1
bfc04830:	01870018 	mult	t4,a3
bfc04834:	26310002 	addiu	s1,s1,2
bfc04838:	27180002 	addiu	t8,t8,2
bfc0483c:	00002812 	mflo	a1
bfc04840:	0325c821 	addu	t9,t9,a1
bfc04844:	870a0000 	lh	t2,0(t8)
bfc04848:	86280000 	lh	t0,0(s1)
bfc0484c:	26730001 	addiu	s3,s3,1
bfc04850:	01480018 	mult	t2,t0
bfc04854:	26310002 	addiu	s1,s1,2
bfc04858:	27180002 	addiu	t8,t8,2
bfc0485c:	00003012 	mflo	a2
bfc04860:	0326c821 	addu	t9,t9,a2
bfc04864:	87040000 	lh	a0,0(t8)
bfc04868:	86230000 	lh	v1,0(s1)
bfc0486c:	26730001 	addiu	s3,s3,1
bfc04870:	00830018 	mult	a0,v1
bfc04874:	0274782b 	sltu	t7,s3,s4
bfc04878:	26310002 	addiu	s1,s1,2
bfc0487c:	27180002 	addiu	t8,t8,2
bfc04880:	00006812 	mflo	t5
bfc04884:	11e00034 	beqz	t7,bfc04958 <core_bench_matrix+0x8d8>
bfc04888:	032dc821 	addu	t9,t9,t5
bfc0488c:	87080000 	lh	t0,0(t8)
bfc04890:	86230000 	lh	v1,0(s1)
bfc04894:	87100002 	lh	s0,2(t8)
bfc04898:	01030018 	mult	t0,v1
bfc0489c:	862a0002 	lh	t2,2(s1)
bfc048a0:	87040004 	lh	a0,4(t8)
bfc048a4:	862b0004 	lh	t3,4(s1)
bfc048a8:	87050006 	lh	a1,6(t8)
bfc048ac:	862c0006 	lh	t4,6(s1)
bfc048b0:	87060008 	lh	a2,8(t8)
bfc048b4:	862d0008 	lh	t5,8(s1)
bfc048b8:	8707000a 	lh	a3,10(t8)
bfc048bc:	862e000a 	lh	t6,10(s1)
bfc048c0:	862f000c 	lh	t7,12(s1)
bfc048c4:	8708000c 	lh	t0,12(t8)
bfc048c8:	8703000e 	lh	v1,14(t8)
bfc048cc:	00001012 	mflo	v0
bfc048d0:	26730008 	addiu	s3,s3,8
bfc048d4:	03221021 	addu	v0,t9,v0
bfc048d8:	27180010 	addiu	t8,t8,16
bfc048dc:	020a0018 	mult	s0,t2
bfc048e0:	8630000e 	lh	s0,14(s1)
bfc048e4:	0274502b 	sltu	t2,s3,s4
bfc048e8:	26310010 	addiu	s1,s1,16
bfc048ec:	00004812 	mflo	t1
bfc048f0:	0049c821 	addu	t9,v0,t1
bfc048f4:	00000000 	nop
bfc048f8:	008b0018 	mult	a0,t3
bfc048fc:	00002012 	mflo	a0
bfc04900:	03245821 	addu	t3,t9,a0
bfc04904:	00000000 	nop
bfc04908:	00ac0018 	mult	a1,t4
bfc0490c:	00006012 	mflo	t4
bfc04910:	016c4821 	addu	t1,t3,t4
bfc04914:	00000000 	nop
bfc04918:	00cd0018 	mult	a2,t5
bfc0491c:	00003012 	mflo	a2
bfc04920:	01261021 	addu	v0,t1,a2
bfc04924:	00000000 	nop
bfc04928:	00ee0018 	mult	a3,t6
bfc0492c:	00002812 	mflo	a1
bfc04930:	00456821 	addu	t5,v0,a1
bfc04934:	00000000 	nop
bfc04938:	010f0018 	mult	t0,t7
bfc0493c:	0000c812 	mflo	t9
bfc04940:	01b97821 	addu	t7,t5,t9
bfc04944:	00000000 	nop
bfc04948:	00700018 	mult	v1,s0
bfc0494c:	00008012 	mflo	s0
bfc04950:	1540ffce 	bnez	t2,bfc0488c <core_bench_matrix+0x80c>
bfc04954:	01f0c821 	addu	t9,t7,s0
bfc04958:	26f70001 	addiu	s7,s7,1
bfc0495c:	02f4c02b 	sltu	t8,s7,s4
bfc04960:	aed90000 	sw	t9,0(s6)
bfc04964:	02b2a821 	addu	s5,s5,s2
bfc04968:	1700ff72 	bnez	t8,bfc04734 <core_bench_matrix+0x6b4>
bfc0496c:	26d60004 	addiu	s6,s6,4
bfc04970:	8fab0030 	lw	t3,48(sp)
bfc04974:	00003021 	move	a2,zero
bfc04978:	00001821 	move	v1,zero
bfc0497c:	00002021 	move	a0,zero
bfc04980:	00006021 	move	t4,zero
bfc04984:	2687ffff 	addiu	a3,s4,-1
bfc04988:	30ea0003 	andi	t2,a3,0x3
bfc0498c:	01604021 	move	t0,t3
bfc04990:	1140003f 	beqz	t2,bfc04a90 <core_bench_matrix+0xa10>
bfc04994:	00004821 	move	t1,zero
bfc04998:	8d670000 	lw	a3,0(t3)
bfc0499c:	3095ffff 	andi	s5,a0,0xffff
bfc049a0:	0067b02a 	slt	s6,v1,a3
bfc049a4:	00c73021 	addu	a2,a2,a3
bfc049a8:	02b6c021 	addu	t8,s5,s6
bfc049ac:	26b9000a 	addiu	t9,s5,10
bfc049b0:	00199c00 	sll	s3,t9,0x10
bfc049b4:	0018bc00 	sll	s7,t8,0x10
bfc049b8:	03c6282a 	slt	a1,s8,a2
bfc049bc:	00131403 	sra	v0,s3,0x10
bfc049c0:	10a00002 	beqz	a1,bfc049cc <core_bench_matrix+0x94c>
bfc049c4:	00172403 	sra	a0,s7,0x10
bfc049c8:	00402021 	move	a0,v0
bfc049cc:	10a00002 	beqz	a1,bfc049d8 <core_bench_matrix+0x958>
bfc049d0:	24090001 	li	t1,1
bfc049d4:	00003021 	move	a2,zero
bfc049d8:	0134782b 	sltu	t7,t1,s4
bfc049dc:	11e00078 	beqz	t7,bfc04bc0 <core_bench_matrix+0xb40>
bfc049e0:	25680004 	addiu	t0,t3,4
bfc049e4:	1149002a 	beq	t2,t1,bfc04a90 <core_bench_matrix+0xa10>
bfc049e8:	00e01821 	move	v1,a3
bfc049ec:	240d0002 	li	t5,2
bfc049f0:	114d0014 	beq	t2,t5,bfc04a44 <core_bench_matrix+0x9c4>
bfc049f4:	308effff 	andi	t6,a0,0xffff
bfc049f8:	8d050000 	lw	a1,0(t0)
bfc049fc:	00000000 	nop
bfc04a00:	00c55021 	addu	t2,a2,a1
bfc04a04:	00e5302a 	slt	a2,a3,a1
bfc04a08:	01c61821 	addu	v1,t6,a2
bfc04a0c:	25c2000a 	addiu	v0,t6,10
bfc04a10:	00022400 	sll	a0,v0,0x10
bfc04a14:	00033c00 	sll	a3,v1,0x10
bfc04a18:	03ca302a 	slt	a2,s8,t2
bfc04a1c:	00041403 	sra	v0,a0,0x10
bfc04a20:	10c00002 	beqz	a2,bfc04a2c <core_bench_matrix+0x9ac>
bfc04a24:	00072403 	sra	a0,a3,0x10
bfc04a28:	00402021 	move	a0,v0
bfc04a2c:	14c00002 	bnez	a2,bfc04a38 <core_bench_matrix+0x9b8>
bfc04a30:	00003021 	move	a2,zero
bfc04a34:	01403021 	move	a2,t2
bfc04a38:	25290001 	addiu	t1,t1,1
bfc04a3c:	25080004 	addiu	t0,t0,4
bfc04a40:	00a01821 	move	v1,a1
bfc04a44:	8d050000 	lw	a1,0(t0)
bfc04a48:	3098ffff 	andi	t8,a0,0xffff
bfc04a4c:	0065982a 	slt	s3,v1,a1
bfc04a50:	00c53821 	addu	a3,a2,a1
bfc04a54:	03138021 	addu	s0,t8,s3
bfc04a58:	2717000a 	addiu	s7,t8,10
bfc04a5c:	00178c00 	sll	s1,s7,0x10
bfc04a60:	00105400 	sll	t2,s0,0x10
bfc04a64:	03c7302a 	slt	a2,s8,a3
bfc04a68:	00111403 	sra	v0,s1,0x10
bfc04a6c:	10c00002 	beqz	a2,bfc04a78 <core_bench_matrix+0x9f8>
bfc04a70:	000a2403 	sra	a0,t2,0x10
bfc04a74:	00402021 	move	a0,v0
bfc04a78:	14c00002 	bnez	a2,bfc04a84 <core_bench_matrix+0xa04>
bfc04a7c:	00003021 	move	a2,zero
bfc04a80:	00e03021 	move	a2,a3
bfc04a84:	25290001 	addiu	t1,t1,1
bfc04a88:	25080004 	addiu	t0,t0,4
bfc04a8c:	00a01821 	move	v1,a1
bfc04a90:	8d070000 	lw	a3,0(t0)
bfc04a94:	3085ffff 	andi	a1,a0,0xffff
bfc04a98:	0067102a 	slt	v0,v1,a3
bfc04a9c:	00a26821 	addu	t5,a1,v0
bfc04aa0:	24a4000a 	addiu	a0,a1,10
bfc04aa4:	00c73021 	addu	a2,a2,a3
bfc04aa8:	0004cc00 	sll	t9,a0,0x10
bfc04aac:	000d7400 	sll	t6,t5,0x10
bfc04ab0:	03c6282a 	slt	a1,s8,a2
bfc04ab4:	00191403 	sra	v0,t9,0x10
bfc04ab8:	10a00002 	beqz	a1,bfc04ac4 <core_bench_matrix+0xa44>
bfc04abc:	000e2403 	sra	a0,t6,0x10
bfc04ac0:	00402021 	move	a0,v0
bfc04ac4:	10a00002 	beqz	a1,bfc04ad0 <core_bench_matrix+0xa50>
bfc04ac8:	00000000 	nop
bfc04acc:	00003021 	move	a2,zero
bfc04ad0:	25290001 	addiu	t1,t1,1
bfc04ad4:	0134802b 	sltu	s0,t1,s4
bfc04ad8:	12000039 	beqz	s0,bfc04bc0 <core_bench_matrix+0xb40>
bfc04adc:	250a0004 	addiu	t2,t0,4
bfc04ae0:	8d050004 	lw	a1,4(t0)
bfc04ae4:	3091ffff 	andi	s1,a0,0xffff
bfc04ae8:	00e5782a 	slt	t7,a3,a1
bfc04aec:	00c54021 	addu	t0,a2,a1
bfc04af0:	022fb821 	addu	s7,s1,t7
bfc04af4:	2635000a 	addiu	s5,s1,10
bfc04af8:	00159c00 	sll	s3,s5,0x10
bfc04afc:	0017b400 	sll	s6,s7,0x10
bfc04b00:	03c8302a 	slt	a2,s8,t0
bfc04b04:	00132403 	sra	a0,s3,0x10
bfc04b08:	10c00002 	beqz	a2,bfc04b14 <core_bench_matrix+0xa94>
bfc04b0c:	00161403 	sra	v0,s6,0x10
bfc04b10:	00801021 	move	v0,a0
bfc04b14:	14c00002 	bnez	a2,bfc04b20 <core_bench_matrix+0xaa0>
bfc04b18:	00003821 	move	a3,zero
bfc04b1c:	01003821 	move	a3,t0
bfc04b20:	8d460004 	lw	a2,4(t2)
bfc04b24:	304fffff 	andi	t7,v0,0xffff
bfc04b28:	00a6682a 	slt	t5,a1,a2
bfc04b2c:	00e63821 	addu	a3,a3,a2
bfc04b30:	01edc821 	addu	t9,t7,t5
bfc04b34:	25f6000a 	addiu	s6,t7,10
bfc04b38:	0016ac00 	sll	s5,s6,0x10
bfc04b3c:	00194400 	sll	t0,t9,0x10
bfc04b40:	03c7282a 	slt	a1,s8,a3
bfc04b44:	00152403 	sra	a0,s5,0x10
bfc04b48:	10a00002 	beqz	a1,bfc04b54 <core_bench_matrix+0xad4>
bfc04b4c:	00081403 	sra	v0,t0,0x10
bfc04b50:	00801021 	move	v0,a0
bfc04b54:	10a00002 	beqz	a1,bfc04b60 <core_bench_matrix+0xae0>
bfc04b58:	00000000 	nop
bfc04b5c:	00003821 	move	a3,zero
bfc04b60:	8d450008 	lw	a1,8(t2)
bfc04b64:	3050ffff 	andi	s0,v0,0xffff
bfc04b68:	00c5882a 	slt	s1,a2,a1
bfc04b6c:	00e53821 	addu	a3,a3,a1
bfc04b70:	02111821 	addu	v1,s0,s1
bfc04b74:	260e000a 	addiu	t6,s0,10
bfc04b78:	000e1400 	sll	v0,t6,0x10
bfc04b7c:	00032400 	sll	a0,v1,0x10
bfc04b80:	03c7302a 	slt	a2,s8,a3
bfc04b84:	00021403 	sra	v0,v0,0x10
bfc04b88:	10c00002 	beqz	a2,bfc04b94 <core_bench_matrix+0xb14>
bfc04b8c:	00042403 	sra	a0,a0,0x10
bfc04b90:	00402021 	move	a0,v0
bfc04b94:	14c00006 	bnez	a2,bfc04bb0 <core_bench_matrix+0xb30>
bfc04b98:	00000000 	nop
bfc04b9c:	00e03021 	move	a2,a3
bfc04ba0:	25290003 	addiu	t1,t1,3
bfc04ba4:	2548000c 	addiu	t0,t2,12
bfc04ba8:	0bf012a4 	j	bfc04a90 <core_bench_matrix+0xa10>
bfc04bac:	00a01821 	move	v1,a1
bfc04bb0:	0bf012e8 	j	bfc04ba0 <core_bench_matrix+0xb20>
bfc04bb4:	00003021 	move	a2,zero
	...
bfc04bc0:	258c0001 	addiu	t4,t4,1
bfc04bc4:	8faa001c 	lw	t2,28(sp)
bfc04bc8:	0194482b 	sltu	t1,t4,s4
bfc04bcc:	11200003 	beqz	t1,bfc04bdc <core_bench_matrix+0xb5c>
bfc04bd0:	016a5821 	addu	t3,t3,t2
bfc04bd4:	0bf01261 	j	bfc04984 <core_bench_matrix+0x904>
bfc04bd8:	00e01821 	move	v1,a3
bfc04bdc:	03e02821 	move	a1,ra
bfc04be0:	0ff01804 	jal	bfc06010 <crc16>
bfc04be4:	00000000 	nop
bfc04be8:	8fa60030 	lw	a2,48(sp)
bfc04bec:	8fb6002c 	lw	s6,44(sp)
bfc04bf0:	afa20018 	sw	v0,24(sp)
bfc04bf4:	afa60014 	sw	a2,20(sp)
bfc04bf8:	afa00024 	sw	zero,36(sp)
bfc04bfc:	8fb70014 	lw	s7,20(sp)
bfc04c00:	8fb30028 	lw	s3,40(sp)
bfc04c04:	0000a821 	move	s5,zero
bfc04c08:	86df0000 	lh	ra,0(s6)
bfc04c0c:	86680000 	lh	t0,0(s3)
bfc04c10:	24190001 	li	t9,1
bfc04c14:	011f0018 	mult	t0,ra
bfc04c18:	268bffff 	addiu	t3,s4,-1
bfc04c1c:	0334602b 	sltu	t4,t9,s4
bfc04c20:	31630007 	andi	v1,t3,0x7
bfc04c24:	26d80002 	addiu	t8,s6,2
bfc04c28:	0000f812 	mflo	ra
bfc04c2c:	11800084 	beqz	t4,bfc04e40 <core_bench_matrix+0xdc0>
bfc04c30:	02725021 	addu	t2,s3,s2
bfc04c34:	10600047 	beqz	v1,bfc04d54 <core_bench_matrix+0xcd4>
bfc04c38:	00000000 	nop
bfc04c3c:	1079003b 	beq	v1,t9,bfc04d2c <core_bench_matrix+0xcac>
bfc04c40:	240b0002 	li	t3,2
bfc04c44:	106b0031 	beq	v1,t3,bfc04d0c <core_bench_matrix+0xc8c>
bfc04c48:	24090003 	li	t1,3
bfc04c4c:	10690027 	beq	v1,t1,bfc04cec <core_bench_matrix+0xc6c>
bfc04c50:	24050004 	li	a1,4
bfc04c54:	1065001d 	beq	v1,a1,bfc04ccc <core_bench_matrix+0xc4c>
bfc04c58:	240c0005 	li	t4,5
bfc04c5c:	106c0013 	beq	v1,t4,bfc04cac <core_bench_matrix+0xc2c>
bfc04c60:	24070006 	li	a3,6
bfc04c64:	10670009 	beq	v1,a3,bfc04c8c <core_bench_matrix+0xc0c>
bfc04c68:	00000000 	nop
bfc04c6c:	87020000 	lh	v0,0(t8)
bfc04c70:	85440000 	lh	a0,0(t2)
bfc04c74:	24190002 	li	t9,2
bfc04c78:	00820018 	mult	a0,v0
bfc04c7c:	01525021 	addu	t2,t2,s2
bfc04c80:	26d80004 	addiu	t8,s6,4
bfc04c84:	00003012 	mflo	a2
bfc04c88:	03e6f821 	addu	ra,ra,a2
bfc04c8c:	854e0000 	lh	t6,0(t2)
bfc04c90:	87100000 	lh	s0,0(t8)
bfc04c94:	27390001 	addiu	t9,t9,1
bfc04c98:	01d00018 	mult	t6,s0
bfc04c9c:	27180002 	addiu	t8,t8,2
bfc04ca0:	01525021 	addu	t2,t2,s2
bfc04ca4:	00004012 	mflo	t0
bfc04ca8:	03e8f821 	addu	ra,ra,t0
bfc04cac:	854f0000 	lh	t7,0(t2)
bfc04cb0:	870d0000 	lh	t5,0(t8)
bfc04cb4:	27390001 	addiu	t9,t9,1
bfc04cb8:	01ed0018 	mult	t7,t5
bfc04cbc:	27180002 	addiu	t8,t8,2
bfc04cc0:	01525021 	addu	t2,t2,s2
bfc04cc4:	00008812 	mflo	s1
bfc04cc8:	03f1f821 	addu	ra,ra,s1
bfc04ccc:	854b0000 	lh	t3,0(t2)
bfc04cd0:	87090000 	lh	t1,0(t8)
bfc04cd4:	27390001 	addiu	t9,t9,1
bfc04cd8:	01690018 	mult	t3,t1
bfc04cdc:	27180002 	addiu	t8,t8,2
bfc04ce0:	01525021 	addu	t2,t2,s2
bfc04ce4:	00001812 	mflo	v1
bfc04ce8:	03e3f821 	addu	ra,ra,v1
bfc04cec:	854c0000 	lh	t4,0(t2)
bfc04cf0:	87070000 	lh	a3,0(t8)
bfc04cf4:	27390001 	addiu	t9,t9,1
bfc04cf8:	01870018 	mult	t4,a3
bfc04cfc:	27180002 	addiu	t8,t8,2
bfc04d00:	01525021 	addu	t2,t2,s2
bfc04d04:	00002812 	mflo	a1
bfc04d08:	03e5f821 	addu	ra,ra,a1
bfc04d0c:	85440000 	lh	a0,0(t2)
bfc04d10:	87020000 	lh	v0,0(t8)
bfc04d14:	27390001 	addiu	t9,t9,1
bfc04d18:	00820018 	mult	a0,v0
bfc04d1c:	27180002 	addiu	t8,t8,2
bfc04d20:	01525021 	addu	t2,t2,s2
bfc04d24:	00003012 	mflo	a2
bfc04d28:	03e6f821 	addu	ra,ra,a2
bfc04d2c:	85500000 	lh	s0,0(t2)
bfc04d30:	87110000 	lh	s1,0(t8)
bfc04d34:	27390001 	addiu	t9,t9,1
bfc04d38:	02110018 	mult	s0,s1
bfc04d3c:	0334402b 	sltu	t0,t9,s4
bfc04d40:	27180002 	addiu	t8,t8,2
bfc04d44:	01525021 	addu	t2,t2,s2
bfc04d48:	00007012 	mflo	t6
bfc04d4c:	1100003c 	beqz	t0,bfc04e40 <core_bench_matrix+0xdc0>
bfc04d50:	03eef821 	addu	ra,ra,t6
bfc04d54:	854f0000 	lh	t7,0(t2)
bfc04d58:	87080000 	lh	t0,0(t8)
bfc04d5c:	01523821 	addu	a3,t2,s2
bfc04d60:	01e80018 	mult	t7,t0
bfc04d64:	870d0002 	lh	t5,2(t8)
bfc04d68:	84ec0000 	lh	t4,0(a3)
bfc04d6c:	00f27021 	addu	t6,a3,s2
bfc04d70:	87110004 	lh	s1,4(t8)
bfc04d74:	85c90000 	lh	t1,0(t6)
bfc04d78:	01d23021 	addu	a2,t6,s2
bfc04d7c:	87100006 	lh	s0,6(t8)
bfc04d80:	84c80000 	lh	t0,0(a2)
bfc04d84:	00d22021 	addu	a0,a2,s2
bfc04d88:	870f0008 	lh	t7,8(t8)
bfc04d8c:	84870000 	lh	a3,0(a0)
bfc04d90:	00922821 	addu	a1,a0,s2
bfc04d94:	00001012 	mflo	v0
bfc04d98:	870e000a 	lh	t6,10(t8)
bfc04d9c:	03e21021 	addu	v0,ra,v0
bfc04da0:	84a60000 	lh	a2,0(a1)
bfc04da4:	018d0018 	mult	t4,t5
bfc04da8:	00b21821 	addu	v1,a1,s2
bfc04dac:	870c000c 	lh	t4,12(t8)
bfc04db0:	84640000 	lh	a0,0(v1)
bfc04db4:	00725021 	addu	t2,v1,s2
bfc04db8:	85430000 	lh	v1,0(t2)
bfc04dbc:	870d000e 	lh	t5,14(t8)
bfc04dc0:	27390008 	addiu	t9,t9,8
bfc04dc4:	0334282b 	sltu	a1,t9,s4
bfc04dc8:	27180010 	addiu	t8,t8,16
bfc04dcc:	01525021 	addu	t2,t2,s2
bfc04dd0:	00005812 	mflo	t3
	...
bfc04ddc:	01310018 	mult	t1,s1
bfc04de0:	004b8821 	addu	s1,v0,t3
bfc04de4:	00004812 	mflo	t1
bfc04de8:	02295821 	addu	t3,s1,t1
bfc04dec:	00000000 	nop
bfc04df0:	01100018 	mult	t0,s0
bfc04df4:	0000f812 	mflo	ra
bfc04df8:	017f4821 	addu	t1,t3,ra
bfc04dfc:	00000000 	nop
bfc04e00:	00ef0018 	mult	a3,t7
bfc04e04:	00003812 	mflo	a3
bfc04e08:	01271021 	addu	v0,t1,a3
bfc04e0c:	00000000 	nop
bfc04e10:	00ce0018 	mult	a2,t6
bfc04e14:	00008012 	mflo	s0
bfc04e18:	00507821 	addu	t7,v0,s0
bfc04e1c:	00000000 	nop
bfc04e20:	008c0018 	mult	a0,t4
bfc04e24:	00007012 	mflo	t6
bfc04e28:	01ee8821 	addu	s1,t7,t6
bfc04e2c:	00000000 	nop
bfc04e30:	006d0018 	mult	v1,t5
bfc04e34:	00001812 	mflo	v1
bfc04e38:	14a0ffc6 	bnez	a1,bfc04d54 <core_bench_matrix+0xcd4>
bfc04e3c:	0223f821 	addu	ra,s1,v1
bfc04e40:	26b50001 	addiu	s5,s5,1
bfc04e44:	02b4c02b 	sltu	t8,s5,s4
bfc04e48:	aeff0000 	sw	ra,0(s7)
bfc04e4c:	26730002 	addiu	s3,s3,2
bfc04e50:	1700ff6d 	bnez	t8,bfc04c08 <core_bench_matrix+0xb88>
bfc04e54:	26f70004 	addiu	s7,s7,4
bfc04e58:	8fb00024 	lw	s0,36(sp)
bfc04e5c:	8fb50014 	lw	s5,20(sp)
bfc04e60:	8fb9001c 	lw	t9,28(sp)
bfc04e64:	261f0001 	addiu	ra,s0,1
bfc04e68:	02b99821 	addu	s3,s5,t9
bfc04e6c:	03f4b82b 	sltu	s7,ra,s4
bfc04e70:	afbf0024 	sw	ra,36(sp)
bfc04e74:	02d2b021 	addu	s6,s6,s2
bfc04e78:	16e0ff60 	bnez	s7,bfc04bfc <core_bench_matrix+0xb7c>
bfc04e7c:	afb30014 	sw	s3,20(sp)
bfc04e80:	8fab0030 	lw	t3,48(sp)
bfc04e84:	00003021 	move	a2,zero
bfc04e88:	00001821 	move	v1,zero
bfc04e8c:	00002021 	move	a0,zero
bfc04e90:	00006021 	move	t4,zero
bfc04e94:	2687ffff 	addiu	a3,s4,-1
bfc04e98:	30ea0003 	andi	t2,a3,0x3
bfc04e9c:	01604021 	move	t0,t3
bfc04ea0:	1140003f 	beqz	t2,bfc04fa0 <core_bench_matrix+0xf20>
bfc04ea4:	00004821 	move	t1,zero
bfc04ea8:	8d670000 	lw	a3,0(t3)
bfc04eac:	3090ffff 	andi	s0,a0,0xffff
bfc04eb0:	0067c82a 	slt	t9,v1,a3
bfc04eb4:	00c73021 	addu	a2,a2,a3
bfc04eb8:	0219c021 	addu	t8,s0,t9
bfc04ebc:	2613000a 	addiu	s3,s0,10
bfc04ec0:	00137400 	sll	t6,s3,0x10
bfc04ec4:	0018bc00 	sll	s7,t8,0x10
bfc04ec8:	03c6282a 	slt	a1,s8,a2
bfc04ecc:	000e1403 	sra	v0,t6,0x10
bfc04ed0:	10a00002 	beqz	a1,bfc04edc <core_bench_matrix+0xe5c>
bfc04ed4:	00172403 	sra	a0,s7,0x10
bfc04ed8:	00402021 	move	a0,v0
bfc04edc:	10a00002 	beqz	a1,bfc04ee8 <core_bench_matrix+0xe68>
bfc04ee0:	24090001 	li	t1,1
bfc04ee4:	00003021 	move	a2,zero
bfc04ee8:	0134882b 	sltu	s1,t1,s4
bfc04eec:	12200078 	beqz	s1,bfc050d0 <core_bench_matrix+0x1050>
bfc04ef0:	25680004 	addiu	t0,t3,4
bfc04ef4:	1149002a 	beq	t2,t1,bfc04fa0 <core_bench_matrix+0xf20>
bfc04ef8:	00e01821 	move	v1,a3
bfc04efc:	24150002 	li	s5,2
bfc04f00:	11550014 	beq	t2,s5,bfc04f54 <core_bench_matrix+0xed4>
bfc04f04:	309fffff 	andi	ra,a0,0xffff
bfc04f08:	8d050000 	lw	a1,0(t0)
bfc04f0c:	00000000 	nop
bfc04f10:	00c55021 	addu	t2,a2,a1
bfc04f14:	00e5302a 	slt	a2,a3,a1
bfc04f18:	03e67821 	addu	t7,ra,a2
bfc04f1c:	27e7000a 	addiu	a3,ra,10
bfc04f20:	00076c00 	sll	t5,a3,0x10
bfc04f24:	000fb400 	sll	s6,t7,0x10
bfc04f28:	03ca302a 	slt	a2,s8,t2
bfc04f2c:	000d1403 	sra	v0,t5,0x10
bfc04f30:	10c00002 	beqz	a2,bfc04f3c <core_bench_matrix+0xebc>
bfc04f34:	00162403 	sra	a0,s6,0x10
bfc04f38:	00402021 	move	a0,v0
bfc04f3c:	14c00002 	bnez	a2,bfc04f48 <core_bench_matrix+0xec8>
bfc04f40:	00003021 	move	a2,zero
bfc04f44:	01403021 	move	a2,t2
bfc04f48:	25290001 	addiu	t1,t1,1
bfc04f4c:	25080004 	addiu	t0,t0,4
bfc04f50:	00a01821 	move	v1,a1
bfc04f54:	8d050000 	lw	a1,0(t0)
bfc04f58:	3097ffff 	andi	s7,a0,0xffff
bfc04f5c:	0065c02a 	slt	t8,v1,a1
bfc04f60:	26e2000a 	addiu	v0,s7,10
bfc04f64:	00c53821 	addu	a3,a2,a1
bfc04f68:	02f81821 	addu	v1,s7,t8
bfc04f6c:	00022400 	sll	a0,v0,0x10
bfc04f70:	00035400 	sll	t2,v1,0x10
bfc04f74:	03c7302a 	slt	a2,s8,a3
bfc04f78:	00041403 	sra	v0,a0,0x10
bfc04f7c:	10c00002 	beqz	a2,bfc04f88 <core_bench_matrix+0xf08>
bfc04f80:	000a2403 	sra	a0,t2,0x10
bfc04f84:	00402021 	move	a0,v0
bfc04f88:	14c00002 	bnez	a2,bfc04f94 <core_bench_matrix+0xf14>
bfc04f8c:	00003021 	move	a2,zero
bfc04f90:	00e03021 	move	a2,a3
bfc04f94:	25290001 	addiu	t1,t1,1
bfc04f98:	25080004 	addiu	t0,t0,4
bfc04f9c:	00a01821 	move	v1,a1
bfc04fa0:	8d070000 	lw	a3,0(t0)
bfc04fa4:	3085ffff 	andi	a1,a0,0xffff
bfc04fa8:	0067b82a 	slt	s7,v1,a3
bfc04fac:	00b72021 	addu	a0,a1,s7
bfc04fb0:	24b8000a 	addiu	t8,a1,10
bfc04fb4:	00c73021 	addu	a2,a2,a3
bfc04fb8:	00187c00 	sll	t7,t8,0x10
bfc04fbc:	00045400 	sll	t2,a0,0x10
bfc04fc0:	03c6282a 	slt	a1,s8,a2
bfc04fc4:	000f1403 	sra	v0,t7,0x10
bfc04fc8:	10a00002 	beqz	a1,bfc04fd4 <core_bench_matrix+0xf54>
bfc04fcc:	000a2403 	sra	a0,t2,0x10
bfc04fd0:	00402021 	move	a0,v0
bfc04fd4:	10a00002 	beqz	a1,bfc04fe0 <core_bench_matrix+0xf60>
bfc04fd8:	00000000 	nop
bfc04fdc:	00003021 	move	a2,zero
bfc04fe0:	25290001 	addiu	t1,t1,1
bfc04fe4:	0134982b 	sltu	s3,t1,s4
bfc04fe8:	12600039 	beqz	s3,bfc050d0 <core_bench_matrix+0x1050>
bfc04fec:	250a0004 	addiu	t2,t0,4
bfc04ff0:	8d050004 	lw	a1,4(t0)
bfc04ff4:	308effff 	andi	t6,a0,0xffff
bfc04ff8:	00e5182a 	slt	v1,a3,a1
bfc04ffc:	25c2000a 	addiu	v0,t6,10
bfc05000:	00c54021 	addu	t0,a2,a1
bfc05004:	01c38821 	addu	s1,t6,v1
bfc05008:	00026c00 	sll	t5,v0,0x10
bfc0500c:	0011b400 	sll	s6,s1,0x10
bfc05010:	03c8302a 	slt	a2,s8,t0
bfc05014:	000d2403 	sra	a0,t5,0x10
bfc05018:	10c00002 	beqz	a2,bfc05024 <core_bench_matrix+0xfa4>
bfc0501c:	00161403 	sra	v0,s6,0x10
bfc05020:	00801021 	move	v0,a0
bfc05024:	14c00002 	bnez	a2,bfc05030 <core_bench_matrix+0xfb0>
bfc05028:	00003821 	move	a3,zero
bfc0502c:	01003821 	move	a3,t0
bfc05030:	8d460004 	lw	a2,4(t2)
bfc05034:	3059ffff 	andi	t9,v0,0xffff
bfc05038:	00a6882a 	slt	s1,a1,a2
bfc0503c:	00e63821 	addu	a3,a3,a2
bfc05040:	03317021 	addu	t6,t9,s1
bfc05044:	2730000a 	addiu	s0,t9,10
bfc05048:	00109c00 	sll	s3,s0,0x10
bfc0504c:	000e4400 	sll	t0,t6,0x10
bfc05050:	03c7282a 	slt	a1,s8,a3
bfc05054:	00132403 	sra	a0,s3,0x10
bfc05058:	10a00002 	beqz	a1,bfc05064 <core_bench_matrix+0xfe4>
bfc0505c:	00081403 	sra	v0,t0,0x10
bfc05060:	00801021 	move	v0,a0
bfc05064:	10a00002 	beqz	a1,bfc05070 <core_bench_matrix+0xff0>
bfc05068:	00000000 	nop
bfc0506c:	00003821 	move	a3,zero
bfc05070:	8d450008 	lw	a1,8(t2)
bfc05074:	305fffff 	andi	ra,v0,0xffff
bfc05078:	00c5182a 	slt	v1,a2,a1
bfc0507c:	00e53821 	addu	a3,a3,a1
bfc05080:	03e3b021 	addu	s6,ra,v1
bfc05084:	27ed000a 	addiu	t5,ra,10
bfc05088:	000d7c00 	sll	t7,t5,0x10
bfc0508c:	0016ac00 	sll	s5,s6,0x10
bfc05090:	03c7302a 	slt	a2,s8,a3
bfc05094:	000f1403 	sra	v0,t7,0x10
bfc05098:	10c00002 	beqz	a2,bfc050a4 <core_bench_matrix+0x1024>
bfc0509c:	00152403 	sra	a0,s5,0x10
bfc050a0:	00402021 	move	a0,v0
bfc050a4:	14c00006 	bnez	a2,bfc050c0 <core_bench_matrix+0x1040>
bfc050a8:	00000000 	nop
bfc050ac:	00e03021 	move	a2,a3
bfc050b0:	25290003 	addiu	t1,t1,3
bfc050b4:	2548000c 	addiu	t0,t2,12
bfc050b8:	0bf013e8 	j	bfc04fa0 <core_bench_matrix+0xf20>
bfc050bc:	00a01821 	move	v1,a1
bfc050c0:	0bf0142c 	j	bfc050b0 <core_bench_matrix+0x1030>
bfc050c4:	00003021 	move	a2,zero
	...
bfc050d0:	258c0001 	addiu	t4,t4,1
bfc050d4:	8fa8001c 	lw	t0,28(sp)
bfc050d8:	0194482b 	sltu	t1,t4,s4
bfc050dc:	11200003 	beqz	t1,bfc050ec <core_bench_matrix+0x106c>
bfc050e0:	01685821 	addu	t3,t3,t0
bfc050e4:	0bf013a5 	j	bfc04e94 <core_bench_matrix+0xe14>
bfc050e8:	00e01821 	move	v1,a3
bfc050ec:	8fa50018 	lw	a1,24(sp)
bfc050f0:	0ff01804 	jal	bfc06010 <crc16>
bfc050f4:	0000b021 	move	s6,zero
bfc050f8:	8fb3002c 	lw	s3,44(sp)
bfc050fc:	8fb50030 	lw	s5,48(sp)
bfc05100:	0040b821 	move	s7,v0
bfc05104:	8fb10028 	lw	s1,40(sp)
bfc05108:	02a0c021 	move	t8,s5
bfc0510c:	0000c821 	move	t9,zero
bfc05110:	862e0000 	lh	t6,0(s1)
bfc05114:	86630000 	lh	v1,0(s3)
bfc05118:	240f0001 	li	t7,1
bfc0511c:	01c30018 	mult	t6,v1
bfc05120:	268dffff 	addiu	t5,s4,-1
bfc05124:	01f4582b 	sltu	t3,t7,s4
bfc05128:	31a40003 	andi	a0,t5,0x3
bfc0512c:	02327021 	addu	t6,s1,s2
bfc05130:	00001012 	mflo	v0
bfc05134:	00028143 	sra	s0,v0,0x5
bfc05138:	0002f883 	sra	ra,v0,0x2
bfc0513c:	320c007f 	andi	t4,s0,0x7f
bfc05140:	33e6000f 	andi	a2,ra,0xf
bfc05144:	01860018 	mult	t4,a2
bfc05148:	00008012 	mflo	s0
bfc0514c:	1160006a 	beqz	t3,bfc052f8 <core_bench_matrix+0x1278>
bfc05150:	266d0002 	addiu	t5,s3,2
bfc05154:	10800031 	beqz	a0,bfc0521c <core_bench_matrix+0x119c>
bfc05158:	00000000 	nop
bfc0515c:	108f001f 	beq	a0,t7,bfc051dc <core_bench_matrix+0x115c>
bfc05160:	240b0002 	li	t3,2
bfc05164:	108b000f 	beq	a0,t3,bfc051a4 <core_bench_matrix+0x1124>
bfc05168:	00000000 	nop
bfc0516c:	85af0000 	lh	t7,0(t5)
bfc05170:	85cd0000 	lh	t5,0(t6)
bfc05174:	01d27021 	addu	t6,t6,s2
bfc05178:	01af0018 	mult	t5,t7
bfc0517c:	240f0002 	li	t7,2
bfc05180:	266d0004 	addiu	t5,s3,4
bfc05184:	00004012 	mflo	t0
bfc05188:	00085083 	sra	t2,t0,0x2
bfc0518c:	00083143 	sra	a2,t0,0x5
bfc05190:	30c7007f 	andi	a3,a2,0x7f
bfc05194:	3145000f 	andi	a1,t2,0xf
bfc05198:	00e50018 	mult	a3,a1
bfc0519c:	00004812 	mflo	t1
bfc051a0:	02098021 	addu	s0,s0,t1
bfc051a4:	85c90000 	lh	t1,0(t6)
bfc051a8:	85a50000 	lh	a1,0(t5)
bfc051ac:	25ef0001 	addiu	t7,t7,1
bfc051b0:	01250018 	mult	t1,a1
bfc051b4:	25ad0002 	addiu	t5,t5,2
bfc051b8:	01d27021 	addu	t6,t6,s2
bfc051bc:	00005812 	mflo	t3
bfc051c0:	000b2083 	sra	a0,t3,0x2
bfc051c4:	000b1143 	sra	v0,t3,0x5
bfc051c8:	305f007f 	andi	ra,v0,0x7f
bfc051cc:	3083000f 	andi	v1,a0,0xf
bfc051d0:	03e30018 	mult	ra,v1
bfc051d4:	00006012 	mflo	t4
bfc051d8:	020c8021 	addu	s0,s0,t4
bfc051dc:	85c40000 	lh	a0,0(t6)
bfc051e0:	85a20000 	lh	v0,0(t5)
bfc051e4:	25ef0001 	addiu	t7,t7,1
bfc051e8:	00820018 	mult	a0,v0
bfc051ec:	01f4382b 	sltu	a3,t7,s4
bfc051f0:	25ad0002 	addiu	t5,t5,2
bfc051f4:	01d27021 	addu	t6,t6,s2
bfc051f8:	00001812 	mflo	v1
bfc051fc:	00036083 	sra	t4,v1,0x2
bfc05200:	0003f943 	sra	ra,v1,0x5
bfc05204:	33e6007f 	andi	a2,ra,0x7f
bfc05208:	3188000f 	andi	t0,t4,0xf
bfc0520c:	00c80018 	mult	a2,t0
bfc05210:	00005012 	mflo	t2
bfc05214:	10e00038 	beqz	a3,bfc052f8 <core_bench_matrix+0x1278>
bfc05218:	020a8021 	addu	s0,s0,t2
bfc0521c:	85c60000 	lh	a2,0(t6)
bfc05220:	85a30000 	lh	v1,0(t5)
bfc05224:	01d26021 	addu	t4,t6,s2
bfc05228:	00c30018 	mult	a2,v1
bfc0522c:	85a90002 	lh	t1,2(t5)
bfc05230:	85850000 	lh	a1,0(t4)
bfc05234:	01927021 	addu	t6,t4,s2
bfc05238:	85aa0004 	lh	t2,4(t5)
bfc0523c:	85c40000 	lh	a0,0(t6)
bfc05240:	01d23821 	addu	a3,t6,s2
bfc05244:	85a30006 	lh	v1,6(t5)
bfc05248:	84e60000 	lh	a2,0(a3)
bfc0524c:	00f27021 	addu	t6,a3,s2
bfc05250:	25ef0004 	addiu	t7,t7,4
bfc05254:	01f4602b 	sltu	t4,t7,s4
bfc05258:	25ad0008 	addiu	t5,t5,8
bfc0525c:	0000f812 	mflo	ra
bfc05260:	001f4083 	sra	t0,ra,0x2
bfc05264:	001f1143 	sra	v0,ra,0x5
bfc05268:	00a90018 	mult	a1,t1
bfc0526c:	305f007f 	andi	ra,v0,0x7f
bfc05270:	3108000f 	andi	t0,t0,0xf
bfc05274:	00005812 	mflo	t3
bfc05278:	000b4883 	sra	t1,t3,0x2
bfc0527c:	000b2943 	sra	a1,t3,0x5
bfc05280:	008a0018 	mult	a0,t2
bfc05284:	30a5007f 	andi	a1,a1,0x7f
bfc05288:	3129000f 	andi	t1,t1,0xf
bfc0528c:	00003812 	mflo	a3
bfc05290:	00075083 	sra	t2,a3,0x2
bfc05294:	00072143 	sra	a0,a3,0x5
bfc05298:	00c30018 	mult	a2,v1
bfc0529c:	3084007f 	andi	a0,a0,0x7f
bfc052a0:	3147000f 	andi	a3,t2,0xf
bfc052a4:	00005812 	mflo	t3
bfc052a8:	000b1943 	sra	v1,t3,0x5
bfc052ac:	000b3083 	sra	a2,t3,0x2
bfc052b0:	03e80018 	mult	ra,t0
bfc052b4:	30cb000f 	andi	t3,a2,0xf
bfc052b8:	3068007f 	andi	t0,v1,0x7f
bfc052bc:	00001012 	mflo	v0
bfc052c0:	0202f821 	addu	ra,s0,v0
bfc052c4:	00000000 	nop
bfc052c8:	00a90018 	mult	a1,t1
bfc052cc:	00005012 	mflo	t2
bfc052d0:	03ea4821 	addu	t1,ra,t2
bfc052d4:	00000000 	nop
bfc052d8:	00870018 	mult	a0,a3
bfc052dc:	00002012 	mflo	a0
bfc052e0:	01245021 	addu	t2,t1,a0
bfc052e4:	00000000 	nop
bfc052e8:	010b0018 	mult	t0,t3
bfc052ec:	00002812 	mflo	a1
bfc052f0:	1580ffca 	bnez	t4,bfc0521c <core_bench_matrix+0x119c>
bfc052f4:	01458021 	addu	s0,t2,a1
bfc052f8:	27390001 	addiu	t9,t9,1
bfc052fc:	0334782b 	sltu	t7,t9,s4
bfc05300:	af100000 	sw	s0,0(t8)
bfc05304:	26310002 	addiu	s1,s1,2
bfc05308:	15e0ff81 	bnez	t7,bfc05110 <core_bench_matrix+0x1090>
bfc0530c:	27180004 	addiu	t8,t8,4
bfc05310:	26d60001 	addiu	s6,s6,1
bfc05314:	8fb1001c 	lw	s1,28(sp)
bfc05318:	02d4c82b 	sltu	t9,s6,s4
bfc0531c:	02729821 	addu	s3,s3,s2
bfc05320:	1720ff78 	bnez	t9,bfc05104 <core_bench_matrix+0x1084>
bfc05324:	02b1a821 	addu	s5,s5,s1
bfc05328:	00003021 	move	a2,zero
bfc0532c:	00001821 	move	v1,zero
bfc05330:	00002021 	move	a0,zero
bfc05334:	00005821 	move	t3,zero
bfc05338:	2687ffff 	addiu	a3,s4,-1
bfc0533c:	30ea0003 	andi	t2,a3,0x3
bfc05340:	8fa80020 	lw	t0,32(sp)
bfc05344:	11400040 	beqz	t2,bfc05448 <core_bench_matrix+0x13c8>
bfc05348:	00004821 	move	t1,zero
bfc0534c:	8d070000 	lw	a3,0(t0)
bfc05350:	3093ffff 	andi	s3,a0,0xffff
bfc05354:	0067802a 	slt	s0,v1,a3
bfc05358:	00c73021 	addu	a2,a2,a3
bfc0535c:	02707021 	addu	t6,s3,s0
bfc05360:	266c000a 	addiu	t4,s3,10
bfc05364:	000c7c00 	sll	t7,t4,0x10
bfc05368:	000e6c00 	sll	t5,t6,0x10
bfc0536c:	03c6282a 	slt	a1,s8,a2
bfc05370:	000f1403 	sra	v0,t7,0x10
bfc05374:	10a00002 	beqz	a1,bfc05380 <core_bench_matrix+0x1300>
bfc05378:	000d2403 	sra	a0,t5,0x10
bfc0537c:	00402021 	move	a0,v0
bfc05380:	10a00002 	beqz	a1,bfc0538c <core_bench_matrix+0x130c>
bfc05384:	24090001 	li	t1,1
bfc05388:	00003021 	move	a2,zero
bfc0538c:	8fa30020 	lw	v1,32(sp)
bfc05390:	0134282b 	sltu	a1,t1,s4
bfc05394:	10a0007b 	beqz	a1,bfc05584 <core_bench_matrix+0x1504>
bfc05398:	24680004 	addiu	t0,v1,4
bfc0539c:	1149002a 	beq	t2,t1,bfc05448 <core_bench_matrix+0x13c8>
bfc053a0:	00e01821 	move	v1,a3
bfc053a4:	24020002 	li	v0,2
bfc053a8:	11420014 	beq	t2,v0,bfc053fc <core_bench_matrix+0x137c>
bfc053ac:	3095ffff 	andi	s5,a0,0xffff
bfc053b0:	8d050000 	lw	a1,0(t0)
bfc053b4:	00000000 	nop
bfc053b8:	00e5b02a 	slt	s6,a3,a1
bfc053bc:	02b62021 	addu	a0,s5,s6
bfc053c0:	00c55021 	addu	t2,a2,a1
bfc053c4:	26b1000a 	addiu	s1,s5,10
bfc053c8:	0011cc00 	sll	t9,s1,0x10
bfc053cc:	00043c00 	sll	a3,a0,0x10
bfc053d0:	03ca302a 	slt	a2,s8,t2
bfc053d4:	00191403 	sra	v0,t9,0x10
bfc053d8:	10c00002 	beqz	a2,bfc053e4 <core_bench_matrix+0x1364>
bfc053dc:	00072403 	sra	a0,a3,0x10
bfc053e0:	00402021 	move	a0,v0
bfc053e4:	14c00002 	bnez	a2,bfc053f0 <core_bench_matrix+0x1370>
bfc053e8:	00003021 	move	a2,zero
bfc053ec:	01403021 	move	a2,t2
bfc053f0:	25290001 	addiu	t1,t1,1
bfc053f4:	25080004 	addiu	t0,t0,4
bfc053f8:	00a01821 	move	v1,a1
bfc053fc:	8d050000 	lw	a1,0(t0)
bfc05400:	308fffff 	andi	t7,a0,0xffff
bfc05404:	00c53821 	addu	a3,a2,a1
bfc05408:	0065302a 	slt	a2,v1,a1
bfc0540c:	01e6c021 	addu	t8,t7,a2
bfc05410:	25ee000a 	addiu	t6,t7,10
bfc05414:	000e6c00 	sll	t5,t6,0x10
bfc05418:	00185400 	sll	t2,t8,0x10
bfc0541c:	03c7302a 	slt	a2,s8,a3
bfc05420:	000d1403 	sra	v0,t5,0x10
bfc05424:	10c00002 	beqz	a2,bfc05430 <core_bench_matrix+0x13b0>
bfc05428:	000a2403 	sra	a0,t2,0x10
bfc0542c:	00402021 	move	a0,v0
bfc05430:	14c00002 	bnez	a2,bfc0543c <core_bench_matrix+0x13bc>
bfc05434:	00003021 	move	a2,zero
bfc05438:	00e03021 	move	a2,a3
bfc0543c:	25290001 	addiu	t1,t1,1
bfc05440:	25080004 	addiu	t0,t0,4
bfc05444:	00a01821 	move	v1,a1
bfc05448:	8d070000 	lw	a3,0(t0)
bfc0544c:	3085ffff 	andi	a1,a0,0xffff
bfc05450:	0067702a 	slt	t6,v1,a3
bfc05454:	00ae5021 	addu	t2,a1,t6
bfc05458:	24bf000a 	addiu	ra,a1,10
bfc0545c:	00c73021 	addu	a2,a2,a3
bfc05460:	001f1400 	sll	v0,ra,0x10
bfc05464:	000a2400 	sll	a0,t2,0x10
bfc05468:	03c6282a 	slt	a1,s8,a2
bfc0546c:	00021403 	sra	v0,v0,0x10
bfc05470:	10a00002 	beqz	a1,bfc0547c <core_bench_matrix+0x13fc>
bfc05474:	00042403 	sra	a0,a0,0x10
bfc05478:	00402021 	move	a0,v0
bfc0547c:	10a00002 	beqz	a1,bfc05488 <core_bench_matrix+0x1408>
bfc05480:	00000000 	nop
bfc05484:	00003021 	move	a2,zero
bfc05488:	25290001 	addiu	t1,t1,1
bfc0548c:	0134602b 	sltu	t4,t1,s4
bfc05490:	1180003b 	beqz	t4,bfc05580 <core_bench_matrix+0x1500>
bfc05494:	250a0004 	addiu	t2,t0,4
bfc05498:	8d050004 	lw	a1,4(t0)
bfc0549c:	3090ffff 	andi	s0,a0,0xffff
bfc054a0:	00e5682a 	slt	t5,a3,a1
bfc054a4:	00c54021 	addu	t0,a2,a1
bfc054a8:	020db021 	addu	s6,s0,t5
bfc054ac:	2613000a 	addiu	s3,s0,10
bfc054b0:	0013c400 	sll	t8,s3,0x10
bfc054b4:	0016ac00 	sll	s5,s6,0x10
bfc054b8:	03c8302a 	slt	a2,s8,t0
bfc054bc:	00182403 	sra	a0,t8,0x10
bfc054c0:	10c00002 	beqz	a2,bfc054cc <core_bench_matrix+0x144c>
bfc054c4:	00151403 	sra	v0,s5,0x10
bfc054c8:	00801021 	move	v0,a0
bfc054cc:	14c00002 	bnez	a2,bfc054d8 <core_bench_matrix+0x1458>
bfc054d0:	00003821 	move	a3,zero
bfc054d4:	01003821 	move	a3,t0
bfc054d8:	8d460004 	lw	a2,4(t2)
bfc054dc:	305fffff 	andi	ra,v0,0xffff
bfc054e0:	00a6182a 	slt	v1,a1,a2
bfc054e4:	00e63821 	addu	a3,a3,a2
bfc054e8:	03e36021 	addu	t4,ra,v1
bfc054ec:	27f0000a 	addiu	s0,ra,10
bfc054f0:	00109c00 	sll	s3,s0,0x10
bfc054f4:	000c4400 	sll	t0,t4,0x10
bfc054f8:	03c7282a 	slt	a1,s8,a3
bfc054fc:	00132403 	sra	a0,s3,0x10
bfc05500:	10a00002 	beqz	a1,bfc0550c <core_bench_matrix+0x148c>
bfc05504:	00081403 	sra	v0,t0,0x10
bfc05508:	00801021 	move	v0,a0
bfc0550c:	10a00002 	beqz	a1,bfc05518 <core_bench_matrix+0x1498>
bfc05510:	00000000 	nop
bfc05514:	00003821 	move	a3,zero
bfc05518:	8d450008 	lw	a1,8(t2)
bfc0551c:	3055ffff 	andi	s5,v0,0xffff
bfc05520:	00c5b02a 	slt	s6,a2,a1
bfc05524:	00e53821 	addu	a3,a3,a1
bfc05528:	02b6c821 	addu	t9,s5,s6
bfc0552c:	26b1000a 	addiu	s1,s5,10
bfc05530:	00111400 	sll	v0,s1,0x10
bfc05534:	00192400 	sll	a0,t9,0x10
bfc05538:	03c7302a 	slt	a2,s8,a3
bfc0553c:	00021403 	sra	v0,v0,0x10
bfc05540:	10c00002 	beqz	a2,bfc0554c <core_bench_matrix+0x14cc>
bfc05544:	00042403 	sra	a0,a0,0x10
bfc05548:	00402021 	move	a0,v0
bfc0554c:	14c00008 	bnez	a2,bfc05570 <core_bench_matrix+0x14f0>
bfc05550:	00000000 	nop
bfc05554:	00e03021 	move	a2,a3
bfc05558:	25290003 	addiu	t1,t1,3
bfc0555c:	2548000c 	addiu	t0,t2,12
bfc05560:	0bf01512 	j	bfc05448 <core_bench_matrix+0x13c8>
bfc05564:	00a01821 	move	v1,a1
	...
bfc05570:	0bf01556 	j	bfc05558 <core_bench_matrix+0x14d8>
bfc05574:	00003021 	move	a2,zero
	...
bfc05580:	8fa30020 	lw	v1,32(sp)
bfc05584:	8faf001c 	lw	t7,28(sp)
bfc05588:	256b0001 	addiu	t3,t3,1
bfc0558c:	006f4821 	addu	t1,v1,t7
bfc05590:	0174402b 	sltu	t0,t3,s4
bfc05594:	11000003 	beqz	t0,bfc055a4 <core_bench_matrix+0x1524>
bfc05598:	afa90020 	sw	t1,32(sp)
bfc0559c:	0bf014ce 	j	bfc05338 <core_bench_matrix+0x12b8>
bfc055a0:	00e01821 	move	v1,a3
bfc055a4:	0ff01804 	jal	bfc06010 <crc16>
bfc055a8:	02e02821 	move	a1,s7
bfc055ac:	8fb70034 	lw	s7,52(sp)
bfc055b0:	00407821 	move	t7,v0
bfc055b4:	0017f023 	negu	s8,s7
bfc055b8:	33cdffff 	andi	t5,s8,0xffff
bfc055bc:	00007021 	move	t6,zero
bfc055c0:	8fb90010 	lw	t9,16(sp)
bfc055c4:	240c0001 	li	t4,1
bfc055c8:	97360000 	lhu	s6,0(t9)
bfc055cc:	2691ffff 	addiu	s1,s4,-1
bfc055d0:	01b6a821 	addu	s5,t5,s6
bfc055d4:	0194b82b 	sltu	s7,t4,s4
bfc055d8:	a7350000 	sh	s5,0(t9)
bfc055dc:	32230007 	andi	v1,s1,0x7
bfc055e0:	12e00051 	beqz	s7,bfc05728 <core_bench_matrix+0x16a8>
bfc055e4:	272b0002 	addiu	t3,t9,2
bfc055e8:	10600033 	beqz	v1,bfc056b8 <core_bench_matrix+0x1638>
bfc055ec:	00000000 	nop
bfc055f0:	106c002a 	beq	v1,t4,bfc0569c <core_bench_matrix+0x161c>
bfc055f4:	24060002 	li	a2,2
bfc055f8:	10660023 	beq	v1,a2,bfc05688 <core_bench_matrix+0x1608>
bfc055fc:	24180003 	li	t8,3
bfc05600:	1078001c 	beq	v1,t8,bfc05674 <core_bench_matrix+0x15f4>
bfc05604:	24130004 	li	s3,4
bfc05608:	10730015 	beq	v1,s3,bfc05660 <core_bench_matrix+0x15e0>
bfc0560c:	24100005 	li	s0,5
bfc05610:	1070000e 	beq	v1,s0,bfc0564c <core_bench_matrix+0x15cc>
bfc05614:	240a0006 	li	t2,6
bfc05618:	106a0007 	beq	v1,t2,bfc05638 <core_bench_matrix+0x15b8>
bfc0561c:	00000000 	nop
bfc05620:	95690000 	lhu	t1,0(t3)
bfc05624:	8fbf0010 	lw	ra,16(sp)
bfc05628:	01a94021 	addu	t0,t5,t1
bfc0562c:	a5680000 	sh	t0,0(t3)
bfc05630:	240c0002 	li	t4,2
bfc05634:	27eb0004 	addiu	t3,ra,4
bfc05638:	95650000 	lhu	a1,0(t3)
bfc0563c:	258c0001 	addiu	t4,t4,1
bfc05640:	01a53821 	addu	a3,t5,a1
bfc05644:	a5670000 	sh	a3,0(t3)
bfc05648:	256b0002 	addiu	t3,t3,2
bfc0564c:	95630000 	lhu	v1,0(t3)
bfc05650:	258c0001 	addiu	t4,t4,1
bfc05654:	01a32021 	addu	a0,t5,v1
bfc05658:	a5640000 	sh	a0,0(t3)
bfc0565c:	256b0002 	addiu	t3,t3,2
bfc05660:	957e0000 	lhu	s8,0(t3)
bfc05664:	258c0001 	addiu	t4,t4,1
bfc05668:	01be1021 	addu	v0,t5,s8
bfc0566c:	a5620000 	sh	v0,0(t3)
bfc05670:	256b0002 	addiu	t3,t3,2
bfc05674:	95790000 	lhu	t9,0(t3)
bfc05678:	258c0001 	addiu	t4,t4,1
bfc0567c:	01b9b821 	addu	s7,t5,t9
bfc05680:	a5770000 	sh	s7,0(t3)
bfc05684:	256b0002 	addiu	t3,t3,2
bfc05688:	95750000 	lhu	s5,0(t3)
bfc0568c:	258c0001 	addiu	t4,t4,1
bfc05690:	01b58821 	addu	s1,t5,s5
bfc05694:	a5710000 	sh	s1,0(t3)
bfc05698:	256b0002 	addiu	t3,t3,2
bfc0569c:	95780000 	lhu	t8,0(t3)
bfc056a0:	258c0001 	addiu	t4,t4,1
bfc056a4:	01b83021 	addu	a2,t5,t8
bfc056a8:	0194b02b 	sltu	s6,t4,s4
bfc056ac:	a5660000 	sh	a2,0(t3)
bfc056b0:	12c0001d 	beqz	s6,bfc05728 <core_bench_matrix+0x16a8>
bfc056b4:	256b0002 	addiu	t3,t3,2
bfc056b8:	95620000 	lhu	v0,0(t3)
bfc056bc:	95630002 	lhu	v1,2(t3)
bfc056c0:	95640004 	lhu	a0,4(t3)
bfc056c4:	95650006 	lhu	a1,6(t3)
bfc056c8:	95670008 	lhu	a3,8(t3)
bfc056cc:	9569000a 	lhu	t1,10(t3)
bfc056d0:	9568000c 	lhu	t0,12(t3)
bfc056d4:	957f000e 	lhu	ra,14(t3)
bfc056d8:	258c0008 	addiu	t4,t4,8
bfc056dc:	01a25021 	addu	t2,t5,v0
bfc056e0:	01a38021 	addu	s0,t5,v1
bfc056e4:	01a49821 	addu	s3,t5,a0
bfc056e8:	01a5c021 	addu	t8,t5,a1
bfc056ec:	01a73021 	addu	a2,t5,a3
bfc056f0:	01a9b021 	addu	s6,t5,t1
bfc056f4:	01a8a821 	addu	s5,t5,t0
bfc056f8:	01bf8821 	addu	s1,t5,ra
bfc056fc:	0194c82b 	sltu	t9,t4,s4
bfc05700:	a56a0000 	sh	t2,0(t3)
bfc05704:	a5700002 	sh	s0,2(t3)
bfc05708:	a5730004 	sh	s3,4(t3)
bfc0570c:	a5780006 	sh	t8,6(t3)
bfc05710:	a5660008 	sh	a2,8(t3)
bfc05714:	a576000a 	sh	s6,10(t3)
bfc05718:	a575000c 	sh	s5,12(t3)
bfc0571c:	a571000e 	sh	s1,14(t3)
bfc05720:	1720ffe5 	bnez	t9,bfc056b8 <core_bench_matrix+0x1638>
bfc05724:	256b0010 	addiu	t3,t3,16
bfc05728:	8fbe0010 	lw	s8,16(sp)
bfc0572c:	25ce0001 	addiu	t6,t6,1
bfc05730:	03d26021 	addu	t4,s8,s2
bfc05734:	01d4582b 	sltu	t3,t6,s4
bfc05738:	1560ffa1 	bnez	t3,bfc055c0 <core_bench_matrix+0x1540>
bfc0573c:	afac0010 	sw	t4,16(sp)
bfc05740:	000f9400 	sll	s2,t7,0x10
bfc05744:	8fa50038 	lw	a1,56(sp)
bfc05748:	00122403 	sra	a0,s2,0x10
bfc0574c:	8fbf0064 	lw	ra,100(sp)
bfc05750:	8fbe0060 	lw	s8,96(sp)
bfc05754:	8fb7005c 	lw	s7,92(sp)
bfc05758:	8fb60058 	lw	s6,88(sp)
bfc0575c:	8fb50054 	lw	s5,84(sp)
bfc05760:	8fb40050 	lw	s4,80(sp)
bfc05764:	8fb3004c 	lw	s3,76(sp)
bfc05768:	8fb20048 	lw	s2,72(sp)
bfc0576c:	8fb10044 	lw	s1,68(sp)
bfc05770:	8fb00040 	lw	s0,64(sp)
bfc05774:	0bf01804 	j	bfc06010 <crc16>
bfc05778:	27bd0068 	addiu	sp,sp,104
bfc0577c:	00002021 	move	a0,zero
bfc05780:	0ff01804 	jal	bfc06010 <crc16>
bfc05784:	00002821 	move	a1,zero
bfc05788:	00402821 	move	a1,v0
bfc0578c:	0ff01804 	jal	bfc06010 <crc16>
bfc05790:	00002021 	move	a0,zero
bfc05794:	00402821 	move	a1,v0
bfc05798:	0ff01804 	jal	bfc06010 <crc16>
bfc0579c:	00002021 	move	a0,zero
bfc057a0:	00402821 	move	a1,v0
bfc057a4:	0ff01804 	jal	bfc06010 <crc16>
bfc057a8:	00002021 	move	a0,zero
bfc057ac:	0bf015d0 	j	bfc05740 <core_bench_matrix+0x16c0>
bfc057b0:	00407821 	move	t7,v0
	...

bfc057c0 <parseval>:
parseval():
bfc057c0:	80870000 	lb	a3,0(a0)
bfc057c4:	2402002d 	li	v0,45
bfc057c8:	10e2003d 	beq	a3,v0,bfc058c0 <parseval+0x100>
bfc057cc:	00802821 	move	a1,a0
bfc057d0:	24030030 	li	v1,48
bfc057d4:	10e3003f 	beq	a3,v1,bfc058d4 <parseval+0x114>
bfc057d8:	240a0001 	li	t2,1
bfc057dc:	24ebffd0 	addiu	t3,a3,-48
bfc057e0:	316900ff 	andi	t1,t3,0xff
bfc057e4:	2d28000a 	sltiu	t0,t1,10
bfc057e8:	1100002b 	beqz	t0,bfc05898 <parseval+0xd8>
bfc057ec:	00004021 	move	t0,zero
bfc057f0:	000868c0 	sll	t5,t0,0x3
bfc057f4:	00086040 	sll	t4,t0,0x1
bfc057f8:	018d4021 	addu	t0,t4,t5
bfc057fc:	00e85821 	addu	t3,a3,t0
bfc05800:	80a70001 	lb	a3,1(a1)
bfc05804:	2568ffd0 	addiu	t0,t3,-48
bfc05808:	24e4ffd0 	addiu	a0,a3,-48
bfc0580c:	000848c0 	sll	t1,t0,0x3
bfc05810:	00083040 	sll	a2,t0,0x1
bfc05814:	308300ff 	andi	v1,a0,0xff
bfc05818:	00c91021 	addu	v0,a2,t1
bfc0581c:	2c79000a 	sltiu	t9,v1,10
bfc05820:	1320001d 	beqz	t9,bfc05898 <parseval+0xd8>
bfc05824:	00e21021 	addu	v0,a3,v0
bfc05828:	80a70002 	lb	a3,2(a1)
bfc0582c:	2448ffd0 	addiu	t0,v0,-48
bfc05830:	24e4ffd0 	addiu	a0,a3,-48
bfc05834:	000810c0 	sll	v0,t0,0x3
bfc05838:	00083040 	sll	a2,t0,0x1
bfc0583c:	309900ff 	andi	t9,a0,0xff
bfc05840:	00c21821 	addu	v1,a2,v0
bfc05844:	2f38000a 	sltiu	t8,t9,10
bfc05848:	13000013 	beqz	t8,bfc05898 <parseval+0xd8>
bfc0584c:	00e31821 	addu	v1,a3,v1
bfc05850:	80a70003 	lb	a3,3(a1)
bfc05854:	24a50004 	addiu	a1,a1,4
bfc05858:	24eeffd0 	addiu	t6,a3,-48
bfc0585c:	31c800ff 	andi	t0,t6,0xff
bfc05860:	2d09000a 	sltiu	t1,t0,10
bfc05864:	2468ffd0 	addiu	t0,v1,-48
bfc05868:	000868c0 	sll	t5,t0,0x3
bfc0586c:	00086040 	sll	t4,t0,0x1
bfc05870:	018d5821 	addu	t3,t4,t5
bfc05874:	11200008 	beqz	t1,bfc05898 <parseval+0xd8>
bfc05878:	00eb1821 	addu	v1,a3,t3
bfc0587c:	80a70000 	lb	a3,0(a1)
bfc05880:	00000000 	nop
bfc05884:	24f9ffd0 	addiu	t9,a3,-48
bfc05888:	333800ff 	andi	t8,t9,0xff
bfc0588c:	2f0f000a 	sltiu	t7,t8,10
bfc05890:	15e0ffd7 	bnez	t7,bfc057f0 <parseval+0x30>
bfc05894:	2468ffd0 	addiu	t0,v1,-48
bfc05898:	240e004b 	li	t6,75
bfc0589c:	10ee0028 	beq	a3,t6,bfc05940 <parseval+0x180>
bfc058a0:	240f004d 	li	t7,77
bfc058a4:	14ef0003 	bne	a3,t7,bfc058b4 <parseval+0xf4>
bfc058a8:	010a0018 	mult	t0,t2
bfc058ac:	00084500 	sll	t0,t0,0x14
bfc058b0:	010a0018 	mult	t0,t2
bfc058b4:	00001012 	mflo	v0
bfc058b8:	03e00008 	jr	ra
bfc058bc:	00000000 	nop
bfc058c0:	24850001 	addiu	a1,a0,1
bfc058c4:	80a70000 	lb	a3,0(a1)
bfc058c8:	24030030 	li	v1,48
bfc058cc:	14e3ffc3 	bne	a3,v1,bfc057dc <parseval+0x1c>
bfc058d0:	240affff 	li	t2,-1
bfc058d4:	80a60001 	lb	a2,1(a1)
bfc058d8:	24040078 	li	a0,120
bfc058dc:	14c4ffc0 	bne	a2,a0,bfc057e0 <parseval+0x20>
bfc058e0:	24ebffd0 	addiu	t3,a3,-48
bfc058e4:	24a40002 	addiu	a0,a1,2
bfc058e8:	00004021 	move	t0,zero
bfc058ec:	80870000 	lb	a3,0(a0)
bfc058f0:	00084900 	sll	t1,t0,0x4
bfc058f4:	30e500ff 	andi	a1,a3,0xff
bfc058f8:	24b8ffd0 	addiu	t8,a1,-48
bfc058fc:	24afff9f 	addiu	t7,a1,-97
bfc05900:	330e00ff 	andi	t6,t8,0xff
bfc05904:	24e5ffd0 	addiu	a1,a3,-48
bfc05908:	31ed00ff 	andi	t5,t7,0xff
bfc0590c:	2dcc000a 	sltiu	t4,t6,10
bfc05910:	28a6000a 	slti	a2,a1,10
bfc05914:	24840001 	addiu	a0,a0,1
bfc05918:	15800003 	bnez	t4,bfc05928 <parseval+0x168>
bfc0591c:	2da30006 	sltiu	v1,t5,6
bfc05920:	1060ffde 	beqz	v1,bfc0589c <parseval+0xdc>
bfc05924:	240e004b 	li	t6,75
bfc05928:	14c00002 	bnez	a2,bfc05934 <parseval+0x174>
bfc0592c:	00000000 	nop
bfc05930:	24e5ffa9 	addiu	a1,a3,-87
bfc05934:	0bf0163b 	j	bfc058ec <parseval+0x12c>
bfc05938:	00a94021 	addu	t0,a1,t1
bfc0593c:	00000000 	nop
bfc05940:	00084280 	sll	t0,t0,0xa
bfc05944:	010a0018 	mult	t0,t2
bfc05948:	00001012 	mflo	v0
bfc0594c:	03e00008 	jr	ra
bfc05950:	00000000 	nop
	...

bfc05960 <crcu8>:
crcu8():
bfc05960:	30a5ffff 	andi	a1,a1,0xffff
bfc05964:	308400ff 	andi	a0,a0,0xff
bfc05968:	00853026 	xor	a2,a0,a1
bfc0596c:	38a74002 	xori	a3,a1,0x4002
bfc05970:	00071042 	srl	v0,a3,0x1
bfc05974:	30c30001 	andi	v1,a2,0x1
bfc05978:	00042042 	srl	a0,a0,0x1
bfc0597c:	34468000 	ori	a2,v0,0x8000
bfc05980:	14600043 	bnez	v1,bfc05a90 <crcu8+0x130>
bfc05984:	00051042 	srl	v0,a1,0x1
bfc05988:	00402821 	move	a1,v0
bfc0598c:	00855026 	xor	t2,a0,a1
bfc05990:	38ab4002 	xori	t3,a1,0x4002
bfc05994:	000b4842 	srl	t1,t3,0x1
bfc05998:	31480001 	andi	t0,t2,0x1
bfc0599c:	00042042 	srl	a0,a0,0x1
bfc059a0:	35268000 	ori	a2,t1,0x8000
bfc059a4:	15000043 	bnez	t0,bfc05ab4 <crcu8+0x154>
bfc059a8:	00051042 	srl	v0,a1,0x1
bfc059ac:	00402821 	move	a1,v0
bfc059b0:	00857026 	xor	t6,a0,a1
bfc059b4:	38af4002 	xori	t7,a1,0x4002
bfc059b8:	000f6842 	srl	t5,t7,0x1
bfc059bc:	31cc0001 	andi	t4,t6,0x1
bfc059c0:	00042042 	srl	a0,a0,0x1
bfc059c4:	35a68000 	ori	a2,t5,0x8000
bfc059c8:	15800043 	bnez	t4,bfc05ad8 <crcu8+0x178>
bfc059cc:	00051042 	srl	v0,a1,0x1
bfc059d0:	00402821 	move	a1,v0
bfc059d4:	00851826 	xor	v1,a0,a1
bfc059d8:	38a24002 	xori	v0,a1,0x4002
bfc059dc:	0002c842 	srl	t9,v0,0x1
bfc059e0:	30780001 	andi	t8,v1,0x1
bfc059e4:	00042042 	srl	a0,a0,0x1
bfc059e8:	37268000 	ori	a2,t9,0x8000
bfc059ec:	17000043 	bnez	t8,bfc05afc <crcu8+0x19c>
bfc059f0:	00051042 	srl	v0,a1,0x1
bfc059f4:	00402821 	move	a1,v0
bfc059f8:	00853026 	xor	a2,a0,a1
bfc059fc:	38a94002 	xori	t1,a1,0x4002
bfc05a00:	00094042 	srl	t0,t1,0x1
bfc05a04:	30c70001 	andi	a3,a2,0x1
bfc05a08:	00042042 	srl	a0,a0,0x1
bfc05a0c:	35068000 	ori	a2,t0,0x8000
bfc05a10:	14e00043 	bnez	a3,bfc05b20 <crcu8+0x1c0>
bfc05a14:	00051042 	srl	v0,a1,0x1
bfc05a18:	00402821 	move	a1,v0
bfc05a1c:	00856026 	xor	t4,a0,a1
bfc05a20:	38ad4002 	xori	t5,a1,0x4002
bfc05a24:	000d5842 	srl	t3,t5,0x1
bfc05a28:	318a0001 	andi	t2,t4,0x1
bfc05a2c:	00042042 	srl	a0,a0,0x1
bfc05a30:	35668000 	ori	a2,t3,0x8000
bfc05a34:	15400043 	bnez	t2,bfc05b44 <crcu8+0x1e4>
bfc05a38:	00051042 	srl	v0,a1,0x1
bfc05a3c:	00402821 	move	a1,v0
bfc05a40:	0085c026 	xor	t8,a0,a1
bfc05a44:	38b94002 	xori	t9,a1,0x4002
bfc05a48:	00197842 	srl	t7,t9,0x1
bfc05a4c:	330e0001 	andi	t6,t8,0x1
bfc05a50:	35e68000 	ori	a2,t7,0x8000
bfc05a54:	15c00043 	bnez	t6,bfc05b64 <crcu8+0x204>
bfc05a58:	00051042 	srl	v0,a1,0x1
bfc05a5c:	00402821 	move	a1,v0
bfc05a60:	38a74002 	xori	a3,a1,0x4002
bfc05a64:	00071042 	srl	v0,a3,0x1
bfc05a68:	00042042 	srl	a0,a0,0x1
bfc05a6c:	30a30001 	andi	v1,a1,0x1
bfc05a70:	34468000 	ori	a2,v0,0x8000
bfc05a74:	14640043 	bne	v1,a0,bfc05b84 <crcu8+0x224>
bfc05a78:	00051042 	srl	v0,a1,0x1
bfc05a7c:	03e00008 	jr	ra
bfc05a80:	3042ffff 	andi	v0,v0,0xffff
	...
bfc05a90:	00c02821 	move	a1,a2
bfc05a94:	00855026 	xor	t2,a0,a1
bfc05a98:	38ab4002 	xori	t3,a1,0x4002
bfc05a9c:	000b4842 	srl	t1,t3,0x1
bfc05aa0:	31480001 	andi	t0,t2,0x1
bfc05aa4:	00042042 	srl	a0,a0,0x1
bfc05aa8:	35268000 	ori	a2,t1,0x8000
bfc05aac:	1100ffbf 	beqz	t0,bfc059ac <crcu8+0x4c>
bfc05ab0:	00051042 	srl	v0,a1,0x1
bfc05ab4:	00c02821 	move	a1,a2
bfc05ab8:	00857026 	xor	t6,a0,a1
bfc05abc:	38af4002 	xori	t7,a1,0x4002
bfc05ac0:	000f6842 	srl	t5,t7,0x1
bfc05ac4:	31cc0001 	andi	t4,t6,0x1
bfc05ac8:	00042042 	srl	a0,a0,0x1
bfc05acc:	35a68000 	ori	a2,t5,0x8000
bfc05ad0:	1180ffbf 	beqz	t4,bfc059d0 <crcu8+0x70>
bfc05ad4:	00051042 	srl	v0,a1,0x1
bfc05ad8:	00c02821 	move	a1,a2
bfc05adc:	00851826 	xor	v1,a0,a1
bfc05ae0:	38a24002 	xori	v0,a1,0x4002
bfc05ae4:	0002c842 	srl	t9,v0,0x1
bfc05ae8:	30780001 	andi	t8,v1,0x1
bfc05aec:	00042042 	srl	a0,a0,0x1
bfc05af0:	37268000 	ori	a2,t9,0x8000
bfc05af4:	1300ffbf 	beqz	t8,bfc059f4 <crcu8+0x94>
bfc05af8:	00051042 	srl	v0,a1,0x1
bfc05afc:	00c02821 	move	a1,a2
bfc05b00:	00853026 	xor	a2,a0,a1
bfc05b04:	38a94002 	xori	t1,a1,0x4002
bfc05b08:	00094042 	srl	t0,t1,0x1
bfc05b0c:	30c70001 	andi	a3,a2,0x1
bfc05b10:	00042042 	srl	a0,a0,0x1
bfc05b14:	35068000 	ori	a2,t0,0x8000
bfc05b18:	10e0ffbf 	beqz	a3,bfc05a18 <crcu8+0xb8>
bfc05b1c:	00051042 	srl	v0,a1,0x1
bfc05b20:	00c02821 	move	a1,a2
bfc05b24:	00856026 	xor	t4,a0,a1
bfc05b28:	38ad4002 	xori	t5,a1,0x4002
bfc05b2c:	000d5842 	srl	t3,t5,0x1
bfc05b30:	318a0001 	andi	t2,t4,0x1
bfc05b34:	00042042 	srl	a0,a0,0x1
bfc05b38:	35668000 	ori	a2,t3,0x8000
bfc05b3c:	1140ffbf 	beqz	t2,bfc05a3c <crcu8+0xdc>
bfc05b40:	00051042 	srl	v0,a1,0x1
bfc05b44:	00c02821 	move	a1,a2
bfc05b48:	0085c026 	xor	t8,a0,a1
bfc05b4c:	38b94002 	xori	t9,a1,0x4002
bfc05b50:	00197842 	srl	t7,t9,0x1
bfc05b54:	330e0001 	andi	t6,t8,0x1
bfc05b58:	35e68000 	ori	a2,t7,0x8000
bfc05b5c:	11c0ffbf 	beqz	t6,bfc05a5c <crcu8+0xfc>
bfc05b60:	00051042 	srl	v0,a1,0x1
bfc05b64:	00c02821 	move	a1,a2
bfc05b68:	38a74002 	xori	a3,a1,0x4002
bfc05b6c:	00071042 	srl	v0,a3,0x1
bfc05b70:	00042042 	srl	a0,a0,0x1
bfc05b74:	30a30001 	andi	v1,a1,0x1
bfc05b78:	34468000 	ori	a2,v0,0x8000
bfc05b7c:	1064ffbf 	beq	v1,a0,bfc05a7c <crcu8+0x11c>
bfc05b80:	00051042 	srl	v0,a1,0x1
bfc05b84:	00c01021 	move	v0,a2
bfc05b88:	03e00008 	jr	ra
bfc05b8c:	3042ffff 	andi	v0,v0,0xffff

bfc05b90 <check_data_types>:
check_data_types():
bfc05b90:	03e00008 	jr	ra
bfc05b94:	00001021 	move	v0,zero
	...

bfc05ba0 <crcu16>:
crcu16():
bfc05ba0:	3087ffff 	andi	a3,a0,0xffff
bfc05ba4:	30a5ffff 	andi	a1,a1,0xffff
bfc05ba8:	30e400ff 	andi	a0,a3,0xff
bfc05bac:	00853026 	xor	a2,a0,a1
bfc05bb0:	38a84002 	xori	t0,a1,0x4002
bfc05bb4:	00081042 	srl	v0,t0,0x1
bfc05bb8:	30c30001 	andi	v1,a2,0x1
bfc05bbc:	00042042 	srl	a0,a0,0x1
bfc05bc0:	34468000 	ori	a2,v0,0x8000
bfc05bc4:	1460008a 	bnez	v1,bfc05df0 <crcu16+0x250>
bfc05bc8:	00051042 	srl	v0,a1,0x1
bfc05bcc:	00402821 	move	a1,v0
bfc05bd0:	00855826 	xor	t3,a0,a1
bfc05bd4:	38ac4002 	xori	t4,a1,0x4002
bfc05bd8:	000c5042 	srl	t2,t4,0x1
bfc05bdc:	31690001 	andi	t1,t3,0x1
bfc05be0:	00042042 	srl	a0,a0,0x1
bfc05be4:	35468000 	ori	a2,t2,0x8000
bfc05be8:	1520008a 	bnez	t1,bfc05e14 <crcu16+0x274>
bfc05bec:	00051042 	srl	v0,a1,0x1
bfc05bf0:	00402821 	move	a1,v0
bfc05bf4:	00857826 	xor	t7,a0,a1
bfc05bf8:	38b84002 	xori	t8,a1,0x4002
bfc05bfc:	00187042 	srl	t6,t8,0x1
bfc05c00:	31ed0001 	andi	t5,t7,0x1
bfc05c04:	00042042 	srl	a0,a0,0x1
bfc05c08:	35c68000 	ori	a2,t6,0x8000
bfc05c0c:	15a0008a 	bnez	t5,bfc05e38 <crcu16+0x298>
bfc05c10:	00051042 	srl	v0,a1,0x1
bfc05c14:	00402821 	move	a1,v0
bfc05c18:	00851826 	xor	v1,a0,a1
bfc05c1c:	38a64002 	xori	a2,a1,0x4002
bfc05c20:	00061042 	srl	v0,a2,0x1
bfc05c24:	30790001 	andi	t9,v1,0x1
bfc05c28:	34468000 	ori	a2,v0,0x8000
bfc05c2c:	00042042 	srl	a0,a0,0x1
bfc05c30:	1720008a 	bnez	t9,bfc05e5c <crcu16+0x2bc>
bfc05c34:	00051042 	srl	v0,a1,0x1
bfc05c38:	00402821 	move	a1,v0
bfc05c3c:	00855026 	xor	t2,a0,a1
bfc05c40:	38ab4002 	xori	t3,a1,0x4002
bfc05c44:	000b4842 	srl	t1,t3,0x1
bfc05c48:	31480001 	andi	t0,t2,0x1
bfc05c4c:	00042042 	srl	a0,a0,0x1
bfc05c50:	35268000 	ori	a2,t1,0x8000
bfc05c54:	1500008a 	bnez	t0,bfc05e80 <crcu16+0x2e0>
bfc05c58:	00051042 	srl	v0,a1,0x1
bfc05c5c:	00402821 	move	a1,v0
bfc05c60:	00857026 	xor	t6,a0,a1
bfc05c64:	38af4002 	xori	t7,a1,0x4002
bfc05c68:	000f6842 	srl	t5,t7,0x1
bfc05c6c:	31cc0001 	andi	t4,t6,0x1
bfc05c70:	00042042 	srl	a0,a0,0x1
bfc05c74:	35a68000 	ori	a2,t5,0x8000
bfc05c78:	1580008a 	bnez	t4,bfc05ea4 <crcu16+0x304>
bfc05c7c:	00051042 	srl	v0,a1,0x1
bfc05c80:	00402821 	move	a1,v0
bfc05c84:	38a24002 	xori	v0,a1,0x4002
bfc05c88:	00851826 	xor	v1,a0,a1
bfc05c8c:	0002c842 	srl	t9,v0,0x1
bfc05c90:	30780001 	andi	t8,v1,0x1
bfc05c94:	37268000 	ori	a2,t9,0x8000
bfc05c98:	1700008a 	bnez	t8,bfc05ec4 <crcu16+0x324>
bfc05c9c:	00051042 	srl	v0,a1,0x1
bfc05ca0:	00402821 	move	a1,v0
bfc05ca4:	38a64002 	xori	a2,a1,0x4002
bfc05ca8:	00064842 	srl	t1,a2,0x1
bfc05cac:	00042042 	srl	a0,a0,0x1
bfc05cb0:	30a80001 	andi	t0,a1,0x1
bfc05cb4:	35268000 	ori	a2,t1,0x8000
bfc05cb8:	1504008a 	bne	t0,a0,bfc05ee4 <crcu16+0x344>
bfc05cbc:	00051042 	srl	v0,a1,0x1
bfc05cc0:	00402821 	move	a1,v0
bfc05cc4:	00075a02 	srl	t3,a3,0x8
bfc05cc8:	01656026 	xor	t4,t3,a1
bfc05ccc:	38ad4002 	xori	t5,a1,0x4002
bfc05cd0:	000d5042 	srl	t2,t5,0x1
bfc05cd4:	31870001 	andi	a3,t4,0x1
bfc05cd8:	000b2042 	srl	a0,t3,0x1
bfc05cdc:	35468000 	ori	a2,t2,0x8000
bfc05ce0:	14e0008a 	bnez	a3,bfc05f0c <crcu16+0x36c>
bfc05ce4:	00051042 	srl	v0,a1,0x1
bfc05ce8:	00402821 	move	a1,v0
bfc05cec:	0085c026 	xor	t8,a0,a1
bfc05cf0:	38b94002 	xori	t9,a1,0x4002
bfc05cf4:	00197842 	srl	t7,t9,0x1
bfc05cf8:	330e0001 	andi	t6,t8,0x1
bfc05cfc:	00042042 	srl	a0,a0,0x1
bfc05d00:	35e68000 	ori	a2,t7,0x8000
bfc05d04:	15c0008a 	bnez	t6,bfc05f30 <crcu16+0x390>
bfc05d08:	00051042 	srl	v0,a1,0x1
bfc05d0c:	00402821 	move	a1,v0
bfc05d10:	00854026 	xor	t0,a0,a1
bfc05d14:	38a94002 	xori	t1,a1,0x4002
bfc05d18:	00091042 	srl	v0,t1,0x1
bfc05d1c:	31030001 	andi	v1,t0,0x1
bfc05d20:	34468000 	ori	a2,v0,0x8000
bfc05d24:	00042042 	srl	a0,a0,0x1
bfc05d28:	1460008a 	bnez	v1,bfc05f54 <crcu16+0x3b4>
bfc05d2c:	00051042 	srl	v0,a1,0x1
bfc05d30:	00402821 	move	a1,v0
bfc05d34:	00853026 	xor	a2,a0,a1
bfc05d38:	38ab4002 	xori	t3,a1,0x4002
bfc05d3c:	000b5042 	srl	t2,t3,0x1
bfc05d40:	30c70001 	andi	a3,a2,0x1
bfc05d44:	00042042 	srl	a0,a0,0x1
bfc05d48:	35468000 	ori	a2,t2,0x8000
bfc05d4c:	14e0008a 	bnez	a3,bfc05f78 <crcu16+0x3d8>
bfc05d50:	00051042 	srl	v0,a1,0x1
bfc05d54:	00402821 	move	a1,v0
bfc05d58:	00857026 	xor	t6,a0,a1
bfc05d5c:	38af4002 	xori	t7,a1,0x4002
bfc05d60:	000f6842 	srl	t5,t7,0x1
bfc05d64:	31cc0001 	andi	t4,t6,0x1
bfc05d68:	00042042 	srl	a0,a0,0x1
bfc05d6c:	35a68000 	ori	a2,t5,0x8000
bfc05d70:	1580008a 	bnez	t4,bfc05f9c <crcu16+0x3fc>
bfc05d74:	00051042 	srl	v0,a1,0x1
bfc05d78:	00402821 	move	a1,v0
bfc05d7c:	00851826 	xor	v1,a0,a1
bfc05d80:	38a24002 	xori	v0,a1,0x4002
bfc05d84:	0002c842 	srl	t9,v0,0x1
bfc05d88:	30780001 	andi	t8,v1,0x1
bfc05d8c:	00042042 	srl	a0,a0,0x1
bfc05d90:	37268000 	ori	a2,t9,0x8000
bfc05d94:	1700008a 	bnez	t8,bfc05fc0 <crcu16+0x420>
bfc05d98:	00051042 	srl	v0,a1,0x1
bfc05d9c:	00402821 	move	a1,v0
bfc05da0:	00853826 	xor	a3,a0,a1
bfc05da4:	38aa4002 	xori	t2,a1,0x4002
bfc05da8:	000a4842 	srl	t1,t2,0x1
bfc05dac:	30e80001 	andi	t0,a3,0x1
bfc05db0:	35268000 	ori	a2,t1,0x8000
bfc05db4:	1500008a 	bnez	t0,bfc05fe0 <crcu16+0x440>
bfc05db8:	00051042 	srl	v0,a1,0x1
bfc05dbc:	00402821 	move	a1,v0
bfc05dc0:	38a64002 	xori	a2,a1,0x4002
bfc05dc4:	00066042 	srl	t4,a2,0x1
bfc05dc8:	00042042 	srl	a0,a0,0x1
bfc05dcc:	30ab0001 	andi	t3,a1,0x1
bfc05dd0:	35868000 	ori	a2,t4,0x8000
bfc05dd4:	1564008a 	bne	t3,a0,bfc06000 <crcu16+0x460>
bfc05dd8:	00051042 	srl	v0,a1,0x1
bfc05ddc:	03e00008 	jr	ra
bfc05de0:	3042ffff 	andi	v0,v0,0xffff
	...
bfc05df0:	00c02821 	move	a1,a2
bfc05df4:	00855826 	xor	t3,a0,a1
bfc05df8:	38ac4002 	xori	t4,a1,0x4002
bfc05dfc:	000c5042 	srl	t2,t4,0x1
bfc05e00:	31690001 	andi	t1,t3,0x1
bfc05e04:	00042042 	srl	a0,a0,0x1
bfc05e08:	35468000 	ori	a2,t2,0x8000
bfc05e0c:	1120ff78 	beqz	t1,bfc05bf0 <crcu16+0x50>
bfc05e10:	00051042 	srl	v0,a1,0x1
bfc05e14:	00c02821 	move	a1,a2
bfc05e18:	00857826 	xor	t7,a0,a1
bfc05e1c:	38b84002 	xori	t8,a1,0x4002
bfc05e20:	00187042 	srl	t6,t8,0x1
bfc05e24:	31ed0001 	andi	t5,t7,0x1
bfc05e28:	00042042 	srl	a0,a0,0x1
bfc05e2c:	35c68000 	ori	a2,t6,0x8000
bfc05e30:	11a0ff78 	beqz	t5,bfc05c14 <crcu16+0x74>
bfc05e34:	00051042 	srl	v0,a1,0x1
bfc05e38:	00c02821 	move	a1,a2
bfc05e3c:	00851826 	xor	v1,a0,a1
bfc05e40:	38a64002 	xori	a2,a1,0x4002
bfc05e44:	00061042 	srl	v0,a2,0x1
bfc05e48:	30790001 	andi	t9,v1,0x1
bfc05e4c:	34468000 	ori	a2,v0,0x8000
bfc05e50:	00042042 	srl	a0,a0,0x1
bfc05e54:	1320ff78 	beqz	t9,bfc05c38 <crcu16+0x98>
bfc05e58:	00051042 	srl	v0,a1,0x1
bfc05e5c:	00c02821 	move	a1,a2
bfc05e60:	00855026 	xor	t2,a0,a1
bfc05e64:	38ab4002 	xori	t3,a1,0x4002
bfc05e68:	000b4842 	srl	t1,t3,0x1
bfc05e6c:	31480001 	andi	t0,t2,0x1
bfc05e70:	00042042 	srl	a0,a0,0x1
bfc05e74:	35268000 	ori	a2,t1,0x8000
bfc05e78:	1100ff78 	beqz	t0,bfc05c5c <crcu16+0xbc>
bfc05e7c:	00051042 	srl	v0,a1,0x1
bfc05e80:	00c02821 	move	a1,a2
bfc05e84:	00857026 	xor	t6,a0,a1
bfc05e88:	38af4002 	xori	t7,a1,0x4002
bfc05e8c:	000f6842 	srl	t5,t7,0x1
bfc05e90:	31cc0001 	andi	t4,t6,0x1
bfc05e94:	00042042 	srl	a0,a0,0x1
bfc05e98:	35a68000 	ori	a2,t5,0x8000
bfc05e9c:	1180ff78 	beqz	t4,bfc05c80 <crcu16+0xe0>
bfc05ea0:	00051042 	srl	v0,a1,0x1
bfc05ea4:	00c02821 	move	a1,a2
bfc05ea8:	38a24002 	xori	v0,a1,0x4002
bfc05eac:	00851826 	xor	v1,a0,a1
bfc05eb0:	0002c842 	srl	t9,v0,0x1
bfc05eb4:	30780001 	andi	t8,v1,0x1
bfc05eb8:	37268000 	ori	a2,t9,0x8000
bfc05ebc:	1300ff78 	beqz	t8,bfc05ca0 <crcu16+0x100>
bfc05ec0:	00051042 	srl	v0,a1,0x1
bfc05ec4:	00c02821 	move	a1,a2
bfc05ec8:	38a64002 	xori	a2,a1,0x4002
bfc05ecc:	00064842 	srl	t1,a2,0x1
bfc05ed0:	00042042 	srl	a0,a0,0x1
bfc05ed4:	30a80001 	andi	t0,a1,0x1
bfc05ed8:	35268000 	ori	a2,t1,0x8000
bfc05edc:	1104ff78 	beq	t0,a0,bfc05cc0 <crcu16+0x120>
bfc05ee0:	00051042 	srl	v0,a1,0x1
bfc05ee4:	00c02821 	move	a1,a2
bfc05ee8:	00075a02 	srl	t3,a3,0x8
bfc05eec:	01656026 	xor	t4,t3,a1
bfc05ef0:	38ad4002 	xori	t5,a1,0x4002
bfc05ef4:	000d5042 	srl	t2,t5,0x1
bfc05ef8:	31870001 	andi	a3,t4,0x1
bfc05efc:	000b2042 	srl	a0,t3,0x1
bfc05f00:	35468000 	ori	a2,t2,0x8000
bfc05f04:	10e0ff78 	beqz	a3,bfc05ce8 <crcu16+0x148>
bfc05f08:	00051042 	srl	v0,a1,0x1
bfc05f0c:	00c02821 	move	a1,a2
bfc05f10:	0085c026 	xor	t8,a0,a1
bfc05f14:	38b94002 	xori	t9,a1,0x4002
bfc05f18:	00197842 	srl	t7,t9,0x1
bfc05f1c:	330e0001 	andi	t6,t8,0x1
bfc05f20:	00042042 	srl	a0,a0,0x1
bfc05f24:	35e68000 	ori	a2,t7,0x8000
bfc05f28:	11c0ff78 	beqz	t6,bfc05d0c <crcu16+0x16c>
bfc05f2c:	00051042 	srl	v0,a1,0x1
bfc05f30:	00c02821 	move	a1,a2
bfc05f34:	00854026 	xor	t0,a0,a1
bfc05f38:	38a94002 	xori	t1,a1,0x4002
bfc05f3c:	00091042 	srl	v0,t1,0x1
bfc05f40:	31030001 	andi	v1,t0,0x1
bfc05f44:	34468000 	ori	a2,v0,0x8000
bfc05f48:	00042042 	srl	a0,a0,0x1
bfc05f4c:	1060ff78 	beqz	v1,bfc05d30 <crcu16+0x190>
bfc05f50:	00051042 	srl	v0,a1,0x1
bfc05f54:	00c02821 	move	a1,a2
bfc05f58:	00853026 	xor	a2,a0,a1
bfc05f5c:	38ab4002 	xori	t3,a1,0x4002
bfc05f60:	000b5042 	srl	t2,t3,0x1
bfc05f64:	30c70001 	andi	a3,a2,0x1
bfc05f68:	00042042 	srl	a0,a0,0x1
bfc05f6c:	35468000 	ori	a2,t2,0x8000
bfc05f70:	10e0ff78 	beqz	a3,bfc05d54 <crcu16+0x1b4>
bfc05f74:	00051042 	srl	v0,a1,0x1
bfc05f78:	00c02821 	move	a1,a2
bfc05f7c:	00857026 	xor	t6,a0,a1
bfc05f80:	38af4002 	xori	t7,a1,0x4002
bfc05f84:	000f6842 	srl	t5,t7,0x1
bfc05f88:	31cc0001 	andi	t4,t6,0x1
bfc05f8c:	00042042 	srl	a0,a0,0x1
bfc05f90:	35a68000 	ori	a2,t5,0x8000
bfc05f94:	1180ff78 	beqz	t4,bfc05d78 <crcu16+0x1d8>
bfc05f98:	00051042 	srl	v0,a1,0x1
bfc05f9c:	00c02821 	move	a1,a2
bfc05fa0:	00851826 	xor	v1,a0,a1
bfc05fa4:	38a24002 	xori	v0,a1,0x4002
bfc05fa8:	0002c842 	srl	t9,v0,0x1
bfc05fac:	30780001 	andi	t8,v1,0x1
bfc05fb0:	00042042 	srl	a0,a0,0x1
bfc05fb4:	37268000 	ori	a2,t9,0x8000
bfc05fb8:	1300ff78 	beqz	t8,bfc05d9c <crcu16+0x1fc>
bfc05fbc:	00051042 	srl	v0,a1,0x1
bfc05fc0:	00c02821 	move	a1,a2
bfc05fc4:	00853826 	xor	a3,a0,a1
bfc05fc8:	38aa4002 	xori	t2,a1,0x4002
bfc05fcc:	000a4842 	srl	t1,t2,0x1
bfc05fd0:	30e80001 	andi	t0,a3,0x1
bfc05fd4:	35268000 	ori	a2,t1,0x8000
bfc05fd8:	1100ff78 	beqz	t0,bfc05dbc <crcu16+0x21c>
bfc05fdc:	00051042 	srl	v0,a1,0x1
bfc05fe0:	00c02821 	move	a1,a2
bfc05fe4:	38a64002 	xori	a2,a1,0x4002
bfc05fe8:	00066042 	srl	t4,a2,0x1
bfc05fec:	00042042 	srl	a0,a0,0x1
bfc05ff0:	30ab0001 	andi	t3,a1,0x1
bfc05ff4:	35868000 	ori	a2,t4,0x8000
bfc05ff8:	1164ff78 	beq	t3,a0,bfc05ddc <crcu16+0x23c>
bfc05ffc:	00051042 	srl	v0,a1,0x1
bfc06000:	00c01021 	move	v0,a2
bfc06004:	03e00008 	jr	ra
bfc06008:	3042ffff 	andi	v0,v0,0xffff
bfc0600c:	00000000 	nop

bfc06010 <crc16>:
crc16():
bfc06010:	3087ffff 	andi	a3,a0,0xffff
bfc06014:	30a5ffff 	andi	a1,a1,0xffff
bfc06018:	30e400ff 	andi	a0,a3,0xff
bfc0601c:	00a43026 	xor	a2,a1,a0
bfc06020:	38a84002 	xori	t0,a1,0x4002
bfc06024:	00081042 	srl	v0,t0,0x1
bfc06028:	30c30001 	andi	v1,a2,0x1
bfc0602c:	00042042 	srl	a0,a0,0x1
bfc06030:	34468000 	ori	a2,v0,0x8000
bfc06034:	1460008a 	bnez	v1,bfc06260 <crc16+0x250>
bfc06038:	00051042 	srl	v0,a1,0x1
bfc0603c:	00402821 	move	a1,v0
bfc06040:	00855826 	xor	t3,a0,a1
bfc06044:	38ac4002 	xori	t4,a1,0x4002
bfc06048:	000c5042 	srl	t2,t4,0x1
bfc0604c:	31690001 	andi	t1,t3,0x1
bfc06050:	00042042 	srl	a0,a0,0x1
bfc06054:	35468000 	ori	a2,t2,0x8000
bfc06058:	1520008a 	bnez	t1,bfc06284 <crc16+0x274>
bfc0605c:	00051042 	srl	v0,a1,0x1
bfc06060:	00402821 	move	a1,v0
bfc06064:	00857826 	xor	t7,a0,a1
bfc06068:	38b84002 	xori	t8,a1,0x4002
bfc0606c:	00187042 	srl	t6,t8,0x1
bfc06070:	31ed0001 	andi	t5,t7,0x1
bfc06074:	00042042 	srl	a0,a0,0x1
bfc06078:	35c68000 	ori	a2,t6,0x8000
bfc0607c:	15a0008a 	bnez	t5,bfc062a8 <crc16+0x298>
bfc06080:	00051042 	srl	v0,a1,0x1
bfc06084:	00402821 	move	a1,v0
bfc06088:	00851826 	xor	v1,a0,a1
bfc0608c:	38a64002 	xori	a2,a1,0x4002
bfc06090:	00061042 	srl	v0,a2,0x1
bfc06094:	30790001 	andi	t9,v1,0x1
bfc06098:	34468000 	ori	a2,v0,0x8000
bfc0609c:	00042042 	srl	a0,a0,0x1
bfc060a0:	1720008a 	bnez	t9,bfc062cc <crc16+0x2bc>
bfc060a4:	00051042 	srl	v0,a1,0x1
bfc060a8:	00402821 	move	a1,v0
bfc060ac:	00855026 	xor	t2,a0,a1
bfc060b0:	38ab4002 	xori	t3,a1,0x4002
bfc060b4:	000b4842 	srl	t1,t3,0x1
bfc060b8:	31480001 	andi	t0,t2,0x1
bfc060bc:	00042042 	srl	a0,a0,0x1
bfc060c0:	35268000 	ori	a2,t1,0x8000
bfc060c4:	1500008a 	bnez	t0,bfc062f0 <crc16+0x2e0>
bfc060c8:	00051042 	srl	v0,a1,0x1
bfc060cc:	00402821 	move	a1,v0
bfc060d0:	00857026 	xor	t6,a0,a1
bfc060d4:	38af4002 	xori	t7,a1,0x4002
bfc060d8:	000f6842 	srl	t5,t7,0x1
bfc060dc:	31cc0001 	andi	t4,t6,0x1
bfc060e0:	00042042 	srl	a0,a0,0x1
bfc060e4:	35a68000 	ori	a2,t5,0x8000
bfc060e8:	1580008a 	bnez	t4,bfc06314 <crc16+0x304>
bfc060ec:	00051042 	srl	v0,a1,0x1
bfc060f0:	00402821 	move	a1,v0
bfc060f4:	38a24002 	xori	v0,a1,0x4002
bfc060f8:	00851826 	xor	v1,a0,a1
bfc060fc:	0002c842 	srl	t9,v0,0x1
bfc06100:	30780001 	andi	t8,v1,0x1
bfc06104:	37268000 	ori	a2,t9,0x8000
bfc06108:	1700008a 	bnez	t8,bfc06334 <crc16+0x324>
bfc0610c:	00051042 	srl	v0,a1,0x1
bfc06110:	00402821 	move	a1,v0
bfc06114:	38a64002 	xori	a2,a1,0x4002
bfc06118:	00064842 	srl	t1,a2,0x1
bfc0611c:	00042042 	srl	a0,a0,0x1
bfc06120:	30a80001 	andi	t0,a1,0x1
bfc06124:	35268000 	ori	a2,t1,0x8000
bfc06128:	1504008a 	bne	t0,a0,bfc06354 <crc16+0x344>
bfc0612c:	00051042 	srl	v0,a1,0x1
bfc06130:	00402821 	move	a1,v0
bfc06134:	00075a02 	srl	t3,a3,0x8
bfc06138:	01656026 	xor	t4,t3,a1
bfc0613c:	38ad4002 	xori	t5,a1,0x4002
bfc06140:	000d5042 	srl	t2,t5,0x1
bfc06144:	31870001 	andi	a3,t4,0x1
bfc06148:	000b2042 	srl	a0,t3,0x1
bfc0614c:	35468000 	ori	a2,t2,0x8000
bfc06150:	14e0008a 	bnez	a3,bfc0637c <crc16+0x36c>
bfc06154:	00051042 	srl	v0,a1,0x1
bfc06158:	00402821 	move	a1,v0
bfc0615c:	0085c026 	xor	t8,a0,a1
bfc06160:	38b94002 	xori	t9,a1,0x4002
bfc06164:	00197842 	srl	t7,t9,0x1
bfc06168:	330e0001 	andi	t6,t8,0x1
bfc0616c:	00042042 	srl	a0,a0,0x1
bfc06170:	35e68000 	ori	a2,t7,0x8000
bfc06174:	15c0008a 	bnez	t6,bfc063a0 <crc16+0x390>
bfc06178:	00051042 	srl	v0,a1,0x1
bfc0617c:	00402821 	move	a1,v0
bfc06180:	00854026 	xor	t0,a0,a1
bfc06184:	38a94002 	xori	t1,a1,0x4002
bfc06188:	00091042 	srl	v0,t1,0x1
bfc0618c:	31030001 	andi	v1,t0,0x1
bfc06190:	34468000 	ori	a2,v0,0x8000
bfc06194:	00042042 	srl	a0,a0,0x1
bfc06198:	1460008a 	bnez	v1,bfc063c4 <crc16+0x3b4>
bfc0619c:	00051042 	srl	v0,a1,0x1
bfc061a0:	00402821 	move	a1,v0
bfc061a4:	00853026 	xor	a2,a0,a1
bfc061a8:	38ab4002 	xori	t3,a1,0x4002
bfc061ac:	000b5042 	srl	t2,t3,0x1
bfc061b0:	30c70001 	andi	a3,a2,0x1
bfc061b4:	00042042 	srl	a0,a0,0x1
bfc061b8:	35468000 	ori	a2,t2,0x8000
bfc061bc:	14e0008a 	bnez	a3,bfc063e8 <crc16+0x3d8>
bfc061c0:	00051042 	srl	v0,a1,0x1
bfc061c4:	00402821 	move	a1,v0
bfc061c8:	00857026 	xor	t6,a0,a1
bfc061cc:	38af4002 	xori	t7,a1,0x4002
bfc061d0:	000f6842 	srl	t5,t7,0x1
bfc061d4:	31cc0001 	andi	t4,t6,0x1
bfc061d8:	00042042 	srl	a0,a0,0x1
bfc061dc:	35a68000 	ori	a2,t5,0x8000
bfc061e0:	1580008a 	bnez	t4,bfc0640c <crc16+0x3fc>
bfc061e4:	00051042 	srl	v0,a1,0x1
bfc061e8:	00402821 	move	a1,v0
bfc061ec:	00851826 	xor	v1,a0,a1
bfc061f0:	38a24002 	xori	v0,a1,0x4002
bfc061f4:	0002c842 	srl	t9,v0,0x1
bfc061f8:	30780001 	andi	t8,v1,0x1
bfc061fc:	00042042 	srl	a0,a0,0x1
bfc06200:	37268000 	ori	a2,t9,0x8000
bfc06204:	1700008a 	bnez	t8,bfc06430 <crc16+0x420>
bfc06208:	00051042 	srl	v0,a1,0x1
bfc0620c:	00402821 	move	a1,v0
bfc06210:	00853826 	xor	a3,a0,a1
bfc06214:	38aa4002 	xori	t2,a1,0x4002
bfc06218:	000a4842 	srl	t1,t2,0x1
bfc0621c:	30e80001 	andi	t0,a3,0x1
bfc06220:	35268000 	ori	a2,t1,0x8000
bfc06224:	1500008a 	bnez	t0,bfc06450 <crc16+0x440>
bfc06228:	00051042 	srl	v0,a1,0x1
bfc0622c:	00402821 	move	a1,v0
bfc06230:	38a64002 	xori	a2,a1,0x4002
bfc06234:	00066042 	srl	t4,a2,0x1
bfc06238:	00042042 	srl	a0,a0,0x1
bfc0623c:	30ab0001 	andi	t3,a1,0x1
bfc06240:	35868000 	ori	a2,t4,0x8000
bfc06244:	1564008a 	bne	t3,a0,bfc06470 <crc16+0x460>
bfc06248:	00051042 	srl	v0,a1,0x1
bfc0624c:	03e00008 	jr	ra
bfc06250:	3042ffff 	andi	v0,v0,0xffff
	...
bfc06260:	00c02821 	move	a1,a2
bfc06264:	00855826 	xor	t3,a0,a1
bfc06268:	38ac4002 	xori	t4,a1,0x4002
bfc0626c:	000c5042 	srl	t2,t4,0x1
bfc06270:	31690001 	andi	t1,t3,0x1
bfc06274:	00042042 	srl	a0,a0,0x1
bfc06278:	35468000 	ori	a2,t2,0x8000
bfc0627c:	1120ff78 	beqz	t1,bfc06060 <crc16+0x50>
bfc06280:	00051042 	srl	v0,a1,0x1
bfc06284:	00c02821 	move	a1,a2
bfc06288:	00857826 	xor	t7,a0,a1
bfc0628c:	38b84002 	xori	t8,a1,0x4002
bfc06290:	00187042 	srl	t6,t8,0x1
bfc06294:	31ed0001 	andi	t5,t7,0x1
bfc06298:	00042042 	srl	a0,a0,0x1
bfc0629c:	35c68000 	ori	a2,t6,0x8000
bfc062a0:	11a0ff78 	beqz	t5,bfc06084 <crc16+0x74>
bfc062a4:	00051042 	srl	v0,a1,0x1
bfc062a8:	00c02821 	move	a1,a2
bfc062ac:	00851826 	xor	v1,a0,a1
bfc062b0:	38a64002 	xori	a2,a1,0x4002
bfc062b4:	00061042 	srl	v0,a2,0x1
bfc062b8:	30790001 	andi	t9,v1,0x1
bfc062bc:	34468000 	ori	a2,v0,0x8000
bfc062c0:	00042042 	srl	a0,a0,0x1
bfc062c4:	1320ff78 	beqz	t9,bfc060a8 <crc16+0x98>
bfc062c8:	00051042 	srl	v0,a1,0x1
bfc062cc:	00c02821 	move	a1,a2
bfc062d0:	00855026 	xor	t2,a0,a1
bfc062d4:	38ab4002 	xori	t3,a1,0x4002
bfc062d8:	000b4842 	srl	t1,t3,0x1
bfc062dc:	31480001 	andi	t0,t2,0x1
bfc062e0:	00042042 	srl	a0,a0,0x1
bfc062e4:	35268000 	ori	a2,t1,0x8000
bfc062e8:	1100ff78 	beqz	t0,bfc060cc <crc16+0xbc>
bfc062ec:	00051042 	srl	v0,a1,0x1
bfc062f0:	00c02821 	move	a1,a2
bfc062f4:	00857026 	xor	t6,a0,a1
bfc062f8:	38af4002 	xori	t7,a1,0x4002
bfc062fc:	000f6842 	srl	t5,t7,0x1
bfc06300:	31cc0001 	andi	t4,t6,0x1
bfc06304:	00042042 	srl	a0,a0,0x1
bfc06308:	35a68000 	ori	a2,t5,0x8000
bfc0630c:	1180ff78 	beqz	t4,bfc060f0 <crc16+0xe0>
bfc06310:	00051042 	srl	v0,a1,0x1
bfc06314:	00c02821 	move	a1,a2
bfc06318:	38a24002 	xori	v0,a1,0x4002
bfc0631c:	00851826 	xor	v1,a0,a1
bfc06320:	0002c842 	srl	t9,v0,0x1
bfc06324:	30780001 	andi	t8,v1,0x1
bfc06328:	37268000 	ori	a2,t9,0x8000
bfc0632c:	1300ff78 	beqz	t8,bfc06110 <crc16+0x100>
bfc06330:	00051042 	srl	v0,a1,0x1
bfc06334:	00c02821 	move	a1,a2
bfc06338:	38a64002 	xori	a2,a1,0x4002
bfc0633c:	00064842 	srl	t1,a2,0x1
bfc06340:	00042042 	srl	a0,a0,0x1
bfc06344:	30a80001 	andi	t0,a1,0x1
bfc06348:	35268000 	ori	a2,t1,0x8000
bfc0634c:	1104ff78 	beq	t0,a0,bfc06130 <crc16+0x120>
bfc06350:	00051042 	srl	v0,a1,0x1
bfc06354:	00c02821 	move	a1,a2
bfc06358:	00075a02 	srl	t3,a3,0x8
bfc0635c:	01656026 	xor	t4,t3,a1
bfc06360:	38ad4002 	xori	t5,a1,0x4002
bfc06364:	000d5042 	srl	t2,t5,0x1
bfc06368:	31870001 	andi	a3,t4,0x1
bfc0636c:	000b2042 	srl	a0,t3,0x1
bfc06370:	35468000 	ori	a2,t2,0x8000
bfc06374:	10e0ff78 	beqz	a3,bfc06158 <crc16+0x148>
bfc06378:	00051042 	srl	v0,a1,0x1
bfc0637c:	00c02821 	move	a1,a2
bfc06380:	0085c026 	xor	t8,a0,a1
bfc06384:	38b94002 	xori	t9,a1,0x4002
bfc06388:	00197842 	srl	t7,t9,0x1
bfc0638c:	330e0001 	andi	t6,t8,0x1
bfc06390:	00042042 	srl	a0,a0,0x1
bfc06394:	35e68000 	ori	a2,t7,0x8000
bfc06398:	11c0ff78 	beqz	t6,bfc0617c <crc16+0x16c>
bfc0639c:	00051042 	srl	v0,a1,0x1
bfc063a0:	00c02821 	move	a1,a2
bfc063a4:	00854026 	xor	t0,a0,a1
bfc063a8:	38a94002 	xori	t1,a1,0x4002
bfc063ac:	00091042 	srl	v0,t1,0x1
bfc063b0:	31030001 	andi	v1,t0,0x1
bfc063b4:	34468000 	ori	a2,v0,0x8000
bfc063b8:	00042042 	srl	a0,a0,0x1
bfc063bc:	1060ff78 	beqz	v1,bfc061a0 <crc16+0x190>
bfc063c0:	00051042 	srl	v0,a1,0x1
bfc063c4:	00c02821 	move	a1,a2
bfc063c8:	00853026 	xor	a2,a0,a1
bfc063cc:	38ab4002 	xori	t3,a1,0x4002
bfc063d0:	000b5042 	srl	t2,t3,0x1
bfc063d4:	30c70001 	andi	a3,a2,0x1
bfc063d8:	00042042 	srl	a0,a0,0x1
bfc063dc:	35468000 	ori	a2,t2,0x8000
bfc063e0:	10e0ff78 	beqz	a3,bfc061c4 <crc16+0x1b4>
bfc063e4:	00051042 	srl	v0,a1,0x1
bfc063e8:	00c02821 	move	a1,a2
bfc063ec:	00857026 	xor	t6,a0,a1
bfc063f0:	38af4002 	xori	t7,a1,0x4002
bfc063f4:	000f6842 	srl	t5,t7,0x1
bfc063f8:	31cc0001 	andi	t4,t6,0x1
bfc063fc:	00042042 	srl	a0,a0,0x1
bfc06400:	35a68000 	ori	a2,t5,0x8000
bfc06404:	1180ff78 	beqz	t4,bfc061e8 <crc16+0x1d8>
bfc06408:	00051042 	srl	v0,a1,0x1
bfc0640c:	00c02821 	move	a1,a2
bfc06410:	00851826 	xor	v1,a0,a1
bfc06414:	38a24002 	xori	v0,a1,0x4002
bfc06418:	0002c842 	srl	t9,v0,0x1
bfc0641c:	30780001 	andi	t8,v1,0x1
bfc06420:	00042042 	srl	a0,a0,0x1
bfc06424:	37268000 	ori	a2,t9,0x8000
bfc06428:	1300ff78 	beqz	t8,bfc0620c <crc16+0x1fc>
bfc0642c:	00051042 	srl	v0,a1,0x1
bfc06430:	00c02821 	move	a1,a2
bfc06434:	00853826 	xor	a3,a0,a1
bfc06438:	38aa4002 	xori	t2,a1,0x4002
bfc0643c:	000a4842 	srl	t1,t2,0x1
bfc06440:	30e80001 	andi	t0,a3,0x1
bfc06444:	35268000 	ori	a2,t1,0x8000
bfc06448:	1100ff78 	beqz	t0,bfc0622c <crc16+0x21c>
bfc0644c:	00051042 	srl	v0,a1,0x1
bfc06450:	00c02821 	move	a1,a2
bfc06454:	38a64002 	xori	a2,a1,0x4002
bfc06458:	00066042 	srl	t4,a2,0x1
bfc0645c:	00042042 	srl	a0,a0,0x1
bfc06460:	30ab0001 	andi	t3,a1,0x1
bfc06464:	35868000 	ori	a2,t4,0x8000
bfc06468:	1164ff78 	beq	t3,a0,bfc0624c <crc16+0x23c>
bfc0646c:	00051042 	srl	v0,a1,0x1
bfc06470:	00c01021 	move	v0,a2
bfc06474:	03e00008 	jr	ra
bfc06478:	3042ffff 	andi	v0,v0,0xffff
bfc0647c:	00000000 	nop

bfc06480 <crcu32>:
crcu32():
bfc06480:	3087ffff 	andi	a3,a0,0xffff
bfc06484:	30a5ffff 	andi	a1,a1,0xffff
bfc06488:	00804021 	move	t0,a0
bfc0648c:	30e400ff 	andi	a0,a3,0xff
bfc06490:	00a43026 	xor	a2,a1,a0
bfc06494:	38a94002 	xori	t1,a1,0x4002
bfc06498:	00091042 	srl	v0,t1,0x1
bfc0649c:	30c30001 	andi	v1,a2,0x1
bfc064a0:	00042042 	srl	a0,a0,0x1
bfc064a4:	34468000 	ori	a2,v0,0x8000
bfc064a8:	14600119 	bnez	v1,bfc06910 <crcu32+0x490>
bfc064ac:	00051042 	srl	v0,a1,0x1
bfc064b0:	00402821 	move	a1,v0
bfc064b4:	00856026 	xor	t4,a0,a1
bfc064b8:	38ad4002 	xori	t5,a1,0x4002
bfc064bc:	000d5842 	srl	t3,t5,0x1
bfc064c0:	318a0001 	andi	t2,t4,0x1
bfc064c4:	00042042 	srl	a0,a0,0x1
bfc064c8:	35668000 	ori	a2,t3,0x8000
bfc064cc:	15400119 	bnez	t2,bfc06934 <crcu32+0x4b4>
bfc064d0:	00051042 	srl	v0,a1,0x1
bfc064d4:	00402821 	move	a1,v0
bfc064d8:	0085c026 	xor	t8,a0,a1
bfc064dc:	38b94002 	xori	t9,a1,0x4002
bfc064e0:	00197842 	srl	t7,t9,0x1
bfc064e4:	330e0001 	andi	t6,t8,0x1
bfc064e8:	00042042 	srl	a0,a0,0x1
bfc064ec:	35e68000 	ori	a2,t7,0x8000
bfc064f0:	15c00119 	bnez	t6,bfc06958 <crcu32+0x4d8>
bfc064f4:	00051042 	srl	v0,a1,0x1
bfc064f8:	00402821 	move	a1,v0
bfc064fc:	00853026 	xor	a2,a0,a1
bfc06500:	38a94002 	xori	t1,a1,0x4002
bfc06504:	00091042 	srl	v0,t1,0x1
bfc06508:	30c30001 	andi	v1,a2,0x1
bfc0650c:	00042042 	srl	a0,a0,0x1
bfc06510:	34468000 	ori	a2,v0,0x8000
bfc06514:	14600119 	bnez	v1,bfc0697c <crcu32+0x4fc>
bfc06518:	00051042 	srl	v0,a1,0x1
bfc0651c:	00402821 	move	a1,v0
bfc06520:	00856026 	xor	t4,a0,a1
bfc06524:	38ad4002 	xori	t5,a1,0x4002
bfc06528:	000d5842 	srl	t3,t5,0x1
bfc0652c:	318a0001 	andi	t2,t4,0x1
bfc06530:	00042042 	srl	a0,a0,0x1
bfc06534:	35668000 	ori	a2,t3,0x8000
bfc06538:	15400119 	bnez	t2,bfc069a0 <crcu32+0x520>
bfc0653c:	00051042 	srl	v0,a1,0x1
bfc06540:	00402821 	move	a1,v0
bfc06544:	0085c026 	xor	t8,a0,a1
bfc06548:	38b94002 	xori	t9,a1,0x4002
bfc0654c:	00197842 	srl	t7,t9,0x1
bfc06550:	330e0001 	andi	t6,t8,0x1
bfc06554:	00042042 	srl	a0,a0,0x1
bfc06558:	35e68000 	ori	a2,t7,0x8000
bfc0655c:	15c00119 	bnez	t6,bfc069c4 <crcu32+0x544>
bfc06560:	00051042 	srl	v0,a1,0x1
bfc06564:	00402821 	move	a1,v0
bfc06568:	00853026 	xor	a2,a0,a1
bfc0656c:	38a94002 	xori	t1,a1,0x4002
bfc06570:	00091042 	srl	v0,t1,0x1
bfc06574:	30c30001 	andi	v1,a2,0x1
bfc06578:	34468000 	ori	a2,v0,0x8000
bfc0657c:	14600119 	bnez	v1,bfc069e4 <crcu32+0x564>
bfc06580:	00051042 	srl	v0,a1,0x1
bfc06584:	00402821 	move	a1,v0
bfc06588:	38ac4002 	xori	t4,a1,0x4002
bfc0658c:	000c5842 	srl	t3,t4,0x1
bfc06590:	00042042 	srl	a0,a0,0x1
bfc06594:	30aa0001 	andi	t2,a1,0x1
bfc06598:	35668000 	ori	a2,t3,0x8000
bfc0659c:	15440119 	bne	t2,a0,bfc06a04 <crcu32+0x584>
bfc065a0:	00051042 	srl	v0,a1,0x1
bfc065a4:	00402821 	move	a1,v0
bfc065a8:	00077202 	srl	t6,a3,0x8
bfc065ac:	01c57826 	xor	t7,t6,a1
bfc065b0:	38b84002 	xori	t8,a1,0x4002
bfc065b4:	00186842 	srl	t5,t8,0x1
bfc065b8:	31e70001 	andi	a3,t7,0x1
bfc065bc:	000e2042 	srl	a0,t6,0x1
bfc065c0:	35a68000 	ori	a2,t5,0x8000
bfc065c4:	14e00119 	bnez	a3,bfc06a2c <crcu32+0x5ac>
bfc065c8:	00051042 	srl	v0,a1,0x1
bfc065cc:	00402821 	move	a1,v0
bfc065d0:	00851826 	xor	v1,a0,a1
bfc065d4:	38a64002 	xori	a2,a1,0x4002
bfc065d8:	00061042 	srl	v0,a2,0x1
bfc065dc:	30790001 	andi	t9,v1,0x1
bfc065e0:	34468000 	ori	a2,v0,0x8000
bfc065e4:	00042042 	srl	a0,a0,0x1
bfc065e8:	17200119 	bnez	t9,bfc06a50 <crcu32+0x5d0>
bfc065ec:	00051042 	srl	v0,a1,0x1
bfc065f0:	00402821 	move	a1,v0
bfc065f4:	00855826 	xor	t3,a0,a1
bfc065f8:	38ac4002 	xori	t4,a1,0x4002
bfc065fc:	000c5042 	srl	t2,t4,0x1
bfc06600:	31690001 	andi	t1,t3,0x1
bfc06604:	00042042 	srl	a0,a0,0x1
bfc06608:	35468000 	ori	a2,t2,0x8000
bfc0660c:	15200119 	bnez	t1,bfc06a74 <crcu32+0x5f4>
bfc06610:	00051042 	srl	v0,a1,0x1
bfc06614:	00402821 	move	a1,v0
bfc06618:	00857026 	xor	t6,a0,a1
bfc0661c:	38af4002 	xori	t7,a1,0x4002
bfc06620:	000f6842 	srl	t5,t7,0x1
bfc06624:	31c70001 	andi	a3,t6,0x1
bfc06628:	00042042 	srl	a0,a0,0x1
bfc0662c:	35a68000 	ori	a2,t5,0x8000
bfc06630:	14e00119 	bnez	a3,bfc06a98 <crcu32+0x618>
bfc06634:	00051042 	srl	v0,a1,0x1
bfc06638:	00402821 	move	a1,v0
bfc0663c:	00851826 	xor	v1,a0,a1
bfc06640:	38a24002 	xori	v0,a1,0x4002
bfc06644:	0002c842 	srl	t9,v0,0x1
bfc06648:	30780001 	andi	t8,v1,0x1
bfc0664c:	00042042 	srl	a0,a0,0x1
bfc06650:	37268000 	ori	a2,t9,0x8000
bfc06654:	17000119 	bnez	t8,bfc06abc <crcu32+0x63c>
bfc06658:	00051042 	srl	v0,a1,0x1
bfc0665c:	00402821 	move	a1,v0
bfc06660:	00853026 	xor	a2,a0,a1
bfc06664:	38ab4002 	xori	t3,a1,0x4002
bfc06668:	000b5042 	srl	t2,t3,0x1
bfc0666c:	30c90001 	andi	t1,a2,0x1
bfc06670:	00042042 	srl	a0,a0,0x1
bfc06674:	35468000 	ori	a2,t2,0x8000
bfc06678:	15200119 	bnez	t1,bfc06ae0 <crcu32+0x660>
bfc0667c:	00051042 	srl	v0,a1,0x1
bfc06680:	00402821 	move	a1,v0
bfc06684:	00856826 	xor	t5,a0,a1
bfc06688:	38ae4002 	xori	t6,a1,0x4002
bfc0668c:	000e3842 	srl	a3,t6,0x1
bfc06690:	31ac0001 	andi	t4,t5,0x1
bfc06694:	34e68000 	ori	a2,a3,0x8000
bfc06698:	15800119 	bnez	t4,bfc06b00 <crcu32+0x680>
bfc0669c:	00051042 	srl	v0,a1,0x1
bfc066a0:	00402821 	move	a1,v0
bfc066a4:	38b94002 	xori	t9,a1,0x4002
bfc066a8:	0019c042 	srl	t8,t9,0x1
bfc066ac:	00042042 	srl	a0,a0,0x1
bfc066b0:	30af0001 	andi	t7,a1,0x1
bfc066b4:	37068000 	ori	a2,t8,0x8000
bfc066b8:	15e40119 	bne	t7,a0,bfc06b20 <crcu32+0x6a0>
bfc066bc:	00051042 	srl	v0,a1,0x1
bfc066c0:	00083c02 	srl	a3,t0,0x10
bfc066c4:	00402821 	move	a1,v0
bfc066c8:	30e900ff 	andi	t1,a3,0xff
bfc066cc:	01251826 	xor	v1,t1,a1
bfc066d0:	38aa4002 	xori	t2,a1,0x4002
bfc066d4:	000a1042 	srl	v0,t2,0x1
bfc066d8:	30680001 	andi	t0,v1,0x1
bfc066dc:	34468000 	ori	a2,v0,0x8000
bfc066e0:	00092042 	srl	a0,t1,0x1
bfc066e4:	15000119 	bnez	t0,bfc06b4c <crcu32+0x6cc>
bfc066e8:	00051042 	srl	v0,a1,0x1
bfc066ec:	00402821 	move	a1,v0
bfc066f0:	00853026 	xor	a2,a0,a1
bfc066f4:	38ad4002 	xori	t5,a1,0x4002
bfc066f8:	000d6042 	srl	t4,t5,0x1
bfc066fc:	30cb0001 	andi	t3,a2,0x1
bfc06700:	00042042 	srl	a0,a0,0x1
bfc06704:	35868000 	ori	a2,t4,0x8000
bfc06708:	15600119 	bnez	t3,bfc06b70 <crcu32+0x6f0>
bfc0670c:	00051042 	srl	v0,a1,0x1
bfc06710:	00402821 	move	a1,v0
bfc06714:	0085c026 	xor	t8,a0,a1
bfc06718:	38b94002 	xori	t9,a1,0x4002
bfc0671c:	00197842 	srl	t7,t9,0x1
bfc06720:	330e0001 	andi	t6,t8,0x1
bfc06724:	00042042 	srl	a0,a0,0x1
bfc06728:	35e68000 	ori	a2,t7,0x8000
bfc0672c:	15c00119 	bnez	t6,bfc06b94 <crcu32+0x714>
bfc06730:	00051042 	srl	v0,a1,0x1
bfc06734:	00402821 	move	a1,v0
bfc06738:	00854826 	xor	t1,a0,a1
bfc0673c:	38a34002 	xori	v1,a1,0x4002
bfc06740:	00031042 	srl	v0,v1,0x1
bfc06744:	31280001 	andi	t0,t1,0x1
bfc06748:	34468000 	ori	a2,v0,0x8000
bfc0674c:	00042042 	srl	a0,a0,0x1
bfc06750:	15000119 	bnez	t0,bfc06bb8 <crcu32+0x738>
bfc06754:	00051042 	srl	v0,a1,0x1
bfc06758:	00402821 	move	a1,v0
bfc0675c:	00856026 	xor	t4,a0,a1
bfc06760:	38a64002 	xori	a2,a1,0x4002
bfc06764:	00065842 	srl	t3,a2,0x1
bfc06768:	318a0001 	andi	t2,t4,0x1
bfc0676c:	00042042 	srl	a0,a0,0x1
bfc06770:	35668000 	ori	a2,t3,0x8000
bfc06774:	15400119 	bnez	t2,bfc06bdc <crcu32+0x75c>
bfc06778:	00051042 	srl	v0,a1,0x1
bfc0677c:	00402821 	move	a1,v0
bfc06780:	00857826 	xor	t7,a0,a1
bfc06784:	38b84002 	xori	t8,a1,0x4002
bfc06788:	00187042 	srl	t6,t8,0x1
bfc0678c:	31ed0001 	andi	t5,t7,0x1
bfc06790:	00042042 	srl	a0,a0,0x1
bfc06794:	35c68000 	ori	a2,t6,0x8000
bfc06798:	15a00119 	bnez	t5,bfc06c00 <crcu32+0x780>
bfc0679c:	00051042 	srl	v0,a1,0x1
bfc067a0:	00402821 	move	a1,v0
bfc067a4:	38a24002 	xori	v0,a1,0x4002
bfc067a8:	00854826 	xor	t1,a0,a1
bfc067ac:	00024042 	srl	t0,v0,0x1
bfc067b0:	31390001 	andi	t9,t1,0x1
bfc067b4:	35068000 	ori	a2,t0,0x8000
bfc067b8:	17200119 	bnez	t9,bfc06c20 <crcu32+0x7a0>
bfc067bc:	00051042 	srl	v0,a1,0x1
bfc067c0:	00402821 	move	a1,v0
bfc067c4:	38ab4002 	xori	t3,a1,0x4002
bfc067c8:	000b5042 	srl	t2,t3,0x1
bfc067cc:	00042042 	srl	a0,a0,0x1
bfc067d0:	30a30001 	andi	v1,a1,0x1
bfc067d4:	35468000 	ori	a2,t2,0x8000
bfc067d8:	14640119 	bne	v1,a0,bfc06c40 <crcu32+0x7c0>
bfc067dc:	00051042 	srl	v0,a1,0x1
bfc067e0:	00073202 	srl	a2,a3,0x8
bfc067e4:	00402821 	move	a1,v0
bfc067e8:	00c56826 	xor	t5,a2,a1
bfc067ec:	38ae4002 	xori	t6,a1,0x4002
bfc067f0:	000e6042 	srl	t4,t6,0x1
bfc067f4:	31a70001 	andi	a3,t5,0x1
bfc067f8:	00062042 	srl	a0,a2,0x1
bfc067fc:	00051042 	srl	v0,a1,0x1
bfc06800:	14e00119 	bnez	a3,bfc06c68 <crcu32+0x7e8>
bfc06804:	35868000 	ori	a2,t4,0x8000
bfc06808:	00402821 	move	a1,v0
bfc0680c:	0085c826 	xor	t9,a0,a1
bfc06810:	38a84002 	xori	t0,a1,0x4002
bfc06814:	0008c042 	srl	t8,t0,0x1
bfc06818:	332f0001 	andi	t7,t9,0x1
bfc0681c:	00042042 	srl	a0,a0,0x1
bfc06820:	37068000 	ori	a2,t8,0x8000
bfc06824:	15e00119 	bnez	t7,bfc06c8c <crcu32+0x80c>
bfc06828:	00051042 	srl	v0,a1,0x1
bfc0682c:	00402821 	move	a1,v0
bfc06830:	00851826 	xor	v1,a0,a1
bfc06834:	38aa4002 	xori	t2,a1,0x4002
bfc06838:	000a1042 	srl	v0,t2,0x1
bfc0683c:	30690001 	andi	t1,v1,0x1
bfc06840:	34468000 	ori	a2,v0,0x8000
bfc06844:	00042042 	srl	a0,a0,0x1
bfc06848:	15200119 	bnez	t1,bfc06cb0 <crcu32+0x830>
bfc0684c:	00051042 	srl	v0,a1,0x1
bfc06850:	00402821 	move	a1,v0
bfc06854:	00856026 	xor	t4,a0,a1
bfc06858:	38a64002 	xori	a2,a1,0x4002
bfc0685c:	00063842 	srl	a3,a2,0x1
bfc06860:	318b0001 	andi	t3,t4,0x1
bfc06864:	00042042 	srl	a0,a0,0x1
bfc06868:	34e68000 	ori	a2,a3,0x8000
bfc0686c:	15600119 	bnez	t3,bfc06cd4 <crcu32+0x854>
bfc06870:	00051042 	srl	v0,a1,0x1
bfc06874:	00402821 	move	a1,v0
bfc06878:	00857826 	xor	t7,a0,a1
bfc0687c:	38b84002 	xori	t8,a1,0x4002
bfc06880:	00187042 	srl	t6,t8,0x1
bfc06884:	31ed0001 	andi	t5,t7,0x1
bfc06888:	00042042 	srl	a0,a0,0x1
bfc0688c:	35c68000 	ori	a2,t6,0x8000
bfc06890:	15a00119 	bnez	t5,bfc06cf8 <crcu32+0x878>
bfc06894:	00051042 	srl	v0,a1,0x1
bfc06898:	00402821 	move	a1,v0
bfc0689c:	00854826 	xor	t1,a0,a1
bfc068a0:	38a24002 	xori	v0,a1,0x4002
bfc068a4:	00024042 	srl	t0,v0,0x1
bfc068a8:	31390001 	andi	t9,t1,0x1
bfc068ac:	00042042 	srl	a0,a0,0x1
bfc068b0:	35068000 	ori	a2,t0,0x8000
bfc068b4:	17200119 	bnez	t9,bfc06d1c <crcu32+0x89c>
bfc068b8:	00051042 	srl	v0,a1,0x1
bfc068bc:	00402821 	move	a1,v0
bfc068c0:	00855826 	xor	t3,a0,a1
bfc068c4:	38a74002 	xori	a3,a1,0x4002
bfc068c8:	00075042 	srl	t2,a3,0x1
bfc068cc:	31630001 	andi	v1,t3,0x1
bfc068d0:	35468000 	ori	a2,t2,0x8000
bfc068d4:	14600119 	bnez	v1,bfc06d3c <crcu32+0x8bc>
bfc068d8:	00051042 	srl	v0,a1,0x1
bfc068dc:	00402821 	move	a1,v0
bfc068e0:	38a64002 	xori	a2,a1,0x4002
bfc068e4:	00066842 	srl	t5,a2,0x1
bfc068e8:	00042042 	srl	a0,a0,0x1
bfc068ec:	30ac0001 	andi	t4,a1,0x1
bfc068f0:	35a68000 	ori	a2,t5,0x8000
bfc068f4:	15840119 	bne	t4,a0,bfc06d5c <crcu32+0x8dc>
bfc068f8:	00051042 	srl	v0,a1,0x1
bfc068fc:	03e00008 	jr	ra
bfc06900:	3042ffff 	andi	v0,v0,0xffff
	...
bfc06910:	00c02821 	move	a1,a2
bfc06914:	00856026 	xor	t4,a0,a1
bfc06918:	38ad4002 	xori	t5,a1,0x4002
bfc0691c:	000d5842 	srl	t3,t5,0x1
bfc06920:	318a0001 	andi	t2,t4,0x1
bfc06924:	00042042 	srl	a0,a0,0x1
bfc06928:	35668000 	ori	a2,t3,0x8000
bfc0692c:	1140fee9 	beqz	t2,bfc064d4 <crcu32+0x54>
bfc06930:	00051042 	srl	v0,a1,0x1
bfc06934:	00c02821 	move	a1,a2
bfc06938:	0085c026 	xor	t8,a0,a1
bfc0693c:	38b94002 	xori	t9,a1,0x4002
bfc06940:	00197842 	srl	t7,t9,0x1
bfc06944:	330e0001 	andi	t6,t8,0x1
bfc06948:	00042042 	srl	a0,a0,0x1
bfc0694c:	35e68000 	ori	a2,t7,0x8000
bfc06950:	11c0fee9 	beqz	t6,bfc064f8 <crcu32+0x78>
bfc06954:	00051042 	srl	v0,a1,0x1
bfc06958:	00c02821 	move	a1,a2
bfc0695c:	00853026 	xor	a2,a0,a1
bfc06960:	38a94002 	xori	t1,a1,0x4002
bfc06964:	00091042 	srl	v0,t1,0x1
bfc06968:	30c30001 	andi	v1,a2,0x1
bfc0696c:	00042042 	srl	a0,a0,0x1
bfc06970:	34468000 	ori	a2,v0,0x8000
bfc06974:	1060fee9 	beqz	v1,bfc0651c <crcu32+0x9c>
bfc06978:	00051042 	srl	v0,a1,0x1
bfc0697c:	00c02821 	move	a1,a2
bfc06980:	00856026 	xor	t4,a0,a1
bfc06984:	38ad4002 	xori	t5,a1,0x4002
bfc06988:	000d5842 	srl	t3,t5,0x1
bfc0698c:	318a0001 	andi	t2,t4,0x1
bfc06990:	00042042 	srl	a0,a0,0x1
bfc06994:	35668000 	ori	a2,t3,0x8000
bfc06998:	1140fee9 	beqz	t2,bfc06540 <crcu32+0xc0>
bfc0699c:	00051042 	srl	v0,a1,0x1
bfc069a0:	00c02821 	move	a1,a2
bfc069a4:	0085c026 	xor	t8,a0,a1
bfc069a8:	38b94002 	xori	t9,a1,0x4002
bfc069ac:	00197842 	srl	t7,t9,0x1
bfc069b0:	330e0001 	andi	t6,t8,0x1
bfc069b4:	00042042 	srl	a0,a0,0x1
bfc069b8:	35e68000 	ori	a2,t7,0x8000
bfc069bc:	11c0fee9 	beqz	t6,bfc06564 <crcu32+0xe4>
bfc069c0:	00051042 	srl	v0,a1,0x1
bfc069c4:	00c02821 	move	a1,a2
bfc069c8:	00853026 	xor	a2,a0,a1
bfc069cc:	38a94002 	xori	t1,a1,0x4002
bfc069d0:	00091042 	srl	v0,t1,0x1
bfc069d4:	30c30001 	andi	v1,a2,0x1
bfc069d8:	34468000 	ori	a2,v0,0x8000
bfc069dc:	1060fee9 	beqz	v1,bfc06584 <crcu32+0x104>
bfc069e0:	00051042 	srl	v0,a1,0x1
bfc069e4:	00c02821 	move	a1,a2
bfc069e8:	38ac4002 	xori	t4,a1,0x4002
bfc069ec:	000c5842 	srl	t3,t4,0x1
bfc069f0:	00042042 	srl	a0,a0,0x1
bfc069f4:	30aa0001 	andi	t2,a1,0x1
bfc069f8:	35668000 	ori	a2,t3,0x8000
bfc069fc:	1144fee9 	beq	t2,a0,bfc065a4 <crcu32+0x124>
bfc06a00:	00051042 	srl	v0,a1,0x1
bfc06a04:	00c02821 	move	a1,a2
bfc06a08:	00077202 	srl	t6,a3,0x8
bfc06a0c:	01c57826 	xor	t7,t6,a1
bfc06a10:	38b84002 	xori	t8,a1,0x4002
bfc06a14:	00186842 	srl	t5,t8,0x1
bfc06a18:	31e70001 	andi	a3,t7,0x1
bfc06a1c:	000e2042 	srl	a0,t6,0x1
bfc06a20:	35a68000 	ori	a2,t5,0x8000
bfc06a24:	10e0fee9 	beqz	a3,bfc065cc <crcu32+0x14c>
bfc06a28:	00051042 	srl	v0,a1,0x1
bfc06a2c:	00c02821 	move	a1,a2
bfc06a30:	00851826 	xor	v1,a0,a1
bfc06a34:	38a64002 	xori	a2,a1,0x4002
bfc06a38:	00061042 	srl	v0,a2,0x1
bfc06a3c:	30790001 	andi	t9,v1,0x1
bfc06a40:	34468000 	ori	a2,v0,0x8000
bfc06a44:	00042042 	srl	a0,a0,0x1
bfc06a48:	1320fee9 	beqz	t9,bfc065f0 <crcu32+0x170>
bfc06a4c:	00051042 	srl	v0,a1,0x1
bfc06a50:	00c02821 	move	a1,a2
bfc06a54:	00855826 	xor	t3,a0,a1
bfc06a58:	38ac4002 	xori	t4,a1,0x4002
bfc06a5c:	000c5042 	srl	t2,t4,0x1
bfc06a60:	31690001 	andi	t1,t3,0x1
bfc06a64:	00042042 	srl	a0,a0,0x1
bfc06a68:	35468000 	ori	a2,t2,0x8000
bfc06a6c:	1120fee9 	beqz	t1,bfc06614 <crcu32+0x194>
bfc06a70:	00051042 	srl	v0,a1,0x1
bfc06a74:	00c02821 	move	a1,a2
bfc06a78:	00857026 	xor	t6,a0,a1
bfc06a7c:	38af4002 	xori	t7,a1,0x4002
bfc06a80:	000f6842 	srl	t5,t7,0x1
bfc06a84:	31c70001 	andi	a3,t6,0x1
bfc06a88:	00042042 	srl	a0,a0,0x1
bfc06a8c:	35a68000 	ori	a2,t5,0x8000
bfc06a90:	10e0fee9 	beqz	a3,bfc06638 <crcu32+0x1b8>
bfc06a94:	00051042 	srl	v0,a1,0x1
bfc06a98:	00c02821 	move	a1,a2
bfc06a9c:	00851826 	xor	v1,a0,a1
bfc06aa0:	38a24002 	xori	v0,a1,0x4002
bfc06aa4:	0002c842 	srl	t9,v0,0x1
bfc06aa8:	30780001 	andi	t8,v1,0x1
bfc06aac:	00042042 	srl	a0,a0,0x1
bfc06ab0:	37268000 	ori	a2,t9,0x8000
bfc06ab4:	1300fee9 	beqz	t8,bfc0665c <crcu32+0x1dc>
bfc06ab8:	00051042 	srl	v0,a1,0x1
bfc06abc:	00c02821 	move	a1,a2
bfc06ac0:	00853026 	xor	a2,a0,a1
bfc06ac4:	38ab4002 	xori	t3,a1,0x4002
bfc06ac8:	000b5042 	srl	t2,t3,0x1
bfc06acc:	30c90001 	andi	t1,a2,0x1
bfc06ad0:	00042042 	srl	a0,a0,0x1
bfc06ad4:	35468000 	ori	a2,t2,0x8000
bfc06ad8:	1120fee9 	beqz	t1,bfc06680 <crcu32+0x200>
bfc06adc:	00051042 	srl	v0,a1,0x1
bfc06ae0:	00c02821 	move	a1,a2
bfc06ae4:	00856826 	xor	t5,a0,a1
bfc06ae8:	38ae4002 	xori	t6,a1,0x4002
bfc06aec:	000e3842 	srl	a3,t6,0x1
bfc06af0:	31ac0001 	andi	t4,t5,0x1
bfc06af4:	34e68000 	ori	a2,a3,0x8000
bfc06af8:	1180fee9 	beqz	t4,bfc066a0 <crcu32+0x220>
bfc06afc:	00051042 	srl	v0,a1,0x1
bfc06b00:	00c02821 	move	a1,a2
bfc06b04:	38b94002 	xori	t9,a1,0x4002
bfc06b08:	0019c042 	srl	t8,t9,0x1
bfc06b0c:	00042042 	srl	a0,a0,0x1
bfc06b10:	30af0001 	andi	t7,a1,0x1
bfc06b14:	37068000 	ori	a2,t8,0x8000
bfc06b18:	11e4fee9 	beq	t7,a0,bfc066c0 <crcu32+0x240>
bfc06b1c:	00051042 	srl	v0,a1,0x1
bfc06b20:	00083c02 	srl	a3,t0,0x10
bfc06b24:	00c02821 	move	a1,a2
bfc06b28:	30e900ff 	andi	t1,a3,0xff
bfc06b2c:	01251826 	xor	v1,t1,a1
bfc06b30:	38aa4002 	xori	t2,a1,0x4002
bfc06b34:	000a1042 	srl	v0,t2,0x1
bfc06b38:	30680001 	andi	t0,v1,0x1
bfc06b3c:	34468000 	ori	a2,v0,0x8000
bfc06b40:	00092042 	srl	a0,t1,0x1
bfc06b44:	1100fee9 	beqz	t0,bfc066ec <crcu32+0x26c>
bfc06b48:	00051042 	srl	v0,a1,0x1
bfc06b4c:	00c02821 	move	a1,a2
bfc06b50:	00853026 	xor	a2,a0,a1
bfc06b54:	38ad4002 	xori	t5,a1,0x4002
bfc06b58:	000d6042 	srl	t4,t5,0x1
bfc06b5c:	30cb0001 	andi	t3,a2,0x1
bfc06b60:	00042042 	srl	a0,a0,0x1
bfc06b64:	35868000 	ori	a2,t4,0x8000
bfc06b68:	1160fee9 	beqz	t3,bfc06710 <crcu32+0x290>
bfc06b6c:	00051042 	srl	v0,a1,0x1
bfc06b70:	00c02821 	move	a1,a2
bfc06b74:	0085c026 	xor	t8,a0,a1
bfc06b78:	38b94002 	xori	t9,a1,0x4002
bfc06b7c:	00197842 	srl	t7,t9,0x1
bfc06b80:	330e0001 	andi	t6,t8,0x1
bfc06b84:	00042042 	srl	a0,a0,0x1
bfc06b88:	35e68000 	ori	a2,t7,0x8000
bfc06b8c:	11c0fee9 	beqz	t6,bfc06734 <crcu32+0x2b4>
bfc06b90:	00051042 	srl	v0,a1,0x1
bfc06b94:	00c02821 	move	a1,a2
bfc06b98:	00854826 	xor	t1,a0,a1
bfc06b9c:	38a34002 	xori	v1,a1,0x4002
bfc06ba0:	00031042 	srl	v0,v1,0x1
bfc06ba4:	31280001 	andi	t0,t1,0x1
bfc06ba8:	34468000 	ori	a2,v0,0x8000
bfc06bac:	00042042 	srl	a0,a0,0x1
bfc06bb0:	1100fee9 	beqz	t0,bfc06758 <crcu32+0x2d8>
bfc06bb4:	00051042 	srl	v0,a1,0x1
bfc06bb8:	00c02821 	move	a1,a2
bfc06bbc:	00856026 	xor	t4,a0,a1
bfc06bc0:	38a64002 	xori	a2,a1,0x4002
bfc06bc4:	00065842 	srl	t3,a2,0x1
bfc06bc8:	318a0001 	andi	t2,t4,0x1
bfc06bcc:	00042042 	srl	a0,a0,0x1
bfc06bd0:	35668000 	ori	a2,t3,0x8000
bfc06bd4:	1140fee9 	beqz	t2,bfc0677c <crcu32+0x2fc>
bfc06bd8:	00051042 	srl	v0,a1,0x1
bfc06bdc:	00c02821 	move	a1,a2
bfc06be0:	00857826 	xor	t7,a0,a1
bfc06be4:	38b84002 	xori	t8,a1,0x4002
bfc06be8:	00187042 	srl	t6,t8,0x1
bfc06bec:	31ed0001 	andi	t5,t7,0x1
bfc06bf0:	00042042 	srl	a0,a0,0x1
bfc06bf4:	35c68000 	ori	a2,t6,0x8000
bfc06bf8:	11a0fee9 	beqz	t5,bfc067a0 <crcu32+0x320>
bfc06bfc:	00051042 	srl	v0,a1,0x1
bfc06c00:	00c02821 	move	a1,a2
bfc06c04:	38a24002 	xori	v0,a1,0x4002
bfc06c08:	00854826 	xor	t1,a0,a1
bfc06c0c:	00024042 	srl	t0,v0,0x1
bfc06c10:	31390001 	andi	t9,t1,0x1
bfc06c14:	35068000 	ori	a2,t0,0x8000
bfc06c18:	1320fee9 	beqz	t9,bfc067c0 <crcu32+0x340>
bfc06c1c:	00051042 	srl	v0,a1,0x1
bfc06c20:	00c02821 	move	a1,a2
bfc06c24:	38ab4002 	xori	t3,a1,0x4002
bfc06c28:	000b5042 	srl	t2,t3,0x1
bfc06c2c:	00042042 	srl	a0,a0,0x1
bfc06c30:	30a30001 	andi	v1,a1,0x1
bfc06c34:	35468000 	ori	a2,t2,0x8000
bfc06c38:	1064fee9 	beq	v1,a0,bfc067e0 <crcu32+0x360>
bfc06c3c:	00051042 	srl	v0,a1,0x1
bfc06c40:	00c02821 	move	a1,a2
bfc06c44:	00073202 	srl	a2,a3,0x8
bfc06c48:	00c56826 	xor	t5,a2,a1
bfc06c4c:	38ae4002 	xori	t6,a1,0x4002
bfc06c50:	000e6042 	srl	t4,t6,0x1
bfc06c54:	31a70001 	andi	a3,t5,0x1
bfc06c58:	00062042 	srl	a0,a2,0x1
bfc06c5c:	00051042 	srl	v0,a1,0x1
bfc06c60:	10e0fee9 	beqz	a3,bfc06808 <crcu32+0x388>
bfc06c64:	35868000 	ori	a2,t4,0x8000
bfc06c68:	00c02821 	move	a1,a2
bfc06c6c:	0085c826 	xor	t9,a0,a1
bfc06c70:	38a84002 	xori	t0,a1,0x4002
bfc06c74:	0008c042 	srl	t8,t0,0x1
bfc06c78:	332f0001 	andi	t7,t9,0x1
bfc06c7c:	00042042 	srl	a0,a0,0x1
bfc06c80:	37068000 	ori	a2,t8,0x8000
bfc06c84:	11e0fee9 	beqz	t7,bfc0682c <crcu32+0x3ac>
bfc06c88:	00051042 	srl	v0,a1,0x1
bfc06c8c:	00c02821 	move	a1,a2
bfc06c90:	00851826 	xor	v1,a0,a1
bfc06c94:	38aa4002 	xori	t2,a1,0x4002
bfc06c98:	000a1042 	srl	v0,t2,0x1
bfc06c9c:	30690001 	andi	t1,v1,0x1
bfc06ca0:	34468000 	ori	a2,v0,0x8000
bfc06ca4:	00042042 	srl	a0,a0,0x1
bfc06ca8:	1120fee9 	beqz	t1,bfc06850 <crcu32+0x3d0>
bfc06cac:	00051042 	srl	v0,a1,0x1
bfc06cb0:	00c02821 	move	a1,a2
bfc06cb4:	00856026 	xor	t4,a0,a1
bfc06cb8:	38a64002 	xori	a2,a1,0x4002
bfc06cbc:	00063842 	srl	a3,a2,0x1
bfc06cc0:	318b0001 	andi	t3,t4,0x1
bfc06cc4:	00042042 	srl	a0,a0,0x1
bfc06cc8:	34e68000 	ori	a2,a3,0x8000
bfc06ccc:	1160fee9 	beqz	t3,bfc06874 <crcu32+0x3f4>
bfc06cd0:	00051042 	srl	v0,a1,0x1
bfc06cd4:	00c02821 	move	a1,a2
bfc06cd8:	00857826 	xor	t7,a0,a1
bfc06cdc:	38b84002 	xori	t8,a1,0x4002
bfc06ce0:	00187042 	srl	t6,t8,0x1
bfc06ce4:	31ed0001 	andi	t5,t7,0x1
bfc06ce8:	00042042 	srl	a0,a0,0x1
bfc06cec:	35c68000 	ori	a2,t6,0x8000
bfc06cf0:	11a0fee9 	beqz	t5,bfc06898 <crcu32+0x418>
bfc06cf4:	00051042 	srl	v0,a1,0x1
bfc06cf8:	00c02821 	move	a1,a2
bfc06cfc:	00854826 	xor	t1,a0,a1
bfc06d00:	38a24002 	xori	v0,a1,0x4002
bfc06d04:	00024042 	srl	t0,v0,0x1
bfc06d08:	31390001 	andi	t9,t1,0x1
bfc06d0c:	00042042 	srl	a0,a0,0x1
bfc06d10:	35068000 	ori	a2,t0,0x8000
bfc06d14:	1320fee9 	beqz	t9,bfc068bc <crcu32+0x43c>
bfc06d18:	00051042 	srl	v0,a1,0x1
bfc06d1c:	00c02821 	move	a1,a2
bfc06d20:	00855826 	xor	t3,a0,a1
bfc06d24:	38a74002 	xori	a3,a1,0x4002
bfc06d28:	00075042 	srl	t2,a3,0x1
bfc06d2c:	31630001 	andi	v1,t3,0x1
bfc06d30:	35468000 	ori	a2,t2,0x8000
bfc06d34:	1060fee9 	beqz	v1,bfc068dc <crcu32+0x45c>
bfc06d38:	00051042 	srl	v0,a1,0x1
bfc06d3c:	00c02821 	move	a1,a2
bfc06d40:	38a64002 	xori	a2,a1,0x4002
bfc06d44:	00066842 	srl	t5,a2,0x1
bfc06d48:	00042042 	srl	a0,a0,0x1
bfc06d4c:	30ac0001 	andi	t4,a1,0x1
bfc06d50:	35a68000 	ori	a2,t5,0x8000
bfc06d54:	1184fee9 	beq	t4,a0,bfc068fc <crcu32+0x47c>
bfc06d58:	00051042 	srl	v0,a1,0x1
bfc06d5c:	00c01021 	move	v0,a2
bfc06d60:	03e00008 	jr	ra
bfc06d64:	3042ffff 	andi	v0,v0,0xffff
	...

bfc06d70 <get_seed_args>:
get_seed_args():
bfc06d70:	0085282a 	slt	a1,a0,a1
bfc06d74:	10a00042 	beqz	a1,bfc06e80 <get_seed_args+0x110>
bfc06d78:	00001021 	move	v0,zero
bfc06d7c:	00043880 	sll	a3,a0,0x2
bfc06d80:	00c71821 	addu	v1,a2,a3
bfc06d84:	8c660000 	lw	a2,0(v1)
bfc06d88:	2402002d 	li	v0,45
bfc06d8c:	80c70000 	lb	a3,0(a2)
bfc06d90:	00000000 	nop
bfc06d94:	10e2003e 	beq	a3,v0,bfc06e90 <get_seed_args+0x120>
bfc06d98:	24040030 	li	a0,48
bfc06d9c:	10e40041 	beq	a3,a0,bfc06ea4 <get_seed_args+0x134>
bfc06da0:	240a0001 	li	t2,1
bfc06da4:	24edffd0 	addiu	t5,a3,-48
bfc06da8:	31ac00ff 	andi	t4,t5,0xff
bfc06dac:	2d8b000a 	sltiu	t3,t4,10
bfc06db0:	1160002b 	beqz	t3,bfc06e60 <get_seed_args+0xf0>
bfc06db4:	00004021 	move	t0,zero
bfc06db8:	000878c0 	sll	t7,t0,0x3
bfc06dbc:	00087040 	sll	t6,t0,0x1
bfc06dc0:	01cf4021 	addu	t0,t6,t7
bfc06dc4:	00e86821 	addu	t5,a3,t0
bfc06dc8:	80c70001 	lb	a3,1(a2)
bfc06dcc:	25a8ffd0 	addiu	t0,t5,-48
bfc06dd0:	24e9ffd0 	addiu	t1,a3,-48
bfc06dd4:	000860c0 	sll	t4,t0,0x3
bfc06dd8:	00085840 	sll	t3,t0,0x1
bfc06ddc:	312400ff 	andi	a0,t1,0xff
bfc06de0:	016c1021 	addu	v0,t3,t4
bfc06de4:	2c83000a 	sltiu	v1,a0,10
bfc06de8:	1060001d 	beqz	v1,bfc06e60 <get_seed_args+0xf0>
bfc06dec:	00e21021 	addu	v0,a3,v0
bfc06df0:	80c70002 	lb	a3,2(a2)
bfc06df4:	2448ffd0 	addiu	t0,v0,-48
bfc06df8:	24e4ffd0 	addiu	a0,a3,-48
bfc06dfc:	000810c0 	sll	v0,t0,0x3
bfc06e00:	00084840 	sll	t1,t0,0x1
bfc06e04:	308500ff 	andi	a1,a0,0xff
bfc06e08:	01221821 	addu	v1,t1,v0
bfc06e0c:	2cb9000a 	sltiu	t9,a1,10
bfc06e10:	13200013 	beqz	t9,bfc06e60 <get_seed_args+0xf0>
bfc06e14:	00e31821 	addu	v1,a3,v1
bfc06e18:	80c70003 	lb	a3,3(a2)
bfc06e1c:	24c60004 	addiu	a2,a2,4
bfc06e20:	24efffd0 	addiu	t7,a3,-48
bfc06e24:	31e800ff 	andi	t0,t7,0xff
bfc06e28:	2d0b000a 	sltiu	t3,t0,10
bfc06e2c:	2468ffd0 	addiu	t0,v1,-48
bfc06e30:	000870c0 	sll	t6,t0,0x3
bfc06e34:	00086840 	sll	t5,t0,0x1
bfc06e38:	01ae6021 	addu	t4,t5,t6
bfc06e3c:	11600008 	beqz	t3,bfc06e60 <get_seed_args+0xf0>
bfc06e40:	00ec1821 	addu	v1,a3,t4
bfc06e44:	80c70000 	lb	a3,0(a2)
bfc06e48:	00000000 	nop
bfc06e4c:	24e5ffd0 	addiu	a1,a3,-48
bfc06e50:	30b900ff 	andi	t9,a1,0xff
bfc06e54:	2f38000a 	sltiu	t8,t9,10
bfc06e58:	1700ffd7 	bnez	t8,bfc06db8 <get_seed_args+0x48>
bfc06e5c:	2468ffd0 	addiu	t0,v1,-48
bfc06e60:	2418004b 	li	t8,75
bfc06e64:	10f8002a 	beq	a3,t8,bfc06f10 <get_seed_args+0x1a0>
bfc06e68:	2406004d 	li	a2,77
bfc06e6c:	14e60003 	bne	a3,a2,bfc06e7c <get_seed_args+0x10c>
bfc06e70:	010a0018 	mult	t0,t2
bfc06e74:	00084500 	sll	t0,t0,0x14
bfc06e78:	010a0018 	mult	t0,t2
bfc06e7c:	00001012 	mflo	v0
bfc06e80:	03e00008 	jr	ra
bfc06e84:	00000000 	nop
	...
bfc06e90:	24c60001 	addiu	a2,a2,1
bfc06e94:	80c70000 	lb	a3,0(a2)
bfc06e98:	00000000 	nop
bfc06e9c:	14e4ffc1 	bne	a3,a0,bfc06da4 <get_seed_args+0x34>
bfc06ea0:	240affff 	li	t2,-1
bfc06ea4:	80c90001 	lb	t1,1(a2)
bfc06ea8:	24080078 	li	t0,120
bfc06eac:	1528ffbe 	bne	t1,t0,bfc06da8 <get_seed_args+0x38>
bfc06eb0:	24edffd0 	addiu	t5,a3,-48
bfc06eb4:	24c40002 	addiu	a0,a2,2
bfc06eb8:	00004021 	move	t0,zero
bfc06ebc:	80870000 	lb	a3,0(a0)
bfc06ec0:	00084900 	sll	t1,t0,0x4
bfc06ec4:	30e500ff 	andi	a1,a3,0xff
bfc06ec8:	24b9ffd0 	addiu	t9,a1,-48
bfc06ecc:	24a6ff9f 	addiu	a2,a1,-97
bfc06ed0:	333800ff 	andi	t8,t9,0xff
bfc06ed4:	30cf00ff 	andi	t7,a2,0xff
bfc06ed8:	24e5ffd0 	addiu	a1,a3,-48
bfc06edc:	2f0e000a 	sltiu	t6,t8,10
bfc06ee0:	28a6000a 	slti	a2,a1,10
bfc06ee4:	24840001 	addiu	a0,a0,1
bfc06ee8:	15c00003 	bnez	t6,bfc06ef8 <get_seed_args+0x188>
bfc06eec:	2de30006 	sltiu	v1,t7,6
bfc06ef0:	1060ffdc 	beqz	v1,bfc06e64 <get_seed_args+0xf4>
bfc06ef4:	2418004b 	li	t8,75
bfc06ef8:	14c00002 	bnez	a2,bfc06f04 <get_seed_args+0x194>
bfc06efc:	00000000 	nop
bfc06f00:	24e5ffa9 	addiu	a1,a3,-87
bfc06f04:	0bf01baf 	j	bfc06ebc <get_seed_args+0x14c>
bfc06f08:	00a94021 	addu	t0,a1,t1
bfc06f0c:	00000000 	nop
bfc06f10:	00084280 	sll	t0,t0,0xa
bfc06f14:	010a0018 	mult	t0,t2
bfc06f18:	00001012 	mflo	v0
bfc06f1c:	03e00008 	jr	ra
bfc06f20:	00000000 	nop
	...

bfc06f30 <core_init_state>:
core_init_state():
bfc06f30:	27bdffe0 	addiu	sp,sp,-32
bfc06f34:	00c0c821 	move	t9,a2
bfc06f38:	3c068000 	lui	a2,0x8000
bfc06f3c:	afb40010 	sw	s4,16(sp)
bfc06f40:	00006021 	move	t4,zero
bfc06f44:	24d40780 	addiu	s4,a2,1920
bfc06f48:	00003021 	move	a2,zero
bfc06f4c:	afb20008 	sw	s2,8(sp)
bfc06f50:	00ccc021 	addu	t8,a2,t4
bfc06f54:	00809021 	move	s2,a0
bfc06f58:	afb00000 	sw	s0,0(sp)
bfc06f5c:	270f0001 	addiu	t7,t8,1
bfc06f60:	2650ffff 	addiu	s0,s2,-1
bfc06f64:	00052c00 	sll	a1,a1,0x10
bfc06f68:	3c078000 	lui	a3,0x8000
bfc06f6c:	3c048000 	lui	a0,0x8000
bfc06f70:	3c038000 	lui	v1,0x8000
bfc06f74:	3c028000 	lui	v0,0x8000
bfc06f78:	01f0502b 	sltu	t2,t7,s0
bfc06f7c:	afb7001c 	sw	s7,28(sp)
bfc06f80:	afb60018 	sw	s6,24(sp)
bfc06f84:	afb50014 	sw	s5,20(sp)
bfc06f88:	afb3000c 	sw	s3,12(sp)
bfc06f8c:	afb10004 	sw	s1,4(sp)
bfc06f90:	00052c03 	sra	a1,a1,0x10
bfc06f94:	24f106d0 	addiu	s1,a3,1744
bfc06f98:	24950770 	addiu	s5,a0,1904
bfc06f9c:	24760760 	addiu	s6,v1,1888
bfc06fa0:	24570750 	addiu	s7,v0,1872
bfc06fa4:	00005821 	move	t3,zero
bfc06fa8:	1140001c 	beqz	t2,bfc0701c <core_init_state+0xec>
bfc06fac:	2413002c 	li	s3,44
bfc06fb0:	1580007b 	bnez	t4,bfc071a0 <core_init_state+0x270>
bfc06fb4:	2d880004 	sltiu	t0,t4,4
bfc06fb8:	00c07821 	move	t7,a2
bfc06fbc:	24aa0001 	addiu	t2,a1,1
bfc06fc0:	000a2c00 	sll	a1,t2,0x10
bfc06fc4:	00052c03 	sra	a1,a1,0x10
bfc06fc8:	30a80007 	andi	t0,a1,0x7
bfc06fcc:	00085880 	sll	t3,t0,0x2
bfc06fd0:	022b3821 	addu	a3,s1,t3
bfc06fd4:	8cf80000 	lw	t8,0(a3)
bfc06fd8:	00000000 	nop
bfc06fdc:	03000008 	jr	t8
bfc06fe0:	00000000 	nop
	...
bfc06ff0:	00054042 	srl	t0,a1,0x1
bfc06ff4:	310b000c 	andi	t3,t0,0xc
bfc06ff8:	01743821 	addu	a3,t3,s4
bfc06ffc:	8ceb0000 	lw	t3,0(a3)
bfc07000:	240c0008 	li	t4,8
bfc07004:	01e03021 	move	a2,t7
bfc07008:	00ccc021 	addu	t8,a2,t4
bfc0700c:	270f0001 	addiu	t7,t8,1
bfc07010:	01f0502b 	sltu	t2,t7,s0
bfc07014:	1540ffe6 	bnez	t2,bfc06fb0 <core_init_state+0x80>
bfc07018:	00000000 	nop
bfc0701c:	00d2782b 	sltu	t7,a2,s2
bfc07020:	11e0003a 	beqz	t7,bfc0710c <core_init_state+0x1dc>
bfc07024:	00069827 	nor	s3,zero,a2
bfc07028:	24c50001 	addiu	a1,a2,1
bfc0702c:	02728821 	addu	s1,s3,s2
bfc07030:	03263021 	addu	a2,t9,a2
bfc07034:	00b2802b 	sltu	s0,a1,s2
bfc07038:	32270007 	andi	a3,s1,0x7
bfc0703c:	a0c00000 	sb	zero,0(a2)
bfc07040:	12000032 	beqz	s0,bfc0710c <core_init_state+0x1dc>
bfc07044:	24c40001 	addiu	a0,a2,1
bfc07048:	10e00024 	beqz	a3,bfc070dc <core_init_state+0x1ac>
bfc0704c:	24150001 	li	s5,1
bfc07050:	10f5001d 	beq	a3,s5,bfc070c8 <core_init_state+0x198>
bfc07054:	24160002 	li	s6,2
bfc07058:	10f60018 	beq	a3,s6,bfc070bc <core_init_state+0x18c>
bfc0705c:	24170003 	li	s7,3
bfc07060:	10f70013 	beq	a3,s7,bfc070b0 <core_init_state+0x180>
bfc07064:	24190004 	li	t9,4
bfc07068:	10f9000e 	beq	a3,t9,bfc070a4 <core_init_state+0x174>
bfc0706c:	24020005 	li	v0,5
bfc07070:	10e20009 	beq	a3,v0,bfc07098 <core_init_state+0x168>
bfc07074:	240e0006 	li	t6,6
bfc07078:	10ee0004 	beq	a3,t6,bfc0708c <core_init_state+0x15c>
bfc0707c:	00000000 	nop
bfc07080:	a0c00001 	sb	zero,1(a2)
bfc07084:	24a50001 	addiu	a1,a1,1
bfc07088:	24840001 	addiu	a0,a0,1
bfc0708c:	a0800000 	sb	zero,0(a0)
bfc07090:	24a50001 	addiu	a1,a1,1
bfc07094:	24840001 	addiu	a0,a0,1
bfc07098:	a0800000 	sb	zero,0(a0)
bfc0709c:	24a50001 	addiu	a1,a1,1
bfc070a0:	24840001 	addiu	a0,a0,1
bfc070a4:	a0800000 	sb	zero,0(a0)
bfc070a8:	24a50001 	addiu	a1,a1,1
bfc070ac:	24840001 	addiu	a0,a0,1
bfc070b0:	a0800000 	sb	zero,0(a0)
bfc070b4:	24a50001 	addiu	a1,a1,1
bfc070b8:	24840001 	addiu	a0,a0,1
bfc070bc:	a0800000 	sb	zero,0(a0)
bfc070c0:	24a50001 	addiu	a1,a1,1
bfc070c4:	24840001 	addiu	a0,a0,1
bfc070c8:	24a50001 	addiu	a1,a1,1
bfc070cc:	00b2302b 	sltu	a2,a1,s2
bfc070d0:	a0800000 	sb	zero,0(a0)
bfc070d4:	10c0000d 	beqz	a2,bfc0710c <core_init_state+0x1dc>
bfc070d8:	24840001 	addiu	a0,a0,1
bfc070dc:	24a50008 	addiu	a1,a1,8
bfc070e0:	00b2a02b 	sltu	s4,a1,s2
bfc070e4:	a0800000 	sb	zero,0(a0)
bfc070e8:	a0800001 	sb	zero,1(a0)
bfc070ec:	a0800002 	sb	zero,2(a0)
bfc070f0:	a0800003 	sb	zero,3(a0)
bfc070f4:	a0800004 	sb	zero,4(a0)
bfc070f8:	a0800005 	sb	zero,5(a0)
bfc070fc:	a0800006 	sb	zero,6(a0)
bfc07100:	a0800007 	sb	zero,7(a0)
bfc07104:	1680fff5 	bnez	s4,bfc070dc <core_init_state+0x1ac>
bfc07108:	24840008 	addiu	a0,a0,8
bfc0710c:	8fb7001c 	lw	s7,28(sp)
bfc07110:	8fb60018 	lw	s6,24(sp)
bfc07114:	8fb50014 	lw	s5,20(sp)
bfc07118:	8fb40010 	lw	s4,16(sp)
bfc0711c:	8fb3000c 	lw	s3,12(sp)
bfc07120:	8fb20008 	lw	s2,8(sp)
bfc07124:	8fb10004 	lw	s1,4(sp)
bfc07128:	8fb00000 	lw	s0,0(sp)
bfc0712c:	03e00008 	jr	ra
bfc07130:	27bd0020 	addiu	sp,sp,32
	...
bfc07140:	0005c042 	srl	t8,a1,0x1
bfc07144:	330c000c 	andi	t4,t8,0xc
bfc07148:	01952021 	addu	a0,t4,s5
bfc0714c:	8c8b0000 	lw	t3,0(a0)
bfc07150:	240c0008 	li	t4,8
bfc07154:	0bf01c02 	j	bfc07008 <core_init_state+0xd8>
bfc07158:	01e03021 	move	a2,t7
bfc0715c:	00000000 	nop
bfc07160:	00051842 	srl	v1,a1,0x1
bfc07164:	306d000c 	andi	t5,v1,0xc
bfc07168:	01b64821 	addu	t1,t5,s6
bfc0716c:	8d2b0000 	lw	t3,0(t1)
bfc07170:	240c0008 	li	t4,8
bfc07174:	0bf01c02 	j	bfc07008 <core_init_state+0xd8>
bfc07178:	01e03021 	move	a2,t7
bfc0717c:	00000000 	nop
bfc07180:	00057042 	srl	t6,a1,0x1
bfc07184:	31c6000c 	andi	a2,t6,0xc
bfc07188:	00d71021 	addu	v0,a2,s7
bfc0718c:	8c4b0000 	lw	t3,0(v0)
bfc07190:	240c0004 	li	t4,4
bfc07194:	0bf01c02 	j	bfc07008 <core_init_state+0xd8>
bfc07198:	01e03021 	move	a2,t7
bfc0719c:	00000000 	nop
bfc071a0:	1100005b 	beqz	t0,bfc07310 <core_init_state+0x3e0>
bfc071a4:	03265021 	addu	t2,t9,a2
bfc071a8:	916d0000 	lbu	t5,0(t3)
bfc071ac:	24070001 	li	a3,1
bfc071b0:	2588ffff 	addiu	t0,t4,-1
bfc071b4:	00ec482b 	sltu	t1,a3,t4
bfc071b8:	31030007 	andi	v1,t0,0x7
bfc071bc:	a14d0000 	sb	t5,0(t2)
bfc071c0:	1120004e 	beqz	t1,bfc072fc <core_init_state+0x3cc>
bfc071c4:	25480001 	addiu	t0,t2,1
bfc071c8:	10600032 	beqz	v1,bfc07294 <core_init_state+0x364>
bfc071cc:	01672021 	addu	a0,t3,a3
bfc071d0:	10670029 	beq	v1,a3,bfc07278 <core_init_state+0x348>
bfc071d4:	24090002 	li	t1,2
bfc071d8:	10690021 	beq	v1,t1,bfc07260 <core_init_state+0x330>
bfc071dc:	240d0003 	li	t5,3
bfc071e0:	106d001a 	beq	v1,t5,bfc0724c <core_init_state+0x31c>
bfc071e4:	24040004 	li	a0,4
bfc071e8:	10640013 	beq	v1,a0,bfc07238 <core_init_state+0x308>
bfc071ec:	24020005 	li	v0,5
bfc071f0:	1062000c 	beq	v1,v0,bfc07224 <core_init_state+0x2f4>
bfc071f4:	240e0006 	li	t6,6
bfc071f8:	106e0006 	beq	v1,t6,bfc07214 <core_init_state+0x2e4>
bfc071fc:	01673021 	addu	a2,t3,a3
bfc07200:	91630001 	lbu	v1,1(t3)
bfc07204:	25480002 	addiu	t0,t2,2
bfc07208:	a1430001 	sb	v1,1(t2)
bfc0720c:	24070002 	li	a3,2
bfc07210:	01673021 	addu	a2,t3,a3
bfc07214:	90ca0000 	lbu	t2,0(a2)
bfc07218:	24e70001 	addiu	a3,a3,1
bfc0721c:	a10a0000 	sb	t2,0(t0)
bfc07220:	25080001 	addiu	t0,t0,1
bfc07224:	01676821 	addu	t5,t3,a3
bfc07228:	91a90000 	lbu	t1,0(t5)
bfc0722c:	24e70001 	addiu	a3,a3,1
bfc07230:	a1090000 	sb	t1,0(t0)
bfc07234:	25080001 	addiu	t0,t0,1
bfc07238:	01671021 	addu	v0,t3,a3
bfc0723c:	90440000 	lbu	a0,0(v0)
bfc07240:	24e70001 	addiu	a3,a3,1
bfc07244:	a1040000 	sb	a0,0(t0)
bfc07248:	25080001 	addiu	t0,t0,1
bfc0724c:	01671821 	addu	v1,t3,a3
bfc07250:	906e0000 	lbu	t6,0(v1)
bfc07254:	24e70001 	addiu	a3,a3,1
bfc07258:	a10e0000 	sb	t6,0(t0)
bfc0725c:	25080001 	addiu	t0,t0,1
bfc07260:	01673021 	addu	a2,t3,a3
bfc07264:	90ca0000 	lbu	t2,0(a2)
bfc07268:	24e70001 	addiu	a3,a3,1
bfc0726c:	a10a0000 	sb	t2,0(t0)
bfc07270:	25080001 	addiu	t0,t0,1
bfc07274:	01672021 	addu	a0,t3,a3
bfc07278:	908d0000 	lbu	t5,0(a0)
bfc0727c:	24e70001 	addiu	a3,a3,1
bfc07280:	00ec482b 	sltu	t1,a3,t4
bfc07284:	a10d0000 	sb	t5,0(t0)
bfc07288:	1120001c 	beqz	t1,bfc072fc <core_init_state+0x3cc>
bfc0728c:	25080001 	addiu	t0,t0,1
bfc07290:	01672021 	addu	a0,t3,a3
bfc07294:	90830000 	lbu	v1,0(a0)
bfc07298:	24e70008 	addiu	a3,a3,8
bfc0729c:	a1030000 	sb	v1,0(t0)
bfc072a0:	90890001 	lbu	t1,1(a0)
bfc072a4:	00000000 	nop
bfc072a8:	a1090001 	sb	t1,1(t0)
bfc072ac:	90860002 	lbu	a2,2(a0)
bfc072b0:	00000000 	nop
bfc072b4:	a1060002 	sb	a2,2(t0)
bfc072b8:	908a0003 	lbu	t2,3(a0)
bfc072bc:	00000000 	nop
bfc072c0:	a10a0003 	sb	t2,3(t0)
bfc072c4:	908d0004 	lbu	t5,4(a0)
bfc072c8:	00000000 	nop
bfc072cc:	a10d0004 	sb	t5,4(t0)
bfc072d0:	90890005 	lbu	t1,5(a0)
bfc072d4:	00000000 	nop
bfc072d8:	a1090005 	sb	t1,5(t0)
bfc072dc:	90860006 	lbu	a2,6(a0)
bfc072e0:	00000000 	nop
bfc072e4:	a1060006 	sb	a2,6(t0)
bfc072e8:	90820007 	lbu	v0,7(a0)
bfc072ec:	00ec202b 	sltu	a0,a3,t4
bfc072f0:	a1020007 	sb	v0,7(t0)
bfc072f4:	1480ffe6 	bnez	a0,bfc07290 <core_init_state+0x360>
bfc072f8:	25080008 	addiu	t0,t0,8
bfc072fc:	03386021 	addu	t4,t9,t8
bfc07300:	0bf01bef 	j	bfc06fbc <core_init_state+0x8c>
bfc07304:	a1930000 	sb	s3,0(t4)
	...
bfc07310:	014b6825 	or	t5,t2,t3
bfc07314:	31a90003 	andi	t1,t5,0x3
bfc07318:	1520ffa3 	bnez	t1,bfc071a8 <core_init_state+0x278>
bfc0731c:	25620004 	addiu	v0,t3,4
bfc07320:	004a702b 	sltu	t6,v0,t2
bfc07324:	15c00005 	bnez	t6,bfc0733c <core_init_state+0x40c>
bfc07328:	000c7082 	srl	t6,t4,0x2
bfc0732c:	25440004 	addiu	a0,t2,4
bfc07330:	008b182b 	sltu	v1,a0,t3
bfc07334:	1060ff9c 	beqz	v1,bfc071a8 <core_init_state+0x278>
bfc07338:	00000000 	nop
bfc0733c:	000e6880 	sll	t5,t6,0x2
bfc07340:	11a00058 	beqz	t5,bfc074a4 <core_init_state+0x574>
bfc07344:	24090001 	li	t1,1
bfc07348:	8d680000 	lw	t0,0(t3)
bfc0734c:	25c7ffff 	addiu	a3,t6,-1
bfc07350:	012e202b 	sltu	a0,t1,t6
bfc07354:	ad480000 	sw	t0,0(t2)
bfc07358:	30e30007 	andi	v1,a3,0x7
bfc0735c:	25480004 	addiu	t0,t2,4
bfc07360:	1080004e 	beqz	a0,bfc0749c <core_init_state+0x56c>
bfc07364:	25670004 	addiu	a3,t3,4
bfc07368:	10600032 	beqz	v1,bfc07434 <core_init_state+0x504>
bfc0736c:	00000000 	nop
bfc07370:	10690029 	beq	v1,t1,bfc07418 <core_init_state+0x4e8>
bfc07374:	24040002 	li	a0,2
bfc07378:	10640022 	beq	v1,a0,bfc07404 <core_init_state+0x4d4>
bfc0737c:	24020003 	li	v0,3
bfc07380:	1062001b 	beq	v1,v0,bfc073f0 <core_init_state+0x4c0>
bfc07384:	24040004 	li	a0,4
bfc07388:	10640014 	beq	v1,a0,bfc073dc <core_init_state+0x4ac>
bfc0738c:	24020005 	li	v0,5
bfc07390:	1062000d 	beq	v1,v0,bfc073c8 <core_init_state+0x498>
bfc07394:	24040006 	li	a0,6
bfc07398:	10640006 	beq	v1,a0,bfc073b4 <core_init_state+0x484>
bfc0739c:	00000000 	nop
bfc073a0:	8ce90000 	lw	t1,0(a3)
bfc073a4:	25480008 	addiu	t0,t2,8
bfc073a8:	ad490004 	sw	t1,4(t2)
bfc073ac:	25670008 	addiu	a3,t3,8
bfc073b0:	24090002 	li	t1,2
bfc073b4:	8cea0000 	lw	t2,0(a3)
bfc073b8:	25290001 	addiu	t1,t1,1
bfc073bc:	ad0a0000 	sw	t2,0(t0)
bfc073c0:	24e70004 	addiu	a3,a3,4
bfc073c4:	25080004 	addiu	t0,t0,4
bfc073c8:	8ce30000 	lw	v1,0(a3)
bfc073cc:	25290001 	addiu	t1,t1,1
bfc073d0:	ad030000 	sw	v1,0(t0)
bfc073d4:	24e70004 	addiu	a3,a3,4
bfc073d8:	25080004 	addiu	t0,t0,4
bfc073dc:	8ce20000 	lw	v0,0(a3)
bfc073e0:	25290001 	addiu	t1,t1,1
bfc073e4:	ad020000 	sw	v0,0(t0)
bfc073e8:	24e70004 	addiu	a3,a3,4
bfc073ec:	25080004 	addiu	t0,t0,4
bfc073f0:	8ce40000 	lw	a0,0(a3)
bfc073f4:	25290001 	addiu	t1,t1,1
bfc073f8:	ad040000 	sw	a0,0(t0)
bfc073fc:	24e70004 	addiu	a3,a3,4
bfc07400:	25080004 	addiu	t0,t0,4
bfc07404:	8cea0000 	lw	t2,0(a3)
bfc07408:	25290001 	addiu	t1,t1,1
bfc0740c:	ad0a0000 	sw	t2,0(t0)
bfc07410:	24e70004 	addiu	a3,a3,4
bfc07414:	25080004 	addiu	t0,t0,4
bfc07418:	8ce20000 	lw	v0,0(a3)
bfc0741c:	25290001 	addiu	t1,t1,1
bfc07420:	012e182b 	sltu	v1,t1,t6
bfc07424:	ad020000 	sw	v0,0(t0)
bfc07428:	24e70004 	addiu	a3,a3,4
bfc0742c:	1060001b 	beqz	v1,bfc0749c <core_init_state+0x56c>
bfc07430:	25080004 	addiu	t0,t0,4
bfc07434:	8cea0000 	lw	t2,0(a3)
bfc07438:	25290008 	addiu	t1,t1,8
bfc0743c:	ad0a0000 	sw	t2,0(t0)
bfc07440:	8ce20004 	lw	v0,4(a3)
bfc07444:	012e502b 	sltu	t2,t1,t6
bfc07448:	ad020004 	sw	v0,4(t0)
bfc0744c:	8ce40008 	lw	a0,8(a3)
bfc07450:	00000000 	nop
bfc07454:	ad040008 	sw	a0,8(t0)
bfc07458:	8ce3000c 	lw	v1,12(a3)
bfc0745c:	00000000 	nop
bfc07460:	ad03000c 	sw	v1,12(t0)
bfc07464:	8ce20010 	lw	v0,16(a3)
bfc07468:	00000000 	nop
bfc0746c:	ad020010 	sw	v0,16(t0)
bfc07470:	8ce40014 	lw	a0,20(a3)
bfc07474:	00000000 	nop
bfc07478:	ad040014 	sw	a0,20(t0)
bfc0747c:	8ce30018 	lw	v1,24(a3)
bfc07480:	00000000 	nop
bfc07484:	ad030018 	sw	v1,24(t0)
bfc07488:	8ce2001c 	lw	v0,28(a3)
bfc0748c:	24e70020 	addiu	a3,a3,32
bfc07490:	ad02001c 	sw	v0,28(t0)
bfc07494:	1540ffe7 	bnez	t2,bfc07434 <core_init_state+0x504>
bfc07498:	25080020 	addiu	t0,t0,32
bfc0749c:	118dff97 	beq	t4,t5,bfc072fc <core_init_state+0x3cc>
bfc074a0:	00000000 	nop
bfc074a4:	016d5821 	addu	t3,t3,t5
bfc074a8:	01a61821 	addu	v1,t5,a2
bfc074ac:	000d4027 	nor	t0,zero,t5
bfc074b0:	91670000 	lbu	a3,0(t3)
bfc074b4:	25a90001 	addiu	t1,t5,1
bfc074b8:	03235021 	addu	t2,t9,v1
bfc074bc:	010c7021 	addu	t6,t0,t4
bfc074c0:	012c302b 	sltu	a2,t1,t4
bfc074c4:	a1470000 	sb	a3,0(t2)
bfc074c8:	31c40007 	andi	a0,t6,0x7
bfc074cc:	25680001 	addiu	t0,t3,1
bfc074d0:	10c0ff8a 	beqz	a2,bfc072fc <core_init_state+0x3cc>
bfc074d4:	25470001 	addiu	a3,t2,1
bfc074d8:	10800032 	beqz	a0,bfc075a4 <core_init_state+0x674>
bfc074dc:	24020001 	li	v0,1
bfc074e0:	10820029 	beq	a0,v0,bfc07588 <core_init_state+0x658>
bfc074e4:	240e0002 	li	t6,2
bfc074e8:	108e0022 	beq	a0,t6,bfc07574 <core_init_state+0x644>
bfc074ec:	24030003 	li	v1,3
bfc074f0:	1083001b 	beq	a0,v1,bfc07560 <core_init_state+0x630>
bfc074f4:	24060004 	li	a2,4
bfc074f8:	10860014 	beq	a0,a2,bfc0754c <core_init_state+0x61c>
bfc074fc:	24020005 	li	v0,5
bfc07500:	1082000d 	beq	a0,v0,bfc07538 <core_init_state+0x608>
bfc07504:	240e0006 	li	t6,6
bfc07508:	108e0006 	beq	a0,t6,bfc07524 <core_init_state+0x5f4>
bfc0750c:	00000000 	nop
bfc07510:	91670001 	lbu	a3,1(t3)
bfc07514:	25a90002 	addiu	t1,t5,2
bfc07518:	a1470001 	sb	a3,1(t2)
bfc0751c:	25680002 	addiu	t0,t3,2
bfc07520:	25470002 	addiu	a3,t2,2
bfc07524:	910b0000 	lbu	t3,0(t0)
bfc07528:	25290001 	addiu	t1,t1,1
bfc0752c:	a0eb0000 	sb	t3,0(a3)
bfc07530:	25080001 	addiu	t0,t0,1
bfc07534:	24e70001 	addiu	a3,a3,1
bfc07538:	910a0000 	lbu	t2,0(t0)
bfc0753c:	25290001 	addiu	t1,t1,1
bfc07540:	a0ea0000 	sb	t2,0(a3)
bfc07544:	25080001 	addiu	t0,t0,1
bfc07548:	24e70001 	addiu	a3,a3,1
bfc0754c:	910d0000 	lbu	t5,0(t0)
bfc07550:	25290001 	addiu	t1,t1,1
bfc07554:	a0ed0000 	sb	t5,0(a3)
bfc07558:	25080001 	addiu	t0,t0,1
bfc0755c:	24e70001 	addiu	a3,a3,1
bfc07560:	91040000 	lbu	a0,0(t0)
bfc07564:	25290001 	addiu	t1,t1,1
bfc07568:	a0e40000 	sb	a0,0(a3)
bfc0756c:	25080001 	addiu	t0,t0,1
bfc07570:	24e70001 	addiu	a3,a3,1
bfc07574:	91030000 	lbu	v1,0(t0)
bfc07578:	25290001 	addiu	t1,t1,1
bfc0757c:	a0e30000 	sb	v1,0(a3)
bfc07580:	25080001 	addiu	t0,t0,1
bfc07584:	24e70001 	addiu	a3,a3,1
bfc07588:	91020000 	lbu	v0,0(t0)
bfc0758c:	25290001 	addiu	t1,t1,1
bfc07590:	012c302b 	sltu	a2,t1,t4
bfc07594:	a0e20000 	sb	v0,0(a3)
bfc07598:	25080001 	addiu	t0,t0,1
bfc0759c:	10c0ff57 	beqz	a2,bfc072fc <core_init_state+0x3cc>
bfc075a0:	24e70001 	addiu	a3,a3,1
bfc075a4:	910b0000 	lbu	t3,0(t0)
bfc075a8:	25290008 	addiu	t1,t1,8
bfc075ac:	a0eb0000 	sb	t3,0(a3)
bfc075b0:	91030001 	lbu	v1,1(t0)
bfc075b4:	012c582b 	sltu	t3,t1,t4
bfc075b8:	a0e30001 	sb	v1,1(a3)
bfc075bc:	910e0002 	lbu	t6,2(t0)
bfc075c0:	00000000 	nop
bfc075c4:	a0ee0002 	sb	t6,2(a3)
bfc075c8:	91060003 	lbu	a2,3(t0)
bfc075cc:	00000000 	nop
bfc075d0:	a0e60003 	sb	a2,3(a3)
bfc075d4:	910a0004 	lbu	t2,4(t0)
bfc075d8:	00000000 	nop
bfc075dc:	a0ea0004 	sb	t2,4(a3)
bfc075e0:	91020005 	lbu	v0,5(t0)
bfc075e4:	00000000 	nop
bfc075e8:	a0e20005 	sb	v0,5(a3)
bfc075ec:	91040006 	lbu	a0,6(t0)
bfc075f0:	00000000 	nop
bfc075f4:	a0e40006 	sb	a0,6(a3)
bfc075f8:	910d0007 	lbu	t5,7(t0)
bfc075fc:	25080008 	addiu	t0,t0,8
bfc07600:	a0ed0007 	sb	t5,7(a3)
bfc07604:	1560ffe7 	bnez	t3,bfc075a4 <core_init_state+0x674>
bfc07608:	24e70008 	addiu	a3,a3,8
bfc0760c:	03386021 	addu	t4,t9,t8
bfc07610:	0bf01bef 	j	bfc06fbc <core_init_state+0x8c>
bfc07614:	a1930000 	sb	s3,0(t4)
	...

bfc07620 <core_state_transition>:
core_state_transition():
bfc07620:	27bdffe8 	addiu	sp,sp,-24
bfc07624:	8c880000 	lw	t0,0(a0)
bfc07628:	afb10008 	sw	s1,8(sp)
bfc0762c:	afb40014 	sw	s4,20(sp)
bfc07630:	afb30010 	sw	s3,16(sp)
bfc07634:	afb2000c 	sw	s2,12(sp)
bfc07638:	afb00004 	sw	s0,4(sp)
bfc0763c:	91060000 	lbu	a2,0(t0)
bfc07640:	00000000 	nop
bfc07644:	10c000bd 	beqz	a2,bfc0793c <core_state_transition+0x31c>
bfc07648:	00808821 	move	s1,a0
bfc0764c:	2402002c 	li	v0,44
bfc07650:	10c200bc 	beq	a2,v0,bfc07944 <core_state_transition+0x324>
bfc07654:	3c038000 	lui	v1,0x8000
bfc07658:	246406f0 	addiu	a0,v1,1776
bfc0765c:	00003821 	move	a3,zero
bfc07660:	24b80004 	addiu	t8,a1,4
bfc07664:	240f0001 	li	t7,1
bfc07668:	24ab0018 	addiu	t3,a1,24
bfc0766c:	2410002b 	li	s0,43
bfc07670:	24aa000c 	addiu	t2,a1,12
bfc07674:	2412002d 	li	s2,45
bfc07678:	24130045 	li	s3,69
bfc0767c:	24ac0014 	addiu	t4,a1,20
bfc07680:	24140065 	li	s4,101
bfc07684:	2419002e 	li	t9,46
bfc07688:	24ae0010 	addiu	t6,a1,16
bfc0768c:	24a90008 	addiu	t1,a1,8
bfc07690:	240d002c 	li	t5,44
bfc07694:	00071880 	sll	v1,a3,0x2
bfc07698:	00831021 	addu	v0,a0,v1
bfc0769c:	8c430000 	lw	v1,0(v0)
bfc076a0:	00000000 	nop
bfc076a4:	00600008 	jr	v1
bfc076a8:	00000000 	nop
bfc076ac:	00000000 	nop
bfc076b0:	24c3ffd0 	addiu	v1,a2,-48
bfc076b4:	306200ff 	andi	v0,v1,0xff
bfc076b8:	2c47000a 	sltiu	a3,v0,10
bfc076bc:	10e00084 	beqz	a3,bfc078d0 <core_state_transition+0x2b0>
bfc076c0:	24070004 	li	a3,4
bfc076c4:	8ca60000 	lw	a2,0(a1)
bfc076c8:	00000000 	nop
bfc076cc:	24c30001 	addiu	v1,a2,1
bfc076d0:	aca30000 	sw	v1,0(a1)
bfc076d4:	25080001 	addiu	t0,t0,1
bfc076d8:	91060000 	lbu	a2,0(t0)
bfc076dc:	00000000 	nop
bfc076e0:	10c00006 	beqz	a2,bfc076fc <core_state_transition+0xdc>
bfc076e4:	00000000 	nop
bfc076e8:	10ef0004 	beq	a3,t7,bfc076fc <core_state_transition+0xdc>
bfc076ec:	00000000 	nop
bfc076f0:	14cdffe9 	bne	a2,t5,bfc07698 <core_state_transition+0x78>
bfc076f4:	00071880 	sll	v1,a3,0x2
bfc076f8:	25080001 	addiu	t0,t0,1
bfc076fc:	ae280000 	sw	t0,0(s1)
bfc07700:	00e01021 	move	v0,a3
bfc07704:	8fb40014 	lw	s4,20(sp)
bfc07708:	8fb30010 	lw	s3,16(sp)
bfc0770c:	8fb2000c 	lw	s2,12(sp)
bfc07710:	8fb10008 	lw	s1,8(sp)
bfc07714:	8fb00004 	lw	s0,4(sp)
bfc07718:	03e00008 	jr	ra
bfc0771c:	27bd0018 	addiu	sp,sp,24
bfc07720:	24c3ffd0 	addiu	v1,a2,-48
bfc07724:	306200ff 	andi	v0,v1,0xff
bfc07728:	2c46000a 	sltiu	a2,v0,10
bfc0772c:	14c0ffe9 	bnez	a2,bfc076d4 <core_state_transition+0xb4>
bfc07730:	00000000 	nop
bfc07734:	8f020000 	lw	v0,0(t8)
bfc07738:	24070001 	li	a3,1
bfc0773c:	24460001 	addiu	a2,v0,1
bfc07740:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07744:	af060000 	sw	a2,0(t8)
	...
bfc07750:	24c2ffd0 	addiu	v0,a2,-48
bfc07754:	304600ff 	andi	a2,v0,0xff
bfc07758:	2cc7000a 	sltiu	a3,a2,10
bfc0775c:	10e0004c 	beqz	a3,bfc07890 <core_state_transition+0x270>
bfc07760:	00000000 	nop
bfc07764:	8d660000 	lw	a2,0(t3)
bfc07768:	24070007 	li	a3,7
bfc0776c:	24c30001 	addiu	v1,a2,1
bfc07770:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07774:	ad630000 	sw	v1,0(t3)
	...
bfc07780:	10d30033 	beq	a2,s3,bfc07850 <core_state_transition+0x230>
bfc07784:	00000000 	nop
bfc07788:	10d40031 	beq	a2,s4,bfc07850 <core_state_transition+0x230>
bfc0778c:	24c3ffd0 	addiu	v1,a2,-48
bfc07790:	306200ff 	andi	v0,v1,0xff
bfc07794:	2c46000a 	sltiu	a2,v0,10
bfc07798:	14c0ffce 	bnez	a2,bfc076d4 <core_state_transition+0xb4>
bfc0779c:	00000000 	nop
bfc077a0:	8d820000 	lw	v0,0(t4)
bfc077a4:	24070001 	li	a3,1
bfc077a8:	24460001 	addiu	a2,v0,1
bfc077ac:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc077b0:	ad860000 	sw	a2,0(t4)
	...
bfc077c0:	10d90057 	beq	a2,t9,bfc07920 <core_state_transition+0x300>
bfc077c4:	24c2ffd0 	addiu	v0,a2,-48
bfc077c8:	304600ff 	andi	a2,v0,0xff
bfc077cc:	2cc3000a 	sltiu	v1,a2,10
bfc077d0:	1460ffc0 	bnez	v1,bfc076d4 <core_state_transition+0xb4>
bfc077d4:	00000000 	nop
bfc077d8:	8dc60000 	lw	a2,0(t6)
bfc077dc:	24070001 	li	a3,1
bfc077e0:	24c30001 	addiu	v1,a2,1
bfc077e4:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc077e8:	adc30000 	sw	v1,0(t6)
bfc077ec:	00000000 	nop
bfc077f0:	24c3ffd0 	addiu	v1,a2,-48
bfc077f4:	306200ff 	andi	v0,v1,0xff
bfc077f8:	2c47000a 	sltiu	a3,v0,10
bfc077fc:	10e0002c 	beqz	a3,bfc078b0 <core_state_transition+0x290>
bfc07800:	24070004 	li	a3,4
bfc07804:	8d220000 	lw	v0,0(t1)
bfc07808:	00000000 	nop
bfc0780c:	24460001 	addiu	a2,v0,1
bfc07810:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07814:	ad260000 	sw	a2,0(t1)
	...
bfc07820:	10d00013 	beq	a2,s0,bfc07870 <core_state_transition+0x250>
bfc07824:	00000000 	nop
bfc07828:	10d20011 	beq	a2,s2,bfc07870 <core_state_transition+0x250>
bfc0782c:	00000000 	nop
bfc07830:	8d430000 	lw	v1,0(t2)
bfc07834:	24070001 	li	a3,1
bfc07838:	24620001 	addiu	v0,v1,1
bfc0783c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07840:	ad420000 	sw	v0,0(t2)
	...
bfc07850:	8d830000 	lw	v1,0(t4)
bfc07854:	24070003 	li	a3,3
bfc07858:	24620001 	addiu	v0,v1,1
bfc0785c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07860:	ad820000 	sw	v0,0(t4)
	...
bfc07870:	8d460000 	lw	a2,0(t2)
bfc07874:	24070006 	li	a3,6
bfc07878:	24c30001 	addiu	v1,a2,1
bfc0787c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07880:	ad430000 	sw	v1,0(t2)
	...
bfc07890:	8d630000 	lw	v1,0(t3)
bfc07894:	24070001 	li	a3,1
bfc07898:	24620001 	addiu	v0,v1,1
bfc0789c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc078a0:	ad620000 	sw	v0,0(t3)
	...
bfc078b0:	10d90013 	beq	a2,t9,bfc07900 <core_state_transition+0x2e0>
bfc078b4:	00000000 	nop
bfc078b8:	8d230000 	lw	v1,0(t1)
bfc078bc:	24070001 	li	a3,1
bfc078c0:	24620001 	addiu	v0,v1,1
bfc078c4:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc078c8:	ad220000 	sw	v0,0(t1)
bfc078cc:	00000000 	nop
bfc078d0:	10d0ff7c 	beq	a2,s0,bfc076c4 <core_state_transition+0xa4>
bfc078d4:	24070002 	li	a3,2
bfc078d8:	10d2ff7a 	beq	a2,s2,bfc076c4 <core_state_transition+0xa4>
bfc078dc:	00000000 	nop
bfc078e0:	10d90014 	beq	a2,t9,bfc07934 <core_state_transition+0x314>
bfc078e4:	00000000 	nop
bfc078e8:	8f020000 	lw	v0,0(t8)
bfc078ec:	24070001 	li	a3,1
bfc078f0:	24460001 	addiu	a2,v0,1
bfc078f4:	0bf01db1 	j	bfc076c4 <core_state_transition+0xa4>
bfc078f8:	af060000 	sw	a2,0(t8)
bfc078fc:	00000000 	nop
bfc07900:	8d260000 	lw	a2,0(t1)
bfc07904:	24070005 	li	a3,5
bfc07908:	24c30001 	addiu	v1,a2,1
bfc0790c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07910:	ad230000 	sw	v1,0(t1)
	...
bfc07920:	8dc20000 	lw	v0,0(t6)
bfc07924:	24070005 	li	a3,5
bfc07928:	24460001 	addiu	a2,v0,1
bfc0792c:	0bf01db5 	j	bfc076d4 <core_state_transition+0xb4>
bfc07930:	adc60000 	sw	a2,0(t6)
bfc07934:	0bf01db1 	j	bfc076c4 <core_state_transition+0xa4>
bfc07938:	24070005 	li	a3,5
bfc0793c:	0bf01dbf 	j	bfc076fc <core_state_transition+0xdc>
bfc07940:	00003821 	move	a3,zero
bfc07944:	00003821 	move	a3,zero
bfc07948:	0bf01dbf 	j	bfc076fc <core_state_transition+0xdc>
bfc0794c:	25080001 	addiu	t0,t0,1

bfc07950 <core_bench_state>:
core_bench_state():
bfc07950:	27bdff98 	addiu	sp,sp,-104
bfc07954:	afb40060 	sw	s4,96(sp)
bfc07958:	afb3005c 	sw	s3,92(sp)
bfc0795c:	afb20058 	sw	s2,88(sp)
bfc07960:	afb00050 	sw	s0,80(sp)
bfc07964:	afbf0064 	sw	ra,100(sp)
bfc07968:	afb10054 	sw	s1,84(sp)
bfc0796c:	90ab0000 	lbu	t3,0(a1)
bfc07970:	00068400 	sll	s0,a2,0x10
bfc07974:	00079400 	sll	s2,a3,0x10
bfc07978:	00809821 	move	s3,a0
bfc0797c:	00108403 	sra	s0,s0,0x10
bfc07980:	afa00030 	sw	zero,48(sp)
bfc07984:	afa00010 	sw	zero,16(sp)
bfc07988:	afa00034 	sw	zero,52(sp)
bfc0798c:	afa00014 	sw	zero,20(sp)
bfc07990:	afa00038 	sw	zero,56(sp)
bfc07994:	afa00018 	sw	zero,24(sp)
bfc07998:	afa0003c 	sw	zero,60(sp)
bfc0799c:	afa0001c 	sw	zero,28(sp)
bfc079a0:	afa00040 	sw	zero,64(sp)
bfc079a4:	afa00020 	sw	zero,32(sp)
bfc079a8:	afa00044 	sw	zero,68(sp)
bfc079ac:	afa00024 	sw	zero,36(sp)
bfc079b0:	afa00048 	sw	zero,72(sp)
bfc079b4:	afa00028 	sw	zero,40(sp)
bfc079b8:	afa0004c 	sw	zero,76(sp)
bfc079bc:	afa0002c 	sw	zero,44(sp)
bfc079c0:	87ad0078 	lh	t5,120(sp)
bfc079c4:	97b4007c 	lhu	s4,124(sp)
bfc079c8:	11600054 	beqz	t3,bfc07b1c <core_bench_state+0x1cc>
bfc079cc:	00129403 	sra	s2,s2,0x10
bfc079d0:	3c028000 	lui	v0,0x8000
bfc079d4:	01604821 	move	t1,t3
bfc079d8:	240e002c 	li	t6,44
bfc079dc:	24590710 	addiu	t9,v0,1808
bfc079e0:	00a06021 	move	t4,a1
bfc079e4:	27b10010 	addiu	s1,sp,16
bfc079e8:	240f0001 	li	t7,1
bfc079ec:	241f002b 	li	ra,43
bfc079f0:	2404002d 	li	a0,45
bfc079f4:	24060045 	li	a2,69
bfc079f8:	112e0028 	beq	t1,t6,bfc07a9c <core_bench_state+0x14c>
bfc079fc:	24070065 	li	a3,101
bfc07a00:	00005021 	move	t2,zero
bfc07a04:	2418002e 	li	t8,46
bfc07a08:	000a4080 	sll	t0,t2,0x2
bfc07a0c:	03281021 	addu	v0,t9,t0
bfc07a10:	8c430000 	lw	v1,0(v0)
bfc07a14:	00000000 	nop
bfc07a18:	00600008 	jr	v1
bfc07a1c:	00000000 	nop
bfc07a20:	1126008f 	beq	t1,a2,bfc07c60 <core_bench_state+0x310>
bfc07a24:	00000000 	nop
bfc07a28:	1127008d 	beq	t1,a3,bfc07c60 <core_bench_state+0x310>
bfc07a2c:	2522ffd0 	addiu	v0,t1,-48
bfc07a30:	304900ff 	andi	t1,v0,0xff
bfc07a34:	2d23000a 	sltiu	v1,t1,10
bfc07a38:	14600005 	bnez	v1,bfc07a50 <core_bench_state+0x100>
bfc07a3c:	00000000 	nop
bfc07a40:	8fa30044 	lw	v1,68(sp)
bfc07a44:	240a0001 	li	t2,1
bfc07a48:	24680001 	addiu	t0,v1,1
bfc07a4c:	afa80044 	sw	t0,68(sp)
bfc07a50:	258c0001 	addiu	t4,t4,1
bfc07a54:	91880000 	lbu	t0,0(t4)
bfc07a58:	00000000 	nop
bfc07a5c:	11000029 	beqz	t0,bfc07b04 <core_bench_state+0x1b4>
bfc07a60:	01004821 	move	t1,t0
bfc07a64:	114f00b2 	beq	t2,t7,bfc07d30 <core_bench_state+0x3e0>
bfc07a68:	00000000 	nop
bfc07a6c:	152effe7 	bne	t1,t6,bfc07a0c <core_bench_state+0xbc>
bfc07a70:	000a4080 	sll	t0,t2,0x2
bfc07a74:	02281821 	addu	v1,s1,t0
bfc07a78:	8c6a0000 	lw	t2,0(v1)
bfc07a7c:	258c0001 	addiu	t4,t4,1
bfc07a80:	91880000 	lbu	t0,0(t4)
bfc07a84:	25490001 	addiu	t1,t2,1
bfc07a88:	11000024 	beqz	t0,bfc07b1c <core_bench_state+0x1cc>
bfc07a8c:	ac690000 	sw	t1,0(v1)
bfc07a90:	01004821 	move	t1,t0
bfc07a94:	152effdb 	bne	t1,t6,bfc07a04 <core_bench_state+0xb4>
bfc07a98:	00005021 	move	t2,zero
bfc07a9c:	00005021 	move	t2,zero
bfc07aa0:	000a4080 	sll	t0,t2,0x2
bfc07aa4:	02281821 	addu	v1,s1,t0
bfc07aa8:	8c6a0000 	lw	t2,0(v1)
bfc07aac:	258c0001 	addiu	t4,t4,1
bfc07ab0:	91880000 	lbu	t0,0(t4)
bfc07ab4:	25490001 	addiu	t1,t2,1
bfc07ab8:	1500fff5 	bnez	t0,bfc07a90 <core_bench_state+0x140>
bfc07abc:	ac690000 	sw	t1,0(v1)
bfc07ac0:	0bf01ec8 	j	bfc07b20 <core_bench_state+0x1d0>
bfc07ac4:	00b32021 	addu	a0,a1,s3
	...
bfc07ad0:	2522ffd0 	addiu	v0,t1,-48
bfc07ad4:	304300ff 	andi	v1,v0,0xff
bfc07ad8:	2c68000a 	sltiu	t0,v1,10
bfc07adc:	1500ffdc 	bnez	t0,bfc07a50 <core_bench_state+0x100>
bfc07ae0:	00000000 	nop
bfc07ae4:	8fa80034 	lw	t0,52(sp)
bfc07ae8:	258c0001 	addiu	t4,t4,1
bfc07aec:	25090001 	addiu	t1,t0,1
bfc07af0:	afa90034 	sw	t1,52(sp)
bfc07af4:	91880000 	lbu	t0,0(t4)
bfc07af8:	240a0001 	li	t2,1
bfc07afc:	1500ffd9 	bnez	t0,bfc07a64 <core_bench_state+0x114>
bfc07b00:	01004821 	move	t1,t0
bfc07b04:	000a6080 	sll	t4,t2,0x2
bfc07b08:	022cc821 	addu	t9,s1,t4
bfc07b0c:	8f3f0000 	lw	ra,0(t9)
bfc07b10:	00000000 	nop
bfc07b14:	27e40001 	addiu	a0,ra,1
bfc07b18:	af240000 	sw	a0,0(t9)
bfc07b1c:	00b32021 	addu	a0,a1,s3
bfc07b20:	00a4382b 	sltu	a3,a1,a0
bfc07b24:	10e00091 	beqz	a3,bfc07d6c <core_bench_state+0x41c>
bfc07b28:	00ad1821 	addu	v1,a1,t5
bfc07b2c:	00a04021 	move	t0,a1
bfc07b30:	240a002c 	li	t2,44
bfc07b34:	000d4823 	negu	t1,t5
bfc07b38:	116a0002 	beq	t3,t2,bfc07b44 <core_bench_state+0x1f4>
bfc07b3c:	01703026 	xor	a2,t3,s0
bfc07b40:	a1060000 	sb	a2,0(t0)
bfc07b44:	006d1821 	addu	v1,v1,t5
bfc07b48:	006d6023 	subu	t4,v1,t5
bfc07b4c:	0184582b 	sltu	t3,t4,a0
bfc07b50:	11600084 	beqz	t3,bfc07d64 <core_bench_state+0x414>
bfc07b54:	010d4021 	addu	t0,t0,t5
bfc07b58:	00697021 	addu	t6,v1,t1
bfc07b5c:	91cb0000 	lbu	t3,0(t6)
bfc07b60:	0bf01ece 	j	bfc07b38 <core_bench_state+0x1e8>
bfc07b64:	00000000 	nop
	...
bfc07b70:	11380067 	beq	t1,t8,bfc07d10 <core_bench_state+0x3c0>
bfc07b74:	2528ffd0 	addiu	t0,t1,-48
bfc07b78:	310200ff 	andi	v0,t0,0xff
bfc07b7c:	2c49000a 	sltiu	t1,v0,10
bfc07b80:	1520ffb3 	bnez	t1,bfc07a50 <core_bench_state+0x100>
bfc07b84:	00000000 	nop
bfc07b88:	8fa90040 	lw	t1,64(sp)
bfc07b8c:	240a0001 	li	t2,1
bfc07b90:	25230001 	addiu	v1,t1,1
bfc07b94:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07b98:	afa30040 	sw	v1,64(sp)
bfc07b9c:	00000000 	nop
bfc07ba0:	113f0037 	beq	t1,ra,bfc07c80 <core_bench_state+0x330>
bfc07ba4:	00000000 	nop
bfc07ba8:	11240035 	beq	t1,a0,bfc07c80 <core_bench_state+0x330>
bfc07bac:	00000000 	nop
bfc07bb0:	8fa3003c 	lw	v1,60(sp)
bfc07bb4:	240a0001 	li	t2,1
bfc07bb8:	24680001 	addiu	t0,v1,1
bfc07bbc:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07bc0:	afa8003c 	sw	t0,60(sp)
	...
bfc07bd0:	2522ffd0 	addiu	v0,t1,-48
bfc07bd4:	304900ff 	andi	t1,v0,0xff
bfc07bd8:	2d2a000a 	sltiu	t2,t1,10
bfc07bdc:	11400038 	beqz	t2,bfc07cc0 <core_bench_state+0x370>
bfc07be0:	00000000 	nop
bfc07be4:	8fa30048 	lw	v1,72(sp)
bfc07be8:	240a0007 	li	t2,7
bfc07bec:	24680001 	addiu	t0,v1,1
bfc07bf0:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07bf4:	afa80048 	sw	t0,72(sp)
	...
bfc07c00:	2522ffd0 	addiu	v0,t1,-48
bfc07c04:	304300ff 	andi	v1,v0,0xff
bfc07c08:	2c6a000a 	sltiu	t2,v1,10
bfc07c0c:	11400034 	beqz	t2,bfc07ce0 <core_bench_state+0x390>
bfc07c10:	240a0004 	li	t2,4
bfc07c14:	8fa20030 	lw	v0,48(sp)
bfc07c18:	00000000 	nop
bfc07c1c:	24430001 	addiu	v1,v0,1
bfc07c20:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07c24:	afa30030 	sw	v1,48(sp)
	...
bfc07c30:	2523ffd0 	addiu	v1,t1,-48
bfc07c34:	306800ff 	andi	t0,v1,0xff
bfc07c38:	2d0a000a 	sltiu	t2,t0,10
bfc07c3c:	11400018 	beqz	t2,bfc07ca0 <core_bench_state+0x350>
bfc07c40:	240a0004 	li	t2,4
bfc07c44:	8fa20038 	lw	v0,56(sp)
bfc07c48:	00000000 	nop
bfc07c4c:	24490001 	addiu	t1,v0,1
bfc07c50:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07c54:	afa90038 	sw	t1,56(sp)
	...
bfc07c60:	8fa80044 	lw	t0,68(sp)
bfc07c64:	240a0003 	li	t2,3
bfc07c68:	25020001 	addiu	v0,t0,1
bfc07c6c:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07c70:	afa20044 	sw	v0,68(sp)
	...
bfc07c80:	8fa2003c 	lw	v0,60(sp)
bfc07c84:	240a0006 	li	t2,6
bfc07c88:	24490001 	addiu	t1,v0,1
bfc07c8c:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07c90:	afa9003c 	sw	t1,60(sp)
	...
bfc07ca0:	1138002b 	beq	t1,t8,bfc07d50 <core_bench_state+0x400>
bfc07ca4:	00000000 	nop
bfc07ca8:	8fa20038 	lw	v0,56(sp)
bfc07cac:	240a0001 	li	t2,1
bfc07cb0:	24490001 	addiu	t1,v0,1
bfc07cb4:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07cb8:	afa90038 	sw	t1,56(sp)
bfc07cbc:	00000000 	nop
bfc07cc0:	8fa20048 	lw	v0,72(sp)
bfc07cc4:	240a0001 	li	t2,1
bfc07cc8:	24490001 	addiu	t1,v0,1
bfc07ccc:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07cd0:	afa90048 	sw	t1,72(sp)
	...
bfc07ce0:	113fffcc 	beq	t1,ra,bfc07c14 <core_bench_state+0x2c4>
bfc07ce4:	240a0002 	li	t2,2
bfc07ce8:	1124ffca 	beq	t1,a0,bfc07c14 <core_bench_state+0x2c4>
bfc07cec:	00000000 	nop
bfc07cf0:	11380136 	beq	t1,t8,bfc081cc <core_bench_state+0x87c>
bfc07cf4:	00000000 	nop
bfc07cf8:	8fa80034 	lw	t0,52(sp)
bfc07cfc:	240a0001 	li	t2,1
bfc07d00:	25090001 	addiu	t1,t0,1
bfc07d04:	0bf01f05 	j	bfc07c14 <core_bench_state+0x2c4>
bfc07d08:	afa90034 	sw	t1,52(sp)
bfc07d0c:	00000000 	nop
bfc07d10:	8fa30040 	lw	v1,64(sp)
bfc07d14:	240a0005 	li	t2,5
bfc07d18:	24680001 	addiu	t0,v1,1
bfc07d1c:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07d20:	afa80040 	sw	t0,64(sp)
	...
bfc07d30:	8fa90014 	lw	t1,20(sp)
bfc07d34:	00000000 	nop
bfc07d38:	252a0001 	addiu	t2,t1,1
bfc07d3c:	afaa0014 	sw	t2,20(sp)
bfc07d40:	0bf01ea5 	j	bfc07a94 <core_bench_state+0x144>
bfc07d44:	01004821 	move	t1,t0
	...
bfc07d50:	8fa30038 	lw	v1,56(sp)
bfc07d54:	240a0005 	li	t2,5
bfc07d58:	24680001 	addiu	t0,v1,1
bfc07d5c:	0bf01e94 	j	bfc07a50 <core_bench_state+0x100>
bfc07d60:	afa80038 	sw	t0,56(sp)
bfc07d64:	90ab0000 	lbu	t3,0(a1)
bfc07d68:	00000000 	nop
bfc07d6c:	11600053 	beqz	t3,bfc07ebc <core_bench_state+0x56c>
bfc07d70:	3c118000 	lui	s1,0x8000
bfc07d74:	240a002c 	li	t2,44
bfc07d78:	262f0730 	addiu	t7,s1,1840
bfc07d7c:	00a04821 	move	t1,a1
bfc07d80:	27b10010 	addiu	s1,sp,16
bfc07d84:	240c0001 	li	t4,1
bfc07d88:	2418002b 	li	t8,43
bfc07d8c:	2419002d 	li	t9,45
bfc07d90:	241f0045 	li	ra,69
bfc07d94:	116a002a 	beq	t3,t2,bfc07e40 <core_bench_state+0x4f0>
bfc07d98:	24100065 	li	s0,101
bfc07d9c:	00004021 	move	t0,zero
bfc07da0:	240e002e 	li	t6,46
bfc07da4:	00081080 	sll	v0,t0,0x2
bfc07da8:	01e21821 	addu	v1,t7,v0
bfc07dac:	8c730000 	lw	s3,0(v1)
bfc07db0:	00000000 	nop
bfc07db4:	02600008 	jr	s3
bfc07db8:	00000000 	nop
bfc07dbc:	00000000 	nop
bfc07dc0:	117f00bf 	beq	t3,ra,bfc080c0 <core_bench_state+0x770>
bfc07dc4:	00000000 	nop
bfc07dc8:	117000bd 	beq	t3,s0,bfc080c0 <core_bench_state+0x770>
bfc07dcc:	2566ffd0 	addiu	a2,t3,-48
bfc07dd0:	30cb00ff 	andi	t3,a2,0xff
bfc07dd4:	2d62000a 	sltiu	v0,t3,10
bfc07dd8:	14400005 	bnez	v0,bfc07df0 <core_bench_state+0x4a0>
bfc07ddc:	00000000 	nop
bfc07de0:	8fa30044 	lw	v1,68(sp)
bfc07de4:	24080001 	li	t0,1
bfc07de8:	24730001 	addiu	s3,v1,1
bfc07dec:	afb30044 	sw	s3,68(sp)
bfc07df0:	25290001 	addiu	t1,t1,1
bfc07df4:	91260000 	lbu	a2,0(t1)
bfc07df8:	00000000 	nop
bfc07dfc:	10c00029 	beqz	a2,bfc07ea4 <core_bench_state+0x554>
bfc07e00:	00c05821 	move	t3,a2
bfc07e04:	110c00e2 	beq	t0,t4,bfc08190 <core_bench_state+0x840>
bfc07e08:	00000000 	nop
bfc07e0c:	156affe6 	bne	t3,t2,bfc07da8 <core_bench_state+0x458>
bfc07e10:	00081080 	sll	v0,t0,0x2
bfc07e14:	00083080 	sll	a2,t0,0x2
bfc07e18:	02261821 	addu	v1,s1,a2
bfc07e1c:	8c620000 	lw	v0,0(v1)
bfc07e20:	25290001 	addiu	t1,t1,1
bfc07e24:	91260000 	lbu	a2,0(t1)
bfc07e28:	24530001 	addiu	s3,v0,1
bfc07e2c:	10c00023 	beqz	a2,bfc07ebc <core_bench_state+0x56c>
bfc07e30:	ac730000 	sw	s3,0(v1)
bfc07e34:	00c05821 	move	t3,a2
bfc07e38:	156affd9 	bne	t3,t2,bfc07da0 <core_bench_state+0x450>
bfc07e3c:	00004021 	move	t0,zero
bfc07e40:	00004021 	move	t0,zero
bfc07e44:	00083080 	sll	a2,t0,0x2
bfc07e48:	02261821 	addu	v1,s1,a2
bfc07e4c:	8c620000 	lw	v0,0(v1)
bfc07e50:	25290001 	addiu	t1,t1,1
bfc07e54:	91260000 	lbu	a2,0(t1)
bfc07e58:	24530001 	addiu	s3,v0,1
bfc07e5c:	14c0fff5 	bnez	a2,bfc07e34 <core_bench_state+0x4e4>
bfc07e60:	ac730000 	sw	s3,0(v1)
bfc07e64:	0bf01faf 	j	bfc07ebc <core_bench_state+0x56c>
bfc07e68:	00000000 	nop
bfc07e6c:	00000000 	nop
bfc07e70:	2566ffd0 	addiu	a2,t3,-48
bfc07e74:	30cb00ff 	andi	t3,a2,0xff
bfc07e78:	2d62000a 	sltiu	v0,t3,10
bfc07e7c:	1440ffdc 	bnez	v0,bfc07df0 <core_bench_state+0x4a0>
bfc07e80:	00000000 	nop
bfc07e84:	8fa30034 	lw	v1,52(sp)
bfc07e88:	25290001 	addiu	t1,t1,1
bfc07e8c:	24730001 	addiu	s3,v1,1
bfc07e90:	afb30034 	sw	s3,52(sp)
bfc07e94:	91260000 	lbu	a2,0(t1)
bfc07e98:	24080001 	li	t0,1
bfc07e9c:	14c0ffd9 	bnez	a2,bfc07e04 <core_bench_state+0x4b4>
bfc07ea0:	00c05821 	move	t3,a2
bfc07ea4:	00081080 	sll	v0,t0,0x2
bfc07ea8:	02225821 	addu	t3,s1,v0
bfc07eac:	8d710000 	lw	s1,0(t3)
bfc07eb0:	00000000 	nop
bfc07eb4:	26300001 	addiu	s0,s1,1
bfc07eb8:	ad700000 	sw	s0,0(t3)
bfc07ebc:	10e0000d 	beqz	a3,bfc07ef4 <core_bench_state+0x5a4>
bfc07ec0:	00a01821 	move	v1,a1
bfc07ec4:	2406002c 	li	a2,44
bfc07ec8:	00ad2821 	addu	a1,a1,t5
bfc07ecc:	90620000 	lbu	v0,0(v1)
bfc07ed0:	00000000 	nop
bfc07ed4:	10460002 	beq	v0,a2,bfc07ee0 <core_bench_state+0x590>
bfc07ed8:	00523826 	xor	a3,v0,s2
bfc07edc:	a0670000 	sb	a3,0(v1)
bfc07ee0:	00ad2821 	addu	a1,a1,t5
bfc07ee4:	00adc023 	subu	t8,a1,t5
bfc07ee8:	0304782b 	sltu	t7,t8,a0
bfc07eec:	15e0fff7 	bnez	t7,bfc07ecc <core_bench_state+0x57c>
bfc07ef0:	006d1821 	addu	v1,v1,t5
bfc07ef4:	8fa40010 	lw	a0,16(sp)
bfc07ef8:	0ff01920 	jal	bfc06480 <crcu32>
bfc07efc:	02802821 	move	a1,s4
bfc07f00:	8fa40030 	lw	a0,48(sp)
bfc07f04:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f08:	00402821 	move	a1,v0
bfc07f0c:	8fa40014 	lw	a0,20(sp)
bfc07f10:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f14:	00402821 	move	a1,v0
bfc07f18:	8fa40034 	lw	a0,52(sp)
bfc07f1c:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f20:	00402821 	move	a1,v0
bfc07f24:	8fa40018 	lw	a0,24(sp)
bfc07f28:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f2c:	00402821 	move	a1,v0
bfc07f30:	8fa40038 	lw	a0,56(sp)
bfc07f34:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f38:	00402821 	move	a1,v0
bfc07f3c:	8fa4001c 	lw	a0,28(sp)
bfc07f40:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f44:	00402821 	move	a1,v0
bfc07f48:	8fa4003c 	lw	a0,60(sp)
bfc07f4c:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f50:	00402821 	move	a1,v0
bfc07f54:	8fa40020 	lw	a0,32(sp)
bfc07f58:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f5c:	00402821 	move	a1,v0
bfc07f60:	8fa40040 	lw	a0,64(sp)
bfc07f64:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f68:	00402821 	move	a1,v0
bfc07f6c:	8fa40024 	lw	a0,36(sp)
bfc07f70:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f74:	00402821 	move	a1,v0
bfc07f78:	8fa40044 	lw	a0,68(sp)
bfc07f7c:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f80:	00402821 	move	a1,v0
bfc07f84:	8fa40028 	lw	a0,40(sp)
bfc07f88:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f8c:	00402821 	move	a1,v0
bfc07f90:	8fa40048 	lw	a0,72(sp)
bfc07f94:	0ff01920 	jal	bfc06480 <crcu32>
bfc07f98:	00402821 	move	a1,v0
bfc07f9c:	8fa4002c 	lw	a0,44(sp)
bfc07fa0:	0ff01920 	jal	bfc06480 <crcu32>
bfc07fa4:	00402821 	move	a1,v0
bfc07fa8:	8fa4004c 	lw	a0,76(sp)
bfc07fac:	8fbf0064 	lw	ra,100(sp)
bfc07fb0:	8fb40060 	lw	s4,96(sp)
bfc07fb4:	8fb3005c 	lw	s3,92(sp)
bfc07fb8:	8fb20058 	lw	s2,88(sp)
bfc07fbc:	8fb10054 	lw	s1,84(sp)
bfc07fc0:	8fb00050 	lw	s0,80(sp)
bfc07fc4:	00402821 	move	a1,v0
bfc07fc8:	0bf01920 	j	bfc06480 <crcu32>
bfc07fcc:	27bd0068 	addiu	sp,sp,104
bfc07fd0:	2562ffd0 	addiu	v0,t3,-48
bfc07fd4:	304300ff 	andi	v1,v0,0xff
bfc07fd8:	2c68000a 	sltiu	t0,v1,10
bfc07fdc:	11000048 	beqz	t0,bfc08100 <core_bench_state+0x7b0>
bfc07fe0:	00000000 	nop
bfc07fe4:	8fa60048 	lw	a2,72(sp)
bfc07fe8:	24080007 	li	t0,7
bfc07fec:	24cb0001 	addiu	t3,a2,1
bfc07ff0:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc07ff4:	afab0048 	sw	t3,72(sp)
	...
bfc08000:	2573ffd0 	addiu	s3,t3,-48
bfc08004:	326600ff 	andi	a2,s3,0xff
bfc08008:	2cc8000a 	sltiu	t0,a2,10
bfc0800c:	11000044 	beqz	t0,bfc08120 <core_bench_state+0x7d0>
bfc08010:	24080004 	li	t0,4
bfc08014:	8fa60030 	lw	a2,48(sp)
bfc08018:	00000000 	nop
bfc0801c:	24c20001 	addiu	v0,a2,1
bfc08020:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08024:	afa20030 	sw	v0,48(sp)
	...
bfc08030:	1178002b 	beq	t3,t8,bfc080e0 <core_bench_state+0x790>
bfc08034:	00000000 	nop
bfc08038:	11790029 	beq	t3,t9,bfc080e0 <core_bench_state+0x790>
bfc0803c:	00000000 	nop
bfc08040:	8fb3003c 	lw	s3,60(sp)
bfc08044:	24080001 	li	t0,1
bfc08048:	26660001 	addiu	a2,s3,1
bfc0804c:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08050:	afa6003c 	sw	a2,60(sp)
	...
bfc08060:	116e0043 	beq	t3,t6,bfc08170 <core_bench_state+0x820>
bfc08064:	2562ffd0 	addiu	v0,t3,-48
bfc08068:	304300ff 	andi	v1,v0,0xff
bfc0806c:	2c73000a 	sltiu	s3,v1,10
bfc08070:	1660ff5f 	bnez	s3,bfc07df0 <core_bench_state+0x4a0>
bfc08074:	00000000 	nop
bfc08078:	8fa60040 	lw	a2,64(sp)
bfc0807c:	24080001 	li	t0,1
bfc08080:	24cb0001 	addiu	t3,a2,1
bfc08084:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08088:	afab0040 	sw	t3,64(sp)
bfc0808c:	00000000 	nop
bfc08090:	2563ffd0 	addiu	v1,t3,-48
bfc08094:	307300ff 	andi	s3,v1,0xff
bfc08098:	2e68000a 	sltiu	t0,s3,10
bfc0809c:	1100002c 	beqz	t0,bfc08150 <core_bench_state+0x800>
bfc080a0:	24080004 	li	t0,4
bfc080a4:	8fa20038 	lw	v0,56(sp)
bfc080a8:	00000000 	nop
bfc080ac:	244b0001 	addiu	t3,v0,1
bfc080b0:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc080b4:	afab0038 	sw	t3,56(sp)
	...
bfc080c0:	8fa30044 	lw	v1,68(sp)
bfc080c4:	24080003 	li	t0,3
bfc080c8:	24730001 	addiu	s3,v1,1
bfc080cc:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc080d0:	afb30044 	sw	s3,68(sp)
	...
bfc080e0:	8fab003c 	lw	t3,60(sp)
bfc080e4:	24080006 	li	t0,6
bfc080e8:	25620001 	addiu	v0,t3,1
bfc080ec:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc080f0:	afa2003c 	sw	v0,60(sp)
	...
bfc08100:	8fa30048 	lw	v1,72(sp)
bfc08104:	24080001 	li	t0,1
bfc08108:	24730001 	addiu	s3,v1,1
bfc0810c:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08110:	afb30048 	sw	s3,72(sp)
	...
bfc08120:	1178ffbc 	beq	t3,t8,bfc08014 <core_bench_state+0x6c4>
bfc08124:	24080002 	li	t0,2
bfc08128:	1179ffba 	beq	t3,t9,bfc08014 <core_bench_state+0x6c4>
bfc0812c:	00000000 	nop
bfc08130:	116e0024 	beq	t3,t6,bfc081c4 <core_bench_state+0x874>
bfc08134:	00000000 	nop
bfc08138:	8fa30034 	lw	v1,52(sp)
bfc0813c:	24080001 	li	t0,1
bfc08140:	246b0001 	addiu	t3,v1,1
bfc08144:	0bf02005 	j	bfc08014 <core_bench_state+0x6c4>
bfc08148:	afab0034 	sw	t3,52(sp)
bfc0814c:	00000000 	nop
bfc08150:	116e0017 	beq	t3,t6,bfc081b0 <core_bench_state+0x860>
bfc08154:	00000000 	nop
bfc08158:	8fab0038 	lw	t3,56(sp)
bfc0815c:	24080001 	li	t0,1
bfc08160:	25630001 	addiu	v1,t3,1
bfc08164:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08168:	afa30038 	sw	v1,56(sp)
bfc0816c:	00000000 	nop
bfc08170:	8fa60040 	lw	a2,64(sp)
bfc08174:	24080005 	li	t0,5
bfc08178:	24c20001 	addiu	v0,a2,1
bfc0817c:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc08180:	afa20040 	sw	v0,64(sp)
	...
bfc08190:	8fa80014 	lw	t0,20(sp)
bfc08194:	00c05821 	move	t3,a2
bfc08198:	250e0001 	addiu	t6,t0,1
bfc0819c:	0bf01f8e 	j	bfc07e38 <core_bench_state+0x4e8>
bfc081a0:	afae0014 	sw	t6,20(sp)
	...
bfc081b0:	8fb30038 	lw	s3,56(sp)
bfc081b4:	24080005 	li	t0,5
bfc081b8:	26660001 	addiu	a2,s3,1
bfc081bc:	0bf01f7c 	j	bfc07df0 <core_bench_state+0x4a0>
bfc081c0:	afa60038 	sw	a2,56(sp)
bfc081c4:	0bf02005 	j	bfc08014 <core_bench_state+0x6c4>
bfc081c8:	24080005 	li	t0,5
bfc081cc:	0bf01f05 	j	bfc07c14 <core_bench_state+0x2c4>
bfc081d0:	240a0005 	li	t2,5
	...

bfc081e0 <cmp_idx>:
cmp_idx():
bfc081e0:	10c00007 	beqz	a2,bfc08200 <cmp_idx+0x20>
bfc081e4:	00803821 	move	a3,a0
bfc081e8:	84ef0002 	lh	t7,2(a3)
bfc081ec:	84a70002 	lh	a3,2(a1)
bfc081f0:	03e00008 	jr	ra
bfc081f4:	01e71023 	subu	v0,t7,a3
	...
bfc08200:	848d0000 	lh	t5,0(a0)
bfc08204:	2409ff00 	li	t1,-256
bfc08208:	31aeffff 	andi	t6,t5,0xffff
bfc0820c:	000e5a02 	srl	t3,t6,0x8
bfc08210:	01a96024 	and	t4,t5,t1
bfc08214:	016c5025 	or	t2,t3,t4
bfc08218:	a48a0000 	sh	t2,0(a0)
bfc0821c:	84a80000 	lh	t0,0(a1)
bfc08220:	84ef0002 	lh	t7,2(a3)
bfc08224:	3106ffff 	andi	a2,t0,0xffff
bfc08228:	01091824 	and	v1,t0,t1
bfc0822c:	00062202 	srl	a0,a2,0x8
bfc08230:	84a70002 	lh	a3,2(a1)
bfc08234:	00831025 	or	v0,a0,v1
bfc08238:	a4a20000 	sh	v0,0(a1)
bfc0823c:	03e00008 	jr	ra
bfc08240:	01e71023 	subu	v0,t7,a3
	...

bfc08250 <copy_info>:
copy_info():
bfc08250:	94a20002 	lhu	v0,2(a1)
bfc08254:	94a30000 	lhu	v1,0(a1)
bfc08258:	a4820002 	sh	v0,2(a0)
bfc0825c:	03e00008 	jr	ra
bfc08260:	a4830000 	sh	v1,0(a0)
	...

bfc08270 <core_list_insert_new>:
core_list_insert_new():
bfc08270:	8cc80000 	lw	t0,0(a2)
bfc08274:	8fa30010 	lw	v1,16(sp)
bfc08278:	25090008 	addiu	t1,t0,8
bfc0827c:	0123102b 	sltu	v0,t1,v1
bfc08280:	00805021 	move	t2,a0
bfc08284:	14400006 	bnez	v0,bfc082a0 <core_list_insert_new+0x30>
bfc08288:	00a01821 	move	v1,a1
bfc0828c:	00004021 	move	t0,zero
bfc08290:	03e00008 	jr	ra
bfc08294:	01001021 	move	v0,t0
	...
bfc082a0:	8ce40000 	lw	a0,0(a3)
bfc082a4:	8fa50014 	lw	a1,20(sp)
bfc082a8:	248c0004 	addiu	t4,a0,4
bfc082ac:	0185582b 	sltu	t3,t4,a1
bfc082b0:	1160fff6 	beqz	t3,bfc0828c <core_list_insert_new+0x1c>
bfc082b4:	00000000 	nop
bfc082b8:	ad040004 	sw	a0,4(t0)
bfc082bc:	8cee0000 	lw	t6,0(a3)
bfc082c0:	acc90000 	sw	t1,0(a2)
bfc082c4:	25cd0004 	addiu	t5,t6,4
bfc082c8:	aced0000 	sw	t5,0(a3)
bfc082cc:	8d490000 	lw	t1,0(t2)
bfc082d0:	8d060004 	lw	a2,4(t0)
bfc082d4:	94640002 	lhu	a0,2(v1)
bfc082d8:	94670000 	lhu	a3,0(v1)
bfc082dc:	ad090000 	sw	t1,0(t0)
bfc082e0:	a4c40002 	sh	a0,2(a2)
bfc082e4:	a4c70000 	sh	a3,0(a2)
bfc082e8:	0bf020a4 	j	bfc08290 <core_list_insert_new+0x20>
bfc082ec:	ad480000 	sw	t0,0(t2)

bfc082f0 <core_list_remove>:
core_list_remove():
bfc082f0:	8c820000 	lw	v0,0(a0)
bfc082f4:	8c860004 	lw	a2,4(a0)
bfc082f8:	8c430004 	lw	v1,4(v0)
bfc082fc:	8c450000 	lw	a1,0(v0)
bfc08300:	ac830004 	sw	v1,4(a0)
bfc08304:	ac850000 	sw	a1,0(a0)
bfc08308:	ac460004 	sw	a2,4(v0)
bfc0830c:	03e00008 	jr	ra
bfc08310:	ac400000 	sw	zero,0(v0)
	...

bfc08320 <core_list_undo_remove>:
core_list_undo_remove():
bfc08320:	00801021 	move	v0,a0
bfc08324:	8c860004 	lw	a2,4(a0)
bfc08328:	8ca30004 	lw	v1,4(a1)
bfc0832c:	8ca40000 	lw	a0,0(a1)
bfc08330:	ac430004 	sw	v1,4(v0)
bfc08334:	ac440000 	sw	a0,0(v0)
bfc08338:	aca60004 	sw	a2,4(a1)
bfc0833c:	03e00008 	jr	ra
bfc08340:	aca20000 	sw	v0,0(a1)
	...

bfc08350 <core_list_find>:
core_list_find():
bfc08350:	84a60002 	lh	a2,2(a1)
bfc08354:	00000000 	nop
bfc08358:	04c00011 	bltz	a2,bfc083a0 <core_list_find+0x50>
bfc0835c:	00000000 	nop
bfc08360:	1080000b 	beqz	a0,bfc08390 <core_list_find+0x40>
bfc08364:	00000000 	nop
bfc08368:	8c870004 	lw	a3,4(a0)
bfc0836c:	00000000 	nop
bfc08370:	84e50002 	lh	a1,2(a3)
bfc08374:	00000000 	nop
bfc08378:	10a60005 	beq	a1,a2,bfc08390 <core_list_find+0x40>
bfc0837c:	00000000 	nop
bfc08380:	8c840000 	lw	a0,0(a0)
bfc08384:	00000000 	nop
bfc08388:	1480fff7 	bnez	a0,bfc08368 <core_list_find+0x18>
bfc0838c:	00000000 	nop
bfc08390:	03e00008 	jr	ra
bfc08394:	00801021 	move	v0,a0
	...
bfc083a0:	1080fffb 	beqz	a0,bfc08390 <core_list_find+0x40>
bfc083a4:	00000000 	nop
bfc083a8:	8c830004 	lw	v1,4(a0)
bfc083ac:	84a50000 	lh	a1,0(a1)
bfc083b0:	90620000 	lbu	v0,0(v1)
bfc083b4:	00000000 	nop
bfc083b8:	1445000b 	bne	v0,a1,bfc083e8 <core_list_find+0x98>
bfc083bc:	00000000 	nop
bfc083c0:	0bf020e4 	j	bfc08390 <core_list_find+0x40>
bfc083c4:	00000000 	nop
	...
bfc083d0:	8c880004 	lw	t0,4(a0)
bfc083d4:	00000000 	nop
bfc083d8:	91060000 	lbu	a2,0(t0)
bfc083dc:	00000000 	nop
bfc083e0:	10c5ffeb 	beq	a2,a1,bfc08390 <core_list_find+0x40>
bfc083e4:	00000000 	nop
bfc083e8:	8c840000 	lw	a0,0(a0)
bfc083ec:	00000000 	nop
bfc083f0:	1480fff7 	bnez	a0,bfc083d0 <core_list_find+0x80>
bfc083f4:	00801021 	move	v0,a0
bfc083f8:	03e00008 	jr	ra
bfc083fc:	00000000 	nop

bfc08400 <core_list_reverse>:
core_list_reverse():
bfc08400:	10800027 	beqz	a0,bfc084a0 <core_list_reverse+0xa0>
bfc08404:	00801021 	move	v0,a0
bfc08408:	8c430000 	lw	v1,0(v0)
bfc0840c:	00002021 	move	a0,zero
bfc08410:	10600023 	beqz	v1,bfc084a0 <core_list_reverse+0xa0>
bfc08414:	ac440000 	sw	a0,0(v0)
bfc08418:	8c640000 	lw	a0,0(v1)
bfc0841c:	ac620000 	sw	v0,0(v1)
bfc08420:	1080001f 	beqz	a0,bfc084a0 <core_list_reverse+0xa0>
bfc08424:	00601021 	move	v0,v1
bfc08428:	8c850000 	lw	a1,0(a0)
bfc0842c:	00801021 	move	v0,a0
bfc08430:	10a0001b 	beqz	a1,bfc084a0 <core_list_reverse+0xa0>
bfc08434:	ac830000 	sw	v1,0(a0)
bfc08438:	8ca30000 	lw	v1,0(a1)
bfc0843c:	00a01021 	move	v0,a1
bfc08440:	10600017 	beqz	v1,bfc084a0 <core_list_reverse+0xa0>
bfc08444:	aca40000 	sw	a0,0(a1)
bfc08448:	8c640000 	lw	a0,0(v1)
bfc0844c:	00601021 	move	v0,v1
bfc08450:	10800013 	beqz	a0,bfc084a0 <core_list_reverse+0xa0>
bfc08454:	ac650000 	sw	a1,0(v1)
bfc08458:	8c850000 	lw	a1,0(a0)
bfc0845c:	00801021 	move	v0,a0
bfc08460:	10a0000f 	beqz	a1,bfc084a0 <core_list_reverse+0xa0>
bfc08464:	ac830000 	sw	v1,0(a0)
bfc08468:	8ca30000 	lw	v1,0(a1)
bfc0846c:	00a01021 	move	v0,a1
bfc08470:	1060000b 	beqz	v1,bfc084a0 <core_list_reverse+0xa0>
bfc08474:	aca40000 	sw	a0,0(a1)
bfc08478:	00601021 	move	v0,v1
bfc0847c:	8c630000 	lw	v1,0(v1)
bfc08480:	00402021 	move	a0,v0
bfc08484:	10600006 	beqz	v1,bfc084a0 <core_list_reverse+0xa0>
bfc08488:	ac450000 	sw	a1,0(v0)
bfc0848c:	00601021 	move	v0,v1
bfc08490:	8c430000 	lw	v1,0(v0)
bfc08494:	00000000 	nop
bfc08498:	1460ffdf 	bnez	v1,bfc08418 <core_list_reverse+0x18>
bfc0849c:	ac440000 	sw	a0,0(v0)
bfc084a0:	03e00008 	jr	ra
bfc084a4:	00000000 	nop
	...

bfc084b0 <core_list_mergesort>:
core_list_mergesort():
bfc084b0:	27bdffc8 	addiu	sp,sp,-56
bfc084b4:	afb60028 	sw	s6,40(sp)
bfc084b8:	0080b021 	move	s6,a0
bfc084bc:	afbe0030 	sw	s8,48(sp)
bfc084c0:	afb50024 	sw	s5,36(sp)
bfc084c4:	afbf0034 	sw	ra,52(sp)
bfc084c8:	afb7002c 	sw	s7,44(sp)
bfc084cc:	afb40020 	sw	s4,32(sp)
bfc084d0:	afb3001c 	sw	s3,28(sp)
bfc084d4:	afb20018 	sw	s2,24(sp)
bfc084d8:	afb10014 	sw	s1,20(sp)
bfc084dc:	afb00010 	sw	s0,16(sp)
bfc084e0:	00a0f021 	move	s8,a1
bfc084e4:	afa60040 	sw	a2,64(sp)
bfc084e8:	12c00090 	beqz	s6,bfc0872c <core_list_mergesort+0x27c>
bfc084ec:	24150001 	li	s5,1
bfc084f0:	02c09821 	move	s3,s6
bfc084f4:	0000a021 	move	s4,zero
bfc084f8:	0000b021 	move	s6,zero
bfc084fc:	0000b821 	move	s7,zero
bfc08500:	8e700000 	lw	s0,0(s3)
bfc08504:	26a2ffff 	addiu	v0,s5,-1
bfc08508:	26f70001 	addiu	s7,s7,1
bfc0850c:	30430007 	andi	v1,v0,0x7
bfc08510:	12000053 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08514:	24110001 	li	s1,1
bfc08518:	0235202a 	slt	a0,s1,s5
bfc0851c:	10800050 	beqz	a0,bfc08660 <core_list_mergesort+0x1b0>
bfc08520:	00000000 	nop
bfc08524:	1060002c 	beqz	v1,bfc085d8 <core_list_mergesort+0x128>
bfc08528:	00000000 	nop
bfc0852c:	10710023 	beq	v1,s1,bfc085bc <core_list_mergesort+0x10c>
bfc08530:	24050002 	li	a1,2
bfc08534:	1065001d 	beq	v1,a1,bfc085ac <core_list_mergesort+0xfc>
bfc08538:	24060003 	li	a2,3
bfc0853c:	10660017 	beq	v1,a2,bfc0859c <core_list_mergesort+0xec>
bfc08540:	24070004 	li	a3,4
bfc08544:	10670011 	beq	v1,a3,bfc0858c <core_list_mergesort+0xdc>
bfc08548:	24080005 	li	t0,5
bfc0854c:	1068000b 	beq	v1,t0,bfc0857c <core_list_mergesort+0xcc>
bfc08550:	24090006 	li	t1,6
bfc08554:	10690005 	beq	v1,t1,bfc0856c <core_list_mergesort+0xbc>
bfc08558:	00000000 	nop
bfc0855c:	8e100000 	lw	s0,0(s0)
bfc08560:	00000000 	nop
bfc08564:	1200003e 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08568:	24110002 	li	s1,2
bfc0856c:	8e100000 	lw	s0,0(s0)
bfc08570:	00000000 	nop
bfc08574:	1200003a 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08578:	26310001 	addiu	s1,s1,1
bfc0857c:	8e100000 	lw	s0,0(s0)
bfc08580:	00000000 	nop
bfc08584:	12000036 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08588:	26310001 	addiu	s1,s1,1
bfc0858c:	8e100000 	lw	s0,0(s0)
bfc08590:	00000000 	nop
bfc08594:	12000032 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08598:	26310001 	addiu	s1,s1,1
bfc0859c:	8e100000 	lw	s0,0(s0)
bfc085a0:	00000000 	nop
bfc085a4:	1200002e 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc085a8:	26310001 	addiu	s1,s1,1
bfc085ac:	8e100000 	lw	s0,0(s0)
bfc085b0:	00000000 	nop
bfc085b4:	1200002a 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc085b8:	26310001 	addiu	s1,s1,1
bfc085bc:	8e100000 	lw	s0,0(s0)
bfc085c0:	00000000 	nop
bfc085c4:	12000026 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc085c8:	26310001 	addiu	s1,s1,1
bfc085cc:	0235502a 	slt	t2,s1,s5
bfc085d0:	11400023 	beqz	t2,bfc08660 <core_list_mergesort+0x1b0>
bfc085d4:	00000000 	nop
bfc085d8:	8e100000 	lw	s0,0(s0)
bfc085dc:	26310001 	addiu	s1,s1,1
bfc085e0:	1200001f 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc085e4:	02201021 	move	v0,s1
bfc085e8:	8e100000 	lw	s0,0(s0)
bfc085ec:	00000000 	nop
bfc085f0:	1200001b 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc085f4:	26310001 	addiu	s1,s1,1
bfc085f8:	8e100000 	lw	s0,0(s0)
bfc085fc:	00000000 	nop
bfc08600:	12000017 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08604:	24510002 	addiu	s1,v0,2
bfc08608:	8e100000 	lw	s0,0(s0)
bfc0860c:	00000000 	nop
bfc08610:	12000013 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08614:	24510003 	addiu	s1,v0,3
bfc08618:	8e100000 	lw	s0,0(s0)
bfc0861c:	00000000 	nop
bfc08620:	1200000f 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08624:	24510004 	addiu	s1,v0,4
bfc08628:	8e100000 	lw	s0,0(s0)
bfc0862c:	00000000 	nop
bfc08630:	1200000b 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08634:	24510005 	addiu	s1,v0,5
bfc08638:	8e100000 	lw	s0,0(s0)
bfc0863c:	00000000 	nop
bfc08640:	12000007 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08644:	24510006 	addiu	s1,v0,6
bfc08648:	8e100000 	lw	s0,0(s0)
bfc0864c:	24510007 	addiu	s1,v0,7
bfc08650:	12000003 	beqz	s0,bfc08660 <core_list_mergesort+0x1b0>
bfc08654:	0235102a 	slt	v0,s1,s5
bfc08658:	1440ffdf 	bnez	v0,bfc085d8 <core_list_mergesort+0x128>
bfc0865c:	00000000 	nop
bfc08660:	12200017 	beqz	s1,bfc086c0 <core_list_mergesort+0x210>
bfc08664:	02a09021 	move	s2,s5
bfc08668:	12400021 	beqz	s2,bfc086f0 <core_list_mergesort+0x240>
bfc0866c:	00000000 	nop
bfc08670:	1200001f 	beqz	s0,bfc086f0 <core_list_mergesort+0x240>
bfc08674:	00000000 	nop
bfc08678:	8e640004 	lw	a0,4(s3)
bfc0867c:	8e050004 	lw	a1,4(s0)
bfc08680:	8fa60040 	lw	a2,64(sp)
bfc08684:	03c0f809 	jalr	s8
bfc08688:	00000000 	nop
bfc0868c:	18400018 	blez	v0,bfc086f0 <core_list_mergesort+0x240>
bfc08690:	00000000 	nop
bfc08694:	8e040000 	lw	a0,0(s0)
bfc08698:	2652ffff 	addiu	s2,s2,-1
bfc0869c:	02601821 	move	v1,s3
bfc086a0:	02001021 	move	v0,s0
bfc086a4:	1280000e 	beqz	s4,bfc086e0 <core_list_mergesort+0x230>
bfc086a8:	00000000 	nop
bfc086ac:	ae820000 	sw	v0,0(s4)
bfc086b0:	0040a021 	move	s4,v0
bfc086b4:	00609821 	move	s3,v1
bfc086b8:	1620ffeb 	bnez	s1,bfc08668 <core_list_mergesort+0x1b8>
bfc086bc:	00808021 	move	s0,a0
bfc086c0:	12400013 	beqz	s2,bfc08710 <core_list_mergesort+0x260>
bfc086c4:	00000000 	nop
bfc086c8:	12000013 	beqz	s0,bfc08718 <core_list_mergesort+0x268>
bfc086cc:	2652ffff 	addiu	s2,s2,-1
bfc086d0:	02601821 	move	v1,s3
bfc086d4:	8e040000 	lw	a0,0(s0)
bfc086d8:	1680fff4 	bnez	s4,bfc086ac <core_list_mergesort+0x1fc>
bfc086dc:	02001021 	move	v0,s0
bfc086e0:	0bf021ac 	j	bfc086b0 <core_list_mergesort+0x200>
bfc086e4:	0040b021 	move	s6,v0
	...
bfc086f0:	2631ffff 	addiu	s1,s1,-1
bfc086f4:	02002021 	move	a0,s0
bfc086f8:	8e630000 	lw	v1,0(s3)
bfc086fc:	0bf021a9 	j	bfc086a4 <core_list_mergesort+0x1f4>
bfc08700:	02601021 	move	v0,s3
	...
bfc08710:	1600ff7b 	bnez	s0,bfc08500 <core_list_mergesort+0x50>
bfc08714:	02009821 	move	s3,s0
bfc08718:	24030001 	li	v1,1
bfc0871c:	12e30004 	beq	s7,v1,bfc08730 <core_list_mergesort+0x280>
bfc08720:	ae800000 	sw	zero,0(s4)
bfc08724:	16c0ff72 	bnez	s6,bfc084f0 <core_list_mergesort+0x40>
bfc08728:	0015a840 	sll	s5,s5,0x1
bfc0872c:	aec00000 	sw	zero,0(s6)
bfc08730:	8fbf0034 	lw	ra,52(sp)
bfc08734:	02c01021 	move	v0,s6
bfc08738:	8fbe0030 	lw	s8,48(sp)
bfc0873c:	8fb7002c 	lw	s7,44(sp)
bfc08740:	8fb60028 	lw	s6,40(sp)
bfc08744:	8fb50024 	lw	s5,36(sp)
bfc08748:	8fb40020 	lw	s4,32(sp)
bfc0874c:	8fb3001c 	lw	s3,28(sp)
bfc08750:	8fb20018 	lw	s2,24(sp)
bfc08754:	8fb10014 	lw	s1,20(sp)
bfc08758:	8fb00010 	lw	s0,16(sp)
bfc0875c:	03e00008 	jr	ra
bfc08760:	27bd0038 	addiu	sp,sp,56
	...

bfc08770 <calc_func>:
calc_func():
bfc08770:	27bdffd0 	addiu	sp,sp,-48
bfc08774:	afb10020 	sw	s1,32(sp)
bfc08778:	84910000 	lh	s1,0(a0)
bfc0877c:	afb30028 	sw	s3,40(sp)
bfc08780:	32220080 	andi	v0,s1,0x80
bfc08784:	afb20024 	sw	s2,36(sp)
bfc08788:	afbf002c 	sw	ra,44(sp)
bfc0878c:	afb0001c 	sw	s0,28(sp)
bfc08790:	00809821 	move	s3,a0
bfc08794:	14400036 	bnez	v0,bfc08870 <calc_func+0x100>
bfc08798:	00a09021 	move	s2,a1
bfc0879c:	001120c3 	sra	a0,s1,0x3
bfc087a0:	3086000f 	andi	a2,a0,0xf
bfc087a4:	00061900 	sll	v1,a2,0x4
bfc087a8:	32240007 	andi	a0,s1,0x7
bfc087ac:	14800028 	bnez	a0,bfc08850 <calc_func+0xe0>
bfc087b0:	00662825 	or	a1,v1,a2
bfc087b4:	28a80022 	slti	t0,a1,34
bfc087b8:	11000002 	beqz	t0,bfc087c4 <calc_func+0x54>
bfc087bc:	00a01821 	move	v1,a1
bfc087c0:	24030022 	li	v1,34
bfc087c4:	8e450014 	lw	a1,20(s2)
bfc087c8:	8e440018 	lw	a0,24(s2)
bfc087cc:	86460000 	lh	a2,0(s2)
bfc087d0:	86470002 	lh	a3,2(s2)
bfc087d4:	96490038 	lhu	t1,56(s2)
bfc087d8:	afa30010 	sw	v1,16(sp)
bfc087dc:	0ff01e54 	jal	bfc07950 <core_bench_state>
bfc087e0:	afa90014 	sw	t1,20(sp)
bfc087e4:	9645003e 	lhu	a1,62(s2)
bfc087e8:	00028400 	sll	s0,v0,0x10
bfc087ec:	14a00002 	bnez	a1,bfc087f8 <calc_func+0x88>
bfc087f0:	00108403 	sra	s0,s0,0x10
bfc087f4:	a642003e 	sh	v0,62(s2)
bfc087f8:	3210ffff 	andi	s0,s0,0xffff
bfc087fc:	96450038 	lhu	a1,56(s2)
bfc08800:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc08804:	02002021 	move	a0,s0
bfc08808:	240fff00 	li	t7,-256
bfc0880c:	022f7024 	and	t6,s1,t7
bfc08810:	3210007f 	andi	s0,s0,0x7f
bfc08814:	35cd0080 	ori	t5,t6,0x80
bfc08818:	8fbf002c 	lw	ra,44(sp)
bfc0881c:	020d6025 	or	t4,s0,t5
bfc08820:	a6420038 	sh	v0,56(s2)
bfc08824:	8fb10020 	lw	s1,32(sp)
bfc08828:	02001021 	move	v0,s0
bfc0882c:	a66c0000 	sh	t4,0(s3)
bfc08830:	8fb20024 	lw	s2,36(sp)
bfc08834:	8fb30028 	lw	s3,40(sp)
bfc08838:	8fb0001c 	lw	s0,28(sp)
bfc0883c:	03e00008 	jr	ra
bfc08840:	27bd0030 	addiu	sp,sp,48
	...
bfc08850:	24070001 	li	a3,1
bfc08854:	10870012 	beq	a0,a3,bfc088a0 <calc_func+0x130>
bfc08858:	02208021 	move	s0,s1
bfc0885c:	0bf021ff 	j	bfc087fc <calc_func+0x8c>
bfc08860:	3210ffff 	andi	s0,s0,0xffff
	...
bfc08870:	8fbf002c 	lw	ra,44(sp)
bfc08874:	3230007f 	andi	s0,s1,0x7f
bfc08878:	02001021 	move	v0,s0
bfc0887c:	8fb30028 	lw	s3,40(sp)
bfc08880:	8fb20024 	lw	s2,36(sp)
bfc08884:	8fb10020 	lw	s1,32(sp)
bfc08888:	8fb0001c 	lw	s0,28(sp)
bfc0888c:	03e00008 	jr	ra
bfc08890:	27bd0030 	addiu	sp,sp,48
	...
bfc088a0:	96460038 	lhu	a2,56(s2)
bfc088a4:	0ff01020 	jal	bfc04080 <core_bench_matrix>
bfc088a8:	26440028 	addiu	a0,s2,40
bfc088ac:	964a003c 	lhu	t2,60(s2)
bfc088b0:	00025c00 	sll	t3,v0,0x10
bfc088b4:	1540ffd0 	bnez	t2,bfc087f8 <calc_func+0x88>
bfc088b8:	000b8403 	sra	s0,t3,0x10
bfc088bc:	0bf021fe 	j	bfc087f8 <calc_func+0x88>
bfc088c0:	a642003c 	sh	v0,60(s2)
	...

bfc088d0 <core_list_init>:
core_list_init():
bfc088d0:	24090014 	li	t1,20
bfc088d4:	15200002 	bnez	t1,bfc088e0 <core_list_init+0x10>
bfc088d8:	0089001b 	divu	zero,a0,t1
bfc088dc:	0007000d 	break	0x7
bfc088e0:	27bdffc8 	addiu	sp,sp,-56
bfc088e4:	afb10014 	sw	s1,20(sp)
bfc088e8:	24a90010 	addiu	t1,a1,16
bfc088ec:	00063400 	sll	a2,a2,0x10
bfc088f0:	24028080 	li	v0,-32640
bfc088f4:	afb00010 	sw	s0,16(sp)
bfc088f8:	afbf0034 	sw	ra,52(sp)
bfc088fc:	afbe0030 	sw	s8,48(sp)
bfc08900:	afb7002c 	sw	s7,44(sp)
bfc08904:	afb60028 	sw	s6,40(sp)
bfc08908:	afb50024 	sw	s5,36(sp)
bfc0890c:	afb40020 	sw	s4,32(sp)
bfc08910:	afb3001c 	sw	s3,28(sp)
bfc08914:	afb20018 	sw	s2,24(sp)
bfc08918:	00063403 	sra	a2,a2,0x10
bfc0891c:	aca00000 	sw	zero,0(a1)
bfc08920:	24ab0008 	addiu	t3,a1,8
bfc08924:	00004012 	mflo	t0
bfc08928:	2511fffe 	addiu	s1,t0,-2
bfc0892c:	001138c0 	sll	a3,s1,0x3
bfc08930:	00a76821 	addu	t5,a1,a3
bfc08934:	00111880 	sll	v1,s1,0x2
bfc08938:	012d202b 	sltu	a0,t1,t5
bfc0893c:	a5a20000 	sh	v0,0(t5)
bfc08940:	01a38021 	addu	s0,t5,v1
bfc08944:	acad0004 	sw	t5,4(a1)
bfc08948:	a5a00002 	sh	zero,2(t5)
bfc0894c:	10800188 	beqz	a0,bfc08f70 <core_list_init+0x6a0>
bfc08950:	25aa0004 	addiu	t2,t5,4
bfc08954:	25a70008 	addiu	a3,t5,8
bfc08958:	00f0602b 	sltu	t4,a3,s0
bfc0895c:	11800184 	beqz	t4,bfc08f70 <core_list_init+0x6a0>
bfc08960:	240f7fff 	li	t7,32767
bfc08964:	240effff 	li	t6,-1
bfc08968:	ad600000 	sw	zero,0(t3)
bfc0896c:	01604021 	move	t0,t3
bfc08970:	a54f0002 	sh	t7,2(t2)
bfc08974:	a5ae0004 	sh	t6,4(t5)
bfc08978:	ad6a0004 	sw	t2,4(t3)
bfc0897c:	acab0000 	sw	t3,0(a1)
bfc08980:	122000c4 	beqz	s1,bfc08c94 <core_list_init+0x3c4>
bfc08984:	262affff 	addiu	t2,s1,-1
bfc08988:	31440003 	andi	a0,t2,0x3
bfc0898c:	30cfffff 	andi	t7,a2,0xffff
bfc08990:	00006021 	move	t4,zero
bfc08994:	10800077 	beqz	a0,bfc08b74 <core_list_init+0x2a4>
bfc08998:	24127fff 	li	s2,32767
bfc0899c:	252b0008 	addiu	t3,t1,8
bfc089a0:	016da02b 	sltu	s4,t3,t5
bfc089a4:	1680007a 	bnez	s4,bfc08b90 <core_list_init+0x2c0>
bfc089a8:	24ea0004 	addiu	t2,a3,4
bfc089ac:	01205821 	move	t3,t1
bfc089b0:	00e05021 	move	t2,a3
bfc089b4:	240c0001 	li	t4,1
bfc089b8:	01604821 	move	t1,t3
bfc089bc:	108c006d 	beq	a0,t4,bfc08b74 <core_list_init+0x2a4>
bfc089c0:	01403821 	move	a3,t2
bfc089c4:	241e0002 	li	s8,2
bfc089c8:	109e000a 	beq	a0,s8,bfc089f4 <core_list_init+0x124>
bfc089cc:	00000000 	nop
bfc089d0:	25670008 	addiu	a3,t3,8
bfc089d4:	00edf82b 	sltu	ra,a3,t5
bfc089d8:	17e0007d 	bnez	ra,bfc08bd0 <core_list_init+0x300>
bfc089dc:	254e0004 	addiu	t6,t2,4
bfc089e0:	01603821 	move	a3,t3
bfc089e4:	01407021 	move	t6,t2
bfc089e8:	00e04821 	move	t1,a3
bfc089ec:	258c0001 	addiu	t4,t4,1
bfc089f0:	01c03821 	move	a3,t6
bfc089f4:	252a0008 	addiu	t2,t1,8
bfc089f8:	014d582b 	sltu	t3,t2,t5
bfc089fc:	15600088 	bnez	t3,bfc08c20 <core_list_init+0x350>
bfc08a00:	24eb0004 	addiu	t3,a3,4
bfc08a04:	01205021 	move	t2,t1
bfc08a08:	00e05821 	move	t3,a3
bfc08a0c:	258c0001 	addiu	t4,t4,1
bfc08a10:	01404821 	move	t1,t2
bfc08a14:	0bf022dd 	j	bfc08b74 <core_list_init+0x2a4>
bfc08a18:	01603821 	move	a3,t3
bfc08a1c:	24ea0004 	addiu	t2,a3,4
bfc08a20:	0150a02b 	sltu	s4,t2,s0
bfc08a24:	12800057 	beqz	s4,bfc08b84 <core_list_init+0x2b4>
bfc08a28:	319effff 	andi	s8,t4,0xffff
bfc08a2c:	03cf2026 	xor	a0,s8,t7
bfc08a30:	309f000f 	andi	ra,a0,0xf
bfc08a34:	001fc0c0 	sll	t8,ra,0x3
bfc08a38:	33d90007 	andi	t9,s8,0x7
bfc08a3c:	0319b825 	or	s7,t8,t9
bfc08a40:	0017b200 	sll	s6,s7,0x8
bfc08a44:	02d7a825 	or	s5,s6,s7
bfc08a48:	ad280000 	sw	t0,0(t1)
bfc08a4c:	a4f50000 	sh	s5,0(a3)
bfc08a50:	01204021 	move	t0,t1
bfc08a54:	a4f20002 	sh	s2,2(a3)
bfc08a58:	aca90000 	sw	t1,0(a1)
bfc08a5c:	ad270004 	sw	a3,4(t1)
bfc08a60:	258e0001 	addiu	t6,t4,1
bfc08a64:	01d1182b 	sltu	v1,t6,s1
bfc08a68:	1060008a 	beqz	v1,bfc08c94 <core_list_init+0x3c4>
bfc08a6c:	256c0008 	addiu	t4,t3,8
bfc08a70:	018d102b 	sltu	v0,t4,t5
bfc08a74:	10400084 	beqz	v0,bfc08c88 <core_list_init+0x3b8>
bfc08a78:	00000000 	nop
bfc08a7c:	25470004 	addiu	a3,t2,4
bfc08a80:	00f0482b 	sltu	t1,a3,s0
bfc08a84:	11200080 	beqz	t1,bfc08c88 <core_list_init+0x3b8>
bfc08a88:	31d9ffff 	andi	t9,t6,0xffff
bfc08a8c:	032ff826 	xor	ra,t9,t7
bfc08a90:	33fe000f 	andi	s8,ra,0xf
bfc08a94:	001eb8c0 	sll	s7,s8,0x3
bfc08a98:	33380007 	andi	t8,t9,0x7
bfc08a9c:	02f8b025 	or	s6,s7,t8
bfc08aa0:	0016aa00 	sll	s5,s6,0x8
bfc08aa4:	02b6a025 	or	s4,s5,s6
bfc08aa8:	ad680000 	sw	t0,0(t3)
bfc08aac:	a5540000 	sh	s4,0(t2)
bfc08ab0:	01604021 	move	t0,t3
bfc08ab4:	a5520002 	sh	s2,2(t2)
bfc08ab8:	acab0000 	sw	t3,0(a1)
bfc08abc:	ad6a0004 	sw	t2,4(t3)
bfc08ac0:	258a0008 	addiu	t2,t4,8
bfc08ac4:	014d582b 	sltu	t3,t2,t5
bfc08ac8:	1160006c 	beqz	t3,bfc08c7c <core_list_init+0x3ac>
bfc08acc:	25c30001 	addiu	v1,t6,1
bfc08ad0:	24e90004 	addiu	t1,a3,4
bfc08ad4:	0130202b 	sltu	a0,t1,s0
bfc08ad8:	10800068 	beqz	a0,bfc08c7c <core_list_init+0x3ac>
bfc08adc:	3076ffff 	andi	s6,v1,0xffff
bfc08ae0:	02cfc026 	xor	t8,s6,t7
bfc08ae4:	3317000f 	andi	s7,t8,0xf
bfc08ae8:	0017a0c0 	sll	s4,s7,0x3
bfc08aec:	32d50007 	andi	s5,s6,0x7
bfc08af0:	02951825 	or	v1,s4,s5
bfc08af4:	00039a00 	sll	s3,v1,0x8
bfc08af8:	02631025 	or	v0,s3,v1
bfc08afc:	ad880000 	sw	t0,0(t4)
bfc08b00:	a4e20000 	sh	v0,0(a3)
bfc08b04:	01804021 	move	t0,t4
bfc08b08:	a4f20002 	sh	s2,2(a3)
bfc08b0c:	acac0000 	sw	t4,0(a1)
bfc08b10:	ad870004 	sw	a3,4(t4)
bfc08b14:	25470008 	addiu	a3,t2,8
bfc08b18:	00ed602b 	sltu	t4,a3,t5
bfc08b1c:	11800054 	beqz	t4,bfc08c70 <core_list_init+0x3a0>
bfc08b20:	25c30002 	addiu	v1,t6,2
bfc08b24:	252b0004 	addiu	t3,t1,4
bfc08b28:	0170c82b 	sltu	t9,t3,s0
bfc08b2c:	13200050 	beqz	t9,bfc08c70 <core_list_init+0x3a0>
bfc08b30:	3074ffff 	andi	s4,v1,0xffff
bfc08b34:	028fa826 	xor	s5,s4,t7
bfc08b38:	32a3000f 	andi	v1,s5,0xf
bfc08b3c:	000398c0 	sll	s3,v1,0x3
bfc08b40:	32820007 	andi	v0,s4,0x7
bfc08b44:	02622025 	or	a0,s3,v0
bfc08b48:	0004fa00 	sll	ra,a0,0x8
bfc08b4c:	03e4f025 	or	s8,ra,a0
bfc08b50:	ad480000 	sw	t0,0(t2)
bfc08b54:	a53e0000 	sh	s8,0(t1)
bfc08b58:	01404021 	move	t0,t2
bfc08b5c:	a5320002 	sh	s2,2(t1)
bfc08b60:	acaa0000 	sw	t2,0(a1)
bfc08b64:	ad490004 	sw	t1,4(t2)
bfc08b68:	00e04821 	move	t1,a3
bfc08b6c:	25cc0003 	addiu	t4,t6,3
bfc08b70:	01603821 	move	a3,t3
bfc08b74:	252b0008 	addiu	t3,t1,8
bfc08b78:	016d982b 	sltu	s3,t3,t5
bfc08b7c:	1660ffa7 	bnez	s3,bfc08a1c <core_list_init+0x14c>
bfc08b80:	00000000 	nop
bfc08b84:	01205821 	move	t3,t1
bfc08b88:	0bf02298 	j	bfc08a60 <core_list_init+0x190>
bfc08b8c:	00e05021 	move	t2,a3
bfc08b90:	0150a82b 	sltu	s5,t2,s0
bfc08b94:	12a0ff85 	beqz	s5,bfc089ac <core_list_init+0xdc>
bfc08b98:	31f9000f 	andi	t9,t7,0xf
bfc08b9c:	0019c0c0 	sll	t8,t9,0x3
bfc08ba0:	0018ba00 	sll	s7,t8,0x8
bfc08ba4:	02f8b025 	or	s6,s7,t8
bfc08ba8:	ad280000 	sw	t0,0(t1)
bfc08bac:	a4f60000 	sh	s6,0(a3)
bfc08bb0:	01204021 	move	t0,t1
bfc08bb4:	a4f20002 	sh	s2,2(a3)
bfc08bb8:	aca90000 	sw	t1,0(a1)
bfc08bbc:	0bf0226d 	j	bfc089b4 <core_list_init+0xe4>
bfc08bc0:	ad270004 	sw	a3,4(t1)
	...
bfc08bd0:	01d0202b 	sltu	a0,t6,s0
bfc08bd4:	1080ff82 	beqz	a0,bfc089e0 <core_list_init+0x110>
bfc08bd8:	3195ffff 	andi	s5,t4,0xffff
bfc08bdc:	02afb826 	xor	s7,s5,t7
bfc08be0:	32f6000f 	andi	s6,s7,0xf
bfc08be4:	001698c0 	sll	s3,s6,0x3
bfc08be8:	32b40007 	andi	s4,s5,0x7
bfc08bec:	02741825 	or	v1,s3,s4
bfc08bf0:	00034a00 	sll	t1,v1,0x8
bfc08bf4:	01231025 	or	v0,t1,v1
bfc08bf8:	ad680000 	sw	t0,0(t3)
bfc08bfc:	a5420000 	sh	v0,0(t2)
bfc08c00:	01604021 	move	t0,t3
bfc08c04:	a5520002 	sh	s2,2(t2)
bfc08c08:	acab0000 	sw	t3,0(a1)
bfc08c0c:	0bf0227a 	j	bfc089e8 <core_list_init+0x118>
bfc08c10:	ad6a0004 	sw	t2,4(t3)
	...
bfc08c20:	0170702b 	sltu	t6,t3,s0
bfc08c24:	11c0ff77 	beqz	t6,bfc08a04 <core_list_init+0x134>
bfc08c28:	3182ffff 	andi	v0,t4,0xffff
bfc08c2c:	004f9826 	xor	s3,v0,t7
bfc08c30:	3263000f 	andi	v1,s3,0xf
bfc08c34:	0003f8c0 	sll	ra,v1,0x3
bfc08c38:	30440007 	andi	a0,v0,0x7
bfc08c3c:	03e4f025 	or	s8,ra,a0
bfc08c40:	001eca00 	sll	t9,s8,0x8
bfc08c44:	033ec025 	or	t8,t9,s8
bfc08c48:	ad280000 	sw	t0,0(t1)
bfc08c4c:	a4f80000 	sh	t8,0(a3)
bfc08c50:	01204021 	move	t0,t1
bfc08c54:	a4f20002 	sh	s2,2(a3)
bfc08c58:	aca90000 	sw	t1,0(a1)
bfc08c5c:	0bf02283 	j	bfc08a0c <core_list_init+0x13c>
bfc08c60:	ad270004 	sw	a3,4(t1)
	...
bfc08c70:	01403821 	move	a3,t2
bfc08c74:	0bf022da 	j	bfc08b68 <core_list_init+0x298>
bfc08c78:	01205821 	move	t3,t1
bfc08c7c:	01805021 	move	t2,t4
bfc08c80:	0bf022c5 	j	bfc08b14 <core_list_init+0x244>
bfc08c84:	00e04821 	move	t1,a3
bfc08c88:	01606021 	move	t4,t3
bfc08c8c:	0bf022b0 	j	bfc08ac0 <core_list_init+0x1f0>
bfc08c90:	01403821 	move	a3,t2
bfc08c94:	240b0005 	li	t3,5
bfc08c98:	15600002 	bnez	t3,bfc08ca4 <core_list_init+0x3d4>
bfc08c9c:	022b001b 	divu	zero,s1,t3
bfc08ca0:	0007000d 	break	0x7
bfc08ca4:	24090002 	li	t1,2
bfc08ca8:	00002012 	mflo	a0
bfc08cac:	0bf02333 	j	bfc08ccc <core_list_init+0x3fc>
bfc08cb0:	24070001 	li	a3,1
bfc08cb4:	8d0d0004 	lw	t5,4(t0)
bfc08cb8:	00000000 	nop
bfc08cbc:	a5a70002 	sh	a3,2(t5)
bfc08cc0:	25290001 	addiu	t1,t1,1
bfc08cc4:	24e70001 	addiu	a3,a3,1
bfc08cc8:	00604021 	move	t0,v1
bfc08ccc:	312e0007 	andi	t6,t1,0x7
bfc08cd0:	000e9200 	sll	s2,t6,0x8
bfc08cd4:	00c76026 	xor	t4,a2,a3
bfc08cd8:	8d030000 	lw	v1,0(t0)
bfc08cdc:	024c8825 	or	s1,s2,t4
bfc08ce0:	322a3fff 	andi	t2,s1,0x3fff
bfc08ce4:	10600006 	beqz	v1,bfc08d00 <core_list_init+0x430>
bfc08ce8:	00e4102b 	sltu	v0,a3,a0
bfc08cec:	1440fff1 	bnez	v0,bfc08cb4 <core_list_init+0x3e4>
bfc08cf0:	00000000 	nop
bfc08cf4:	8d100004 	lw	s0,4(t0)
bfc08cf8:	0bf02330 	j	bfc08cc0 <core_list_init+0x3f0>
bfc08cfc:	a60a0002 	sh	t2,2(s0)
bfc08d00:	24150001 	li	s5,1
bfc08d04:	10a0008b 	beqz	a1,bfc08f34 <core_list_init+0x664>
bfc08d08:	241e0001 	li	s8,1
bfc08d0c:	00a08821 	move	s1,a1
bfc08d10:	0000b821 	move	s7,zero
bfc08d14:	0000a021 	move	s4,zero
bfc08d18:	0000b021 	move	s6,zero
bfc08d1c:	8e300000 	lw	s0,0(s1)
bfc08d20:	26a5ffff 	addiu	a1,s5,-1
bfc08d24:	26f70001 	addiu	s7,s7,1
bfc08d28:	30a30007 	andi	v1,a1,0x7
bfc08d2c:	12000053 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08d30:	24120001 	li	s2,1
bfc08d34:	0255382a 	slt	a3,s2,s5
bfc08d38:	10e00050 	beqz	a3,bfc08e7c <core_list_init+0x5ac>
bfc08d3c:	00000000 	nop
bfc08d40:	1060002c 	beqz	v1,bfc08df4 <core_list_init+0x524>
bfc08d44:	00000000 	nop
bfc08d48:	10720023 	beq	v1,s2,bfc08dd8 <core_list_init+0x508>
bfc08d4c:	24080002 	li	t0,2
bfc08d50:	1068001d 	beq	v1,t0,bfc08dc8 <core_list_init+0x4f8>
bfc08d54:	24060003 	li	a2,3
bfc08d58:	10660017 	beq	v1,a2,bfc08db8 <core_list_init+0x4e8>
bfc08d5c:	24090004 	li	t1,4
bfc08d60:	10690011 	beq	v1,t1,bfc08da8 <core_list_init+0x4d8>
bfc08d64:	240f0005 	li	t7,5
bfc08d68:	106f000b 	beq	v1,t7,bfc08d98 <core_list_init+0x4c8>
bfc08d6c:	240a0006 	li	t2,6
bfc08d70:	106a0005 	beq	v1,t2,bfc08d88 <core_list_init+0x4b8>
bfc08d74:	00000000 	nop
bfc08d78:	8e100000 	lw	s0,0(s0)
bfc08d7c:	00000000 	nop
bfc08d80:	1200003e 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08d84:	24120002 	li	s2,2
bfc08d88:	8e100000 	lw	s0,0(s0)
bfc08d8c:	00000000 	nop
bfc08d90:	1200003a 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08d94:	26520001 	addiu	s2,s2,1
bfc08d98:	8e100000 	lw	s0,0(s0)
bfc08d9c:	00000000 	nop
bfc08da0:	12000036 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08da4:	26520001 	addiu	s2,s2,1
bfc08da8:	8e100000 	lw	s0,0(s0)
bfc08dac:	00000000 	nop
bfc08db0:	12000032 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08db4:	26520001 	addiu	s2,s2,1
bfc08db8:	8e100000 	lw	s0,0(s0)
bfc08dbc:	00000000 	nop
bfc08dc0:	1200002e 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08dc4:	26520001 	addiu	s2,s2,1
bfc08dc8:	8e100000 	lw	s0,0(s0)
bfc08dcc:	00000000 	nop
bfc08dd0:	1200002a 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08dd4:	26520001 	addiu	s2,s2,1
bfc08dd8:	8e100000 	lw	s0,0(s0)
bfc08ddc:	00000000 	nop
bfc08de0:	12000026 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08de4:	26520001 	addiu	s2,s2,1
bfc08de8:	0255982a 	slt	s3,s2,s5
bfc08dec:	12600023 	beqz	s3,bfc08e7c <core_list_init+0x5ac>
bfc08df0:	00000000 	nop
bfc08df4:	8e100000 	lw	s0,0(s0)
bfc08df8:	26520001 	addiu	s2,s2,1
bfc08dfc:	1200001f 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e00:	02401021 	move	v0,s2
bfc08e04:	8e100000 	lw	s0,0(s0)
bfc08e08:	00000000 	nop
bfc08e0c:	1200001b 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e10:	26520001 	addiu	s2,s2,1
bfc08e14:	8e100000 	lw	s0,0(s0)
bfc08e18:	00000000 	nop
bfc08e1c:	12000017 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e20:	24520002 	addiu	s2,v0,2
bfc08e24:	8e100000 	lw	s0,0(s0)
bfc08e28:	00000000 	nop
bfc08e2c:	12000013 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e30:	24520003 	addiu	s2,v0,3
bfc08e34:	8e100000 	lw	s0,0(s0)
bfc08e38:	00000000 	nop
bfc08e3c:	1200000f 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e40:	24520004 	addiu	s2,v0,4
bfc08e44:	8e100000 	lw	s0,0(s0)
bfc08e48:	00000000 	nop
bfc08e4c:	1200000b 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e50:	24520005 	addiu	s2,v0,5
bfc08e54:	8e100000 	lw	s0,0(s0)
bfc08e58:	00000000 	nop
bfc08e5c:	12000007 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e60:	24520006 	addiu	s2,v0,6
bfc08e64:	8e100000 	lw	s0,0(s0)
bfc08e68:	24520007 	addiu	s2,v0,7
bfc08e6c:	12000003 	beqz	s0,bfc08e7c <core_list_init+0x5ac>
bfc08e70:	0255102a 	slt	v0,s2,s5
bfc08e74:	1440ffdf 	bnez	v0,bfc08df4 <core_list_init+0x524>
bfc08e78:	00000000 	nop
bfc08e7c:	12400016 	beqz	s2,bfc08ed8 <core_list_init+0x608>
bfc08e80:	02a09821 	move	s3,s5
bfc08e84:	1260001e 	beqz	s3,bfc08f00 <core_list_init+0x630>
bfc08e88:	00000000 	nop
bfc08e8c:	1200001c 	beqz	s0,bfc08f00 <core_list_init+0x630>
bfc08e90:	00000000 	nop
bfc08e94:	8e240004 	lw	a0,4(s1)
bfc08e98:	8e050004 	lw	a1,4(s0)
bfc08e9c:	0ff02078 	jal	bfc081e0 <cmp_idx>
bfc08ea0:	00003021 	move	a2,zero
bfc08ea4:	18400016 	blez	v0,bfc08f00 <core_list_init+0x630>
bfc08ea8:	00000000 	nop
bfc08eac:	8e020000 	lw	v0,0(s0)
bfc08eb0:	02201821 	move	v1,s1
bfc08eb4:	2673ffff 	addiu	s3,s3,-1
bfc08eb8:	02008821 	move	s1,s0
bfc08ebc:	1280000e 	beqz	s4,bfc08ef8 <core_list_init+0x628>
bfc08ec0:	00000000 	nop
bfc08ec4:	ae910000 	sw	s1,0(s4)
bfc08ec8:	0220a021 	move	s4,s1
bfc08ecc:	00408021 	move	s0,v0
bfc08ed0:	1640ffec 	bnez	s2,bfc08e84 <core_list_init+0x5b4>
bfc08ed4:	00608821 	move	s1,v1
bfc08ed8:	1260000d 	beqz	s3,bfc08f10 <core_list_init+0x640>
bfc08edc:	00000000 	nop
bfc08ee0:	1200000f 	beqz	s0,bfc08f20 <core_list_init+0x650>
bfc08ee4:	02201821 	move	v1,s1
bfc08ee8:	2673ffff 	addiu	s3,s3,-1
bfc08eec:	8e020000 	lw	v0,0(s0)
bfc08ef0:	1680fff4 	bnez	s4,bfc08ec4 <core_list_init+0x5f4>
bfc08ef4:	02008821 	move	s1,s0
bfc08ef8:	0bf023b2 	j	bfc08ec8 <core_list_init+0x5f8>
bfc08efc:	0220b021 	move	s6,s1
bfc08f00:	2652ffff 	addiu	s2,s2,-1
bfc08f04:	8e230000 	lw	v1,0(s1)
bfc08f08:	0bf023af 	j	bfc08ebc <core_list_init+0x5ec>
bfc08f0c:	02001021 	move	v0,s0
bfc08f10:	1600ff82 	bnez	s0,bfc08d1c <core_list_init+0x44c>
bfc08f14:	02008821 	move	s1,s0
	...
bfc08f20:	12fe0006 	beq	s7,s8,bfc08f3c <core_list_init+0x66c>
bfc08f24:	ae800000 	sw	zero,0(s4)
bfc08f28:	02c02821 	move	a1,s6
bfc08f2c:	14a0ff77 	bnez	a1,bfc08d0c <core_list_init+0x43c>
bfc08f30:	0015a840 	sll	s5,s5,0x1
bfc08f34:	aca00000 	sw	zero,0(a1)
bfc08f38:	0000b021 	move	s6,zero
bfc08f3c:	8fbf0034 	lw	ra,52(sp)
bfc08f40:	02c01021 	move	v0,s6
bfc08f44:	8fbe0030 	lw	s8,48(sp)
bfc08f48:	8fb7002c 	lw	s7,44(sp)
bfc08f4c:	8fb60028 	lw	s6,40(sp)
bfc08f50:	8fb50024 	lw	s5,36(sp)
bfc08f54:	8fb40020 	lw	s4,32(sp)
bfc08f58:	8fb3001c 	lw	s3,28(sp)
bfc08f5c:	8fb20018 	lw	s2,24(sp)
bfc08f60:	8fb10014 	lw	s1,20(sp)
bfc08f64:	8fb00010 	lw	s0,16(sp)
bfc08f68:	03e00008 	jr	ra
bfc08f6c:	27bd0038 	addiu	sp,sp,56
bfc08f70:	8ca80000 	lw	t0,0(a1)
bfc08f74:	01604821 	move	t1,t3
bfc08f78:	0bf02260 	j	bfc08980 <core_list_init+0xb0>
bfc08f7c:	01403821 	move	a3,t2

bfc08f80 <cmp_complex>:
cmp_complex():
bfc08f80:	27bdffc8 	addiu	sp,sp,-56
bfc08f84:	afb10020 	sw	s1,32(sp)
bfc08f88:	84910000 	lh	s1,0(a0)
bfc08f8c:	afb50030 	sw	s5,48(sp)
bfc08f90:	32220080 	andi	v0,s1,0x80
bfc08f94:	afb4002c 	sw	s4,44(sp)
bfc08f98:	afb20024 	sw	s2,36(sp)
bfc08f9c:	afbf0034 	sw	ra,52(sp)
bfc08fa0:	afb30028 	sw	s3,40(sp)
bfc08fa4:	afb0001c 	sw	s0,28(sp)
bfc08fa8:	0080a021 	move	s4,a0
bfc08fac:	00a0a821 	move	s5,a1
bfc08fb0:	1440003b 	bnez	v0,bfc090a0 <cmp_complex+0x120>
bfc08fb4:	00c09021 	move	s2,a2
bfc08fb8:	001120c3 	sra	a0,s1,0x3
bfc08fbc:	3086000f 	andi	a2,a0,0xf
bfc08fc0:	00061900 	sll	v1,a2,0x4
bfc08fc4:	32240007 	andi	a0,s1,0x7
bfc08fc8:	1480002d 	bnez	a0,bfc09080 <cmp_complex+0x100>
bfc08fcc:	00662825 	or	a1,v1,a2
bfc08fd0:	28a80022 	slti	t0,a1,34
bfc08fd4:	11000002 	beqz	t0,bfc08fe0 <cmp_complex+0x60>
bfc08fd8:	00a01821 	move	v1,a1
bfc08fdc:	24030022 	li	v1,34
bfc08fe0:	8e450014 	lw	a1,20(s2)
bfc08fe4:	8e440018 	lw	a0,24(s2)
bfc08fe8:	86460000 	lh	a2,0(s2)
bfc08fec:	86470002 	lh	a3,2(s2)
bfc08ff0:	96490038 	lhu	t1,56(s2)
bfc08ff4:	afa30010 	sw	v1,16(sp)
bfc08ff8:	0ff01e54 	jal	bfc07950 <core_bench_state>
bfc08ffc:	afa90014 	sw	t1,20(sp)
bfc09000:	9645003e 	lhu	a1,62(s2)
bfc09004:	00028400 	sll	s0,v0,0x10
bfc09008:	14a00002 	bnez	a1,bfc09014 <cmp_complex+0x94>
bfc0900c:	00108403 	sra	s0,s0,0x10
bfc09010:	a642003e 	sh	v0,62(s2)
bfc09014:	3210ffff 	andi	s0,s0,0xffff
bfc09018:	96450038 	lhu	a1,56(s2)
bfc0901c:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc09020:	02002021 	move	a0,s0
bfc09024:	240fff00 	li	t7,-256
bfc09028:	022f7024 	and	t6,s1,t7
bfc0902c:	3213007f 	andi	s3,s0,0x7f
bfc09030:	35cd0080 	ori	t5,t6,0x80
bfc09034:	026d6025 	or	t4,s3,t5
bfc09038:	a6420038 	sh	v0,56(s2)
bfc0903c:	a68c0000 	sh	t4,0(s4)
bfc09040:	86b10000 	lh	s1,0(s5)
bfc09044:	00000000 	nop
bfc09048:	32340080 	andi	s4,s1,0x80
bfc0904c:	1280001a 	beqz	s4,bfc090b8 <cmp_complex+0x138>
bfc09050:	0011f8c3 	sra	ra,s1,0x3
bfc09054:	3230007f 	andi	s0,s1,0x7f
bfc09058:	8fbf0034 	lw	ra,52(sp)
bfc0905c:	02701023 	subu	v0,s3,s0
bfc09060:	8fb50030 	lw	s5,48(sp)
bfc09064:	8fb4002c 	lw	s4,44(sp)
bfc09068:	8fb30028 	lw	s3,40(sp)
bfc0906c:	8fb20024 	lw	s2,36(sp)
bfc09070:	8fb10020 	lw	s1,32(sp)
bfc09074:	8fb0001c 	lw	s0,28(sp)
bfc09078:	03e00008 	jr	ra
bfc0907c:	27bd0038 	addiu	sp,sp,56
bfc09080:	24070001 	li	a3,1
bfc09084:	10870042 	beq	a0,a3,bfc09190 <cmp_complex+0x210>
bfc09088:	02208021 	move	s0,s1
bfc0908c:	0bf02406 	j	bfc09018 <cmp_complex+0x98>
bfc09090:	3210ffff 	andi	s0,s0,0xffff
	...
bfc090a0:	3233007f 	andi	s3,s1,0x7f
bfc090a4:	86b10000 	lh	s1,0(s5)
bfc090a8:	00000000 	nop
bfc090ac:	32340080 	andi	s4,s1,0x80
bfc090b0:	1680ffe8 	bnez	s4,bfc09054 <cmp_complex+0xd4>
bfc090b4:	0011f8c3 	sra	ra,s1,0x3
bfc090b8:	33f8000f 	andi	t8,ra,0xf
bfc090bc:	0018c900 	sll	t9,t8,0x4
bfc090c0:	32240007 	andi	a0,s1,0x7
bfc090c4:	14800016 	bnez	a0,bfc09120 <cmp_complex+0x1a0>
bfc090c8:	03382825 	or	a1,t9,t8
bfc090cc:	28a60022 	slti	a2,a1,34
bfc090d0:	14c00002 	bnez	a2,bfc090dc <cmp_complex+0x15c>
bfc090d4:	24030022 	li	v1,34
bfc090d8:	00a01821 	move	v1,a1
bfc090dc:	8e440018 	lw	a0,24(s2)
bfc090e0:	86470002 	lh	a3,2(s2)
bfc090e4:	8e450014 	lw	a1,20(s2)
bfc090e8:	86460000 	lh	a2,0(s2)
bfc090ec:	96480038 	lhu	t0,56(s2)
bfc090f0:	afa30010 	sw	v1,16(sp)
bfc090f4:	0ff01e54 	jal	bfc07950 <core_bench_state>
bfc090f8:	afa80014 	sw	t0,20(sp)
bfc090fc:	9644003e 	lhu	a0,62(s2)
bfc09100:	00023c00 	sll	a3,v0,0x10
bfc09104:	14800009 	bnez	a0,bfc0912c <cmp_complex+0x1ac>
bfc09108:	00078403 	sra	s0,a3,0x10
bfc0910c:	0bf0244b 	j	bfc0912c <cmp_complex+0x1ac>
bfc09110:	a642003e 	sh	v0,62(s2)
	...
bfc09120:	24020001 	li	v0,1
bfc09124:	1082000e 	beq	a0,v0,bfc09160 <cmp_complex+0x1e0>
bfc09128:	02208021 	move	s0,s1
bfc0912c:	3210ffff 	andi	s0,s0,0xffff
bfc09130:	96450038 	lhu	a1,56(s2)
bfc09134:	0ff016e8 	jal	bfc05ba0 <crcu16>
bfc09138:	02002021 	move	a0,s0
bfc0913c:	240bff00 	li	t3,-256
bfc09140:	022b5024 	and	t2,s1,t3
bfc09144:	3210007f 	andi	s0,s0,0x7f
bfc09148:	35430080 	ori	v1,t2,0x80
bfc0914c:	02038825 	or	s1,s0,v1
bfc09150:	a6420038 	sh	v0,56(s2)
bfc09154:	0bf02416 	j	bfc09058 <cmp_complex+0xd8>
bfc09158:	a6b10000 	sh	s1,0(s5)
bfc0915c:	00000000 	nop
bfc09160:	96460038 	lhu	a2,56(s2)
bfc09164:	0ff01020 	jal	bfc04080 <core_bench_matrix>
bfc09168:	26440028 	addiu	a0,s2,40
bfc0916c:	9645003c 	lhu	a1,60(s2)
bfc09170:	00024c00 	sll	t1,v0,0x10
bfc09174:	14a0ffed 	bnez	a1,bfc0912c <cmp_complex+0x1ac>
bfc09178:	00098403 	sra	s0,t1,0x10
bfc0917c:	0bf0244b 	j	bfc0912c <cmp_complex+0x1ac>
bfc09180:	a642003c 	sh	v0,60(s2)
	...
bfc09190:	96460038 	lhu	a2,56(s2)
bfc09194:	0ff01020 	jal	bfc04080 <core_bench_matrix>
bfc09198:	26440028 	addiu	a0,s2,40
bfc0919c:	964a003c 	lhu	t2,60(s2)
bfc091a0:	00025c00 	sll	t3,v0,0x10
bfc091a4:	1540ff9b 	bnez	t2,bfc09014 <cmp_complex+0x94>
bfc091a8:	000b8403 	sra	s0,t3,0x10
bfc091ac:	0bf02405 	j	bfc09014 <cmp_complex+0x94>
bfc091b0:	a642003c 	sh	v0,60(s2)
	...

bfc091c0 <core_bench_list>:
core_bench_list():
bfc091c0:	848a0004 	lh	t2,4(a0)
bfc091c4:	27bdffc0 	addiu	sp,sp,-64
bfc091c8:	00052c00 	sll	a1,a1,0x10
bfc091cc:	afb5002c 	sw	s5,44(sp)
bfc091d0:	afbf003c 	sw	ra,60(sp)
bfc091d4:	afbe0038 	sw	s8,56(sp)
bfc091d8:	afb70034 	sw	s7,52(sp)
bfc091dc:	afb60030 	sw	s6,48(sp)
bfc091e0:	afb40028 	sw	s4,40(sp)
bfc091e4:	afb30024 	sw	s3,36(sp)
bfc091e8:	afb20020 	sw	s2,32(sp)
bfc091ec:	afb1001c 	sw	s1,28(sp)
bfc091f0:	afb00018 	sw	s0,24(sp)
bfc091f4:	afa40040 	sw	a0,64(sp)
bfc091f8:	8c950024 	lw	s5,36(a0)
bfc091fc:	1940028f 	blez	t2,bfc09c3c <core_bench_list+0xa7c>
bfc09200:	00052c03 	sra	a1,a1,0x10
bfc09204:	afa50010 	sw	a1,16(sp)
bfc09208:	00004821 	move	t1,zero
bfc0920c:	00004021 	move	t0,zero
bfc09210:	00005821 	move	t3,zero
bfc09214:	00003821 	move	a3,zero
bfc09218:	8fa30010 	lw	v1,16(sp)
bfc0921c:	30e200ff 	andi	v0,a3,0xff
bfc09220:	04600160 	bltz	v1,bfc097a4 <core_bench_list+0x5e4>
bfc09224:	afa20014 	sw	v0,20(sp)
bfc09228:	12a00174 	beqz	s5,bfc097fc <core_bench_list+0x63c>
bfc0922c:	00000000 	nop
bfc09230:	8eaf0004 	lw	t7,4(s5)
bfc09234:	8fad0010 	lw	t5,16(sp)
bfc09238:	85ee0002 	lh	t6,2(t7)
bfc0923c:	00000000 	nop
bfc09240:	11cd000d 	beq	t6,t5,bfc09278 <core_bench_list+0xb8>
bfc09244:	02a03021 	move	a2,s5
bfc09248:	0bf0249a 	j	bfc09268 <core_bench_list+0xa8>
bfc0924c:	02a02021 	move	a0,s5
bfc09250:	8c920004 	lw	s2,4(a0)
bfc09254:	8fb00010 	lw	s0,16(sp)
bfc09258:	86510002 	lh	s1,2(s2)
bfc0925c:	00000000 	nop
bfc09260:	12300005 	beq	s1,s0,bfc09278 <core_bench_list+0xb8>
bfc09264:	00803021 	move	a2,a0
bfc09268:	8c840000 	lw	a0,0(a0)
bfc0926c:	00000000 	nop
bfc09270:	1480fff7 	bnez	a0,bfc09250 <core_bench_list+0x90>
bfc09274:	00003021 	move	a2,zero
bfc09278:	8ea20000 	lw	v0,0(s5)
bfc0927c:	00001821 	move	v1,zero
bfc09280:	10400023 	beqz	v0,bfc09310 <core_bench_list+0x150>
bfc09284:	aea30000 	sw	v1,0(s5)
bfc09288:	8c430000 	lw	v1,0(v0)
bfc0928c:	ac550000 	sw	s5,0(v0)
bfc09290:	1060001f 	beqz	v1,bfc09310 <core_bench_list+0x150>
bfc09294:	0040a821 	move	s5,v0
bfc09298:	8c640000 	lw	a0,0(v1)
bfc0929c:	0060a821 	move	s5,v1
bfc092a0:	1080001b 	beqz	a0,bfc09310 <core_bench_list+0x150>
bfc092a4:	ac620000 	sw	v0,0(v1)
bfc092a8:	8c820000 	lw	v0,0(a0)
bfc092ac:	0080a821 	move	s5,a0
bfc092b0:	10400017 	beqz	v0,bfc09310 <core_bench_list+0x150>
bfc092b4:	ac830000 	sw	v1,0(a0)
bfc092b8:	8c430000 	lw	v1,0(v0)
bfc092bc:	0040a821 	move	s5,v0
bfc092c0:	10600013 	beqz	v1,bfc09310 <core_bench_list+0x150>
bfc092c4:	ac440000 	sw	a0,0(v0)
bfc092c8:	8c640000 	lw	a0,0(v1)
bfc092cc:	0060a821 	move	s5,v1
bfc092d0:	1080000f 	beqz	a0,bfc09310 <core_bench_list+0x150>
bfc092d4:	ac620000 	sw	v0,0(v1)
bfc092d8:	8c820000 	lw	v0,0(a0)
bfc092dc:	0080a821 	move	s5,a0
bfc092e0:	1040000b 	beqz	v0,bfc09310 <core_bench_list+0x150>
bfc092e4:	ac830000 	sw	v1,0(a0)
bfc092e8:	0040a821 	move	s5,v0
bfc092ec:	8c420000 	lw	v0,0(v0)
bfc092f0:	02a01821 	move	v1,s5
bfc092f4:	10400006 	beqz	v0,bfc09310 <core_bench_list+0x150>
bfc092f8:	aea40000 	sw	a0,0(s5)
bfc092fc:	0040a821 	move	s5,v0
bfc09300:	8ea20000 	lw	v0,0(s5)
bfc09304:	00000000 	nop
bfc09308:	1440ffdf 	bnez	v0,bfc09288 <core_bench_list+0xc8>
bfc0930c:	aea30000 	sw	v1,0(s5)
bfc09310:	10c0013c 	beqz	a2,bfc09804 <core_bench_list+0x644>
bfc09314:	02a01021 	move	v0,s5
bfc09318:	8ccd0004 	lw	t5,4(a2)
bfc0931c:	250c0001 	addiu	t4,t0,1
bfc09320:	85a40000 	lh	a0,0(t5)
bfc09324:	00000000 	nop
bfc09328:	30820001 	andi	v0,a0,0x1
bfc0932c:	10400005 	beqz	v0,bfc09344 <core_bench_list+0x184>
bfc09330:	3188ffff 	andi	t0,t4,0xffff
bfc09334:	00047a43 	sra	t7,a0,0x9
bfc09338:	31ee0001 	andi	t6,t7,0x1
bfc0933c:	012e2021 	addu	a0,t1,t6
bfc09340:	3089ffff 	andi	t1,a0,0xffff
bfc09344:	8cc40000 	lw	a0,0(a2)
bfc09348:	00000000 	nop
bfc0934c:	10800008 	beqz	a0,bfc09370 <core_bench_list+0x1b0>
bfc09350:	00000000 	nop
bfc09354:	8c900000 	lw	s0,0(a0)
bfc09358:	00000000 	nop
bfc0935c:	acd00000 	sw	s0,0(a2)
bfc09360:	8ea60000 	lw	a2,0(s5)
bfc09364:	00000000 	nop
bfc09368:	ac860000 	sw	a2,0(a0)
bfc0936c:	aea40000 	sw	a0,0(s5)
bfc09370:	8fa30010 	lw	v1,16(sp)
bfc09374:	00000000 	nop
bfc09378:	04600004 	bltz	v1,bfc0938c <core_bench_list+0x1cc>
bfc0937c:	24730001 	addiu	s3,v1,1
bfc09380:	00139400 	sll	s2,s3,0x10
bfc09384:	00128c03 	sra	s1,s2,0x10
bfc09388:	afb10010 	sw	s1,16(sp)
bfc0938c:	24f60001 	addiu	s6,a3,1
bfc09390:	00163c00 	sll	a3,s6,0x10
bfc09394:	00073c03 	sra	a3,a3,0x10
bfc09398:	00eaa02a 	slt	s4,a3,t2
bfc0939c:	1680ff9e 	bnez	s4,bfc09218 <core_bench_list+0x58>
bfc093a0:	00000000 	nop
bfc093a4:	012b5023 	subu	t2,t1,t3
bfc093a8:	00084880 	sll	t1,t0,0x2
bfc093ac:	01494021 	addu	t0,t2,t1
bfc093b0:	311effff 	andi	s8,t0,0xffff
bfc093b4:	18a00090 	blez	a1,bfc095f8 <core_bench_list+0x438>
bfc093b8:	00000000 	nop
bfc093bc:	12a0008d 	beqz	s5,bfc095f4 <core_bench_list+0x434>
bfc093c0:	24160001 	li	s6,1
bfc093c4:	0000b821 	move	s7,zero
bfc093c8:	0000a021 	move	s4,zero
bfc093cc:	00002021 	move	a0,zero
bfc093d0:	8eb10000 	lw	s1,0(s5)
bfc093d4:	26cbffff 	addiu	t3,s6,-1
bfc093d8:	26f70001 	addiu	s7,s7,1
bfc093dc:	31630007 	andi	v1,t3,0x7
bfc093e0:	12200053 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc093e4:	24130001 	li	s3,1
bfc093e8:	0276502a 	slt	t2,s3,s6
bfc093ec:	11400051 	beqz	t2,bfc09534 <core_bench_list+0x374>
bfc093f0:	02a08021 	move	s0,s5
bfc093f4:	1060002c 	beqz	v1,bfc094a8 <core_bench_list+0x2e8>
bfc093f8:	00000000 	nop
bfc093fc:	10730023 	beq	v1,s3,bfc0948c <core_bench_list+0x2cc>
bfc09400:	24060002 	li	a2,2
bfc09404:	1066001d 	beq	v1,a2,bfc0947c <core_bench_list+0x2bc>
bfc09408:	24090003 	li	t1,3
bfc0940c:	10690017 	beq	v1,t1,bfc0946c <core_bench_list+0x2ac>
bfc09410:	240b0004 	li	t3,4
bfc09414:	106b0011 	beq	v1,t3,bfc0945c <core_bench_list+0x29c>
bfc09418:	24180005 	li	t8,5
bfc0941c:	1078000b 	beq	v1,t8,bfc0944c <core_bench_list+0x28c>
bfc09420:	24190006 	li	t9,6
bfc09424:	10790005 	beq	v1,t9,bfc0943c <core_bench_list+0x27c>
bfc09428:	00000000 	nop
bfc0942c:	8e310000 	lw	s1,0(s1)
bfc09430:	00000000 	nop
bfc09434:	1220003f 	beqz	s1,bfc09534 <core_bench_list+0x374>
bfc09438:	24130002 	li	s3,2
bfc0943c:	8e310000 	lw	s1,0(s1)
bfc09440:	00000000 	nop
bfc09444:	1220003a 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09448:	26730001 	addiu	s3,s3,1
bfc0944c:	8e310000 	lw	s1,0(s1)
bfc09450:	00000000 	nop
bfc09454:	12200036 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09458:	26730001 	addiu	s3,s3,1
bfc0945c:	8e310000 	lw	s1,0(s1)
bfc09460:	00000000 	nop
bfc09464:	12200032 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09468:	26730001 	addiu	s3,s3,1
bfc0946c:	8e310000 	lw	s1,0(s1)
bfc09470:	00000000 	nop
bfc09474:	1220002e 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09478:	26730001 	addiu	s3,s3,1
bfc0947c:	8e310000 	lw	s1,0(s1)
bfc09480:	00000000 	nop
bfc09484:	1220002a 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09488:	26730001 	addiu	s3,s3,1
bfc0948c:	8e310000 	lw	s1,0(s1)
bfc09490:	00000000 	nop
bfc09494:	12200026 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09498:	26730001 	addiu	s3,s3,1
bfc0949c:	0276f82a 	slt	ra,s3,s6
bfc094a0:	13e00024 	beqz	ra,bfc09534 <core_bench_list+0x374>
bfc094a4:	02a08021 	move	s0,s5
bfc094a8:	8e310000 	lw	s1,0(s1)
bfc094ac:	26730001 	addiu	s3,s3,1
bfc094b0:	1220001f 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc094b4:	02601021 	move	v0,s3
bfc094b8:	8e310000 	lw	s1,0(s1)
bfc094bc:	00000000 	nop
bfc094c0:	1220001b 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc094c4:	26730001 	addiu	s3,s3,1
bfc094c8:	8e310000 	lw	s1,0(s1)
bfc094cc:	00000000 	nop
bfc094d0:	12200017 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc094d4:	24530002 	addiu	s3,v0,2
bfc094d8:	8e310000 	lw	s1,0(s1)
bfc094dc:	00000000 	nop
bfc094e0:	12200013 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc094e4:	24530003 	addiu	s3,v0,3
bfc094e8:	8e310000 	lw	s1,0(s1)
bfc094ec:	00000000 	nop
bfc094f0:	1220000f 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc094f4:	24530004 	addiu	s3,v0,4
bfc094f8:	8e310000 	lw	s1,0(s1)
bfc094fc:	00000000 	nop
bfc09500:	1220000b 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09504:	24530005 	addiu	s3,v0,5
bfc09508:	8e310000 	lw	s1,0(s1)
bfc0950c:	00000000 	nop
bfc09510:	12200007 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09514:	24530006 	addiu	s3,v0,6
bfc09518:	8e310000 	lw	s1,0(s1)
bfc0951c:	24530007 	addiu	s3,v0,7
bfc09520:	12200003 	beqz	s1,bfc09530 <core_bench_list+0x370>
bfc09524:	0276102a 	slt	v0,s3,s6
bfc09528:	1440ffdf 	bnez	v0,bfc094a8 <core_bench_list+0x2e8>
bfc0952c:	00000000 	nop
bfc09530:	02a08021 	move	s0,s5
bfc09534:	02c09021 	move	s2,s6
bfc09538:	12600017 	beqz	s3,bfc09598 <core_bench_list+0x3d8>
bfc0953c:	0080a821 	move	s5,a0
bfc09540:	1240001f 	beqz	s2,bfc095c0 <core_bench_list+0x400>
bfc09544:	00000000 	nop
bfc09548:	1220001d 	beqz	s1,bfc095c0 <core_bench_list+0x400>
bfc0954c:	00000000 	nop
bfc09550:	8e040004 	lw	a0,4(s0)
bfc09554:	8e250004 	lw	a1,4(s1)
bfc09558:	8fa60040 	lw	a2,64(sp)
bfc0955c:	0ff023e0 	jal	bfc08f80 <cmp_complex>
bfc09560:	00000000 	nop
bfc09564:	18400016 	blez	v0,bfc095c0 <core_bench_list+0x400>
bfc09568:	00000000 	nop
bfc0956c:	8e220000 	lw	v0,0(s1)
bfc09570:	02001821 	move	v1,s0
bfc09574:	2652ffff 	addiu	s2,s2,-1
bfc09578:	02208021 	move	s0,s1
bfc0957c:	1280000e 	beqz	s4,bfc095b8 <core_bench_list+0x3f8>
bfc09580:	00000000 	nop
bfc09584:	ae900000 	sw	s0,0(s4)
bfc09588:	0200a021 	move	s4,s0
bfc0958c:	00408821 	move	s1,v0
bfc09590:	1660ffeb 	bnez	s3,bfc09540 <core_bench_list+0x380>
bfc09594:	00608021 	move	s0,v1
bfc09598:	1240000d 	beqz	s2,bfc095d0 <core_bench_list+0x410>
bfc0959c:	00000000 	nop
bfc095a0:	1220000f 	beqz	s1,bfc095e0 <core_bench_list+0x420>
bfc095a4:	02001821 	move	v1,s0
bfc095a8:	2652ffff 	addiu	s2,s2,-1
bfc095ac:	8e220000 	lw	v0,0(s1)
bfc095b0:	1680fff4 	bnez	s4,bfc09584 <core_bench_list+0x3c4>
bfc095b4:	02208021 	move	s0,s1
bfc095b8:	0bf02562 	j	bfc09588 <core_bench_list+0x3c8>
bfc095bc:	0200a821 	move	s5,s0
bfc095c0:	2673ffff 	addiu	s3,s3,-1
bfc095c4:	8e030000 	lw	v1,0(s0)
bfc095c8:	0bf0255f 	j	bfc0957c <core_bench_list+0x3bc>
bfc095cc:	02201021 	move	v0,s1
bfc095d0:	12200003 	beqz	s1,bfc095e0 <core_bench_list+0x420>
bfc095d4:	02a02021 	move	a0,s5
bfc095d8:	0bf024f4 	j	bfc093d0 <core_bench_list+0x210>
bfc095dc:	0220a821 	move	s5,s1
bfc095e0:	24050001 	li	a1,1
bfc095e4:	12e50004 	beq	s7,a1,bfc095f8 <core_bench_list+0x438>
bfc095e8:	ae800000 	sw	zero,0(s4)
bfc095ec:	16a0ff75 	bnez	s5,bfc093c4 <core_bench_list+0x204>
bfc095f0:	0016b040 	sll	s6,s6,0x1
bfc095f4:	aea00000 	sw	zero,0(s5)
bfc095f8:	8eb80000 	lw	t8,0(s5)
bfc095fc:	8fb70010 	lw	s7,16(sp)
bfc09600:	8f110000 	lw	s1,0(t8)
bfc09604:	8f030004 	lw	v1,4(t8)
bfc09608:	8e390004 	lw	t9,4(s1)
bfc0960c:	8e3f0000 	lw	ra,0(s1)
bfc09610:	af190004 	sw	t9,4(t8)
bfc09614:	af1f0000 	sw	ra,0(t8)
bfc09618:	00603021 	move	a2,v1
bfc0961c:	ae200000 	sw	zero,0(s1)
bfc09620:	06e00172 	bltz	s7,bfc09bec <core_bench_list+0xa2c>
bfc09624:	ae230004 	sw	v1,4(s1)
bfc09628:	8ea50004 	lw	a1,4(s5)
bfc0962c:	8fa40010 	lw	a0,16(sp)
bfc09630:	84ad0002 	lh	t5,2(a1)
bfc09634:	00000000 	nop
bfc09638:	11a4000f 	beq	t5,a0,bfc09678 <core_bench_list+0x4b8>
bfc0963c:	02a08021 	move	s0,s5
bfc09640:	0bf02598 	j	bfc09660 <core_bench_list+0x4a0>
bfc09644:	02a02021 	move	a0,s5
bfc09648:	8c900004 	lw	s0,4(a0)
bfc0964c:	8fae0010 	lw	t6,16(sp)
bfc09650:	860f0002 	lh	t7,2(s0)
bfc09654:	00000000 	nop
bfc09658:	11ee0007 	beq	t7,t6,bfc09678 <core_bench_list+0x4b8>
bfc0965c:	00808021 	move	s0,a0
bfc09660:	8c840000 	lw	a0,0(a0)
bfc09664:	00000000 	nop
bfc09668:	1480fff7 	bnez	a0,bfc09648 <core_bench_list+0x488>
bfc0966c:	00000000 	nop
bfc09670:	8eb00000 	lw	s0,0(s5)
bfc09674:	00000000 	nop
bfc09678:	1200006d 	beqz	s0,bfc09830 <core_bench_list+0x670>
bfc0967c:	00000000 	nop
bfc09680:	84a40000 	lh	a0,0(a1)
bfc09684:	0ff01804 	jal	bfc06010 <crc16>
bfc09688:	03c02821 	move	a1,s8
bfc0968c:	8e100000 	lw	s0,0(s0)
bfc09690:	0040f021 	move	s8,v0
bfc09694:	12000065 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc09698:	00402821 	move	a1,v0
bfc0969c:	8ebe0004 	lw	s8,4(s5)
bfc096a0:	00000000 	nop
bfc096a4:	87c40000 	lh	a0,0(s8)
bfc096a8:	0ff01804 	jal	bfc06010 <crc16>
bfc096ac:	00000000 	nop
bfc096b0:	8e100000 	lw	s0,0(s0)
bfc096b4:	0040f021 	move	s8,v0
bfc096b8:	1200005c 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc096bc:	00402821 	move	a1,v0
bfc096c0:	8eb20004 	lw	s2,4(s5)
bfc096c4:	00000000 	nop
bfc096c8:	86440000 	lh	a0,0(s2)
bfc096cc:	0ff01804 	jal	bfc06010 <crc16>
bfc096d0:	00000000 	nop
bfc096d4:	8e100000 	lw	s0,0(s0)
bfc096d8:	0040f021 	move	s8,v0
bfc096dc:	12000053 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc096e0:	00402821 	move	a1,v0
bfc096e4:	8eb30004 	lw	s3,4(s5)
bfc096e8:	00000000 	nop
bfc096ec:	86640000 	lh	a0,0(s3)
bfc096f0:	0ff01804 	jal	bfc06010 <crc16>
bfc096f4:	00000000 	nop
bfc096f8:	8e100000 	lw	s0,0(s0)
bfc096fc:	0040f021 	move	s8,v0
bfc09700:	1200004a 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc09704:	00402821 	move	a1,v0
bfc09708:	8eb40004 	lw	s4,4(s5)
bfc0970c:	00000000 	nop
bfc09710:	86840000 	lh	a0,0(s4)
bfc09714:	0ff01804 	jal	bfc06010 <crc16>
bfc09718:	00000000 	nop
bfc0971c:	8e100000 	lw	s0,0(s0)
bfc09720:	0040f021 	move	s8,v0
bfc09724:	12000041 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc09728:	00402821 	move	a1,v0
bfc0972c:	8ebe0004 	lw	s8,4(s5)
bfc09730:	00000000 	nop
bfc09734:	87c40000 	lh	a0,0(s8)
bfc09738:	0ff01804 	jal	bfc06010 <crc16>
bfc0973c:	00000000 	nop
bfc09740:	8e100000 	lw	s0,0(s0)
bfc09744:	0040f021 	move	s8,v0
bfc09748:	12000038 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc0974c:	00402821 	move	a1,v0
bfc09750:	8ea70004 	lw	a3,4(s5)
bfc09754:	00000000 	nop
bfc09758:	84e40000 	lh	a0,0(a3)
bfc0975c:	0ff01804 	jal	bfc06010 <crc16>
bfc09760:	00000000 	nop
bfc09764:	8e100000 	lw	s0,0(s0)
bfc09768:	0040f021 	move	s8,v0
bfc0976c:	1200002f 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc09770:	00402821 	move	a1,v0
bfc09774:	8ea80004 	lw	t0,4(s5)
bfc09778:	00000000 	nop
bfc0977c:	85040000 	lh	a0,0(t0)
bfc09780:	0ff01804 	jal	bfc06010 <crc16>
bfc09784:	00000000 	nop
bfc09788:	8e100000 	lw	s0,0(s0)
bfc0978c:	00000000 	nop
bfc09790:	12000026 	beqz	s0,bfc0982c <core_bench_list+0x66c>
bfc09794:	0040f021 	move	s8,v0
bfc09798:	8ea50004 	lw	a1,4(s5)
bfc0979c:	0bf025a0 	j	bfc09680 <core_bench_list+0x4c0>
bfc097a0:	00000000 	nop
bfc097a4:	12a00016 	beqz	s5,bfc09800 <core_bench_list+0x640>
bfc097a8:	00001021 	move	v0,zero
bfc097ac:	8eac0004 	lw	t4,4(s5)
bfc097b0:	8fa40014 	lw	a0,20(sp)
bfc097b4:	91860000 	lbu	a2,0(t4)
bfc097b8:	00000000 	nop
bfc097bc:	10c4feae 	beq	a2,a0,bfc09278 <core_bench_list+0xb8>
bfc097c0:	02a03021 	move	a2,s5
bfc097c4:	0bf025f9 	j	bfc097e4 <core_bench_list+0x624>
bfc097c8:	02a02021 	move	a0,s5
bfc097cc:	8c960004 	lw	s6,4(a0)
bfc097d0:	8fb30014 	lw	s3,20(sp)
bfc097d4:	92d40000 	lbu	s4,0(s6)
bfc097d8:	00000000 	nop
bfc097dc:	1293fea6 	beq	s4,s3,bfc09278 <core_bench_list+0xb8>
bfc097e0:	00803021 	move	a2,a0
bfc097e4:	8c840000 	lw	a0,0(a0)
bfc097e8:	00000000 	nop
bfc097ec:	1480fff7 	bnez	a0,bfc097cc <core_bench_list+0x60c>
bfc097f0:	00003021 	move	a2,zero
bfc097f4:	0bf0249e 	j	bfc09278 <core_bench_list+0xb8>
bfc097f8:	00000000 	nop
bfc097fc:	00001021 	move	v0,zero
bfc09800:	0000a821 	move	s5,zero
bfc09804:	8c430000 	lw	v1,0(v0)
bfc09808:	257f0001 	addiu	ra,t3,1
bfc0980c:	8c7e0004 	lw	s8,4(v1)
bfc09810:	33ebffff 	andi	t3,ra,0xffff
bfc09814:	83d90001 	lb	t9,1(s8)
bfc09818:	00000000 	nop
bfc0981c:	33380001 	andi	t8,t9,0x1
bfc09820:	0138b821 	addu	s7,t1,t8
bfc09824:	0bf024dc 	j	bfc09370 <core_bench_list+0x1b0>
bfc09828:	32e9ffff 	andi	t1,s7,0xffff
bfc0982c:	8e260004 	lw	a2,4(s1)
bfc09830:	8ea70000 	lw	a3,0(s5)
bfc09834:	24160001 	li	s6,1
bfc09838:	8cea0004 	lw	t2,4(a3)
bfc0983c:	8ce80000 	lw	t0,0(a3)
bfc09840:	ae2a0004 	sw	t2,4(s1)
bfc09844:	ae280000 	sw	t0,0(s1)
bfc09848:	ace60004 	sw	a2,4(a3)
bfc0984c:	12a0008d 	beqz	s5,bfc09a84 <core_bench_list+0x8c4>
bfc09850:	acf10000 	sw	s1,0(a3)
bfc09854:	0000b821 	move	s7,zero
bfc09858:	0000a021 	move	s4,zero
bfc0985c:	00002021 	move	a0,zero
bfc09860:	8eb10000 	lw	s1,0(s5)
bfc09864:	26c6ffff 	addiu	a2,s6,-1
bfc09868:	26f70001 	addiu	s7,s7,1
bfc0986c:	30c30007 	andi	v1,a2,0x7
bfc09870:	12200053 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09874:	24130001 	li	s3,1
bfc09878:	0276282a 	slt	a1,s3,s6
bfc0987c:	10a00051 	beqz	a1,bfc099c4 <core_bench_list+0x804>
bfc09880:	02a08021 	move	s0,s5
bfc09884:	1060002c 	beqz	v1,bfc09938 <core_bench_list+0x778>
bfc09888:	00000000 	nop
bfc0988c:	10730023 	beq	v1,s3,bfc0991c <core_bench_list+0x75c>
bfc09890:	24020002 	li	v0,2
bfc09894:	1062001d 	beq	v1,v0,bfc0990c <core_bench_list+0x74c>
bfc09898:	240c0003 	li	t4,3
bfc0989c:	106c0017 	beq	v1,t4,bfc098fc <core_bench_list+0x73c>
bfc098a0:	240d0004 	li	t5,4
bfc098a4:	106d0011 	beq	v1,t5,bfc098ec <core_bench_list+0x72c>
bfc098a8:	240e0005 	li	t6,5
bfc098ac:	106e000b 	beq	v1,t6,bfc098dc <core_bench_list+0x71c>
bfc098b0:	240f0006 	li	t7,6
bfc098b4:	106f0005 	beq	v1,t7,bfc098cc <core_bench_list+0x70c>
bfc098b8:	00000000 	nop
bfc098bc:	8e310000 	lw	s1,0(s1)
bfc098c0:	00000000 	nop
bfc098c4:	1220003f 	beqz	s1,bfc099c4 <core_bench_list+0x804>
bfc098c8:	24130002 	li	s3,2
bfc098cc:	8e310000 	lw	s1,0(s1)
bfc098d0:	00000000 	nop
bfc098d4:	1220003a 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc098d8:	26730001 	addiu	s3,s3,1
bfc098dc:	8e310000 	lw	s1,0(s1)
bfc098e0:	00000000 	nop
bfc098e4:	12200036 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc098e8:	26730001 	addiu	s3,s3,1
bfc098ec:	8e310000 	lw	s1,0(s1)
bfc098f0:	00000000 	nop
bfc098f4:	12200032 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc098f8:	26730001 	addiu	s3,s3,1
bfc098fc:	8e310000 	lw	s1,0(s1)
bfc09900:	00000000 	nop
bfc09904:	1220002e 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09908:	26730001 	addiu	s3,s3,1
bfc0990c:	8e310000 	lw	s1,0(s1)
bfc09910:	00000000 	nop
bfc09914:	1220002a 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09918:	26730001 	addiu	s3,s3,1
bfc0991c:	8e310000 	lw	s1,0(s1)
bfc09920:	00000000 	nop
bfc09924:	12200026 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09928:	26730001 	addiu	s3,s3,1
bfc0992c:	0276802a 	slt	s0,s3,s6
bfc09930:	12000024 	beqz	s0,bfc099c4 <core_bench_list+0x804>
bfc09934:	02a08021 	move	s0,s5
bfc09938:	8e310000 	lw	s1,0(s1)
bfc0993c:	26730001 	addiu	s3,s3,1
bfc09940:	1220001f 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09944:	02601021 	move	v0,s3
bfc09948:	8e310000 	lw	s1,0(s1)
bfc0994c:	00000000 	nop
bfc09950:	1220001b 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09954:	26730001 	addiu	s3,s3,1
bfc09958:	8e310000 	lw	s1,0(s1)
bfc0995c:	00000000 	nop
bfc09960:	12200017 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09964:	24530002 	addiu	s3,v0,2
bfc09968:	8e310000 	lw	s1,0(s1)
bfc0996c:	00000000 	nop
bfc09970:	12200013 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09974:	24530003 	addiu	s3,v0,3
bfc09978:	8e310000 	lw	s1,0(s1)
bfc0997c:	00000000 	nop
bfc09980:	1220000f 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09984:	24530004 	addiu	s3,v0,4
bfc09988:	8e310000 	lw	s1,0(s1)
bfc0998c:	00000000 	nop
bfc09990:	1220000b 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc09994:	24530005 	addiu	s3,v0,5
bfc09998:	8e310000 	lw	s1,0(s1)
bfc0999c:	00000000 	nop
bfc099a0:	12200007 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc099a4:	24530006 	addiu	s3,v0,6
bfc099a8:	8e310000 	lw	s1,0(s1)
bfc099ac:	24530007 	addiu	s3,v0,7
bfc099b0:	12200003 	beqz	s1,bfc099c0 <core_bench_list+0x800>
bfc099b4:	0276102a 	slt	v0,s3,s6
bfc099b8:	1440ffdf 	bnez	v0,bfc09938 <core_bench_list+0x778>
bfc099bc:	00000000 	nop
bfc099c0:	02a08021 	move	s0,s5
bfc099c4:	02c09021 	move	s2,s6
bfc099c8:	12600016 	beqz	s3,bfc09a24 <core_bench_list+0x864>
bfc099cc:	0080a821 	move	s5,a0
bfc099d0:	1240001f 	beqz	s2,bfc09a50 <core_bench_list+0x890>
bfc099d4:	00000000 	nop
bfc099d8:	1220001d 	beqz	s1,bfc09a50 <core_bench_list+0x890>
bfc099dc:	00000000 	nop
bfc099e0:	8e040004 	lw	a0,4(s0)
bfc099e4:	8e250004 	lw	a1,4(s1)
bfc099e8:	0ff02078 	jal	bfc081e0 <cmp_idx>
bfc099ec:	00003021 	move	a2,zero
bfc099f0:	18400017 	blez	v0,bfc09a50 <core_bench_list+0x890>
bfc099f4:	00000000 	nop
bfc099f8:	8e220000 	lw	v0,0(s1)
bfc099fc:	02001821 	move	v1,s0
bfc09a00:	2652ffff 	addiu	s2,s2,-1
bfc09a04:	02208021 	move	s0,s1
bfc09a08:	1280000e 	beqz	s4,bfc09a44 <core_bench_list+0x884>
bfc09a0c:	00000000 	nop
bfc09a10:	ae900000 	sw	s0,0(s4)
bfc09a14:	0200a021 	move	s4,s0
bfc09a18:	00408821 	move	s1,v0
bfc09a1c:	1660ffec 	bnez	s3,bfc099d0 <core_bench_list+0x810>
bfc09a20:	00608021 	move	s0,v1
bfc09a24:	1240000e 	beqz	s2,bfc09a60 <core_bench_list+0x8a0>
bfc09a28:	00000000 	nop
bfc09a2c:	12200010 	beqz	s1,bfc09a70 <core_bench_list+0x8b0>
bfc09a30:	02001821 	move	v1,s0
bfc09a34:	2652ffff 	addiu	s2,s2,-1
bfc09a38:	8e220000 	lw	v0,0(s1)
bfc09a3c:	1680fff4 	bnez	s4,bfc09a10 <core_bench_list+0x850>
bfc09a40:	02208021 	move	s0,s1
bfc09a44:	0bf02685 	j	bfc09a14 <core_bench_list+0x854>
bfc09a48:	0200a821 	move	s5,s0
bfc09a4c:	00000000 	nop
bfc09a50:	2673ffff 	addiu	s3,s3,-1
bfc09a54:	8e030000 	lw	v1,0(s0)
bfc09a58:	0bf02682 	j	bfc09a08 <core_bench_list+0x848>
bfc09a5c:	02201021 	move	v0,s1
bfc09a60:	12200003 	beqz	s1,bfc09a70 <core_bench_list+0x8b0>
bfc09a64:	02a02021 	move	a0,s5
bfc09a68:	0bf02618 	j	bfc09860 <core_bench_list+0x6a0>
bfc09a6c:	0220a821 	move	s5,s1
bfc09a70:	24110001 	li	s1,1
bfc09a74:	12f10004 	beq	s7,s1,bfc09a88 <core_bench_list+0x8c8>
bfc09a78:	ae800000 	sw	zero,0(s4)
bfc09a7c:	16a0ff75 	bnez	s5,bfc09854 <core_bench_list+0x694>
bfc09a80:	0016b040 	sll	s6,s6,0x1
bfc09a84:	aea00000 	sw	zero,0(s5)
bfc09a88:	8eb00000 	lw	s0,0(s5)
bfc09a8c:	00000000 	nop
bfc09a90:	12000049 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09a94:	00000000 	nop
bfc09a98:	8eb60004 	lw	s6,4(s5)
bfc09a9c:	00000000 	nop
bfc09aa0:	86c40000 	lh	a0,0(s6)
bfc09aa4:	0ff01804 	jal	bfc06010 <crc16>
bfc09aa8:	03c02821 	move	a1,s8
bfc09aac:	8e100000 	lw	s0,0(s0)
bfc09ab0:	0040f021 	move	s8,v0
bfc09ab4:	12000040 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09ab8:	00402821 	move	a1,v0
bfc09abc:	8ea90004 	lw	t1,4(s5)
bfc09ac0:	00000000 	nop
bfc09ac4:	85240000 	lh	a0,0(t1)
bfc09ac8:	0ff01804 	jal	bfc06010 <crc16>
bfc09acc:	00000000 	nop
bfc09ad0:	8e100000 	lw	s0,0(s0)
bfc09ad4:	0040f021 	move	s8,v0
bfc09ad8:	12000037 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09adc:	00402821 	move	a1,v0
bfc09ae0:	8eab0004 	lw	t3,4(s5)
bfc09ae4:	00000000 	nop
bfc09ae8:	85640000 	lh	a0,0(t3)
bfc09aec:	0ff01804 	jal	bfc06010 <crc16>
bfc09af0:	00000000 	nop
bfc09af4:	8e100000 	lw	s0,0(s0)
bfc09af8:	0040f021 	move	s8,v0
bfc09afc:	1200002e 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09b00:	00402821 	move	a1,v0
bfc09b04:	8eb70004 	lw	s7,4(s5)
bfc09b08:	00000000 	nop
bfc09b0c:	86e40000 	lh	a0,0(s7)
bfc09b10:	0ff01804 	jal	bfc06010 <crc16>
bfc09b14:	00000000 	nop
bfc09b18:	8e100000 	lw	s0,0(s0)
bfc09b1c:	0040f021 	move	s8,v0
bfc09b20:	12000025 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09b24:	00402821 	move	a1,v0
bfc09b28:	8eb80004 	lw	t8,4(s5)
bfc09b2c:	00000000 	nop
bfc09b30:	87040000 	lh	a0,0(t8)
bfc09b34:	0ff01804 	jal	bfc06010 <crc16>
bfc09b38:	00000000 	nop
bfc09b3c:	8e100000 	lw	s0,0(s0)
bfc09b40:	0040f021 	move	s8,v0
bfc09b44:	1200001c 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09b48:	00402821 	move	a1,v0
bfc09b4c:	8eb90004 	lw	t9,4(s5)
bfc09b50:	00000000 	nop
bfc09b54:	87240000 	lh	a0,0(t9)
bfc09b58:	0ff01804 	jal	bfc06010 <crc16>
bfc09b5c:	00000000 	nop
bfc09b60:	8e100000 	lw	s0,0(s0)
bfc09b64:	0040f021 	move	s8,v0
bfc09b68:	12000013 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09b6c:	00402821 	move	a1,v0
bfc09b70:	8ebf0004 	lw	ra,4(s5)
bfc09b74:	00000000 	nop
bfc09b78:	87e40000 	lh	a0,0(ra)
bfc09b7c:	0ff01804 	jal	bfc06010 <crc16>
bfc09b80:	00000000 	nop
bfc09b84:	8e100000 	lw	s0,0(s0)
bfc09b88:	0040f021 	move	s8,v0
bfc09b8c:	1200000a 	beqz	s0,bfc09bb8 <core_bench_list+0x9f8>
bfc09b90:	00402821 	move	a1,v0
bfc09b94:	8ea30004 	lw	v1,4(s5)
bfc09b98:	00000000 	nop
bfc09b9c:	84640000 	lh	a0,0(v1)
bfc09ba0:	0ff01804 	jal	bfc06010 <crc16>
bfc09ba4:	00000000 	nop
bfc09ba8:	8e100000 	lw	s0,0(s0)
bfc09bac:	00000000 	nop
bfc09bb0:	1600ffb9 	bnez	s0,bfc09a98 <core_bench_list+0x8d8>
bfc09bb4:	0040f021 	move	s8,v0
bfc09bb8:	8fbf003c 	lw	ra,60(sp)
bfc09bbc:	03c01021 	move	v0,s8
bfc09bc0:	8fbe0038 	lw	s8,56(sp)
bfc09bc4:	8fb70034 	lw	s7,52(sp)
bfc09bc8:	8fb60030 	lw	s6,48(sp)
bfc09bcc:	8fb5002c 	lw	s5,44(sp)
bfc09bd0:	8fb40028 	lw	s4,40(sp)
bfc09bd4:	8fb30024 	lw	s3,36(sp)
bfc09bd8:	8fb20020 	lw	s2,32(sp)
bfc09bdc:	8fb1001c 	lw	s1,28(sp)
bfc09be0:	8fb00018 	lw	s0,24(sp)
bfc09be4:	03e00008 	jr	ra
bfc09be8:	27bd0040 	addiu	sp,sp,64
bfc09bec:	8ea50004 	lw	a1,4(s5)
bfc09bf0:	8fac0014 	lw	t4,20(sp)
bfc09bf4:	90a20000 	lbu	v0,0(a1)
bfc09bf8:	00000000 	nop
bfc09bfc:	104cfe9e 	beq	v0,t4,bfc09678 <core_bench_list+0x4b8>
bfc09c00:	02a08021 	move	s0,s5
bfc09c04:	0bf02709 	j	bfc09c24 <core_bench_list+0xa64>
bfc09c08:	02a02021 	move	a0,s5
bfc09c0c:	8c940004 	lw	s4,4(a0)
bfc09c10:	8fb20014 	lw	s2,20(sp)
bfc09c14:	92930000 	lbu	s3,0(s4)
bfc09c18:	00000000 	nop
bfc09c1c:	1253fe96 	beq	s2,s3,bfc09678 <core_bench_list+0x4b8>
bfc09c20:	00808021 	move	s0,a0
bfc09c24:	8c840000 	lw	a0,0(a0)
bfc09c28:	00000000 	nop
bfc09c2c:	1480fff7 	bnez	a0,bfc09c0c <core_bench_list+0xa4c>
bfc09c30:	00000000 	nop
bfc09c34:	0bf0259c 	j	bfc09670 <core_bench_list+0x4b0>
bfc09c38:	00000000 	nop
bfc09c3c:	afa50010 	sw	a1,16(sp)
bfc09c40:	0bf024ed 	j	bfc093b4 <core_bench_list+0x1f4>
bfc09c44:	0000f021 	move	s8,zero
	...

bfc09c50 <portable_malloc>:
portable_malloc():
bfc09c50:	03e00008 	jr	ra
bfc09c54:	00001021 	move	v0,zero
	...

bfc09c60 <portable_free>:
portable_free():
bfc09c60:	03e00008 	jr	ra
bfc09c64:	00000000 	nop
	...

bfc09c70 <get_time>:
get_time():
bfc09c70:	3c0c8000 	lui	t4,0x8000
bfc09c74:	3c0b8000 	lui	t3,0x8000
bfc09c78:	25820a10 	addiu	v0,t4,2576
bfc09c7c:	25650a00 	addiu	a1,t3,2560
bfc09c80:	8c580004 	lw	t8,4(v0)
bfc09c84:	8cb90004 	lw	t9,4(a1)
bfc09c88:	3c0f000f 	lui	t7,0xf
bfc09c8c:	03197023 	subu	t6,t8,t9
bfc09c90:	35ed4240 	ori	t5,t7,0x4240
bfc09c94:	15a00002 	bnez	t5,bfc09ca0 <get_time+0x30>
bfc09c98:	01cd001b 	divu	zero,t6,t5
bfc09c9c:	0007000d 	break	0x7
bfc09ca0:	8d890a10 	lw	t1,2576(t4)
bfc09ca4:	8d6a0a00 	lw	t2,2560(t3)
bfc09ca8:	00000000 	nop
bfc09cac:	012a1823 	subu	v1,t1,t2
bfc09cb0:	00034080 	sll	t0,v1,0x2
bfc09cb4:	000339c0 	sll	a3,v1,0x7
bfc09cb8:	00e83023 	subu	a2,a3,t0
bfc09cbc:	00c32021 	addu	a0,a2,v1
bfc09cc0:	000410c0 	sll	v0,a0,0x3
bfc09cc4:	00002812 	mflo	a1
bfc09cc8:	03e00008 	jr	ra
bfc09ccc:	00a21021 	addu	v0,a1,v0

bfc09cd0 <time_in_secs>:
time_in_secs():
bfc09cd0:	240203e8 	li	v0,1000
bfc09cd4:	14400002 	bnez	v0,bfc09ce0 <time_in_secs+0x10>
bfc09cd8:	0082001b 	divu	zero,a0,v0
bfc09cdc:	0007000d 	break	0x7
bfc09ce0:	00001012 	mflo	v0
bfc09ce4:	03e00008 	jr	ra
bfc09ce8:	00000000 	nop
bfc09cec:	00000000 	nop

bfc09cf0 <portable_init>:
portable_init():
bfc09cf0:	24020001 	li	v0,1
bfc09cf4:	03e00008 	jr	ra
bfc09cf8:	a0820000 	sb	v0,0(a0)
bfc09cfc:	00000000 	nop

bfc09d00 <portable_fini>:
portable_fini():
bfc09d00:	03e00008 	jr	ra
bfc09d04:	a0800000 	sb	zero,0(a0)
	...

bfc09d10 <stop_time>:
stop_time():
bfc09d10:	3c058000 	lui	a1,0x8000
bfc09d14:	24a50a10 	addiu	a1,a1,2576
bfc09d18:	0bf02873 	j	bfc0a1cc <clock_gettime>
bfc09d1c:	00002021 	move	a0,zero

bfc09d20 <start_time>:
start_time():
bfc09d20:	3c058000 	lui	a1,0x8000
bfc09d24:	24a50a00 	addiu	a1,a1,2560
bfc09d28:	0bf02873 	j	bfc0a1cc <clock_gettime>
bfc09d2c:	00002021 	move	a0,zero

bfc09d30 <printf>:
printf():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc09d30:	27bdffc8 	addiu	sp,sp,-56
bfc09d34:	afb30024 	sw	s3,36(sp)
bfc09d38:	afbf0034 	sw	ra,52(sp)
bfc09d3c:	afb60030 	sw	s6,48(sp)
bfc09d40:	afb5002c 	sw	s5,44(sp)
bfc09d44:	afb40028 	sw	s4,40(sp)
bfc09d48:	afb20020 	sw	s2,32(sp)
bfc09d4c:	afb1001c 	sw	s1,28(sp)
bfc09d50:	afb00018 	sw	s0,24(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc09d54:	80900000 	lb	s0,0(a0)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc09d58:	00809821 	move	s3,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:8
bfc09d5c:	27a4003c 	addiu	a0,sp,60
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:2
bfc09d60:	afa5003c 	sw	a1,60(sp)
bfc09d64:	afa60040 	sw	a2,64(sp)
bfc09d68:	afa70044 	sw	a3,68(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc09d6c:	12000013 	beqz	s0,bfc09dbc <printf+0x8c>
bfc09d70:	afa40010 	sw	a0,16(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc09d74:	3c028000 	lui	v0,0x8000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:9
bfc09d78:	00809021 	move	s2,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc09d7c:	24560840 	addiu	s6,v0,2112
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:9
bfc09d80:	00008821 	move	s1,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc09d84:	24140025 	li	s4,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc09d88:	2415000a 	li	s5,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc09d8c:	12140016 	beq	s0,s4,bfc09de8 <printf+0xb8>
bfc09d90:	02711021 	addu	v0,s3,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc09d94:	1215002f 	beq	s0,s5,bfc09e54 <printf+0x124>
bfc09d98:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:80
bfc09d9c:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09da0:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc09da4:	26310001 	addiu	s1,s1,1
bfc09da8:	02711021 	addu	v0,s3,s1
bfc09dac:	80500000 	lb	s0,0(v0)
bfc09db0:	00000000 	nop
bfc09db4:	1600fff5 	bnez	s0,bfc09d8c <printf+0x5c>
bfc09db8:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:84
bfc09dbc:	8fbf0034 	lw	ra,52(sp)
bfc09dc0:	00001021 	move	v0,zero
bfc09dc4:	8fb60030 	lw	s6,48(sp)
bfc09dc8:	8fb5002c 	lw	s5,44(sp)
bfc09dcc:	8fb40028 	lw	s4,40(sp)
bfc09dd0:	8fb30024 	lw	s3,36(sp)
bfc09dd4:	8fb20020 	lw	s2,32(sp)
bfc09dd8:	8fb1001c 	lw	s1,28(sp)
bfc09ddc:	8fb00018 	lw	s0,24(sp)
bfc09de0:	03e00008 	jr	ra
bfc09de4:	27bd0038 	addiu	sp,sp,56
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:13
bfc09de8:	80440001 	lb	a0,1(v0)
bfc09dec:	24050001 	li	a1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc09df0:	2482ffdb 	addiu	v0,a0,-37
bfc09df4:	304200ff 	andi	v0,v0,0xff
bfc09df8:	2c430054 	sltiu	v1,v0,84
bfc09dfc:	14600005 	bnez	v1,bfc09e14 <printf+0xe4>
bfc09e00:	00021080 	sll	v0,v0,0x2
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:73
bfc09e04:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09e08:	24040025 	li	a0,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:10
bfc09e0c:	0bf0276a 	j	bfc09da8 <printf+0x78>
bfc09e10:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc09e14:	02c21021 	addu	v0,s6,v0
bfc09e18:	8c430000 	lw	v1,0(v0)
bfc09e1c:	00000000 	nop
bfc09e20:	00600008 	jr	v1
bfc09e24:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:65
bfc09e28:	26310001 	addiu	s1,s1,1
bfc09e2c:	02711021 	addu	v0,s3,s1
bfc09e30:	80440001 	lb	a0,1(v0)
bfc09e34:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc09e38:	2482ffcf 	addiu	v0,a0,-49
bfc09e3c:	304200ff 	andi	v0,v0,0xff
bfc09e40:	2c420009 	sltiu	v0,v0,9
bfc09e44:	1440003f 	bnez	v0,bfc09f44 <printf+0x214>
bfc09e48:	00002821 	move	a1,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:17
bfc09e4c:	0bf0277d 	j	bfc09df4 <printf+0xc4>
bfc09e50:	2482ffdb 	addiu	v0,a0,-37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:79
bfc09e54:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09e58:	2404000d 	li	a0,13
bfc09e5c:	0bf02767 	j	bfc09d9c <printf+0x6c>
bfc09e60:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:30
bfc09e64:	8e440000 	lw	a0,0(s2)
bfc09e68:	2406000a 	li	a2,10
bfc09e6c:	0ff02820 	jal	bfc0a080 <printbase>
bfc09e70:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:31
bfc09e74:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:32
bfc09e78:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09e7c:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:20
bfc09e80:	8e440000 	lw	a0,0(s2)
bfc09e84:	0ff027f0 	jal	bfc09fc0 <putstring>
bfc09e88:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:21
bfc09e8c:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09e90:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:56
bfc09e94:	8e440000 	lw	a0,0(s2)
bfc09e98:	24060010 	li	a2,16
bfc09e9c:	0ff02820 	jal	bfc0a080 <printbase>
bfc09ea0:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:57
bfc09ea4:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:58
bfc09ea8:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09eac:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:45
bfc09eb0:	8e440000 	lw	a0,0(s2)
bfc09eb4:	24060008 	li	a2,8
bfc09eb8:	0ff02820 	jal	bfc0a080 <printbase>
bfc09ebc:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:46
bfc09ec0:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:47
bfc09ec4:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09ec8:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:40
bfc09ecc:	8e440000 	lw	a0,0(s2)
bfc09ed0:	2406000a 	li	a2,10
bfc09ed4:	0ff02820 	jal	bfc0a080 <printbase>
bfc09ed8:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:41
bfc09edc:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:42
bfc09ee0:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09ee4:	26310002 	addiu	s1,s1,2
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:35
bfc09ee8:	8e440000 	lw	a0,0(s2)
bfc09eec:	2406000a 	li	a2,10
bfc09ef0:	0ff02820 	jal	bfc0a080 <printbase>
bfc09ef4:	24070001 	li	a3,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:36
bfc09ef8:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:37
bfc09efc:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09f00:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:25
bfc09f04:	8e440000 	lw	a0,0(s2)
bfc09f08:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09f0c:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:26
bfc09f10:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09f14:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:50
bfc09f18:	8e440000 	lw	a0,0(s2)
bfc09f1c:	24060002 	li	a2,2
bfc09f20:	0ff02820 	jal	bfc0a080 <printbase>
bfc09f24:	00003821 	move	a3,zero
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:51
bfc09f28:	26520004 	addiu	s2,s2,4
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:52
bfc09f2c:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09f30:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:61
bfc09f34:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09f38:	24040025 	li	a0,37
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:62
bfc09f3c:	0bf02769 	j	bfc09da4 <printf+0x74>
bfc09f40:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc09f44:	02713021 	addu	a2,s3,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc09f48:	000510c0 	sll	v0,a1,0x3
bfc09f4c:	00051840 	sll	v1,a1,0x1
bfc09f50:	00621821 	addu	v1,v1,v0
bfc09f54:	00641821 	addu	v1,v1,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc09f58:	80c40002 	lb	a0,2(a2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc09f5c:	2465ffd0 	addiu	a1,v1,-48
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:67
bfc09f60:	2482ffcf 	addiu	v0,a0,-49
bfc09f64:	304200ff 	andi	v0,v0,0xff
bfc09f68:	2c420009 	sltiu	v0,v0,9
bfc09f6c:	26310001 	addiu	s1,s1,1
bfc09f70:	1040ff9f 	beqz	v0,bfc09df0 <printf+0xc0>
bfc09f74:	24c60001 	addiu	a2,a2,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printf.c:68
bfc09f78:	0bf027d3 	j	bfc09f4c <printf+0x21c>
bfc09f7c:	000510c0 	sll	v0,a1,0x3

bfc09f80 <tgt_putchar>:
tgt_putchar():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:9
bfc09f80:	3c19bfb0 	lui	t9,0xbfb0
bfc09f84:	03e00008 	jr	ra
bfc09f88:	a324fff0 	sb	a0,-16(t9)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:18
bfc09f8c:	03e00008 	jr	ra
bfc09f90:	00000000 	nop

bfc09f94 <putchar>:
putchar():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:2
bfc09f94:	27bdffe8 	addiu	sp,sp,-24
bfc09f98:	afbf0014 	sw	ra,20(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:3
bfc09f9c:	0ff027e0 	jal	bfc09f80 <tgt_putchar>
bfc09fa0:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/putchar.c:5
bfc09fa4:	8fbf0014 	lw	ra,20(sp)
bfc09fa8:	00001021 	move	v0,zero
bfc09fac:	03e00008 	jr	ra
bfc09fb0:	27bd0018 	addiu	sp,sp,24
	...

bfc09fc0 <putstring>:
putstring():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:2
bfc09fc0:	27bdffe0 	addiu	sp,sp,-32
bfc09fc4:	afb10014 	sw	s1,20(sp)
bfc09fc8:	afbf001c 	sw	ra,28(sp)
bfc09fcc:	afb20018 	sw	s2,24(sp)
bfc09fd0:	afb00010 	sw	s0,16(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc09fd4:	80900000 	lb	s0,0(a0)
bfc09fd8:	00000000 	nop
bfc09fdc:	12000013 	beqz	s0,bfc0a02c <putstring+0x6c>
bfc09fe0:	00808821 	move	s1,a0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:6
bfc09fe4:	0bf02801 	j	bfc0a004 <putstring+0x44>
bfc09fe8:	2412000a 	li	s2,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:7
bfc09fec:	0ff027e5 	jal	bfc09f94 <putchar>
bfc09ff0:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc09ff4:	82300000 	lb	s0,0(s1)
bfc09ff8:	00000000 	nop
bfc09ffc:	1200000b 	beqz	s0,bfc0a02c <putstring+0x6c>
bfc0a000:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:6
bfc0a004:	1612fff9 	bne	s0,s2,bfc09fec <putstring+0x2c>
bfc0a008:	26310001 	addiu	s1,s1,1
bfc0a00c:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a010:	2404000d 	li	a0,13
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:7
bfc0a014:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a018:	02002021 	move	a0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:4
bfc0a01c:	82300000 	lb	s0,0(s1)
bfc0a020:	00000000 	nop
bfc0a024:	1600fff7 	bnez	s0,bfc0a004 <putstring+0x44>
bfc0a028:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:11
bfc0a02c:	8fbf001c 	lw	ra,28(sp)
bfc0a030:	00001021 	move	v0,zero
bfc0a034:	8fb20018 	lw	s2,24(sp)
bfc0a038:	8fb10014 	lw	s1,20(sp)
bfc0a03c:	8fb00010 	lw	s0,16(sp)
bfc0a040:	03e00008 	jr	ra
bfc0a044:	27bd0020 	addiu	sp,sp,32

bfc0a048 <puts>:
puts():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:15
bfc0a048:	27bdffe8 	addiu	sp,sp,-24
bfc0a04c:	afbf0014 	sw	ra,20(sp)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:16
bfc0a050:	0ff027f0 	jal	bfc09fc0 <putstring>
bfc0a054:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:17
bfc0a058:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a05c:	2404000d 	li	a0,13
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:18
bfc0a060:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a064:	2404000a 	li	a0,10
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/puts.c:20
bfc0a068:	8fbf0014 	lw	ra,20(sp)
bfc0a06c:	00001021 	move	v0,zero
bfc0a070:	03e00008 	jr	ra
bfc0a074:	27bd0018 	addiu	sp,sp,24
	...

bfc0a080 <printbase>:
printbase():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:2
bfc0a080:	27bdff98 	addiu	sp,sp,-104
bfc0a084:	afb30060 	sw	s3,96(sp)
bfc0a088:	afb2005c 	sw	s2,92(sp)
bfc0a08c:	afbf0064 	sw	ra,100(sp)
bfc0a090:	afb10058 	sw	s1,88(sp)
bfc0a094:	afb00054 	sw	s0,84(sp)
bfc0a098:	00801821 	move	v1,a0
bfc0a09c:	00a09821 	move	s3,a1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:7
bfc0a0a0:	10e00003 	beqz	a3,bfc0a0b0 <printbase+0x30>
bfc0a0a4:	00c09021 	move	s2,a2
bfc0a0a8:	0480002f 	bltz	a0,bfc0a168 <printbase+0xe8>
bfc0a0ac:	2404002d 	li	a0,45
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:12
bfc0a0b0:	00608021 	move	s0,v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc0a0b4:	1200000c 	beqz	s0,bfc0a0e8 <printbase+0x68>
bfc0a0b8:	00008821 	move	s1,zero
bfc0a0bc:	27a50010 	addiu	a1,sp,16
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:16
bfc0a0c0:	16400002 	bnez	s2,bfc0a0cc <printbase+0x4c>
bfc0a0c4:	0212001b 	divu	zero,s0,s2
bfc0a0c8:	0007000d 	break	0x7
bfc0a0cc:	00b12021 	addu	a0,a1,s1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc0a0d0:	26310001 	addiu	s1,s1,1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:16
bfc0a0d4:	00001010 	mfhi	v0
bfc0a0d8:	a0820000 	sb	v0,0(a0)
bfc0a0dc:	00001812 	mflo	v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:14
bfc0a0e0:	1460fff7 	bnez	v1,bfc0a0c0 <printbase+0x40>
bfc0a0e4:	00608021 	move	s0,v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:22
bfc0a0e8:	0233102a 	slt	v0,s1,s3
bfc0a0ec:	10400002 	beqz	v0,bfc0a0f8 <printbase+0x78>
bfc0a0f0:	02201821 	move	v1,s1
bfc0a0f4:	02601821 	move	v1,s3
bfc0a0f8:	1060000c 	beqz	v1,bfc0a12c <printbase+0xac>
bfc0a0fc:	2470ffff 	addiu	s0,v1,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:2
bfc0a100:	27a20010 	addiu	v0,sp,16
bfc0a104:	00509021 	addu	s2,v0,s0
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:24
bfc0a108:	26020001 	addiu	v0,s0,1
bfc0a10c:	0222102a 	slt	v0,s1,v0
bfc0a110:	1040000e 	beqz	v0,bfc0a14c <printbase+0xcc>
bfc0a114:	24040030 	li	a0,48
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc0a118:	02009821 	move	s3,s0
bfc0a11c:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a120:	2610ffff 	addiu	s0,s0,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:22
bfc0a124:	1660fff8 	bnez	s3,bfc0a108 <printbase+0x88>
bfc0a128:	2652ffff 	addiu	s2,s2,-1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:28
bfc0a12c:	8fbf0064 	lw	ra,100(sp)
bfc0a130:	00001021 	move	v0,zero
bfc0a134:	8fb30060 	lw	s3,96(sp)
bfc0a138:	8fb2005c 	lw	s2,92(sp)
bfc0a13c:	8fb10058 	lw	s1,88(sp)
bfc0a140:	8fb00054 	lw	s0,84(sp)
bfc0a144:	03e00008 	jr	ra
bfc0a148:	27bd0068 	addiu	sp,sp,104
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:24
bfc0a14c:	82440000 	lb	a0,0(s2)
bfc0a150:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc0a154:	2882000a 	slti	v0,a0,10
bfc0a158:	14400007 	bnez	v0,bfc0a178 <printbase+0xf8>
bfc0a15c:	02009821 	move	s3,s0
bfc0a160:	0bf02847 	j	bfc0a11c <printbase+0x9c>
bfc0a164:	24840057 	addiu	a0,a0,87
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:10
bfc0a168:	0ff027e5 	jal	bfc09f94 <putchar>
bfc0a16c:	00038023 	negu	s0,v1
bfc0a170:	0bf0282d 	j	bfc0a0b4 <printbase+0x34>
bfc0a174:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/printbase.c:25
bfc0a178:	0bf02846 	j	bfc0a118 <printbase+0x98>
bfc0a17c:	24840030 	addiu	a0,a0,48

bfc0a180 <_get_count>:
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:14
bfc0a180:	3c19bfb0 	lui	t9,0xbfb0
bfc0a184:	8f22e000 	lw	v0,-8192(t9)
bfc0a188:	03e00008 	jr	ra
bfc0a18c:	00000000 	nop

bfc0a190 <get_count>:
get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:19
bfc0a190:	3c19bfb0 	lui	t9,0xbfb0
bfc0a194:	8f22e000 	lw	v0,-8192(t9)
bfc0a198:	03e00008 	jr	ra
bfc0a19c:	00000000 	nop

bfc0a1a0 <get_clock>:
get_clock():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:38
bfc0a1a0:	3c19bfb0 	lui	t9,0xbfb0
bfc0a1a4:	8f22e000 	lw	v0,-8192(t9)
bfc0a1a8:	03e00008 	jr	ra
bfc0a1ac:	00000000 	nop

bfc0a1b0 <get_ns>:
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:6
bfc0a1b0:	3c19bfb0 	lui	t9,0xbfb0
bfc0a1b4:	8f22e000 	lw	v0,-8192(t9)
bfc0a1b8:	00000000 	nop
bfc0a1bc:	000218c0 	sll	v1,v0,0x3
bfc0a1c0:	00021040 	sll	v0,v0,0x1
get_ns():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:46
bfc0a1c4:	03e00008 	jr	ra
bfc0a1c8:	00431021 	addu	v0,v0,v1

bfc0a1cc <clock_gettime>:
clock_gettime():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:22
bfc0a1cc:	27bdffe8 	addiu	sp,sp,-24
bfc0a1d0:	afbf0014 	sw	ra,20(sp)
bfc0a1d4:	00a05021 	move	t2,a1
_get_count():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:6
bfc0a1d8:	3c19bfb0 	lui	t9,0xbfb0
bfc0a1dc:	8f26e000 	lw	a2,-8192(t9)
clock_gettime():
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc0a1e0:	3c030001 	lui	v1,0x1
bfc0a1e4:	346386a0 	ori	v1,v1,0x86a0
bfc0a1e8:	14600002 	bnez	v1,bfc0a1f4 <clock_gettime+0x28>
bfc0a1ec:	00c3001b 	divu	zero,a2,v1
bfc0a1f0:	0007000d 	break	0x7
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc0a1f4:	24080064 	li	t0,100
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:28
bfc0a1f8:	3c054876 	lui	a1,0x4876
bfc0a1fc:	34a5e800 	ori	a1,a1,0xe800
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:25
bfc0a200:	000610c0 	sll	v0,a2,0x3
bfc0a204:	00063840 	sll	a3,a2,0x1
bfc0a208:	00e23821 	addu	a3,a3,v0
bfc0a20c:	240203e8 	li	v0,1000
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:29
bfc0a210:	3c048000 	lui	a0,0x8000
bfc0a214:	24840990 	addiu	a0,a0,2448
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc0a218:	00001812 	mflo	v1
bfc0a21c:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc0a220:	15000002 	bnez	t0,bfc0a22c <clock_gettime+0x60>
bfc0a224:	00c8001b 	divu	zero,a2,t0
bfc0a228:	0007000d 	break	0x7
bfc0a22c:	00004012 	mflo	t0
bfc0a230:	00000000 	nop
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:28
bfc0a234:	14a00002 	bnez	a1,bfc0a240 <clock_gettime+0x74>
bfc0a238:	00c5001b 	divu	zero,a2,a1
bfc0a23c:	0007000d 	break	0x7
bfc0a240:	00003012 	mflo	a2
bfc0a244:	ad460000 	sw	a2,0(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:27
bfc0a248:	14400002 	bnez	v0,bfc0a254 <clock_gettime+0x88>
bfc0a24c:	0062001b 	divu	zero,v1,v0
bfc0a250:	0007000d 	break	0x7
bfc0a254:	00004810 	mfhi	t1
bfc0a258:	ad49000c 	sw	t1,12(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:25
bfc0a25c:	14400002 	bnez	v0,bfc0a268 <clock_gettime+0x9c>
bfc0a260:	00e2001b 	divu	zero,a3,v0
bfc0a264:	0007000d 	break	0x7
bfc0a268:	00002810 	mfhi	a1
bfc0a26c:	ad450004 	sw	a1,4(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:26
bfc0a270:	14400002 	bnez	v0,bfc0a27c <clock_gettime+0xb0>
bfc0a274:	0102001b 	divu	zero,t0,v0
bfc0a278:	0007000d 	break	0x7
bfc0a27c:	00001810 	mfhi	v1
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:29
bfc0a280:	0ff0274c 	jal	bfc09d30 <printf>
bfc0a284:	ad430008 	sw	v1,8(t2)
/media/sf_xjz/class/ucas/ucas18_19/develop/lab_all/ucas_CDE/soft/perf_func/lib/time.c:31
bfc0a288:	8fbf0014 	lw	ra,20(sp)
bfc0a28c:	00001021 	move	v0,zero
bfc0a290:	03e00008 	jr	ra
bfc0a294:	27bd0018 	addiu	sp,sp,24
	...

Disassembly of section .data:

80000000 <list_known_crc-0x6a0>:
80000000:	65726f63 	0x65726f63
80000004:	6b72616d 	0x6b72616d
80000008:	73657420 	0x73657420
8000000c:	65622074 	0x65622074
80000010:	2e6e6967 	sltiu	t6,s3,26983
80000014:	00000000 	nop
80000018:	65726f63 	0x65726f63
8000001c:	6b72616d 	0x6b72616d
80000020:	53415020 	0x53415020
80000024:	00002153 	0x2153
80000028:	65726f63 	0x65726f63
8000002c:	6b72616d 	0x6b72616d
80000030:	52524520 	0x52524520
80000034:	2121524f 	addi	at,t1,21071
80000038:	00000021 	move	zero,zero
8000003c:	20677261 	addi	a3,v1,29281
80000040:	6c25203a 	0x6c25203a
80000044:	25202c64 	addiu	zero,t1,11364
80000048:	202c646c 	addi	t4,at,25708
8000004c:	2c646c25 	sltiu	a0,v1,27685
80000050:	646c2520 	0x646c2520
80000054:	6c25202c 	0x6c25202c
80000058:	25202c64 	addiu	zero,t1,11364
8000005c:	202c646c 	addi	t4,at,25708
80000060:	20646c25 	addi	a0,v1,27685
80000064:	0000000a 	0xa
80000068:	74736574 	jalx	81cd95d0 <_gp+0x1cd0c00>
8000006c:	61747320 	0x61747320
80000070:	00007472 	0x7472
80000074:	5f746567 	0x5f746567
80000078:	6520736e 	0x6520736e
8000007c:	726f7272 	0x726f7272
80000080:	00002021 	move	a0,zero
80000084:	706d6f63 	0x706d6f63
80000088:	74617475 	jalx	8185d1d4 <_gp+0x1854804>
8000008c:	206e6f69 	addi	t6,v1,28521
80000090:	656e6f64 	0x656e6f64
80000094:	00000020 	add	zero,zero,zero
80000098:	70206b36 	0x70206b36
8000009c:	6f667265 	0x6f667265
800000a0:	6e616d72 	0x6e616d72
800000a4:	72206563 	0x72206563
800000a8:	70206e75 	0x70206e75
800000ac:	6d617261 	0x6d617261
800000b0:	72657465 	0x72657465
800000b4:	6f662073 	0x6f662073
800000b8:	6f632072 	0x6f632072
800000bc:	616d6572 	0x616d6572
800000c0:	002e6b72 	0x2e6b72
800000c4:	76206b36 	jalx	8881acd8 <_gp+0x8812308>
800000c8:	64696c61 	0x64696c61
800000cc:	6f697461 	0x6f697461
800000d0:	7572206e 	jalx	85c881b8 <_gp+0x5c7f7e8>
800000d4:	6170206e 	0x6170206e
800000d8:	656d6172 	0x656d6172
800000dc:	73726574 	0x73726574
800000e0:	726f6620 	0x726f6620
800000e4:	726f6320 	0x726f6320
800000e8:	72616d65 	0x72616d65
800000ec:	00002e6b 	0x2e6b
800000f0:	666f7250 	0x666f7250
800000f4:	20656c69 	addi	a1,v1,27753
800000f8:	656e6567 	0x656e6567
800000fc:	69746172 	0x69746172
80000100:	72206e6f 	0x72206e6f
80000104:	70206e75 	0x70206e75
80000108:	6d617261 	0x6d617261
8000010c:	72657465 	0x72657465
80000110:	6f662073 	0x6f662073
80000114:	6f632072 	0x6f632072
80000118:	616d6572 	0x616d6572
8000011c:	002e6b72 	0x2e6b72
80000120:	70204b32 	0x70204b32
80000124:	6f667265 	0x6f667265
80000128:	6e616d72 	0x6e616d72
8000012c:	72206563 	0x72206563
80000130:	70206e75 	0x70206e75
80000134:	6d617261 	0x6d617261
80000138:	72657465 	0x72657465
8000013c:	6f662073 	0x6f662073
80000140:	6f632072 	0x6f632072
80000144:	616d6572 	0x616d6572
80000148:	002e6b72 	0x2e6b72
8000014c:	76204b32 	jalx	88812cc8 <_gp+0x880a2f8>
80000150:	64696c61 	0x64696c61
80000154:	6f697461 	0x6f697461
80000158:	7572206e 	jalx	85c881b8 <_gp+0x5c7f7e8>
8000015c:	6170206e 	0x6170206e
80000160:	656d6172 	0x656d6172
80000164:	73726574 	0x73726574
80000168:	726f6620 	0x726f6620
8000016c:	726f6320 	0x726f6320
80000170:	72616d65 	0x72616d65
80000174:	00002e6b 	0x2e6b
80000178:	5d75255b 	0x5d75255b
8000017c:	4f525245 	c3	0x1525245
80000180:	6c202152 	0x6c202152
80000184:	20747369 	addi	s4,v1,29545
80000188:	20637263 	addi	v1,v1,29283
8000018c:	30257830 	andi	a1,at,0x7830
80000190:	2d207834 	sltiu	zero,t1,30772
80000194:	6f687320 	0x6f687320
80000198:	20646c75 	addi	a0,v1,27765
8000019c:	30206562 	andi	zero,at,0x6562
800001a0:	34302578 	ori	s0,at,0x2578
800001a4:	00000a78 	0xa78
800001a8:	5d75255b 	0x5d75255b
800001ac:	4f525245 	c3	0x1525245
800001b0:	6d202152 	0x6d202152
800001b4:	69727461 	0x69727461
800001b8:	72632078 	0x72632078
800001bc:	78302063 	0x78302063
800001c0:	78343025 	0x78343025
800001c4:	73202d20 	0x73202d20
800001c8:	6c756f68 	0x6c756f68
800001cc:	65622064 	0x65622064
800001d0:	25783020 	addiu	t8,t3,12320
800001d4:	0a783430 	j	89e0d0c0 <_gp+0x9e046f0>
800001d8:	00000000 	nop
800001dc:	5d75255b 	0x5d75255b
800001e0:	4f525245 	c3	0x1525245
800001e4:	73202152 	0x73202152
800001e8:	65746174 	0x65746174
800001ec:	63726320 	0x63726320
800001f0:	25783020 	addiu	t8,t3,12320
800001f4:	20783430 	addi	t8,v1,13360
800001f8:	6873202d 	0x6873202d
800001fc:	646c756f 	0x646c756f
80000200:	20656220 	addi	a1,v1,25120
80000204:	30257830 	andi	a1,at,0x7830
80000208:	000a7834 	0xa7834
8000020c:	65726f43 	0x65726f43
80000210:	6b72614d 	0x6b72614d
80000214:	7a695320 	0x7a695320
80000218:	20202065 	addi	zero,at,8293
8000021c:	25203a20 	addiu	zero,t1,14880
80000220:	000a756c 	0xa756c
80000224:	61746f54 	0x61746f54
80000228:	736e206c 	0x736e206c
8000022c:	25203a20 	addiu	zero,t1,14880
80000230:	000a756c 	0xa756c
80000234:	72657449 	0x72657449
80000238:	6f697461 	0x6f697461
8000023c:	312f736e 	andi	t7,t1,0x736e
80000240:	53303030 	0x53303030
80000244:	3a206365 	xori	zero,s1,0x6365
80000248:	756c2520 	jalx	85b09480 <_gp+0x5b00ab0>
8000024c:	0000000a 	0xa
80000250:	20656854 	addi	a1,v1,26708
80000254:	20555043 	addi	s5,v0,20547
80000258:	71657246 	0x71657246
8000025c:	756f7920 	jalx	85bde480 <_gp+0x5bd5ab0>
80000260:	74657320 	jalx	8195cc80 <_gp+0x19542b0>
80000264:	20736920 	addi	s3,v1,26912
80000268:	4d756c25 	0x4d756c25
8000026c:	000a7a48 	0xa7a48
80000270:	43206f53 	c0	0x1206f53
80000274:	4d45524f 	0x4d45524f
80000278:	2f4b5241 	sltiu	t3,k0,21057
8000027c:	205a484d 	addi	k0,v0,18509
80000280:	6c25203a 	0x6c25203a
80000284:	30312f75 	andi	s1,at,0x2f75
80000288:	000a3030 	0xa3030
8000028c:	45524f43 	0x45524f43
80000290:	4b52414d 	c2	0x152414d
80000294:	5a484d2f 	0x5a484d2f
80000298:	28203d20 	slti	zero,at,15648
8000029c:	30303031 	andi	s0,at,0x3031
800002a0:	2e303030 	sltiu	s0,s1,12336
800002a4:	50432f30 	0x50432f30
800002a8:	4f435f55 	c3	0x1435f55
800002ac:	5f544e55 	0x5f544e55
800002b0:	5f524550 	0x5f524550
800002b4:	2a295355 	slti	t1,s1,21333
800002b8:	4345534e 	c0	0x145534e
800002bc:	5245505f 	0x5245505f
800002c0:	4553555f 	0x4553555f
800002c4:	65722a43 	0x65722a43
800002c8:	746c7573 	jalx	81b1d5cc <_gp+0x1b14bfc>
800002cc:	5d305b73 	0x5d305b73
800002d0:	6574692e 	0x6574692e
800002d4:	69746172 	0x69746172
800002d8:	2f736e6f 	sltiu	s3,k1,28271
800002dc:	61746f74 	0x61746f74
800002e0:	736e5f6c 	0x736e5f6c
800002e4:	00000000 	nop
800002e8:	65207449 	0x65207449
800002ec:	6c617571 	0x6c617571
800002f0:	6f742073 	0x6f742073
800002f4:	30303120 	andi	s0,at,0x3120
800002f8:	7a484d30 	0x7a484d30
800002fc:	5550432f 	0x5550432f
80000300:	6572465f 	0x6572465f
80000304:	484d2871 	0x484d2871
80000308:	2a20297a 	slti	zero,s1,10618
8000030c:	30303120 	andi	s0,at,0x3120
80000310:	30312a30 	andi	s1,at,0x2a30
80000314:	692a3030 	0x692a3030
80000318:	61726574 	0x61726574
8000031c:	6e6f6974 	0x6e6f6974
80000320:	746f742f 	jalx	81bdd0bc <_gp+0x1bd46ec>
80000324:	6e5f6c61 	0x6e5f6c61
80000328:	00000073 	0x73
8000032c:	61207449 	0x61207449
80000330:	206f736c 	addi	t7,v1,29548
80000334:	61757165 	0x61757165
80000338:	7420736c 	jalx	8081cdb0 <_gp+0x8143e0>
8000033c:	4928206f 	0x4928206f
80000340:	61726574 	0x61726574
80000344:	6e6f6974 	0x6e6f6974
80000348:	30312f73 	andi	s1,at,0x2f73
8000034c:	65533030 	0x65533030
80000350:	432f2963 	c0	0x12f2963
80000354:	465f5550 	c1	0x5f5550
80000358:	28716572 	slti	s1,v1,25970
8000035c:	297a484d 	slti	k0,t3,18509
80000360:	3030312f 	andi	s0,at,0x312f
80000364:	00000030 	0x30
80000368:	74206e49 	jalx	8081b924 <_gp+0x812f54>
8000036c:	20736968 	addi	s3,v1,26984
80000370:	2c6e7572 	sltiu	t6,v1,30066
80000374:	65746920 	0x65746920
80000378:	65746172 	0x65746172
8000037c:	756c253d 	jalx	85b094f4 <_gp+0x5b00b24>
80000380:	6f74202c 	0x6f74202c
80000384:	5f6c6174 	0x5f6c6174
80000388:	253d736e 	addiu	sp,t1,29550
8000038c:	0a0a756c 	j	8829d5b0 <_gp+0x8294be0>
80000390:	00000000 	nop
80000394:	61746f54 	0x61746f54
80000398:	6974206c 	0x6974206c
8000039c:	20736b63 	addi	s3,v1,27491
800003a0:	20202020 	addi	zero,at,8224
800003a4:	25203a20 	addiu	zero,t1,14880
800003a8:	000a756c 	0xa756c
800003ac:	6e697270 	0x6e697270
800003b0:	74206674 	jalx	808199d0 <_gp+0x811000>
800003b4:	6c61746f 	0x6c61746f
800003b8:	20736e5f 	addi	s3,v1,28255
800003bc:	6f727265 	0x6f727265
800003c0:	00202172 	0x202172
800003c4:	72657449 	0x72657449
800003c8:	6f697461 	0x6f697461
800003cc:	2020736e 	addi	zero,at,29550
800003d0:	20202020 	addi	zero,at,8224
800003d4:	25203a20 	addiu	zero,t1,14880
800003d8:	000a756c 	0xa756c
800003dc:	706d6f43 	0x706d6f43
800003e0:	72656c69 	0x72656c69
800003e4:	72657620 	0x72657620
800003e8:	6e6f6973 	0x6e6f6973
800003ec:	25203a20 	addiu	zero,t1,14880
800003f0:	00000a73 	0xa73
800003f4:	34434347 	ori	v1,v0,0x4347
800003f8:	302e332e 	andi	t6,at,0x332e
800003fc:	00000000 	nop
80000400:	706d6f43 	0x706d6f43
80000404:	72656c69 	0x72656c69
80000408:	616c6620 	0x616c6620
8000040c:	20207367 	addi	zero,at,29543
80000410:	25203a20 	addiu	zero,t1,14880
80000414:	00000a73 	0xa73
80000418:	334f2d20 	andi	t7,k0,0x2d20
8000041c:	6e6d2d20 	0x6e6d2d20
80000420:	62612d6f 	0x62612d6f
80000424:	6c616369 	0x6c616369
80000428:	2d20736c 	sltiu	zero,t1,29548
8000042c:	726e7566 	0x726e7566
80000430:	2d6c6c6f 	sltiu	t4,t3,27759
80000434:	2d6c6c61 	sltiu	t4,t3,27745
80000438:	706f6f6c 	0x706f6f6c
8000043c:	662d2073 	0x662d2073
80000440:	67696c61 	0x67696c61
80000444:	756a2d6e 	jalx	85a8b5b8 <_gp+0x5a82be8>
80000448:	3d73706d 	0x3d73706d
8000044c:	2d203631 	sltiu	zero,t1,13873
80000450:	696c6166 	0x696c6166
80000454:	662d6e67 	0x662d6e67
80000458:	74636e75 	jalx	818db9d4 <_gp+0x18d3004>
8000045c:	736e6f69 	0x736e6f69
80000460:	2036313d 	addi	s6,at,12605
80000464:	6367662d 	0x6367662d
80000468:	732d6573 	0x732d6573
8000046c:	662d206d 	0x662d206d
80000470:	65736367 	0x65736367
80000474:	73616c2d 	0x73616c2d
80000478:	69662d20 	0x69662d20
8000047c:	6e696c6e 	0x6e696c6e
80000480:	75662d65 	jalx	8598b594 <_gp+0x5982bc4>
80000484:	6974636e 	0x6974636e
80000488:	20736e6f 	addi	s3,v1,28271
8000048c:	6e69662d 	0x6e69662d
80000490:	656e696c 	0x656e696c
80000494:	6d696c2d 	0x6d696c2d
80000498:	313d7469 	andi	sp,t1,0x7469
8000049c:	20303030 	addi	s0,at,12336
800004a0:	6f736d2d 	0x6f736d2d
800004a4:	662d7466 	0x662d7466
800004a8:	74616f6c 	jalx	8185bdb0 <_gp+0x18533e0>
800004ac:	4c452d20 	0x4c452d20
800004b0:	616d2d20 	0x616d2d20
800004b4:	3d686372 	0x3d686372
800004b8:	7370696d 	0x7370696d
800004bc:	6d2d2031 	0x6d2d2031
800004c0:	31737069 	andi	s3,t3,0x7069
800004c4:	00000000 	nop
800004c8:	6f6d654d 	0x6f6d654d
800004cc:	6c207972 	0x6c207972
800004d0:	7461636f 	jalx	81858dbc <_gp+0x18503ec>
800004d4:	206e6f69 	addi	t6,v1,28521
800004d8:	25203a20 	addiu	zero,t1,14880
800004dc:	00000a73 	0xa73
800004e0:	61656c50 	0x61656c50
800004e4:	70206573 	0x70206573
800004e8:	64207475 	0x64207475
800004ec:	20617461 	addi	at,v1,29793
800004f0:	6f6d656d 	0x6f6d656d
800004f4:	6c207972 	0x6c207972
800004f8:	7461636f 	jalx	81858dbc <_gp+0x18503ec>
800004fc:	206e6f69 	addi	t6,v1,28521
80000500:	65726568 	0x65726568
80000504:	0909090a 	j	84242428 <_gp+0x4239a58>
80000508:	672e6528 	0x672e6528
8000050c:	6f63202e 	0x6f63202e
80000510:	69206564 	0x69206564
80000514:	6c66206e 	0x6c66206e
80000518:	2c687361 	sltiu	t0,v1,29537
8000051c:	74616420 	jalx	81859080 <_gp+0x18506b0>
80000520:	6e6f2061 	0x6e6f2061
80000524:	61656820 	0x61656820
80000528:	74652070 	jalx	819481c0 <_gp+0x193f7f0>
8000052c:	00002963 	0x2963
80000530:	64656573 	0x64656573
80000534:	20637263 	addi	v1,v1,29283
80000538:	20202020 	addi	zero,at,8224
8000053c:	20202020 	addi	zero,at,8224
80000540:	30203a20 	andi	zero,at,0x3a20
80000544:	34302578 	ori	s0,at,0x2578
80000548:	00000a78 	0xa78
8000054c:	5d64255b 	0x5d64255b
80000550:	6c637263 	0x6c637263
80000554:	20747369 	addi	s4,v1,29545
80000558:	20202020 	addi	zero,at,8224
8000055c:	203a2020 	addi	k0,at,8224
80000560:	30257830 	andi	a1,at,0x7830
80000564:	000a7834 	0xa7834
80000568:	5d64255b 	0x5d64255b
8000056c:	6d637263 	0x6d637263
80000570:	69727461 	0x69727461
80000574:	20202078 	addi	zero,at,8312
80000578:	203a2020 	addi	k0,at,8224
8000057c:	30257830 	andi	a1,at,0x7830
80000580:	000a7834 	0xa7834
80000584:	5d64255b 	0x5d64255b
80000588:	73637263 	0x73637263
8000058c:	65746174 	0x65746174
80000590:	20202020 	addi	zero,at,8224
80000594:	203a2020 	addi	k0,at,8224
80000598:	30257830 	andi	a1,at,0x7830
8000059c:	000a7834 	0xa7834
800005a0:	5d64255b 	0x5d64255b
800005a4:	66637263 	0x66637263
800005a8:	6c616e69 	0x6c616e69
800005ac:	20202020 	addi	zero,at,8224
800005b0:	203a2020 	addi	k0,at,8224
800005b4:	30257830 	andi	a1,at,0x7830
800005b8:	000a7834 	0xa7834
800005bc:	72726f43 	0x72726f43
800005c0:	20746365 	addi	s4,v1,25445
800005c4:	7265706f 	0x7265706f
800005c8:	6f697461 	0x6f697461
800005cc:	6176206e 	0x6176206e
800005d0:	6164696c 	0x6164696c
800005d4:	2e646574 	sltiu	a0,s3,25972
800005d8:	65655320 	0x65655320
800005dc:	61657220 	0x61657220
800005e0:	2e656d64 	sltiu	a1,s3,28004
800005e4:	20747874 	addi	s4,v1,30836
800005e8:	20726f66 	addi	s2,v1,28518
800005ec:	206e7572 	addi	t6,v1,30066
800005f0:	20646e61 	addi	a0,v1,28257
800005f4:	6f706572 	0x6f706572
800005f8:	6e697472 	0x6e697472
800005fc:	75722067 	jalx	85c8819c <_gp+0x5c7f7cc>
80000600:	2e73656c 	sltiu	s3,s3,25964
80000604:	00000000 	nop
80000608:	6f727245 	0x6f727245
8000060c:	64207372 	0x64207372
80000610:	63657465 	0x63657465
80000614:	00646574 	0x646574
80000618:	6e6e6143 	0x6e6e6143
8000061c:	7620746f 	jalx	8881d1bc <_gp+0x88147ec>
80000620:	64696c61 	0x64696c61
80000624:	20657461 	addi	a1,v1,29793
80000628:	7265706f 	0x7265706f
8000062c:	6f697461 	0x6f697461
80000630:	6f66206e 	0x6f66206e
80000634:	68742072 	0x68742072
80000638:	20657365 	addi	a1,v1,29541
8000063c:	64656573 	0x64656573
80000640:	6c617620 	0x6c617620
80000644:	2c736575 	sltiu	s3,v1,25973
80000648:	656c7020 	0x656c7020
8000064c:	20657361 	addi	a1,v1,29537
80000650:	706d6f63 	0x706d6f63
80000654:	20657261 	addi	a1,v1,29281
80000658:	68746977 	0x68746977
8000065c:	73657220 	0x73657220
80000660:	73746c75 	0x73746c75
80000664:	206e6f20 	addi	t6,v1,28448
80000668:	6e6b2061 	0x6e6b2061
8000066c:	206e776f 	addi	t6,v1,30575
80000670:	74616c70 	jalx	8185b1c0 <_gp+0x18527f0>
80000674:	6d726f66 	0x6d726f66
80000678:	0000002e 	0x2e
8000067c:	74617453 	jalx	8185d14c <_gp+0x185477c>
80000680:	00006369 	0x6369
80000684:	70616548 	0x70616548
80000688:	00000000 	nop
8000068c:	63617453 	0x63617453
80000690:	0000006b 	0x6b
	...

800006a0 <list_known_crc>:
800006a0:	3340d4b0 	andi	zero,k0,0xd4b0
800006a4:	e7146a79 	swc1	$f20,27257(t8)
800006a8:	0000e3c1 	0xe3c1

800006ac <matrix_known_crc>:
800006ac:	1199be52 	beq	t4,t9,7ffefff8 <data_size+0x7ffef614>
800006b0:	1fd75608 	0x1fd75608
800006b4:	00000747 	0x747

800006b8 <state_known_crc>:
800006b8:	39bf5e47 	xori	ra,t5,0x5e47
800006bc:	8e3ae5a4 	lw	k0,-6748(s1)
800006c0:	00008d84 	0x8d84
	...
800006d0:	bfc07180 	0xbfc07180
800006d4:	bfc07180 	0xbfc07180
800006d8:	bfc07180 	0xbfc07180
800006dc:	bfc07160 	0xbfc07160
800006e0:	bfc07160 	0xbfc07160
800006e4:	bfc07140 	0xbfc07140
800006e8:	bfc07140 	0xbfc07140
800006ec:	bfc06ff0 	0xbfc06ff0
800006f0:	bfc076b0 	0xbfc076b0
800006f4:	bfc076d4 	0xbfc076d4
800006f8:	bfc077f0 	0xbfc077f0
800006fc:	bfc07820 	0xbfc07820
80000700:	bfc077c0 	0xbfc077c0
80000704:	bfc07780 	0xbfc07780
80000708:	bfc07750 	0xbfc07750
8000070c:	bfc07720 	0xbfc07720
80000710:	bfc07c00 	0xbfc07c00
80000714:	bfc07a50 	0xbfc07a50
80000718:	bfc07c30 	0xbfc07c30
8000071c:	bfc07ba0 	0xbfc07ba0
80000720:	bfc07b70 	0xbfc07b70
80000724:	bfc07a20 	0xbfc07a20
80000728:	bfc07bd0 	0xbfc07bd0
8000072c:	bfc07ad0 	0xbfc07ad0
80000730:	bfc08000 	0xbfc08000
80000734:	bfc07df0 	0xbfc07df0
80000738:	bfc08090 	0xbfc08090
8000073c:	bfc08030 	0xbfc08030
80000740:	bfc08060 	0xbfc08060
80000744:	bfc07dc0 	0xbfc07dc0
80000748:	bfc07fd0 	0xbfc07fd0
8000074c:	bfc07e70 	0xbfc07e70

80000750 <intpat>:
80000750:	80000790 	lb	zero,1936(zero)
80000754:	80000798 	lb	zero,1944(zero)
80000758:	800007a0 	lb	zero,1952(zero)
8000075c:	800007a8 	lb	zero,1960(zero)

80000760 <floatpat>:
80000760:	800007b0 	lb	zero,1968(zero)
80000764:	800007bc 	lb	zero,1980(zero)
80000768:	800007c8 	lb	zero,1992(zero)
8000076c:	800007d4 	lb	zero,2004(zero)

80000770 <scipat>:
80000770:	800007e0 	lb	zero,2016(zero)
80000774:	800007ec 	lb	zero,2028(zero)
80000778:	800007f8 	lb	zero,2040(zero)
8000077c:	80000804 	lb	zero,2052(zero)

80000780 <errpat>:
80000780:	80000810 	lb	zero,2064(zero)
80000784:	8000081c 	lb	zero,2076(zero)
80000788:	80000828 	lb	zero,2088(zero)
8000078c:	80000834 	lb	zero,2100(zero)
80000790:	32313035 	andi	s1,s1,0x3035
80000794:	00000000 	nop
80000798:	34333231 	ori	s3,at,0x3231
8000079c:	00000000 	nop
800007a0:	3437382d 	ori	s7,at,0x382d
800007a4:	00000000 	nop
800007a8:	3232312b 	andi	s2,s1,0x312b
800007ac:	00000000 	nop
800007b0:	352e3533 	ori	t6,t1,0x3533
800007b4:	30303434 	andi	s0,at,0x3434
800007b8:	00000000 	nop
800007bc:	3332312e 	andi	s2,t9,0x312e
800007c0:	30303534 	andi	s0,at,0x3534
800007c4:	00000000 	nop
800007c8:	3031312d 	andi	s1,at,0x312d
800007cc:	3030372e 	andi	s0,at,0x372e
800007d0:	00000000 	nop
800007d4:	362e302b 	ori	t6,s1,0x302b
800007d8:	30303434 	andi	s0,at,0x3434
800007dc:	00000000 	nop
800007e0:	30352e35 	andi	s5,at,0x2e35
800007e4:	332b6530 	andi	t3,t9,0x6530
800007e8:	00000000 	nop
800007ec:	32312e2d 	andi	s1,s1,0x2e2d
800007f0:	322d6533 	andi	t5,s1,0x6533
800007f4:	00000000 	nop
800007f8:	6537382d 	0x6537382d
800007fc:	3233382b 	andi	s3,s1,0x382b
80000800:	00000000 	nop
80000804:	362e302b 	ori	t6,s1,0x302b
80000808:	32312d65 	andi	s1,s1,0x2d65
8000080c:	00000000 	nop
80000810:	332e3054 	andi	t6,t9,0x3054
80000814:	46312d65 	c1	0x312d65
80000818:	00000000 	nop
8000081c:	542e542d 	0x542e542d
80000820:	71542b2b 	0x71542b2b
80000824:	00000000 	nop
80000828:	2e335431 	sltiu	s3,s1,21553
8000082c:	7a346534 	0x7a346534
80000830:	00000000 	nop
80000834:	302e3433 	andi	t6,at,0x3433
80000838:	5e542d65 	0x5e542d65
8000083c:	00000000 	nop
80000840:	bfc09f34 	0xbfc09f34
80000844:	bfc09e04 	0xbfc09e04
80000848:	bfc09e04 	0xbfc09e04
8000084c:	bfc09e04 	0xbfc09e04
80000850:	bfc09e04 	0xbfc09e04
80000854:	bfc09e04 	0xbfc09e04
80000858:	bfc09e04 	0xbfc09e04
8000085c:	bfc09e04 	0xbfc09e04
80000860:	bfc09e04 	0xbfc09e04
80000864:	bfc09e04 	0xbfc09e04
80000868:	bfc09e04 	0xbfc09e04
8000086c:	bfc09e28 	0xbfc09e28
80000870:	bfc09e38 	0xbfc09e38
80000874:	bfc09e38 	0xbfc09e38
80000878:	bfc09e38 	0xbfc09e38
8000087c:	bfc09e38 	0xbfc09e38
80000880:	bfc09e38 	0xbfc09e38
80000884:	bfc09e38 	0xbfc09e38
80000888:	bfc09e38 	0xbfc09e38
8000088c:	bfc09e38 	0xbfc09e38
80000890:	bfc09e38 	0xbfc09e38
80000894:	bfc09e04 	0xbfc09e04
80000898:	bfc09e04 	0xbfc09e04
8000089c:	bfc09e04 	0xbfc09e04
800008a0:	bfc09e04 	0xbfc09e04
800008a4:	bfc09e04 	0xbfc09e04
800008a8:	bfc09e04 	0xbfc09e04
800008ac:	bfc09e04 	0xbfc09e04
800008b0:	bfc09e04 	0xbfc09e04
800008b4:	bfc09e04 	0xbfc09e04
800008b8:	bfc09e04 	0xbfc09e04
800008bc:	bfc09e04 	0xbfc09e04
800008c0:	bfc09e04 	0xbfc09e04
800008c4:	bfc09e04 	0xbfc09e04
800008c8:	bfc09e04 	0xbfc09e04
800008cc:	bfc09e04 	0xbfc09e04
800008d0:	bfc09e04 	0xbfc09e04
800008d4:	bfc09e04 	0xbfc09e04
800008d8:	bfc09e04 	0xbfc09e04
800008dc:	bfc09e04 	0xbfc09e04
800008e0:	bfc09e04 	0xbfc09e04
800008e4:	bfc09e04 	0xbfc09e04
800008e8:	bfc09e04 	0xbfc09e04
800008ec:	bfc09e04 	0xbfc09e04
800008f0:	bfc09e04 	0xbfc09e04
800008f4:	bfc09e04 	0xbfc09e04
800008f8:	bfc09e04 	0xbfc09e04
800008fc:	bfc09e04 	0xbfc09e04
80000900:	bfc09e04 	0xbfc09e04
80000904:	bfc09e04 	0xbfc09e04
80000908:	bfc09e04 	0xbfc09e04
8000090c:	bfc09e04 	0xbfc09e04
80000910:	bfc09e04 	0xbfc09e04
80000914:	bfc09e04 	0xbfc09e04
80000918:	bfc09e04 	0xbfc09e04
8000091c:	bfc09e04 	0xbfc09e04
80000920:	bfc09e04 	0xbfc09e04
80000924:	bfc09e04 	0xbfc09e04
80000928:	bfc09e04 	0xbfc09e04
8000092c:	bfc09e04 	0xbfc09e04
80000930:	bfc09e04 	0xbfc09e04
80000934:	bfc09f18 	0xbfc09f18
80000938:	bfc09f04 	0xbfc09f04
8000093c:	bfc09ee8 	0xbfc09ee8
80000940:	bfc09e04 	0xbfc09e04
80000944:	bfc09e04 	0xbfc09e04
80000948:	bfc09e04 	0xbfc09e04
8000094c:	bfc09e04 	0xbfc09e04
80000950:	bfc09e04 	0xbfc09e04
80000954:	bfc09e04 	0xbfc09e04
80000958:	bfc09e04 	0xbfc09e04
8000095c:	bfc09ecc 	0xbfc09ecc
80000960:	bfc09e04 	0xbfc09e04
80000964:	bfc09e04 	0xbfc09e04
80000968:	bfc09eb0 	0xbfc09eb0
8000096c:	bfc09e94 	0xbfc09e94
80000970:	bfc09e04 	0xbfc09e04
80000974:	bfc09e04 	0xbfc09e04
80000978:	bfc09e80 	0xbfc09e80
8000097c:	bfc09e04 	0xbfc09e04
80000980:	bfc09e64 	0xbfc09e64
80000984:	bfc09e04 	0xbfc09e04
80000988:	bfc09e04 	0xbfc09e04
8000098c:	bfc09e94 	0xbfc09e94
80000990:	636f6c63 	0x636f6c63
80000994:	736e206b 	0x736e206b
80000998:	2c64253d 	sltiu	a0,v1,9533
8000099c:	3d636573 	0x3d636573
800009a0:	000a6425 	0xa6425
800009a4:	b0007f00 	0xb0007f00
	...

800009bc <_fdata>:
_fdata():
800009bc:	00000000 	nop

800009c0 <mem_name>:
800009c0:	8000067c 	lb	zero,1660(zero)
800009c4:	80000684 	lb	zero,1668(zero)
800009c8:	8000068c 	lb	zero,1676(zero)
800009cc:	00000000 	nop

800009d0 <__CTOR_LIST__>:
	...

800009d8 <__CTOR_END__>:
	...

800009e0 <__DTOR_END__>:
__DTOR_END__():
800009e0:	00000001 	0x1

Disassembly of section .sbss:

800009e4 <stop_ns>:
800009e4:	00000000 	nop

800009e8 <total_ns>:
800009e8:	00000000 	nop

800009ec <int_tmp>:
800009ec:	00000000 	nop

800009f0 <start_ns>:
800009f0:	00000000 	nop

Disassembly of section .bss:

80000a00 <start_time_val>:
	...

80000a10 <stop_time_val>:
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
  30:	bfc09d30 	0xbfc09d30
  34:	00000250 	0x250
	...
  40:	0000001c 	0x1c
  44:	01490002 	0x1490002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc09f80 	0xbfc09f80
  54:	00000034 	0x34
	...
  60:	0000001c 	0x1c
  64:	01d50002 	0x1d50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc09fc0 	0xbfc09fc0
  74:	000000b8 	0xb8
	...
  80:	0000001c 	0x1c
  84:	02840002 	0x2840002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc0a080 	0xbfc0a080
  94:	00000100 	sll	zero,zero,0x4
	...
  a0:	0000001c 	0x1c
  a4:	037f0002 	0x37f0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc0a180 	0xbfc0a180
  b4:	00000118 	0x118
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
  20:	49000200 	bc2f	824 <data_size-0x1c0>
  24:	8c000001 	lw	zero,1(zero)
  28:	33000000 	andi	zero,t8,0x0
  2c:	74000000 	jalx	0 <data_size-0x9e4>
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
  5c:	74757000 	jalx	1d5c000 <data_size+0x1d5b61c>
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
  94:	00000056 	0x56
  98:	037f0002 	0x37f0002
  9c:	01c50000 	0x1c50000
  a0:	00a70000 	0xa70000
  a4:	675f0000 	0x675f0000
  a8:	635f7465 	0x635f7465
  ac:	746e756f 	jalx	1b9d5bc <data_size+0x1b9cbd8>
  b0:	0000c400 	sll	t8,zero,0x10
  b4:	74656700 	jalx	1959c00 <data_size+0x195921c>
  b8:	756f635f 	jalx	5bd8d7c <data_size+0x5bd8398>
  bc:	de00746e 	0xde00746e
  c0:	67000000 	0x67000000
  c4:	635f7465 	0x635f7465
  c8:	6b636f6c 	0x6b636f6c
  cc:	00010600 	sll	zero,at,0x18
  d0:	74656700 	jalx	1959c00 <data_size+0x195921c>
  d4:	00736e5f 	0x736e5f
  d8:	00000152 	0x152
  dc:	636f6c63 	0x636f6c63
  e0:	65675f6b 	0x65675f6b
  e4:	6d697474 	0x6d697474
  e8:	00000065 	0x65
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00390 	0xbfc00390
   4:	80030000 	lb	v1,0(zero)
   8:	fffffffc 	0xfffffffc
	...
  14:	00000030 	0x30
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc00470 	0xbfc00470
  24:	800f0000 	lb	t7,0(zero)
  28:	fffffffc 	0xfffffffc
	...
  34:	00000028 	0x28
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc00600 	0xbfc00600
  44:	c0ff0000 	lwc0	$31,0(a3)
  48:	fffffffc 	0xfffffffc
	...
  54:	00000868 	0x868
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc015d0 	0xbfc015d0
  64:	003f0000 	0x3f0000
  68:	fffffffc 	0xfffffffc
	...
  74:	00000018 	mult	zero,zero
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc019c0 	0xbfc019c0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc01d00 	0xbfc01d00
  a4:	00070000 	sll	zero,a3,0x0
  a8:	fffffffc 	0xfffffffc
	...
  b4:	00000010 	mfhi	zero
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc01f40 	0xbfc01f40
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc020e0 	0xbfc020e0
  e4:	40ff0000 	0x40ff0000
  e8:	fffffffc 	0xfffffffc
	...
  f4:	00000028 	0x28
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc02390 	0xbfc02390
 104:	40ff0000 	0x40ff0000
 108:	fffffffc 	0xfffffffc
	...
 114:	00000038 	0x38
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc02690 	0xbfc02690
 124:	40ff0000 	0x40ff0000
 128:	fffffffc 	0xfffffffc
	...
 134:	00000028 	0x28
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc02930 	0xbfc02930
 144:	c0ff0000 	lwc0	$31,0(a3)
 148:	fffffffc 	0xfffffffc
	...
 154:	00000060 	0x60
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc04080 	0xbfc04080
 164:	c0ff0000 	lwc0	$31,0(a3)
 168:	fffffffc 	0xfffffffc
	...
 174:	00000068 	0x68
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc057c0 	0xbfc057c0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc05960 	0xbfc05960
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc05b90 	0xbfc05b90
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc05ba0 	0xbfc05ba0
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc06010 	0xbfc06010
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc06480 	0xbfc06480
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc06d70 	0xbfc06d70
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc06f30 	0xbfc06f30
 264:	00ff0000 	0xff0000
 268:	fffffffc 	0xfffffffc
	...
 274:	00000020 	add	zero,zero,zero
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc07620 	0xbfc07620
 284:	001f0000 	sll	zero,ra,0x0
 288:	fffffffc 	0xfffffffc
	...
 294:	00000018 	mult	zero,zero
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc07950 	0xbfc07950
 2a4:	801f0000 	lb	ra,0(zero)
 2a8:	fffffffc 	0xfffffffc
	...
 2b4:	00000068 	0x68
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	bfc081e0 	0xbfc081e0
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	bfc08250 	0xbfc08250
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	bfc08270 	0xbfc08270
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	bfc082f0 	0xbfc082f0
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f
 340:	bfc08320 	0xbfc08320
	...
 358:	0000001d 	0x1d
 35c:	0000001f 	0x1f
 360:	bfc08350 	0xbfc08350
	...
 378:	0000001d 	0x1d
 37c:	0000001f 	0x1f
 380:	bfc08400 	0xbfc08400
	...
 398:	0000001d 	0x1d
 39c:	0000001f 	0x1f
 3a0:	bfc084b0 	0xbfc084b0
 3a4:	c0ff0000 	lwc0	$31,0(a3)
 3a8:	fffffffc 	0xfffffffc
	...
 3b4:	00000038 	0x38
 3b8:	0000001d 	0x1d
 3bc:	0000001f 	0x1f
 3c0:	bfc08770 	0xbfc08770
 3c4:	800f0000 	lb	t7,0(zero)
 3c8:	fffffffc 	0xfffffffc
	...
 3d4:	00000030 	0x30
 3d8:	0000001d 	0x1d
 3dc:	0000001f 	0x1f
 3e0:	bfc088d0 	0xbfc088d0
 3e4:	c0ff0000 	lwc0	$31,0(a3)
 3e8:	fffffffc 	0xfffffffc
	...
 3f4:	00000038 	0x38
 3f8:	0000001d 	0x1d
 3fc:	0000001f 	0x1f
 400:	bfc08f80 	0xbfc08f80
 404:	803f0000 	lb	ra,0(at)
 408:	fffffffc 	0xfffffffc
	...
 414:	00000038 	0x38
 418:	0000001d 	0x1d
 41c:	0000001f 	0x1f
 420:	bfc091c0 	0xbfc091c0
 424:	c0ff0000 	lwc0	$31,0(a3)
 428:	fffffffc 	0xfffffffc
	...
 434:	00000040 	sll	zero,zero,0x1
 438:	0000001d 	0x1d
 43c:	0000001f 	0x1f
 440:	bfc09c50 	0xbfc09c50
	...
 458:	0000001d 	0x1d
 45c:	0000001f 	0x1f
 460:	bfc09c60 	0xbfc09c60
	...
 478:	0000001d 	0x1d
 47c:	0000001f 	0x1f
 480:	bfc09c70 	0xbfc09c70
	...
 498:	0000001d 	0x1d
 49c:	0000001f 	0x1f
 4a0:	bfc09cd0 	0xbfc09cd0
	...
 4b8:	0000001d 	0x1d
 4bc:	0000001f 	0x1f
 4c0:	bfc09cf0 	0xbfc09cf0
	...
 4d8:	0000001d 	0x1d
 4dc:	0000001f 	0x1f
 4e0:	bfc09d00 	0xbfc09d00
	...
 4f8:	0000001d 	0x1d
 4fc:	0000001f 	0x1f
 500:	bfc09d10 	0xbfc09d10
	...
 518:	0000001d 	0x1d
 51c:	0000001f 	0x1f
 520:	bfc09d20 	0xbfc09d20
	...
 538:	0000001d 	0x1d
 53c:	0000001f 	0x1f
 540:	bfc09d30 	0xbfc09d30
 544:	807f0000 	lb	ra,0(v1)
 548:	fffffffc 	0xfffffffc
	...
 554:	00000038 	0x38
 558:	0000001d 	0x1d
 55c:	0000001f 	0x1f
 560:	bfc09f80 	0xbfc09f80
	...
 578:	0000001d 	0x1d
 57c:	0000001f 	0x1f
 580:	bfc09f94 	0xbfc09f94
 584:	80000000 	lb	zero,0(zero)
 588:	fffffffc 	0xfffffffc
	...
 594:	00000018 	mult	zero,zero
 598:	0000001d 	0x1d
 59c:	0000001f 	0x1f
 5a0:	bfc09fc0 	0xbfc09fc0
 5a4:	80070000 	lb	a3,0(zero)
 5a8:	fffffffc 	0xfffffffc
	...
 5b4:	00000020 	add	zero,zero,zero
 5b8:	0000001d 	0x1d
 5bc:	0000001f 	0x1f
 5c0:	bfc0a048 	0xbfc0a048
 5c4:	80000000 	lb	zero,0(zero)
 5c8:	fffffffc 	0xfffffffc
	...
 5d4:	00000018 	mult	zero,zero
 5d8:	0000001d 	0x1d
 5dc:	0000001f 	0x1f
 5e0:	bfc0a080 	0xbfc0a080
 5e4:	800f0000 	lb	t7,0(zero)
 5e8:	fffffffc 	0xfffffffc
	...
 5f4:	00000068 	0x68
 5f8:	0000001d 	0x1d
 5fc:	0000001f 	0x1f
 600:	bfc0a180 	0xbfc0a180
	...
 618:	0000001d 	0x1d
 61c:	0000001f 	0x1f
 620:	bfc0a190 	0xbfc0a190
	...
 638:	0000001d 	0x1d
 63c:	0000001f 	0x1f
 640:	bfc0a1a0 	0xbfc0a1a0
	...
 658:	0000001d 	0x1d
 65c:	0000001f 	0x1f
 660:	bfc0a1b0 	0xbfc0a1b0
	...
 678:	0000001d 	0x1d
 67c:	0000001f 	0x1f
 680:	bfc0a1cc 	0xbfc0a1cc
 684:	80000000 	lb	zero,0(zero)
 688:	fffffffc 	0xfffffffc
	...
 694:	00000018 	mult	zero,zero
 698:	0000001d 	0x1d
 69c:	0000001f 	0x1f

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
  84:	bfc09d30 	0xbfc09d30
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
 12c:	05000000 	bltz	t0,130 <data_size-0x8b4>
 130:	c09f8002 	lwc0	$31,-32766(a0)
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
 16c:	9fc00205 	0x9fc00205
 170:	0813bfc0 	j	4eff00 <data_size+0x4ef51c>
 174:	7f83f43e 	0x7f83f43e
 178:	f97ff3f4 	0xf97ff3f4
 17c:	8383b008 	lb	v1,-20472(gp)
 180:	10028483 	beq	zero,v0,fffe1390 <_etext+0x403d70f0>
 184:	53010100 	0x53010100
 188:	02000000 	0x2000000
 18c:	00002200 	sll	a0,zero,0x8
 190:	fb010100 	0xfb010100
 194:	01000d0e 	0x1000d0e
 198:	00010101 	0x10101
 19c:	00010000 	sll	zero,at,0x0
 1a0:	70000100 	0x70000100
 1a4:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99be4>
 1a8:	65736162 	0x65736162
 1ac:	0000632e 	0x632e
 1b0:	00000000 	nop
 1b4:	a0800205 	sb	zero,517(a0)
 1b8:	0813bfc0 	j	4eff00 <data_size+0x4ef51c>
 1bc:	4cf78774 	0x4cf78774
 1c0:	b84cf0bc 	swr	t4,-3908(v0)
 1c4:	086c038a 	j	1b00e28 <data_size+0x1b00444>
 1c8:	82160374 	lb	s6,884(s0)
 1cc:	0888b7f3 	j	222dfcc <data_size+0x222d5e8>
 1d0:	710383e0 	0x710383e0
 1d4:	0f033c08 	jal	c0cf020 <data_size+0xc0ce63c>
 1d8:	000802f2 	0x802f2
 1dc:	00710101 	0x710101
 1e0:	00020000 	sll	zero,v0,0x0
 1e4:	00000032 	0x32
 1e8:	0efb0101 	jal	bec0404 <data_size+0xbebfa20>
 1ec:	0101000d 	break	0x101
 1f0:	00000101 	0x101
 1f4:	00000100 	sll	zero,zero,0x4
 1f8:	2f2e2e01 	sltiu	t6,t9,11777
 1fc:	6c636e69 	0x6c636e69
 200:	00656475 	0x656475
 204:	6d697400 	0x6d697400
 208:	00632e65 	0x632e65
 20c:	74000000 	jalx	0 <data_size-0x9e4>
 210:	2e656d69 	sltiu	a1,s3,28009
 214:	00010068 	0x10068
 218:	05000000 	bltz	t0,21c <data_size-0x7c8>
 21c:	c0a18002 	lwc0	$1,-32766(a1)
 220:	0a0315bf 	j	80c56fc <data_size+0x80c4d18>
 224:	0314f501 	0x314f501
 228:	f516f20f 	0xf516f20f
 22c:	03015d03 	0x3015d03
 230:	033c0828 	0x33c0828
 234:	03828268 	0x3828268
 238:	15034a70 	bne	t0,v1,12bfc <data_size+0x12218>
 23c:	4c3b0882 	0x4c3b0882
 240:	8180f67f 	lb	zero,-2433(t4)
 244:	3b083e08 	xori	t0,t8,0x3e08
 248:	3d083a08 	0x3d083a08
 24c:	100284f5 	beq	zero,v0,fffe1624 <_etext+0x403d7384>
 250:	Address 0x0000000000000250 is out of bounds.


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
  50:	752f6c6c 	jalx	4bdb1b0 <data_size+0x4bda7cc>
  54:	5f736163 	0x5f736163
  58:	2f454443 	sltiu	a1,k0,17475
  5c:	74666f73 	jalx	199bdcc <data_size+0x199b3e8>
  60:	7265702f 	0x7265702f
  64:	75665f66 	jalx	5997d98 <data_size+0x59973b4>
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
  94:	c09d3000 	lwc0	$29,12288(a0)
  98:	c09f80bf 	lwc0	$31,-32577(a0)
  9c:	000058bf 	0x58bf
  a0:	03040200 	0x3040200
  a4:	000b0704 	0xb0704
  a8:	04030000 	0x4030000
  ac:	00000607 	0x607
  b0:	7f010400 	0x7f010400
  b4:	01000000 	0x1000000
  b8:	00ad0102 	0xad0102
  bc:	9d300000 	0x9d300000
  c0:	9f80bfc0 	0x9f80bfc0
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
  ec:	08000000 	j	0 <data_size-0x9e4>
  f0:	04010063 	b	280 <data_size-0x764>
  f4:	000000bf 	0xbf
  f8:	67726107 	0x67726107
  fc:	c6050100 	lwc1	$f5,256(s0)
 100:	66000000 	0x66000000
 104:	09000000 	j	4000000 <data_size+0x3fff61c>
 108:	01007061 	0x1007061
 10c:	00002506 	0x2506
 110:	108d0200 	beq	a0,t5,914 <data_size-0xd0>
 114:	01007707 	0x1007707
 118:	0000ad07 	0xad07
 11c:	00008400 	sll	s0,zero,0x10
 120:	00000a00 	sll	at,zero,0x8
 124:	45010000 	bc1t	128 <data_size-0x8bc>
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
 150:	04000000 	bltz	zero,154 <data_size-0x890>
 154:	00001801 	0x1801
 158:	00920100 	0x920100
 15c:	00300000 	0x300000
 160:	9f800000 	0x9f800000
 164:	9fb4bfc0 	0x9fb4bfc0
 168:	0104bfc0 	0x104bfc0
 16c:	04020000 	0x4020000
 170:	00000b07 	0xb07
 174:	07040200 	0x7040200
 178:	00000006 	srlv	zero,zero,zero
 17c:	00860103 	0x860103
 180:	08010000 	j	40000 <data_size+0x3f61c>
 184:	bfc09f80 	0xbfc09f80
 188:	bfc09f94 	0xbfc09f94
 18c:	00000044 	0x44
 190:	00596d01 	0x596d01
 194:	63040000 	0x63040000
 198:	59080100 	0x59080100
 19c:	01000000 	0x1000000
 1a0:	04050054 	0x4050054
 1a4:	746e6905 	jalx	1b9a414 <data_size+0x1b99a30>
 1a8:	8a010600 	lwl	at,1536(s0)
 1ac:	01000000 	0x1000000
 1b0:	00590102 	0x590102
 1b4:	9f940000 	0x9f940000
 1b8:	9fb4bfc0 	0x9fb4bfc0
 1bc:	0054bfc0 	0x54bfc0
 1c0:	01100000 	0x1100000
 1c4:	63070000 	0x63070000
 1c8:	59010100 	0x59010100
 1cc:	2f000000 	sltiu	zero,t8,0
 1d0:	00000001 	0x1
 1d4:	0000ab00 	sll	s5,zero,0xc
 1d8:	35000200 	ori	zero,t0,0x200
 1dc:	04000001 	bltz	zero,1e4 <data_size-0x800>
 1e0:	00001801 	0x1801
 1e4:	009c0100 	0x9c0100
 1e8:	00300000 	0x300000
 1ec:	9fc00000 	0x9fc00000
 1f0:	a078bfc0 	sb	t8,-16448(v1)
 1f4:	0144bfc0 	0x144bfc0
 1f8:	04020000 	0x4020000
 1fc:	00000b07 	0xb07
 200:	07040200 	0x7040200
 204:	00000006 	srlv	zero,zero,zero
 208:	00a80103 	0xa80103
 20c:	02010000 	0x2010000
 210:	00006f01 	0x6f01
 214:	c09fc000 	lwc0	$31,-16384(a0)
 218:	c0a048bf 	lwc0	$0,18623(a1)
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
 248:	0700746e 	bltz	t8,1d404 <data_size+0x1ca20>
 24c:	00007c04 	0x7c04
 250:	06010200 	bgez	s0,a54 <data_size+0x70>
 254:	0000008d 	break	0x0,0x2
 258:	00a30108 	0xa30108
 25c:	0f010000 	jal	c040000 <data_size+0xc03f61c>
 260:	00006f01 	0x6f01
 264:	c0a04800 	lwc0	$0,18432(a1)
 268:	c0a078bf 	lwc0	$0,30911(a1)
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
 29c:	c0a08000 	lwc0	$0,-32768(a1)
 2a0:	c0a180bf 	lwc0	$1,-32577(a1)
 2a4:	000187bf 	0x187bf
 2a8:	07040200 	0x7040200
 2ac:	0000000b 	0xb
 2b0:	06070402 	0x6070402
 2b4:	03000000 	0x3000000
 2b8:	0000d201 	0xd201
 2bc:	01020100 	0x1020100
 2c0:	000000d2 	0xd2
 2c4:	bfc0a080 	0xbfc0a080
 2c8:	bfc0a180 	0xbfc0a180
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
 334:	07000003 	bltz	t8,344 <data_size-0x6a0>
 338:	00667562 	0x667562
 33c:	00e00501 	0xe00501
 340:	91030000 	lbu	v1,0(t0)
 344:	be087fa8 	0xbe087fa8
 348:	01000000 	0x1000000
 34c:	00002c06 	0x2c06
 350:	0003a800 	sll	s5,v1,0x0
 354:	04090000 	0x4090000
 358:	746e6905 	jalx	1b9a414 <data_size+0x1b99a30>
 35c:	05040200 	0x5040200
 360:	000000c4 	0xc4
 364:	0000f30a 	0xf30a
 368:	0000f000 	sll	s8,zero,0x0
 36c:	00f00b00 	0xf00b00
 370:	003f0000 	0x3f0000
 374:	0207040c 	syscall	0x81c10
 378:	008d0601 	0x8d0601
 37c:	c1000000 	lwc0	$0,0(t0)
 380:	02000001 	0x2000001
 384:	00026800 	sll	t5,v0,0x0
 388:	18010400 	0x18010400
 38c:	01000000 	0x1000000
 390:	00000108 	0x108
 394:	00000030 	0x30
 398:	bfc0a180 	0xbfc0a180
 39c:	bfc0a298 	0xbfc0a298
 3a0:	000001de 	0x1de
 3a4:	0b070402 	j	c1c1008 <data_size+0xc1c0624>
 3a8:	02000000 	0x2000000
 3ac:	00060704 	0x60704
 3b0:	f0030000 	0xf0030000
 3b4:	02000000 	0x2000000
 3b8:	00002c03 	sra	a1,zero,0x10
 3bc:	05040400 	0x5040400
 3c0:	00746e69 	0x746e69
 3c4:	0000e705 	0xe705
 3c8:	1f021000 	0x1f021000
 3cc:	0000008a 	0x8a
 3d0:	00012a06 	0x12a06
 3d4:	33200200 	andi	zero,t9,0x200
 3d8:	02000000 	0x2000000
 3dc:	31060010 	andi	a2,t0,0x10
 3e0:	02000001 	0x2000001
 3e4:	00003321 	0x3321
 3e8:	04100200 	bltzal	zero,bec <data_size+0x208>
 3ec:	00012206 	0x12206
 3f0:	33220200 	andi	v0,t9,0x200
 3f4:	02000000 	0x2000000
 3f8:	f9060810 	0xf9060810
 3fc:	02000000 	0x2000000
 400:	00003323 	0x3323
 404:	0c100200 	jal	400800 <data_size+0x3ffe1c>
 408:	dc010700 	0xdc010700
 40c:	01000000 	0x1000000
 410:	00002c04 	0x2c04
 414:	00a70000 	0xa70000
 418:	0f080000 	jal	c200000 <data_size+0xc1ff61c>
 41c:	01000001 	0x1000001
 420:	00002c05 	0x2c05
 424:	8a090000 	lwl	t1,0(s0)
 428:	80000000 	lb	zero,0(zero)
 42c:	90bfc0a1 	lbu	ra,-16223(a1)
 430:	f0bfc0a1 	0xf0bfc0a1
 434:	01000000 	0x1000000
 438:	0000c46d 	0xc46d
 43c:	009b0a00 	0x9b0a00
 440:	0b000000 	j	c000000 <data_size+0xbfff61c>
 444:	0000dd01 	0xdd01
 448:	2c110100 	sltiu	s1,zero,256
 44c:	90000000 	lbu	zero,0(zero)
 450:	a0bfc0a1 	sb	ra,-16223(a1)
 454:	00bfc0a1 	0xbfc0a1
 458:	01000001 	0x1000001
 45c:	18010c6d 	0x18010c6d
 460:	01000001 	0x1000001
 464:	00002c22 	0x2c22
 468:	c0a1a000 	lwc0	$1,-24576(a1)
 46c:	c0a1b0bf 	lwc0	$1,-20289(a1)
 470:	000110bf 	0x110bf
 474:	066d0100 	0x66d0100
 478:	0d000001 	jal	4000004 <data_size+0x3fff620>
 47c:	2301006e 	addi	at,t8,110
 480:	0000002c 	0x2c
 484:	01010e00 	0x1010e00
 488:	01000001 	0x1000001
 48c:	002c0129 	0x2c0129
 490:	a1b00000 	sb	s0,0(t5)
 494:	a1ccbfc0 	sb	t4,-16448(t6)
 498:	0120bfc0 	0x120bfc0
 49c:	6d010000 	0x6d010000
 4a0:	00000152 	0x152
 4a4:	01006e0f 	0x1006e0f
 4a8:	00002c2a 	0x2c2a
 4ac:	0003d100 	sll	k0,v1,0x4
 4b0:	008a1000 	0x8a1000
 4b4:	a1b00000 	sb	s0,0(t5)
 4b8:	a1c4bfc0 	sb	a0,-16448(t6)
 4bc:	2b01bfc0 	slti	at,t8,-16448
 4c0:	c0a1b011 	lwc0	$1,-20463(a1)
 4c4:	c0a1c4bf 	lwc0	$1,-15169(a1)
 4c8:	009b0abf 	0x9b0abf
 4cc:	00000000 	nop
 4d0:	39011200 	xori	at,t0,0x1200
 4d4:	01000001 	0x1000001
 4d8:	002c0116 	0x2c0116
 4dc:	a1cc0000 	sb	t4,0(t6)
 4e0:	a298bfc0 	sb	t8,-16448(s4)
 4e4:	0130bfc0 	0x130bfc0
 4e8:	03e40000 	0x3e40000
 4ec:	01be0000 	0x1be0000
 4f0:	73130000 	0x73130000
 4f4:	01006c65 	0x1006c65
 4f8:	00003e15 	0x3e15
 4fc:	00040300 	sll	zero,a0,0xc
 500:	6d741300 	0x6d741300
 504:	15010070 	bne	t0,at,6c8 <data_size-0x31c>
 508:	000001be 	0x1be
 50c:	00000416 	0x416
 510:	01006e0f 	0x1006e0f
 514:	00002c17 	0x2c17
 518:	00043400 	sll	a2,a0,0x10
 51c:	008a1000 	0x8a1000
 520:	a1d80000 	sb	t8,0(t6)
 524:	a1e0bfc0 	sb	zero,-16448(t7)
 528:	1801bfc0 	0x1801bfc0
 52c:	c0a1d811 	lwc0	$1,-10223(a1)
 530:	c0a1e0bf 	lwc0	$1,-8001(a1)
 534:	009b0abf 	0x9b0abf
 538:	00000000 	nop
 53c:	45041400 	0x45041400
 540:	00000000 	nop

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x3a24>
   4:	12011106 	beq	s0,at,4420 <data_size+0x3a3c>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x8a4c>
  10:	00000005 	0x5
  14:	25011101 	addiu	at,t0,4353
  18:	030b130e 	0x30b130e
  1c:	110e1b0e 	beq	t0,t6,6c58 <data_size+0x6274>
  20:	10011201 	beq	zero,at,4828 <data_size+0x3e44>
  24:	02000006 	srlv	zero,zero,s0
  28:	0b0b000f 	j	c2c003c <data_size+0xc2bf658>
  2c:	24030000 	li	v1,0
  30:	3e0b0b00 	0x3e0b0b00
  34:	000e030b 	0xe030b
  38:	012e0400 	0x12e0400
  3c:	0e030c3f 	jal	80c30fc <data_size+0x80c2718>
  40:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
  44:	13490c27 	beq	k0,t1,30e4 <data_size+0x2700>
  48:	01120111 	0x1120111
  4c:	40064081 	0x40064081
  50:	00130106 	0x130106
  54:	00050500 	sll	zero,a1,0x14
  58:	0b3a0803 	j	ce8200c <data_size+0xce81628>
  5c:	13490b3b 	beq	k0,t1,2d4c <data_size+0x2368>
  60:	00000602 	srl	zero,zero,0x18
  64:	00001806 	srlv	v1,zero,zero
  68:	00340700 	0x340700
  6c:	0b3a0803 	j	ce8200c <data_size+0xce81628>
  70:	13490b3b 	beq	k0,t1,2d60 <data_size+0x237c>
  74:	00000602 	srl	zero,zero,0x18
  78:	03003408 	0x3003408
  7c:	3b0b3a08 	xori	t3,t8,0x3a08
  80:	0013490b 	0x13490b
  84:	00340900 	0x340900
  88:	0b3a0803 	j	ce8200c <data_size+0xce81628>
  8c:	13490b3b 	beq	k0,t1,2d7c <data_size+0x2398>
  90:	00000a02 	srl	at,zero,0x8
  94:	03000a0a 	0x3000a0a
  98:	3b0b3a0e 	xori	t3,t8,0x3a0e
  9c:	0b00000b 	j	c00002c <data_size+0xbfff648>
  a0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf6ac>
  a4:	08030b3e 	j	c2cf8 <data_size+0xc2314>
  a8:	0f0c0000 	jal	c300000 <data_size+0xc2ff61c>
  ac:	490b0b00 	0x490b0b00
  b0:	0d000013 	jal	400004c <data_size+0x3fff668>
  b4:	13490026 	beq	k0,t1,150 <data_size-0x894>
  b8:	01000000 	0x1000000
  bc:	0e250111 	jal	8940444 <data_size+0x893fa60>
  c0:	0e030b13 	jal	80c2c4c <data_size+0x80c2268>
  c4:	01110e1b 	0x1110e1b
  c8:	06100112 	bltzal	s0,514 <data_size-0x4d0>
  cc:	24020000 	li	v0,0
  d0:	3e0b0b00 	0x3e0b0b00
  d4:	000e030b 	0xe030b
  d8:	012e0300 	0x12e0300
  dc:	0e030c3f 	jal	80c30fc <data_size+0x80c2718>
  e0:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
  e4:	01120111 	0x1120111
  e8:	40064081 	0x40064081
  ec:	0013010a 	0x13010a
  f0:	00050400 	sll	zero,a1,0x10
  f4:	0b3a0803 	j	ce8200c <data_size+0xce81628>
  f8:	13490b3b 	beq	k0,t1,2de8 <data_size+0x2404>
  fc:	00000a02 	srl	at,zero,0x8
 100:	0b002405 	j	c009014 <data_size+0xc008630>
 104:	030b3e0b 	0x30b3e0b
 108:	06000008 	bltz	s0,12c <data_size-0x8b8>
 10c:	0c3f012e 	jal	fc04b8 <data_size+0xfbfad4>
 110:	0b3a0e03 	j	ce8380c <data_size+0xce82e28>
 114:	0c270b3b 	jal	9c2cec <data_size+0x9c2308>
 118:	01111349 	0x1111349
 11c:	40810112 	0x40810112
 120:	00064006 	srlv	t0,a2,zero
 124:	00050700 	sll	zero,a1,0x1c
 128:	0b3a0803 	j	ce8200c <data_size+0xce81628>
 12c:	13490b3b 	beq	k0,t1,2e1c <data_size+0x2438>
 130:	00000602 	srl	zero,zero,0x18
 134:	01110100 	0x1110100
 138:	0b130e25 	j	c4c3894 <data_size+0xc4c2eb0>
 13c:	0e1b0e03 	jal	86c380c <data_size+0x86c2e28>
 140:	01120111 	0x1120111
 144:	00000610 	0x610
 148:	0b002402 	j	c009008 <data_size+0xc008624>
 14c:	030b3e0b 	0x30b3e0b
 150:	0300000e 	0x300000e
 154:	0c3f012e 	jal	fc04b8 <data_size+0xfbfad4>
 158:	0b3a0e03 	j	ce8380c <data_size+0xce82e28>
 15c:	0c270b3b 	jal	9c2cec <data_size+0x9c2308>
 160:	01111349 	0x1111349
 164:	40810112 	0x40810112
 168:	01064006 	srlv	t0,a2,t0
 16c:	04000013 	bltz	zero,1bc <data_size-0x828>
 170:	08030005 	j	c0014 <data_size+0xbf630>
 174:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 178:	06021349 	0x6021349
 17c:	34050000 	li	a1,0x0
 180:	3a080300 	xori	t0,s0,0x300
 184:	490b3b0b 	0x490b3b0b
 188:	00060213 	0x60213
 18c:	00240600 	0x240600
 190:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82248>
 194:	00000803 	sra	at,zero,0x0
 198:	0b000f07 	j	c003c1c <data_size+0xc003238>
 19c:	0013490b 	0x13490b
 1a0:	012e0800 	0x12e0800
 1a4:	0e030c3f 	jal	80c30fc <data_size+0x80c2718>
 1a8:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 1ac:	13490c27 	beq	k0,t1,324c <data_size+0x2868>
 1b0:	01120111 	0x1120111
 1b4:	40064081 	0x40064081
 1b8:	00000006 	srlv	zero,zero,zero
 1bc:	25011101 	addiu	at,t0,4353
 1c0:	030b130e 	0x30b130e
 1c4:	110e1b0e 	beq	t0,t6,6e00 <data_size+0x641c>
 1c8:	10011201 	beq	zero,at,49d0 <data_size+0x3fec>
 1cc:	02000006 	srlv	zero,zero,s0
 1d0:	0b0b0024 	j	c2c0090 <data_size+0xc2bf6ac>
 1d4:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2314>
 1d8:	2e030000 	sltiu	v1,s0,0
 1dc:	030c3f01 	0x30c3f01
 1e0:	3b0b3a0e 	xori	t3,t8,0x3a0e
 1e4:	490c270b 	0x490c270b
 1e8:	12011113 	beq	s0,at,4638 <data_size+0x3c54>
 1ec:	06408101 	bltz	s2,fffe05f4 <_etext+0x403d6354>
 1f0:	13010640 	beq	t8,at,1af4 <data_size+0x1110>
 1f4:	05040000 	0x5040000
 1f8:	3a080300 	xori	t0,s0,0x300
 1fc:	490b3b0b 	0x490b3b0b
 200:	00060213 	0x60213
 204:	00050500 	sll	zero,a1,0x14
 208:	0b3a0e03 	j	ce8380c <data_size+0xce82e28>
 20c:	13490b3b 	beq	k0,t1,2efc <data_size+0x2518>
 210:	00000602 	srl	zero,zero,0x18
 214:	03003406 	0x3003406
 218:	3b0b3a08 	xori	t3,t8,0x3a08
 21c:	0213490b 	0x213490b
 220:	07000006 	bltz	t8,23c <data_size-0x7a8>
 224:	08030034 	j	c00d0 <data_size+0xbf6ec>
 228:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 22c:	0a021349 	j	8084d24 <data_size+0x8084340>
 230:	34080000 	li	t0,0x0
 234:	3a0e0300 	xori	t6,s0,0x300
 238:	490b3b0b 	0x490b3b0b
 23c:	00060213 	0x60213
 240:	00240900 	0x240900
 244:	0b3e0b0b 	j	cf82c2c <data_size+0xcf82248>
 248:	00000803 	sra	at,zero,0x0
 24c:	4901010a 	bc2t	678 <data_size-0x36c>
 250:	00130113 	0x130113
 254:	00210b00 	0x210b00
 258:	0b2f1349 	j	cbc4d24 <data_size+0xcbc4340>
 25c:	240c0000 	li	t4,0
 260:	3e0b0b00 	0x3e0b0b00
 264:	0000000b 	0xb
 268:	25011101 	addiu	at,t0,4353
 26c:	030b130e 	0x30b130e
 270:	110e1b0e 	beq	t0,t6,6eac <data_size+0x64c8>
 274:	10011201 	beq	zero,at,4a7c <data_size+0x4098>
 278:	02000006 	srlv	zero,zero,s0
 27c:	0b0b0024 	j	c2c0090 <data_size+0xc2bf6ac>
 280:	0e030b3e 	jal	80c2cf8 <data_size+0x80c2314>
 284:	16030000 	bne	s0,v1,288 <data_size-0x75c>
 288:	3a0e0300 	xori	t6,s0,0x300
 28c:	490b3b0b 	0x490b3b0b
 290:	04000013 	bltz	zero,2e0 <data_size-0x704>
 294:	0b0b0024 	j	c2c0090 <data_size+0xc2bf6ac>
 298:	08030b3e 	j	c2cf8 <data_size+0xc2314>
 29c:	13050000 	beq	t8,a1,2a0 <data_size-0x744>
 2a0:	0b0e0301 	j	c380c04 <data_size+0xc380220>
 2a4:	3b0b3a0b 	xori	t3,t8,0x3a0b
 2a8:	0013010b 	0x13010b
 2ac:	000d0600 	sll	zero,t5,0x18
 2b0:	0b3a0e03 	j	ce8380c <data_size+0xce82e28>
 2b4:	13490b3b 	beq	k0,t1,2fa4 <data_size+0x25c0>
 2b8:	00000a38 	0xa38
 2bc:	3f012e07 	0x3f012e07
 2c0:	3a0e030c 	xori	t6,s0,0x30c
 2c4:	490b3b0b 	0x490b3b0b
 2c8:	010b2013 	0x10b2013
 2cc:	08000013 	j	4c <data_size-0x998>
 2d0:	0e030034 	jal	80c00d0 <data_size+0x80bf6ec>
 2d4:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 2d8:	00001349 	0x1349
 2dc:	31012e09 	andi	at,t0,0x2e09
 2e0:	12011113 	beq	s0,at,4730 <data_size+0x3d4c>
 2e4:	06408101 	bltz	s2,fffe06ec <_etext+0x403d644c>
 2e8:	13010a40 	beq	t8,at,2bec <data_size+0x2208>
 2ec:	340a0000 	li	t2,0x0
 2f0:	00133100 	sll	a2,s3,0x4
 2f4:	002e0b00 	0x2e0b00
 2f8:	0e030c3f 	jal	80c30fc <data_size+0x80c2718>
 2fc:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 300:	01111349 	0x1111349
 304:	40810112 	0x40810112
 308:	000a4006 	srlv	t0,t2,zero
 30c:	012e0c00 	0x12e0c00
 310:	0e030c3f 	jal	80c30fc <data_size+0x80c2718>
 314:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 318:	01111349 	0x1111349
 31c:	40810112 	0x40810112
 320:	010a4006 	srlv	t0,t2,t0
 324:	0d000013 	jal	400004c <data_size+0x3fff668>
 328:	08030034 	j	c00d0 <data_size+0xbf6ec>
 32c:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 330:	00001349 	0x1349
 334:	3f012e0e 	0x3f012e0e
 338:	3a0e030c 	xori	t6,s0,0x30c
 33c:	270b3b0b 	addiu	t3,t8,15115
 340:	1113490c 	beq	t0,s3,12774 <data_size+0x11d90>
 344:	81011201 	lb	at,4609(t0)
 348:	0a400640 	j	9001900 <data_size+0x9000f1c>
 34c:	00001301 	0x1301
 350:	0300340f 	0x300340f
 354:	3b0b3a08 	xori	t3,t8,0x3a08
 358:	0213490b 	0x213490b
 35c:	10000006 	b	378 <data_size-0x66c>
 360:	1331011d 	beq	t9,s1,7d8 <data_size-0x20c>
 364:	01120111 	0x1120111
 368:	0b590b58 	j	d642d60 <data_size+0xd64237c>
 36c:	0b110000 	j	c440000 <data_size+0xc43f61c>
 370:	12011101 	beq	s0,at,4778 <data_size+0x3d94>
 374:	12000001 	beqz	s0,37c <data_size-0x668>
 378:	0c3f012e 	jal	fc04b8 <data_size+0xfbfad4>
 37c:	0b3a0e03 	j	ce8380c <data_size+0xce82e28>
 380:	0c270b3b 	jal	9c2cec <data_size+0x9c2308>
 384:	01111349 	0x1111349
 388:	40810112 	0x40810112
 38c:	01064006 	srlv	t0,a2,t0
 390:	13000013 	beqz	t8,3e0 <data_size-0x604>
 394:	08030005 	j	c0014 <data_size+0xbf630>
 398:	0b3b0b3a 	j	cec2ce8 <data_size+0xcec2304>
 39c:	06021349 	0x6021349
 3a0:	0f140000 	jal	c500000 <data_size+0xc4ff61c>
 3a4:	490b0b00 	0x490b0b00
 3a8:	00000013 	mtlo	zero

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
  a0:	47000030 	c1	0x1000030
  a4:	203a4343 	addi	k0,at,17219
  a8:	554e4728 	0x554e4728
  ac:	2e342029 	sltiu	s4,s1,8233
  b0:	00302e33 	0x302e33
  b4:	43434700 	c0	0x1434700
  b8:	4728203a 	c1	0x128203a
  bc:	2029554e 	addi	t1,at,21838
  c0:	2e332e34 	sltiu	s3,s1,11828
  c4:	47000030 	c1	0x1000030
  c8:	203a4343 	addi	k0,at,17219
  cc:	554e4728 	0x554e4728
  d0:	2e342029 	sltiu	s4,s1,8233
  d4:	00302e33 	0x302e33

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <data_size+0x5b9921c>
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
  18:	bfc09d30 	0xbfc09d30
  1c:	00000250 	0x250
  20:	60380e44 	0x60380e44
  24:	07910890 	bgezal	gp,2268 <data_size+0x1884>
  28:	04940692 	0x4940692
  2c:	02960395 	0x2960395
  30:	0593019f 	0x593019f
  34:	0000000c 	syscall
  38:	ffffffff 	0xffffffff
  3c:	7c010001 	0x7c010001
  40:	001d0c1f 	0x1d0c1f
  44:	0000000c 	syscall
  48:	00000034 	0x34
  4c:	bfc09f80 	0xbfc09f80
  50:	00000014 	0x14
  54:	00000014 	0x14
  58:	00000034 	0x34
  5c:	bfc09f94 	0xbfc09f94
  60:	00000020 	add	zero,zero,zero
  64:	44180e44 	0x44180e44
  68:	0000019f 	0x19f
  6c:	0000000c 	syscall
  70:	ffffffff 	0xffffffff
  74:	7c010001 	0x7c010001
  78:	001d0c1f 	0x1d0c1f
  7c:	00000018 	mult	zero,zero
  80:	0000006c 	0x6c
  84:	bfc09fc0 	0xbfc09fc0
  88:	00000088 	0x88
  8c:	50200e44 	0x50200e44
  90:	02920490 	0x2920490
  94:	0391019f 	0x391019f
  98:	00000014 	0x14
  9c:	0000006c 	0x6c
  a0:	bfc0a048 	0xbfc0a048
  a4:	00000030 	0x30
  a8:	44180e44 	0x44180e44
  ac:	0000019f 	0x19f
  b0:	0000000c 	syscall
  b4:	ffffffff 	0xffffffff
  b8:	7c010001 	0x7c010001
  bc:	001d0c1f 	0x1d0c1f
  c0:	0000001c 	0x1c
  c4:	000000b0 	0xb0
  c8:	bfc0a080 	0xbfc0a080
  cc:	00000100 	sll	zero,zero,0x4
  d0:	54680e44 	0x54680e44
  d4:	04910590 	bgezal	a0,1718 <data_size+0xd34>
  d8:	0392019f 	0x392019f
  dc:	00000293 	0x293
  e0:	0000000c 	syscall
  e4:	ffffffff 	0xffffffff
  e8:	7c010001 	0x7c010001
  ec:	001d0c1f 	0x1d0c1f
  f0:	0000000c 	syscall
  f4:	000000e0 	0xe0
  f8:	bfc0a180 	0xbfc0a180
  fc:	00000010 	mfhi	zero
 100:	0000000c 	syscall
 104:	000000e0 	0xe0
 108:	bfc0a190 	0xbfc0a190
 10c:	00000010 	mfhi	zero
 110:	0000000c 	syscall
 114:	000000e0 	0xe0
 118:	bfc0a1a0 	0xbfc0a1a0
 11c:	00000010 	mfhi	zero
 120:	0000000c 	syscall
 124:	000000e0 	0xe0
 128:	bfc0a1b0 	0xbfc0a1b0
 12c:	0000001c 	0x1c
 130:	00000014 	0x14
 134:	000000e0 	0xe0
 138:	bfc0a1cc 	0xbfc0a1cc
 13c:	000000cc 	syscall	0x3
 140:	44180e44 	0x44180e44
 144:	0000019f 	0x19f

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
 12c:	14000000 	bnez	zero,130 <data_size-0x8b4>
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
 1d0:	04000000 	bltz	zero,1d4 <data_size-0x810>
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
 3cc:	00000000 	nop
 3d0:	00003c00 	sll	a3,zero,0x10
 3d4:	00004400 	sll	t0,zero,0x10
 3d8:	52000100 	0x52000100
	...
 3e4:	0000004c 	syscall	0x1
 3e8:	00000050 	0x50
 3ec:	506d0001 	0x506d0001
 3f0:	18000000 	blez	zero,3f4 <data_size-0x5f0>
 3f4:	02000001 	0x2000001
 3f8:	00188d00 	sll	s1,t8,0x14
 3fc:	00000000 	nop
 400:	4c000000 	mfc3	zero,$0
 404:	94000000 	lhu	zero,0(zero)
 408:	01000000 	0x1000000
 40c:	00005400 	sll	t2,zero,0x10
 410:	00000000 	nop
 414:	004c0000 	0x4c0000
 418:	007c0000 	0x7c0000
 41c:	00010000 	sll	zero,at,0x0
 420:	00007c55 	0x7c55
 424:	00010800 	sll	at,at,0x0
 428:	5a000100 	0x5a000100
	...
 434:	00000060 	0x60
 438:	000000c4 	0xc4
 43c:	00560001 	0x560001
 440:	00000000 	nop
 444:	Address 0x0000000000000444 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	69616761 	0x69616761
   4:	6f6c006e 	0x6f6c006e
   8:	7520676e 	jalx	4819db8 <data_size+0x48193d4>
   c:	6769736e 	0x6769736e
  10:	2064656e 	addi	a0,v1,25966
  14:	00746e69 	0x746e69
  18:	20554e47 	addi	s5,v0,20039
  1c:	2e342043 	sltiu	s4,s1,8259
  20:	20302e33 	addi	s0,at,11827
  24:	7000672d 	0x7000672d
  28:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99be4>
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
  60:	752f6c6c 	jalx	4bdb1b0 <data_size+0x4bda7cc>
  64:	5f736163 	0x5f736163
  68:	2f454443 	sltiu	a1,k0,17475
  6c:	74666f73 	jalx	199bdcc <data_size+0x199b3e8>
  70:	7265702f 	0x7265702f
  74:	75665f66 	jalx	5997d98 <data_size+0x59973b4>
  78:	6c2f636e 	0x6c2f636e
  7c:	70006269 	0x70006269
  80:	746e6972 	jalx	1b9a5c8 <data_size+0x1b99be4>
  84:	67740066 	0x67740066
  88:	75705f74 	jalx	5c17dd0 <data_size+0x5c173ec>
  8c:	61686374 	0x61686374
  90:	75700072 	jalx	5c001c8 <data_size+0x5bff7e4>
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
  c8:	746e6920 	jalx	1b9a480 <data_size+0x1b99a9c>
  cc:	67697300 	0x67697300
  d0:	7270006e 	0x7270006e
  d4:	62746e69 	0x62746e69
  d8:	00657361 	0x657361
  dc:	7465675f 	jalx	1959d7c <data_size+0x1959398>
  e0:	756f635f 	jalx	5bd8d7c <data_size+0x5bd8398>
  e4:	7400746e 	jalx	1d1b8 <data_size+0x1c7d4>
  e8:	73656d69 	0x73656d69
  ec:	00636570 	0x636570
  f0:	6f6c635f 	0x6f6c635f
  f4:	745f6b63 	jalx	17dad8c <data_size+0x17da3a8>
  f8:	5f767400 	0x5f767400
  fc:	6365736d 	0x6365736d
 100:	74656700 	jalx	1959c00 <data_size+0x195921c>
 104:	00736e5f 	0x736e5f
 108:	656d6974 	0x656d6974
 10c:	5f00632e 	0x5f00632e
 110:	746e6f63 	jalx	1b9bd8c <data_size+0x1b9b3a8>
 114:	006c6176 	0x6c6176
 118:	5f746567 	0x5f746567
 11c:	636f6c63 	0x636f6c63
 120:	7674006b 	jalx	9d001ac <data_size+0x9cff7c8>
 124:	6573755f 	0x6573755f
 128:	76740063 	jalx	9d0018c <data_size+0x9cff7a8>
 12c:	6365735f 	0x6365735f
 130:	5f767400 	0x5f767400
 134:	6365736e 	0x6365736e
 138:	6f6c6300 	0x6f6c6300
 13c:	675f6b63 	0x675f6b63
 140:	69747465 	0x69747465
 144:	Address 0x0000000000000144 is out of bounds.


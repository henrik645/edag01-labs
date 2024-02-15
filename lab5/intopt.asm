
a.out:     file format elf64-powerpcle


Disassembly of section .init:

0000000010000700 <00000024.plt_call.__gmon_start__>:
    10000700:	18 00 41 f8 	std     r2,24(r1)
    10000704:	38 81 82 e9 	ld      r12,-32456(r2)
    10000708:	a6 03 89 7d 	mtctr   r12
    1000070c:	20 04 80 4e 	bctr
	...

0000000010000720 <_init>:
    10000720:	02 10 40 3c 	lis     r2,4098
    10000724:	00 7f 42 38 	addi    r2,r2,32512
    10000728:	a6 02 08 7c 	mflr    r0
    1000072c:	10 00 01 f8 	std     r0,16(r1)
    10000730:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10000734:	00 00 00 60 	nop
    10000738:	08 80 02 e8 	ld      r0,-32760(r2)
    1000073c:	00 00 a0 2f 	cmpdi   cr7,r0,0
    10000740:	0c 00 fe 41 	beq+    cr7,1000074c <_init+0x2c>
    10000744:	bd ff ff 4b 	bl      10000700 <00000024.plt_call.__gmon_start__>
    10000748:	18 00 41 e8 	ld      r2,24(r1)
    1000074c:	60 00 21 38 	addi    r1,r1,96
    10000750:	10 00 01 e8 	ld      r0,16(r1)
    10000754:	a6 03 08 7c 	mtlr    r0
    10000758:	20 00 80 4e 	blr

Disassembly of section .text:

0000000010000760 <00000036.plt_call.strcmp@@GLIBC_2.17>:
    10000760:	18 00 41 f8 	std     r2,24(r1)
    10000764:	48 81 82 e9 	ld      r12,-32440(r2)
    10000768:	a6 03 89 7d 	mtctr   r12
    1000076c:	20 04 80 4e 	bctr
	...

0000000010000780 <00000036.plt_call.__libc_start_main@@GLIBC_2.17>:
    10000780:	18 00 41 f8 	std     r2,24(r1)
    10000784:	20 81 82 e9 	ld      r12,-32480(r2)
    10000788:	a6 03 89 7d 	mtctr   r12
    1000078c:	20 04 80 4e 	bctr
	...

00000000100007a0 <00000036.plt_call.puts@@GLIBC_2.17>:
    100007a0:	18 00 41 f8 	std     r2,24(r1)
    100007a4:	40 81 82 e9 	ld      r12,-32448(r2)
    100007a8:	a6 03 89 7d 	mtctr   r12
    100007ac:	20 04 80 4e 	bctr
	...

00000000100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>:
    100007c0:	18 00 41 f8 	std     r2,24(r1)
    100007c4:	30 81 82 e9 	ld      r12,-32464(r2)
    100007c8:	a6 03 89 7d 	mtctr   r12
    100007cc:	20 04 80 4e 	bctr
	...

00000000100007e0 <00000036.plt_call.putchar@@GLIBC_2.17>:
    100007e0:	18 00 41 f8 	std     r2,24(r1)
    100007e4:	70 81 82 e9 	ld      r12,-32400(r2)
    100007e8:	a6 03 89 7d 	mtctr   r12
    100007ec:	20 04 80 4e 	bctr
	...

0000000010000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>:
    10000800:	18 00 41 f8 	std     r2,24(r1)
    10000804:	58 81 82 e9 	ld      r12,-32424(r2)
    10000808:	a6 03 89 7d 	mtctr   r12
    1000080c:	20 04 80 4e 	bctr
	...

0000000010000820 <00000036.plt_call.printf@@GLIBC_2.17>:
    10000820:	18 00 41 f8 	std     r2,24(r1)
    10000824:	68 81 82 e9 	ld      r12,-32408(r2)
    10000828:	a6 03 89 7d 	mtctr   r12
    1000082c:	20 04 80 4e 	bctr
	...

0000000010000840 <00000036.plt_call.free@@GLIBC_2.17>:
    10000840:	18 00 41 f8 	std     r2,24(r1)
    10000844:	50 81 82 e9 	ld      r12,-32432(r2)
    10000848:	a6 03 89 7d 	mtctr   r12
    1000084c:	20 04 80 4e 	bctr
	...

0000000010000860 <00000036.plt_call.memmove@@GLIBC_2.17>:
    10000860:	18 00 41 f8 	std     r2,24(r1)
    10000864:	18 81 82 e9 	ld      r12,-32488(r2)
    10000868:	a6 03 89 7d 	mtctr   r12
    1000086c:	20 04 80 4e 	bctr
	...

0000000010000880 <00000036.plt_call.memset@@GLIBC_2.17>:
    10000880:	18 00 41 f8 	std     r2,24(r1)
    10000884:	28 81 82 e9 	ld      r12,-32472(r2)
    10000888:	a6 03 89 7d 	mtctr   r12
    1000088c:	20 04 80 4e 	bctr
	...

00000000100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>:
    100008a0:	18 00 41 f8 	std     r2,24(r1)
    100008a4:	10 81 82 e9 	ld      r12,-32496(r2)
    100008a8:	a6 03 89 7d 	mtctr   r12
    100008ac:	20 04 80 4e 	bctr
	...

00000000100008c0 <00000036.plt_call.lround@@GLIBC_2.17>:
    100008c0:	18 00 41 f8 	std     r2,24(r1)
    100008c4:	60 81 82 e9 	ld      r12,-32416(r2)
    100008c8:	a6 03 89 7d 	mtctr   r12
    100008cc:	20 04 80 4e 	bctr
	...

00000000100008e0 <main>:
    100008e0:	02 10 40 3c 	lis     r2,4098
    100008e4:	00 7f 42 38 	addi    r2,r2,32512
    100008e8:	a6 02 08 7c 	mflr    r0
    100008ec:	c0 ff 01 fb 	std     r24,-64(r1)
    100008f0:	c8 ff 21 fb 	std     r25,-56(r1)
    100008f4:	78 1b 79 7c 	mr      r25,r3
    100008f8:	e8 ff a1 fb 	std     r29,-24(r1)
    100008fc:	d0 ff 41 fb 	std     r26,-48(r1)
    10000900:	fe ff 62 3c 	addis   r3,r2,-2
    10000904:	78 23 98 7c 	mr      r24,r4
    10000908:	d8 ff 61 fb 	std     r27,-40(r1)
    1000090c:	e0 ff 81 fb 	std     r28,-32(r1)
    10000910:	f8 b4 63 38 	addi    r3,r3,-19208
    10000914:	f0 ff c1 fb 	std     r30,-16(r1)
    10000918:	f8 ff e1 fb 	std     r31,-8(r1)
    1000091c:	10 00 01 f8 	std     r0,16(r1)
    10000920:	11 ff 21 f8 	stdu    r1,-240(r1)
    10000924:	98 00 a1 38 	addi    r5,r1,152
    10000928:	9c 00 81 38 	addi    r4,r1,156
    1000092c:	d5 fe ff 4b 	bl      10000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>
    10000930:	18 00 41 e8 	ld      r2,24(r1)
    10000934:	9e 00 61 e8 	lwa     r3,156(r1)
    10000938:	08 00 80 38 	li      r4,8
    1000093c:	85 fe ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000940:	18 00 41 e8 	ld      r2,24(r1)
    10000944:	9e 00 41 e9 	lwa     r10,156(r1)
    10000948:	78 1b 7d 7c 	mr      r29,r3
    1000094c:	00 00 0a 2c 	cmpwi   r10,0
    10000950:	40 00 81 40 	ble     10000990 <main+0xb0>
    10000954:	f8 ff c3 3b 	addi    r30,r3,-8
    10000958:	00 00 e0 3b 	li      r31,0
    1000095c:	00 00 42 60 	ori     r2,r2,0
    10000960:	98 00 21 81 	lwz     r9,152(r1)
    10000964:	08 00 80 38 	li      r4,8
    10000968:	01 00 29 39 	addi    r9,r9,1
    1000096c:	b4 07 23 7d 	extsw   r3,r9
    10000970:	51 fe ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000974:	18 00 41 e8 	ld      r2,24(r1)
    10000978:	9e 00 41 e9 	lwa     r10,156(r1)
    1000097c:	01 00 3f 39 	addi    r9,r31,1
    10000980:	b4 07 3f 7d 	extsw   r31,r9
    10000984:	09 00 7e f8 	stdu    r3,8(r30)
    10000988:	00 48 0a 7c 	cmpw    r10,r9
    1000098c:	d4 ff 81 41 	bgt     10000960 <main+0x80>
    10000990:	78 53 43 7d 	mr      r3,r10
    10000994:	08 00 80 38 	li      r4,8
    10000998:	29 fe ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    1000099c:	18 00 41 e8 	ld      r2,24(r1)
    100009a0:	08 00 80 38 	li      r4,8
    100009a4:	78 1b 7a 7c 	mr      r26,r3
    100009a8:	9a 00 61 e8 	lwa     r3,152(r1)
    100009ac:	15 fe ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100009b0:	18 00 41 e8 	ld      r2,24(r1)
    100009b4:	98 00 21 81 	lwz     r9,152(r1)
    100009b8:	08 00 80 38 	li      r4,8
    100009bc:	78 1b 7b 7c 	mr      r27,r3
    100009c0:	01 00 69 38 	addi    r3,r9,1
    100009c4:	b4 07 63 7c 	extsw   r3,r3
    100009c8:	f9 fd ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100009cc:	18 00 41 e8 	ld      r2,24(r1)
    100009d0:	9e 00 e1 eb 	lwa     r31,156(r1)
    100009d4:	00 00 20 39 	li      r9,0
    100009d8:	78 db 67 7f 	mr      r7,r27
    100009dc:	9a 00 c1 eb 	lwa     r30,152(r1)
    100009e0:	78 d3 46 7f 	mr      r6,r26
    100009e4:	78 eb a5 7f 	mr      r5,r29
    100009e8:	68 00 21 f9 	std     r9,104(r1)
    100009ec:	78 1b 7c 7c 	mr      r28,r3
    100009f0:	78 fb e3 7f 	mr      r3,r31
    100009f4:	78 f3 c4 7f 	mr      r4,r30
    100009f8:	11 24 00 48 	bl      10002e08 <read_program+0x8>
    100009fc:	60 00 e1 93 	stw     r31,96(r1)
    10000a00:	64 00 c1 93 	stw     r30,100(r1)
    10000a04:	78 d3 46 7f 	mr      r6,r26
    10000a08:	78 e3 87 7f 	mr      r7,r28
    10000a0c:	68 00 81 e8 	ld      r4,104(r1)
    10000a10:	78 db 68 7f 	mr      r8,r27
    10000a14:	78 eb a5 7f 	mr      r5,r29
    10000a18:	00 00 20 39 	li      r9,0
    10000a1c:	60 00 61 e8 	ld      r3,96(r1)
    10000a20:	b9 25 00 48 	bl      10002fd8 <print_program+0x8>
    10000a24:	fe ff 62 3c 	addis   r3,r2,-2
    10000a28:	00 b5 63 38 	addi    r3,r3,-19200
    10000a2c:	75 fd ff 4b 	bl      100007a0 <00000036.plt_call.puts@@GLIBC_2.17>
    10000a30:	18 00 41 e8 	ld      r2,24(r1)
    10000a34:	02 00 19 2c 	cmpwi   r25,2
    10000a38:	20 00 82 40 	bne     10000a58 <main+0x178>
    10000a3c:	08 00 78 e8 	ld      r3,8(r24)
    10000a40:	fe ff 82 3c 	addis   r4,r2,-2
    10000a44:	18 b5 84 38 	addi    r4,r4,-19176
    10000a48:	19 fd ff 4b 	bl      10000760 <00000036.plt_call.strcmp@@GLIBC_2.17>
    10000a4c:	18 00 41 e8 	ld      r2,24(r1)
    10000a50:	00 00 23 2c 	cmpdi   r3,0
    10000a54:	30 01 82 41 	beq     10000b84 <main+0x2a4>
    10000a58:	d0 0c 21 f0 	xxlxor  vs1,vs1,vs1
    10000a5c:	78 f3 c4 7f 	mr      r4,r30
    10000a60:	78 fb e3 7f 	mr      r3,r31
    10000a64:	78 e3 88 7f 	mr      r8,r28
    10000a68:	78 db 67 7f 	mr      r7,r27
    10000a6c:	78 d3 46 7f 	mr      r6,r26
    10000a70:	78 eb a5 7f 	mr      r5,r29
    10000a74:	65 1d 00 48 	bl      100027d8 <simplex+0x8>
    10000a78:	a0 00 21 d8 	stfd    f1,160(r1)
    10000a7c:	66 00 24 7c 	mfvsrd  r4,vs1
    10000a80:	fe ff 62 3c 	addis   r3,r2,-2
    10000a84:	40 b5 63 38 	addi    r3,r3,-19136
    10000a88:	99 fd ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10000a8c:	18 00 41 e8 	ld      r2,24(r1)
    10000a90:	98 00 21 81 	lwz     r9,152(r1)
    10000a94:	00 00 09 2c 	cmpwi   r9,0
    10000a98:	44 00 80 41 	blt     10000adc <main+0x1fc>
    10000a9c:	fe ff c2 3f 	addis   r30,r2,-2
    10000aa0:	00 00 e0 3b 	li      r31,0
    10000aa4:	50 b5 de 3b 	addi    r30,r30,-19120
    10000aa8:	00 00 00 60 	nop
    10000aac:	00 00 42 60 	ori     r2,r2,0
    10000ab0:	24 1f e9 7b 	rldicr  r9,r31,3,60
    10000ab4:	b4 07 e4 7f 	extsw   r4,r31
    10000ab8:	78 f3 c3 7f 	mr      r3,r30
    10000abc:	01 00 ff 3b 	addi    r31,r31,1
    10000ac0:	2a 48 bc 7c 	ldx     r5,r28,r9
    10000ac4:	66 01 25 7c 	mtvsrd  vs1,r5
    10000ac8:	59 fd ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10000acc:	18 00 41 e8 	ld      r2,24(r1)
    10000ad0:	98 00 21 81 	lwz     r9,152(r1)
    10000ad4:	00 f8 09 7c 	cmpw    r9,r31
    10000ad8:	d8 ff 80 40 	bge     10000ab0 <main+0x1d0>
    10000adc:	9c 00 21 81 	lwz     r9,156(r1)
    10000ae0:	00 00 09 2c 	cmpwi   r9,0
    10000ae4:	3c 00 81 40 	ble     10000b20 <main+0x240>
    10000ae8:	f8 ff dd 3b 	addi    r30,r29,-8
    10000aec:	00 00 e0 3b 	li      r31,0
    10000af0:	00 00 00 60 	nop
    10000af4:	00 00 00 60 	nop
    10000af8:	00 00 00 60 	nop
    10000afc:	00 00 42 60 	ori     r2,r2,0
    10000b00:	09 00 7e e8 	ldu     r3,8(r30)
    10000b04:	3d fd ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10000b08:	18 00 41 e8 	ld      r2,24(r1)
    10000b0c:	9c 00 21 81 	lwz     r9,156(r1)
    10000b10:	01 00 5f 39 	addi    r10,r31,1
    10000b14:	b4 07 5f 7d 	extsw   r31,r10
    10000b18:	00 50 09 7c 	cmpw    r9,r10
    10000b1c:	e4 ff 81 41 	bgt     10000b00 <main+0x220>
    10000b20:	78 eb a3 7f 	mr      r3,r29
    10000b24:	1d fd ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10000b28:	18 00 41 e8 	ld      r2,24(r1)
    10000b2c:	78 d3 43 7f 	mr      r3,r26
    10000b30:	11 fd ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10000b34:	18 00 41 e8 	ld      r2,24(r1)
    10000b38:	78 db 63 7f 	mr      r3,r27
    10000b3c:	05 fd ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10000b40:	18 00 41 e8 	ld      r2,24(r1)
    10000b44:	78 e3 83 7f 	mr      r3,r28
    10000b48:	f9 fc ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10000b4c:	18 00 41 e8 	ld      r2,24(r1)
    10000b50:	f0 00 21 38 	addi    r1,r1,240
    10000b54:	00 00 60 38 	li      r3,0
    10000b58:	10 00 01 e8 	ld      r0,16(r1)
    10000b5c:	c0 ff 01 eb 	ld      r24,-64(r1)
    10000b60:	c8 ff 21 eb 	ld      r25,-56(r1)
    10000b64:	d0 ff 41 eb 	ld      r26,-48(r1)
    10000b68:	d8 ff 61 eb 	ld      r27,-40(r1)
    10000b6c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10000b70:	e8 ff a1 eb 	ld      r29,-24(r1)
    10000b74:	f0 ff c1 eb 	ld      r30,-16(r1)
    10000b78:	f8 ff e1 eb 	ld      r31,-8(r1)
    10000b7c:	a6 03 08 7c 	mtlr    r0
    10000b80:	20 00 80 4e 	blr
    10000b84:	fe ff 62 3c 	addis   r3,r2,-2
    10000b88:	20 b5 63 38 	addi    r3,r3,-19168
    10000b8c:	15 fc ff 4b 	bl      100007a0 <00000036.plt_call.puts@@GLIBC_2.17>
    10000b90:	18 00 41 e8 	ld      r2,24(r1)
    10000b94:	78 e3 88 7f 	mr      r8,r28
    10000b98:	78 db 67 7f 	mr      r7,r27
    10000b9c:	78 d3 46 7f 	mr      r6,r26
    10000ba0:	78 eb a5 7f 	mr      r5,r29
    10000ba4:	78 f3 c4 7f 	mr      r4,r30
    10000ba8:	78 fb e3 7f 	mr      r3,r31
    10000bac:	bd 1d 00 48 	bl      10002968 <intopt+0x8>
    10000bb0:	a0 00 21 d8 	stfd    f1,160(r1)
    10000bb4:	c8 fe ff 4b 	b       10000a7c <main+0x19c>
    10000bb8:	00 00 00 00 	.long 0x0
    10000bbc:	00 00 00 01 	.long 0x1000000
    10000bc0:	80 08 00 00 	.long 0x880

0000000010000bc4 <_start>:
    10000bc4:	02 10 40 3c 	lis     r2,4098
    10000bc8:	00 7f 42 38 	addi    r2,r2,32512
    10000bcc:	78 0b 29 7c 	mr      r9,r1
    10000bd0:	e4 06 21 78 	rldicr  r1,r1,0,59
    10000bd4:	00 00 00 38 	li      r0,0
    10000bd8:	81 ff 21 f8 	stdu    r1,-128(r1)
    10000bdc:	a6 03 08 7c 	mtlr    r0
    10000be0:	00 00 01 f8 	std     r0,0(r1)
    10000be4:	10 80 02 e9 	ld      r8,-32752(r2)
    10000be8:	98 fb ff 4b 	b       10000780 <00000036.plt_call.__libc_start_main@@GLIBC_2.17>
    10000bec:	00 00 00 60 	nop
	...
    10000bf8:	40 20 0c 00 	.long 0xc2040
    10000bfc:	2c 00 00 00 	.long 0x2c
    10000c00:	06 00 5f 73 	andi.   r31,r26,6
    10000c04:	74 61 72 74 	andis.  r18,r3,24948
    10000c08:	00 00 00 60 	nop
    10000c0c:	00 00 00 60 	nop

0000000010000c10 <deregister_tm_clones>:
    10000c10:	02 10 40 3c 	lis     r2,4098
    10000c14:	00 7f 42 38 	addi    r2,r2,32512
    10000c18:	00 00 00 60 	nop
    10000c1c:	00 00 00 60 	nop
    10000c20:	88 81 62 38 	addi    r3,r2,-32376
    10000c24:	88 81 22 39 	addi    r9,r2,-32376
    10000c28:	00 18 29 7c 	cmpd    r9,r3
    10000c2c:	20 00 82 4d 	beqlr   
    10000c30:	00 00 00 60 	nop
    10000c34:	18 80 82 e9 	ld      r12,-32744(r2)
    10000c38:	00 00 2c 2c 	cmpdi   r12,0
    10000c3c:	20 00 82 4d 	beqlr   
    10000c40:	a6 02 08 7c 	mflr    r0
    10000c44:	a6 03 89 7d 	mtctr   r12
    10000c48:	10 00 01 f8 	std     r0,16(r1)
    10000c4c:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10000c50:	18 00 41 f8 	std     r2,24(r1)
    10000c54:	21 04 80 4e 	bctrl
    10000c58:	18 00 41 e8 	ld      r2,24(r1)
    10000c5c:	20 00 21 38 	addi    r1,r1,32
    10000c60:	10 00 01 e8 	ld      r0,16(r1)
    10000c64:	a6 03 08 7c 	mtlr    r0
    10000c68:	20 00 80 4e 	blr
    10000c6c:	00 00 42 60 	ori     r2,r2,0

0000000010000c70 <register_tm_clones>:
    10000c70:	02 10 40 3c 	lis     r2,4098
    10000c74:	00 7f 42 38 	addi    r2,r2,32512
    10000c78:	00 00 00 60 	nop
    10000c7c:	00 00 00 60 	nop
    10000c80:	88 81 62 38 	addi    r3,r2,-32376
    10000c84:	88 81 82 38 	addi    r4,r2,-32376
    10000c88:	50 20 83 7c 	subf    r4,r3,r4
    10000c8c:	74 1e 84 7c 	sradi   r4,r4,3
    10000c90:	74 0e 84 7c 	sradi   r4,r4,1
    10000c94:	95 01 84 7c 	addze.  r4,r4
    10000c98:	20 00 82 4d 	beqlr   
    10000c9c:	00 00 00 60 	nop
    10000ca0:	20 80 82 e9 	ld      r12,-32736(r2)
    10000ca4:	00 00 2c 2c 	cmpdi   r12,0
    10000ca8:	20 00 82 4d 	beqlr   
    10000cac:	a6 02 08 7c 	mflr    r0
    10000cb0:	a6 03 89 7d 	mtctr   r12
    10000cb4:	10 00 01 f8 	std     r0,16(r1)
    10000cb8:	e1 ff 21 f8 	stdu    r1,-32(r1)
    10000cbc:	18 00 41 f8 	std     r2,24(r1)
    10000cc0:	21 04 80 4e 	bctrl
    10000cc4:	18 00 41 e8 	ld      r2,24(r1)
    10000cc8:	20 00 21 38 	addi    r1,r1,32
    10000ccc:	10 00 01 e8 	ld      r0,16(r1)
    10000cd0:	a6 03 08 7c 	mtlr    r0
    10000cd4:	20 00 80 4e 	blr
    10000cd8:	00 00 00 60 	nop
    10000cdc:	00 00 42 60 	ori     r2,r2,0

0000000010000ce0 <__do_global_dtors_aux>:
    10000ce0:	02 10 40 3c 	lis     r2,4098
    10000ce4:	00 7f 42 38 	addi    r2,r2,32512
    10000ce8:	f8 ff e1 fb 	std     r31,-8(r1)
    10000cec:	00 00 00 60 	nop
    10000cf0:	d1 ff 21 f8 	stdu    r1,-48(r1)
    10000cf4:	88 81 22 89 	lbz     r9,-32376(r2)
    10000cf8:	00 00 09 2c 	cmpwi   r9,0
    10000cfc:	20 00 82 40 	bne     10000d1c <__do_global_dtors_aux+0x3c>
    10000d00:	a6 02 08 7c 	mflr    r0
    10000d04:	40 00 01 f8 	std     r0,64(r1)
    10000d08:	11 ff ff 4b 	bl      10000c18 <deregister_tm_clones+0x8>
    10000d0c:	40 00 01 e8 	ld      r0,64(r1)
    10000d10:	01 00 20 39 	li      r9,1
    10000d14:	88 81 22 99 	stb     r9,-32376(r2)
    10000d18:	a6 03 08 7c 	mtlr    r0
    10000d1c:	30 00 21 38 	addi    r1,r1,48
    10000d20:	f8 ff e1 eb 	ld      r31,-8(r1)
    10000d24:	20 00 80 4e 	blr
    10000d28:	00 00 00 60 	nop
    10000d2c:	00 00 42 60 	ori     r2,r2,0

0000000010000d30 <frame_dummy>:
    10000d30:	02 10 40 3c 	lis     r2,4098
    10000d34:	00 7f 42 38 	addi    r2,r2,32512
    10000d38:	40 ff ff 4b 	b       10000c78 <register_tm_clones+0x8>
    10000d3c:	00 00 00 60 	nop

0000000010000d40 <print_separator>:
    10000d40:	02 10 40 3c 	lis     r2,4098
    10000d44:	00 7f 42 38 	addi    r2,r2,32512
    10000d48:	a6 02 08 7c 	mflr    r0
    10000d4c:	00 00 03 2c 	cmpwi   r3,0
    10000d50:	10 00 01 f8 	std     r0,16(r1)
    10000d54:	d1 ff 21 f8 	stdu    r1,-48(r1)
    10000d58:	4c 00 81 40 	ble     10000da4 <print_separator+0x64>
    10000d5c:	20 00 c1 fb 	std     r30,32(r1)
    10000d60:	28 00 e1 fb 	std     r31,40(r1)
    10000d64:	78 1b 7e 7c 	mr      r30,r3
    10000d68:	00 00 e0 3b 	li      r31,0
    10000d6c:	14 00 00 48 	b       10000d80 <print_separator+0x40>
    10000d70:	00 00 00 60 	nop
    10000d74:	00 00 00 60 	nop
    10000d78:	00 00 00 60 	nop
    10000d7c:	00 00 42 60 	ori     r2,r2,0
    10000d80:	2d 00 60 38 	li      r3,45
    10000d84:	5d fa ff 4b 	bl      100007e0 <00000036.plt_call.putchar@@GLIBC_2.17>
    10000d88:	18 00 41 e8 	ld      r2,24(r1)
    10000d8c:	01 00 3f 39 	addi    r9,r31,1
    10000d90:	00 48 1e 7c 	cmpw    r30,r9
    10000d94:	b4 07 3f 7d 	extsw   r31,r9
    10000d98:	e8 ff 82 40 	bne     10000d80 <print_separator+0x40>
    10000d9c:	20 00 c1 eb 	ld      r30,32(r1)
    10000da0:	28 00 e1 eb 	ld      r31,40(r1)
    10000da4:	0a 00 60 38 	li      r3,10
    10000da8:	39 fa ff 4b 	bl      100007e0 <00000036.plt_call.putchar@@GLIBC_2.17>
    10000dac:	18 00 41 e8 	ld      r2,24(r1)
    10000db0:	30 00 21 38 	addi    r1,r1,48
    10000db4:	10 00 01 e8 	ld      r0,16(r1)
    10000db8:	a6 03 08 7c 	mtlr    r0
    10000dbc:	20 00 80 4e 	blr
    10000dc0:	00 00 00 00 	.long 0x0
    10000dc4:	00 00 00 01 	.long 0x1000000
    10000dc8:	80 02 00 00 	.long 0x280
    10000dcc:	00 00 42 60 	ori     r2,r2,0

0000000010000dd0 <initial_node>:
    10000dd0:	02 10 40 3c 	lis     r2,4098
    10000dd4:	00 7f 42 38 	addi    r2,r2,32512
    10000dd8:	26 80 90 7d 	mfocrf  r12,8
    10000ddc:	a8 ff a1 fa 	std     r21,-88(r1)
    10000de0:	b0 ff c1 fa 	std     r22,-80(r1)
    10000de4:	78 1b 76 7c 	mr      r22,r3
    10000de8:	01 00 60 38 	li      r3,1
    10000dec:	a6 02 08 7c 	mflr    r0
    10000df0:	c0 ff 01 fb 	std     r24,-64(r1)
    10000df4:	d0 ff 41 fb 	std     r26,-48(r1)
    10000df8:	78 33 da 7c 	mr      r26,r6
    10000dfc:	d8 ff 61 fb 	std     r27,-40(r1)
    10000e00:	e0 ff 81 fb 	std     r28,-32(r1)
    10000e04:	78 3b fb 7c 	mr      r27,r7
    10000e08:	78 2b bc 7c 	mr      r28,r5
    10000e0c:	08 00 81 91 	stw     r12,8(r1)
    10000e10:	f0 ff c1 fb 	std     r30,-16(r1)
    10000e14:	01 00 b6 3a 	addi    r21,r22,1
    10000e18:	00 00 16 2e 	cmpwi   cr4,r22,0
    10000e1c:	f8 ff e1 fb 	std     r31,-8(r1)
    10000e20:	c8 ff 21 fb 	std     r25,-56(r1)
    10000e24:	78 23 9f 7c 	mr      r31,r4
    10000e28:	68 00 80 38 	li      r4,104
    10000e2c:	e8 ff a1 fb 	std     r29,-24(r1)
    10000e30:	b4 07 b5 7e 	extsw   r21,r21
    10000e34:	01 00 1f 3b 	addi    r24,r31,1
    10000e38:	10 00 01 f8 	std     r0,16(r1)
    10000e3c:	81 ff 21 f8 	stdu    r1,-128(r1)
    10000e40:	b4 07 18 7f 	extsw   r24,r24
    10000e44:	7d f9 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000e48:	18 00 41 e8 	ld      r2,24(r1)
    10000e4c:	08 00 80 38 	li      r4,8
    10000e50:	78 1b 7e 7c 	mr      r30,r3
    10000e54:	78 ab a3 7e 	mr      r3,r21
    10000e58:	69 f9 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000e5c:	18 00 41 e8 	ld      r2,24(r1)
    10000e60:	38 00 7e f8 	std     r3,56(r30)
    10000e64:	d8 01 90 41 	blt     cr4,1000103c <initial_node+0x26c>
    10000e68:	38 00 e1 fa 	std     r23,56(r1)
    10000e6c:	24 1f d9 7a 	rldicr  r25,r22,3,60
    10000e70:	f8 ff e3 3a 	addi    r23,r3,-8
    10000e74:	78 bb fd 7e 	mr      r29,r23
    10000e78:	14 ca 23 7f 	add     r25,r3,r25
    10000e7c:	00 00 42 60 	ori     r2,r2,0
    10000e80:	08 00 80 38 	li      r4,8
    10000e84:	78 c3 03 7f 	mr      r3,r24
    10000e88:	39 f9 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000e8c:	18 00 41 e8 	ld      r2,24(r1)
    10000e90:	09 00 7d f8 	stdu    r3,8(r29)
    10000e94:	40 c8 3d 7c 	cmpld   r29,r25
    10000e98:	e8 ff 82 40 	bne     10000e80 <initial_node+0xb0>
    10000e9c:	78 ab a3 7e 	mr      r3,r21
    10000ea0:	08 00 80 38 	li      r4,8
    10000ea4:	1d f9 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000ea8:	18 00 41 e8 	ld      r2,24(r1)
    10000eac:	08 00 80 38 	li      r4,8
    10000eb0:	78 1b 75 7c 	mr      r21,r3
    10000eb4:	78 c3 03 7f 	mr      r3,r24
    10000eb8:	40 00 be fa 	std     r21,64(r30)
    10000ebc:	05 f9 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000ec0:	18 00 41 e8 	ld      r2,24(r1)
    10000ec4:	08 00 80 38 	li      r4,8
    10000ec8:	78 1b 7d 7c 	mr      r29,r3
    10000ecc:	78 c3 03 7f 	mr      r3,r24
    10000ed0:	50 00 be fb 	std     r29,80(r30)
    10000ed4:	ed f8 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000ed8:	18 00 41 e8 	ld      r2,24(r1)
    10000edc:	08 00 80 38 	li      r4,8
    10000ee0:	78 1b 69 7c 	mr      r9,r3
    10000ee4:	78 fb e3 7f 	mr      r3,r31
    10000ee8:	48 00 3e f9 	std     r9,72(r30)
    10000eec:	d5 f8 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000ef0:	18 00 41 e8 	ld      r2,24(r1)
    10000ef4:	08 00 80 38 	li      r4,8
    10000ef8:	78 1b 78 7c 	mr      r24,r3
    10000efc:	78 fb e3 7f 	mr      r3,r31
    10000f00:	28 00 1e fb 	std     r24,40(r30)
    10000f04:	bd f8 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10000f08:	18 00 41 e8 	ld      r2,24(r1)
    10000f0c:	00 00 de 92 	stw     r22,0(r30)
    10000f10:	04 00 fe 93 	stw     r31,4(r30)
    10000f14:	30 00 7e f8 	std     r3,48(r30)
    10000f18:	78 1b 79 7c 	mr      r25,r3
    10000f1c:	a8 01 91 40 	ble     cr4,100010c4 <initial_node+0x2f4>
    10000f20:	00 00 1f 2e 	cmpwi   cr4,r31,0
    10000f24:	ff ff d6 3a 	addi    r22,r22,-1
    10000f28:	54 00 91 40 	ble     cr4,10000f7c <initial_node+0x1ac>
    10000f2c:	ff ff 3f 39 	addi    r9,r31,-1
    10000f30:	48 1f c6 7a 	rldic   r6,r22,3,29
    10000f34:	48 1f 29 79 	rldic   r9,r9,3,29
    10000f38:	14 32 dc 7c 	add     r6,r28,r6
    10000f3c:	08 00 a9 38 	addi    r5,r9,8
    10000f40:	f8 ff 9c 3b 	addi    r28,r28,-8
    10000f44:	00 00 00 60 	nop
    10000f48:	00 00 00 60 	nop
    10000f4c:	00 00 42 60 	ori     r2,r2,0
    10000f50:	09 00 1c e9 	ldu     r8,8(r28)
    10000f54:	00 00 20 39 	li      r9,0
    10000f58:	09 00 57 e9 	ldu     r10,8(r23)
    10000f5c:	00 00 42 60 	ori     r2,r2,0
    10000f60:	ae 4c 08 7c 	lfdx    f0,r8,r9
    10000f64:	ae 4d 0a 7c 	stfdx   f0,r10,r9
    10000f68:	08 00 29 39 	addi    r9,r9,8
    10000f6c:	40 48 25 7c 	cmpld   r5,r9
    10000f70:	f0 ff 82 40 	bne     10000f60 <initial_node+0x190>
    10000f74:	40 30 3c 7c 	cmpld   r28,r6
    10000f78:	d8 ff 82 40 	bne     10000f50 <initial_node+0x180>
    10000f7c:	48 1f d6 7a 	rldic   r22,r22,3,29
    10000f80:	78 d3 44 7f 	mr      r4,r26
    10000f84:	08 00 b6 38 	addi    r5,r22,8
    10000f88:	78 ab a3 7e 	mr      r3,r21
    10000f8c:	15 f9 ff 4b 	bl      100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>
    10000f90:	18 00 41 e8 	ld      r2,24(r1)
    10000f94:	38 00 e1 ea 	ld      r23,56(r1)
    10000f98:	58 00 91 40 	ble     cr4,10000ff0 <initial_node+0x220>
    10000f9c:	ff ff ff 3b 	addi    r31,r31,-1
    10000fa0:	78 db 64 7f 	mr      r4,r27
    10000fa4:	48 1f ff 7b 	rldic   r31,r31,3,29
    10000fa8:	78 eb a3 7f 	mr      r3,r29
    10000fac:	08 00 ff 3b 	addi    r31,r31,8
    10000fb0:	78 fb e5 7f 	mr      r5,r31
    10000fb4:	ed f8 ff 4b 	bl      100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>
    10000fb8:	18 00 41 e8 	ld      r2,24(r1)
    10000fbc:	fe ff 22 3d 	addis   r9,r2,-2
    10000fc0:	00 00 40 39 	li      r10,0
    10000fc4:	60 b5 89 c9 	lfd     f12,-19104(r9)
    10000fc8:	fe ff 22 3d 	addis   r9,r2,-2
    10000fcc:	68 b5 09 c8 	lfd     f0,-19096(r9)
    10000fd0:	f8 ff 3f 39 	addi    r9,r31,-8
    10000fd4:	c2 e8 29 79 	rldicl  r9,r9,61,3
    10000fd8:	01 00 29 39 	addi    r9,r9,1
    10000fdc:	a6 03 29 7d 	mtctr   r9
    10000fe0:	ae 55 98 7d 	stfdx   f12,r24,r10
    10000fe4:	ae 55 19 7c 	stfdx   f0,r25,r10
    10000fe8:	08 00 4a 39 	addi    r10,r10,8
    10000fec:	f4 ff 00 42 	bdnz    10000fe0 <initial_node+0x210>
    10000ff0:	80 00 21 38 	addi    r1,r1,128
    10000ff4:	00 00 20 39 	li      r9,0
    10000ff8:	78 f3 c3 7f 	mr      r3,r30
    10000ffc:	10 00 01 e8 	ld      r0,16(r1)
    10001000:	08 00 81 81 	lwz     r12,8(r1)
    10001004:	60 00 3e f9 	std     r9,96(r30)
    10001008:	a8 ff a1 ea 	ld      r21,-88(r1)
    1000100c:	b0 ff c1 ea 	ld      r22,-80(r1)
    10001010:	c0 ff 01 eb 	ld      r24,-64(r1)
    10001014:	c8 ff 21 eb 	ld      r25,-56(r1)
    10001018:	d0 ff 41 eb 	ld      r26,-48(r1)
    1000101c:	d8 ff 61 eb 	ld      r27,-40(r1)
    10001020:	e0 ff 81 eb 	ld      r28,-32(r1)
    10001024:	e8 ff a1 eb 	ld      r29,-24(r1)
    10001028:	a6 03 08 7c 	mtlr    r0
    1000102c:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001030:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001034:	20 81 90 7d 	mtocrf  8,r12
    10001038:	20 00 80 4e 	blr
    1000103c:	08 00 80 38 	li      r4,8
    10001040:	78 ab a3 7e 	mr      r3,r21
    10001044:	7d f7 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001048:	18 00 41 e8 	ld      r2,24(r1)
    1000104c:	08 00 80 38 	li      r4,8
    10001050:	00 00 1f 2e 	cmpwi   cr4,r31,0
    10001054:	78 1b 69 7c 	mr      r9,r3
    10001058:	78 c3 03 7f 	mr      r3,r24
    1000105c:	40 00 3e f9 	std     r9,64(r30)
    10001060:	61 f7 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001064:	18 00 41 e8 	ld      r2,24(r1)
    10001068:	08 00 80 38 	li      r4,8
    1000106c:	78 1b 7d 7c 	mr      r29,r3
    10001070:	78 c3 03 7f 	mr      r3,r24
    10001074:	50 00 be fb 	std     r29,80(r30)
    10001078:	49 f7 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    1000107c:	18 00 41 e8 	ld      r2,24(r1)
    10001080:	08 00 80 38 	li      r4,8
    10001084:	78 1b 69 7c 	mr      r9,r3
    10001088:	78 fb e3 7f 	mr      r3,r31
    1000108c:	48 00 3e f9 	std     r9,72(r30)
    10001090:	31 f7 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001094:	18 00 41 e8 	ld      r2,24(r1)
    10001098:	08 00 80 38 	li      r4,8
    1000109c:	78 1b 78 7c 	mr      r24,r3
    100010a0:	78 fb e3 7f 	mr      r3,r31
    100010a4:	28 00 1e fb 	std     r24,40(r30)
    100010a8:	19 f7 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100010ac:	18 00 41 e8 	ld      r2,24(r1)
    100010b0:	00 00 de 92 	stw     r22,0(r30)
    100010b4:	04 00 fe 93 	stw     r31,4(r30)
    100010b8:	30 00 7e f8 	std     r3,48(r30)
    100010bc:	78 1b 79 7c 	mr      r25,r3
    100010c0:	d8 fe ff 4b 	b       10000f98 <initial_node+0x1c8>
    100010c4:	38 00 e1 ea 	ld      r23,56(r1)
    100010c8:	00 00 1f 2e 	cmpwi   cr4,r31,0
    100010cc:	cc fe ff 4b 	b       10000f98 <initial_node+0x1c8>
    100010d0:	00 00 00 00 	.long 0x0
    100010d4:	00 00 00 03 	.long 0x3000000
    100010d8:	80 0b 00 00 	.long 0xb80
    100010dc:	00 00 42 60 	ori     r2,r2,0

00000000100010e0 <extend>:
    100010e0:	02 10 40 3c 	lis     r2,4098
    100010e4:	00 7f 42 38 	addi    r2,r2,32512
    100010e8:	a6 02 08 7c 	mflr    r0
    100010ec:	f0 ff c1 db 	stfd    f30,-16(r1)
    100010f0:	f8 ff e1 db 	stfd    f31,-8(r1)
    100010f4:	26 80 90 7d 	mfocrf  r12,8
    100010f8:	88 ff 61 fa 	std     r19,-120(r1)
    100010fc:	90 ff 81 fa 	std     r20,-112(r1)
    10001100:	90 08 e0 ff 	fmr     f31,f1
    10001104:	78 1b 73 7c 	mr      r19,r3
    10001108:	01 00 60 38 	li      r3,1
    1000110c:	a8 ff e1 fa 	std     r23,-88(r1)
    10001110:	b0 ff 01 fb 	std     r24,-80(r1)
    10001114:	90 10 c0 ff 	fmr     f30,f2
    10001118:	78 33 d4 7c 	mr      r20,r6
    1000111c:	78 3b f7 7c 	mr      r23,r7
    10001120:	b8 ff 21 fb 	std     r25,-72(r1)
    10001124:	c8 ff 61 fb 	std     r27,-56(r1)
    10001128:	78 43 19 7d 	mr      r25,r8
    1000112c:	d0 ff 81 fb 	std     r28,-48(r1)
    10001130:	d8 ff a1 fb 	std     r29,-40(r1)
    10001134:	78 2b bc 7c 	mr      r28,r5
    10001138:	78 4b 3d 7d 	mr      r29,r9
    1000113c:	e0 ff c1 fb 	std     r30,-32(r1)
    10001140:	e8 ff e1 fb 	std     r31,-24(r1)
    10001144:	78 23 9f 7c 	mr      r31,r4
    10001148:	68 00 80 38 	li      r4,104
    1000114c:	10 00 01 f8 	std     r0,16(r1)
    10001150:	98 ff a1 fa 	std     r21,-104(r1)
    10001154:	24 1f b8 7b 	rldicr  r24,r29,3,60
    10001158:	a0 ff c1 fa 	std     r22,-96(r1)
    1000115c:	c0 ff 41 fb 	std     r26,-64(r1)
    10001160:	08 00 81 91 	stw     r12,8(r1)
    10001164:	61 ff 21 f8 	stdu    r1,-160(r1)
    10001168:	59 f6 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    1000116c:	18 00 41 e8 	ld      r2,24(r1)
    10001170:	02 00 73 eb 	lwa     r27,0(r19)
    10001174:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    10001178:	00 00 1f fc 	fcmpu   cr0,f31,f0
    1000117c:	08 00 a3 93 	stw     r29,8(r3)
    10001180:	18 00 e3 db 	stfd    f31,24(r3)
    10001184:	78 1b 7e 7c 	mr      r30,r3
    10001188:	20 00 c3 db 	stfd    f30,32(r3)
    1000118c:	28 00 81 40 	ble     100011b4 <extend+0xd4>
    10001190:	30 00 33 e9 	ld      r9,48(r19)
    10001194:	fe ff 42 3d 	addis   r10,r2,-2
    10001198:	70 b5 8a c9 	lfd     f12,-19088(r10)
    1000119c:	ae c4 09 7c 	lfdx    f0,r9,r24
    100011a0:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100011a4:	82 13 40 4c 	cror    eq,lt,eq
    100011a8:	0c 00 82 40 	bne     100011b4 <extend+0xd4>
    100011ac:	00 00 7e 93 	stw     r27,0(r30)
    100011b0:	1c 00 00 48 	b       100011cc <extend+0xec>
    100011b4:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    100011b8:	00 00 1f fc 	fcmpu   cr0,f31,f0
    100011bc:	00 03 80 41 	blt     100014bc <extend+0x3dc>
    100011c0:	01 00 3b 39 	addi    r9,r27,1
    100011c4:	b4 07 3b 7d 	extsw   r27,r9
    100011c8:	00 00 3e 91 	stw     r9,0(r30)
    100011cc:	06 00 d3 ea 	lwa     r22,4(r19)
    100011d0:	01 00 bb 3a 	addi    r21,r27,1
    100011d4:	ff ff 20 39 	li      r9,-1
    100011d8:	b4 07 b5 7e 	extsw   r21,r21
    100011dc:	08 00 80 38 	li      r4,8
    100011e0:	78 ab a3 7e 	mr      r3,r21
    100011e4:	0c 00 3e 91 	stw     r9,12(r30)
    100011e8:	04 00 de 92 	stw     r22,4(r30)
    100011ec:	d5 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100011f0:	18 00 41 e8 	ld      r2,24(r1)
    100011f4:	00 00 1b 2c 	cmpwi   r27,0
    100011f8:	24 1f 7a 7b 	rldicr  r26,r27,3,60
    100011fc:	01 00 d6 3a 	addi    r22,r22,1
    10001200:	38 00 7e f8 	std     r3,56(r30)
    10001204:	78 1b 7d 7c 	mr      r29,r3
    10001208:	b4 07 d6 7e 	extsw   r22,r22
    1000120c:	f8 ff 63 3b 	addi    r27,r3,-8
    10001210:	14 d2 43 7f 	add     r26,r3,r26
    10001214:	28 00 80 41 	blt     1000123c <extend+0x15c>
    10001218:	00 00 00 60 	nop
    1000121c:	00 00 42 60 	ori     r2,r2,0
    10001220:	08 00 80 38 	li      r4,8
    10001224:	78 b3 c3 7e 	mr      r3,r22
    10001228:	99 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    1000122c:	18 00 41 e8 	ld      r2,24(r1)
    10001230:	09 00 7b f8 	stdu    r3,8(r27)
    10001234:	40 d8 3a 7c 	cmpld   r26,r27
    10001238:	e8 ff 82 40 	bne     10001220 <extend+0x140>
    1000123c:	78 ab a3 7e 	mr      r3,r21
    10001240:	08 00 80 38 	li      r4,8
    10001244:	7d f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001248:	18 00 41 e8 	ld      r2,24(r1)
    1000124c:	08 00 80 38 	li      r4,8
    10001250:	00 00 1c 2e 	cmpwi   cr4,r28,0
    10001254:	78 1b 75 7c 	mr      r21,r3
    10001258:	78 b3 c3 7e 	mr      r3,r22
    1000125c:	40 00 be fa 	std     r21,64(r30)
    10001260:	61 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001264:	18 00 41 e8 	ld      r2,24(r1)
    10001268:	08 00 80 38 	li      r4,8
    1000126c:	78 1b 7a 7c 	mr      r26,r3
    10001270:	78 b3 c3 7e 	mr      r3,r22
    10001274:	50 00 5e fb 	std     r26,80(r30)
    10001278:	49 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    1000127c:	18 00 41 e8 	ld      r2,24(r1)
    10001280:	08 00 80 38 	li      r4,8
    10001284:	78 1b 69 7c 	mr      r9,r3
    10001288:	78 e3 83 7f 	mr      r3,r28
    1000128c:	48 00 3e f9 	std     r9,72(r30)
    10001290:	31 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001294:	18 00 41 e8 	ld      r2,24(r1)
    10001298:	08 00 80 38 	li      r4,8
    1000129c:	78 1b 76 7c 	mr      r22,r3
    100012a0:	78 e3 83 7f 	mr      r3,r28
    100012a4:	28 00 de fa 	std     r22,40(r30)
    100012a8:	19 f5 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100012ac:	18 00 41 e8 	ld      r2,24(r1)
    100012b0:	30 00 7e f8 	std     r3,48(r30)
    100012b4:	78 1b 7b 7c 	mr      r27,r3
    100012b8:	44 02 91 40 	ble     cr4,100014fc <extend+0x41c>
    100012bc:	ff ff 3c 39 	addi    r9,r28,-1
    100012c0:	28 00 d3 e8 	ld      r6,40(r19)
    100012c4:	30 00 f3 e8 	ld      r7,48(r19)
    100012c8:	00 00 40 39 	li      r10,0
    100012cc:	20 00 28 79 	clrldi  r8,r9,32
    100012d0:	01 00 08 39 	addi    r8,r8,1
    100012d4:	a6 03 09 7d 	mtctr   r8
    100012d8:	00 00 00 60 	nop
    100012dc:	00 00 42 60 	ori     r2,r2,0
    100012e0:	ae 54 06 7c 	lfdx    f0,r6,r10
    100012e4:	ae 55 16 7c 	stfdx   f0,r22,r10
    100012e8:	ae 54 07 7c 	lfdx    f0,r7,r10
    100012ec:	ae 55 1b 7c 	stfdx   f0,r27,r10
    100012f0:	08 00 4a 39 	addi    r10,r10,8
    100012f4:	ec ff 00 42 	bdnz    100012e0 <extend+0x200>
    100012f8:	00 00 1f 2c 	cmpwi   r31,0
    100012fc:	80 00 81 40 	ble     1000137c <extend+0x29c>
    10001300:	ff ff bf 38 	addi    r5,r31,-1
    10001304:	48 1f 29 79 	rldic   r9,r9,3,29
    10001308:	48 1f a7 78 	rldic   r7,r5,3,29
    1000130c:	08 00 49 39 	addi    r10,r9,8
    10001310:	14 3a f4 7c 	add     r7,r20,r7
    10001314:	f8 ff 1d 39 	addi    r8,r29,-8
    10001318:	f8 ff 94 3a 	addi    r20,r20,-8
    1000131c:	00 00 42 60 	ori     r2,r2,0
    10001320:	09 00 74 e9 	ldu     r11,8(r20)
    10001324:	00 00 20 39 	li      r9,0
    10001328:	09 00 c8 e8 	ldu     r6,8(r8)
    1000132c:	14 00 00 48 	b       10001340 <extend+0x260>
    10001330:	00 00 00 60 	nop
    10001334:	00 00 00 60 	nop
    10001338:	00 00 00 60 	nop
    1000133c:	00 00 42 60 	ori     r2,r2,0
    10001340:	ae 4c 0b 7c 	lfdx    f0,r11,r9
    10001344:	ae 4d 06 7c 	stfdx   f0,r6,r9
    10001348:	08 00 29 39 	addi    r9,r9,8
    1000134c:	40 48 2a 7c 	cmpld   r10,r9
    10001350:	f0 ff 82 40 	bne     10001340 <extend+0x260>
    10001354:	40 38 34 7c 	cmpld   r20,r7
    10001358:	c8 ff 82 40 	bne     10001320 <extend+0x240>
    1000135c:	48 1f a5 78 	rldic   r5,r5,3,29
    10001360:	78 bb e4 7e 	mr      r4,r23
    10001364:	08 00 a5 38 	addi    r5,r5,8
    10001368:	78 ab a3 7e 	mr      r3,r21
    1000136c:	35 f5 ff 4b 	bl      100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>
    10001370:	18 00 41 e8 	ld      r2,24(r1)
    10001374:	20 00 91 40 	ble     cr4,10001394 <extend+0x2b4>
    10001378:	ff ff 3c 39 	addi    r9,r28,-1
    1000137c:	48 1f 29 79 	rldic   r9,r9,3,29
    10001380:	78 cb 24 7f 	mr      r4,r25
    10001384:	08 00 a9 38 	addi    r5,r9,8
    10001388:	78 d3 43 7f 	mr      r3,r26
    1000138c:	15 f5 ff 4b 	bl      100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>
    10001390:	18 00 41 e8 	ld      r2,24(r1)
    10001394:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    10001398:	00 00 1f fc 	fcmpu   cr0,f31,f0
    1000139c:	38 01 81 40 	ble     100014d4 <extend+0x3f4>
    100013a0:	fe ff 22 3d 	addis   r9,r2,-2
    100013a4:	ae c4 9b 7d 	lfdx    f12,r27,r24
    100013a8:	68 b5 09 c8 	lfd     f0,-19096(r9)
    100013ac:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100013b0:	fc 00 82 40 	bne     100014ac <extend+0x3cc>
    100013b4:	ae c5 db 7f 	stfdx   f30,r27,r24
    100013b8:	9c 00 91 40 	ble     cr4,10001454 <extend+0x374>
    100013bc:	ff ff 5c 39 	addi    r10,r28,-1
    100013c0:	fe ff 22 3d 	addis   r9,r2,-2
    100013c4:	20 00 4a 79 	clrldi  r10,r10,32
    100013c8:	01 00 4a 39 	addi    r10,r10,1
    100013cc:	78 b5 69 c9 	lfd     f11,-19080(r9)
    100013d0:	fe ff 22 3d 	addis   r9,r2,-2
    100013d4:	a6 03 49 7d 	mtctr   r10
    100013d8:	70 b5 89 c9 	lfd     f12,-19088(r9)
    100013dc:	00 00 20 39 	li      r9,0
    100013e0:	ae 4c 16 7c 	lfdx    f0,r22,r9
    100013e4:	24 1f ea 7b 	rldicr  r10,r31,3,60
    100013e8:	01 00 1f 39 	addi    r8,r31,1
    100013ec:	00 58 00 fc 	fcmpu   cr0,f0,f11
    100013f0:	82 13 41 4c 	cror    eq,gt,eq
    100013f4:	24 00 82 40 	bne     10001418 <extend+0x338>
    100013f8:	fe ff e2 3c 	addis   r7,r2,-2
    100013fc:	b4 07 1f 7d 	extsw   r31,r8
    10001400:	80 b5 07 c8 	lfd     f0,-19072(r7)
    10001404:	2a 50 fd 7c 	ldx     r7,r29,r10
    10001408:	ae 4d 07 7c 	stfdx   f0,r7,r9
    1000140c:	ae 4c 16 7c 	lfdx    f0,r22,r9
    10001410:	50 00 00 fc 	fneg    f0,f0
    10001414:	ae 55 15 7c 	stfdx   f0,r21,r10
    10001418:	ae 4c 1b 7c 	lfdx    f0,r27,r9
    1000141c:	24 1f ea 7b 	rldicr  r10,r31,3,60
    10001420:	01 00 1f 39 	addi    r8,r31,1
    10001424:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10001428:	82 13 40 4c 	cror    eq,lt,eq
    1000142c:	20 00 82 40 	bne     1000144c <extend+0x36c>
    10001430:	fe ff e2 3c 	addis   r7,r2,-2
    10001434:	b4 07 1f 7d 	extsw   r31,r8
    10001438:	88 b5 07 c8 	lfd     f0,-19064(r7)
    1000143c:	2a 50 fd 7c 	ldx     r7,r29,r10
    10001440:	ae 4d 07 7c 	stfdx   f0,r7,r9
    10001444:	ae 4c 1b 7c 	lfdx    f0,r27,r9
    10001448:	ae 55 15 7c 	stfdx   f0,r21,r10
    1000144c:	08 00 29 39 	addi    r9,r9,8
    10001450:	90 ff 00 42 	bdnz    100013e0 <extend+0x300>
    10001454:	a0 00 21 38 	addi    r1,r1,160
    10001458:	78 f3 c3 7f 	mr      r3,r30
    1000145c:	10 00 01 e8 	ld      r0,16(r1)
    10001460:	08 00 81 81 	lwz     r12,8(r1)
    10001464:	f0 ff c1 cb 	lfd     f30,-16(r1)
    10001468:	f8 ff e1 cb 	lfd     f31,-8(r1)
    1000146c:	88 ff 61 ea 	ld      r19,-120(r1)
    10001470:	90 ff 81 ea 	ld      r20,-112(r1)
    10001474:	98 ff a1 ea 	ld      r21,-104(r1)
    10001478:	a0 ff c1 ea 	ld      r22,-96(r1)
    1000147c:	a8 ff e1 ea 	ld      r23,-88(r1)
    10001480:	b0 ff 01 eb 	ld      r24,-80(r1)
    10001484:	b8 ff 21 eb 	ld      r25,-72(r1)
    10001488:	c0 ff 41 eb 	ld      r26,-64(r1)
    1000148c:	a6 03 08 7c 	mtlr    r0
    10001490:	c8 ff 61 eb 	ld      r27,-56(r1)
    10001494:	d0 ff 81 eb 	ld      r28,-48(r1)
    10001498:	d8 ff a1 eb 	ld      r29,-40(r1)
    1000149c:	e0 ff c1 eb 	ld      r30,-32(r1)
    100014a0:	20 81 90 7d 	mtocrf  8,r12
    100014a4:	e8 ff e1 eb 	ld      r31,-24(r1)
    100014a8:	20 00 80 4e 	blr
    100014ac:	00 f0 0c fc 	fcmpu   cr0,f12,f30
    100014b0:	08 ff 81 40 	ble     100013b8 <extend+0x2d8>
    100014b4:	ae c5 db 7f 	stfdx   f30,r27,r24
    100014b8:	00 ff ff 4b 	b       100013b8 <extend+0x2d8>
    100014bc:	28 00 33 e9 	ld      r9,40(r19)
    100014c0:	ae c4 89 7d 	lfdx    f12,r9,r24
    100014c4:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100014c8:	f8 fc 81 40 	ble     100011c0 <extend+0xe0>
    100014cc:	00 00 7e 93 	stw     r27,0(r30)
    100014d0:	fc fc ff 4b 	b       100011cc <extend+0xec>
    100014d4:	fe ff 22 3d 	addis   r9,r2,-2
    100014d8:	ae c4 96 7d 	lfdx    f12,r22,r24
    100014dc:	50 f0 c0 ff 	fneg    f30,f30
    100014e0:	60 b5 09 c8 	lfd     f0,-19104(r9)
    100014e4:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100014e8:	0c 00 82 41 	beq     100014f4 <extend+0x414>
    100014ec:	00 f0 0c fc 	fcmpu   cr0,f12,f30
    100014f0:	c8 fe 80 40 	bge     100013b8 <extend+0x2d8>
    100014f4:	ae c5 d6 7f 	stfdx   f30,r22,r24
    100014f8:	c0 fe ff 4b 	b       100013b8 <extend+0x2d8>
    100014fc:	00 00 1f 2c 	cmpwi   r31,0
    10001500:	ff ff bf 38 	addi    r5,r31,-1
    10001504:	58 fe 81 41 	bgt     1000135c <extend+0x27c>
    10001508:	8c fe ff 4b 	b       10001394 <extend+0x2b4>
    1000150c:	00 00 00 00 	.long 0x0
    10001510:	00 00 02 03 	.long 0x3020000
    10001514:	82 0d 00 00 	.long 0xd82
    10001518:	00 00 00 60 	nop
    1000151c:	00 00 42 60 	ori     r2,r2,0

0000000010001520 <is_integer>:
    10001520:	02 10 40 3c 	lis     r2,4098
    10001524:	00 7f 42 38 	addi    r2,r2,32512
    10001528:	a6 02 08 7c 	mflr    r0
    1000152c:	f8 ff e1 db 	stfd    f31,-8(r1)
    10001530:	f0 ff e1 fb 	std     r31,-16(r1)
    10001534:	78 1b 7f 7c 	mr      r31,r3
    10001538:	10 00 01 f8 	std     r0,16(r1)
    1000153c:	d1 ff 21 f8 	stdu    r1,-48(r1)
    10001540:	00 00 e3 cb 	lfd     f31,0(r3)
    10001544:	90 f8 20 fc 	fmr     f1,f31
    10001548:	79 f3 ff 4b 	bl      100008c0 <00000036.plt_call.lround@@GLIBC_2.17>
    1000154c:	18 00 41 e8 	ld      r2,24(r1)
    10001550:	fe ff 22 3d 	addis   r9,r2,-2
    10001554:	66 01 03 7c 	mtvsrd  vs0,r3
    10001558:	90 b5 89 c9 	lfd     f12,-19056(r9)
    1000155c:	00 00 60 38 	li      r3,0
    10001560:	9c 06 00 fc 	fcfid   f0,f0
    10001564:	28 f8 e0 ff 	fsub    f31,f0,f31
    10001568:	10 fa e0 ff 	fabs    f31,f31
    1000156c:	00 60 1f fc 	fcmpu   cr0,f31,f12
    10001570:	0c 00 80 40 	bge     1000157c <is_integer+0x5c>
    10001574:	00 00 1f d8 	stfd    f0,0(r31)
    10001578:	01 00 60 38 	li      r3,1
    1000157c:	30 00 21 38 	addi    r1,r1,48
    10001580:	10 00 01 e8 	ld      r0,16(r1)
    10001584:	f8 ff e1 cb 	lfd     f31,-8(r1)
    10001588:	f0 ff e1 eb 	ld      r31,-16(r1)
    1000158c:	a6 03 08 7c 	mtlr    r0
    10001590:	20 00 80 4e 	blr
    10001594:	00 00 00 00 	.long 0x0
    10001598:	00 00 02 01 	.long 0x1020000
    1000159c:	81 01 00 00 	.long 0x181

00000000100015a0 <integer>:
    100015a0:	02 10 40 3c 	lis     r2,4098
    100015a4:	00 7f 42 38 	addi    r2,r2,32512
    100015a8:	04 00 23 81 	lwz     r9,4(r3)
    100015ac:	00 00 09 2c 	cmpwi   r9,0
    100015b0:	8c 00 81 40 	ble     1000163c <integer+0x9c>
    100015b4:	a6 02 08 7c 	mflr    r0
    100015b8:	f0 ff c1 fb 	std     r30,-16(r1)
    100015bc:	f8 ff e1 fb 	std     r31,-8(r1)
    100015c0:	78 1b 7e 7c 	mr      r30,r3
    100015c4:	00 00 e0 3b 	li      r31,0
    100015c8:	10 00 01 f8 	std     r0,16(r1)
    100015cc:	d1 ff 21 f8 	stdu    r1,-48(r1)
    100015d0:	1c 00 00 48 	b       100015ec <integer+0x4c>
    100015d4:	00 00 00 60 	nop
    100015d8:	00 00 00 60 	nop
    100015dc:	00 00 42 60 	ori     r2,r2,0
    100015e0:	04 00 3e 81 	lwz     r9,4(r30)
    100015e4:	00 f8 09 7c 	cmpw    r9,r31
    100015e8:	38 00 81 40 	ble     10001620 <integer+0x80>
    100015ec:	48 00 7e e8 	ld      r3,72(r30)
    100015f0:	24 1f e9 7b 	rldicr  r9,r31,3,60
    100015f4:	01 00 ff 3b 	addi    r31,r31,1
    100015f8:	14 4a 63 7c 	add     r3,r3,r9
    100015fc:	2d ff ff 4b 	bl      10001528 <is_integer+0x8>
    10001600:	00 00 23 2c 	cmpdi   r3,0
    10001604:	dc ff 82 40 	bne     100015e0 <integer+0x40>
    10001608:	30 00 21 38 	addi    r1,r1,48
    1000160c:	10 00 01 e8 	ld      r0,16(r1)
    10001610:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001614:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001618:	a6 03 08 7c 	mtlr    r0
    1000161c:	20 00 80 4e 	blr
    10001620:	30 00 21 38 	addi    r1,r1,48
    10001624:	01 00 60 38 	li      r3,1
    10001628:	10 00 01 e8 	ld      r0,16(r1)
    1000162c:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001630:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001634:	a6 03 08 7c 	mtlr    r0
    10001638:	20 00 80 4e 	blr
    1000163c:	01 00 60 38 	li      r3,1
    10001640:	20 00 80 4e 	blr
    10001644:	00 00 00 00 	.long 0x0
    10001648:	00 00 00 01 	.long 0x1000000
    1000164c:	80 02 00 00 	.long 0x280

0000000010001650 <bound>:
    10001650:	58 00 83 c9 	lfd     f12,88(r3)
    10001654:	00 00 05 c8 	lfd     f0,0(r5)
    10001658:	00 00 0c fc 	fcmpu   cr0,f12,f0
    1000165c:	20 00 81 4c 	blelr   
    10001660:	06 00 e3 e8 	lwa     r7,4(r3)
    10001664:	48 00 03 e9 	ld      r8,72(r3)
    10001668:	00 00 85 d9 	stfd    f12,0(r5)
    1000166c:	00 00 20 39 	li      r9,0
    10001670:	01 00 47 39 	addi    r10,r7,1
    10001674:	00 00 07 2c 	cmpwi   r7,0
    10001678:	24 1f 4a 79 	rldicr  r10,r10,3,60
    1000167c:	f8 ff 4a 39 	addi    r10,r10,-8
    10001680:	c2 e8 4a 79 	rldicl  r10,r10,61,3
    10001684:	01 00 4a 39 	addi    r10,r10,1
    10001688:	a6 03 49 7d 	mtctr   r10
    1000168c:	14 00 80 41 	blt     100016a0 <bound+0x50>
    10001690:	ae 4c 08 7c 	lfdx    f0,r8,r9
    10001694:	ae 4d 06 7c 	stfdx   f0,r6,r9
    10001698:	08 00 29 39 	addi    r9,r9,8
    1000169c:	f4 ff 00 42 	bdnz    10001690 <bound+0x40>
    100016a0:	00 00 24 e9 	ld      r9,0(r4)
    100016a4:	00 00 29 2c 	cmpdi   r9,0
    100016a8:	20 00 82 4d 	beqlr   
    100016ac:	58 00 83 c9 	lfd     f12,88(r3)
    100016b0:	00 00 00 39 	li      r8,0
    100016b4:	24 00 00 48 	b       100016d8 <bound+0x88>
    100016b8:	00 00 00 60 	nop
    100016bc:	00 00 42 60 	ori     r2,r2,0
    100016c0:	60 00 48 f9 	std     r10,96(r8)
    100016c4:	60 00 49 e9 	ld      r10,96(r9)
    100016c8:	00 00 2a 2c 	cmpdi   r10,0
    100016cc:	78 4b 28 7d 	mr      r8,r9
    100016d0:	78 53 49 7d 	mr      r9,r10
    100016d4:	20 00 82 4d 	beqlr   
    100016d8:	58 00 09 c8 	lfd     f0,88(r9)
    100016dc:	60 00 49 e9 	ld      r10,96(r9)
    100016e0:	00 00 a8 2f 	cmpdi   cr7,r8,0
    100016e4:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100016e8:	e0 ff 80 40 	bge     100016c8 <bound+0x78>
    100016ec:	d4 ff 9e 40 	bne     cr7,100016c0 <bound+0x70>
    100016f0:	00 00 44 f9 	std     r10,0(r4)
    100016f4:	78 4b 28 7d 	mr      r8,r9
    100016f8:	60 00 49 e9 	ld      r10,96(r9)
    100016fc:	00 00 2a 2c 	cmpdi   r10,0
    10001700:	78 53 49 7d 	mr      r9,r10
    10001704:	d4 ff 82 40 	bne     100016d8 <bound+0x88>
    10001708:	20 00 80 4e 	blr
	...
    10001718:	00 00 00 60 	nop
    1000171c:	00 00 42 60 	ori     r2,r2,0

0000000010001720 <branch>:
    10001720:	02 10 40 3c 	lis     r2,4098
    10001724:	00 7f 42 38 	addi    r2,r2,32512
    10001728:	58 00 03 c8 	lfd     f0,88(r3)
    1000172c:	00 08 00 fc 	fcmpu   cr0,f0,f1
    10001730:	90 01 80 41 	blt     100018c0 <branch+0x1a0>
    10001734:	04 00 23 81 	lwz     r9,4(r3)
    10001738:	f0 ff e1 fb 	std     r31,-16(r1)
    1000173c:	78 1b 7f 7c 	mr      r31,r3
    10001740:	b1 ff 21 f8 	stdu    r1,-80(r1)
    10001744:	00 00 09 2c 	cmpwi   r9,0
    10001748:	5c 01 81 40 	ble     100018a4 <branch+0x184>
    1000174c:	a6 02 08 7c 	mflr    r0
    10001750:	28 00 81 fb 	std     r28,40(r1)
    10001754:	30 00 a1 fb 	std     r29,48(r1)
    10001758:	48 00 e1 db 	stfd    f31,72(r1)
    1000175c:	d0 fc ff f3 	xxlxor  vs31,vs31,vs31
    10001760:	38 00 c1 fb 	std     r30,56(r1)
    10001764:	00 00 c0 3b 	li      r30,0
    10001768:	60 00 01 f8 	std     r0,96(r1)
    1000176c:	48 00 7f e8 	ld      r3,72(r31)
    10001770:	24 1f dd 7b 	rldicr  r29,r30,3,60
    10001774:	b4 07 dc 7f 	extsw   r28,r30
    10001778:	01 00 de 3b 	addi    r30,r30,1
    1000177c:	14 ea 63 7c 	add     r3,r3,r29
    10001780:	a9 fd ff 4b 	bl      10001528 <is_integer+0x8>
    10001784:	00 00 23 2c 	cmpdi   r3,0
    10001788:	f8 00 82 40 	bne     10001880 <branch+0x160>
    1000178c:	28 00 3f e9 	ld      r9,40(r31)
    10001790:	fe ff 42 3d 	addis   r10,r2,-2
    10001794:	60 b5 0a c8 	lfd     f0,-19104(r10)
    10001798:	ae ec 89 7d 	lfdx    f12,r9,r29
    1000179c:	00 00 0c fc 	fcmpu   cr0,f12,f0
    100017a0:	08 00 82 40 	bne     100017a8 <branch+0x88>
    100017a4:	90 f8 80 fd 	fmr     f12,f31
    100017a8:	48 00 3f e9 	ld      r9,72(r31)
    100017ac:	ae ec 69 7d 	lfdx    f11,r9,r29
    100017b0:	d0 5b 00 fc 	frim    f0,f11
    100017b4:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100017b8:	c8 00 80 41 	blt     10001880 <branch+0x160>
    100017bc:	30 00 3f e9 	ld      r9,48(r31)
    100017c0:	90 5b 00 fc 	frip    f0,f11
    100017c4:	ae ec 89 7d 	lfdx    f12,r9,r29
    100017c8:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100017cc:	b4 00 81 41 	bgt     10001880 <branch+0x160>
    100017d0:	00 00 3f 81 	lwz     r9,0(r31)
    100017d4:	0c 00 9f 93 	stw     r28,12(r31)
    100017d8:	10 00 7f d9 	stfd    f11,16(r31)
    100017dc:	00 00 09 2c 	cmpwi   r9,0
    100017e0:	44 00 80 41 	blt     10001824 <branch+0x104>
    100017e4:	00 00 c0 3b 	li      r30,0
    100017e8:	18 00 00 48 	b       10001800 <branch+0xe0>
    100017ec:	00 00 00 60 	nop
    100017f0:	00 00 00 60 	nop
    100017f4:	00 00 00 60 	nop
    100017f8:	00 00 00 60 	nop
    100017fc:	00 00 42 60 	ori     r2,r2,0
    10001800:	38 00 5f e9 	ld      r10,56(r31)
    10001804:	24 1f c9 7b 	rldicr  r9,r30,3,60
    10001808:	01 00 de 3b 	addi    r30,r30,1
    1000180c:	2a 48 6a 7c 	ldx     r3,r10,r9
    10001810:	31 f0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10001814:	18 00 41 e8 	ld      r2,24(r1)
    10001818:	00 00 3f 81 	lwz     r9,0(r31)
    1000181c:	00 f0 09 7c 	cmpw    r9,r30
    10001820:	e0 ff 80 40 	bge     10001800 <branch+0xe0>
    10001824:	38 00 7f e8 	ld      r3,56(r31)
    10001828:	19 f0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    1000182c:	18 00 41 e8 	ld      r2,24(r1)
    10001830:	40 00 7f e8 	ld      r3,64(r31)
    10001834:	0d f0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10001838:	18 00 41 e8 	ld      r2,24(r1)
    1000183c:	50 00 7f e8 	ld      r3,80(r31)
    10001840:	01 f0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10001844:	18 00 41 e8 	ld      r2,24(r1)
    10001848:	48 00 7f e8 	ld      r3,72(r31)
    1000184c:	f5 ef ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10001850:	18 00 41 e8 	ld      r2,24(r1)
    10001854:	60 00 01 e8 	ld      r0,96(r1)
    10001858:	48 00 e1 cb 	lfd     f31,72(r1)
    1000185c:	28 00 81 eb 	ld      r28,40(r1)
    10001860:	30 00 a1 eb 	ld      r29,48(r1)
    10001864:	01 00 60 38 	li      r3,1
    10001868:	38 00 c1 eb 	ld      r30,56(r1)
    1000186c:	50 00 21 38 	addi    r1,r1,80
    10001870:	a6 03 08 7c 	mtlr    r0
    10001874:	f0 ff e1 eb 	ld      r31,-16(r1)
    10001878:	20 00 80 4e 	blr
    1000187c:	00 00 42 60 	ori     r2,r2,0
    10001880:	04 00 3f 81 	lwz     r9,4(r31)
    10001884:	00 f0 09 7c 	cmpw    r9,r30
    10001888:	e4 fe 81 41 	bgt     1000176c <branch+0x4c>
    1000188c:	60 00 01 e8 	ld      r0,96(r1)
    10001890:	48 00 e1 cb 	lfd     f31,72(r1)
    10001894:	28 00 81 eb 	ld      r28,40(r1)
    10001898:	30 00 a1 eb 	ld      r29,48(r1)
    1000189c:	38 00 c1 eb 	ld      r30,56(r1)
    100018a0:	a6 03 08 7c 	mtlr    r0
    100018a4:	50 00 21 38 	addi    r1,r1,80
    100018a8:	00 00 60 38 	li      r3,0
    100018ac:	f0 ff e1 eb 	ld      r31,-16(r1)
    100018b0:	20 00 80 4e 	blr
    100018b4:	00 00 00 60 	nop
    100018b8:	00 00 00 60 	nop
    100018bc:	00 00 42 60 	ori     r2,r2,0
    100018c0:	00 00 60 38 	li      r3,0
    100018c4:	20 00 80 4e 	blr
    100018c8:	00 00 00 00 	.long 0x0
    100018cc:	00 00 02 01 	.long 0x1020000
    100018d0:	81 04 00 00 	.long 0x481
    100018d4:	00 00 00 60 	nop
    100018d8:	00 00 00 60 	nop
    100018dc:	00 00 42 60 	ori     r2,r2,0

00000000100018e0 <init>:
    100018e0:	02 10 40 3c 	lis     r2,4098
    100018e4:	00 7f 42 38 	addi    r2,r2,32512
    100018e8:	f0 ff c1 fb 	std     r30,-16(r1)
    100018ec:	f8 ff e1 fb 	std     r31,-8(r1)
    100018f0:	78 1b 7e 7c 	mr      r30,r3
    100018f4:	78 23 9f 7c 	mr      r31,r4
    100018f8:	c1 ff 21 f8 	stdu    r1,-64(r1)
    100018fc:	00 00 83 90 	stw     r4,0(r3)
    10001900:	04 00 a3 90 	stw     r5,4(r3)
    10001904:	18 00 e3 f8 	std     r7,24(r3)
    10001908:	30 00 23 d8 	stfd    f1,48(r3)
    1000190c:	10 00 c3 f8 	std     r6,16(r3)
    10001910:	28 00 03 f9 	std     r8,40(r3)
    10001914:	20 00 23 f9 	std     r9,32(r3)
    10001918:	a0 00 41 e9 	ld      r10,160(r1)
    1000191c:	00 00 2a 2c 	cmpdi   r10,0
    10001920:	08 00 43 f9 	std     r10,8(r3)
    10001924:	6c 00 82 41 	beq     10001990 <init+0xb0>
    10001928:	01 00 1f 2c 	cmpwi   r31,1
    1000192c:	00 00 60 38 	li      r3,0
    10001930:	44 00 81 40 	ble     10001974 <init+0x94>
    10001934:	fe ff ff 3b 	addi    r31,r31,-2
    10001938:	00 00 87 c9 	lfd     f12,0(r7)
    1000193c:	01 00 20 39 	li      r9,1
    10001940:	20 00 ff 7b 	clrldi  r31,r31,32
    10001944:	00 00 60 38 	li      r3,0
    10001948:	01 00 5f 39 	addi    r10,r31,1
    1000194c:	a6 03 49 7d 	mtctr   r10
    10001950:	24 1f 2a 79 	rldicr  r10,r9,3,60
    10001954:	b4 07 28 7d 	extsw   r8,r9
    10001958:	01 00 29 39 	addi    r9,r9,1
    1000195c:	ae 54 07 7c 	lfdx    f0,r7,r10
    10001960:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10001964:	0c 00 80 40 	bge     10001970 <init+0x90>
    10001968:	90 00 80 fd 	fmr     f12,f0
    1000196c:	78 43 03 7d 	mr      r3,r8
    10001970:	e0 ff 00 42 	bdnz    10001950 <init+0x70>
    10001974:	40 00 21 38 	addi    r1,r1,64
    10001978:	f0 ff c1 eb 	ld      r30,-16(r1)
    1000197c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001980:	20 00 80 4e 	blr
    10001984:	00 00 00 60 	nop
    10001988:	00 00 00 60 	nop
    1000198c:	00 00 42 60 	ori     r2,r2,0
    10001990:	a6 02 08 7c 	mflr    r0
    10001994:	20 00 81 fb 	std     r28,32(r1)
    10001998:	14 2a 84 7f 	add     r28,r4,r5
    1000199c:	28 00 a1 fb 	std     r29,40(r1)
    100019a0:	01 00 7c 38 	addi    r3,r28,1
    100019a4:	04 00 80 38 	li      r4,4
    100019a8:	80 00 e1 f8 	std     r7,128(r1)
    100019ac:	b4 07 63 7c 	extsw   r3,r3
    100019b0:	b4 07 9d 7f 	extsw   r29,r28
    100019b4:	50 00 01 f8 	std     r0,80(r1)
    100019b8:	09 ee ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100019bc:	18 00 41 e8 	ld      r2,24(r1)
    100019c0:	00 00 1c 2c 	cmpwi   r28,0
    100019c4:	80 00 e1 e8 	ld      r7,128(r1)
    100019c8:	08 00 7e f8 	std     r3,8(r30)
    100019cc:	34 00 81 40 	ble     10001a00 <init+0x120>
    100019d0:	ff ff bd 3b 	addi    r29,r29,-1
    100019d4:	fc ff 63 38 	addi    r3,r3,-4
    100019d8:	20 00 bd 7b 	clrldi  r29,r29,32
    100019dc:	00 00 20 39 	li      r9,0
    100019e0:	01 00 5d 39 	addi    r10,r29,1
    100019e4:	a6 03 49 7d 	mtctr   r10
    100019e8:	00 00 00 60 	nop
    100019ec:	00 00 42 60 	ori     r2,r2,0
    100019f0:	01 00 09 39 	addi    r8,r9,1
    100019f4:	04 00 23 95 	stwu    r9,4(r3)
    100019f8:	b4 07 09 7d 	extsw   r9,r8
    100019fc:	f4 ff 00 42 	bdnz    100019f0 <init+0x110>
    10001a00:	50 00 01 e8 	ld      r0,80(r1)
    10001a04:	20 00 81 eb 	ld      r28,32(r1)
    10001a08:	28 00 a1 eb 	ld      r29,40(r1)
    10001a0c:	a6 03 08 7c 	mtlr    r0
    10001a10:	18 ff ff 4b 	b       10001928 <init+0x48>
    10001a14:	00 00 00 00 	.long 0x0
    10001a18:	00 00 00 01 	.long 0x1000000
    10001a1c:	80 04 00 00 	.long 0x480

0000000010001a20 <select_nonbasic>:
    10001a20:	02 10 40 3c 	lis     r2,4098
    10001a24:	00 7f 42 38 	addi    r2,r2,32512
    10001a28:	06 00 43 e9 	lwa     r10,4(r3)
    10001a2c:	00 00 0a 2c 	cmpwi   r10,0
    10001a30:	4c 00 81 40 	ble     10001a7c <select_nonbasic+0x5c>
    10001a34:	ff ff 4a 39 	addi    r10,r10,-1
    10001a38:	fe ff 22 3d 	addis   r9,r2,-2
    10001a3c:	28 00 03 e9 	ld      r8,40(r3)
    10001a40:	20 00 4a 79 	clrldi  r10,r10,32
    10001a44:	01 00 4a 39 	addi    r10,r10,1
    10001a48:	90 b5 89 c9 	lfd     f12,-19056(r9)
    10001a4c:	00 00 20 39 	li      r9,0
    10001a50:	a6 03 49 7d 	mtctr   r10
    10001a54:	00 00 00 60 	nop
    10001a58:	00 00 00 60 	nop
    10001a5c:	00 00 42 60 	ori     r2,r2,0
    10001a60:	24 1f 2a 79 	rldicr  r10,r9,3,60
    10001a64:	b4 07 23 7d 	extsw   r3,r9
    10001a68:	01 00 29 39 	addi    r9,r9,1
    10001a6c:	ae 54 08 7c 	lfdx    f0,r8,r10
    10001a70:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10001a74:	20 00 81 4d 	bgtlr   
    10001a78:	e8 ff 00 42 	bdnz    10001a60 <select_nonbasic+0x40>
    10001a7c:	ff ff 60 38 	li      r3,-1
    10001a80:	20 00 80 4e 	blr
	...

0000000010001a90 <pivot>:
    10001a90:	02 10 40 3c 	lis     r2,4098
    10001a94:	00 7f 42 38 	addi    r2,r2,32512
    10001a98:	06 00 63 e9 	lwa     r11,4(r3)
    10001a9c:	28 00 e3 e8 	ld      r7,40(r3)
    10001aa0:	e8 ff a1 fb 	std     r29,-24(r1)
    10001aa4:	24 1f a0 78 	rldicr  r0,r5,3,60
    10001aa8:	64 17 a8 78 	rldicr  r8,r5,2,61
    10001aac:	02 00 c3 e8 	lwa     r6,0(r3)
    10001ab0:	18 00 a3 eb 	ld      r29,24(r3)
    10001ab4:	e0 ff 81 fb 	std     r28,-32(r1)
    10001ab8:	24 1f 9c 78 	rldicr  r28,r4,3,60
    10001abc:	d8 ff 61 fb 	std     r27,-40(r1)
    10001ac0:	10 00 63 eb 	ld      r27,16(r3)
    10001ac4:	30 00 83 c9 	lfd     f12,48(r3)
    10001ac8:	ae 04 07 7c 	lfdx    f0,r7,r0
    10001acc:	f0 ff c1 fb 	std     r30,-16(r1)
    10001ad0:	14 22 2b 7d 	add     r9,r11,r4
    10001ad4:	08 00 43 e9 	ld      r10,8(r3)
    10001ad8:	00 00 8b 2e 	cmpwi   cr5,r11,0
    10001adc:	ae e4 5d 7d 	lfdx    f10,r29,r28
    10001ae0:	b4 07 29 7d 	extsw   r9,r9
    10001ae4:	d0 ff 41 fb 	std     r26,-48(r1)
    10001ae8:	2a e0 db 7f 	ldx     r30,r27,r28
    10001aec:	64 17 29 79 	rldicr  r9,r9,2,61
    10001af0:	f8 ff e1 fb 	std     r31,-8(r1)
    10001af4:	aa 42 ea 7f 	lwax    r31,r10,r8
    10001af8:	aa 4a 4a 7f 	lwax    r26,r10,r9
    10001afc:	ae 04 7e 7d 	lfdx    f11,r30,r0
    10001b00:	14 02 9e 7d 	add     r12,r30,r0
    10001b04:	b2 02 00 fc 	fmul    f0,f0,f10
    10001b08:	2e 41 4a 7f 	stwx    r26,r10,r8
    10001b0c:	2e 49 ea 7f 	stwx    r31,r10,r9
    10001b10:	14 02 47 7f 	add     r26,r7,r0
    10001b14:	14 e2 fd 7f 	add     r31,r29,r28
    10001b18:	24 58 00 fc 	fdiv    f0,f0,f11
    10001b1c:	2a 00 0c fc 	fadd    f0,f12,f0
    10001b20:	30 00 03 d8 	stfd    f0,48(r3)
    10001b24:	ae 04 07 7c 	lfdx    f0,r7,r0
    10001b28:	ae 04 7e 7d 	lfdx    f11,r30,r0
    10001b2c:	50 00 95 40 	ble     cr5,10001b7c <pivot+0xec>
    10001b30:	00 00 20 39 	li      r9,0
    10001b34:	00 00 40 39 	li      r10,0
    10001b38:	00 00 00 60 	nop
    10001b3c:	00 00 42 60 	ori     r2,r2,0
    10001b40:	00 50 05 7c 	cmpw    r5,r10
    10001b44:	01 00 0a 39 	addi    r8,r10,1
    10001b48:	00 58 88 7f 	cmpw    cr7,r8,r11
    10001b4c:	64 02 82 41 	beq     10001db0 <pivot+0x320>
    10001b50:	ae 4c 5e 7d 	lfdx    f10,r30,r9
    10001b54:	ae 4c 87 7d 	lfdx    f12,r7,r9
    10001b58:	b4 07 0a 7d 	extsw   r10,r8
    10001b5c:	b2 02 00 fc 	fmul    f0,f0,f10
    10001b60:	24 58 00 fc 	fdiv    f0,f0,f11
    10001b64:	28 00 0c fc 	fsub    f0,f12,f0
    10001b68:	ae 4d 07 7c 	stfdx   f0,r7,r9
    10001b6c:	08 00 29 39 	addi    r9,r9,8
    10001b70:	00 00 1a c8 	lfd     f0,0(r26)
    10001b74:	00 00 6c c9 	lfd     f11,0(r12)
    10001b78:	c8 ff 9e 40 	bne     cr7,10001b40 <pivot+0xb0>
    10001b7c:	24 58 00 fc 	fdiv    f0,f0,f11
    10001b80:	00 00 06 2c 	cmpwi   r6,0
    10001b84:	50 00 00 fc 	fneg    f0,f0
    10001b88:	ae 05 07 7c 	stfdx   f0,r7,r0
    10001b8c:	ae 04 7e 7d 	lfdx    f11,r30,r0
    10001b90:	20 01 81 40 	ble     10001cb0 <pivot+0x220>
    10001b94:	00 00 20 39 	li      r9,0
    10001b98:	00 00 40 39 	li      r10,0
    10001b9c:	00 00 42 60 	ori     r2,r2,0
    10001ba0:	00 50 04 7c 	cmpw    r4,r10
    10001ba4:	01 00 0a 39 	addi    r8,r10,1
    10001ba8:	00 30 88 7f 	cmpw    cr7,r8,r6
    10001bac:	24 02 82 41 	beq     10001dd0 <pivot+0x340>
    10001bb0:	2a 48 fb 7c 	ldx     r7,r27,r9
    10001bb4:	00 00 5f c9 	lfd     f10,0(r31)
    10001bb8:	ae 4c 9d 7d 	lfdx    f12,r29,r9
    10001bbc:	b4 07 0a 7d 	extsw   r10,r8
    10001bc0:	ae 04 07 7c 	lfdx    f0,r7,r0
    10001bc4:	b2 02 00 fc 	fmul    f0,f0,f10
    10001bc8:	24 58 00 fc 	fdiv    f0,f0,f11
    10001bcc:	28 00 0c fc 	fsub    f0,f12,f0
    10001bd0:	ae 4d 1d 7c 	stfdx   f0,r29,r9
    10001bd4:	08 00 29 39 	addi    r9,r9,8
    10001bd8:	00 00 6c c9 	lfd     f11,0(r12)
    10001bdc:	c4 ff 9e 40 	bne     cr7,10001ba0 <pivot+0x110>
    10001be0:	78 db 7f 7f 	mr      r31,r27
    10001be4:	00 00 60 38 	li      r3,0
    10001be8:	00 00 00 60 	nop
    10001bec:	00 00 42 60 	ori     r2,r2,0
    10001bf0:	00 18 04 7c 	cmpw    r4,r3
    10001bf4:	5c 00 82 41 	beq     10001c50 <pivot+0x1c0>
    10001bf8:	58 00 95 40 	ble     cr5,10001c50 <pivot+0x1c0>
    10001bfc:	00 00 20 39 	li      r9,0
    10001c00:	00 00 40 39 	li      r10,0
    10001c04:	00 00 00 60 	nop
    10001c08:	00 00 00 60 	nop
    10001c0c:	00 00 42 60 	ori     r2,r2,0
    10001c10:	00 50 05 7c 	cmpw    r5,r10
    10001c14:	01 00 ea 38 	addi    r7,r10,1
    10001c18:	00 58 87 7f 	cmpw    cr7,r7,r11
    10001c1c:	14 01 82 41 	beq     10001d30 <pivot+0x2a0>
    10001c20:	00 00 1f e9 	ld      r8,0(r31)
    10001c24:	ae 4c 5e 7d 	lfdx    f10,r30,r9
    10001c28:	b4 07 ea 7c 	extsw   r10,r7
    10001c2c:	ae 04 08 7c 	lfdx    f0,r8,r0
    10001c30:	ae 4c 88 7d 	lfdx    f12,r8,r9
    10001c34:	b2 02 00 fc 	fmul    f0,f0,f10
    10001c38:	24 58 00 fc 	fdiv    f0,f0,f11
    10001c3c:	28 00 0c fc 	fsub    f0,f12,f0
    10001c40:	ae 4d 08 7c 	stfdx   f0,r8,r9
    10001c44:	08 00 29 39 	addi    r9,r9,8
    10001c48:	00 00 6c c9 	lfd     f11,0(r12)
    10001c4c:	c4 ff 9e 40 	bne     cr7,10001c10 <pivot+0x180>
    10001c50:	01 00 63 38 	addi    r3,r3,1
    10001c54:	08 00 ff 3b 	addi    r31,r31,8
    10001c58:	00 18 06 7c 	cmpw    r6,r3
    10001c5c:	b4 07 63 7c 	extsw   r3,r3
    10001c60:	90 ff 82 40 	bne     10001bf0 <pivot+0x160>
    10001c64:	00 00 06 2c 	cmpwi   r6,0
    10001c68:	ff ff 26 39 	addi    r9,r6,-1
    10001c6c:	20 00 29 79 	clrldi  r9,r9,32
    10001c70:	00 00 40 39 	li      r10,0
    10001c74:	01 00 29 39 	addi    r9,r9,1
    10001c78:	b0 00 81 40 	ble     10001d28 <pivot+0x298>
    10001c7c:	00 50 04 7c 	cmpw    r4,r10
    10001c80:	24 1f 48 79 	rldicr  r8,r10,3,60
    10001c84:	01 00 4a 39 	addi    r10,r10,1
    10001c88:	1c 00 82 41 	beq     10001ca4 <pivot+0x214>
    10001c8c:	2a 40 1b 7d 	ldx     r8,r27,r8
    10001c90:	ae 04 08 7c 	lfdx    f0,r8,r0
    10001c94:	24 58 00 fc 	fdiv    f0,f0,f11
    10001c98:	50 00 00 fc 	fneg    f0,f0
    10001c9c:	ae 05 08 7c 	stfdx   f0,r8,r0
    10001ca0:	00 00 6c c9 	lfd     f11,0(r12)
    10001ca4:	01 00 29 2c 	cmpdi   r9,1
    10001ca8:	ff ff 29 39 	addi    r9,r9,-1
    10001cac:	d0 ff 82 40 	bne     10001c7c <pivot+0x1ec>
    10001cb0:	3c 00 95 40 	ble     cr5,10001cec <pivot+0x25c>
    10001cb4:	78 f3 ca 7f 	mr      r10,r30
    10001cb8:	00 00 20 39 	li      r9,0
    10001cbc:	00 00 42 60 	ori     r2,r2,0
    10001cc0:	00 48 05 7c 	cmpw    r5,r9
    10001cc4:	01 00 09 39 	addi    r8,r9,1
    10001cc8:	00 58 88 7f 	cmpw    cr7,r8,r11
    10001ccc:	94 00 82 41 	beq     10001d60 <pivot+0x2d0>
    10001cd0:	00 00 0a c8 	lfd     f0,0(r10)
    10001cd4:	b4 07 09 7d 	extsw   r9,r8
    10001cd8:	08 00 4a 39 	addi    r10,r10,8
    10001cdc:	24 58 00 fc 	fdiv    f0,f0,f11
    10001ce0:	f8 ff 0a d8 	stfd    f0,-8(r10)
    10001ce4:	00 00 6c c9 	lfd     f11,0(r12)
    10001ce8:	d8 ff 9e 40 	bne     cr7,10001cc0 <pivot+0x230>
    10001cec:	ae e4 9d 7d 	lfdx    f12,r29,r28
    10001cf0:	fe ff 22 3d 	addis   r9,r2,-2
    10001cf4:	d0 ff 41 eb 	ld      r26,-48(r1)
    10001cf8:	d8 ff 61 eb 	ld      r27,-40(r1)
    10001cfc:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001d00:	88 b5 09 c8 	lfd     f0,-19064(r9)
    10001d04:	24 58 6c fd 	fdiv    f11,f12,f11
    10001d08:	ae e5 7d 7d 	stfdx   f11,r29,r28
    10001d0c:	e0 ff 81 eb 	ld      r28,-32(r1)
    10001d10:	e8 ff a1 eb 	ld      r29,-24(r1)
    10001d14:	ae 04 9e 7d 	lfdx    f12,r30,r0
    10001d18:	24 60 00 fc 	fdiv    f0,f0,f12
    10001d1c:	ae 05 1e 7c 	stfdx   f0,r30,r0
    10001d20:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001d24:	20 00 80 4e 	blr
    10001d28:	01 00 20 39 	li      r9,1
    10001d2c:	50 ff ff 4b 	b       10001c7c <pivot+0x1ec>
    10001d30:	01 00 4a 39 	addi    r10,r10,1
    10001d34:	08 00 29 39 	addi    r9,r9,8
    10001d38:	00 50 0b 7c 	cmpw    r11,r10
    10001d3c:	b4 07 4a 7d 	extsw   r10,r10
    10001d40:	d0 fe 82 40 	bne     10001c10 <pivot+0x180>
    10001d44:	01 00 63 38 	addi    r3,r3,1
    10001d48:	08 00 ff 3b 	addi    r31,r31,8
    10001d4c:	00 18 06 7c 	cmpw    r6,r3
    10001d50:	b4 07 63 7c 	extsw   r3,r3
    10001d54:	9c fe 82 40 	bne     10001bf0 <pivot+0x160>
    10001d58:	0c ff ff 4b 	b       10001c64 <pivot+0x1d4>
    10001d5c:	00 00 42 60 	ori     r2,r2,0
    10001d60:	01 00 29 39 	addi    r9,r9,1
    10001d64:	08 00 4a 39 	addi    r10,r10,8
    10001d68:	00 48 0b 7c 	cmpw    r11,r9
    10001d6c:	b4 07 29 7d 	extsw   r9,r9
    10001d70:	50 ff 82 40 	bne     10001cc0 <pivot+0x230>
    10001d74:	ae e4 9d 7d 	lfdx    f12,r29,r28
    10001d78:	fe ff 22 3d 	addis   r9,r2,-2
    10001d7c:	d0 ff 41 eb 	ld      r26,-48(r1)
    10001d80:	d8 ff 61 eb 	ld      r27,-40(r1)
    10001d84:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001d88:	88 b5 09 c8 	lfd     f0,-19064(r9)
    10001d8c:	24 58 6c fd 	fdiv    f11,f12,f11
    10001d90:	ae e5 7d 7d 	stfdx   f11,r29,r28
    10001d94:	e0 ff 81 eb 	ld      r28,-32(r1)
    10001d98:	e8 ff a1 eb 	ld      r29,-24(r1)
    10001d9c:	ae 04 9e 7d 	lfdx    f12,r30,r0
    10001da0:	24 60 00 fc 	fdiv    f0,f0,f12
    10001da4:	ae 05 1e 7c 	stfdx   f0,r30,r0
    10001da8:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001dac:	20 00 80 4e 	blr
    10001db0:	01 00 4a 39 	addi    r10,r10,1
    10001db4:	08 00 29 39 	addi    r9,r9,8
    10001db8:	00 50 0b 7c 	cmpw    r11,r10
    10001dbc:	b4 07 4a 7d 	extsw   r10,r10
    10001dc0:	80 fd 82 40 	bne     10001b40 <pivot+0xb0>
    10001dc4:	b8 fd ff 4b 	b       10001b7c <pivot+0xec>
    10001dc8:	00 00 00 60 	nop
    10001dcc:	00 00 42 60 	ori     r2,r2,0
    10001dd0:	01 00 4a 39 	addi    r10,r10,1
    10001dd4:	08 00 29 39 	addi    r9,r9,8
    10001dd8:	00 50 06 7c 	cmpw    r6,r10
    10001ddc:	b4 07 4a 7d 	extsw   r10,r10
    10001de0:	c0 fd 82 40 	bne     10001ba0 <pivot+0x110>
    10001de4:	fc fd ff 4b 	b       10001be0 <pivot+0x150>
	...
    10001df0:	00 06 00 00 	.long 0x600
    10001df4:	00 00 00 60 	nop
    10001df8:	00 00 00 60 	nop
    10001dfc:	00 00 42 60 	ori     r2,r2,0

0000000010001e00 <prepare>:
    10001e00:	02 10 40 3c 	lis     r2,4098
    10001e04:	00 7f 42 38 	addi    r2,r2,32512
    10001e08:	a6 02 08 7c 	mflr    r0
    10001e0c:	d8 ff 61 fb 	std     r27,-40(r1)
    10001e10:	e8 ff a1 fb 	std     r29,-24(r1)
    10001e14:	c8 ff 21 fb 	std     r25,-56(r1)
    10001e18:	c0 ff 01 fb 	std     r24,-64(r1)
    10001e1c:	e0 ff 81 fb 	std     r28,-32(r1)
    10001e20:	f0 ff c1 fb 	std     r30,-16(r1)
    10001e24:	78 23 9c 7c 	mr      r28,r4
    10001e28:	78 1b 7e 7c 	mr      r30,r3
    10001e2c:	b8 ff e1 fa 	std     r23,-72(r1)
    10001e30:	d0 ff 41 fb 	std     r26,-48(r1)
    10001e34:	f8 ff e1 fb 	std     r31,-8(r1)
    10001e38:	10 00 01 f8 	std     r0,16(r1)
    10001e3c:	91 ff 21 f8 	stdu    r1,-112(r1)
    10001e40:	06 00 63 eb 	lwa     r27,4(r3)
    10001e44:	08 00 03 eb 	ld      r24,8(r3)
    10001e48:	02 00 a3 eb 	lwa     r29,0(r3)
    10001e4c:	14 da 3d 7f 	add     r25,r29,r27
    10001e50:	00 c8 1b 7c 	cmpw    r27,r25
    10001e54:	40 00 80 40 	bge     10001e94 <prepare+0x94>
    10001e58:	ff ff bd 38 	addi    r5,r29,-1
    10001e5c:	b4 07 23 7f 	extsw   r3,r25
    10001e60:	20 00 a5 78 	clrldi  r5,r5,32
    10001e64:	64 17 69 78 	rldicr  r9,r3,2,61
    10001e68:	d0 00 65 7c 	neg     r3,r5
    10001e6c:	fc ff 89 38 	addi    r4,r9,-4
    10001e70:	64 17 63 78 	rldicr  r3,r3,2,61
    10001e74:	01 00 a5 38 	addi    r5,r5,1
    10001e78:	14 1a 84 7c 	add     r4,r4,r3
    10001e7c:	14 4a 63 7c 	add     r3,r3,r9
    10001e80:	64 17 a5 78 	rldicr  r5,r5,2,61
    10001e84:	14 22 98 7c 	add     r4,r24,r4
    10001e88:	14 1a 78 7c 	add     r3,r24,r3
    10001e8c:	d5 e9 ff 4b 	bl      10000860 <00000036.plt_call.memmove@@GLIBC_2.17>
    10001e90:	18 00 41 e8 	ld      r2,24(r1)
    10001e94:	00 00 1d 2c 	cmpwi   r29,0
    10001e98:	01 00 5b 3b 	addi    r26,r27,1
    10001e9c:	b4 07 57 7f 	extsw   r23,r26
    10001ea0:	64 17 69 7b 	rldicr  r9,r27,2,61
    10001ea4:	24 1f ff 7a 	rldicr  r31,r23,3,60
    10001ea8:	2e 49 38 7f 	stwx    r25,r24,r9
    10001eac:	f8 ff ff 3b 	addi    r31,r31,-8
    10001eb0:	30 00 81 40 	ble     10001ee0 <prepare+0xe0>
    10001eb4:	fe ff 22 3d 	addis   r9,r2,-2
    10001eb8:	ff ff 1d 39 	addi    r8,r29,-1
    10001ebc:	48 1f 08 79 	rldic   r8,r8,3,29
    10001ec0:	80 b5 09 c8 	lfd     f0,-19072(r9)
    10001ec4:	10 00 3e e9 	ld      r9,16(r30)
    10001ec8:	14 42 09 7d 	add     r8,r9,r8
    10001ecc:	f8 ff 29 39 	addi    r9,r9,-8
    10001ed0:	09 00 49 e9 	ldu     r10,8(r9)
    10001ed4:	40 40 29 7c 	cmpld   r9,r8
    10001ed8:	ae fd 0a 7c 	stfdx   f0,r10,r31
    10001edc:	f4 ff 82 40 	bne     10001ed0 <prepare+0xd0>
    10001ee0:	14 d2 7d 7c 	add     r3,r29,r26
    10001ee4:	08 00 80 38 	li      r4,8
    10001ee8:	b4 07 63 7c 	extsw   r3,r3
    10001eec:	d5 e8 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001ef0:	18 00 41 e8 	ld      r2,24(r1)
    10001ef4:	08 00 80 38 	li      r4,8
    10001ef8:	78 1b 69 7c 	mr      r9,r3
    10001efc:	78 bb e3 7e 	mr      r3,r23
    10001f00:	20 00 3e f9 	std     r9,32(r30)
    10001f04:	bd e8 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10001f08:	18 00 41 e8 	ld      r2,24(r1)
    10001f0c:	70 00 21 38 	addi    r1,r1,112
    10001f10:	fe ff 22 3d 	addis   r9,r2,-2
    10001f14:	04 00 5e 93 	stw     r26,4(r30)
    10001f18:	78 db 65 7f 	mr      r5,r27
    10001f1c:	78 e3 84 7f 	mr      r4,r28
    10001f20:	80 b5 09 c8 	lfd     f0,-19072(r9)
    10001f24:	10 00 01 e8 	ld      r0,16(r1)
    10001f28:	78 1b 69 7c 	mr      r9,r3
    10001f2c:	b8 ff e1 ea 	ld      r23,-72(r1)
    10001f30:	78 f3 c3 7f 	mr      r3,r30
    10001f34:	c0 ff 01 eb 	ld      r24,-64(r1)
    10001f38:	c8 ff 21 eb 	ld      r25,-56(r1)
    10001f3c:	d0 ff 41 eb 	ld      r26,-48(r1)
    10001f40:	d8 ff 61 eb 	ld      r27,-40(r1)
    10001f44:	e0 ff 81 eb 	ld      r28,-32(r1)
    10001f48:	28 00 3e f9 	std     r9,40(r30)
    10001f4c:	e8 ff a1 eb 	ld      r29,-24(r1)
    10001f50:	f0 ff c1 eb 	ld      r30,-16(r1)
    10001f54:	a6 03 08 7c 	mtlr    r0
    10001f58:	ae fd 09 7c 	stfdx   f0,r9,r31
    10001f5c:	f8 ff e1 eb 	ld      r31,-8(r1)
    10001f60:	38 fb ff 4b 	b       10001a98 <pivot+0x8>
    10001f64:	00 00 00 00 	.long 0x0
    10001f68:	00 00 00 01 	.long 0x1000000
    10001f6c:	80 09 00 00 	.long 0x980

0000000010001f70 <xsimplex>:
    10001f70:	02 10 40 3c 	lis     r2,4098
    10001f74:	00 7f 42 38 	addi    r2,r2,32512
    10001f78:	a6 02 08 7c 	mflr    r0
    10001f7c:	d0 ff 41 fb 	std     r26,-48(r1)
    10001f80:	d8 ff 61 fb 	std     r27,-40(r1)
    10001f84:	78 33 da 7c 	mr      r26,r6
    10001f88:	26 00 80 7d 	mfcr    r12
    10001f8c:	e0 ff 81 fb 	std     r28,-32(r1)
    10001f90:	e8 ff a1 fb 	std     r29,-24(r1)
    10001f94:	78 43 1c 7d 	mr      r28,r8
    10001f98:	78 23 9d 7c 	mr      r29,r4
    10001f9c:	f0 ff c1 fb 	std     r30,-16(r1)
    10001fa0:	f8 ff e1 fb 	std     r31,-8(r1)
    10001fa4:	78 3b e8 7c 	mr      r8,r7
    10001fa8:	78 1b 7e 7c 	mr      r30,r3
    10001fac:	78 33 c7 7c 	mr      r7,r6
    10001fb0:	78 2b bf 7c 	mr      r31,r5
    10001fb4:	10 00 01 f8 	std     r0,16(r1)
    10001fb8:	78 2b a6 7c 	mr      r6,r5
    10001fbc:	78 e3 89 7f 	mr      r9,r28
    10001fc0:	08 00 81 91 	stw     r12,8(r1)
    10001fc4:	21 ff 21 f8 	stdu    r1,-224(r1)
    10001fc8:	78 23 85 7c 	mr      r5,r4
    10001fcc:	78 1b 64 7c 	mr      r4,r3
    10001fd0:	42 01 61 eb 	lwa     r27,320(r1)
    10001fd4:	60 00 41 f9 	std     r10,96(r1)
    10001fd8:	70 00 61 38 	addi    r3,r1,112
    10001fdc:	0d 03 00 48 	bl      100022e8 <initial+0x8>
    10001fe0:	00 00 23 2c 	cmpdi   r3,0
    10001fe4:	a0 02 82 41 	beq     10002284 <xsimplex+0x314>
    10001fe8:	ff ff 20 39 	li      r9,-1
    10001fec:	70 00 61 38 	addi    r3,r1,112
    10001ff0:	ff ff 09 2e 	cmpwi   cr4,r9,-1
    10001ff4:	35 fa ff 4b 	bl      10001a28 <select_nonbasic+0x8>
    10001ff8:	00 00 9e 2d 	cmpwi   cr3,r30,0
    10001ffc:	00 00 03 2c 	cmpwi   r3,0
    10002000:	78 1b 65 7c 	mr      r5,r3
    10002004:	b4 00 80 41 	blt     100020b8 <xsimplex+0x148>
    10002008:	00 00 00 60 	nop
    1000200c:	00 00 42 60 	ori     r2,r2,0
    10002010:	70 01 8d 40 	ble     cr3,10002180 <xsimplex+0x210>
    10002014:	00 00 90 4f 	mcrf    cr7,cr4
    10002018:	00 00 1e 2c 	cmpwi   r30,0
    1000201c:	ff ff 3e 39 	addi    r9,r30,-1
    10002020:	fe ff 42 3d 	addis   r10,r2,-2
    10002024:	20 00 29 79 	clrldi  r9,r9,32
    10002028:	01 00 29 39 	addi    r9,r9,1
    1000202c:	24 1f ab 78 	rldicr  r11,r5,3,60
    10002030:	a6 03 29 7d 	mtctr   r9
    10002034:	90 b5 4a c9 	lfd     f10,-19056(r10)
    10002038:	00 00 20 39 	li      r9,0
    1000203c:	f8 ff 5f 39 	addi    r10,r31,-8
    10002040:	ff ff 80 38 	li      r4,-1
    10002044:	24 01 81 40 	ble     10002168 <xsimplex+0x1f8>
    10002048:	09 00 ea e8 	ldu     r7,8(r10)
    1000204c:	b4 07 20 7d 	extsw   r0,r9
    10002050:	ae 5c 07 7c 	lfdx    f0,r7,r11
    10002054:	00 50 00 fc 	fcmpu   cr0,f0,f10
    10002058:	38 00 81 40 	ble     10002090 <xsimplex+0x120>
    1000205c:	24 1f 87 78 	rldicr  r7,r4,3,60
    10002060:	24 1f 28 79 	rldicr  r8,r9,3,60
    10002064:	24 00 9e 41 	beq     cr7,10002088 <xsimplex+0x118>
    10002068:	2a 38 df 7c 	ldx     r6,r31,r7
    1000206c:	ae 44 9a 7d 	lfdx    f12,r26,r8
    10002070:	ae 3c 7a 7d 	lfdx    f11,r26,r7
    10002074:	ae 5c 26 7d 	lfdx    f9,r6,r11
    10002078:	24 00 0c fc 	fdiv    f0,f12,f0
    1000207c:	24 48 8b fd 	fdiv    f12,f11,f9
    10002080:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10002084:	0c 00 80 40 	bge     10002090 <xsimplex+0x120>
    10002088:	ff ff 80 2f 	cmpwi   cr7,r0,-1
    1000208c:	78 03 04 7c 	mr      r4,r0
    10002090:	01 00 29 39 	addi    r9,r9,1
    10002094:	b4 ff 00 42 	bdnz    10002048 <xsimplex+0xd8>
    10002098:	e8 00 9e 41 	beq     cr7,10002180 <xsimplex+0x210>
    1000209c:	70 00 61 38 	addi    r3,r1,112
    100020a0:	f9 f9 ff 4b 	bl      10001a98 <pivot+0x8>
    100020a4:	70 00 61 38 	addi    r3,r1,112
    100020a8:	81 f9 ff 4b 	bl      10001a28 <select_nonbasic+0x8>
    100020ac:	00 00 03 2c 	cmpwi   r3,0
    100020b0:	78 1b 65 7c 	mr      r5,r3
    100020b4:	5c ff 80 40 	bge     10002010 <xsimplex+0xa0>
    100020b8:	00 00 3b 2c 	cmpdi   r27,0
    100020bc:	0c 01 82 41 	beq     100021c8 <xsimplex+0x258>
    100020c0:	00 00 1d 2c 	cmpwi   r29,0
    100020c4:	20 00 81 40 	ble     100020e4 <xsimplex+0x174>
    100020c8:	ff ff bd 38 	addi    r5,r29,-1
    100020cc:	00 00 80 38 	li      r4,0
    100020d0:	48 1f a5 78 	rldic   r5,r5,3,29
    100020d4:	78 e3 83 7f 	mr      r3,r28
    100020d8:	08 00 a5 38 	addi    r5,r5,8
    100020dc:	a5 e7 ff 4b 	bl      10000880 <00000036.plt_call.memset@@GLIBC_2.17>
    100020e0:	18 00 41 e8 	ld      r2,24(r1)
    100020e4:	14 ea de 7f 	add     r30,r30,r29
    100020e8:	00 f0 1d 7c 	cmpw    r29,r30
    100020ec:	44 00 80 40 	bge     10002130 <xsimplex+0x1c0>
    100020f0:	f8 e8 aa 7f 	not     r10,r29
    100020f4:	88 00 01 e9 	ld      r8,136(r1)
    100020f8:	24 1f bd 7b 	rldicr  r29,r29,3,60
    100020fc:	14 f2 ca 7f 	add     r30,r10,r30
    10002100:	14 ea bc 7f 	add     r29,r28,r29
    10002104:	20 00 de 7b 	clrldi  r30,r30,32
    10002108:	00 00 20 39 	li      r9,0
    1000210c:	01 00 5e 39 	addi    r10,r30,1
    10002110:	a6 03 49 7d 	mtctr   r10
    10002114:	00 00 00 60 	nop
    10002118:	00 00 00 60 	nop
    1000211c:	00 00 42 60 	ori     r2,r2,0
    10002120:	ae 4c 08 7c 	lfdx    f0,r8,r9
    10002124:	ae 4d 1d 7c 	stfdx   f0,r29,r9
    10002128:	08 00 29 39 	addi    r9,r9,8
    1000212c:	f4 ff 00 42 	bdnz    10002120 <xsimplex+0x1b0>
    10002130:	a0 00 21 c8 	lfd     f1,160(r1)
    10002134:	e0 00 21 38 	addi    r1,r1,224
    10002138:	10 00 01 e8 	ld      r0,16(r1)
    1000213c:	08 00 81 81 	lwz     r12,8(r1)
    10002140:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002144:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002148:	e0 ff 81 eb 	ld      r28,-32(r1)
    1000214c:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002150:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002154:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002158:	a6 03 08 7c 	mtlr    r0
    1000215c:	20 01 91 7d 	mtocrf  16,r12
    10002160:	20 81 90 7d 	mtocrf  8,r12
    10002164:	20 00 80 4e 	blr
    10002168:	01 00 00 39 	li      r8,1
    1000216c:	a6 03 09 7d 	mtctr   r8
    10002170:	d8 fe ff 4b 	b       10002048 <xsimplex+0xd8>
    10002174:	00 00 00 60 	nop
    10002178:	00 00 00 60 	nop
    1000217c:	00 00 42 60 	ori     r2,r2,0
    10002180:	78 00 61 e8 	ld      r3,120(r1)
    10002184:	bd e6 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002188:	18 00 41 e8 	ld      r2,24(r1)
    1000218c:	e0 00 21 38 	addi    r1,r1,224
    10002190:	fe ff 22 3d 	addis   r9,r2,-2
    10002194:	10 00 01 e8 	ld      r0,16(r1)
    10002198:	08 00 81 81 	lwz     r12,8(r1)
    1000219c:	68 b5 29 c8 	lfd     f1,-19096(r9)
    100021a0:	d0 ff 41 eb 	ld      r26,-48(r1)
    100021a4:	d8 ff 61 eb 	ld      r27,-40(r1)
    100021a8:	e0 ff 81 eb 	ld      r28,-32(r1)
    100021ac:	e8 ff a1 eb 	ld      r29,-24(r1)
    100021b0:	f0 ff c1 eb 	ld      r30,-16(r1)
    100021b4:	f8 ff e1 eb 	ld      r31,-8(r1)
    100021b8:	a6 03 08 7c 	mtlr    r0
    100021bc:	20 01 91 7d 	mtocrf  16,r12
    100021c0:	20 81 90 7d 	mtocrf  8,r12
    100021c4:	20 00 80 4e 	blr
    100021c8:	00 00 1d 2c 	cmpwi   r29,0
    100021cc:	78 00 61 e8 	ld      r3,120(r1)
    100021d0:	50 00 81 40 	ble     10002220 <xsimplex+0x2b0>
    100021d4:	ff ff 1d 39 	addi    r8,r29,-1
    100021d8:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    100021dc:	fc ff 43 39 	addi    r10,r3,-4
    100021e0:	88 17 08 79 	rldic   r8,r8,2,30
    100021e4:	14 42 03 7d 	add     r8,r3,r8
    100021e8:	18 00 00 48 	b       10002200 <xsimplex+0x290>
    100021ec:	00 00 00 60 	nop
    100021f0:	00 00 00 60 	nop
    100021f4:	00 00 00 60 	nop
    100021f8:	00 00 00 60 	nop
    100021fc:	00 00 42 60 	ori     r2,r2,0
    10002200:	06 00 2a e9 	lwa     r9,4(r10)
    10002204:	04 00 4a 39 	addi    r10,r10,4
    10002208:	40 50 28 7c 	cmpld   r8,r10
    1000220c:	00 e8 89 7f 	cmpw    cr7,r9,r29
    10002210:	24 1f 29 79 	rldicr  r9,r9,3,60
    10002214:	08 00 9c 40 	bge     cr7,1000221c <xsimplex+0x2ac>
    10002218:	ae 4d 1c 7c 	stfdx   f0,r28,r9
    1000221c:	e4 ff 82 40 	bne     10002200 <xsimplex+0x290>
    10002220:	00 00 1e 2c 	cmpwi   r30,0
    10002224:	54 00 81 40 	ble     10002278 <xsimplex+0x308>
    10002228:	88 00 e1 e8 	ld      r7,136(r1)
    1000222c:	ff ff 3e 39 	addi    r9,r30,-1
    10002230:	64 17 aa 7b 	rldicr  r10,r29,2,61
    10002234:	20 00 29 79 	clrldi  r9,r9,32
    10002238:	fc ff 4a 39 	addi    r10,r10,-4
    1000223c:	01 00 29 39 	addi    r9,r9,1
    10002240:	14 52 43 7d 	add     r10,r3,r10
    10002244:	a6 03 29 7d 	mtctr   r9
    10002248:	08 00 07 39 	addi    r8,r7,8
    1000224c:	08 00 00 48 	b       10002254 <xsimplex+0x2e4>
    10002250:	08 00 08 39 	addi    r8,r8,8
    10002254:	06 00 2a e9 	lwa     r9,4(r10)
    10002258:	04 00 4a 39 	addi    r10,r10,4
    1000225c:	00 e8 09 7c 	cmpw    r9,r29
    10002260:	24 1f 29 79 	rldicr  r9,r9,3,60
    10002264:	0c 00 80 40 	bge     10002270 <xsimplex+0x300>
    10002268:	00 00 07 c8 	lfd     f0,0(r7)
    1000226c:	ae 4d 1c 7c 	stfdx   f0,r28,r9
    10002270:	78 43 07 7d 	mr      r7,r8
    10002274:	dc ff 00 42 	bdnz    10002250 <xsimplex+0x2e0>
    10002278:	c9 e5 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    1000227c:	18 00 41 e8 	ld      r2,24(r1)
    10002280:	b0 fe ff 4b 	b       10002130 <xsimplex+0x1c0>
    10002284:	78 00 61 e8 	ld      r3,120(r1)
    10002288:	b9 e5 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    1000228c:	18 00 41 e8 	ld      r2,24(r1)
    10002290:	e0 00 21 38 	addi    r1,r1,224
    10002294:	fe ff 22 3d 	addis   r9,r2,-2
    10002298:	10 00 01 e8 	ld      r0,16(r1)
    1000229c:	08 00 81 81 	lwz     r12,8(r1)
    100022a0:	98 b5 29 c8 	lfd     f1,-19048(r9)
    100022a4:	d0 ff 41 eb 	ld      r26,-48(r1)
    100022a8:	d8 ff 61 eb 	ld      r27,-40(r1)
    100022ac:	e0 ff 81 eb 	ld      r28,-32(r1)
    100022b0:	e8 ff a1 eb 	ld      r29,-24(r1)
    100022b4:	f0 ff c1 eb 	ld      r30,-16(r1)
    100022b8:	f8 ff e1 eb 	ld      r31,-8(r1)
    100022bc:	a6 03 08 7c 	mtlr    r0
    100022c0:	20 01 91 7d 	mtocrf  16,r12
    100022c4:	20 81 90 7d 	mtocrf  8,r12
    100022c8:	20 00 80 4e 	blr
    100022cc:	00 00 00 00 	.long 0x0
    100022d0:	00 00 00 03 	.long 0x3000000
    100022d4:	80 06 00 00 	.long 0x680
    100022d8:	00 00 00 60 	nop
    100022dc:	00 00 42 60 	ori     r2,r2,0

00000000100022e0 <initial>:
    100022e0:	02 10 40 3c 	lis     r2,4098
    100022e4:	00 7f 42 38 	addi    r2,r2,32512
    100022e8:	a6 02 08 7c 	mflr    r0
    100022ec:	f8 ff e1 db 	stfd    f31,-8(r1)
    100022f0:	d8 ff 81 fb 	std     r28,-40(r1)
    100022f4:	90 08 e0 ff 	fmr     f31,f1
    100022f8:	78 3b fc 7c 	mr      r28,r7
    100022fc:	e0 ff a1 fb 	std     r29,-32(r1)
    10002300:	e8 ff c1 fb 	std     r30,-24(r1)
    10002304:	78 1b 7d 7c 	mr      r29,r3
    10002308:	78 43 1e 7d 	mr      r30,r8
    1000230c:	f0 ff e1 fb 	std     r31,-16(r1)
    10002310:	78 23 9f 7c 	mr      r31,r4
    10002314:	10 00 01 f8 	std     r0,16(r1)
    10002318:	41 ff 21 f8 	stdu    r1,-192(r1)
    1000231c:	20 01 41 e9 	ld      r10,288(r1)
    10002320:	60 00 41 f9 	std     r10,96(r1)
    10002324:	c5 f5 ff 4b 	bl      100018e8 <init+0x8>
    10002328:	d0 0c 21 f0 	xxlxor  vs1,vs1,vs1
    1000232c:	24 1f 69 78 	rldicr  r9,r3,3,60
    10002330:	ae 4c 1c 7c 	lfdx    f0,r28,r9
    10002334:	00 08 00 fc 	fcmpu   cr0,f0,f1
    10002338:	82 13 41 4c 	cror    eq,gt,eq
    1000233c:	34 00 82 40 	bne     10002370 <initial+0x90>
    10002340:	01 00 60 38 	li      r3,1
    10002344:	c0 00 21 38 	addi    r1,r1,192
    10002348:	10 00 01 e8 	ld      r0,16(r1)
    1000234c:	f8 ff e1 cb 	lfd     f31,-8(r1)
    10002350:	d8 ff 81 eb 	ld      r28,-40(r1)
    10002354:	e0 ff a1 eb 	ld      r29,-32(r1)
    10002358:	e8 ff c1 eb 	ld      r30,-24(r1)
    1000235c:	f0 ff e1 eb 	ld      r31,-16(r1)
    10002360:	a6 03 08 7c 	mtlr    r0
    10002364:	20 00 80 4e 	blr
    10002368:	00 00 00 60 	nop
    1000236c:	00 00 42 60 	ori     r2,r2,0
    10002370:	78 1b 64 7c 	mr      r4,r3
    10002374:	78 eb a3 7f 	mr      r3,r29
    10002378:	80 00 21 fb 	std     r25,128(r1)
    1000237c:	88 00 41 fb 	std     r26,136(r1)
    10002380:	70 00 21 d8 	stfd    f1,112(r1)
    10002384:	90 00 61 fb 	std     r27,144(r1)
    10002388:	81 fa ff 4b 	bl      10001e08 <prepare+0x8>
    1000238c:	06 00 5d eb 	lwa     r26,4(r29)
    10002390:	01 00 20 39 	li      r9,1
    10002394:	10 00 bd e8 	ld      r5,16(r29)
    10002398:	08 00 5d e9 	ld      r10,8(r29)
    1000239c:	20 00 1d e9 	ld      r8,32(r29)
    100023a0:	28 00 fd e8 	ld      r7,40(r29)
    100023a4:	18 00 dd e8 	ld      r6,24(r29)
    100023a8:	70 00 21 c8 	lfd     f1,112(r1)
    100023ac:	78 fb e3 7f 	mr      r3,r31
    100023b0:	60 00 21 f9 	std     r9,96(r1)
    100023b4:	14 d2 3f 7f 	add     r25,r31,r26
    100023b8:	78 d3 44 7f 	mr      r4,r26
    100023bc:	bd fb ff 4b 	bl      10001f78 <xsimplex+0x8>
    100023c0:	00 00 19 2c 	cmpwi   r25,0
    100023c4:	ff ff b9 38 	addi    r5,r25,-1
    100023c8:	b4 07 a5 7c 	extsw   r5,r5
    100023cc:	b4 07 29 7f 	extsw   r9,r25
    100023d0:	30 00 3d d8 	stfd    f1,48(r29)
    100023d4:	e8 03 81 40 	ble     100027bc <initial+0x4dc>
    100023d8:	00 00 09 2c 	cmpwi   r9,0
    100023dc:	08 00 dd e8 	ld      r6,8(r29)
    100023e0:	ff ff 29 39 	addi    r9,r9,-1
    100023e4:	20 00 29 79 	clrldi  r9,r9,32
    100023e8:	00 00 40 39 	li      r10,0
    100023ec:	01 00 29 39 	addi    r9,r9,1
    100023f0:	fc ff c6 38 	addi    r6,r6,-4
    100023f4:	20 00 81 41 	bgt     10002414 <initial+0x134>
    100023f8:	c8 00 00 48 	b       100024c0 <initial+0x1e0>
    100023fc:	00 00 42 60 	ori     r2,r2,0
    10002400:	01 00 29 2c 	cmpdi   r9,1
    10002404:	b4 07 fb 7c 	extsw   r27,r7
    10002408:	01 00 4a 39 	addi    r10,r10,1
    1000240c:	ff ff 29 39 	addi    r9,r9,-1
    10002410:	3c 00 82 41 	beq     1000244c <initial+0x16c>
    10002414:	04 00 06 85 	lwzu    r8,4(r6)
    10002418:	20 00 47 79 	clrldi  r7,r10,32
    1000241c:	01 00 e7 38 	addi    r7,r7,1
    10002420:	b4 07 5b 7d 	extsw   r27,r10
    10002424:	00 28 08 7c 	cmpw    r8,r5
    10002428:	d8 ff 82 40 	bne     10002400 <initial+0x120>
    1000242c:	20 00 7d e8 	ld      r3,32(r29)
    10002430:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002434:	fe ff 22 3d 	addis   r9,r2,-2
    10002438:	90 b5 89 c9 	lfd     f12,-19056(r9)
    1000243c:	ae 54 03 7c 	lfdx    f0,r3,r10
    10002440:	10 02 00 fc 	fabs    f0,f0
    10002444:	00 60 00 fc 	fcmpu   cr0,f0,f12
    10002448:	4c 03 81 41 	bgt     10002794 <initial+0x4b4>
    1000244c:	00 d8 1a 7c 	cmpw    r26,r27
    10002450:	88 00 81 41 	bgt     100024d8 <initial+0x1f8>
    10002454:	00 00 1a 2c 	cmpwi   r26,0
    10002458:	50 d8 9a 7c 	subf    r4,r26,r27
    1000245c:	b4 07 84 7c 	extsw   r4,r4
    10002460:	68 00 81 40 	ble     100024c8 <initial+0x1e8>
    10002464:	10 00 fd e8 	ld      r7,16(r29)
    10002468:	24 1f 88 78 	rldicr  r8,r4,3,60
    1000246c:	ff ff 5a 39 	addi    r10,r26,-1
    10002470:	20 00 4a 79 	clrldi  r10,r10,32
    10002474:	00 00 20 39 	li      r9,0
    10002478:	01 00 4a 39 	addi    r10,r10,1
    1000247c:	00 00 60 3b 	li      r27,0
    10002480:	a6 03 49 7d 	mtctr   r10
    10002484:	2a 40 e7 7c 	ldx     r7,r7,r8
    10002488:	00 00 47 c9 	lfd     f10,0(r7)
    1000248c:	90 50 60 fd 	fmr     f11,f10
    10002490:	10 5a 00 fc 	fabs    f0,f11
    10002494:	10 52 80 fd 	fabs    f12,f10
    10002498:	b4 07 28 7d 	extsw   r8,r9
    1000249c:	01 00 29 39 	addi    r9,r9,1
    100024a0:	24 1f 2a 79 	rldicr  r10,r9,3,60
    100024a4:	00 60 00 fc 	fcmpu   cr0,f0,f12
    100024a8:	0c 00 81 40 	ble     100024b4 <initial+0x1d4>
    100024ac:	90 58 40 fd 	fmr     f10,f11
    100024b0:	78 43 1b 7d 	mr      r27,r8
    100024b4:	18 00 40 42 	bdz     100024cc <initial+0x1ec>
    100024b8:	ae 54 67 7d 	lfdx    f11,r7,r10
    100024bc:	d4 ff ff 4b 	b       10002490 <initial+0x1b0>
    100024c0:	01 00 20 39 	li      r9,1
    100024c4:	50 ff ff 4b 	b       10002414 <initial+0x134>
    100024c8:	00 00 60 3b 	li      r27,0
    100024cc:	78 db 65 7f 	mr      r5,r27
    100024d0:	78 eb a3 7f 	mr      r3,r29
    100024d4:	c5 f5 ff 4b 	bl      10001a98 <pivot+0x8>
    100024d8:	ff ff 9a 3b 	addi    r28,r26,-1
    100024dc:	00 d8 1c 7c 	cmpw    r28,r27
    100024e0:	b4 07 9c 7f 	extsw   r28,r28
    100024e4:	78 00 81 40 	ble     1000255c <initial+0x27c>
    100024e8:	08 00 5d e9 	ld      r10,8(r29)
    100024ec:	64 17 49 7b 	rldicr  r9,r26,2,61
    100024f0:	64 17 68 7b 	rldicr  r8,r27,2,61
    100024f4:	fc ff 29 39 	addi    r9,r9,-4
    100024f8:	00 00 1f 2c 	cmpwi   r31,0
    100024fc:	aa 4a ca 7c 	lwax    r6,r10,r9
    10002500:	aa 42 ea 7c 	lwax    r7,r10,r8
    10002504:	2e 41 ca 7c 	stwx    r6,r10,r8
    10002508:	2e 49 ea 7c 	stwx    r7,r10,r9
    1000250c:	50 00 81 40 	ble     1000255c <initial+0x27c>
    10002510:	10 00 5d e9 	ld      r10,16(r29)
    10002514:	ff ff ff 38 	addi    r7,r31,-1
    10002518:	24 1f 48 7b 	rldicr  r8,r26,3,60
    1000251c:	48 1f e7 78 	rldic   r7,r7,3,29
    10002520:	24 1f 7b 7b 	rldicr  r27,r27,3,60
    10002524:	f8 ff 08 39 	addi    r8,r8,-8
    10002528:	14 3a ea 7c 	add     r7,r10,r7
    1000252c:	f8 ff 4a 39 	addi    r10,r10,-8
    10002530:	00 00 00 60 	nop
    10002534:	00 00 00 60 	nop
    10002538:	00 00 00 60 	nop
    1000253c:	00 00 42 60 	ori     r2,r2,0
    10002540:	09 00 2a e9 	ldu     r9,8(r10)
    10002544:	ae 44 09 7c 	lfdx    f0,r9,r8
    10002548:	ae dc 89 7d 	lfdx    f12,r9,r27
    1000254c:	40 50 27 7c 	cmpld   r7,r10
    10002550:	ae 45 89 7d 	stfdx   f12,r9,r8
    10002554:	ae dd 09 7c 	stfdx   f0,r9,r27
    10002558:	e8 ff 82 40 	bne     10002540 <initial+0x260>
    1000255c:	28 00 7d e8 	ld      r3,40(r29)
    10002560:	e1 e2 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002564:	18 00 41 e8 	ld      r2,24(r1)
    10002568:	00 d0 19 7c 	cmpw    r25,r26
    1000256c:	28 00 dd fb 	std     r30,40(r29)
    10002570:	30 00 fd db 	stfd    f31,48(r29)
    10002574:	3c 00 81 40 	ble     100025b0 <initial+0x2d0>
    10002578:	ff ff 5f 39 	addi    r10,r31,-1
    1000257c:	08 00 1d e9 	ld      r8,8(r29)
    10002580:	64 17 89 7b 	rldicr  r9,r28,2,61
    10002584:	20 00 4a 79 	clrldi  r10,r10,32
    10002588:	14 d2 4a 7d 	add     r10,r10,r26
    1000258c:	64 17 4a 79 	rldicr  r10,r10,2,61
    10002590:	14 4a 28 7d 	add     r9,r8,r9
    10002594:	14 52 08 7d 	add     r8,r8,r10
    10002598:	00 00 00 60 	nop
    1000259c:	00 00 42 60 	ori     r2,r2,0
    100025a0:	04 00 49 85 	lwzu    r10,4(r9)
    100025a4:	40 48 28 7c 	cmpld   r8,r9
    100025a8:	fc ff 49 91 	stw     r10,-4(r9)
    100025ac:	f4 ff 82 40 	bne     100025a0 <initial+0x2c0>
    100025b0:	06 00 5d eb 	lwa     r26,4(r29)
    100025b4:	08 00 80 38 	li      r4,8
    100025b8:	ff ff 3a 3b 	addi    r25,r26,-1
    100025bc:	b4 07 3b 7f 	extsw   r27,r25
    100025c0:	04 00 3d 93 	stw     r25,4(r29)
    100025c4:	78 db 63 7f 	mr      r3,r27
    100025c8:	f9 e1 ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    100025cc:	18 00 41 e8 	ld      r2,24(r1)
    100025d0:	00 00 19 2c 	cmpwi   r25,0
    100025d4:	78 1b 7c 7c 	mr      r28,r3
    100025d8:	28 01 81 40 	ble     10002700 <initial+0x420>
    100025dc:	ff ff 7a 39 	addi    r11,r26,-1
    100025e0:	08 00 7d e8 	ld      r3,8(r29)
    100025e4:	fe ff ba 38 	addi    r5,r26,-2
    100025e8:	b4 07 6b 7d 	extsw   r11,r11
    100025ec:	48 1f a5 78 	rldic   r5,r5,3,29
    100025f0:	64 17 69 79 	rldicr  r9,r11,2,61
    100025f4:	00 00 9f 2f 	cmpwi   cr7,r31,0
    100025f8:	fc ff 09 38 	addi    r0,r9,-4
    100025fc:	08 00 a5 38 	addi    r5,r5,8
    10002600:	14 02 03 7c 	add     r0,r3,r0
    10002604:	78 f3 c4 7f 	mr      r4,r30
    10002608:	fc ff 63 38 	addi    r3,r3,-4
    1000260c:	00 00 c0 38 	li      r6,0
    10002610:	00 00 1b 2c 	cmpwi   r27,0
    10002614:	ff ff 3b 39 	addi    r9,r27,-1
    10002618:	20 00 29 79 	clrldi  r9,r9,32
    1000261c:	78 1b 67 7c 	mr      r7,r3
    10002620:	01 00 29 39 	addi    r9,r9,1
    10002624:	00 00 40 39 	li      r10,0
    10002628:	a6 03 29 7d 	mtctr   r9
    1000262c:	20 01 81 40 	ble     1000274c <initial+0x46c>
    10002630:	04 00 27 85 	lwzu    r9,4(r7)
    10002634:	00 30 09 7c 	cmpw    r9,r6
    10002638:	28 01 82 41 	beq     10002760 <initial+0x480>
    1000263c:	01 00 4a 39 	addi    r10,r10,1
    10002640:	f0 ff 00 42 	bdnz    10002630 <initial+0x350>
    10002644:	48 01 9d 40 	ble     cr7,1000278c <initial+0x4ac>
    10002648:	ff ff 3f 39 	addi    r9,r31,-1
    1000264c:	78 03 08 7c 	mr      r8,r0
    10002650:	20 00 29 79 	clrldi  r9,r9,32
    10002654:	00 00 40 39 	li      r10,0
    10002658:	01 00 29 39 	addi    r9,r9,1
    1000265c:	a6 03 29 7d 	mtctr   r9
    10002660:	18 00 00 48 	b       10002678 <initial+0x398>
    10002664:	00 00 00 60 	nop
    10002668:	00 00 00 60 	nop
    1000266c:	00 00 42 60 	ori     r2,r2,0
    10002670:	b4 07 ea 7c 	extsw   r10,r7
    10002674:	14 00 40 42 	bdz     10002688 <initial+0x3a8>
    10002678:	04 00 28 85 	lwzu    r9,4(r8)
    1000267c:	01 00 ea 38 	addi    r7,r10,1
    10002680:	00 30 09 7c 	cmpw    r9,r6
    10002684:	ec ff 82 40 	bne     10002670 <initial+0x390>
    10002688:	24 1f 4a 79 	rldicr  r10,r10,3,60
    1000268c:	18 00 fd e8 	ld      r7,24(r29)
    10002690:	00 00 04 c8 	lfd     f0,0(r4)
    10002694:	30 00 9d c9 	lfd     f12,48(r29)
    10002698:	10 00 1d e9 	ld      r8,16(r29)
    1000269c:	00 00 20 39 	li      r9,0
    100026a0:	ae 54 67 7d 	lfdx    f11,r7,r10
    100026a4:	2a 50 48 7d 	ldx     r10,r8,r10
    100026a8:	fa 62 00 fc 	fmadd   f0,f0,f11,f12
    100026ac:	30 00 1d d8 	stfd    f0,48(r29)
    100026b0:	00 00 64 c9 	lfd     f11,0(r4)
    100026b4:	50 58 60 fd 	fneg    f11,f11
    100026b8:	00 00 00 60 	nop
    100026bc:	00 00 42 60 	ori     r2,r2,0
    100026c0:	ae 4c 9c 7d 	lfdx    f12,r28,r9
    100026c4:	ae 4c 0a 7c 	lfdx    f0,r10,r9
    100026c8:	3a 60 0b fc 	fmadd   f0,f11,f0,f12
    100026cc:	ae 4d 1c 7c 	stfdx   f0,r28,r9
    100026d0:	08 00 29 39 	addi    r9,r9,8
    100026d4:	40 48 25 7c 	cmpld   r5,r9
    100026d8:	e8 ff 82 40 	bne     100026c0 <initial+0x3e0>
    100026dc:	01 00 c6 38 	addi    r6,r6,1
    100026e0:	08 00 84 38 	addi    r4,r4,8
    100026e4:	00 58 06 7c 	cmpw    r6,r11
    100026e8:	b4 07 c6 7c 	extsw   r6,r6
    100026ec:	24 ff 82 40 	bne     10002610 <initial+0x330>
    100026f0:	78 f3 c3 7f 	mr      r3,r30
    100026f4:	78 e3 84 7f 	mr      r4,r28
    100026f8:	a9 e1 ff 4b 	bl      100008a0 <00000036.plt_call.memcpy@@GLIBC_2.17>
    100026fc:	18 00 41 e8 	ld      r2,24(r1)
    10002700:	78 e3 83 7f 	mr      r3,r28
    10002704:	3d e1 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002708:	18 00 41 e8 	ld      r2,24(r1)
    1000270c:	20 00 7d e8 	ld      r3,32(r29)
    10002710:	31 e1 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002714:	18 00 41 e8 	ld      r2,24(r1)
    10002718:	80 00 21 eb 	ld      r25,128(r1)
    1000271c:	88 00 41 eb 	ld      r26,136(r1)
    10002720:	90 00 61 eb 	ld      r27,144(r1)
    10002724:	c0 00 21 38 	addi    r1,r1,192
    10002728:	01 00 60 38 	li      r3,1
    1000272c:	10 00 01 e8 	ld      r0,16(r1)
    10002730:	f8 ff e1 cb 	lfd     f31,-8(r1)
    10002734:	d8 ff 81 eb 	ld      r28,-40(r1)
    10002738:	e0 ff a1 eb 	ld      r29,-32(r1)
    1000273c:	e8 ff c1 eb 	ld      r30,-24(r1)
    10002740:	f0 ff e1 eb 	ld      r31,-16(r1)
    10002744:	a6 03 08 7c 	mtlr    r0
    10002748:	20 00 80 4e 	blr
    1000274c:	01 00 20 39 	li      r9,1
    10002750:	a6 03 29 7d 	mtctr   r9
    10002754:	04 00 27 85 	lwzu    r9,4(r7)
    10002758:	00 30 09 7c 	cmpw    r9,r6
    1000275c:	e0 fe 82 40 	bne     1000263c <initial+0x35c>
    10002760:	24 1f 4a 79 	rldicr  r10,r10,3,60
    10002764:	00 00 84 c9 	lfd     f12,0(r4)
    10002768:	01 00 c6 38 	addi    r6,r6,1
    1000276c:	00 58 06 7c 	cmpw    r6,r11
    10002770:	08 00 84 38 	addi    r4,r4,8
    10002774:	ae 54 1c 7c 	lfdx    f0,r28,r10
    10002778:	b4 07 c6 7c 	extsw   r6,r6
    1000277c:	2a 60 00 fc 	fadd    f0,f0,f12
    10002780:	ae 55 1c 7c 	stfdx   f0,r28,r10
    10002784:	8c fe 82 40 	bne     10002610 <initial+0x330>
    10002788:	68 ff ff 4b 	b       100026f0 <initial+0x410>
    1000278c:	00 00 40 39 	li      r10,0
    10002790:	fc fe ff 4b 	b       1000268c <initial+0x3ac>
    10002794:	ad e0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002798:	18 00 41 e8 	ld      r2,24(r1)
    1000279c:	28 00 7d e8 	ld      r3,40(r29)
    100027a0:	a1 e0 ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    100027a4:	18 00 41 e8 	ld      r2,24(r1)
    100027a8:	80 00 21 eb 	ld      r25,128(r1)
    100027ac:	88 00 41 eb 	ld      r26,136(r1)
    100027b0:	90 00 61 eb 	ld      r27,144(r1)
    100027b4:	00 00 60 38 	li      r3,0
    100027b8:	8c fb ff 4b 	b       10002344 <initial+0x64>
    100027bc:	00 00 60 3b 	li      r27,0
    100027c0:	8c fc ff 4b 	b       1000244c <initial+0x16c>
    100027c4:	00 00 00 00 	.long 0x0
    100027c8:	00 00 02 01 	.long 0x1020000
    100027cc:	81 07 00 00 	.long 0x781

00000000100027d0 <simplex>:
    100027d0:	02 10 40 3c 	lis     r2,4098
    100027d4:	00 7f 42 38 	addi    r2,r2,32512
    100027d8:	a6 02 08 7c 	mflr    r0
    100027dc:	00 00 20 39 	li      r9,0
    100027e0:	00 00 40 39 	li      r10,0
    100027e4:	10 00 01 f8 	std     r0,16(r1)
    100027e8:	91 ff 21 f8 	stdu    r1,-112(r1)
    100027ec:	60 00 21 f9 	std     r9,96(r1)
    100027f0:	89 f7 ff 4b 	bl      10001f78 <xsimplex+0x8>
    100027f4:	70 00 21 38 	addi    r1,r1,112
    100027f8:	10 00 01 e8 	ld      r0,16(r1)
    100027fc:	a6 03 08 7c 	mtlr    r0
    10002800:	20 00 80 4e 	blr
    10002804:	00 00 00 00 	.long 0x0
    10002808:	00 00 00 01 	.long 0x1000000
    1000280c:	80 00 00 00 	.long 0x80

0000000010002810 <succ>:
    10002810:	02 10 40 3c 	lis     r2,4098
    10002814:	00 7f 42 38 	addi    r2,r2,32512
    10002818:	a6 02 08 7c 	mflr    r0
    1000281c:	f0 ff c1 fb 	std     r30,-16(r1)
    10002820:	f8 ff e1 fb 	std     r31,-8(r1)
    10002824:	78 2b ab 7c 	mr      r11,r5
    10002828:	78 23 9e 7c 	mr      r30,r4
    1000282c:	78 33 c5 7c 	mr      r5,r6
    10002830:	78 5b 64 7d 	mr      r4,r11
    10002834:	78 3b e6 7c 	mr      r6,r7
    10002838:	78 43 07 7d 	mr      r7,r8
    1000283c:	78 4b 28 7d 	mr      r8,r9
    10002840:	78 53 49 7d 	mr      r9,r10
    10002844:	10 00 01 f8 	std     r0,16(r1)
    10002848:	d1 ff 21 f8 	stdu    r1,-48(r1)
    1000284c:	9d e8 ff 4b 	bl      100010e8 <extend+0x8>
    10002850:	79 1b 7f 7c 	mr.     r31,r3
    10002854:	4c 00 82 41 	beq     100028a0 <succ+0x90>
    10002858:	06 00 9f e8 	lwa     r4,4(r31)
    1000285c:	48 00 1f e9 	ld      r8,72(r31)
    10002860:	50 00 ff e8 	ld      r7,80(r31)
    10002864:	40 00 df e8 	ld      r6,64(r31)
    10002868:	d0 0c 21 f0 	xxlxor  vs1,vs1,vs1
    1000286c:	02 00 7f e8 	lwa     r3,0(r31)
    10002870:	38 00 bf e8 	ld      r5,56(r31)
    10002874:	65 ff ff 4b 	bl      100027d8 <simplex+0x8>
    10002878:	fe ff 22 3d 	addis   r9,r2,-2
    1000287c:	10 0a 00 fc 	fabs    f0,f1
    10002880:	70 b5 89 c9 	lfd     f12,-19088(r9)
    10002884:	58 00 3f d8 	stfd    f1,88(r31)
    10002888:	00 60 00 fc 	fcmpu   cr0,f0,f12
    1000288c:	82 0b 43 4c 	cror    eq,so,gt
    10002890:	30 00 82 40 	bne     100028c0 <succ+0xb0>
    10002894:	78 fb e3 7f 	mr      r3,r31
    10002898:	a9 df ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    1000289c:	18 00 41 e8 	ld      r2,24(r1)
    100028a0:	30 00 21 38 	addi    r1,r1,48
    100028a4:	10 00 01 e8 	ld      r0,16(r1)
    100028a8:	f0 ff c1 eb 	ld      r30,-16(r1)
    100028ac:	f8 ff e1 eb 	ld      r31,-8(r1)
    100028b0:	a6 03 08 7c 	mtlr    r0
    100028b4:	20 00 80 4e 	blr
    100028b8:	00 00 00 60 	nop
    100028bc:	00 00 42 60 	ori     r2,r2,0
    100028c0:	78 fb e3 7f 	mr      r3,r31
    100028c4:	e5 ec ff 4b 	bl      100015a8 <integer+0x8>
    100028c8:	00 00 23 2c 	cmpdi   r3,0
    100028cc:	54 00 82 40 	bne     10002920 <succ+0x110>
    100028d0:	a0 00 21 e9 	ld      r9,160(r1)
    100028d4:	78 fb e3 7f 	mr      r3,r31
    100028d8:	00 00 29 c8 	lfd     f1,0(r9)
    100028dc:	4d ee ff 4b 	bl      10001728 <branch+0x8>
    100028e0:	00 00 23 2c 	cmpdi   r3,0
    100028e4:	b0 ff 82 41 	beq     10002894 <succ+0x84>
    100028e8:	00 00 3e e9 	ld      r9,0(r30)
    100028ec:	00 00 29 2c 	cmpdi   r9,0
    100028f0:	50 00 82 41 	beq     10002940 <succ+0x130>
    100028f4:	00 00 00 60 	nop
    100028f8:	00 00 00 60 	nop
    100028fc:	00 00 42 60 	ori     r2,r2,0
    10002900:	78 4b 2a 7d 	mr      r10,r9
    10002904:	60 00 29 e9 	ld      r9,96(r9)
    10002908:	00 00 29 2c 	cmpdi   r9,0
    1000290c:	f4 ff 82 40 	bne     10002900 <succ+0xf0>
    10002910:	60 00 ea fb 	std     r31,96(r10)
    10002914:	8c ff ff 4b 	b       100028a0 <succ+0x90>
    10002918:	00 00 00 60 	nop
    1000291c:	00 00 42 60 	ori     r2,r2,0
    10002920:	a8 00 c1 e8 	ld      r6,168(r1)
    10002924:	a0 00 a1 e8 	ld      r5,160(r1)
    10002928:	78 f3 c4 7f 	mr      r4,r30
    1000292c:	78 fb e3 7f 	mr      r3,r31
    10002930:	21 ed ff 4b 	bl      10001650 <bound>
    10002934:	60 ff ff 4b 	b       10002894 <succ+0x84>
    10002938:	00 00 00 60 	nop
    1000293c:	00 00 42 60 	ori     r2,r2,0
    10002940:	00 00 fe fb 	std     r31,0(r30)
    10002944:	5c ff ff 4b 	b       100028a0 <succ+0x90>
    10002948:	00 00 00 00 	.long 0x0
    1000294c:	00 00 00 01 	.long 0x1000000
    10002950:	80 02 00 00 	.long 0x280
    10002954:	00 00 00 60 	nop
    10002958:	00 00 00 60 	nop
    1000295c:	00 00 42 60 	ori     r2,r2,0

0000000010002960 <intopt>:
    10002960:	02 10 40 3c 	lis     r2,4098
    10002964:	00 7f 42 38 	addi    r2,r2,32512
    10002968:	a6 02 08 7c 	mflr    r0
    1000296c:	f0 ff c1 db 	stfd    f30,-16(r1)
    10002970:	a8 ff e1 fa 	std     r23,-88(r1)
    10002974:	78 33 d7 7c 	mr      r23,r6
    10002978:	b0 ff 01 fb 	std     r24,-80(r1)
    1000297c:	b8 ff 21 fb 	std     r25,-72(r1)
    10002980:	78 2b b8 7c 	mr      r24,r5
    10002984:	78 43 19 7d 	mr      r25,r8
    10002988:	d0 ff 81 fb 	std     r28,-48(r1)
    1000298c:	d8 ff a1 fb 	std     r29,-40(r1)
    10002990:	78 3b fc 7c 	mr      r28,r7
    10002994:	78 1b 7d 7c 	mr      r29,r3
    10002998:	e0 ff c1 fb 	std     r30,-32(r1)
    1000299c:	e8 ff e1 fb 	std     r31,-24(r1)
    100029a0:	78 23 9e 7c 	mr      r30,r4
    100029a4:	10 00 01 f8 	std     r0,16(r1)
    100029a8:	11 ff 21 f8 	stdu    r1,-240(r1)
    100029ac:	2d e4 ff 4b 	bl      10000dd8 <initial_node+0x8>
    100029b0:	fe ff 22 3d 	addis   r9,r2,-2
    100029b4:	d0 0c 21 f0 	xxlxor  vs1,vs1,vs1
    100029b8:	06 00 83 e8 	lwa     r4,4(r3)
    100029bc:	60 b5 c9 cb 	lfd     f30,-19104(r9)
    100029c0:	78 1b 7f 7c 	mr      r31,r3
    100029c4:	48 00 03 e9 	ld      r8,72(r3)
    100029c8:	50 00 e3 e8 	ld      r7,80(r3)
    100029cc:	40 00 c3 e8 	ld      r6,64(r3)
    100029d0:	38 00 a3 e8 	ld      r5,56(r3)
    100029d4:	88 00 61 f8 	std     r3,136(r1)
    100029d8:	02 00 63 e8 	lwa     r3,0(r3)
    100029dc:	80 00 c1 db 	stfd    f30,128(r1)
    100029e0:	f9 fd ff 4b 	bl      100027d8 <simplex+0x8>
    100029e4:	78 fb e3 7f 	mr      r3,r31
    100029e8:	58 00 3f d8 	stfd    f1,88(r31)
    100029ec:	bd eb ff 4b 	bl      100015a8 <integer+0x8>
    100029f0:	58 00 9f c9 	lfd     f12,88(r31)
    100029f4:	00 00 23 2c 	cmpdi   r3,0
    100029f8:	38 01 82 40 	bne     10002b30 <intopt+0x1d0>
    100029fc:	fe ff 22 3d 	addis   r9,r2,-2
    10002a00:	10 62 00 fc 	fabs    f0,f12
    10002a04:	70 b5 69 c9 	lfd     f11,-19088(r9)
    10002a08:	00 58 00 fc 	fcmpu   cr0,f0,f11
    10002a0c:	82 0b 43 4c 	cror    eq,so,gt
    10002a10:	20 01 82 41 	beq     10002b30 <intopt+0x1d0>
    10002a14:	80 00 21 c8 	lfd     f1,128(r1)
    10002a18:	78 fb e3 7f 	mr      r3,r31
    10002a1c:	0d ed ff 4b 	bl      10001728 <branch+0x8>
    10002a20:	88 00 e1 eb 	ld      r31,136(r1)
    10002a24:	00 00 3f 2c 	cmpdi   r31,0
    10002a28:	bc 00 82 41 	beq     10002ae4 <intopt+0x184>
    10002a2c:	fe ff 22 3d 	addis   r9,r2,-2
    10002a30:	e8 00 e1 db 	stfd    f31,232(r1)
    10002a34:	b0 00 41 fb 	std     r26,176(r1)
    10002a38:	fe ff 42 3f 	addis   r26,r2,-2
    10002a3c:	b8 00 61 fb 	std     r27,184(r1)
    10002a40:	80 b5 5a 3b 	addi    r26,r26,-19072
    10002a44:	80 00 61 3b 	addi    r27,r1,128
    10002a48:	88 b5 e9 cb 	lfd     f31,-19064(r9)
    10002a4c:	00 00 42 60 	ori     r2,r2,0
    10002a50:	0e 00 5f e9 	lwa     r10,12(r31)
    10002a54:	10 00 5f c8 	lfd     f2,16(r31)
    10002a58:	90 f8 20 fc 	fmr     f1,f31
    10002a5c:	60 00 7f e9 	ld      r11,96(r31)
    10002a60:	78 fb e3 7f 	mr      r3,r31
    10002a64:	78 00 21 fb 	std     r25,120(r1)
    10002a68:	70 00 61 fb 	std     r27,112(r1)
    10002a6c:	78 e3 89 7f 	mr      r9,r28
    10002a70:	78 bb e8 7e 	mr      r8,r23
    10002a74:	78 c3 07 7f 	mr      r7,r24
    10002a78:	78 f3 c6 7f 	mr      r6,r30
    10002a7c:	78 eb a5 7f 	mr      r5,r29
    10002a80:	88 00 61 f9 	std     r11,136(r1)
    10002a84:	88 00 81 38 	addi    r4,r1,136
    10002a88:	d0 13 40 fc 	frim    f2,f2
    10002a8c:	8d fd ff 4b 	bl      10002818 <succ+0x8>
    10002a90:	0e 00 5f e9 	lwa     r10,12(r31)
    10002a94:	10 00 5f c8 	lfd     f2,16(r31)
    10002a98:	00 00 3a c8 	lfd     f1,0(r26)
    10002a9c:	78 fb e3 7f 	mr      r3,r31
    10002aa0:	78 e3 89 7f 	mr      r9,r28
    10002aa4:	78 00 21 fb 	std     r25,120(r1)
    10002aa8:	70 00 61 fb 	std     r27,112(r1)
    10002aac:	78 bb e8 7e 	mr      r8,r23
    10002ab0:	78 c3 07 7f 	mr      r7,r24
    10002ab4:	78 f3 c6 7f 	mr      r6,r30
    10002ab8:	78 eb a5 7f 	mr      r5,r29
    10002abc:	88 00 81 38 	addi    r4,r1,136
    10002ac0:	90 13 40 fc 	frip    f2,f2
    10002ac4:	50 10 40 fc 	fneg    f2,f2
    10002ac8:	51 fd ff 4b 	bl      10002818 <succ+0x8>
    10002acc:	88 00 e1 eb 	ld      r31,136(r1)
    10002ad0:	00 00 3f 2c 	cmpdi   r31,0
    10002ad4:	7c ff 82 40 	bne     10002a50 <intopt+0xf0>
    10002ad8:	e8 00 e1 cb 	lfd     f31,232(r1)
    10002adc:	b0 00 41 eb 	ld      r26,176(r1)
    10002ae0:	b8 00 61 eb 	ld      r27,184(r1)
    10002ae4:	80 00 21 c8 	lfd     f1,128(r1)
    10002ae8:	00 f0 01 fc 	fcmpu   cr0,f1,f30
    10002aec:	0c 00 82 40 	bne     10002af8 <intopt+0x198>
    10002af0:	fe ff 22 3d 	addis   r9,r2,-2
    10002af4:	98 b5 29 c8 	lfd     f1,-19048(r9)
    10002af8:	f0 00 21 38 	addi    r1,r1,240
    10002afc:	10 00 01 e8 	ld      r0,16(r1)
    10002b00:	f0 ff c1 cb 	lfd     f30,-16(r1)
    10002b04:	a8 ff e1 ea 	ld      r23,-88(r1)
    10002b08:	b0 ff 01 eb 	ld      r24,-80(r1)
    10002b0c:	b8 ff 21 eb 	ld      r25,-72(r1)
    10002b10:	d0 ff 81 eb 	ld      r28,-48(r1)
    10002b14:	d8 ff a1 eb 	ld      r29,-40(r1)
    10002b18:	e0 ff c1 eb 	ld      r30,-32(r1)
    10002b1c:	e8 ff e1 eb 	ld      r31,-24(r1)
    10002b20:	a6 03 08 7c 	mtlr    r0
    10002b24:	20 00 80 4e 	blr
    10002b28:	00 00 00 60 	nop
    10002b2c:	00 00 42 60 	ori     r2,r2,0
    10002b30:	78 fb e3 7f 	mr      r3,r31
    10002b34:	80 00 81 d9 	stfd    f12,128(r1)
    10002b38:	71 ea ff 4b 	bl      100015a8 <integer+0x8>
    10002b3c:	00 00 23 2c 	cmpdi   r3,0
    10002b40:	d4 fe 82 41 	beq     10002a14 <intopt+0xb4>
    10002b44:	00 00 1e 2c 	cmpwi   r30,0
    10002b48:	38 00 81 40 	ble     10002b80 <intopt+0x220>
    10002b4c:	ff ff de 3b 	addi    r30,r30,-1
    10002b50:	48 00 5f e9 	ld      r10,72(r31)
    10002b54:	00 00 20 39 	li      r9,0
    10002b58:	20 00 de 7b 	clrldi  r30,r30,32
    10002b5c:	01 00 1e 39 	addi    r8,r30,1
    10002b60:	a6 03 09 7d 	mtctr   r8
    10002b64:	00 00 00 60 	nop
    10002b68:	00 00 00 60 	nop
    10002b6c:	00 00 42 60 	ori     r2,r2,0
    10002b70:	ae 4c 0a 7c 	lfdx    f0,r10,r9
    10002b74:	ae 4d 19 7c 	stfdx   f0,r25,r9
    10002b78:	08 00 29 39 	addi    r9,r9,8
    10002b7c:	f4 ff 00 42 	bdnz    10002b70 <intopt+0x210>
    10002b80:	78 fb e3 7f 	mr      r3,r31
    10002b84:	bd dc ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002b88:	18 00 41 e8 	ld      r2,24(r1)
    10002b8c:	80 00 21 c8 	lfd     f1,128(r1)
    10002b90:	f0 00 21 38 	addi    r1,r1,240
    10002b94:	10 00 01 e8 	ld      r0,16(r1)
    10002b98:	f0 ff c1 cb 	lfd     f30,-16(r1)
    10002b9c:	a8 ff e1 ea 	ld      r23,-88(r1)
    10002ba0:	b0 ff 01 eb 	ld      r24,-80(r1)
    10002ba4:	b8 ff 21 eb 	ld      r25,-72(r1)
    10002ba8:	d0 ff 81 eb 	ld      r28,-48(r1)
    10002bac:	d8 ff a1 eb 	ld      r29,-40(r1)
    10002bb0:	e0 ff c1 eb 	ld      r30,-32(r1)
    10002bb4:	e8 ff e1 eb 	ld      r31,-24(r1)
    10002bb8:	a6 03 08 7c 	mtlr    r0
    10002bbc:	20 00 80 4e 	blr
    10002bc0:	00 00 00 00 	.long 0x0
    10002bc4:	00 00 02 01 	.long 0x1020000
    10002bc8:	82 09 00 00 	.long 0x982
    10002bcc:	00 00 42 60 	ori     r2,r2,0

0000000010002bd0 <alloc_program>:
    10002bd0:	02 10 40 3c 	lis     r2,4098
    10002bd4:	00 7f 42 38 	addi    r2,r2,32512
    10002bd8:	a6 02 08 7c 	mflr    r0
    10002bdc:	c0 ff 01 fb 	std     r24,-64(r1)
    10002be0:	c8 ff 21 fb 	std     r25,-56(r1)
    10002be4:	14 2a 24 7d 	add     r9,r4,r5
    10002be8:	d0 ff 41 fb 	std     r26,-48(r1)
    10002bec:	d8 ff 61 fb 	std     r27,-40(r1)
    10002bf0:	78 23 9b 7c 	mr      r27,r4
    10002bf4:	04 00 80 38 	li      r4,4
    10002bf8:	e0 ff 81 fb 	std     r28,-32(r1)
    10002bfc:	e8 ff a1 fb 	std     r29,-24(r1)
    10002c00:	78 1b 7c 7c 	mr      r28,r3
    10002c04:	b4 07 23 7d 	extsw   r3,r9
    10002c08:	f0 ff c1 fb 	std     r30,-16(r1)
    10002c0c:	f8 ff e1 fb 	std     r31,-8(r1)
    10002c10:	78 2b ba 7c 	mr      r26,r5
    10002c14:	01 00 ba 3b 	addi    r29,r26,1
    10002c18:	10 00 01 f8 	std     r0,16(r1)
    10002c1c:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10002c20:	b4 07 bd 7f 	extsw   r29,r29
    10002c24:	9d db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002c28:	18 00 41 e8 	ld      r2,24(r1)
    10002c2c:	08 00 80 38 	li      r4,8
    10002c30:	78 1b 78 7c 	mr      r24,r3
    10002c34:	78 db 63 7f 	mr      r3,r27
    10002c38:	89 db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002c3c:	18 00 41 e8 	ld      r2,24(r1)
    10002c40:	00 00 1b 2c 	cmpwi   r27,0
    10002c44:	78 1b 79 7c 	mr      r25,r3
    10002c48:	34 00 81 40 	ble     10002c7c <alloc_program+0xac>
    10002c4c:	ff ff db 3b 	addi    r30,r27,-1
    10002c50:	f8 ff e3 3b 	addi    r31,r3,-8
    10002c54:	48 1f de 7b 	rldic   r30,r30,3,29
    10002c58:	14 f2 c3 7f 	add     r30,r3,r30
    10002c5c:	00 00 42 60 	ori     r2,r2,0
    10002c60:	08 00 80 38 	li      r4,8
    10002c64:	78 eb a3 7f 	mr      r3,r29
    10002c68:	59 db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002c6c:	18 00 41 e8 	ld      r2,24(r1)
    10002c70:	09 00 7f f8 	stdu    r3,8(r31)
    10002c74:	40 f8 3e 7c 	cmpld   r30,r31
    10002c78:	e8 ff 82 40 	bne     10002c60 <alloc_program+0x90>
    10002c7c:	08 00 80 38 	li      r4,8
    10002c80:	78 db 63 7f 	mr      r3,r27
    10002c84:	3d db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002c88:	18 00 41 e8 	ld      r2,24(r1)
    10002c8c:	08 00 80 38 	li      r4,8
    10002c90:	78 1b 7e 7c 	mr      r30,r3
    10002c94:	78 eb a3 7f 	mr      r3,r29
    10002c98:	29 db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002c9c:	18 00 41 e8 	ld      r2,24(r1)
    10002ca0:	08 00 80 38 	li      r4,8
    10002ca4:	78 1b 7f 7c 	mr      r31,r3
    10002ca8:	78 d3 43 7f 	mr      r3,r26
    10002cac:	15 db ff 4b 	bl      100007c0 <00000036.plt_call.calloc@@GLIBC_2.17>
    10002cb0:	18 00 41 e8 	ld      r2,24(r1)
    10002cb4:	60 00 21 38 	addi    r1,r1,96
    10002cb8:	d0 04 00 f0 	xxlxor  vs0,vs0,vs0
    10002cbc:	18 00 dc fb 	std     r30,24(r28)
    10002cc0:	20 00 fc fb 	std     r31,32(r28)
    10002cc4:	00 00 7c 93 	stw     r27,0(r28)
    10002cc8:	04 00 5c 93 	stw     r26,4(r28)
    10002ccc:	10 00 01 e8 	ld      r0,16(r1)
    10002cd0:	28 00 7c f8 	std     r3,40(r28)
    10002cd4:	30 00 1c d8 	stfd    f0,48(r28)
    10002cd8:	78 e3 83 7f 	mr      r3,r28
    10002cdc:	08 00 1c fb 	std     r24,8(r28)
    10002ce0:	10 00 3c fb 	std     r25,16(r28)
    10002ce4:	c0 ff 01 eb 	ld      r24,-64(r1)
    10002ce8:	c8 ff 21 eb 	ld      r25,-56(r1)
    10002cec:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002cf0:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002cf4:	a6 03 08 7c 	mtlr    r0
    10002cf8:	e0 ff 81 eb 	ld      r28,-32(r1)
    10002cfc:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002d00:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002d04:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002d08:	20 00 80 4e 	blr
    10002d0c:	00 00 00 00 	.long 0x0
    10002d10:	00 00 00 01 	.long 0x1000000
    10002d14:	80 08 00 00 	.long 0x880
    10002d18:	00 00 00 60 	nop
    10002d1c:	00 00 42 60 	ori     r2,r2,0

0000000010002d20 <free_program>:
    10002d20:	02 10 40 3c 	lis     r2,4098
    10002d24:	00 7f 42 38 	addi    r2,r2,32512
    10002d28:	a6 02 08 7c 	mflr    r0
    10002d2c:	e8 ff a1 fb 	std     r29,-24(r1)
    10002d30:	f0 ff c1 fb 	std     r30,-16(r1)
    10002d34:	b4 07 7e 7c 	extsw   r30,r3
    10002d38:	78 2b bd 7c 	mr      r29,r5
    10002d3c:	10 00 01 f8 	std     r0,16(r1)
    10002d40:	81 ff 21 f8 	stdu    r1,-128(r1)
    10002d44:	20 00 61 f8 	std     r3,32(r1)
    10002d48:	78 23 83 7c 	mr      r3,r4
    10002d4c:	28 00 81 f8 	std     r4,40(r1)
    10002d50:	30 00 a1 f8 	std     r5,48(r1)
    10002d54:	38 00 c1 f8 	std     r6,56(r1)
    10002d58:	40 00 e1 f8 	std     r7,64(r1)
    10002d5c:	48 00 01 f9 	std     r8,72(r1)
    10002d60:	50 00 21 f9 	std     r9,80(r1)
    10002d64:	dd da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002d68:	18 00 41 e8 	ld      r2,24(r1)
    10002d6c:	00 00 1e 2c 	cmpwi   r30,0
    10002d70:	38 00 81 40 	ble     10002da8 <free_program+0x88>
    10002d74:	ff ff de 3b 	addi    r30,r30,-1
    10002d78:	78 00 e1 fb 	std     r31,120(r1)
    10002d7c:	f8 ff fd 3b 	addi    r31,r29,-8
    10002d80:	48 1f de 7b 	rldic   r30,r30,3,29
    10002d84:	14 f2 dd 7f 	add     r30,r29,r30
    10002d88:	00 00 00 60 	nop
    10002d8c:	00 00 42 60 	ori     r2,r2,0
    10002d90:	09 00 7f e8 	ldu     r3,8(r31)
    10002d94:	ad da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002d98:	18 00 41 e8 	ld      r2,24(r1)
    10002d9c:	40 f0 3f 7c 	cmpld   r31,r30
    10002da0:	f0 ff 82 40 	bne     10002d90 <free_program+0x70>
    10002da4:	78 00 e1 eb 	ld      r31,120(r1)
    10002da8:	78 eb a3 7f 	mr      r3,r29
    10002dac:	95 da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002db0:	18 00 41 e8 	ld      r2,24(r1)
    10002db4:	38 00 61 e8 	ld      r3,56(r1)
    10002db8:	89 da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002dbc:	18 00 41 e8 	ld      r2,24(r1)
    10002dc0:	40 00 61 e8 	ld      r3,64(r1)
    10002dc4:	7d da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002dc8:	18 00 41 e8 	ld      r2,24(r1)
    10002dcc:	48 00 61 e8 	ld      r3,72(r1)
    10002dd0:	71 da ff 4b 	bl      10000840 <00000036.plt_call.free@@GLIBC_2.17>
    10002dd4:	18 00 41 e8 	ld      r2,24(r1)
    10002dd8:	80 00 21 38 	addi    r1,r1,128
    10002ddc:	10 00 01 e8 	ld      r0,16(r1)
    10002de0:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002de4:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002de8:	a6 03 08 7c 	mtlr    r0
    10002dec:	20 00 80 4e 	blr
    10002df0:	00 00 00 00 	.long 0x0
    10002df4:	00 00 00 01 	.long 0x1000000
    10002df8:	80 03 00 00 	.long 0x380
    10002dfc:	00 00 42 60 	ori     r2,r2,0

0000000010002e00 <read_program>:
    10002e00:	02 10 40 3c 	lis     r2,4098
    10002e04:	00 7f 42 38 	addi    r2,r2,32512
    10002e08:	26 80 90 7d 	mfocrf  r12,8
    10002e0c:	c8 ff 21 fb 	std     r25,-56(r1)
    10002e10:	d0 ff 41 fb 	std     r26,-48(r1)
    10002e14:	78 1b 79 7c 	mr      r25,r3
    10002e18:	78 23 9a 7c 	mr      r26,r4
    10002e1c:	a6 02 08 7c 	mflr    r0
    10002e20:	d8 ff 61 fb 	std     r27,-40(r1)
    10002e24:	f0 ff c1 fb 	std     r30,-16(r1)
    10002e28:	78 33 db 7c 	mr      r27,r6
    10002e2c:	e0 ff 81 fb 	std     r28,-32(r1)
    10002e30:	e8 ff a1 fb 	std     r29,-24(r1)
    10002e34:	78 2b be 7c 	mr      r30,r5
    10002e38:	08 00 81 91 	stw     r12,8(r1)
    10002e3c:	00 00 04 2e 	cmpwi   cr4,r4,0
    10002e40:	f8 ff e1 fb 	std     r31,-8(r1)
    10002e44:	10 00 01 f8 	std     r0,16(r1)
    10002e48:	51 ff 21 f8 	stdu    r1,-176(r1)
    10002e4c:	50 00 91 40 	ble     cr4,10002e9c <read_program+0x9c>
    10002e50:	ff ff 84 3b 	addi    r28,r4,-1
    10002e54:	08 00 27 39 	addi    r9,r7,8
    10002e58:	48 1f 9c 7b 	rldic   r28,r28,3,29
    10002e5c:	fe ff a2 3f 	addis   r29,r2,-2
    10002e60:	78 3b ff 7c 	mr      r31,r7
    10002e64:	14 4a 9c 7f 	add     r28,r28,r9
    10002e68:	90 b4 bd 3b 	addi    r29,r29,-19312
    10002e6c:	14 00 00 48 	b       10002e80 <read_program+0x80>
    10002e70:	00 00 00 60 	nop
    10002e74:	00 00 00 60 	nop
    10002e78:	00 00 00 60 	nop
    10002e7c:	00 00 42 60 	ori     r2,r2,0
    10002e80:	78 fb e4 7f 	mr      r4,r31
    10002e84:	78 eb a3 7f 	mr      r3,r29
    10002e88:	08 00 ff 3b 	addi    r31,r31,8
    10002e8c:	75 d9 ff 4b 	bl      10000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>
    10002e90:	18 00 41 e8 	ld      r2,24(r1)
    10002e94:	40 f8 3c 7c 	cmpld   r28,r31
    10002e98:	e8 ff 82 40 	bne     10002e80 <read_program+0x80>
    10002e9c:	00 00 19 2c 	cmpwi   r25,0
    10002ea0:	e8 00 81 40 	ble     10002f88 <read_program+0x188>
    10002ea4:	ff ff 9a 3b 	addi    r28,r26,-1
    10002ea8:	ff ff 39 3b 	addi    r25,r25,-1
    10002eac:	60 00 c1 fa 	std     r22,96(r1)
    10002eb0:	70 00 01 fb 	std     r24,112(r1)
    10002eb4:	48 1f 39 7b 	rldic   r25,r25,3,29
    10002eb8:	48 1f 9c 7b 	rldic   r28,r28,3,29
    10002ebc:	68 00 e1 fa 	std     r23,104(r1)
    10002ec0:	fe ff a2 3f 	addis   r29,r2,-2
    10002ec4:	fe ff c2 3e 	addis   r22,r2,-2
    10002ec8:	fe ff 02 3f 	addis   r24,r2,-2
    10002ecc:	14 ca fe 7e 	add     r23,r30,r25
    10002ed0:	08 00 9c 3b 	addi    r28,r28,8
    10002ed4:	f8 ff de 3b 	addi    r30,r30,-8
    10002ed8:	24 1f 5a 7b 	rldicr  r26,r26,3,60
    10002edc:	90 b4 bd 3b 	addi    r29,r29,-19312
    10002ee0:	88 b5 d6 3a 	addi    r22,r22,-19064
    10002ee4:	98 b4 18 3b 	addi    r24,r24,-19304
    10002ee8:	00 00 00 60 	nop
    10002eec:	00 00 42 60 	ori     r2,r2,0
    10002ef0:	30 00 91 40 	ble     cr4,10002f20 <read_program+0x120>
    10002ef4:	00 00 e0 3b 	li      r31,0
    10002ef8:	00 00 00 60 	nop
    10002efc:	00 00 42 60 	ori     r2,r2,0
    10002f00:	08 00 9e e8 	ld      r4,8(r30)
    10002f04:	78 eb a3 7f 	mr      r3,r29
    10002f08:	14 fa 84 7c 	add     r4,r4,r31
    10002f0c:	08 00 ff 3b 	addi    r31,r31,8
    10002f10:	f1 d8 ff 4b 	bl      10000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>
    10002f14:	18 00 41 e8 	ld      r2,24(r1)
    10002f18:	40 f8 3c 7c 	cmpld   r28,r31
    10002f1c:	e4 ff 82 40 	bne     10002f00 <read_program+0x100>
    10002f20:	09 00 3e e9 	ldu     r9,8(r30)
    10002f24:	00 00 16 c8 	lfd     f0,0(r22)
    10002f28:	78 c3 03 7f 	mr      r3,r24
    10002f2c:	ae d5 09 7c 	stfdx   f0,r9,r26
    10002f30:	d1 d8 ff 4b 	bl      10000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>
    10002f34:	18 00 41 e8 	ld      r2,24(r1)
    10002f38:	40 f0 37 7c 	cmpld   r23,r30
    10002f3c:	b4 ff 82 40 	bne     10002ef0 <read_program+0xf0>
    10002f40:	08 00 db 3b 	addi    r30,r27,8
    10002f44:	14 ca de 7f 	add     r30,r30,r25
    10002f48:	18 00 00 48 	b       10002f60 <read_program+0x160>
    10002f4c:	00 00 00 60 	nop
    10002f50:	00 00 00 60 	nop
    10002f54:	00 00 00 60 	nop
    10002f58:	00 00 00 60 	nop
    10002f5c:	00 00 42 60 	ori     r2,r2,0
    10002f60:	78 db 64 7f 	mr      r4,r27
    10002f64:	78 eb a3 7f 	mr      r3,r29
    10002f68:	08 00 7b 3b 	addi    r27,r27,8
    10002f6c:	95 d8 ff 4b 	bl      10000800 <00000036.plt_call.__isoc99_scanf@@GLIBC_2.17>
    10002f70:	18 00 41 e8 	ld      r2,24(r1)
    10002f74:	40 d8 3e 7c 	cmpld   r30,r27
    10002f78:	e8 ff 82 40 	bne     10002f60 <read_program+0x160>
    10002f7c:	60 00 c1 ea 	ld      r22,96(r1)
    10002f80:	68 00 e1 ea 	ld      r23,104(r1)
    10002f84:	70 00 01 eb 	ld      r24,112(r1)
    10002f88:	b0 00 21 38 	addi    r1,r1,176
    10002f8c:	10 00 01 e8 	ld      r0,16(r1)
    10002f90:	08 00 81 81 	lwz     r12,8(r1)
    10002f94:	c8 ff 21 eb 	ld      r25,-56(r1)
    10002f98:	d0 ff 41 eb 	ld      r26,-48(r1)
    10002f9c:	d8 ff 61 eb 	ld      r27,-40(r1)
    10002fa0:	e0 ff 81 eb 	ld      r28,-32(r1)
    10002fa4:	e8 ff a1 eb 	ld      r29,-24(r1)
    10002fa8:	f0 ff c1 eb 	ld      r30,-16(r1)
    10002fac:	f8 ff e1 eb 	ld      r31,-8(r1)
    10002fb0:	a6 03 08 7c 	mtlr    r0
    10002fb4:	20 81 90 7d 	mtocrf  8,r12
    10002fb8:	20 00 80 4e 	blr
    10002fbc:	00 00 00 00 	.long 0x0
    10002fc0:	00 00 00 03 	.long 0x3000000
    10002fc4:	80 0a 00 00 	.long 0xa80
    10002fc8:	00 00 00 60 	nop
    10002fcc:	00 00 42 60 	ori     r2,r2,0

0000000010002fd0 <print_program>:
    10002fd0:	02 10 40 3c 	lis     r2,4098
    10002fd4:	00 7f 42 38 	addi    r2,r2,32512
    10002fd8:	a6 02 08 7c 	mflr    r0
    10002fdc:	c0 ff 01 fb 	std     r24,-64(r1)
    10002fe0:	e0 ff 81 fb 	std     r28,-32(r1)
    10002fe4:	b4 07 78 7c 	extsw   r24,r3
    10002fe8:	26 80 90 7d 	mfocrf  r12,8
    10002fec:	a8 ff a1 fa 	std     r21,-88(r1)
    10002ff0:	d0 ff 41 fb 	std     r26,-48(r1)
    10002ff4:	76 06 7c 7c 	sradi   r28,r3,32
    10002ff8:	e8 ff a1 fb 	std     r29,-24(r1)
    10002ffc:	f0 ff c1 fb 	std     r30,-16(r1)
    10003000:	f8 ff e1 fb 	std     r31,-8(r1)
    10003004:	08 00 81 91 	stw     r12,8(r1)
    10003008:	00 00 1c 2e 	cmpwi   cr4,r28,0
    1000300c:	10 00 01 f8 	std     r0,16(r1)
    10003010:	01 ff 21 f8 	stdu    r1,-256(r1)
    10003014:	60 00 61 f8 	std     r3,96(r1)
    10003018:	fe ff 62 3c 	addis   r3,r2,-2
    1000301c:	68 00 81 f8 	std     r4,104(r1)
    10003020:	78 c3 04 7f 	mr      r4,r24
    10003024:	70 00 a1 f8 	std     r5,112(r1)
    10003028:	a0 b4 63 38 	addi    r3,r3,-19296
    1000302c:	78 e3 85 7f 	mr      r5,r28
    10003030:	78 00 c1 f8 	std     r6,120(r1)
    10003034:	80 00 e1 f8 	std     r7,128(r1)
    10003038:	88 00 01 f9 	std     r8,136(r1)
    1000303c:	90 00 21 f9 	std     r9,144(r1)
    10003040:	e1 d7 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003044:	18 00 41 e8 	ld      r2,24(r1)
    10003048:	fe ff 62 3c 	addis   r3,r2,-2
    1000304c:	b8 b4 63 38 	addi    r3,r3,-19272
    10003050:	d1 d7 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003054:	18 00 41 e8 	ld      r2,24(r1)
    10003058:	44 00 91 40 	ble     cr4,1000309c <print_program+0xcc>
    1000305c:	88 00 a1 eb 	ld      r29,136(r1)
    10003060:	fe ff 42 3f 	addis   r26,r2,-2
    10003064:	00 00 c0 3b 	li      r30,0
    10003068:	c8 b4 5a 3b 	addi    r26,r26,-19256
    1000306c:	00 00 42 60 	ori     r2,r2,0
    10003070:	00 00 9d e8 	ld      r4,0(r29)
    10003074:	01 00 fe 3b 	addi    r31,r30,1
    10003078:	78 d3 43 7f 	mr      r3,r26
    1000307c:	b4 07 fe 7f 	extsw   r30,r31
    10003080:	08 00 bd 3b 	addi    r29,r29,8
    10003084:	78 f3 c5 7f 	mr      r5,r30
    10003088:	66 01 24 7c 	mtvsrd  vs1,r4
    1000308c:	95 d7 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003090:	18 00 41 e8 	ld      r2,24(r1)
    10003094:	00 e0 1f 7c 	cmpw    r31,r28
    10003098:	d8 ff 82 40 	bne     10003070 <print_program+0xa0>
    1000309c:	01 00 9c 3b 	addi    r28,r28,1
    100030a0:	0a 00 60 38 	li      r3,10
    100030a4:	0d 00 bc 1e 	mulli   r21,r28,13
    100030a8:	39 d7 ff 4b 	bl      100007e0 <00000036.plt_call.putchar@@GLIBC_2.17>
    100030ac:	18 00 41 e8 	ld      r2,24(r1)
    100030b0:	15 00 b5 3a 	addi    r21,r21,21
    100030b4:	b4 07 b5 7e 	extsw   r21,r21
    100030b8:	78 ab a3 7e 	mr      r3,r21
    100030bc:	8d dc ff 4b 	bl      10000d48 <print_separator+0x8>
    100030c0:	00 00 18 2c 	cmpwi   r24,0
    100030c4:	d0 00 81 40 	ble     10003194 <print_program+0x1c4>
    100030c8:	b0 00 c1 fa 	std     r22,176(r1)
    100030cc:	ff ff 18 3b 	addi    r24,r24,-1
    100030d0:	78 00 c1 ea 	ld      r22,120(r1)
    100030d4:	fe ff 42 3f 	addis   r26,r2,-2
    100030d8:	a0 00 81 fa 	std     r20,160(r1)
    100030dc:	b8 00 e1 fa 	std     r23,184(r1)
    100030e0:	48 1f 18 7b 	rldic   r24,r24,3,29
    100030e4:	fe ff 82 3e 	addis   r20,r2,-2
    100030e8:	fe ff e2 3e 	addis   r23,r2,-2
    100030ec:	c8 00 21 fb 	std     r25,200(r1)
    100030f0:	d8 00 61 fb 	std     r27,216(r1)
    100030f4:	00 00 20 3b 	li      r25,0
    100030f8:	b4 07 9b 7f 	extsw   r27,r28
    100030fc:	08 00 18 3b 	addi    r24,r24,8
    10003100:	d8 b4 94 3a 	addi    r20,r20,-19240
    10003104:	e8 b4 f7 3a 	addi    r23,r23,-19224
    10003108:	c8 b4 5a 3b 	addi    r26,r26,-19256
    1000310c:	00 00 42 60 	ori     r2,r2,0
    10003110:	78 a3 83 7e 	mr      r3,r20
    10003114:	0d d7 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003118:	18 00 41 e8 	ld      r2,24(r1)
    1000311c:	44 00 90 41 	blt     cr4,10003160 <print_program+0x190>
    10003120:	70 00 81 eb 	ld      r28,112(r1)
    10003124:	00 00 a0 3b 	li      r29,0
    10003128:	00 00 c0 3b 	li      r30,0
    1000312c:	14 ca 9c 7f 	add     r28,r28,r25
    10003130:	00 00 3c e9 	ld      r9,0(r28)
    10003134:	01 00 fe 3b 	addi    r31,r30,1
    10003138:	78 d3 43 7f 	mr      r3,r26
    1000313c:	b4 07 fe 7f 	extsw   r30,r31
    10003140:	78 f3 c5 7f 	mr      r5,r30
    10003144:	2a e8 89 7c 	ldx     r4,r9,r29
    10003148:	08 00 bd 3b 	addi    r29,r29,8
    1000314c:	66 01 24 7c 	mtvsrd  vs1,r4
    10003150:	d1 d6 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003154:	18 00 41 e8 	ld      r2,24(r1)
    10003158:	00 d8 1f 7c 	cmpw    r31,r27
    1000315c:	d4 ff 82 40 	bne     10003130 <print_program+0x160>
    10003160:	2a c8 96 7c 	ldx     r4,r22,r25
    10003164:	78 bb e3 7e 	mr      r3,r23
    10003168:	08 00 39 3b 	addi    r25,r25,8
    1000316c:	66 01 24 7c 	mtvsrd  vs1,r4
    10003170:	b1 d6 ff 4b 	bl      10000820 <00000036.plt_call.printf@@GLIBC_2.17>
    10003174:	18 00 41 e8 	ld      r2,24(r1)
    10003178:	40 c8 38 7c 	cmpld   r24,r25
    1000317c:	94 ff 82 40 	bne     10003110 <print_program+0x140>
    10003180:	a0 00 81 ea 	ld      r20,160(r1)
    10003184:	b0 00 c1 ea 	ld      r22,176(r1)
    10003188:	b8 00 e1 ea 	ld      r23,184(r1)
    1000318c:	c8 00 21 eb 	ld      r25,200(r1)
    10003190:	d8 00 61 eb 	ld      r27,216(r1)
    10003194:	00 01 21 38 	addi    r1,r1,256
    10003198:	78 ab a3 7e 	mr      r3,r21
    1000319c:	10 00 01 e8 	ld      r0,16(r1)
    100031a0:	08 00 81 81 	lwz     r12,8(r1)
    100031a4:	a8 ff a1 ea 	ld      r21,-88(r1)
    100031a8:	c0 ff 01 eb 	ld      r24,-64(r1)
    100031ac:	d0 ff 41 eb 	ld      r26,-48(r1)
    100031b0:	e0 ff 81 eb 	ld      r28,-32(r1)
    100031b4:	e8 ff a1 eb 	ld      r29,-24(r1)
    100031b8:	f0 ff c1 eb 	ld      r30,-16(r1)
    100031bc:	f8 ff e1 eb 	ld      r31,-8(r1)
    100031c0:	a6 03 08 7c 	mtlr    r0
    100031c4:	20 81 90 7d 	mtocrf  8,r12
    100031c8:	80 db ff 4b 	b       10000d48 <print_separator+0x8>
    100031cc:	00 00 00 00 	.long 0x0
    100031d0:	00 00 00 03 	.long 0x3000000
    100031d4:	80 0c 00 00 	.long 0xc80
    100031d8:	00 00 00 60 	nop
    100031dc:	00 00 00 60 	nop

00000000100031e0 <__libc_csu_init>:
    100031e0:	02 10 40 3c 	lis     r2,4098
    100031e4:	00 7f 42 38 	addi    r2,r2,32512
    100031e8:	a6 02 08 7c 	mflr    r0
    100031ec:	d0 ff 41 fb 	std     r26,-48(r1)
    100031f0:	d8 ff 61 fb 	std     r27,-40(r1)
    100031f4:	78 2b ba 7c 	mr      r26,r5
    100031f8:	e0 ff 81 fb 	std     r28,-32(r1)
    100031fc:	e8 ff a1 fb 	std     r29,-24(r1)
    10003200:	ff ff a2 3f 	addis   r29,r2,-1
    10003204:	78 1b 7c 7c 	mr      r28,r3
    10003208:	f0 ff c1 fb 	std     r30,-16(r1)
    1000320c:	ff ff c2 3f 	addis   r30,r2,-1
    10003210:	e8 7d bd 3b 	addi    r29,r29,32232
    10003214:	e0 7d de 3b 	addi    r30,r30,32224
    10003218:	78 23 9b 7c 	mr      r27,r4
    1000321c:	50 e8 be 7f 	subf    r29,r30,r29
    10003220:	10 00 01 f8 	std     r0,16(r1)
    10003224:	b1 ff 21 f8 	stdu    r1,-80(r1)
    10003228:	01 d5 ff 4b 	bl      10000728 <_init+0x8>
    1000322c:	00 00 00 60 	nop
    10003230:	75 1e bd 7f 	sradi.  r29,r29,3
    10003234:	50 00 82 41 	beq     10003284 <__libc_csu_init+0xa4>
    10003238:	48 00 e1 fb 	std     r31,72(r1)
    1000323c:	f8 ff de 3b 	addi    r30,r30,-8
    10003240:	00 00 e0 3b 	li      r31,0
    10003244:	00 00 00 60 	nop
    10003248:	00 00 00 60 	nop
    1000324c:	00 00 42 60 	ori     r2,r2,0
    10003250:	09 00 3e e9 	ldu     r9,8(r30)
    10003254:	78 d3 45 7f 	mr      r5,r26
    10003258:	18 00 41 f8 	std     r2,24(r1)
    1000325c:	78 db 64 7f 	mr      r4,r27
    10003260:	78 e3 83 7f 	mr      r3,r28
    10003264:	01 00 ff 3b 	addi    r31,r31,1
    10003268:	a6 03 29 7d 	mtctr   r9
    1000326c:	78 4b 2c 7d 	mr      r12,r9
    10003270:	21 04 80 4e 	bctrl
    10003274:	18 00 41 e8 	ld      r2,24(r1)
    10003278:	40 f8 bd 7f 	cmpld   cr7,r29,r31
    1000327c:	d4 ff 9e 40 	bne     cr7,10003250 <__libc_csu_init+0x70>
    10003280:	48 00 e1 eb 	ld      r31,72(r1)
    10003284:	50 00 21 38 	addi    r1,r1,80
    10003288:	10 00 01 e8 	ld      r0,16(r1)
    1000328c:	d0 ff 41 eb 	ld      r26,-48(r1)
    10003290:	d8 ff 61 eb 	ld      r27,-40(r1)
    10003294:	e0 ff 81 eb 	ld      r28,-32(r1)
    10003298:	e8 ff a1 eb 	ld      r29,-24(r1)
    1000329c:	f0 ff c1 eb 	ld      r30,-16(r1)
    100032a0:	a6 03 08 7c 	mtlr    r0
    100032a4:	20 00 80 4e 	blr
    100032a8:	00 00 00 00 	.long 0x0
    100032ac:	00 00 00 01 	.long 0x1000000
    100032b0:	80 06 00 00 	.long 0x680
    100032b4:	00 00 00 60 	nop
    100032b8:	00 00 00 60 	nop
    100032bc:	00 00 42 60 	ori     r2,r2,0

00000000100032c0 <__libc_csu_fini>:
    100032c0:	20 00 80 4e 	blr
	...
    100032d0:	20 cd 01 00 	.long 0x1cd20
    100032d4:	00 00 00 00 	.long 0x0

00000000100032d8 <__glink_PLTresolve>:
    100032d8:	a6 02 08 7c 	mflr    r0
    100032dc:	05 00 9f 42 	bcl     20,4*cr7+so,100032e0 <__glink_PLTresolve+0x8>
    100032e0:	a6 02 68 7d 	mflr    r11
    100032e4:	18 00 41 f8 	std     r2,24(r1)
    100032e8:	f0 ff 4b e8 	ld      r2,-16(r11)
    100032ec:	a6 03 08 7c 	mtlr    r0
    100032f0:	50 60 8b 7d 	subf    r12,r11,r12
    100032f4:	14 5a 62 7d 	add     r11,r2,r11
    100032f8:	d0 ff 0c 38 	addi    r0,r12,-48
    100032fc:	00 00 8b e9 	ld      r12,0(r11)
    10003300:	82 f0 00 78 	rldicl  r0,r0,62,2
    10003304:	a6 03 89 7d 	mtctr   r12
    10003308:	08 00 6b e9 	ld      r11,8(r11)
    1000330c:	20 04 80 4e 	bctr

0000000010003310 <memcpy@plt>:
    10003310:	c8 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003314 <memmove@plt>:
    10003314:	c4 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003318 <__libc_start_main@plt>:
    10003318:	c0 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

000000001000331c <memset@plt>:
    1000331c:	bc ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003320 <calloc@plt>:
    10003320:	b8 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003324 <__gmon_start__@plt>:
    10003324:	b4 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003328 <puts@plt>:
    10003328:	b0 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

000000001000332c <strcmp@plt>:
    1000332c:	ac ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003330 <free@plt>:
    10003330:	a8 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003334 <__isoc99_scanf@plt>:
    10003334:	a4 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003338 <lround@plt>:
    10003338:	a0 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

000000001000333c <printf@plt>:
    1000333c:	9c ff ff 4b 	b       100032d8 <__glink_PLTresolve>

0000000010003340 <putchar@plt>:
    10003340:	98 ff ff 4b 	b       100032d8 <__glink_PLTresolve>

Disassembly of section .fini:

0000000010003344 <_fini>:
    10003344:	02 10 40 3c 	lis     r2,4098
    10003348:	00 7f 42 38 	addi    r2,r2,32512
    1000334c:	a6 02 08 7c 	mflr    r0
    10003350:	10 00 01 f8 	std     r0,16(r1)
    10003354:	a1 ff 21 f8 	stdu    r1,-96(r1)
    10003358:	60 00 21 38 	addi    r1,r1,96
    1000335c:	10 00 01 e8 	ld      r0,16(r1)
    10003360:	a6 03 08 7c 	mtlr    r0
    10003364:	20 00 80 4e 	blr

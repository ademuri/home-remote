
.pio/build/remote/firmware.elf:     file format elf32-littlearm


Disassembly of section .text:

080000c0 <__cxa_pure_virtual>:
 80000c0:	e7fe      	b.n	80000c0 <__cxa_pure_virtual>

080000c2 <__NVIC_SetPriority>:
 80000c2:	b530      	push	{r4, r5, lr}
 80000c4:	25ff      	movs	r5, #255	; 0xff
 80000c6:	2403      	movs	r4, #3
 80000c8:	002a      	movs	r2, r5
 80000ca:	4004      	ands	r4, r0
 80000cc:	00e4      	lsls	r4, r4, #3
 80000ce:	40a2      	lsls	r2, r4
 80000d0:	0189      	lsls	r1, r1, #6
 80000d2:	4029      	ands	r1, r5
 80000d4:	43d2      	mvns	r2, r2
 80000d6:	40a1      	lsls	r1, r4
 80000d8:	b2c3      	uxtb	r3, r0
 80000da:	2800      	cmp	r0, #0
 80000dc:	db0a      	blt.n	80000f4 <__NVIC_SetPriority+0x32>
 80000de:	24c0      	movs	r4, #192	; 0xc0
 80000e0:	4b0a      	ldr	r3, [pc, #40]	; (800010c <__NVIC_SetPriority+0x4a>)
 80000e2:	0880      	lsrs	r0, r0, #2
 80000e4:	0080      	lsls	r0, r0, #2
 80000e6:	18c0      	adds	r0, r0, r3
 80000e8:	00a4      	lsls	r4, r4, #2
 80000ea:	5903      	ldr	r3, [r0, r4]
 80000ec:	401a      	ands	r2, r3
 80000ee:	4311      	orrs	r1, r2
 80000f0:	5101      	str	r1, [r0, r4]
 80000f2:	bd30      	pop	{r4, r5, pc}
 80000f4:	200f      	movs	r0, #15
 80000f6:	4003      	ands	r3, r0
 80000f8:	3b08      	subs	r3, #8
 80000fa:	4805      	ldr	r0, [pc, #20]	; (8000110 <__NVIC_SetPriority+0x4e>)
 80000fc:	089b      	lsrs	r3, r3, #2
 80000fe:	009b      	lsls	r3, r3, #2
 8000100:	181b      	adds	r3, r3, r0
 8000102:	69d8      	ldr	r0, [r3, #28]
 8000104:	4002      	ands	r2, r0
 8000106:	4311      	orrs	r1, r2
 8000108:	61d9      	str	r1, [r3, #28]
 800010a:	e7f2      	b.n	80000f2 <__NVIC_SetPriority+0x30>
 800010c:	e000e100 	.word	0xe000e100
 8000110:	e000ed00 	.word	0xe000ed00

08000114 <HAL_InitTick.constprop.0>:
 8000114:	21fa      	movs	r1, #250	; 0xfa
 8000116:	4b0f      	ldr	r3, [pc, #60]	; (8000154 <HAL_InitTick.constprop.0+0x40>)
 8000118:	b510      	push	{r4, lr}
 800011a:	6818      	ldr	r0, [r3, #0]
 800011c:	0089      	lsls	r1, r1, #2
 800011e:	f002 fec7 	bl	8002eb0 <__udivsi3>
 8000122:	2280      	movs	r2, #128	; 0x80
 8000124:	1e43      	subs	r3, r0, #1
 8000126:	0452      	lsls	r2, r2, #17
 8000128:	2001      	movs	r0, #1
 800012a:	4293      	cmp	r3, r2
 800012c:	d211      	bcs.n	8000152 <HAL_InitTick.constprop.0+0x3e>
 800012e:	20c0      	movs	r0, #192	; 0xc0
 8000130:	4909      	ldr	r1, [pc, #36]	; (8000158 <HAL_InitTick.constprop.0+0x44>)
 8000132:	4a0a      	ldr	r2, [pc, #40]	; (800015c <HAL_InitTick.constprop.0+0x48>)
 8000134:	604b      	str	r3, [r1, #4]
 8000136:	6a13      	ldr	r3, [r2, #32]
 8000138:	0600      	lsls	r0, r0, #24
 800013a:	021b      	lsls	r3, r3, #8
 800013c:	0a1b      	lsrs	r3, r3, #8
 800013e:	4303      	orrs	r3, r0
 8000140:	6213      	str	r3, [r2, #32]
 8000142:	2000      	movs	r0, #0
 8000144:	2307      	movs	r3, #7
 8000146:	6088      	str	r0, [r1, #8]
 8000148:	600b      	str	r3, [r1, #0]
 800014a:	6a13      	ldr	r3, [r2, #32]
 800014c:	021b      	lsls	r3, r3, #8
 800014e:	0a1b      	lsrs	r3, r3, #8
 8000150:	6213      	str	r3, [r2, #32]
 8000152:	bd10      	pop	{r4, pc}
 8000154:	20000000 	.word	0x20000000
 8000158:	e000e010 	.word	0xe000e010
 800015c:	e000ed00 	.word	0xe000ed00

08000160 <HAL_UART_Transmit_IT.constprop.0>:
 8000160:	6f42      	ldr	r2, [r0, #116]	; 0x74
 8000162:	0003      	movs	r3, r0
 8000164:	b530      	push	{r4, r5, lr}
 8000166:	2002      	movs	r0, #2
 8000168:	2a20      	cmp	r2, #32
 800016a:	d12d      	bne.n	80001c8 <HAL_UART_Transmit_IT.constprop.0+0x68>
 800016c:	3801      	subs	r0, #1
 800016e:	2900      	cmp	r1, #0
 8000170:	d02a      	beq.n	80001c8 <HAL_UART_Transmit_IT.constprop.0+0x68>
 8000172:	2280      	movs	r2, #128	; 0x80
 8000174:	689d      	ldr	r5, [r3, #8]
 8000176:	0152      	lsls	r2, r2, #5
 8000178:	4295      	cmp	r5, r2
 800017a:	d104      	bne.n	8000186 <HAL_UART_Transmit_IT.constprop.0+0x26>
 800017c:	691a      	ldr	r2, [r3, #16]
 800017e:	2a00      	cmp	r2, #0
 8000180:	d101      	bne.n	8000186 <HAL_UART_Transmit_IT.constprop.0+0x26>
 8000182:	4201      	tst	r1, r0
 8000184:	d120      	bne.n	80001c8 <HAL_UART_Transmit_IT.constprop.0+0x68>
 8000186:	001c      	movs	r4, r3
 8000188:	3470      	adds	r4, #112	; 0x70
 800018a:	7822      	ldrb	r2, [r4, #0]
 800018c:	2002      	movs	r0, #2
 800018e:	2a01      	cmp	r2, #1
 8000190:	d01a      	beq.n	80001c8 <HAL_UART_Transmit_IT.constprop.0+0x68>
 8000192:	001a      	movs	r2, r3
 8000194:	64d9      	str	r1, [r3, #76]	; 0x4c
 8000196:	2101      	movs	r1, #1
 8000198:	3250      	adds	r2, #80	; 0x50
 800019a:	8011      	strh	r1, [r2, #0]
 800019c:	8051      	strh	r1, [r2, #2]
 800019e:	2200      	movs	r2, #0
 80001a0:	2180      	movs	r1, #128	; 0x80
 80001a2:	67da      	str	r2, [r3, #124]	; 0x7c
 80001a4:	3221      	adds	r2, #33	; 0x21
 80001a6:	675a      	str	r2, [r3, #116]	; 0x74
 80001a8:	0149      	lsls	r1, r1, #5
 80001aa:	4a08      	ldr	r2, [pc, #32]	; (80001cc <HAL_UART_Transmit_IT.constprop.0+0x6c>)
 80001ac:	428d      	cmp	r5, r1
 80001ae:	d103      	bne.n	80001b8 <HAL_UART_Transmit_IT.constprop.0+0x58>
 80001b0:	6919      	ldr	r1, [r3, #16]
 80001b2:	2900      	cmp	r1, #0
 80001b4:	d100      	bne.n	80001b8 <HAL_UART_Transmit_IT.constprop.0+0x58>
 80001b6:	4a06      	ldr	r2, [pc, #24]	; (80001d0 <HAL_UART_Transmit_IT.constprop.0+0x70>)
 80001b8:	2000      	movs	r0, #0
 80001ba:	665a      	str	r2, [r3, #100]	; 0x64
 80001bc:	7020      	strb	r0, [r4, #0]
 80001be:	681a      	ldr	r2, [r3, #0]
 80001c0:	2380      	movs	r3, #128	; 0x80
 80001c2:	6811      	ldr	r1, [r2, #0]
 80001c4:	430b      	orrs	r3, r1
 80001c6:	6013      	str	r3, [r2, #0]
 80001c8:	bd30      	pop	{r4, r5, pc}
 80001ca:	46c0      	nop			; (mov r8, r8)
 80001cc:	08000c7f 	.word	0x08000c7f
 80001d0:	08000c41 	.word	0x08000c41

080001d4 <UART_WaitOnFlagUntilTimeout.constprop.0>:
 80001d4:	b5f0      	push	{r4, r5, r6, r7, lr}
 80001d6:	2704      	movs	r7, #4
 80001d8:	6804      	ldr	r4, [r0, #0]
 80001da:	69e5      	ldr	r5, [r4, #28]
 80001dc:	400d      	ands	r5, r1
 80001de:	42a9      	cmp	r1, r5
 80001e0:	d101      	bne.n	80001e6 <UART_WaitOnFlagUntilTimeout.constprop.0+0x12>
 80001e2:	2000      	movs	r0, #0
 80001e4:	e014      	b.n	8000210 <UART_WaitOnFlagUntilTimeout.constprop.0+0x3c>
 80001e6:	4d17      	ldr	r5, [pc, #92]	; (8000244 <UART_WaitOnFlagUntilTimeout.constprop.0+0x70>)
 80001e8:	682d      	ldr	r5, [r5, #0]
 80001ea:	1aad      	subs	r5, r5, r2
 80001ec:	42ab      	cmp	r3, r5
 80001ee:	d210      	bcs.n	8000212 <UART_WaitOnFlagUntilTimeout.constprop.0+0x3e>
 80001f0:	6823      	ldr	r3, [r4, #0]
 80001f2:	4a15      	ldr	r2, [pc, #84]	; (8000248 <UART_WaitOnFlagUntilTimeout.constprop.0+0x74>)
 80001f4:	4013      	ands	r3, r2
 80001f6:	6023      	str	r3, [r4, #0]
 80001f8:	68a3      	ldr	r3, [r4, #8]
 80001fa:	32a3      	adds	r2, #163	; 0xa3
 80001fc:	32ff      	adds	r2, #255	; 0xff
 80001fe:	4393      	bics	r3, r2
 8000200:	60a3      	str	r3, [r4, #8]
 8000202:	2320      	movs	r3, #32
 8000204:	6743      	str	r3, [r0, #116]	; 0x74
 8000206:	6783      	str	r3, [r0, #120]	; 0x78
 8000208:	2300      	movs	r3, #0
 800020a:	3070      	adds	r0, #112	; 0x70
 800020c:	7003      	strb	r3, [r0, #0]
 800020e:	2003      	movs	r0, #3
 8000210:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8000212:	6825      	ldr	r5, [r4, #0]
 8000214:	423d      	tst	r5, r7
 8000216:	d0e0      	beq.n	80001da <UART_WaitOnFlagUntilTimeout.constprop.0+0x6>
 8000218:	69e5      	ldr	r5, [r4, #28]
 800021a:	46ac      	mov	ip, r5
 800021c:	2580      	movs	r5, #128	; 0x80
 800021e:	4666      	mov	r6, ip
 8000220:	012d      	lsls	r5, r5, #4
 8000222:	422e      	tst	r6, r5
 8000224:	d0d9      	beq.n	80001da <UART_WaitOnFlagUntilTimeout.constprop.0+0x6>
 8000226:	6225      	str	r5, [r4, #32]
 8000228:	6823      	ldr	r3, [r4, #0]
 800022a:	4a07      	ldr	r2, [pc, #28]	; (8000248 <UART_WaitOnFlagUntilTimeout.constprop.0+0x74>)
 800022c:	4013      	ands	r3, r2
 800022e:	6023      	str	r3, [r4, #0]
 8000230:	68a3      	ldr	r3, [r4, #8]
 8000232:	32a3      	adds	r2, #163	; 0xa3
 8000234:	32ff      	adds	r2, #255	; 0xff
 8000236:	4393      	bics	r3, r2
 8000238:	60a3      	str	r3, [r4, #8]
 800023a:	2320      	movs	r3, #32
 800023c:	6743      	str	r3, [r0, #116]	; 0x74
 800023e:	6783      	str	r3, [r0, #120]	; 0x78
 8000240:	67c3      	str	r3, [r0, #124]	; 0x7c
 8000242:	e7e1      	b.n	8000208 <UART_WaitOnFlagUntilTimeout.constprop.0+0x34>
 8000244:	20000114 	.word	0x20000114
 8000248:	fffffe5f 	.word	0xfffffe5f

0800024c <UART_AdvFeatureConfig.constprop.0>:
 800024c:	4b2a      	ldr	r3, [pc, #168]	; (80002f8 <UART_AdvFeatureConfig.constprop.0+0xac>)
 800024e:	b530      	push	{r4, r5, lr}
 8000250:	6a9a      	ldr	r2, [r3, #40]	; 0x28
 8000252:	07d1      	lsls	r1, r2, #31
 8000254:	d506      	bpl.n	8000264 <UART_AdvFeatureConfig.constprop.0+0x18>
 8000256:	6858      	ldr	r0, [r3, #4]
 8000258:	4c28      	ldr	r4, [pc, #160]	; (80002fc <UART_AdvFeatureConfig.constprop.0+0xb0>)
 800025a:	6841      	ldr	r1, [r0, #4]
 800025c:	4021      	ands	r1, r4
 800025e:	6adc      	ldr	r4, [r3, #44]	; 0x2c
 8000260:	4321      	orrs	r1, r4
 8000262:	6041      	str	r1, [r0, #4]
 8000264:	0791      	lsls	r1, r2, #30
 8000266:	d506      	bpl.n	8000276 <UART_AdvFeatureConfig.constprop.0+0x2a>
 8000268:	6858      	ldr	r0, [r3, #4]
 800026a:	4c25      	ldr	r4, [pc, #148]	; (8000300 <UART_AdvFeatureConfig.constprop.0+0xb4>)
 800026c:	6841      	ldr	r1, [r0, #4]
 800026e:	4021      	ands	r1, r4
 8000270:	6b1c      	ldr	r4, [r3, #48]	; 0x30
 8000272:	4321      	orrs	r1, r4
 8000274:	6041      	str	r1, [r0, #4]
 8000276:	0751      	lsls	r1, r2, #29
 8000278:	d506      	bpl.n	8000288 <UART_AdvFeatureConfig.constprop.0+0x3c>
 800027a:	6858      	ldr	r0, [r3, #4]
 800027c:	4c21      	ldr	r4, [pc, #132]	; (8000304 <UART_AdvFeatureConfig.constprop.0+0xb8>)
 800027e:	6841      	ldr	r1, [r0, #4]
 8000280:	4021      	ands	r1, r4
 8000282:	6b5c      	ldr	r4, [r3, #52]	; 0x34
 8000284:	4321      	orrs	r1, r4
 8000286:	6041      	str	r1, [r0, #4]
 8000288:	0711      	lsls	r1, r2, #28
 800028a:	d506      	bpl.n	800029a <UART_AdvFeatureConfig.constprop.0+0x4e>
 800028c:	6858      	ldr	r0, [r3, #4]
 800028e:	4c1e      	ldr	r4, [pc, #120]	; (8000308 <UART_AdvFeatureConfig.constprop.0+0xbc>)
 8000290:	6841      	ldr	r1, [r0, #4]
 8000292:	4021      	ands	r1, r4
 8000294:	6b9c      	ldr	r4, [r3, #56]	; 0x38
 8000296:	4321      	orrs	r1, r4
 8000298:	6041      	str	r1, [r0, #4]
 800029a:	06d1      	lsls	r1, r2, #27
 800029c:	d506      	bpl.n	80002ac <UART_AdvFeatureConfig.constprop.0+0x60>
 800029e:	6858      	ldr	r0, [r3, #4]
 80002a0:	4c1a      	ldr	r4, [pc, #104]	; (800030c <UART_AdvFeatureConfig.constprop.0+0xc0>)
 80002a2:	6881      	ldr	r1, [r0, #8]
 80002a4:	4021      	ands	r1, r4
 80002a6:	6bdc      	ldr	r4, [r3, #60]	; 0x3c
 80002a8:	4321      	orrs	r1, r4
 80002aa:	6081      	str	r1, [r0, #8]
 80002ac:	0691      	lsls	r1, r2, #26
 80002ae:	d506      	bpl.n	80002be <UART_AdvFeatureConfig.constprop.0+0x72>
 80002b0:	6858      	ldr	r0, [r3, #4]
 80002b2:	4c17      	ldr	r4, [pc, #92]	; (8000310 <UART_AdvFeatureConfig.constprop.0+0xc4>)
 80002b4:	6881      	ldr	r1, [r0, #8]
 80002b6:	4021      	ands	r1, r4
 80002b8:	6c1c      	ldr	r4, [r3, #64]	; 0x40
 80002ba:	4321      	orrs	r1, r4
 80002bc:	6081      	str	r1, [r0, #8]
 80002be:	0651      	lsls	r1, r2, #25
 80002c0:	d510      	bpl.n	80002e4 <UART_AdvFeatureConfig.constprop.0+0x98>
 80002c2:	6858      	ldr	r0, [r3, #4]
 80002c4:	4d13      	ldr	r5, [pc, #76]	; (8000314 <UART_AdvFeatureConfig.constprop.0+0xc8>)
 80002c6:	6841      	ldr	r1, [r0, #4]
 80002c8:	6c5c      	ldr	r4, [r3, #68]	; 0x44
 80002ca:	4029      	ands	r1, r5
 80002cc:	4321      	orrs	r1, r4
 80002ce:	6041      	str	r1, [r0, #4]
 80002d0:	2180      	movs	r1, #128	; 0x80
 80002d2:	0349      	lsls	r1, r1, #13
 80002d4:	428c      	cmp	r4, r1
 80002d6:	d105      	bne.n	80002e4 <UART_AdvFeatureConfig.constprop.0+0x98>
 80002d8:	6841      	ldr	r1, [r0, #4]
 80002da:	4c0f      	ldr	r4, [pc, #60]	; (8000318 <UART_AdvFeatureConfig.constprop.0+0xcc>)
 80002dc:	4021      	ands	r1, r4
 80002de:	6c9c      	ldr	r4, [r3, #72]	; 0x48
 80002e0:	4321      	orrs	r1, r4
 80002e2:	6041      	str	r1, [r0, #4]
 80002e4:	0612      	lsls	r2, r2, #24
 80002e6:	d506      	bpl.n	80002f6 <UART_AdvFeatureConfig.constprop.0+0xaa>
 80002e8:	6859      	ldr	r1, [r3, #4]
 80002ea:	480c      	ldr	r0, [pc, #48]	; (800031c <UART_AdvFeatureConfig.constprop.0+0xd0>)
 80002ec:	684a      	ldr	r2, [r1, #4]
 80002ee:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
 80002f0:	4002      	ands	r2, r0
 80002f2:	4313      	orrs	r3, r2
 80002f4:	604b      	str	r3, [r1, #4]
 80002f6:	bd30      	pop	{r4, r5, pc}
 80002f8:	2000000c 	.word	0x2000000c
 80002fc:	fffdffff 	.word	0xfffdffff
 8000300:	fffeffff 	.word	0xfffeffff
 8000304:	fffbffff 	.word	0xfffbffff
 8000308:	ffff7fff 	.word	0xffff7fff
 800030c:	ffffefff 	.word	0xffffefff
 8000310:	ffffdfff 	.word	0xffffdfff
 8000314:	ffefffff 	.word	0xffefffff
 8000318:	ff9fffff 	.word	0xff9fffff
 800031c:	fff7ffff 	.word	0xfff7ffff

08000320 <UART_CheckIdleState.constprop.0>:
 8000320:	2300      	movs	r3, #0
 8000322:	b570      	push	{r4, r5, r6, lr}
 8000324:	4c13      	ldr	r4, [pc, #76]	; (8000374 <UART_CheckIdleState.constprop.0+0x54>)
 8000326:	1d20      	adds	r0, r4, #4
 8000328:	67c3      	str	r3, [r0, #124]	; 0x7c
 800032a:	4b13      	ldr	r3, [pc, #76]	; (8000378 <UART_CheckIdleState.constprop.0+0x58>)
 800032c:	681d      	ldr	r5, [r3, #0]
 800032e:	6863      	ldr	r3, [r4, #4]
 8000330:	681b      	ldr	r3, [r3, #0]
 8000332:	071b      	lsls	r3, r3, #28
 8000334:	d413      	bmi.n	800035e <UART_CheckIdleState.constprop.0+0x3e>
 8000336:	6863      	ldr	r3, [r4, #4]
 8000338:	681b      	ldr	r3, [r3, #0]
 800033a:	075b      	lsls	r3, r3, #29
 800033c:	d508      	bpl.n	8000350 <UART_CheckIdleState.constprop.0+0x30>
 800033e:	2180      	movs	r1, #128	; 0x80
 8000340:	002a      	movs	r2, r5
 8000342:	4b0e      	ldr	r3, [pc, #56]	; (800037c <UART_CheckIdleState.constprop.0+0x5c>)
 8000344:	480e      	ldr	r0, [pc, #56]	; (8000380 <UART_CheckIdleState.constprop.0+0x60>)
 8000346:	03c9      	lsls	r1, r1, #15
 8000348:	f7ff ff44 	bl	80001d4 <UART_WaitOnFlagUntilTimeout.constprop.0>
 800034c:	2800      	cmp	r0, #0
 800034e:	d10e      	bne.n	800036e <UART_CheckIdleState.constprop.0+0x4e>
 8000350:	2320      	movs	r3, #32
 8000352:	2000      	movs	r0, #0
 8000354:	67a3      	str	r3, [r4, #120]	; 0x78
 8000356:	67e3      	str	r3, [r4, #124]	; 0x7c
 8000358:	3474      	adds	r4, #116	; 0x74
 800035a:	7020      	strb	r0, [r4, #0]
 800035c:	e008      	b.n	8000370 <UART_CheckIdleState.constprop.0+0x50>
 800035e:	2180      	movs	r1, #128	; 0x80
 8000360:	002a      	movs	r2, r5
 8000362:	4b06      	ldr	r3, [pc, #24]	; (800037c <UART_CheckIdleState.constprop.0+0x5c>)
 8000364:	0389      	lsls	r1, r1, #14
 8000366:	f7ff ff35 	bl	80001d4 <UART_WaitOnFlagUntilTimeout.constprop.0>
 800036a:	2800      	cmp	r0, #0
 800036c:	d0e3      	beq.n	8000336 <UART_CheckIdleState.constprop.0+0x16>
 800036e:	2003      	movs	r0, #3
 8000370:	bd70      	pop	{r4, r5, r6, pc}
 8000372:	46c0      	nop			; (mov r8, r8)
 8000374:	2000000c 	.word	0x2000000c
 8000378:	20000114 	.word	0x20000114
 800037c:	01ffffff 	.word	0x01ffffff
 8000380:	20000010 	.word	0x20000010

08000384 <std::_Function_handler<void (), void (*)()>::_M_invoke(std::_Any_data const&)>:
 8000384:	b510      	push	{r4, lr}
 8000386:	6803      	ldr	r3, [r0, #0]
 8000388:	4798      	blx	r3
 800038a:	bd10      	pop	{r4, pc}

0800038c <std::_Function_base::_Base_manager<void (*)()>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)>:
 800038c:	2a01      	cmp	r2, #1
 800038e:	d003      	beq.n	8000398 <std::_Function_base::_Base_manager<void (*)()>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0xc>
 8000390:	2a02      	cmp	r2, #2
 8000392:	d003      	beq.n	800039c <std::_Function_base::_Base_manager<void (*)()>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x10>
 8000394:	2000      	movs	r0, #0
 8000396:	4770      	bx	lr
 8000398:	6001      	str	r1, [r0, #0]
 800039a:	e7fb      	b.n	8000394 <std::_Function_base::_Base_manager<void (*)()>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x8>
 800039c:	680b      	ldr	r3, [r1, #0]
 800039e:	6003      	str	r3, [r0, #0]
 80003a0:	e7f8      	b.n	8000394 <std::_Function_base::_Base_manager<void (*)()>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)+0x8>

080003a2 <pin_PullConfig.lto_priv.0>:
 80003a2:	b510      	push	{r4, lr}
 80003a4:	2403      	movs	r4, #3
 80003a6:	4349      	muls	r1, r1
 80003a8:	434c      	muls	r4, r1
 80003aa:	43e3      	mvns	r3, r4
 80003ac:	2a01      	cmp	r2, #1
 80003ae:	d004      	beq.n	80003ba <pin_PullConfig.lto_priv.0+0x18>
 80003b0:	2a02      	cmp	r2, #2
 80003b2:	d007      	beq.n	80003c4 <pin_PullConfig.lto_priv.0+0x22>
 80003b4:	68c1      	ldr	r1, [r0, #12]
 80003b6:	400b      	ands	r3, r1
 80003b8:	e002      	b.n	80003c0 <pin_PullConfig.lto_priv.0+0x1e>
 80003ba:	68c2      	ldr	r2, [r0, #12]
 80003bc:	4013      	ands	r3, r2
 80003be:	430b      	orrs	r3, r1
 80003c0:	60c3      	str	r3, [r0, #12]
 80003c2:	bd10      	pop	{r4, pc}
 80003c4:	68c2      	ldr	r2, [r0, #12]
 80003c6:	0049      	lsls	r1, r1, #1
 80003c8:	4013      	ands	r3, r2
 80003ca:	e7f8      	b.n	80003be <pin_PullConfig.lto_priv.0+0x1c>

080003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>:
 80003cc:	f380 8810 	msr	PRIMASK, r0
 80003d0:	f3bf 8f5f 	dmb	sy
 80003d4:	f3bf 8f4f 	dsb	sy
 80003d8:	f3bf 8f6f 	isb	sy
 80003dc:	f3bf 8f5f 	dmb	sy
 80003e0:	f3bf 8f4f 	dsb	sy
 80003e4:	f3bf 8f6f 	isb	sy
 80003e8:	4770      	bx	lr

080003ea <__iCliRetVal() [clone .lto_priv.0]>:
 80003ea:	b672      	cpsid	i
 80003ec:	f3bf 8f5f 	dmb	sy
 80003f0:	f3bf 8f4f 	dsb	sy
 80003f4:	f3bf 8f6f 	isb	sy
 80003f8:	2001      	movs	r0, #1
 80003fa:	4770      	bx	lr

080003fc <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)>:
 80003fc:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 80003fe:	0004      	movs	r4, r0
 8000400:	000e      	movs	r6, r1
 8000402:	9200      	str	r2, [sp, #0]
 8000404:	9301      	str	r3, [sp, #4]
 8000406:	f3ef 8710 	mrs	r7, PRIMASK
 800040a:	f7ff ffee 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 800040e:	2500      	movs	r5, #0
 8000410:	42a8      	cmp	r0, r5
 8000412:	d026      	beq.n	8000462 <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)+0x66>
 8000414:	6a20      	ldr	r0, [r4, #32]
 8000416:	6803      	ldr	r3, [r0, #0]
 8000418:	6a1b      	ldr	r3, [r3, #32]
 800041a:	4798      	blx	r3
 800041c:	6823      	ldr	r3, [r4, #0]
 800041e:	0020      	movs	r0, r4
 8000420:	6f9b      	ldr	r3, [r3, #120]	; 0x78
 8000422:	4798      	blx	r3
 8000424:	2180      	movs	r1, #128	; 0x80
 8000426:	6a20      	ldr	r0, [r4, #32]
 8000428:	4249      	negs	r1, r1
 800042a:	6803      	ldr	r3, [r0, #0]
 800042c:	4331      	orrs	r1, r6
 800042e:	681b      	ldr	r3, [r3, #0]
 8000430:	b2c9      	uxtb	r1, r1
 8000432:	4798      	blx	r3
 8000434:	0005      	movs	r5, r0
 8000436:	9e00      	ldr	r6, [sp, #0]
 8000438:	9b01      	ldr	r3, [sp, #4]
 800043a:	18f3      	adds	r3, r6, r3
 800043c:	9300      	str	r3, [sp, #0]
 800043e:	9b00      	ldr	r3, [sp, #0]
 8000440:	429e      	cmp	r6, r3
 8000442:	d006      	beq.n	8000452 <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)+0x56>
 8000444:	6a20      	ldr	r0, [r4, #32]
 8000446:	7831      	ldrb	r1, [r6, #0]
 8000448:	6803      	ldr	r3, [r0, #0]
 800044a:	3601      	adds	r6, #1
 800044c:	681b      	ldr	r3, [r3, #0]
 800044e:	4798      	blx	r3
 8000450:	e7f5      	b.n	800043e <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)+0x42>
 8000452:	6823      	ldr	r3, [r4, #0]
 8000454:	0020      	movs	r0, r4
 8000456:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 8000458:	4798      	blx	r3
 800045a:	6a20      	ldr	r0, [r4, #32]
 800045c:	6803      	ldr	r3, [r0, #0]
 800045e:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8000460:	4798      	blx	r3
 8000462:	0038      	movs	r0, r7
 8000464:	f7ff ffb2 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 8000468:	0028      	movs	r0, r5
 800046a:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

0800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>:
 800046c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 800046e:	0004      	movs	r4, r0
 8000470:	0016      	movs	r6, r2
 8000472:	9101      	str	r1, [sp, #4]
 8000474:	f3ef 8710 	mrs	r7, PRIMASK
 8000478:	f7ff ffb7 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 800047c:	2500      	movs	r5, #0
 800047e:	42a8      	cmp	r0, r5
 8000480:	d01d      	beq.n	80004be <RHSPIDriver::spiWrite(unsigned char, unsigned char)+0x52>
 8000482:	6a20      	ldr	r0, [r4, #32]
 8000484:	6803      	ldr	r3, [r0, #0]
 8000486:	6a1b      	ldr	r3, [r3, #32]
 8000488:	4798      	blx	r3
 800048a:	6823      	ldr	r3, [r4, #0]
 800048c:	0020      	movs	r0, r4
 800048e:	6f9b      	ldr	r3, [r3, #120]	; 0x78
 8000490:	4798      	blx	r3
 8000492:	2180      	movs	r1, #128	; 0x80
 8000494:	9b01      	ldr	r3, [sp, #4]
 8000496:	6a20      	ldr	r0, [r4, #32]
 8000498:	430b      	orrs	r3, r1
 800049a:	0019      	movs	r1, r3
 800049c:	6803      	ldr	r3, [r0, #0]
 800049e:	681b      	ldr	r3, [r3, #0]
 80004a0:	4798      	blx	r3
 80004a2:	0005      	movs	r5, r0
 80004a4:	6a20      	ldr	r0, [r4, #32]
 80004a6:	0031      	movs	r1, r6
 80004a8:	6803      	ldr	r3, [r0, #0]
 80004aa:	681b      	ldr	r3, [r3, #0]
 80004ac:	4798      	blx	r3
 80004ae:	6823      	ldr	r3, [r4, #0]
 80004b0:	0020      	movs	r0, r4
 80004b2:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 80004b4:	4798      	blx	r3
 80004b6:	6a20      	ldr	r0, [r4, #32]
 80004b8:	6803      	ldr	r3, [r0, #0]
 80004ba:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 80004bc:	4798      	blx	r3
 80004be:	0038      	movs	r0, r7
 80004c0:	f7ff ff84 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 80004c4:	0028      	movs	r0, r5
 80004c6:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

080004c8 <RHSPIDriver::spiRead(unsigned char)>:
 80004c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80004ca:	0004      	movs	r4, r0
 80004cc:	000e      	movs	r6, r1
 80004ce:	f3ef 8710 	mrs	r7, PRIMASK
 80004d2:	f7ff ff8a 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 80004d6:	2500      	movs	r5, #0
 80004d8:	42a8      	cmp	r0, r5
 80004da:	d01a      	beq.n	8000512 <RHSPIDriver::spiRead(unsigned char)+0x4a>
 80004dc:	6a20      	ldr	r0, [r4, #32]
 80004de:	6803      	ldr	r3, [r0, #0]
 80004e0:	6a1b      	ldr	r3, [r3, #32]
 80004e2:	4798      	blx	r3
 80004e4:	6823      	ldr	r3, [r4, #0]
 80004e6:	0020      	movs	r0, r4
 80004e8:	6f9b      	ldr	r3, [r3, #120]	; 0x78
 80004ea:	4798      	blx	r3
 80004ec:	6a20      	ldr	r0, [r4, #32]
 80004ee:	0031      	movs	r1, r6
 80004f0:	6803      	ldr	r3, [r0, #0]
 80004f2:	681b      	ldr	r3, [r3, #0]
 80004f4:	4798      	blx	r3
 80004f6:	6a20      	ldr	r0, [r4, #32]
 80004f8:	0029      	movs	r1, r5
 80004fa:	6803      	ldr	r3, [r0, #0]
 80004fc:	681b      	ldr	r3, [r3, #0]
 80004fe:	4798      	blx	r3
 8000500:	6823      	ldr	r3, [r4, #0]
 8000502:	0005      	movs	r5, r0
 8000504:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 8000506:	0020      	movs	r0, r4
 8000508:	4798      	blx	r3
 800050a:	6a20      	ldr	r0, [r4, #32]
 800050c:	6803      	ldr	r3, [r0, #0]
 800050e:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8000510:	4798      	blx	r3
 8000512:	0038      	movs	r0, r7
 8000514:	f7ff ff5a 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 8000518:	0028      	movs	r0, r5
 800051a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0800051c <RHGenericSPI::setFrequency(RHGenericSPI::Frequency)>:
 800051c:	7101      	strb	r1, [r0, #4]
 800051e:	4770      	bx	lr

08000520 <RHGenericSPI::setDataMode(RHGenericSPI::DataMode)>:
 8000520:	7181      	strb	r1, [r0, #6]
 8000522:	4770      	bx	lr

08000524 <RHGenericSPI::setBitOrder(RHGenericSPI::BitOrder)>:
 8000524:	7141      	strb	r1, [r0, #5]
 8000526:	4770      	bx	lr

08000528 <RHGenericSPI::usingInterrupt(unsigned char)>:
 8000528:	4770      	bx	lr

0800052a <RHGenericSPI::endTransaction()>:
 800052a:	4770      	bx	lr

0800052c <RHGenericDriver::txGood()>:
 800052c:	8ac0      	ldrh	r0, [r0, #22]
 800052e:	b280      	uxth	r0, r0
 8000530:	4770      	bx	lr

08000532 <RHGenericDriver::rxGood()>:
 8000532:	8a80      	ldrh	r0, [r0, #20]
 8000534:	b280      	uxth	r0, r0
 8000536:	4770      	bx	lr

08000538 <RHGenericDriver::rxBad()>:
 8000538:	8a40      	ldrh	r0, [r0, #18]
 800053a:	b280      	uxth	r0, r0
 800053c:	4770      	bx	lr

0800053e <RHGenericDriver::isChannelActive()>:
 800053e:	2000      	movs	r0, #0
 8000540:	4770      	bx	lr

08000542 <RHGenericDriver::setMode(RHGenericDriver::RHMode)>:
 8000542:	7101      	strb	r1, [r0, #4]
 8000544:	4770      	bx	lr

08000546 <RHGenericDriver::mode()>:
 8000546:	7900      	ldrb	r0, [r0, #4]
 8000548:	b2c0      	uxtb	r0, r0
 800054a:	4770      	bx	lr

0800054c <RHGenericDriver::lastRssi()>:
 800054c:	8a00      	ldrh	r0, [r0, #16]
 800054e:	b200      	sxth	r0, r0
 8000550:	4770      	bx	lr

08000552 <RHGenericDriver::headerFlags()>:
 8000552:	7a80      	ldrb	r0, [r0, #10]
 8000554:	b2c0      	uxtb	r0, r0
 8000556:	4770      	bx	lr

08000558 <RHGenericDriver::headerId()>:
 8000558:	7a40      	ldrb	r0, [r0, #9]
 800055a:	b2c0      	uxtb	r0, r0
 800055c:	4770      	bx	lr

0800055e <RHGenericDriver::headerFrom()>:
 800055e:	7a00      	ldrb	r0, [r0, #8]
 8000560:	b2c0      	uxtb	r0, r0
 8000562:	4770      	bx	lr

08000564 <RHGenericDriver::headerTo()>:
 8000564:	79c0      	ldrb	r0, [r0, #7]
 8000566:	b2c0      	uxtb	r0, r0
 8000568:	4770      	bx	lr

0800056a <RHGenericDriver::setHeaderFlags(unsigned char, unsigned char)>:
 800056a:	7b83      	ldrb	r3, [r0, #14]
 800056c:	4393      	bics	r3, r2
 800056e:	4319      	orrs	r1, r3
 8000570:	7381      	strb	r1, [r0, #14]
 8000572:	4770      	bx	lr

08000574 <RHGenericDriver::setHeaderId(unsigned char)>:
 8000574:	7341      	strb	r1, [r0, #13]
 8000576:	4770      	bx	lr

08000578 <RHGenericDriver::setHeaderFrom(unsigned char)>:
 8000578:	7301      	strb	r1, [r0, #12]
 800057a:	4770      	bx	lr

0800057c <RHGenericDriver::setHeaderTo(unsigned char)>:
 800057c:	72c1      	strb	r1, [r0, #11]
 800057e:	4770      	bx	lr

08000580 <RHGenericDriver::setThisAddress(unsigned char)>:
 8000580:	7141      	strb	r1, [r0, #5]
 8000582:	4770      	bx	lr

08000584 <RHGenericDriver::setPromiscuous(bool)>:
 8000584:	7181      	strb	r1, [r0, #6]
 8000586:	4770      	bx	lr

08000588 <RHGenericDriver::waitPacketSent(unsigned short)>:
 8000588:	4a06      	ldr	r2, [pc, #24]	; (80005a4 <RHGenericDriver::waitPacketSent(unsigned short)+0x1c>)
 800058a:	b510      	push	{r4, lr}
 800058c:	6814      	ldr	r4, [r2, #0]
 800058e:	6813      	ldr	r3, [r2, #0]
 8000590:	1b1b      	subs	r3, r3, r4
 8000592:	428b      	cmp	r3, r1
 8000594:	d204      	bcs.n	80005a0 <RHGenericDriver::waitPacketSent(unsigned short)+0x18>
 8000596:	7903      	ldrb	r3, [r0, #4]
 8000598:	2b03      	cmp	r3, #3
 800059a:	d0f8      	beq.n	800058e <RHGenericDriver::waitPacketSent(unsigned short)+0x6>
 800059c:	2001      	movs	r0, #1
 800059e:	bd10      	pop	{r4, pc}
 80005a0:	2000      	movs	r0, #0
 80005a2:	e7fc      	b.n	800059e <RHGenericDriver::waitPacketSent(unsigned short)+0x16>
 80005a4:	20000114 	.word	0x20000114

080005a8 <RHGenericDriver::waitPacketSent()>:
 80005a8:	7903      	ldrb	r3, [r0, #4]
 80005aa:	2b03      	cmp	r3, #3
 80005ac:	d0fc      	beq.n	80005a8 <RHGenericDriver::waitPacketSent()>
 80005ae:	2001      	movs	r0, #1
 80005b0:	4770      	bx	lr

080005b2 <RHGenericDriver::waitAvailableTimeout(unsigned short)>:
 80005b2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80005b4:	0004      	movs	r4, r0
 80005b6:	000d      	movs	r5, r1
 80005b8:	4e07      	ldr	r6, [pc, #28]	; (80005d8 <RHGenericDriver::waitAvailableTimeout(unsigned short)+0x26>)
 80005ba:	6837      	ldr	r7, [r6, #0]
 80005bc:	6833      	ldr	r3, [r6, #0]
 80005be:	1bdb      	subs	r3, r3, r7
 80005c0:	42ab      	cmp	r3, r5
 80005c2:	d206      	bcs.n	80005d2 <RHGenericDriver::waitAvailableTimeout(unsigned short)+0x20>
 80005c4:	6823      	ldr	r3, [r4, #0]
 80005c6:	0020      	movs	r0, r4
 80005c8:	68db      	ldr	r3, [r3, #12]
 80005ca:	4798      	blx	r3
 80005cc:	2800      	cmp	r0, #0
 80005ce:	d0f5      	beq.n	80005bc <RHGenericDriver::waitAvailableTimeout(unsigned short)+0xa>
 80005d0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 80005d2:	2000      	movs	r0, #0
 80005d4:	e7fc      	b.n	80005d0 <RHGenericDriver::waitAvailableTimeout(unsigned short)+0x1e>
 80005d6:	46c0      	nop			; (mov r8, r8)
 80005d8:	20000114 	.word	0x20000114

080005dc <RHGenericDriver::waitAvailable()>:
 80005dc:	b510      	push	{r4, lr}
 80005de:	0004      	movs	r4, r0
 80005e0:	6823      	ldr	r3, [r4, #0]
 80005e2:	0020      	movs	r0, r4
 80005e4:	68db      	ldr	r3, [r3, #12]
 80005e6:	4798      	blx	r3
 80005e8:	2800      	cmp	r0, #0
 80005ea:	d0f9      	beq.n	80005e0 <RHGenericDriver::waitAvailable()+0x4>
 80005ec:	bd10      	pop	{r4, pc}

080005ee <RHGenericDriver::init()>:
 80005ee:	2001      	movs	r0, #1
 80005f0:	4770      	bx	lr

080005f2 <RH_RF69::~RH_RF69()>:
 80005f2:	4770      	bx	lr

080005f4 <RH_RF69::maxMessageLength()>:
 80005f4:	203c      	movs	r0, #60	; 0x3c
 80005f6:	4770      	bx	lr

080005f8 <RH_RF69::sleep()>:
 80005f8:	b510      	push	{r4, lr}
 80005fa:	7903      	ldrb	r3, [r0, #4]
 80005fc:	0004      	movs	r4, r0
 80005fe:	2b01      	cmp	r3, #1
 8000600:	d005      	beq.n	800060e <RH_RF69::sleep()+0x16>
 8000602:	2200      	movs	r2, #0
 8000604:	2101      	movs	r1, #1
 8000606:	f7ff ff31 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800060a:	2301      	movs	r3, #1
 800060c:	7123      	strb	r3, [r4, #4]
 800060e:	2001      	movs	r0, #1
 8000610:	bd10      	pop	{r4, pc}

08000612 <RH_RF69::setOpMode(unsigned char)>:
 8000612:	b570      	push	{r4, r5, r6, lr}
 8000614:	000d      	movs	r5, r1
 8000616:	2101      	movs	r1, #1
 8000618:	0004      	movs	r4, r0
 800061a:	f7ff ff55 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 800061e:	211c      	movs	r1, #28
 8000620:	4388      	bics	r0, r1
 8000622:	b2c2      	uxtb	r2, r0
 8000624:	400d      	ands	r5, r1
 8000626:	0020      	movs	r0, r4
 8000628:	432a      	orrs	r2, r5
 800062a:	391b      	subs	r1, #27
 800062c:	f7ff ff1e 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8000630:	2127      	movs	r1, #39	; 0x27
 8000632:	0020      	movs	r0, r4
 8000634:	f7ff ff48 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 8000638:	0603      	lsls	r3, r0, #24
 800063a:	d5f9      	bpl.n	8000630 <RH_RF69::setOpMode(unsigned char)+0x1e>
 800063c:	bd70      	pop	{r4, r5, r6, pc}

0800063e <RH_RF69::available()>:
 800063e:	b510      	push	{r4, lr}
 8000640:	7903      	ldrb	r3, [r0, #4]
 8000642:	0004      	movs	r4, r0
 8000644:	2000      	movs	r0, #0
 8000646:	2b03      	cmp	r3, #3
 8000648:	d020      	beq.n	800068c <RH_RF69::available()+0x4e>
 800064a:	7923      	ldrb	r3, [r4, #4]
 800064c:	2b04      	cmp	r3, #4
 800064e:	d01a      	beq.n	8000686 <RH_RF69::available()+0x48>
 8000650:	0023      	movs	r3, r4
 8000652:	3329      	adds	r3, #41	; 0x29
 8000654:	781b      	ldrb	r3, [r3, #0]
 8000656:	b25b      	sxtb	r3, r3
 8000658:	2b11      	cmp	r3, #17
 800065a:	dd09      	ble.n	8000670 <RH_RF69::available()+0x32>
 800065c:	2255      	movs	r2, #85	; 0x55
 800065e:	215a      	movs	r1, #90	; 0x5a
 8000660:	0020      	movs	r0, r4
 8000662:	f7ff ff03 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8000666:	2270      	movs	r2, #112	; 0x70
 8000668:	215c      	movs	r1, #92	; 0x5c
 800066a:	0020      	movs	r0, r4
 800066c:	f7ff fefe 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8000670:	2240      	movs	r2, #64	; 0x40
 8000672:	2125      	movs	r1, #37	; 0x25
 8000674:	0020      	movs	r0, r4
 8000676:	f7ff fef9 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800067a:	2110      	movs	r1, #16
 800067c:	0020      	movs	r0, r4
 800067e:	f7ff ffc8 	bl	8000612 <RH_RF69::setOpMode(unsigned char)>
 8000682:	2304      	movs	r3, #4
 8000684:	7123      	strb	r3, [r4, #4]
 8000686:	3467      	adds	r4, #103	; 0x67
 8000688:	7820      	ldrb	r0, [r4, #0]
 800068a:	b2c0      	uxtb	r0, r0
 800068c:	bd10      	pop	{r4, pc}

0800068e <RH_RF69::setModeIdle()>:
 800068e:	b510      	push	{r4, lr}
 8000690:	7903      	ldrb	r3, [r0, #4]
 8000692:	0004      	movs	r4, r0
 8000694:	2b02      	cmp	r3, #2
 8000696:	d016      	beq.n	80006c6 <RH_RF69::setModeIdle()+0x38>
 8000698:	0003      	movs	r3, r0
 800069a:	3329      	adds	r3, #41	; 0x29
 800069c:	781b      	ldrb	r3, [r3, #0]
 800069e:	b25b      	sxtb	r3, r3
 80006a0:	2b11      	cmp	r3, #17
 80006a2:	dd08      	ble.n	80006b6 <RH_RF69::setModeIdle()+0x28>
 80006a4:	2255      	movs	r2, #85	; 0x55
 80006a6:	215a      	movs	r1, #90	; 0x5a
 80006a8:	f7ff fee0 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80006ac:	2270      	movs	r2, #112	; 0x70
 80006ae:	215c      	movs	r1, #92	; 0x5c
 80006b0:	0020      	movs	r0, r4
 80006b2:	f7ff fedb 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80006b6:	0023      	movs	r3, r4
 80006b8:	3308      	adds	r3, #8
 80006ba:	7fd9      	ldrb	r1, [r3, #31]
 80006bc:	0020      	movs	r0, r4
 80006be:	f7ff ffa8 	bl	8000612 <RH_RF69::setOpMode(unsigned char)>
 80006c2:	2302      	movs	r3, #2
 80006c4:	7123      	strb	r3, [r4, #4]
 80006c6:	bd10      	pop	{r4, pc}

080006c8 <RHHardwareSPI::usingInterrupt(unsigned char)>:
 80006c8:	4770      	bx	lr

080006ca <RHHardwareSPI::endTransaction()>:
 80006ca:	4b0d      	ldr	r3, [pc, #52]	; (8000700 <RHHardwareSPI::endTransaction()+0x36>)
 80006cc:	2001      	movs	r0, #1
 80006ce:	b5f0      	push	{r4, r5, r6, r7, lr}
 80006d0:	2204      	movs	r2, #4
 80006d2:	469c      	mov	ip, r3
 80006d4:	2501      	movs	r5, #1
 80006d6:	2600      	movs	r6, #0
 80006d8:	4c0a      	ldr	r4, [pc, #40]	; (8000704 <RHHardwareSPI::endTransaction()+0x3a>)
 80006da:	4240      	negs	r0, r0
 80006dc:	2100      	movs	r1, #0
 80006de:	5e5f      	ldrsh	r7, [r3, r1]
 80006e0:	2f0f      	cmp	r7, #15
 80006e2:	d103      	bne.n	80006ec <RHHardwareSPI::endTransaction()+0x22>
 80006e4:	8018      	strh	r0, [r3, #0]
 80006e6:	605c      	str	r4, [r3, #4]
 80006e8:	721d      	strb	r5, [r3, #8]
 80006ea:	725e      	strb	r6, [r3, #9]
 80006ec:	3a01      	subs	r2, #1
 80006ee:	b2d2      	uxtb	r2, r2
 80006f0:	330c      	adds	r3, #12
 80006f2:	2a00      	cmp	r2, #0
 80006f4:	d1f2      	bne.n	80006dc <RHHardwareSPI::endTransaction()+0x12>
 80006f6:	2301      	movs	r3, #1
 80006f8:	4662      	mov	r2, ip
 80006fa:	425b      	negs	r3, r3
 80006fc:	8613      	strh	r3, [r2, #48]	; 0x30
 80006fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8000700:	200001f4 	.word	0x200001f4
 8000704:	003d0900 	.word	0x003d0900

08000708 <RHHardwareSPI::end()>:
 8000708:	4b1a      	ldr	r3, [pc, #104]	; (8000774 <RHHardwareSPI::end()+0x6c>)
 800070a:	2202      	movs	r2, #2
 800070c:	0018      	movs	r0, r3
 800070e:	b570      	push	{r4, r5, r6, lr}
 8000710:	2440      	movs	r4, #64	; 0x40
 8000712:	3091      	adds	r0, #145	; 0x91
 8000714:	7002      	strb	r2, [r0, #0]
 8000716:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 8000718:	6811      	ldr	r1, [r2, #0]
 800071a:	43a1      	bics	r1, r4
 800071c:	001c      	movs	r4, r3
 800071e:	6011      	str	r1, [r2, #0]
 8000720:	2100      	movs	r1, #0
 8000722:	3494      	adds	r4, #148	; 0x94
 8000724:	6021      	str	r1, [r4, #0]
 8000726:	7001      	strb	r1, [r0, #0]
 8000728:	0018      	movs	r0, r3
 800072a:	3090      	adds	r0, #144	; 0x90
 800072c:	7001      	strb	r1, [r0, #0]
 800072e:	4912      	ldr	r1, [pc, #72]	; (8000778 <RHHardwareSPI::end()+0x70>)
 8000730:	428a      	cmp	r2, r1
 8000732:	d10c      	bne.n	800074e <RHHardwareSPI::end()+0x46>
 8000734:	2180      	movs	r1, #128	; 0x80
 8000736:	4a11      	ldr	r2, [pc, #68]	; (800077c <RHHardwareSPI::end()+0x74>)
 8000738:	0149      	lsls	r1, r1, #5
 800073a:	68d0      	ldr	r0, [r2, #12]
 800073c:	4c10      	ldr	r4, [pc, #64]	; (8000780 <RHHardwareSPI::end()+0x78>)
 800073e:	4301      	orrs	r1, r0
 8000740:	60d1      	str	r1, [r2, #12]
 8000742:	68d0      	ldr	r0, [r2, #12]
 8000744:	4020      	ands	r0, r4
 8000746:	60d0      	str	r0, [r2, #12]
 8000748:	6991      	ldr	r1, [r2, #24]
 800074a:	4021      	ands	r1, r4
 800074c:	6191      	str	r1, [r2, #24]
 800074e:	2001      	movs	r0, #1
 8000750:	001a      	movs	r2, r3
 8000752:	2104      	movs	r1, #4
 8000754:	2501      	movs	r5, #1
 8000756:	2400      	movs	r4, #0
 8000758:	4e0a      	ldr	r6, [pc, #40]	; (8000784 <RHHardwareSPI::end()+0x7c>)
 800075a:	4240      	negs	r0, r0
 800075c:	3901      	subs	r1, #1
 800075e:	b2c9      	uxtb	r1, r1
 8000760:	8010      	strh	r0, [r2, #0]
 8000762:	6056      	str	r6, [r2, #4]
 8000764:	7215      	strb	r5, [r2, #8]
 8000766:	7254      	strb	r4, [r2, #9]
 8000768:	320c      	adds	r2, #12
 800076a:	2900      	cmp	r1, #0
 800076c:	d1f6      	bne.n	800075c <RHHardwareSPI::end()+0x54>
 800076e:	8618      	strh	r0, [r3, #48]	; 0x30
 8000770:	bd70      	pop	{r4, r5, r6, pc}
 8000772:	46c0      	nop			; (mov r8, r8)
 8000774:	200001f4 	.word	0x200001f4
 8000778:	40013000 	.word	0x40013000
 800077c:	40021000 	.word	0x40021000
 8000780:	ffffefff 	.word	0xffffefff
 8000784:	003d0900 	.word	0x003d0900

08000788 <RHHardwareSPI::attachInterrupt()>:
 8000788:	4770      	bx	lr

0800078a <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)>:
 800078a:	7202      	strb	r2, [r0, #8]
 800078c:	2200      	movs	r2, #0
 800078e:	6041      	str	r1, [r0, #4]
 8000790:	7282      	strb	r2, [r0, #10]
 8000792:	4293      	cmp	r3, r2
 8000794:	d101      	bne.n	800079a <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)+0x10>
 8000796:	7243      	strb	r3, [r0, #9]
 8000798:	4770      	bx	lr
 800079a:	2b01      	cmp	r3, #1
 800079c:	d0fb      	beq.n	8000796 <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)+0xc>
 800079e:	2b02      	cmp	r3, #2
 80007a0:	d0f9      	beq.n	8000796 <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)+0xc>
 80007a2:	2303      	movs	r3, #3
 80007a4:	e7f7      	b.n	8000796 <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)+0xc>

080007a6 <HAL_UART_ErrorCallback>:
 80007a6:	2201      	movs	r2, #1
 80007a8:	6803      	ldr	r3, [r0, #0]
 80007aa:	b570      	push	{r4, r5, r6, lr}
 80007ac:	69d9      	ldr	r1, [r3, #28]
 80007ae:	4211      	tst	r1, r2
 80007b0:	d001      	beq.n	80007b6 <HAL_UART_ErrorCallback+0x10>
 80007b2:	621a      	str	r2, [r3, #32]
 80007b4:	e00b      	b.n	80007ce <HAL_UART_ErrorCallback+0x28>
 80007b6:	2202      	movs	r2, #2
 80007b8:	69d9      	ldr	r1, [r3, #28]
 80007ba:	4211      	tst	r1, r2
 80007bc:	d1f9      	bne.n	80007b2 <HAL_UART_ErrorCallback+0xc>
 80007be:	2204      	movs	r2, #4
 80007c0:	69d9      	ldr	r1, [r3, #28]
 80007c2:	4211      	tst	r1, r2
 80007c4:	d1f5      	bne.n	80007b2 <HAL_UART_ErrorCallback+0xc>
 80007c6:	2208      	movs	r2, #8
 80007c8:	69d9      	ldr	r1, [r3, #28]
 80007ca:	4211      	tst	r1, r2
 80007cc:	d1f1      	bne.n	80007b2 <HAL_UART_ErrorCallback+0xc>
 80007ce:	0002      	movs	r2, r0
 80007d0:	328d      	adds	r2, #141	; 0x8d
 80007d2:	7811      	ldrb	r1, [r2, #0]
 80007d4:	4a2a      	ldr	r2, [pc, #168]	; (8000880 <HAL_UART_ErrorCallback+0xda>)
 80007d6:	0089      	lsls	r1, r1, #2
 80007d8:	1852      	adds	r2, r2, r1
 80007da:	6851      	ldr	r1, [r2, #4]
 80007dc:	6f4a      	ldr	r2, [r1, #116]	; 0x74
 80007de:	6f89      	ldr	r1, [r1, #120]	; 0x78
 80007e0:	430a      	orrs	r2, r1
 80007e2:	2122      	movs	r1, #34	; 0x22
 80007e4:	400a      	ands	r2, r1
 80007e6:	428a      	cmp	r2, r1
 80007e8:	d040      	beq.n	800086c <HAL_UART_ErrorCallback+0xc6>
 80007ea:	6f82      	ldr	r2, [r0, #120]	; 0x78
 80007ec:	2a20      	cmp	r2, #32
 80007ee:	d13d      	bne.n	800086c <HAL_UART_ErrorCallback+0xc6>
 80007f0:	0005      	movs	r5, r0
 80007f2:	2180      	movs	r1, #128	; 0x80
 80007f4:	6882      	ldr	r2, [r0, #8]
 80007f6:	358e      	adds	r5, #142	; 0x8e
 80007f8:	0149      	lsls	r1, r1, #5
 80007fa:	428a      	cmp	r2, r1
 80007fc:	d104      	bne.n	8000808 <HAL_UART_ErrorCallback+0x62>
 80007fe:	6901      	ldr	r1, [r0, #16]
 8000800:	2900      	cmp	r1, #0
 8000802:	d101      	bne.n	8000808 <HAL_UART_ErrorCallback+0x62>
 8000804:	07e9      	lsls	r1, r5, #31
 8000806:	d431      	bmi.n	800086c <HAL_UART_ErrorCallback+0xc6>
 8000808:	0004      	movs	r4, r0
 800080a:	3470      	adds	r4, #112	; 0x70
 800080c:	7821      	ldrb	r1, [r4, #0]
 800080e:	2901      	cmp	r1, #1
 8000810:	d02c      	beq.n	800086c <HAL_UART_ErrorCallback+0xc6>
 8000812:	2101      	movs	r1, #1
 8000814:	7021      	strb	r1, [r4, #0]
 8000816:	6545      	str	r5, [r0, #84]	; 0x54
 8000818:	0005      	movs	r5, r0
 800081a:	3558      	adds	r5, #88	; 0x58
 800081c:	8029      	strh	r1, [r5, #0]
 800081e:	8069      	strh	r1, [r5, #2]
 8000820:	2680      	movs	r6, #128	; 0x80
 8000822:	2500      	movs	r5, #0
 8000824:	0001      	movs	r1, r0
 8000826:	6605      	str	r5, [r0, #96]	; 0x60
 8000828:	0176      	lsls	r6, r6, #5
 800082a:	315c      	adds	r1, #92	; 0x5c
 800082c:	42b2      	cmp	r2, r6
 800082e:	d120      	bne.n	8000872 <HAL_UART_ErrorCallback+0xcc>
 8000830:	6905      	ldr	r5, [r0, #16]
 8000832:	2d00      	cmp	r5, #0
 8000834:	d11b      	bne.n	800086e <HAL_UART_ErrorCallback+0xc8>
 8000836:	4d13      	ldr	r5, [pc, #76]	; (8000884 <HAL_UART_ErrorCallback+0xde>)
 8000838:	800d      	strh	r5, [r1, #0]
 800083a:	2100      	movs	r1, #0
 800083c:	67c1      	str	r1, [r0, #124]	; 0x7c
 800083e:	3122      	adds	r1, #34	; 0x22
 8000840:	6781      	str	r1, [r0, #120]	; 0x78
 8000842:	689d      	ldr	r5, [r3, #8]
 8000844:	3921      	subs	r1, #33	; 0x21
 8000846:	4329      	orrs	r1, r5
 8000848:	2580      	movs	r5, #128	; 0x80
 800084a:	6099      	str	r1, [r3, #8]
 800084c:	016d      	lsls	r5, r5, #5
 800084e:	490e      	ldr	r1, [pc, #56]	; (8000888 <HAL_UART_ErrorCallback+0xe2>)
 8000850:	42aa      	cmp	r2, r5
 8000852:	d103      	bne.n	800085c <HAL_UART_ErrorCallback+0xb6>
 8000854:	6902      	ldr	r2, [r0, #16]
 8000856:	2a00      	cmp	r2, #0
 8000858:	d100      	bne.n	800085c <HAL_UART_ErrorCallback+0xb6>
 800085a:	490c      	ldr	r1, [pc, #48]	; (800088c <HAL_UART_ErrorCallback+0xe6>)
 800085c:	2200      	movs	r2, #0
 800085e:	6601      	str	r1, [r0, #96]	; 0x60
 8000860:	7022      	strb	r2, [r4, #0]
 8000862:	6819      	ldr	r1, [r3, #0]
 8000864:	3221      	adds	r2, #33	; 0x21
 8000866:	32ff      	adds	r2, #255	; 0xff
 8000868:	430a      	orrs	r2, r1
 800086a:	601a      	str	r2, [r3, #0]
 800086c:	bd70      	pop	{r4, r5, r6, pc}
 800086e:	25ff      	movs	r5, #255	; 0xff
 8000870:	e7e2      	b.n	8000838 <HAL_UART_ErrorCallback+0x92>
 8000872:	2a00      	cmp	r2, #0
 8000874:	d1e0      	bne.n	8000838 <HAL_UART_ErrorCallback+0x92>
 8000876:	6905      	ldr	r5, [r0, #16]
 8000878:	2d00      	cmp	r5, #0
 800087a:	d0f8      	beq.n	800086e <HAL_UART_ErrorCallback+0xc8>
 800087c:	257f      	movs	r5, #127	; 0x7f
 800087e:	e7db      	b.n	8000838 <HAL_UART_ErrorCallback+0x92>
 8000880:	20000114 	.word	0x20000114
 8000884:	000001ff 	.word	0x000001ff
 8000888:	08000bd9 	.word	0x08000bd9
 800088c:	08000b79 	.word	0x08000b79

08000890 <UART_DMAAbortOnError>:
 8000890:	6a40      	ldr	r0, [r0, #36]	; 0x24
 8000892:	2300      	movs	r3, #0
 8000894:	0002      	movs	r2, r0
 8000896:	b510      	push	{r4, lr}
 8000898:	325a      	adds	r2, #90	; 0x5a
 800089a:	8013      	strh	r3, [r2, #0]
 800089c:	3a08      	subs	r2, #8
 800089e:	8013      	strh	r3, [r2, #0]
 80008a0:	f7ff ff81 	bl	80007a6 <HAL_UART_ErrorCallback>
 80008a4:	bd10      	pop	{r4, pc}

080008a6 <getTimerCCIrq>:
 80008a6:	0003      	movs	r3, r0
 80008a8:	1c42      	adds	r2, r0, #1
 80008aa:	d013      	beq.n	80008d4 <getTimerCCIrq+0x2e>
 80008ac:	4a0e      	ldr	r2, [pc, #56]	; (80008e8 <getTimerCCIrq+0x42>)
 80008ae:	4290      	cmp	r0, r2
 80008b0:	d013      	beq.n	80008da <getTimerCCIrq+0x34>
 80008b2:	d807      	bhi.n	80008c4 <getTimerCCIrq+0x1e>
 80008b4:	4a0d      	ldr	r2, [pc, #52]	; (80008ec <getTimerCCIrq+0x46>)
 80008b6:	4290      	cmp	r0, r2
 80008b8:	d011      	beq.n	80008de <getTimerCCIrq+0x38>
 80008ba:	4a0d      	ldr	r2, [pc, #52]	; (80008f0 <getTimerCCIrq+0x4a>)
 80008bc:	2013      	movs	r0, #19
 80008be:	4293      	cmp	r3, r2
 80008c0:	d007      	beq.n	80008d2 <getTimerCCIrq+0x2c>
 80008c2:	e7fe      	b.n	80008c2 <getTimerCCIrq+0x1c>
 80008c4:	4a0b      	ldr	r2, [pc, #44]	; (80008f4 <getTimerCCIrq+0x4e>)
 80008c6:	4290      	cmp	r0, r2
 80008c8:	d00b      	beq.n	80008e2 <getTimerCCIrq+0x3c>
 80008ca:	4a0b      	ldr	r2, [pc, #44]	; (80008f8 <getTimerCCIrq+0x52>)
 80008cc:	2016      	movs	r0, #22
 80008ce:	4293      	cmp	r3, r2
 80008d0:	d1f7      	bne.n	80008c2 <getTimerCCIrq+0x1c>
 80008d2:	4770      	bx	lr
 80008d4:	200e      	movs	r0, #14
 80008d6:	4240      	negs	r0, r0
 80008d8:	e7fb      	b.n	80008d2 <getTimerCCIrq+0x2c>
 80008da:	200e      	movs	r0, #14
 80008dc:	e7f9      	b.n	80008d2 <getTimerCCIrq+0x2c>
 80008de:	2010      	movs	r0, #16
 80008e0:	e7f7      	b.n	80008d2 <getTimerCCIrq+0x2c>
 80008e2:	2015      	movs	r0, #21
 80008e4:	e7f5      	b.n	80008d2 <getTimerCCIrq+0x2c>
 80008e6:	46c0      	nop			; (mov r8, r8)
 80008e8:	40012c00 	.word	0x40012c00
 80008ec:	40000400 	.word	0x40000400
 80008f0:	40002000 	.word	0x40002000
 80008f4:	40014400 	.word	0x40014400
 80008f8:	40014800 	.word	0x40014800

080008fc <getTimerUpIrq>:
 80008fc:	0003      	movs	r3, r0
 80008fe:	1c42      	adds	r2, r0, #1
 8000900:	d013      	beq.n	800092a <getTimerUpIrq+0x2e>
 8000902:	4a0e      	ldr	r2, [pc, #56]	; (800093c <getTimerUpIrq+0x40>)
 8000904:	4290      	cmp	r0, r2
 8000906:	d013      	beq.n	8000930 <getTimerUpIrq+0x34>
 8000908:	d807      	bhi.n	800091a <getTimerUpIrq+0x1e>
 800090a:	4a0d      	ldr	r2, [pc, #52]	; (8000940 <getTimerUpIrq+0x44>)
 800090c:	4290      	cmp	r0, r2
 800090e:	d011      	beq.n	8000934 <getTimerUpIrq+0x38>
 8000910:	4a0c      	ldr	r2, [pc, #48]	; (8000944 <getTimerUpIrq+0x48>)
 8000912:	2013      	movs	r0, #19
 8000914:	4293      	cmp	r3, r2
 8000916:	d007      	beq.n	8000928 <getTimerUpIrq+0x2c>
 8000918:	e7fe      	b.n	8000918 <getTimerUpIrq+0x1c>
 800091a:	4a0b      	ldr	r2, [pc, #44]	; (8000948 <getTimerUpIrq+0x4c>)
 800091c:	4290      	cmp	r0, r2
 800091e:	d00b      	beq.n	8000938 <getTimerUpIrq+0x3c>
 8000920:	4a0a      	ldr	r2, [pc, #40]	; (800094c <getTimerUpIrq+0x50>)
 8000922:	2016      	movs	r0, #22
 8000924:	4293      	cmp	r3, r2
 8000926:	d1f7      	bne.n	8000918 <getTimerUpIrq+0x1c>
 8000928:	4770      	bx	lr
 800092a:	200e      	movs	r0, #14
 800092c:	4240      	negs	r0, r0
 800092e:	e7fb      	b.n	8000928 <getTimerUpIrq+0x2c>
 8000930:	200d      	movs	r0, #13
 8000932:	e7f9      	b.n	8000928 <getTimerUpIrq+0x2c>
 8000934:	2010      	movs	r0, #16
 8000936:	e7f7      	b.n	8000928 <getTimerUpIrq+0x2c>
 8000938:	2015      	movs	r0, #21
 800093a:	e7f5      	b.n	8000928 <getTimerUpIrq+0x2c>
 800093c:	40012c00 	.word	0x40012c00
 8000940:	40000400 	.word	0x40000400
 8000944:	40002000 	.word	0x40002000
 8000948:	40014400 	.word	0x40014400
 800094c:	40014800 	.word	0x40014800

08000950 <enableTimerClock>:
 8000950:	6803      	ldr	r3, [r0, #0]
 8000952:	4a23      	ldr	r2, [pc, #140]	; (80009e0 <enableTimerClock+0x90>)
 8000954:	b086      	sub	sp, #24
 8000956:	4293      	cmp	r3, r2
 8000958:	d10b      	bne.n	8000972 <enableTimerClock+0x22>
 800095a:	2080      	movs	r0, #128	; 0x80
 800095c:	4a21      	ldr	r2, [pc, #132]	; (80009e4 <enableTimerClock+0x94>)
 800095e:	0100      	lsls	r0, r0, #4
 8000960:	6991      	ldr	r1, [r2, #24]
 8000962:	4301      	orrs	r1, r0
 8000964:	6191      	str	r1, [r2, #24]
 8000966:	6993      	ldr	r3, [r2, #24]
 8000968:	4003      	ands	r3, r0
 800096a:	9301      	str	r3, [sp, #4]
 800096c:	9b01      	ldr	r3, [sp, #4]
 800096e:	b006      	add	sp, #24
 8000970:	4770      	bx	lr
 8000972:	4a1d      	ldr	r2, [pc, #116]	; (80009e8 <enableTimerClock+0x98>)
 8000974:	4293      	cmp	r3, r2
 8000976:	d013      	beq.n	80009a0 <enableTimerClock+0x50>
 8000978:	4a1c      	ldr	r2, [pc, #112]	; (80009ec <enableTimerClock+0x9c>)
 800097a:	4293      	cmp	r3, r2
 800097c:	d01a      	beq.n	80009b4 <enableTimerClock+0x64>
 800097e:	4a1c      	ldr	r2, [pc, #112]	; (80009f0 <enableTimerClock+0xa0>)
 8000980:	4293      	cmp	r3, r2
 8000982:	d022      	beq.n	80009ca <enableTimerClock+0x7a>
 8000984:	4a1b      	ldr	r2, [pc, #108]	; (80009f4 <enableTimerClock+0xa4>)
 8000986:	4293      	cmp	r3, r2
 8000988:	d1f1      	bne.n	800096e <enableTimerClock+0x1e>
 800098a:	2080      	movs	r0, #128	; 0x80
 800098c:	4a15      	ldr	r2, [pc, #84]	; (80009e4 <enableTimerClock+0x94>)
 800098e:	02c0      	lsls	r0, r0, #11
 8000990:	6991      	ldr	r1, [r2, #24]
 8000992:	4301      	orrs	r1, r0
 8000994:	6191      	str	r1, [r2, #24]
 8000996:	6993      	ldr	r3, [r2, #24]
 8000998:	4003      	ands	r3, r0
 800099a:	9305      	str	r3, [sp, #20]
 800099c:	9b05      	ldr	r3, [sp, #20]
 800099e:	e7e6      	b.n	800096e <enableTimerClock+0x1e>
 80009a0:	2002      	movs	r0, #2
 80009a2:	4a10      	ldr	r2, [pc, #64]	; (80009e4 <enableTimerClock+0x94>)
 80009a4:	69d1      	ldr	r1, [r2, #28]
 80009a6:	4301      	orrs	r1, r0
 80009a8:	61d1      	str	r1, [r2, #28]
 80009aa:	69d3      	ldr	r3, [r2, #28]
 80009ac:	4003      	ands	r3, r0
 80009ae:	9302      	str	r3, [sp, #8]
 80009b0:	9b02      	ldr	r3, [sp, #8]
 80009b2:	e7dc      	b.n	800096e <enableTimerClock+0x1e>
 80009b4:	2080      	movs	r0, #128	; 0x80
 80009b6:	4a0b      	ldr	r2, [pc, #44]	; (80009e4 <enableTimerClock+0x94>)
 80009b8:	0040      	lsls	r0, r0, #1
 80009ba:	69d1      	ldr	r1, [r2, #28]
 80009bc:	4301      	orrs	r1, r0
 80009be:	61d1      	str	r1, [r2, #28]
 80009c0:	69d3      	ldr	r3, [r2, #28]
 80009c2:	4003      	ands	r3, r0
 80009c4:	9303      	str	r3, [sp, #12]
 80009c6:	9b03      	ldr	r3, [sp, #12]
 80009c8:	e7d1      	b.n	800096e <enableTimerClock+0x1e>
 80009ca:	2080      	movs	r0, #128	; 0x80
 80009cc:	4a05      	ldr	r2, [pc, #20]	; (80009e4 <enableTimerClock+0x94>)
 80009ce:	0280      	lsls	r0, r0, #10
 80009d0:	6991      	ldr	r1, [r2, #24]
 80009d2:	4301      	orrs	r1, r0
 80009d4:	6191      	str	r1, [r2, #24]
 80009d6:	6993      	ldr	r3, [r2, #24]
 80009d8:	4003      	ands	r3, r0
 80009da:	9304      	str	r3, [sp, #16]
 80009dc:	9b04      	ldr	r3, [sp, #16]
 80009de:	e7c6      	b.n	800096e <enableTimerClock+0x1e>
 80009e0:	40012c00 	.word	0x40012c00
 80009e4:	40021000 	.word	0x40021000
 80009e8:	40000400 	.word	0x40000400
 80009ec:	40002000 	.word	0x40002000
 80009f0:	40014400 	.word	0x40014400
 80009f4:	40014800 	.word	0x40014800

080009f8 <pinmap_peripheral>:
 80009f8:	1c43      	adds	r3, r0, #1
 80009fa:	d102      	bne.n	8000a02 <pinmap_peripheral+0xa>
 80009fc:	2000      	movs	r0, #0
 80009fe:	e007      	b.n	8000a10 <pinmap_peripheral+0x18>
 8000a00:	310c      	adds	r1, #12
 8000a02:	2200      	movs	r2, #0
 8000a04:	5e8b      	ldrsh	r3, [r1, r2]
 8000a06:	1c5a      	adds	r2, r3, #1
 8000a08:	d0f8      	beq.n	80009fc <pinmap_peripheral+0x4>
 8000a0a:	4298      	cmp	r0, r3
 8000a0c:	d1f8      	bne.n	8000a00 <pinmap_peripheral+0x8>
 8000a0e:	6848      	ldr	r0, [r1, #4]
 8000a10:	4770      	bx	lr

08000a12 <set_GPIO_Port_Clock>:
 8000a12:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
 8000a14:	2300      	movs	r3, #0
 8000a16:	2804      	cmp	r0, #4
 8000a18:	d810      	bhi.n	8000a3c <set_GPIO_Port_Clock+0x2a>
 8000a1a:	4b1c      	ldr	r3, [pc, #112]	; (8000a8c <set_GPIO_Port_Clock+0x7a>)
 8000a1c:	2180      	movs	r1, #128	; 0x80
 8000a1e:	695a      	ldr	r2, [r3, #20]
 8000a20:	f002 fa3c 	bl	8002e9c <__gnu_thumb1_case_uqi>
 8000a24:	21180f03 	.word	0x21180f03
 8000a28:	2a          	.byte	0x2a
 8000a29:	00          	.byte	0x00
 8000a2a:	0289      	lsls	r1, r1, #10
 8000a2c:	430a      	orrs	r2, r1
 8000a2e:	615a      	str	r2, [r3, #20]
 8000a30:	695b      	ldr	r3, [r3, #20]
 8000a32:	400b      	ands	r3, r1
 8000a34:	9301      	str	r3, [sp, #4]
 8000a36:	9b01      	ldr	r3, [sp, #4]
 8000a38:	2390      	movs	r3, #144	; 0x90
 8000a3a:	05db      	lsls	r3, r3, #23
 8000a3c:	0018      	movs	r0, r3
 8000a3e:	b007      	add	sp, #28
 8000a40:	bd00      	pop	{pc}
 8000a42:	02c9      	lsls	r1, r1, #11
 8000a44:	430a      	orrs	r2, r1
 8000a46:	615a      	str	r2, [r3, #20]
 8000a48:	695b      	ldr	r3, [r3, #20]
 8000a4a:	400b      	ands	r3, r1
 8000a4c:	9302      	str	r3, [sp, #8]
 8000a4e:	9b02      	ldr	r3, [sp, #8]
 8000a50:	4b0f      	ldr	r3, [pc, #60]	; (8000a90 <set_GPIO_Port_Clock+0x7e>)
 8000a52:	e7f3      	b.n	8000a3c <set_GPIO_Port_Clock+0x2a>
 8000a54:	0309      	lsls	r1, r1, #12
 8000a56:	430a      	orrs	r2, r1
 8000a58:	615a      	str	r2, [r3, #20]
 8000a5a:	695b      	ldr	r3, [r3, #20]
 8000a5c:	400b      	ands	r3, r1
 8000a5e:	9303      	str	r3, [sp, #12]
 8000a60:	9b03      	ldr	r3, [sp, #12]
 8000a62:	4b0c      	ldr	r3, [pc, #48]	; (8000a94 <set_GPIO_Port_Clock+0x82>)
 8000a64:	e7ea      	b.n	8000a3c <set_GPIO_Port_Clock+0x2a>
 8000a66:	0349      	lsls	r1, r1, #13
 8000a68:	430a      	orrs	r2, r1
 8000a6a:	615a      	str	r2, [r3, #20]
 8000a6c:	695b      	ldr	r3, [r3, #20]
 8000a6e:	400b      	ands	r3, r1
 8000a70:	9304      	str	r3, [sp, #16]
 8000a72:	9b04      	ldr	r3, [sp, #16]
 8000a74:	4b08      	ldr	r3, [pc, #32]	; (8000a98 <set_GPIO_Port_Clock+0x86>)
 8000a76:	e7e1      	b.n	8000a3c <set_GPIO_Port_Clock+0x2a>
 8000a78:	03c9      	lsls	r1, r1, #15
 8000a7a:	430a      	orrs	r2, r1
 8000a7c:	615a      	str	r2, [r3, #20]
 8000a7e:	695b      	ldr	r3, [r3, #20]
 8000a80:	400b      	ands	r3, r1
 8000a82:	9305      	str	r3, [sp, #20]
 8000a84:	9b05      	ldr	r3, [sp, #20]
 8000a86:	4b05      	ldr	r3, [pc, #20]	; (8000a9c <set_GPIO_Port_Clock+0x8a>)
 8000a88:	e7d8      	b.n	8000a3c <set_GPIO_Port_Clock+0x2a>
 8000a8a:	46c0      	nop			; (mov r8, r8)
 8000a8c:	40021000 	.word	0x40021000
 8000a90:	48000400 	.word	0x48000400
 8000a94:	48000800 	.word	0x48000800
 8000a98:	48000c00 	.word	0x48000c00
 8000a9c:	48001400 	.word	0x48001400

08000aa0 <pin_function>:
 8000aa0:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8000aa2:	230f      	movs	r3, #15
 8000aa4:	0006      	movs	r6, r0
 8000aa6:	2507      	movs	r5, #7
 8000aa8:	0900      	lsrs	r0, r0, #4
 8000aaa:	4018      	ands	r0, r3
 8000aac:	000c      	movs	r4, r1
 8000aae:	400d      	ands	r5, r1
 8000ab0:	b2b7      	uxth	r7, r6
 8000ab2:	4033      	ands	r3, r6
 8000ab4:	1c72      	adds	r2, r6, #1
 8000ab6:	d100      	bne.n	8000aba <pin_function+0x1a>
 8000ab8:	e7fe      	b.n	8000ab8 <pin_function+0x18>
 8000aba:	4a26      	ldr	r2, [pc, #152]	; (8000b54 <pin_function+0xb4>)
 8000abc:	009b      	lsls	r3, r3, #2
 8000abe:	589e      	ldr	r6, [r3, r2]
 8000ac0:	f7ff ffa7 	bl	8000a12 <set_GPIO_Port_Clock>
 8000ac4:	0031      	movs	r1, r6
 8000ac6:	6882      	ldr	r2, [r0, #8]
 8000ac8:	4371      	muls	r1, r6
 8000aca:	4694      	mov	ip, r2
 8000acc:	2203      	movs	r2, #3
 8000ace:	434a      	muls	r2, r1
 8000ad0:	0003      	movs	r3, r0
 8000ad2:	43d0      	mvns	r0, r2
 8000ad4:	9001      	str	r0, [sp, #4]
 8000ad6:	4660      	mov	r0, ip
 8000ad8:	4302      	orrs	r2, r0
 8000ada:	609a      	str	r2, [r3, #8]
 8000adc:	2d03      	cmp	r5, #3
 8000ade:	d834      	bhi.n	8000b4a <pin_function+0xaa>
 8000ae0:	0028      	movs	r0, r5
 8000ae2:	f002 f9db 	bl	8002e9c <__gnu_thumb1_case_uqi>
 8000ae6:	1212      	.short	0x1212
 8000ae8:	1202      	.short	0x1202
 8000aea:	0462      	lsls	r2, r4, #17
 8000aec:	0e52      	lsrs	r2, r2, #25
 8000aee:	4694      	mov	ip, r2
 8000af0:	073a      	lsls	r2, r7, #28
 8000af2:	d51f      	bpl.n	8000b34 <pin_function+0x94>
 8000af4:	270f      	movs	r7, #15
 8000af6:	0a32      	lsrs	r2, r6, #8
 8000af8:	4352      	muls	r2, r2
 8000afa:	4352      	muls	r2, r2
 8000afc:	4357      	muls	r7, r2
 8000afe:	6a58      	ldr	r0, [r3, #36]	; 0x24
 8000b00:	43b8      	bics	r0, r7
 8000b02:	4667      	mov	r7, ip
 8000b04:	437a      	muls	r2, r7
 8000b06:	4310      	orrs	r0, r2
 8000b08:	6258      	str	r0, [r3, #36]	; 0x24
 8000b0a:	4369      	muls	r1, r5
 8000b0c:	681a      	ldr	r2, [r3, #0]
 8000b0e:	9801      	ldr	r0, [sp, #4]
 8000b10:	3d01      	subs	r5, #1
 8000b12:	4002      	ands	r2, r0
 8000b14:	4311      	orrs	r1, r2
 8000b16:	6019      	str	r1, [r3, #0]
 8000b18:	2d01      	cmp	r5, #1
 8000b1a:	d804      	bhi.n	8000b26 <pin_function+0x86>
 8000b1c:	0722      	lsls	r2, r4, #28
 8000b1e:	d515      	bpl.n	8000b4c <pin_function+0xac>
 8000b20:	685a      	ldr	r2, [r3, #4]
 8000b22:	4332      	orrs	r2, r6
 8000b24:	605a      	str	r2, [r3, #4]
 8000b26:	06a2      	lsls	r2, r4, #26
 8000b28:	0031      	movs	r1, r6
 8000b2a:	0018      	movs	r0, r3
 8000b2c:	0f92      	lsrs	r2, r2, #30
 8000b2e:	f7ff fc38 	bl	80003a2 <pin_PullConfig.lto_priv.0>
 8000b32:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
 8000b34:	000a      	movs	r2, r1
 8000b36:	270f      	movs	r7, #15
 8000b38:	434a      	muls	r2, r1
 8000b3a:	4357      	muls	r7, r2
 8000b3c:	6a18      	ldr	r0, [r3, #32]
 8000b3e:	43b8      	bics	r0, r7
 8000b40:	4667      	mov	r7, ip
 8000b42:	437a      	muls	r2, r7
 8000b44:	4310      	orrs	r0, r2
 8000b46:	6218      	str	r0, [r3, #32]
 8000b48:	e7df      	b.n	8000b0a <pin_function+0x6a>
 8000b4a:	e7fe      	b.n	8000b4a <pin_function+0xaa>
 8000b4c:	685a      	ldr	r2, [r3, #4]
 8000b4e:	43b2      	bics	r2, r6
 8000b50:	e7e8      	b.n	8000b24 <pin_function+0x84>
 8000b52:	46c0      	nop			; (mov r8, r8)
 8000b54:	08003a54 	.word	0x08003a54

08000b58 <pinmap_pinout>:
 8000b58:	b510      	push	{r4, lr}
 8000b5a:	1c43      	adds	r3, r0, #1
 8000b5c:	d107      	bne.n	8000b6e <pinmap_pinout+0x16>
 8000b5e:	bd10      	pop	{r4, pc}
 8000b60:	4283      	cmp	r3, r0
 8000b62:	d103      	bne.n	8000b6c <pinmap_pinout+0x14>
 8000b64:	6889      	ldr	r1, [r1, #8]
 8000b66:	f7ff ff9b 	bl	8000aa0 <pin_function>
 8000b6a:	e7f8      	b.n	8000b5e <pinmap_pinout+0x6>
 8000b6c:	310c      	adds	r1, #12
 8000b6e:	2200      	movs	r2, #0
 8000b70:	5e8b      	ldrsh	r3, [r1, r2]
 8000b72:	1c5a      	adds	r2, r3, #1
 8000b74:	d1f4      	bne.n	8000b60 <pinmap_pinout+0x8>
 8000b76:	e7fe      	b.n	8000b76 <pinmap_pinout+0x1e>

08000b78 <UART_RxISR_16BIT>:
 8000b78:	6f81      	ldr	r1, [r0, #120]	; 0x78
 8000b7a:	0003      	movs	r3, r0
 8000b7c:	b510      	push	{r4, lr}
 8000b7e:	6802      	ldr	r2, [r0, #0]
 8000b80:	2922      	cmp	r1, #34	; 0x22
 8000b82:	d122      	bne.n	8000bca <UART_RxISR_16BIT+0x52>
 8000b84:	6d41      	ldr	r1, [r0, #84]	; 0x54
 8000b86:	305c      	adds	r0, #92	; 0x5c
 8000b88:	8c94      	ldrh	r4, [r2, #36]	; 0x24
 8000b8a:	8800      	ldrh	r0, [r0, #0]
 8000b8c:	4020      	ands	r0, r4
 8000b8e:	8008      	strh	r0, [r1, #0]
 8000b90:	0018      	movs	r0, r3
 8000b92:	3102      	adds	r1, #2
 8000b94:	305a      	adds	r0, #90	; 0x5a
 8000b96:	6559      	str	r1, [r3, #84]	; 0x54
 8000b98:	8801      	ldrh	r1, [r0, #0]
 8000b9a:	3901      	subs	r1, #1
 8000b9c:	b289      	uxth	r1, r1
 8000b9e:	8001      	strh	r1, [r0, #0]
 8000ba0:	8801      	ldrh	r1, [r0, #0]
 8000ba2:	b288      	uxth	r0, r1
 8000ba4:	2900      	cmp	r1, #0
 8000ba6:	d10f      	bne.n	8000bc8 <UART_RxISR_16BIT+0x50>
 8000ba8:	6811      	ldr	r1, [r2, #0]
 8000baa:	4c0a      	ldr	r4, [pc, #40]	; (8000bd4 <UART_RxISR_16BIT+0x5c>)
 8000bac:	4021      	ands	r1, r4
 8000bae:	6011      	str	r1, [r2, #0]
 8000bb0:	6891      	ldr	r1, [r2, #8]
 8000bb2:	3423      	adds	r4, #35	; 0x23
 8000bb4:	34ff      	adds	r4, #255	; 0xff
 8000bb6:	43a1      	bics	r1, r4
 8000bb8:	6091      	str	r1, [r2, #8]
 8000bba:	2220      	movs	r2, #32
 8000bbc:	6618      	str	r0, [r3, #96]	; 0x60
 8000bbe:	679a      	str	r2, [r3, #120]	; 0x78
 8000bc0:	1f18      	subs	r0, r3, #4
 8000bc2:	3304      	adds	r3, #4
 8000bc4:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 8000bc6:	4798      	blx	r3
 8000bc8:	bd10      	pop	{r4, pc}
 8000bca:	2308      	movs	r3, #8
 8000bcc:	6991      	ldr	r1, [r2, #24]
 8000bce:	430b      	orrs	r3, r1
 8000bd0:	6193      	str	r3, [r2, #24]
 8000bd2:	e7f9      	b.n	8000bc8 <UART_RxISR_16BIT+0x50>
 8000bd4:	fffffedf 	.word	0xfffffedf

08000bd8 <UART_RxISR_8BIT>:
 8000bd8:	6f81      	ldr	r1, [r0, #120]	; 0x78
 8000bda:	0003      	movs	r3, r0
 8000bdc:	b510      	push	{r4, lr}
 8000bde:	6802      	ldr	r2, [r0, #0]
 8000be0:	2922      	cmp	r1, #34	; 0x22
 8000be2:	d125      	bne.n	8000c30 <UART_RxISR_8BIT+0x58>
 8000be4:	0001      	movs	r1, r0
 8000be6:	315c      	adds	r1, #92	; 0x5c
 8000be8:	8c92      	ldrh	r2, [r2, #36]	; 0x24
 8000bea:	8809      	ldrh	r1, [r1, #0]
 8000bec:	400a      	ands	r2, r1
 8000bee:	6d41      	ldr	r1, [r0, #84]	; 0x54
 8000bf0:	700a      	strb	r2, [r1, #0]
 8000bf2:	0001      	movs	r1, r0
 8000bf4:	6d42      	ldr	r2, [r0, #84]	; 0x54
 8000bf6:	315a      	adds	r1, #90	; 0x5a
 8000bf8:	3201      	adds	r2, #1
 8000bfa:	6542      	str	r2, [r0, #84]	; 0x54
 8000bfc:	880a      	ldrh	r2, [r1, #0]
 8000bfe:	3a01      	subs	r2, #1
 8000c00:	b292      	uxth	r2, r2
 8000c02:	800a      	strh	r2, [r1, #0]
 8000c04:	880a      	ldrh	r2, [r1, #0]
 8000c06:	b290      	uxth	r0, r2
 8000c08:	2a00      	cmp	r2, #0
 8000c0a:	d110      	bne.n	8000c2e <UART_RxISR_8BIT+0x56>
 8000c0c:	681a      	ldr	r2, [r3, #0]
 8000c0e:	4c0b      	ldr	r4, [pc, #44]	; (8000c3c <UART_RxISR_8BIT+0x64>)
 8000c10:	6811      	ldr	r1, [r2, #0]
 8000c12:	4021      	ands	r1, r4
 8000c14:	6011      	str	r1, [r2, #0]
 8000c16:	6891      	ldr	r1, [r2, #8]
 8000c18:	3423      	adds	r4, #35	; 0x23
 8000c1a:	34ff      	adds	r4, #255	; 0xff
 8000c1c:	43a1      	bics	r1, r4
 8000c1e:	6091      	str	r1, [r2, #8]
 8000c20:	2220      	movs	r2, #32
 8000c22:	6618      	str	r0, [r3, #96]	; 0x60
 8000c24:	679a      	str	r2, [r3, #120]	; 0x78
 8000c26:	1f18      	subs	r0, r3, #4
 8000c28:	3304      	adds	r3, #4
 8000c2a:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 8000c2c:	4798      	blx	r3
 8000c2e:	bd10      	pop	{r4, pc}
 8000c30:	2308      	movs	r3, #8
 8000c32:	6991      	ldr	r1, [r2, #24]
 8000c34:	430b      	orrs	r3, r1
 8000c36:	6193      	str	r3, [r2, #24]
 8000c38:	e7f9      	b.n	8000c2e <UART_RxISR_8BIT+0x56>
 8000c3a:	46c0      	nop			; (mov r8, r8)
 8000c3c:	fffffedf 	.word	0xfffffedf

08000c40 <UART_TxISR_16BIT>:
 8000c40:	6f43      	ldr	r3, [r0, #116]	; 0x74
 8000c42:	b510      	push	{r4, lr}
 8000c44:	2b21      	cmp	r3, #33	; 0x21
 8000c46:	d10d      	bne.n	8000c64 <UART_TxISR_16BIT+0x24>
 8000c48:	0001      	movs	r1, r0
 8000c4a:	3152      	adds	r1, #82	; 0x52
 8000c4c:	880a      	ldrh	r2, [r1, #0]
 8000c4e:	6803      	ldr	r3, [r0, #0]
 8000c50:	2a00      	cmp	r2, #0
 8000c52:	d108      	bne.n	8000c66 <UART_TxISR_16BIT+0x26>
 8000c54:	2180      	movs	r1, #128	; 0x80
 8000c56:	681a      	ldr	r2, [r3, #0]
 8000c58:	438a      	bics	r2, r1
 8000c5a:	601a      	str	r2, [r3, #0]
 8000c5c:	2240      	movs	r2, #64	; 0x40
 8000c5e:	6819      	ldr	r1, [r3, #0]
 8000c60:	430a      	orrs	r2, r1
 8000c62:	601a      	str	r2, [r3, #0]
 8000c64:	bd10      	pop	{r4, pc}
 8000c66:	6cc4      	ldr	r4, [r0, #76]	; 0x4c
 8000c68:	8822      	ldrh	r2, [r4, #0]
 8000c6a:	3402      	adds	r4, #2
 8000c6c:	05d2      	lsls	r2, r2, #23
 8000c6e:	0dd2      	lsrs	r2, r2, #23
 8000c70:	851a      	strh	r2, [r3, #40]	; 0x28
 8000c72:	64c4      	str	r4, [r0, #76]	; 0x4c
 8000c74:	880b      	ldrh	r3, [r1, #0]
 8000c76:	3b01      	subs	r3, #1
 8000c78:	b29b      	uxth	r3, r3
 8000c7a:	800b      	strh	r3, [r1, #0]
 8000c7c:	e7f2      	b.n	8000c64 <UART_TxISR_16BIT+0x24>

08000c7e <UART_TxISR_8BIT>:
 8000c7e:	6f43      	ldr	r3, [r0, #116]	; 0x74
 8000c80:	b510      	push	{r4, lr}
 8000c82:	2b21      	cmp	r3, #33	; 0x21
 8000c84:	d10d      	bne.n	8000ca2 <UART_TxISR_8BIT+0x24>
 8000c86:	0001      	movs	r1, r0
 8000c88:	3152      	adds	r1, #82	; 0x52
 8000c8a:	880a      	ldrh	r2, [r1, #0]
 8000c8c:	6803      	ldr	r3, [r0, #0]
 8000c8e:	2a00      	cmp	r2, #0
 8000c90:	d108      	bne.n	8000ca4 <UART_TxISR_8BIT+0x26>
 8000c92:	2180      	movs	r1, #128	; 0x80
 8000c94:	681a      	ldr	r2, [r3, #0]
 8000c96:	438a      	bics	r2, r1
 8000c98:	601a      	str	r2, [r3, #0]
 8000c9a:	2240      	movs	r2, #64	; 0x40
 8000c9c:	6819      	ldr	r1, [r3, #0]
 8000c9e:	430a      	orrs	r2, r1
 8000ca0:	601a      	str	r2, [r3, #0]
 8000ca2:	bd10      	pop	{r4, pc}
 8000ca4:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 8000ca6:	7814      	ldrb	r4, [r2, #0]
 8000ca8:	3201      	adds	r2, #1
 8000caa:	851c      	strh	r4, [r3, #40]	; 0x28
 8000cac:	64c2      	str	r2, [r0, #76]	; 0x4c
 8000cae:	880b      	ldrh	r3, [r1, #0]
 8000cb0:	3b01      	subs	r3, #1
 8000cb2:	b29b      	uxth	r3, r3
 8000cb4:	800b      	strh	r3, [r1, #0]
 8000cb6:	e7f4      	b.n	8000ca2 <UART_TxISR_8BIT+0x24>

08000cb8 <HAL_RCC_GetPCLK1Freq>:
 8000cb8:	4b05      	ldr	r3, [pc, #20]	; (8000cd0 <HAL_RCC_GetPCLK1Freq+0x18>)
 8000cba:	4a06      	ldr	r2, [pc, #24]	; (8000cd4 <HAL_RCC_GetPCLK1Freq+0x1c>)
 8000cbc:	685b      	ldr	r3, [r3, #4]
 8000cbe:	3240      	adds	r2, #64	; 0x40
 8000cc0:	055b      	lsls	r3, r3, #21
 8000cc2:	0f5b      	lsrs	r3, r3, #29
 8000cc4:	5cd3      	ldrb	r3, [r2, r3]
 8000cc6:	4a04      	ldr	r2, [pc, #16]	; (8000cd8 <HAL_RCC_GetPCLK1Freq+0x20>)
 8000cc8:	6810      	ldr	r0, [r2, #0]
 8000cca:	40d8      	lsrs	r0, r3
 8000ccc:	4770      	bx	lr
 8000cce:	46c0      	nop			; (mov r8, r8)
 8000cd0:	40021000 	.word	0x40021000
 8000cd4:	08003a54 	.word	0x08003a54
 8000cd8:	20000000 	.word	0x20000000

08000cdc <spi_init.part.0.constprop.0>:
 8000cdc:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000cde:	4ca4      	ldr	r4, [pc, #656]	; (8000f70 <spi_init.part.0.constprop.0+0x294>)
 8000ce0:	4fa4      	ldr	r7, [pc, #656]	; (8000f74 <spi_init.part.0.constprop.0+0x298>)
 8000ce2:	b089      	sub	sp, #36	; 0x24
 8000ce4:	0023      	movs	r3, r4
 8000ce6:	9104      	str	r1, [sp, #16]
 8000ce8:	0039      	movs	r1, r7
 8000cea:	9205      	str	r2, [sp, #20]
 8000cec:	339e      	adds	r3, #158	; 0x9e
 8000cee:	3148      	adds	r1, #72	; 0x48
 8000cf0:	0005      	movs	r5, r0
 8000cf2:	2000      	movs	r0, #0
 8000cf4:	5e18      	ldrsh	r0, [r3, r0]
 8000cf6:	f7ff fe7f 	bl	80009f8 <pinmap_peripheral>
 8000cfa:	0023      	movs	r3, r4
 8000cfc:	0039      	movs	r1, r7
 8000cfe:	339c      	adds	r3, #156	; 0x9c
 8000d00:	9002      	str	r0, [sp, #8]
 8000d02:	2000      	movs	r0, #0
 8000d04:	5e18      	ldrsh	r0, [r3, r0]
 8000d06:	3160      	adds	r1, #96	; 0x60
 8000d08:	f7ff fe76 	bl	80009f8 <pinmap_peripheral>
 8000d0c:	0023      	movs	r3, r4
 8000d0e:	0039      	movs	r1, r7
 8000d10:	33a0      	adds	r3, #160	; 0xa0
 8000d12:	3178      	adds	r1, #120	; 0x78
 8000d14:	0006      	movs	r6, r0
 8000d16:	2000      	movs	r0, #0
 8000d18:	5e18      	ldrsh	r0, [r3, r0]
 8000d1a:	f7ff fe6d 	bl	80009f8 <pinmap_peripheral>
 8000d1e:	0023      	movs	r3, r4
 8000d20:	9001      	str	r0, [sp, #4]
 8000d22:	33a2      	adds	r3, #162	; 0xa2
 8000d24:	2200      	movs	r2, #0
 8000d26:	5e9b      	ldrsh	r3, [r3, r2]
 8000d28:	4993      	ldr	r1, [pc, #588]	; (8000f78 <spi_init.part.0.constprop.0+0x29c>)
 8000d2a:	0018      	movs	r0, r3
 8000d2c:	3110      	adds	r1, #16
 8000d2e:	9303      	str	r3, [sp, #12]
 8000d30:	f7ff fe62 	bl	80009f8 <pinmap_peripheral>
 8000d34:	9b02      	ldr	r3, [sp, #8]
 8000d36:	2b00      	cmp	r3, #0
 8000d38:	d100      	bne.n	8000d3c <spi_init.part.0.constprop.0+0x60>
 8000d3a:	e0ef      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d3c:	2e00      	cmp	r6, #0
 8000d3e:	d100      	bne.n	8000d42 <spi_init.part.0.constprop.0+0x66>
 8000d40:	e0ec      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d42:	9b01      	ldr	r3, [sp, #4]
 8000d44:	2b00      	cmp	r3, #0
 8000d46:	d100      	bne.n	8000d4a <spi_init.part.0.constprop.0+0x6e>
 8000d48:	e0e8      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d4a:	9b02      	ldr	r3, [sp, #8]
 8000d4c:	42b3      	cmp	r3, r6
 8000d4e:	d000      	beq.n	8000d52 <spi_init.part.0.constprop.0+0x76>
 8000d50:	2600      	movs	r6, #0
 8000d52:	9b01      	ldr	r3, [sp, #4]
 8000d54:	4283      	cmp	r3, r0
 8000d56:	d003      	beq.n	8000d60 <spi_init.part.0.constprop.0+0x84>
 8000d58:	2800      	cmp	r0, #0
 8000d5a:	d100      	bne.n	8000d5e <spi_init.part.0.constprop.0+0x82>
 8000d5c:	e0e0      	b.n	8000f20 <spi_init.part.0.constprop.0+0x244>
 8000d5e:	2000      	movs	r0, #0
 8000d60:	0002      	movs	r2, r0
 8000d62:	42b0      	cmp	r0, r6
 8000d64:	d005      	beq.n	8000d72 <spi_init.part.0.constprop.0+0x96>
 8000d66:	2e00      	cmp	r6, #0
 8000d68:	d003      	beq.n	8000d72 <spi_init.part.0.constprop.0+0x96>
 8000d6a:	2200      	movs	r2, #0
 8000d6c:	4290      	cmp	r0, r2
 8000d6e:	d100      	bne.n	8000d72 <spi_init.part.0.constprop.0+0x96>
 8000d70:	0032      	movs	r2, r6
 8000d72:	0023      	movs	r3, r4
 8000d74:	3398      	adds	r3, #152	; 0x98
 8000d76:	601a      	str	r2, [r3, #0]
 8000d78:	2e00      	cmp	r6, #0
 8000d7a:	d100      	bne.n	8000d7e <spi_init.part.0.constprop.0+0xa2>
 8000d7c:	e0ce      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d7e:	2800      	cmp	r0, #0
 8000d80:	d100      	bne.n	8000d84 <spi_init.part.0.constprop.0+0xa8>
 8000d82:	e0cb      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d84:	2a00      	cmp	r2, #0
 8000d86:	d100      	bne.n	8000d8a <spi_init.part.0.constprop.0+0xae>
 8000d88:	e0c8      	b.n	8000f1c <spi_init.part.0.constprop.0+0x240>
 8000d8a:	9b03      	ldr	r3, [sp, #12]
 8000d8c:	6362      	str	r2, [r4, #52]	; 0x34
 8000d8e:	3301      	adds	r3, #1
 8000d90:	1e59      	subs	r1, r3, #1
 8000d92:	418b      	sbcs	r3, r1
 8000d94:	4979      	ldr	r1, [pc, #484]	; (8000f7c <spi_init.part.0.constprop.0+0x2a0>)
 8000d96:	425b      	negs	r3, r3
 8000d98:	400b      	ands	r3, r1
 8000d9a:	2180      	movs	r1, #128	; 0x80
 8000d9c:	0089      	lsls	r1, r1, #2
 8000d9e:	185b      	adds	r3, r3, r1
 8000da0:	64e3      	str	r3, [r4, #76]	; 0x4c
 8000da2:	2382      	movs	r3, #130	; 0x82
 8000da4:	005b      	lsls	r3, r3, #1
 8000da6:	63a3      	str	r3, [r4, #56]	; 0x38
 8000da8:	f7ff ff86 	bl	8000cb8 <HAL_RCC_GetPCLK1Freq>
 8000dac:	0843      	lsrs	r3, r0, #1
 8000dae:	42ab      	cmp	r3, r5
 8000db0:	d900      	bls.n	8000db4 <spi_init.part.0.constprop.0+0xd8>
 8000db2:	e0b7      	b.n	8000f24 <spi_init.part.0.constprop.0+0x248>
 8000db4:	2300      	movs	r3, #0
 8000db6:	6523      	str	r3, [r4, #80]	; 0x50
 8000db8:	2302      	movs	r3, #2
 8000dba:	9a04      	ldr	r2, [sp, #16]
 8000dbc:	2101      	movs	r1, #1
 8000dbe:	439a      	bics	r2, r3
 8000dc0:	0013      	movs	r3, r2
 8000dc2:	1e5a      	subs	r2, r3, #1
 8000dc4:	4193      	sbcs	r3, r2
 8000dc6:	64a3      	str	r3, [r4, #72]	; 0x48
 8000dc8:	9b04      	ldr	r3, [sp, #16]
 8000dca:	9a05      	ldr	r2, [sp, #20]
 8000dcc:	4299      	cmp	r1, r3
 8000dce:	4189      	sbcs	r1, r1
 8000dd0:	2307      	movs	r3, #7
 8000dd2:	6623      	str	r3, [r4, #96]	; 0x60
 8000dd4:	23e0      	movs	r3, #224	; 0xe0
 8000dd6:	00db      	lsls	r3, r3, #3
 8000dd8:	6423      	str	r3, [r4, #64]	; 0x40
 8000dda:	4249      	negs	r1, r1
 8000ddc:	4253      	negs	r3, r2
 8000dde:	415a      	adcs	r2, r3
 8000de0:	2500      	movs	r5, #0
 8000de2:	0049      	lsls	r1, r1, #1
 8000de4:	0023      	movs	r3, r4
 8000de6:	6461      	str	r1, [r4, #68]	; 0x44
 8000de8:	0039      	movs	r1, r7
 8000dea:	01d2      	lsls	r2, r2, #7
 8000dec:	6562      	str	r2, [r4, #84]	; 0x54
 8000dee:	339e      	adds	r3, #158	; 0x9e
 8000df0:	63e5      	str	r5, [r4, #60]	; 0x3c
 8000df2:	65e5      	str	r5, [r4, #92]	; 0x5c
 8000df4:	65a5      	str	r5, [r4, #88]	; 0x58
 8000df6:	66a5      	str	r5, [r4, #104]	; 0x68
 8000df8:	2000      	movs	r0, #0
 8000dfa:	5e18      	ldrsh	r0, [r3, r0]
 8000dfc:	3148      	adds	r1, #72	; 0x48
 8000dfe:	f7ff feab 	bl	8000b58 <pinmap_pinout>
 8000e02:	0023      	movs	r3, r4
 8000e04:	0039      	movs	r1, r7
 8000e06:	339c      	adds	r3, #156	; 0x9c
 8000e08:	2000      	movs	r0, #0
 8000e0a:	5e18      	ldrsh	r0, [r3, r0]
 8000e0c:	3160      	adds	r1, #96	; 0x60
 8000e0e:	0026      	movs	r6, r4
 8000e10:	f7ff fea2 	bl	8000b58 <pinmap_pinout>
 8000e14:	0039      	movs	r1, r7
 8000e16:	36a0      	adds	r6, #160	; 0xa0
 8000e18:	2300      	movs	r3, #0
 8000e1a:	5ef0      	ldrsh	r0, [r6, r3]
 8000e1c:	3178      	adds	r1, #120	; 0x78
 8000e1e:	f7ff fe9b 	bl	8000b58 <pinmap_pinout>
 8000e22:	6c62      	ldr	r2, [r4, #68]	; 0x44
 8000e24:	0028      	movs	r0, r5
 8000e26:	4253      	negs	r3, r2
 8000e28:	415a      	adcs	r2, r3
 8000e2a:	2100      	movs	r1, #0
 8000e2c:	5e73      	ldrsh	r3, [r6, r1]
 8000e2e:	3201      	adds	r2, #1
 8000e30:	0619      	lsls	r1, r3, #24
 8000e32:	0f09      	lsrs	r1, r1, #28
 8000e34:	2904      	cmp	r1, #4
 8000e36:	d803      	bhi.n	8000e40 <spi_init.part.0.constprop.0+0x164>
 8000e38:	484f      	ldr	r0, [pc, #316]	; (8000f78 <spi_init.part.0.constprop.0+0x29c>)
 8000e3a:	0089      	lsls	r1, r1, #2
 8000e3c:	1841      	adds	r1, r0, r1
 8000e3e:	6a88      	ldr	r0, [r1, #40]	; 0x28
 8000e40:	210f      	movs	r1, #15
 8000e42:	400b      	ands	r3, r1
 8000e44:	009b      	lsls	r3, r3, #2
 8000e46:	58f9      	ldr	r1, [r7, r3]
 8000e48:	f7ff faab 	bl	80003a2 <pin_PullConfig.lto_priv.0>
 8000e4c:	0023      	movs	r3, r4
 8000e4e:	494a      	ldr	r1, [pc, #296]	; (8000f78 <spi_init.part.0.constprop.0+0x29c>)
 8000e50:	33a2      	adds	r3, #162	; 0xa2
 8000e52:	2000      	movs	r0, #0
 8000e54:	5e18      	ldrsh	r0, [r3, r0]
 8000e56:	3110      	adds	r1, #16
 8000e58:	f7ff fe7e 	bl	8000b58 <pinmap_pinout>
 8000e5c:	6b62      	ldr	r2, [r4, #52]	; 0x34
 8000e5e:	4b48      	ldr	r3, [pc, #288]	; (8000f80 <spi_init.part.0.constprop.0+0x2a4>)
 8000e60:	429a      	cmp	r2, r3
 8000e62:	d109      	bne.n	8000e78 <spi_init.part.0.constprop.0+0x19c>
 8000e64:	2580      	movs	r5, #128	; 0x80
 8000e66:	4947      	ldr	r1, [pc, #284]	; (8000f84 <spi_init.part.0.constprop.0+0x2a8>)
 8000e68:	016d      	lsls	r5, r5, #5
 8000e6a:	6988      	ldr	r0, [r1, #24]
 8000e6c:	4328      	orrs	r0, r5
 8000e6e:	6188      	str	r0, [r1, #24]
 8000e70:	698b      	ldr	r3, [r1, #24]
 8000e72:	402b      	ands	r3, r5
 8000e74:	9307      	str	r3, [sp, #28]
 8000e76:	9b07      	ldr	r3, [sp, #28]
 8000e78:	2300      	movs	r3, #0
 8000e7a:	65e3      	str	r3, [r4, #92]	; 0x5c
 8000e7c:	0023      	movs	r3, r4
 8000e7e:	3391      	adds	r3, #145	; 0x91
 8000e80:	781b      	ldrb	r3, [r3, #0]
 8000e82:	b2d9      	uxtb	r1, r3
 8000e84:	2b00      	cmp	r3, #0
 8000e86:	d102      	bne.n	8000e8e <spi_init.part.0.constprop.0+0x1b2>
 8000e88:	0023      	movs	r3, r4
 8000e8a:	3390      	adds	r3, #144	; 0x90
 8000e8c:	7019      	strb	r1, [r3, #0]
 8000e8e:	0023      	movs	r3, r4
 8000e90:	2102      	movs	r1, #2
 8000e92:	3391      	adds	r3, #145	; 0x91
 8000e94:	7019      	strb	r1, [r3, #0]
 8000e96:	6813      	ldr	r3, [r2, #0]
 8000e98:	313e      	adds	r1, #62	; 0x3e
 8000e9a:	438b      	bics	r3, r1
 8000e9c:	21e0      	movs	r1, #224	; 0xe0
 8000e9e:	6c20      	ldr	r0, [r4, #64]	; 0x40
 8000ea0:	6013      	str	r3, [r2, #0]
 8000ea2:	00c9      	lsls	r1, r1, #3
 8000ea4:	4b32      	ldr	r3, [pc, #200]	; (8000f70 <spi_init.part.0.constprop.0+0x294>)
 8000ea6:	4288      	cmp	r0, r1
 8000ea8:	d85e      	bhi.n	8000f68 <spi_init.part.0.constprop.0+0x28c>
 8000eaa:	2580      	movs	r5, #128	; 0x80
 8000eac:	016d      	lsls	r5, r5, #5
 8000eae:	4288      	cmp	r0, r1
 8000eb0:	d001      	beq.n	8000eb6 <spi_init.part.0.constprop.0+0x1da>
 8000eb2:	2100      	movs	r1, #0
 8000eb4:	65d9      	str	r1, [r3, #92]	; 0x5c
 8000eb6:	6e59      	ldr	r1, [r3, #100]	; 0x64
 8000eb8:	2900      	cmp	r1, #0
 8000eba:	d105      	bne.n	8000ec8 <spi_init.part.0.constprop.0+0x1ec>
 8000ebc:	21e0      	movs	r1, #224	; 0xe0
 8000ebe:	00c9      	lsls	r1, r1, #3
 8000ec0:	4288      	cmp	r0, r1
 8000ec2:	d94f      	bls.n	8000f64 <spi_init.part.0.constprop.0+0x288>
 8000ec4:	2102      	movs	r1, #2
 8000ec6:	6659      	str	r1, [r3, #100]	; 0x64
 8000ec8:	6be6      	ldr	r6, [r4, #60]	; 0x3c
 8000eca:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 8000ecc:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
 8000ece:	4333      	orrs	r3, r6
 8000ed0:	6c66      	ldr	r6, [r4, #68]	; 0x44
 8000ed2:	4333      	orrs	r3, r6
 8000ed4:	6ca6      	ldr	r6, [r4, #72]	; 0x48
 8000ed6:	4333      	orrs	r3, r6
 8000ed8:	6d26      	ldr	r6, [r4, #80]	; 0x50
 8000eda:	4333      	orrs	r3, r6
 8000edc:	6d66      	ldr	r6, [r4, #84]	; 0x54
 8000ede:	4333      	orrs	r3, r6
 8000ee0:	2680      	movs	r6, #128	; 0x80
 8000ee2:	00b6      	lsls	r6, r6, #2
 8000ee4:	400e      	ands	r6, r1
 8000ee6:	4333      	orrs	r3, r6
 8000ee8:	6013      	str	r3, [r2, #0]
 8000eea:	6da3      	ldr	r3, [r4, #88]	; 0x58
 8000eec:	0c09      	lsrs	r1, r1, #16
 8000eee:	4318      	orrs	r0, r3
 8000ef0:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 8000ef2:	4318      	orrs	r0, r3
 8000ef4:	2304      	movs	r3, #4
 8000ef6:	4019      	ands	r1, r3
 8000ef8:	4301      	orrs	r1, r0
 8000efa:	430d      	orrs	r5, r1
 8000efc:	6055      	str	r5, [r2, #4]
 8000efe:	69d3      	ldr	r3, [r2, #28]
 8000f00:	4921      	ldr	r1, [pc, #132]	; (8000f88 <spi_init.part.0.constprop.0+0x2ac>)
 8000f02:	400b      	ands	r3, r1
 8000f04:	61d3      	str	r3, [r2, #28]
 8000f06:	0023      	movs	r3, r4
 8000f08:	2100      	movs	r1, #0
 8000f0a:	3394      	adds	r3, #148	; 0x94
 8000f0c:	6019      	str	r1, [r3, #0]
 8000f0e:	2301      	movs	r3, #1
 8000f10:	3491      	adds	r4, #145	; 0x91
 8000f12:	7023      	strb	r3, [r4, #0]
 8000f14:	6811      	ldr	r1, [r2, #0]
 8000f16:	333f      	adds	r3, #63	; 0x3f
 8000f18:	430b      	orrs	r3, r1
 8000f1a:	6013      	str	r3, [r2, #0]
 8000f1c:	b009      	add	sp, #36	; 0x24
 8000f1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8000f20:	9801      	ldr	r0, [sp, #4]
 8000f22:	e71d      	b.n	8000d60 <spi_init.part.0.constprop.0+0x84>
 8000f24:	0883      	lsrs	r3, r0, #2
 8000f26:	429d      	cmp	r5, r3
 8000f28:	d301      	bcc.n	8000f2e <spi_init.part.0.constprop.0+0x252>
 8000f2a:	2308      	movs	r3, #8
 8000f2c:	e743      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f2e:	08c3      	lsrs	r3, r0, #3
 8000f30:	429d      	cmp	r5, r3
 8000f32:	d301      	bcc.n	8000f38 <spi_init.part.0.constprop.0+0x25c>
 8000f34:	2310      	movs	r3, #16
 8000f36:	e73e      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f38:	0903      	lsrs	r3, r0, #4
 8000f3a:	429d      	cmp	r5, r3
 8000f3c:	d301      	bcc.n	8000f42 <spi_init.part.0.constprop.0+0x266>
 8000f3e:	2318      	movs	r3, #24
 8000f40:	e739      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f42:	0943      	lsrs	r3, r0, #5
 8000f44:	429d      	cmp	r5, r3
 8000f46:	d301      	bcc.n	8000f4c <spi_init.part.0.constprop.0+0x270>
 8000f48:	2320      	movs	r3, #32
 8000f4a:	e734      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f4c:	0983      	lsrs	r3, r0, #6
 8000f4e:	429d      	cmp	r5, r3
 8000f50:	d301      	bcc.n	8000f56 <spi_init.part.0.constprop.0+0x27a>
 8000f52:	2328      	movs	r3, #40	; 0x28
 8000f54:	e72f      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f56:	2330      	movs	r3, #48	; 0x30
 8000f58:	09c0      	lsrs	r0, r0, #7
 8000f5a:	4285      	cmp	r5, r0
 8000f5c:	d300      	bcc.n	8000f60 <spi_init.part.0.constprop.0+0x284>
 8000f5e:	e72a      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f60:	2338      	movs	r3, #56	; 0x38
 8000f62:	e728      	b.n	8000db6 <spi_init.part.0.constprop.0+0xda>
 8000f64:	2101      	movs	r1, #1
 8000f66:	e7ae      	b.n	8000ec6 <spi_init.part.0.constprop.0+0x1ea>
 8000f68:	21f0      	movs	r1, #240	; 0xf0
 8000f6a:	2500      	movs	r5, #0
 8000f6c:	0109      	lsls	r1, r1, #4
 8000f6e:	e79e      	b.n	8000eae <spi_init.part.0.constprop.0+0x1d2>
 8000f70:	200001f4 	.word	0x200001f4
 8000f74:	08003a54 	.word	0x08003a54
 8000f78:	08003ad4 	.word	0x08003ad4
 8000f7c:	0003fe00 	.word	0x0003fe00
 8000f80:	40013000 	.word	0x40013000
 8000f84:	40021000 	.word	0x40021000
 8000f88:	fffff7ff 	.word	0xfffff7ff

08000f8c <HAL_RCC_GetSysClockFreq>:
 8000f8c:	b530      	push	{r4, r5, lr}
 8000f8e:	b089      	sub	sp, #36	; 0x24
 8000f90:	ac04      	add	r4, sp, #16
 8000f92:	2210      	movs	r2, #16
 8000f94:	4911      	ldr	r1, [pc, #68]	; (8000fdc <HAL_RCC_GetSysClockFreq+0x50>)
 8000f96:	0020      	movs	r0, r4
 8000f98:	f002 fc54 	bl	8003844 <memcpy>
 8000f9c:	2210      	movs	r2, #16
 8000f9e:	4668      	mov	r0, sp
 8000fa0:	490f      	ldr	r1, [pc, #60]	; (8000fe0 <HAL_RCC_GetSysClockFreq+0x54>)
 8000fa2:	f002 fc4f 	bl	8003844 <memcpy>
 8000fa6:	220c      	movs	r2, #12
 8000fa8:	4d0e      	ldr	r5, [pc, #56]	; (8000fe4 <HAL_RCC_GetSysClockFreq+0x58>)
 8000faa:	686b      	ldr	r3, [r5, #4]
 8000fac:	401a      	ands	r2, r3
 8000fae:	2a08      	cmp	r2, #8
 8000fb0:	d111      	bne.n	8000fd6 <HAL_RCC_GetSysClockFreq+0x4a>
 8000fb2:	200f      	movs	r0, #15
 8000fb4:	0c99      	lsrs	r1, r3, #18
 8000fb6:	4001      	ands	r1, r0
 8000fb8:	5c64      	ldrb	r4, [r4, r1]
 8000fba:	4669      	mov	r1, sp
 8000fbc:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 8000fbe:	4002      	ands	r2, r0
 8000fc0:	5c89      	ldrb	r1, [r1, r2]
 8000fc2:	03db      	lsls	r3, r3, #15
 8000fc4:	d505      	bpl.n	8000fd2 <HAL_RCC_GetSysClockFreq+0x46>
 8000fc6:	4808      	ldr	r0, [pc, #32]	; (8000fe8 <HAL_RCC_GetSysClockFreq+0x5c>)
 8000fc8:	f001 ff72 	bl	8002eb0 <__udivsi3>
 8000fcc:	4360      	muls	r0, r4
 8000fce:	b009      	add	sp, #36	; 0x24
 8000fd0:	bd30      	pop	{r4, r5, pc}
 8000fd2:	4806      	ldr	r0, [pc, #24]	; (8000fec <HAL_RCC_GetSysClockFreq+0x60>)
 8000fd4:	e7fa      	b.n	8000fcc <HAL_RCC_GetSysClockFreq+0x40>
 8000fd6:	4804      	ldr	r0, [pc, #16]	; (8000fe8 <HAL_RCC_GetSysClockFreq+0x5c>)
 8000fd8:	e7f9      	b.n	8000fce <HAL_RCC_GetSysClockFreq+0x42>
 8000fda:	46c0      	nop			; (mov r8, r8)
 8000fdc:	08003e44 	.word	0x08003e44
 8000fe0:	08003e55 	.word	0x08003e55
 8000fe4:	40021000 	.word	0x40021000
 8000fe8:	007a1200 	.word	0x007a1200
 8000fec:	003d0900 	.word	0x003d0900

08000ff0 <UART_SetConfig.constprop.0>:
 8000ff0:	b570      	push	{r4, r5, r6, lr}
 8000ff2:	4c46      	ldr	r4, [pc, #280]	; (800110c <UART_SetConfig.constprop.0+0x11c>)
 8000ff4:	2680      	movs	r6, #128	; 0x80
 8000ff6:	6965      	ldr	r5, [r4, #20]
 8000ff8:	68e3      	ldr	r3, [r4, #12]
 8000ffa:	6861      	ldr	r1, [r4, #4]
 8000ffc:	432b      	orrs	r3, r5
 8000ffe:	69a5      	ldr	r5, [r4, #24]
 8001000:	6808      	ldr	r0, [r1, #0]
 8001002:	6a22      	ldr	r2, [r4, #32]
 8001004:	432b      	orrs	r3, r5
 8001006:	4d42      	ldr	r5, [pc, #264]	; (8001110 <UART_SetConfig.constprop.0+0x120>)
 8001008:	4313      	orrs	r3, r2
 800100a:	4028      	ands	r0, r5
 800100c:	4303      	orrs	r3, r0
 800100e:	600b      	str	r3, [r1, #0]
 8001010:	684b      	ldr	r3, [r1, #4]
 8001012:	4840      	ldr	r0, [pc, #256]	; (8001114 <UART_SetConfig.constprop.0+0x124>)
 8001014:	6a65      	ldr	r5, [r4, #36]	; 0x24
 8001016:	4003      	ands	r3, r0
 8001018:	6920      	ldr	r0, [r4, #16]
 800101a:	0236      	lsls	r6, r6, #8
 800101c:	4303      	orrs	r3, r0
 800101e:	604b      	str	r3, [r1, #4]
 8001020:	69e3      	ldr	r3, [r4, #28]
 8001022:	6888      	ldr	r0, [r1, #8]
 8001024:	432b      	orrs	r3, r5
 8001026:	4d3c      	ldr	r5, [pc, #240]	; (8001118 <UART_SetConfig.constprop.0+0x128>)
 8001028:	4028      	ands	r0, r5
 800102a:	4303      	orrs	r3, r0
 800102c:	608b      	str	r3, [r1, #8]
 800102e:	2103      	movs	r1, #3
 8001030:	4b3a      	ldr	r3, [pc, #232]	; (800111c <UART_SetConfig.constprop.0+0x12c>)
 8001032:	4d3b      	ldr	r5, [pc, #236]	; (8001120 <UART_SetConfig.constprop.0+0x130>)
 8001034:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8001036:	400b      	ands	r3, r1
 8001038:	3b01      	subs	r3, #1
 800103a:	2b02      	cmp	r3, #2
 800103c:	d85d      	bhi.n	80010fa <UART_SetConfig.constprop.0+0x10a>
 800103e:	4939      	ldr	r1, [pc, #228]	; (8001124 <UART_SetConfig.constprop.0+0x134>)
 8001040:	313c      	adds	r1, #60	; 0x3c
 8001042:	5cc8      	ldrb	r0, [r1, r3]
 8001044:	42b2      	cmp	r2, r6
 8001046:	d12f      	bne.n	80010a8 <UART_SetConfig.constprop.0+0xb8>
 8001048:	2808      	cmp	r0, #8
 800104a:	d820      	bhi.n	800108e <UART_SetConfig.constprop.0+0x9e>
 800104c:	f001 ff26 	bl	8002e9c <__gnu_thumb1_case_uqi>
 8001050:	1f051f57 	.word	0x1f051f57
 8001054:	1f1f1f17 	.word	0x1f1f1f17
 8001058:	1a          	.byte	0x1a
 8001059:	00          	.byte	0x00
 800105a:	68a3      	ldr	r3, [r4, #8]
 800105c:	0858      	lsrs	r0, r3, #1
 800105e:	4b32      	ldr	r3, [pc, #200]	; (8001128 <UART_SetConfig.constprop.0+0x138>)
 8001060:	18c0      	adds	r0, r0, r3
 8001062:	68a1      	ldr	r1, [r4, #8]
 8001064:	f001 ff24 	bl	8002eb0 <__udivsi3>
 8001068:	b283      	uxth	r3, r0
 800106a:	2000      	movs	r0, #0
 800106c:	001a      	movs	r2, r3
 800106e:	3a10      	subs	r2, #16
 8001070:	42aa      	cmp	r2, r5
 8001072:	d90f      	bls.n	8001094 <UART_SetConfig.constprop.0+0xa4>
 8001074:	2001      	movs	r0, #1
 8001076:	2300      	movs	r3, #0
 8001078:	6663      	str	r3, [r4, #100]	; 0x64
 800107a:	66a3      	str	r3, [r4, #104]	; 0x68
 800107c:	bd70      	pop	{r4, r5, r6, pc}
 800107e:	f7ff ff85 	bl	8000f8c <HAL_RCC_GetSysClockFreq>
 8001082:	e03e      	b.n	8001102 <UART_SetConfig.constprop.0+0x112>
 8001084:	68a3      	ldr	r3, [r4, #8]
 8001086:	0858      	lsrs	r0, r3, #1
 8001088:	2380      	movs	r3, #128	; 0x80
 800108a:	025b      	lsls	r3, r3, #9
 800108c:	e7e8      	b.n	8001060 <UART_SetConfig.constprop.0+0x70>
 800108e:	2001      	movs	r0, #1
 8001090:	2300      	movs	r3, #0
 8001092:	e7eb      	b.n	800106c <UART_SetConfig.constprop.0+0x7c>
 8001094:	220f      	movs	r2, #15
 8001096:	0019      	movs	r1, r3
 8001098:	4391      	bics	r1, r2
 800109a:	000a      	movs	r2, r1
 800109c:	071b      	lsls	r3, r3, #28
 800109e:	6861      	ldr	r1, [r4, #4]
 80010a0:	0f5b      	lsrs	r3, r3, #29
 80010a2:	4313      	orrs	r3, r2
 80010a4:	60cb      	str	r3, [r1, #12]
 80010a6:	e7e6      	b.n	8001076 <UART_SetConfig.constprop.0+0x86>
 80010a8:	2808      	cmp	r0, #8
 80010aa:	d823      	bhi.n	80010f4 <UART_SetConfig.constprop.0+0x104>
 80010ac:	f001 fef6 	bl	8002e9c <__gnu_thumb1_case_uqi>
 80010b0:	220a2205 	.word	0x220a2205
 80010b4:	2222221a 	.word	0x2222221a
 80010b8:	1d          	.byte	0x1d
 80010b9:	00          	.byte	0x00
 80010ba:	f7ff fdfd 	bl	8000cb8 <HAL_RCC_GetPCLK1Freq>
 80010be:	68a3      	ldr	r3, [r4, #8]
 80010c0:	085b      	lsrs	r3, r3, #1
 80010c2:	e002      	b.n	80010ca <UART_SetConfig.constprop.0+0xda>
 80010c4:	68a3      	ldr	r3, [r4, #8]
 80010c6:	0858      	lsrs	r0, r3, #1
 80010c8:	4b18      	ldr	r3, [pc, #96]	; (800112c <UART_SetConfig.constprop.0+0x13c>)
 80010ca:	18c0      	adds	r0, r0, r3
 80010cc:	68a1      	ldr	r1, [r4, #8]
 80010ce:	f001 feef 	bl	8002eb0 <__udivsi3>
 80010d2:	b283      	uxth	r3, r0
 80010d4:	2000      	movs	r0, #0
 80010d6:	001a      	movs	r2, r3
 80010d8:	3a10      	subs	r2, #16
 80010da:	42aa      	cmp	r2, r5
 80010dc:	d8ca      	bhi.n	8001074 <UART_SetConfig.constprop.0+0x84>
 80010de:	6862      	ldr	r2, [r4, #4]
 80010e0:	60d3      	str	r3, [r2, #12]
 80010e2:	e7c8      	b.n	8001076 <UART_SetConfig.constprop.0+0x86>
 80010e4:	f7ff ff52 	bl	8000f8c <HAL_RCC_GetSysClockFreq>
 80010e8:	e7e9      	b.n	80010be <UART_SetConfig.constprop.0+0xce>
 80010ea:	68a3      	ldr	r3, [r4, #8]
 80010ec:	0858      	lsrs	r0, r3, #1
 80010ee:	2380      	movs	r3, #128	; 0x80
 80010f0:	021b      	lsls	r3, r3, #8
 80010f2:	e7ea      	b.n	80010ca <UART_SetConfig.constprop.0+0xda>
 80010f4:	2001      	movs	r0, #1
 80010f6:	2300      	movs	r3, #0
 80010f8:	e7ed      	b.n	80010d6 <UART_SetConfig.constprop.0+0xe6>
 80010fa:	42b2      	cmp	r2, r6
 80010fc:	d1dd      	bne.n	80010ba <UART_SetConfig.constprop.0+0xca>
 80010fe:	f7ff fddb 	bl	8000cb8 <HAL_RCC_GetPCLK1Freq>
 8001102:	68a3      	ldr	r3, [r4, #8]
 8001104:	0040      	lsls	r0, r0, #1
 8001106:	085b      	lsrs	r3, r3, #1
 8001108:	e7aa      	b.n	8001060 <UART_SetConfig.constprop.0+0x70>
 800110a:	46c0      	nop			; (mov r8, r8)
 800110c:	2000000c 	.word	0x2000000c
 8001110:	ffff69f3 	.word	0xffff69f3
 8001114:	ffffcfff 	.word	0xffffcfff
 8001118:	fffff4ff 	.word	0xfffff4ff
 800111c:	40021000 	.word	0x40021000
 8001120:	0000ffef 	.word	0x0000ffef
 8001124:	08003ad4 	.word	0x08003ad4
 8001128:	00f42400 	.word	0x00f42400
 800112c:	007a1200 	.word	0x007a1200

08001130 <__NVIC_EnableIRQ>:
 8001130:	2800      	cmp	r0, #0
 8001132:	db05      	blt.n	8001140 <__NVIC_EnableIRQ+0x10>
 8001134:	231f      	movs	r3, #31
 8001136:	4018      	ands	r0, r3
 8001138:	3b1e      	subs	r3, #30
 800113a:	4083      	lsls	r3, r0
 800113c:	4a01      	ldr	r2, [pc, #4]	; (8001144 <__NVIC_EnableIRQ+0x14>)
 800113e:	6013      	str	r3, [r2, #0]
 8001140:	4770      	bx	lr
 8001142:	46c0      	nop			; (mov r8, r8)
 8001144:	e000e100 	.word	0xe000e100

08001148 <ADC_ConversionStop>:
 8001148:	2204      	movs	r2, #4
 800114a:	6803      	ldr	r3, [r0, #0]
 800114c:	b530      	push	{r4, r5, lr}
 800114e:	6899      	ldr	r1, [r3, #8]
 8001150:	4211      	tst	r1, r2
 8001152:	d101      	bne.n	8001158 <ADC_ConversionStop+0x10>
 8001154:	2000      	movs	r0, #0
 8001156:	bd30      	pop	{r4, r5, pc}
 8001158:	6899      	ldr	r1, [r3, #8]
 800115a:	4211      	tst	r1, r2
 800115c:	d006      	beq.n	800116c <ADC_ConversionStop+0x24>
 800115e:	689a      	ldr	r2, [r3, #8]
 8001160:	0792      	lsls	r2, r2, #30
 8001162:	d403      	bmi.n	800116c <ADC_ConversionStop+0x24>
 8001164:	2210      	movs	r2, #16
 8001166:	6899      	ldr	r1, [r3, #8]
 8001168:	430a      	orrs	r2, r1
 800116a:	609a      	str	r2, [r3, #8]
 800116c:	2404      	movs	r4, #4
 800116e:	4909      	ldr	r1, [pc, #36]	; (8001194 <ADC_ConversionStop+0x4c>)
 8001170:	680d      	ldr	r5, [r1, #0]
 8001172:	689a      	ldr	r2, [r3, #8]
 8001174:	4222      	tst	r2, r4
 8001176:	d0ed      	beq.n	8001154 <ADC_ConversionStop+0xc>
 8001178:	680a      	ldr	r2, [r1, #0]
 800117a:	1b52      	subs	r2, r2, r5
 800117c:	2a02      	cmp	r2, #2
 800117e:	d9f8      	bls.n	8001172 <ADC_ConversionStop+0x2a>
 8001180:	2310      	movs	r3, #16
 8001182:	6b82      	ldr	r2, [r0, #56]	; 0x38
 8001184:	4313      	orrs	r3, r2
 8001186:	6383      	str	r3, [r0, #56]	; 0x38
 8001188:	2301      	movs	r3, #1
 800118a:	6bc2      	ldr	r2, [r0, #60]	; 0x3c
 800118c:	431a      	orrs	r2, r3
 800118e:	63c2      	str	r2, [r0, #60]	; 0x3c
 8001190:	0018      	movs	r0, r3
 8001192:	e7e0      	b.n	8001156 <ADC_ConversionStop+0xe>
 8001194:	20000114 	.word	0x20000114

08001198 <ADC_Disable>:
 8001198:	2103      	movs	r1, #3
 800119a:	6803      	ldr	r3, [r0, #0]
 800119c:	b530      	push	{r4, r5, lr}
 800119e:	689a      	ldr	r2, [r3, #8]
 80011a0:	400a      	ands	r2, r1
 80011a2:	2a01      	cmp	r2, #1
 80011a4:	d001      	beq.n	80011aa <ADC_Disable+0x12>
 80011a6:	2000      	movs	r0, #0
 80011a8:	bd30      	pop	{r4, r5, pc}
 80011aa:	6819      	ldr	r1, [r3, #0]
 80011ac:	4211      	tst	r1, r2
 80011ae:	d102      	bne.n	80011b6 <ADC_Disable+0x1e>
 80011b0:	68da      	ldr	r2, [r3, #12]
 80011b2:	0412      	lsls	r2, r2, #16
 80011b4:	d5f7      	bpl.n	80011a6 <ADC_Disable+0xe>
 80011b6:	2105      	movs	r1, #5
 80011b8:	689a      	ldr	r2, [r3, #8]
 80011ba:	400a      	ands	r2, r1
 80011bc:	2a01      	cmp	r2, #1
 80011be:	d114      	bne.n	80011ea <ADC_Disable+0x52>
 80011c0:	689c      	ldr	r4, [r3, #8]
 80011c2:	3903      	subs	r1, #3
 80011c4:	4321      	orrs	r1, r4
 80011c6:	6099      	str	r1, [r3, #8]
 80011c8:	2103      	movs	r1, #3
 80011ca:	4c0d      	ldr	r4, [pc, #52]	; (8001200 <ADC_Disable+0x68>)
 80011cc:	6019      	str	r1, [r3, #0]
 80011ce:	6825      	ldr	r5, [r4, #0]
 80011d0:	6899      	ldr	r1, [r3, #8]
 80011d2:	4211      	tst	r1, r2
 80011d4:	d0e7      	beq.n	80011a6 <ADC_Disable+0xe>
 80011d6:	6821      	ldr	r1, [r4, #0]
 80011d8:	1b49      	subs	r1, r1, r5
 80011da:	2902      	cmp	r1, #2
 80011dc:	d9f8      	bls.n	80011d0 <ADC_Disable+0x38>
 80011de:	2310      	movs	r3, #16
 80011e0:	6b81      	ldr	r1, [r0, #56]	; 0x38
 80011e2:	430b      	orrs	r3, r1
 80011e4:	6383      	str	r3, [r0, #56]	; 0x38
 80011e6:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
 80011e8:	e005      	b.n	80011f6 <ADC_Disable+0x5e>
 80011ea:	2310      	movs	r3, #16
 80011ec:	6b82      	ldr	r2, [r0, #56]	; 0x38
 80011ee:	4313      	orrs	r3, r2
 80011f0:	6383      	str	r3, [r0, #56]	; 0x38
 80011f2:	2301      	movs	r3, #1
 80011f4:	6bc2      	ldr	r2, [r0, #60]	; 0x3c
 80011f6:	431a      	orrs	r2, r3
 80011f8:	63c2      	str	r2, [r0, #60]	; 0x3c
 80011fa:	2001      	movs	r0, #1
 80011fc:	e7d4      	b.n	80011a8 <ADC_Disable+0x10>
 80011fe:	46c0      	nop			; (mov r8, r8)
 8001200:	20000114 	.word	0x20000114

08001204 <delay.part.0>:
 8001204:	4a03      	ldr	r2, [pc, #12]	; (8001214 <delay.part.0+0x10>)
 8001206:	6811      	ldr	r1, [r2, #0]
 8001208:	6813      	ldr	r3, [r2, #0]
 800120a:	1a5b      	subs	r3, r3, r1
 800120c:	4283      	cmp	r3, r0
 800120e:	d3fb      	bcc.n	8001208 <delay.part.0+0x4>
 8001210:	4770      	bx	lr
 8001212:	46c0      	nop			; (mov r8, r8)
 8001214:	20000114 	.word	0x20000114

08001218 <digitalWrite>:
 8001218:	280e      	cmp	r0, #14
 800121a:	d817      	bhi.n	800124c <digitalWrite+0x34>
 800121c:	4b14      	ldr	r3, [pc, #80]	; (8001270 <digitalWrite+0x58>)
 800121e:	0040      	lsls	r0, r0, #1
 8001220:	3302      	adds	r3, #2
 8001222:	1818      	adds	r0, r3, r0
 8001224:	223e      	movs	r2, #62	; 0x3e
 8001226:	5e83      	ldrsh	r3, [r0, r2]
 8001228:	061a      	lsls	r2, r3, #24
 800122a:	2000      	movs	r0, #0
 800122c:	0f12      	lsrs	r2, r2, #28
 800122e:	2a04      	cmp	r2, #4
 8001230:	d803      	bhi.n	800123a <digitalWrite+0x22>
 8001232:	480f      	ldr	r0, [pc, #60]	; (8001270 <digitalWrite+0x58>)
 8001234:	0092      	lsls	r2, r2, #2
 8001236:	1882      	adds	r2, r0, r2
 8001238:	6a90      	ldr	r0, [r2, #40]	; 0x28
 800123a:	220f      	movs	r2, #15
 800123c:	4013      	ands	r3, r2
 800123e:	4a0d      	ldr	r2, [pc, #52]	; (8001274 <digitalWrite+0x5c>)
 8001240:	009b      	lsls	r3, r3, #2
 8001242:	589b      	ldr	r3, [r3, r2]
 8001244:	2900      	cmp	r1, #0
 8001246:	d011      	beq.n	800126c <digitalWrite+0x54>
 8001248:	6183      	str	r3, [r0, #24]
 800124a:	4770      	bx	lr
 800124c:	3810      	subs	r0, #16
 800124e:	2808      	cmp	r0, #8
 8001250:	d809      	bhi.n	8001266 <digitalWrite+0x4e>
 8001252:	4b07      	ldr	r3, [pc, #28]	; (8001270 <digitalWrite+0x58>)
 8001254:	0080      	lsls	r0, r0, #2
 8001256:	1818      	adds	r0, r3, r0
 8001258:	1c9a      	adds	r2, r3, #2
 800125a:	6e03      	ldr	r3, [r0, #96]	; 0x60
 800125c:	005b      	lsls	r3, r3, #1
 800125e:	18d3      	adds	r3, r2, r3
 8001260:	223e      	movs	r2, #62	; 0x3e
 8001262:	5e9b      	ldrsh	r3, [r3, r2]
 8001264:	e7e0      	b.n	8001228 <digitalWrite+0x10>
 8001266:	2301      	movs	r3, #1
 8001268:	425b      	negs	r3, r3
 800126a:	e7dd      	b.n	8001228 <digitalWrite+0x10>
 800126c:	6283      	str	r3, [r0, #40]	; 0x28
 800126e:	e7ec      	b.n	800124a <digitalWrite+0x32>
 8001270:	08003ad4 	.word	0x08003ad4
 8001274:	08003a54 	.word	0x08003a54

08001278 <RHSPIDriver::deselectSlave()>:
 8001278:	b510      	push	{r4, lr}
 800127a:	3005      	adds	r0, #5
 800127c:	2101      	movs	r1, #1
 800127e:	7fc0      	ldrb	r0, [r0, #31]
 8001280:	f7ff ffca 	bl	8001218 <digitalWrite>
 8001284:	bd10      	pop	{r4, pc}

08001286 <RHSPIDriver::selectSlave()>:
 8001286:	b510      	push	{r4, lr}
 8001288:	3005      	adds	r0, #5
 800128a:	2100      	movs	r1, #0
 800128c:	7fc0      	ldrb	r0, [r0, #31]
 800128e:	f7ff ffc3 	bl	8001218 <digitalWrite>
 8001292:	bd10      	pop	{r4, pc}

08001294 <RH_RF69::send(unsigned char const*, unsigned char)>:
 8001294:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8001296:	0004      	movs	r4, r0
 8001298:	000d      	movs	r5, r1
 800129a:	0016      	movs	r6, r2
 800129c:	2a3c      	cmp	r2, #60	; 0x3c
 800129e:	d903      	bls.n	80012a8 <RH_RF69::send(unsigned char const*, unsigned char)+0x14>
 80012a0:	2300      	movs	r3, #0
 80012a2:	9300      	str	r3, [sp, #0]
 80012a4:	9800      	ldr	r0, [sp, #0]
 80012a6:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
 80012a8:	6803      	ldr	r3, [r0, #0]
 80012aa:	6a1b      	ldr	r3, [r3, #32]
 80012ac:	4798      	blx	r3
 80012ae:	0020      	movs	r0, r4
 80012b0:	f7ff f9ed 	bl	800068e <RH_RF69::setModeIdle()>
 80012b4:	6823      	ldr	r3, [r4, #0]
 80012b6:	0020      	movs	r0, r4
 80012b8:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 80012ba:	4798      	blx	r3
 80012bc:	9000      	str	r0, [sp, #0]
 80012be:	2800      	cmp	r0, #0
 80012c0:	d0ee      	beq.n	80012a0 <RH_RF69::send(unsigned char const*, unsigned char)+0xc>
 80012c2:	f3ef 8710 	mrs	r7, PRIMASK
 80012c6:	f7ff f890 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 80012ca:	2800      	cmp	r0, #0
 80012cc:	d039      	beq.n	8001342 <RH_RF69::send(unsigned char const*, unsigned char)+0xae>
 80012ce:	6a20      	ldr	r0, [r4, #32]
 80012d0:	6803      	ldr	r3, [r0, #0]
 80012d2:	6a1b      	ldr	r3, [r3, #32]
 80012d4:	4798      	blx	r3
 80012d6:	1d63      	adds	r3, r4, #5
 80012d8:	9301      	str	r3, [sp, #4]
 80012da:	7fd8      	ldrb	r0, [r3, #31]
 80012dc:	2100      	movs	r1, #0
 80012de:	f7ff ff9b 	bl	8001218 <digitalWrite>
 80012e2:	6a20      	ldr	r0, [r4, #32]
 80012e4:	2180      	movs	r1, #128	; 0x80
 80012e6:	6803      	ldr	r3, [r0, #0]
 80012e8:	681b      	ldr	r3, [r3, #0]
 80012ea:	4798      	blx	r3
 80012ec:	6a20      	ldr	r0, [r4, #32]
 80012ee:	1d31      	adds	r1, r6, #4
 80012f0:	6803      	ldr	r3, [r0, #0]
 80012f2:	b2c9      	uxtb	r1, r1
 80012f4:	681b      	ldr	r3, [r3, #0]
 80012f6:	4798      	blx	r3
 80012f8:	6a20      	ldr	r0, [r4, #32]
 80012fa:	7ae1      	ldrb	r1, [r4, #11]
 80012fc:	6803      	ldr	r3, [r0, #0]
 80012fe:	19ae      	adds	r6, r5, r6
 8001300:	681b      	ldr	r3, [r3, #0]
 8001302:	4798      	blx	r3
 8001304:	6a20      	ldr	r0, [r4, #32]
 8001306:	7b21      	ldrb	r1, [r4, #12]
 8001308:	6803      	ldr	r3, [r0, #0]
 800130a:	681b      	ldr	r3, [r3, #0]
 800130c:	4798      	blx	r3
 800130e:	6a20      	ldr	r0, [r4, #32]
 8001310:	7b61      	ldrb	r1, [r4, #13]
 8001312:	6803      	ldr	r3, [r0, #0]
 8001314:	681b      	ldr	r3, [r3, #0]
 8001316:	4798      	blx	r3
 8001318:	6a20      	ldr	r0, [r4, #32]
 800131a:	7ba1      	ldrb	r1, [r4, #14]
 800131c:	6803      	ldr	r3, [r0, #0]
 800131e:	681b      	ldr	r3, [r3, #0]
 8001320:	4798      	blx	r3
 8001322:	6a20      	ldr	r0, [r4, #32]
 8001324:	6803      	ldr	r3, [r0, #0]
 8001326:	42b5      	cmp	r5, r6
 8001328:	d004      	beq.n	8001334 <RH_RF69::send(unsigned char const*, unsigned char)+0xa0>
 800132a:	7829      	ldrb	r1, [r5, #0]
 800132c:	681b      	ldr	r3, [r3, #0]
 800132e:	4798      	blx	r3
 8001330:	3501      	adds	r5, #1
 8001332:	e7f6      	b.n	8001322 <RH_RF69::send(unsigned char const*, unsigned char)+0x8e>
 8001334:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 8001336:	4798      	blx	r3
 8001338:	9b01      	ldr	r3, [sp, #4]
 800133a:	2101      	movs	r1, #1
 800133c:	7fd8      	ldrb	r0, [r3, #31]
 800133e:	f7ff ff6b 	bl	8001218 <digitalWrite>
 8001342:	0038      	movs	r0, r7
 8001344:	f7ff f842 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 8001348:	7923      	ldrb	r3, [r4, #4]
 800134a:	2b03      	cmp	r3, #3
 800134c:	d0aa      	beq.n	80012a4 <RH_RF69::send(unsigned char const*, unsigned char)+0x10>
 800134e:	0023      	movs	r3, r4
 8001350:	3329      	adds	r3, #41	; 0x29
 8001352:	781b      	ldrb	r3, [r3, #0]
 8001354:	b25b      	sxtb	r3, r3
 8001356:	2b11      	cmp	r3, #17
 8001358:	dd09      	ble.n	800136e <RH_RF69::send(unsigned char const*, unsigned char)+0xda>
 800135a:	225d      	movs	r2, #93	; 0x5d
 800135c:	215a      	movs	r1, #90	; 0x5a
 800135e:	0020      	movs	r0, r4
 8001360:	f7ff f884 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8001364:	227c      	movs	r2, #124	; 0x7c
 8001366:	215c      	movs	r1, #92	; 0x5c
 8001368:	0020      	movs	r0, r4
 800136a:	f7ff f87f 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800136e:	2200      	movs	r2, #0
 8001370:	2125      	movs	r1, #37	; 0x25
 8001372:	0020      	movs	r0, r4
 8001374:	f7ff f87a 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8001378:	210c      	movs	r1, #12
 800137a:	0020      	movs	r0, r4
 800137c:	f7ff f949 	bl	8000612 <RH_RF69::setOpMode(unsigned char)>
 8001380:	2303      	movs	r3, #3
 8001382:	7123      	strb	r3, [r4, #4]
 8001384:	e78e      	b.n	80012a4 <RH_RF69::send(unsigned char const*, unsigned char)+0x10>

08001386 <RH_RF69::handleInterrupt()>:
 8001386:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8001388:	0004      	movs	r4, r0
 800138a:	2128      	movs	r1, #40	; 0x28
 800138c:	f7ff f89c 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 8001390:	7923      	ldrb	r3, [r4, #4]
 8001392:	0005      	movs	r5, r0
 8001394:	2b03      	cmp	r3, #3
 8001396:	d108      	bne.n	80013aa <RH_RF69::handleInterrupt()+0x24>
 8001398:	0703      	lsls	r3, r0, #28
 800139a:	d506      	bpl.n	80013aa <RH_RF69::handleInterrupt()+0x24>
 800139c:	0020      	movs	r0, r4
 800139e:	f7ff f976 	bl	800068e <RH_RF69::setModeIdle()>
 80013a2:	8ae3      	ldrh	r3, [r4, #22]
 80013a4:	3301      	adds	r3, #1
 80013a6:	b29b      	uxth	r3, r3
 80013a8:	82e3      	strh	r3, [r4, #22]
 80013aa:	7923      	ldrb	r3, [r4, #4]
 80013ac:	b2da      	uxtb	r2, r3
 80013ae:	2b04      	cmp	r3, #4
 80013b0:	d000      	beq.n	80013b4 <RH_RF69::handleInterrupt()+0x2e>
 80013b2:	e080      	b.n	80014b6 <RH_RF69::handleInterrupt()+0x130>
 80013b4:	4215      	tst	r5, r2
 80013b6:	d100      	bne.n	80013ba <RH_RF69::handleInterrupt()+0x34>
 80013b8:	e07d      	b.n	80014b6 <RH_RF69::handleInterrupt()+0x130>
 80013ba:	2124      	movs	r1, #36	; 0x24
 80013bc:	0020      	movs	r0, r4
 80013be:	f7ff f883 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 80013c2:	1040      	asrs	r0, r0, #1
 80013c4:	4240      	negs	r0, r0
 80013c6:	4b3c      	ldr	r3, [pc, #240]	; (80014b8 <RH_RF69::handleInterrupt()+0x132>)
 80013c8:	b200      	sxth	r0, r0
 80013ca:	8220      	strh	r0, [r4, #16]
 80013cc:	681b      	ldr	r3, [r3, #0]
 80013ce:	0020      	movs	r0, r4
 80013d0:	66a3      	str	r3, [r4, #104]	; 0x68
 80013d2:	f7ff f95c 	bl	800068e <RH_RF69::setModeIdle()>
 80013d6:	f3ef 8710 	mrs	r7, PRIMASK
 80013da:	f7ff f806 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 80013de:	2800      	cmp	r0, #0
 80013e0:	d066      	beq.n	80014b0 <RH_RF69::handleInterrupt()+0x12a>
 80013e2:	6a20      	ldr	r0, [r4, #32]
 80013e4:	6803      	ldr	r3, [r0, #0]
 80013e6:	6a1b      	ldr	r3, [r3, #32]
 80013e8:	4798      	blx	r3
 80013ea:	1d63      	adds	r3, r4, #5
 80013ec:	9301      	str	r3, [sp, #4]
 80013ee:	7fd8      	ldrb	r0, [r3, #31]
 80013f0:	2100      	movs	r1, #0
 80013f2:	f7ff ff11 	bl	8001218 <digitalWrite>
 80013f6:	6a20      	ldr	r0, [r4, #32]
 80013f8:	2100      	movs	r1, #0
 80013fa:	6803      	ldr	r3, [r0, #0]
 80013fc:	681b      	ldr	r3, [r3, #0]
 80013fe:	4798      	blx	r3
 8001400:	6a20      	ldr	r0, [r4, #32]
 8001402:	2100      	movs	r1, #0
 8001404:	6803      	ldr	r3, [r0, #0]
 8001406:	681b      	ldr	r3, [r3, #0]
 8001408:	4798      	blx	r3
 800140a:	1f03      	subs	r3, r0, #4
 800140c:	b2db      	uxtb	r3, r3
 800140e:	0006      	movs	r6, r0
 8001410:	2b3c      	cmp	r3, #60	; 0x3c
 8001412:	d844      	bhi.n	800149e <RH_RF69::handleInterrupt()+0x118>
 8001414:	6a20      	ldr	r0, [r4, #32]
 8001416:	2100      	movs	r1, #0
 8001418:	6803      	ldr	r3, [r0, #0]
 800141a:	681b      	ldr	r3, [r3, #0]
 800141c:	4798      	blx	r3
 800141e:	79a3      	ldrb	r3, [r4, #6]
 8001420:	71e0      	strb	r0, [r4, #7]
 8001422:	2b00      	cmp	r3, #0
 8001424:	d106      	bne.n	8001434 <RH_RF69::handleInterrupt()+0xae>
 8001426:	79e3      	ldrb	r3, [r4, #7]
 8001428:	7962      	ldrb	r2, [r4, #5]
 800142a:	429a      	cmp	r2, r3
 800142c:	d002      	beq.n	8001434 <RH_RF69::handleInterrupt()+0xae>
 800142e:	79e3      	ldrb	r3, [r4, #7]
 8001430:	2bff      	cmp	r3, #255	; 0xff
 8001432:	d134      	bne.n	800149e <RH_RF69::handleInterrupt()+0x118>
 8001434:	6a20      	ldr	r0, [r4, #32]
 8001436:	2100      	movs	r1, #0
 8001438:	6803      	ldr	r3, [r0, #0]
 800143a:	681b      	ldr	r3, [r3, #0]
 800143c:	4798      	blx	r3
 800143e:	7220      	strb	r0, [r4, #8]
 8001440:	6a20      	ldr	r0, [r4, #32]
 8001442:	2100      	movs	r1, #0
 8001444:	6803      	ldr	r3, [r0, #0]
 8001446:	681b      	ldr	r3, [r3, #0]
 8001448:	4798      	blx	r3
 800144a:	7260      	strb	r0, [r4, #9]
 800144c:	6a20      	ldr	r0, [r4, #32]
 800144e:	2100      	movs	r1, #0
 8001450:	6803      	ldr	r3, [r0, #0]
 8001452:	681b      	ldr	r3, [r3, #0]
 8001454:	4798      	blx	r3
 8001456:	0023      	movs	r3, r4
 8001458:	2200      	movs	r2, #0
 800145a:	332a      	adds	r3, #42	; 0x2a
 800145c:	72a0      	strb	r0, [r4, #10]
 800145e:	701a      	strb	r2, [r3, #0]
 8001460:	0025      	movs	r5, r4
 8001462:	352a      	adds	r5, #42	; 0x2a
 8001464:	782a      	ldrb	r2, [r5, #0]
 8001466:	1f33      	subs	r3, r6, #4
 8001468:	429a      	cmp	r2, r3
 800146a:	da10      	bge.n	800148e <RH_RF69::handleInterrupt()+0x108>
 800146c:	782b      	ldrb	r3, [r5, #0]
 800146e:	6a20      	ldr	r0, [r4, #32]
 8001470:	b2db      	uxtb	r3, r3
 8001472:	9300      	str	r3, [sp, #0]
 8001474:	6803      	ldr	r3, [r0, #0]
 8001476:	2100      	movs	r1, #0
 8001478:	681b      	ldr	r3, [r3, #0]
 800147a:	4798      	blx	r3
 800147c:	9b00      	ldr	r3, [sp, #0]
 800147e:	18e3      	adds	r3, r4, r3
 8001480:	332b      	adds	r3, #43	; 0x2b
 8001482:	7018      	strb	r0, [r3, #0]
 8001484:	782b      	ldrb	r3, [r5, #0]
 8001486:	3301      	adds	r3, #1
 8001488:	b2db      	uxtb	r3, r3
 800148a:	702b      	strb	r3, [r5, #0]
 800148c:	e7e8      	b.n	8001460 <RH_RF69::handleInterrupt()+0xda>
 800148e:	8aa3      	ldrh	r3, [r4, #20]
 8001490:	2201      	movs	r2, #1
 8001492:	3301      	adds	r3, #1
 8001494:	b29b      	uxth	r3, r3
 8001496:	82a3      	strh	r3, [r4, #20]
 8001498:	0023      	movs	r3, r4
 800149a:	3367      	adds	r3, #103	; 0x67
 800149c:	701a      	strb	r2, [r3, #0]
 800149e:	9b01      	ldr	r3, [sp, #4]
 80014a0:	2101      	movs	r1, #1
 80014a2:	7fd8      	ldrb	r0, [r3, #31]
 80014a4:	f7ff feb8 	bl	8001218 <digitalWrite>
 80014a8:	6a20      	ldr	r0, [r4, #32]
 80014aa:	6803      	ldr	r3, [r0, #0]
 80014ac:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 80014ae:	4798      	blx	r3
 80014b0:	0038      	movs	r0, r7
 80014b2:	f7fe ff8b 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 80014b6:	bdf7      	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
 80014b8:	20000114 	.word	0x20000114

080014bc <RH_RF69::isr2()>:
 80014bc:	4b03      	ldr	r3, [pc, #12]	; (80014cc <RH_RF69::isr2()+0x10>)
 80014be:	b510      	push	{r4, lr}
 80014c0:	6918      	ldr	r0, [r3, #16]
 80014c2:	2800      	cmp	r0, #0
 80014c4:	d001      	beq.n	80014ca <RH_RF69::isr2()+0xe>
 80014c6:	f7ff ff5e 	bl	8001386 <RH_RF69::handleInterrupt()>
 80014ca:	bd10      	pop	{r4, pc}
 80014cc:	20000114 	.word	0x20000114

080014d0 <RH_RF69::isr1()>:
 80014d0:	4b03      	ldr	r3, [pc, #12]	; (80014e0 <RH_RF69::isr1()+0x10>)
 80014d2:	b510      	push	{r4, lr}
 80014d4:	68d8      	ldr	r0, [r3, #12]
 80014d6:	2800      	cmp	r0, #0
 80014d8:	d001      	beq.n	80014de <RH_RF69::isr1()+0xe>
 80014da:	f7ff ff54 	bl	8001386 <RH_RF69::handleInterrupt()>
 80014de:	bd10      	pop	{r4, pc}
 80014e0:	20000114 	.word	0x20000114

080014e4 <RH_RF69::isr0()>:
 80014e4:	4b03      	ldr	r3, [pc, #12]	; (80014f4 <RH_RF69::isr0()+0x10>)
 80014e6:	b510      	push	{r4, lr}
 80014e8:	6898      	ldr	r0, [r3, #8]
 80014ea:	2800      	cmp	r0, #0
 80014ec:	d001      	beq.n	80014f2 <RH_RF69::isr0()+0xe>
 80014ee:	f7ff ff4a 	bl	8001386 <RH_RF69::handleInterrupt()>
 80014f2:	bd10      	pop	{r4, pc}
 80014f4:	20000114 	.word	0x20000114

080014f8 <analogRead>:
 80014f8:	b5f0      	push	{r4, r5, r6, r7, lr}
 80014fa:	b09b      	sub	sp, #108	; 0x6c
 80014fc:	2808      	cmp	r0, #8
 80014fe:	d80b      	bhi.n	8001518 <analogRead+0x20>
 8001500:	4b14      	ldr	r3, [pc, #80]	; (8001554 <analogRead+0x5c>)
 8001502:	0082      	lsls	r2, r0, #2
 8001504:	189b      	adds	r3, r3, r2
 8001506:	6e1b      	ldr	r3, [r3, #96]	; 0x60
 8001508:	2b0e      	cmp	r3, #14
 800150a:	d929      	bls.n	8001560 <analogRead+0x68>
 800150c:	3b10      	subs	r3, #16
 800150e:	001a      	movs	r2, r3
 8001510:	2b08      	cmp	r3, #8
 8001512:	d917      	bls.n	8001544 <analogRead+0x4c>
 8001514:	2000      	movs	r0, #0
 8001516:	e2d4      	b.n	8001ac2 <analogRead+0x5ca>
 8001518:	0002      	movs	r2, r0
 800151a:	3a10      	subs	r2, #16
 800151c:	2a08      	cmp	r2, #8
 800151e:	d81b      	bhi.n	8001558 <analogRead+0x60>
 8001520:	4b0c      	ldr	r3, [pc, #48]	; (8001554 <analogRead+0x5c>)
 8001522:	0091      	lsls	r1, r2, #2
 8001524:	185b      	adds	r3, r3, r1
 8001526:	6e1b      	ldr	r3, [r3, #96]	; 0x60
 8001528:	2b0e      	cmp	r3, #14
 800152a:	d919      	bls.n	8001560 <analogRead+0x68>
 800152c:	2b0f      	cmp	r3, #15
 800152e:	d9f1      	bls.n	8001514 <analogRead+0x1c>
 8001530:	2b18      	cmp	r3, #24
 8001532:	d8ef      	bhi.n	8001514 <analogRead+0x1c>
 8001534:	4b07      	ldr	r3, [pc, #28]	; (8001554 <analogRead+0x5c>)
 8001536:	0091      	lsls	r1, r2, #2
 8001538:	185b      	adds	r3, r3, r1
 800153a:	6e1b      	ldr	r3, [r3, #96]	; 0x60
 800153c:	2a08      	cmp	r2, #8
 800153e:	d801      	bhi.n	8001544 <analogRead+0x4c>
 8001540:	3b10      	subs	r3, #16
 8001542:	001a      	movs	r2, r3
 8001544:	4903      	ldr	r1, [pc, #12]	; (8001554 <analogRead+0x5c>)
 8001546:	0093      	lsls	r3, r2, #2
 8001548:	18cb      	adds	r3, r1, r3
 800154a:	6e1b      	ldr	r3, [r3, #96]	; 0x60
 800154c:	1c8c      	adds	r4, r1, #2
 800154e:	005b      	lsls	r3, r3, #1
 8001550:	18e3      	adds	r3, r4, r3
 8001552:	e009      	b.n	8001568 <analogRead+0x70>
 8001554:	08003ad4 	.word	0x08003ad4
 8001558:	280e      	cmp	r0, #14
 800155a:	d900      	bls.n	800155e <analogRead+0x66>
 800155c:	e224      	b.n	80019a8 <analogRead+0x4b0>
 800155e:	0003      	movs	r3, r0
 8001560:	4ad3      	ldr	r2, [pc, #844]	; (80018b0 <analogRead+0x3b8>)
 8001562:	005b      	lsls	r3, r3, #1
 8001564:	3202      	adds	r2, #2
 8001566:	18d3      	adds	r3, r2, r3
 8001568:	243e      	movs	r4, #62	; 0x3e
 800156a:	5f1c      	ldrsh	r4, [r3, r4]
 800156c:	1c63      	adds	r3, r4, #1
 800156e:	d100      	bne.n	8001572 <analogRead+0x7a>
 8001570:	e21c      	b.n	80019ac <analogRead+0x4b4>
 8001572:	2500      	movs	r5, #0
 8001574:	2240      	movs	r2, #64	; 0x40
 8001576:	2100      	movs	r1, #0
 8001578:	a80a      	add	r0, sp, #40	; 0x28
 800157a:	f002 f8ef 	bl	800375c <memset>
 800157e:	ab06      	add	r3, sp, #24
 8001580:	805d      	strh	r5, [r3, #2]
 8001582:	2380      	movs	r3, #128	; 0x80
 8001584:	0027      	movs	r7, r4
 8001586:	005b      	lsls	r3, r3, #1
 8001588:	401f      	ands	r7, r3
 800158a:	421c      	tst	r4, r3
 800158c:	d100      	bne.n	8001590 <analogRead+0x98>
 800158e:	e21b      	b.n	80019c8 <analogRead+0x4d0>
 8001590:	3302      	adds	r3, #2
 8001592:	429c      	cmp	r4, r3
 8001594:	dd00      	ble.n	8001598 <analogRead+0xa0>
 8001596:	e217      	b.n	80019c8 <analogRead+0x4d0>
 8001598:	4ac6      	ldr	r2, [pc, #792]	; (80018b4 <analogRead+0x3bc>)
 800159a:	920a      	str	r2, [sp, #40]	; 0x28
 800159c:	2202      	movs	r2, #2
 800159e:	32ff      	adds	r2, #255	; 0xff
 80015a0:	4294      	cmp	r4, r2
 80015a2:	d100      	bne.n	80015a6 <analogRead+0xae>
 80015a4:	e228      	b.n	80019f8 <analogRead+0x500>
 80015a6:	429c      	cmp	r4, r3
 80015a8:	d100      	bne.n	80015ac <analogRead+0xb4>
 80015aa:	e227      	b.n	80019fc <analogRead+0x504>
 80015ac:	2607      	movs	r6, #7
 80015ae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 80015b0:	2a00      	cmp	r2, #0
 80015b2:	d0af      	beq.n	8001514 <analogRead+0x1c>
 80015b4:	2104      	movs	r1, #4
 80015b6:	2380      	movs	r3, #128	; 0x80
 80015b8:	910f      	str	r1, [sp, #60]	; 0x3c
 80015ba:	21c2      	movs	r1, #194	; 0xc2
 80015bc:	061b      	lsls	r3, r3, #24
 80015be:	930b      	str	r3, [sp, #44]	; 0x2c
 80015c0:	2308      	movs	r3, #8
 80015c2:	31ff      	adds	r1, #255	; 0xff
 80015c4:	468c      	mov	ip, r1
 80015c6:	2015      	movs	r0, #21
 80015c8:	930c      	str	r3, [sp, #48]	; 0x30
 80015ca:	2300      	movs	r3, #0
 80015cc:	9111      	str	r1, [sp, #68]	; 0x44
 80015ce:	a906      	add	r1, sp, #24
 80015d0:	1840      	adds	r0, r0, r1
 80015d2:	4661      	mov	r1, ip
 80015d4:	77c3      	strb	r3, [r0, #31]
 80015d6:	a817      	add	r0, sp, #92	; 0x5c
 80015d8:	9318      	str	r3, [sp, #96]	; 0x60
 80015da:	930d      	str	r3, [sp, #52]	; 0x34
 80015dc:	930e      	str	r3, [sp, #56]	; 0x38
 80015de:	9310      	str	r3, [sp, #64]	; 0x40
 80015e0:	9312      	str	r3, [sp, #72]	; 0x48
 80015e2:	9314      	str	r3, [sp, #80]	; 0x50
 80015e4:	9316      	str	r3, [sp, #88]	; 0x58
 80015e6:	7003      	strb	r3, [r0, #0]
 80015e8:	4bb3      	ldr	r3, [pc, #716]	; (80018b8 <analogRead+0x3c0>)
 80015ea:	9615      	str	r6, [sp, #84]	; 0x54
 80015ec:	809c      	strh	r4, [r3, #4]
 80015ee:	9b18      	ldr	r3, [sp, #96]	; 0x60
 80015f0:	9104      	str	r1, [sp, #16]
 80015f2:	2b00      	cmp	r3, #0
 80015f4:	d114      	bne.n	8001620 <analogRead+0x128>
 80015f6:	9319      	str	r3, [sp, #100]	; 0x64
 80015f8:	4bae      	ldr	r3, [pc, #696]	; (80018b4 <analogRead+0x3bc>)
 80015fa:	429a      	cmp	r2, r3
 80015fc:	d109      	bne.n	8001612 <analogRead+0x11a>
 80015fe:	2080      	movs	r0, #128	; 0x80
 8001600:	4aae      	ldr	r2, [pc, #696]	; (80018bc <analogRead+0x3c4>)
 8001602:	0080      	lsls	r0, r0, #2
 8001604:	6991      	ldr	r1, [r2, #24]
 8001606:	4301      	orrs	r1, r0
 8001608:	6191      	str	r1, [r2, #24]
 800160a:	6993      	ldr	r3, [r2, #24]
 800160c:	4003      	ands	r3, r0
 800160e:	9307      	str	r3, [sp, #28]
 8001610:	9b07      	ldr	r3, [sp, #28]
 8001612:	2f00      	cmp	r7, #0
 8001614:	d104      	bne.n	8001620 <analogRead+0x128>
 8001616:	49aa      	ldr	r1, [pc, #680]	; (80018c0 <analogRead+0x3c8>)
 8001618:	0020      	movs	r0, r4
 800161a:	3104      	adds	r1, #4
 800161c:	f7ff fa9c 	bl	8000b58 <pinmap_pinout>
 8001620:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001622:	06db      	lsls	r3, r3, #27
 8001624:	d500      	bpl.n	8001628 <analogRead+0x130>
 8001626:	e201      	b.n	8001a2c <analogRead+0x534>
 8001628:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 800162a:	2304      	movs	r3, #4
 800162c:	68a2      	ldr	r2, [r4, #8]
 800162e:	0017      	movs	r7, r2
 8001630:	401f      	ands	r7, r3
 8001632:	421a      	tst	r2, r3
 8001634:	d000      	beq.n	8001638 <analogRead+0x140>
 8001636:	e1f9      	b.n	8001a2c <analogRead+0x534>
 8001638:	9918      	ldr	r1, [sp, #96]	; 0x60
 800163a:	4aa2      	ldr	r2, [pc, #648]	; (80018c4 <analogRead+0x3cc>)
 800163c:	3b02      	subs	r3, #2
 800163e:	4011      	ands	r1, r2
 8001640:	430b      	orrs	r3, r1
 8001642:	2103      	movs	r1, #3
 8001644:	9318      	str	r3, [sp, #96]	; 0x60
 8001646:	68a3      	ldr	r3, [r4, #8]
 8001648:	9205      	str	r2, [sp, #20]
 800164a:	400b      	ands	r3, r1
 800164c:	2b01      	cmp	r3, #1
 800164e:	d105      	bne.n	800165c <analogRead+0x164>
 8001650:	6822      	ldr	r2, [r4, #0]
 8001652:	421a      	tst	r2, r3
 8001654:	d10f      	bne.n	8001676 <analogRead+0x17e>
 8001656:	68e3      	ldr	r3, [r4, #12]
 8001658:	041b      	lsls	r3, r3, #16
 800165a:	d40c      	bmi.n	8001676 <analogRead+0x17e>
 800165c:	2218      	movs	r2, #24
 800165e:	68e3      	ldr	r3, [r4, #12]
 8001660:	4393      	bics	r3, r2
 8001662:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 8001664:	4313      	orrs	r3, r2
 8001666:	60e3      	str	r3, [r4, #12]
 8001668:	6923      	ldr	r3, [r4, #16]
 800166a:	9201      	str	r2, [sp, #4]
 800166c:	009b      	lsls	r3, r3, #2
 800166e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 8001670:	089b      	lsrs	r3, r3, #2
 8001672:	4313      	orrs	r3, r2
 8001674:	6123      	str	r3, [r4, #16]
 8001676:	68e3      	ldr	r3, [r4, #12]
 8001678:	4a93      	ldr	r2, [pc, #588]	; (80018c8 <analogRead+0x3d0>)
 800167a:	4013      	ands	r3, r2
 800167c:	60e3      	str	r3, [r4, #12]
 800167e:	aa0a      	add	r2, sp, #40	; 0x28
 8001680:	7e13      	ldrb	r3, [r2, #24]
 8001682:	9302      	str	r3, [sp, #8]
 8001684:	7e53      	ldrb	r3, [r2, #25]
 8001686:	9303      	str	r3, [sp, #12]
 8001688:	9b02      	ldr	r3, [sp, #8]
 800168a:	0399      	lsls	r1, r3, #14
 800168c:	9b03      	ldr	r3, [sp, #12]
 800168e:	03db      	lsls	r3, r3, #15
 8001690:	430b      	orrs	r3, r1
 8001692:	7e91      	ldrb	r1, [r2, #26]
 8001694:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8001696:	9101      	str	r1, [sp, #4]
 8001698:	0349      	lsls	r1, r1, #13
 800169a:	468c      	mov	ip, r1
 800169c:	9914      	ldr	r1, [sp, #80]	; 0x50
 800169e:	1e48      	subs	r0, r1, #1
 80016a0:	1e41      	subs	r1, r0, #1
 80016a2:	4188      	sbcs	r0, r1
 80016a4:	0301      	lsls	r1, r0, #12
 80016a6:	980d      	ldr	r0, [sp, #52]	; 0x34
 80016a8:	4303      	orrs	r3, r0
 80016aa:	4660      	mov	r0, ip
 80016ac:	4303      	orrs	r3, r0
 80016ae:	469c      	mov	ip, r3
 80016b0:	2a02      	cmp	r2, #2
 80016b2:	d100      	bne.n	80016b6 <analogRead+0x1be>
 80016b4:	2704      	movs	r7, #4
 80016b6:	2015      	movs	r0, #21
 80016b8:	ab06      	add	r3, sp, #24
 80016ba:	18c0      	adds	r0, r0, r3
 80016bc:	4663      	mov	r3, ip
 80016be:	7fc0      	ldrb	r0, [r0, #31]
 80016c0:	aa0a      	add	r2, sp, #40	; 0x28
 80016c2:	0040      	lsls	r0, r0, #1
 80016c4:	4318      	orrs	r0, r3
 80016c6:	7ed3      	ldrb	r3, [r2, #27]
 80016c8:	4308      	orrs	r0, r1
 80016ca:	4307      	orrs	r7, r0
 80016cc:	2b01      	cmp	r3, #1
 80016ce:	d106      	bne.n	80016de <analogRead+0x1e6>
 80016d0:	9901      	ldr	r1, [sp, #4]
 80016d2:	2900      	cmp	r1, #0
 80016d4:	d000      	beq.n	80016d8 <analogRead+0x1e0>
 80016d6:	e195      	b.n	8001a04 <analogRead+0x50c>
 80016d8:	2380      	movs	r3, #128	; 0x80
 80016da:	025b      	lsls	r3, r3, #9
 80016dc:	431f      	orrs	r7, r3
 80016de:	9b11      	ldr	r3, [sp, #68]	; 0x44
 80016e0:	9a04      	ldr	r2, [sp, #16]
 80016e2:	4293      	cmp	r3, r2
 80016e4:	d002      	beq.n	80016ec <analogRead+0x1f4>
 80016e6:	9a12      	ldr	r2, [sp, #72]	; 0x48
 80016e8:	4313      	orrs	r3, r2
 80016ea:	431f      	orrs	r7, r3
 80016ec:	2280      	movs	r2, #128	; 0x80
 80016ee:	68e3      	ldr	r3, [r4, #12]
 80016f0:	0552      	lsls	r2, r2, #21
 80016f2:	433b      	orrs	r3, r7
 80016f4:	60e3      	str	r3, [r4, #12]
 80016f6:	9b15      	ldr	r3, [sp, #84]	; 0x54
 80016f8:	4293      	cmp	r3, r2
 80016fa:	d002      	beq.n	8001702 <analogRead+0x20a>
 80016fc:	1e5a      	subs	r2, r3, #1
 80016fe:	2a06      	cmp	r2, #6
 8001700:	d807      	bhi.n	8001712 <analogRead+0x21a>
 8001702:	2207      	movs	r2, #7
 8001704:	6961      	ldr	r1, [r4, #20]
 8001706:	4391      	bics	r1, r2
 8001708:	6161      	str	r1, [r4, #20]
 800170a:	6961      	ldr	r1, [r4, #20]
 800170c:	401a      	ands	r2, r3
 800170e:	430a      	orrs	r2, r1
 8001710:	6162      	str	r2, [r4, #20]
 8001712:	68e2      	ldr	r2, [r4, #12]
 8001714:	496d      	ldr	r1, [pc, #436]	; (80018cc <analogRead+0x3d4>)
 8001716:	400a      	ands	r2, r1
 8001718:	4297      	cmp	r7, r2
 800171a:	d000      	beq.n	800171e <analogRead+0x226>
 800171c:	e17a      	b.n	8001a14 <analogRead+0x51c>
 800171e:	2000      	movs	r0, #0
 8001720:	2203      	movs	r2, #3
 8001722:	9019      	str	r0, [sp, #100]	; 0x64
 8001724:	9918      	ldr	r1, [sp, #96]	; 0x60
 8001726:	4391      	bics	r1, r2
 8001728:	3a02      	subs	r2, #2
 800172a:	4311      	orrs	r1, r2
 800172c:	9118      	str	r1, [sp, #96]	; 0x60
 800172e:	9008      	str	r0, [sp, #32]
 8001730:	a917      	add	r1, sp, #92	; 0x5c
 8001732:	780f      	ldrb	r7, [r1, #0]
 8001734:	4297      	cmp	r7, r2
 8001736:	d100      	bne.n	800173a <analogRead+0x242>
 8001738:	e6ec      	b.n	8001514 <analogRead+0x1c>
 800173a:	700a      	strb	r2, [r1, #0]
 800173c:	68a1      	ldr	r1, [r4, #8]
 800173e:	0749      	lsls	r1, r1, #29
 8001740:	d500      	bpl.n	8001744 <analogRead+0x24c>
 8001742:	e1c9      	b.n	8001ad8 <analogRead+0x5e0>
 8001744:	40aa      	lsls	r2, r5
 8001746:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 8001748:	430a      	orrs	r2, r1
 800174a:	62a2      	str	r2, [r4, #40]	; 0x28
 800174c:	2280      	movs	r2, #128	; 0x80
 800174e:	0552      	lsls	r2, r2, #21
 8001750:	4293      	cmp	r3, r2
 8001752:	d00d      	beq.n	8001770 <analogRead+0x278>
 8001754:	3b01      	subs	r3, #1
 8001756:	2b06      	cmp	r3, #6
 8001758:	d90a      	bls.n	8001770 <analogRead+0x278>
 800175a:	2207      	movs	r2, #7
 800175c:	6963      	ldr	r3, [r4, #20]
 800175e:	4013      	ands	r3, r2
 8001760:	429e      	cmp	r6, r3
 8001762:	d005      	beq.n	8001770 <analogRead+0x278>
 8001764:	6963      	ldr	r3, [r4, #20]
 8001766:	4393      	bics	r3, r2
 8001768:	6163      	str	r3, [r4, #20]
 800176a:	6963      	ldr	r3, [r4, #20]
 800176c:	431e      	orrs	r6, r3
 800176e:	6166      	str	r6, [r4, #20]
 8001770:	002b      	movs	r3, r5
 8001772:	3b10      	subs	r3, #16
 8001774:	2b01      	cmp	r3, #1
 8001776:	d816      	bhi.n	80017a6 <analogRead+0x2ae>
 8001778:	4b55      	ldr	r3, [pc, #340]	; (80018d0 <analogRead+0x3d8>)
 800177a:	2180      	movs	r1, #128	; 0x80
 800177c:	681a      	ldr	r2, [r3, #0]
 800177e:	2d10      	cmp	r5, #16
 8001780:	d100      	bne.n	8001784 <analogRead+0x28c>
 8001782:	e158      	b.n	8001a36 <analogRead+0x53e>
 8001784:	03c9      	lsls	r1, r1, #15
 8001786:	430a      	orrs	r2, r1
 8001788:	601a      	str	r2, [r3, #0]
 800178a:	2d10      	cmp	r5, #16
 800178c:	d10b      	bne.n	80017a6 <analogRead+0x2ae>
 800178e:	4b4a      	ldr	r3, [pc, #296]	; (80018b8 <analogRead+0x3c0>)
 8001790:	4950      	ldr	r1, [pc, #320]	; (80018d4 <analogRead+0x3dc>)
 8001792:	6818      	ldr	r0, [r3, #0]
 8001794:	f001 fb8c 	bl	8002eb0 <__udivsi3>
 8001798:	230a      	movs	r3, #10
 800179a:	4343      	muls	r3, r0
 800179c:	9308      	str	r3, [sp, #32]
 800179e:	9b08      	ldr	r3, [sp, #32]
 80017a0:	2b00      	cmp	r3, #0
 80017a2:	d000      	beq.n	80017a6 <analogRead+0x2ae>
 80017a4:	e149      	b.n	8001a3a <analogRead+0x542>
 80017a6:	2201      	movs	r2, #1
 80017a8:	ab17      	add	r3, sp, #92	; 0x5c
 80017aa:	701a      	strb	r2, [r3, #0]
 80017ac:	68a3      	ldr	r3, [r4, #8]
 80017ae:	3202      	adds	r2, #2
 80017b0:	4013      	ands	r3, r2
 80017b2:	2b01      	cmp	r3, #1
 80017b4:	d107      	bne.n	80017c6 <analogRead+0x2ce>
 80017b6:	6822      	ldr	r2, [r4, #0]
 80017b8:	421a      	tst	r2, r3
 80017ba:	d000      	beq.n	80017be <analogRead+0x2c6>
 80017bc:	e14a      	b.n	8001a54 <analogRead+0x55c>
 80017be:	68e3      	ldr	r3, [r4, #12]
 80017c0:	041b      	lsls	r3, r3, #16
 80017c2:	d500      	bpl.n	80017c6 <analogRead+0x2ce>
 80017c4:	e146      	b.n	8001a54 <analogRead+0x55c>
 80017c6:	9a18      	ldr	r2, [sp, #96]	; 0x60
 80017c8:	9b05      	ldr	r3, [sp, #20]
 80017ca:	2103      	movs	r1, #3
 80017cc:	401a      	ands	r2, r3
 80017ce:	2302      	movs	r3, #2
 80017d0:	4313      	orrs	r3, r2
 80017d2:	9318      	str	r3, [sp, #96]	; 0x60
 80017d4:	68e3      	ldr	r3, [r4, #12]
 80017d6:	68e2      	ldr	r2, [r4, #12]
 80017d8:	400b      	ands	r3, r1
 80017da:	438a      	bics	r2, r1
 80017dc:	60e2      	str	r2, [r4, #12]
 80017de:	2280      	movs	r2, #128	; 0x80
 80017e0:	68a1      	ldr	r1, [r4, #8]
 80017e2:	0612      	lsls	r2, r2, #24
 80017e4:	430a      	orrs	r2, r1
 80017e6:	493c      	ldr	r1, [pc, #240]	; (80018d8 <analogRead+0x3e0>)
 80017e8:	60a2      	str	r2, [r4, #8]
 80017ea:	6808      	ldr	r0, [r1, #0]
 80017ec:	68a2      	ldr	r2, [r4, #8]
 80017ee:	2a00      	cmp	r2, #0
 80017f0:	da00      	bge.n	80017f4 <analogRead+0x2fc>
 80017f2:	e125      	b.n	8001a40 <analogRead+0x548>
 80017f4:	68e2      	ldr	r2, [r4, #12]
 80017f6:	2101      	movs	r1, #1
 80017f8:	4313      	orrs	r3, r2
 80017fa:	2203      	movs	r2, #3
 80017fc:	60e3      	str	r3, [r4, #12]
 80017fe:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001800:	4393      	bics	r3, r2
 8001802:	430b      	orrs	r3, r1
 8001804:	9318      	str	r3, [sp, #96]	; 0x60
 8001806:	68a0      	ldr	r0, [r4, #8]
 8001808:	2304      	movs	r3, #4
 800180a:	0006      	movs	r6, r0
 800180c:	401e      	ands	r6, r3
 800180e:	4218      	tst	r0, r3
 8001810:	d000      	beq.n	8001814 <analogRead+0x31c>
 8001812:	e67f      	b.n	8001514 <analogRead+0x1c>
 8001814:	9b03      	ldr	r3, [sp, #12]
 8001816:	ad17      	add	r5, sp, #92	; 0x5c
 8001818:	7029      	strb	r1, [r5, #0]
 800181a:	2b01      	cmp	r3, #1
 800181c:	d000      	beq.n	8001820 <analogRead+0x328>
 800181e:	e11c      	b.n	8001a5a <analogRead+0x562>
 8001820:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001822:	4a2e      	ldr	r2, [pc, #184]	; (80018dc <analogRead+0x3e4>)
 8001824:	2000      	movs	r0, #0
 8001826:	401a      	ands	r2, r3
 8001828:	2380      	movs	r3, #128	; 0x80
 800182a:	005b      	lsls	r3, r3, #1
 800182c:	4313      	orrs	r3, r2
 800182e:	9318      	str	r3, [sp, #96]	; 0x60
 8001830:	231c      	movs	r3, #28
 8001832:	9019      	str	r0, [sp, #100]	; 0x64
 8001834:	7028      	strb	r0, [r5, #0]
 8001836:	6023      	str	r3, [r4, #0]
 8001838:	68a2      	ldr	r2, [r4, #8]
 800183a:	3b18      	subs	r3, #24
 800183c:	4313      	orrs	r3, r2
 800183e:	60a3      	str	r3, [r4, #8]
 8001840:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 8001842:	2b08      	cmp	r3, #8
 8001844:	d000      	beq.n	8001848 <analogRead+0x350>
 8001846:	e142      	b.n	8001ace <analogRead+0x5d6>
 8001848:	4923      	ldr	r1, [pc, #140]	; (80018d8 <analogRead+0x3e0>)
 800184a:	680e      	ldr	r6, [r1, #0]
 800184c:	0018      	movs	r0, r3
 800184e:	6822      	ldr	r2, [r4, #0]
 8001850:	4010      	ands	r0, r2
 8001852:	4213      	tst	r3, r2
 8001854:	d100      	bne.n	8001858 <analogRead+0x360>
 8001856:	e144      	b.n	8001ae2 <analogRead+0x5ea>
 8001858:	2380      	movs	r3, #128	; 0x80
 800185a:	9a18      	ldr	r2, [sp, #96]	; 0x60
 800185c:	009b      	lsls	r3, r3, #2
 800185e:	4313      	orrs	r3, r2
 8001860:	9318      	str	r3, [sp, #96]	; 0x60
 8001862:	23c0      	movs	r3, #192	; 0xc0
 8001864:	68e2      	ldr	r2, [r4, #12]
 8001866:	011b      	lsls	r3, r3, #4
 8001868:	421a      	tst	r2, r3
 800186a:	d113      	bne.n	8001894 <analogRead+0x39c>
 800186c:	9b01      	ldr	r3, [sp, #4]
 800186e:	2b00      	cmp	r3, #0
 8001870:	d110      	bne.n	8001894 <analogRead+0x39c>
 8001872:	6823      	ldr	r3, [r4, #0]
 8001874:	071b      	lsls	r3, r3, #28
 8001876:	d50d      	bpl.n	8001894 <analogRead+0x39c>
 8001878:	68a3      	ldr	r3, [r4, #8]
 800187a:	075b      	lsls	r3, r3, #29
 800187c:	d500      	bpl.n	8001880 <analogRead+0x388>
 800187e:	e138      	b.n	8001af2 <analogRead+0x5fa>
 8001880:	220c      	movs	r2, #12
 8001882:	6863      	ldr	r3, [r4, #4]
 8001884:	4393      	bics	r3, r2
 8001886:	6063      	str	r3, [r4, #4]
 8001888:	9b18      	ldr	r3, [sp, #96]	; 0x60
 800188a:	4a15      	ldr	r2, [pc, #84]	; (80018e0 <analogRead+0x3e8>)
 800188c:	401a      	ands	r2, r3
 800188e:	2301      	movs	r3, #1
 8001890:	4313      	orrs	r3, r2
 8001892:	9318      	str	r3, [sp, #96]	; 0x60
 8001894:	9b02      	ldr	r3, [sp, #8]
 8001896:	2b00      	cmp	r3, #0
 8001898:	d101      	bne.n	800189e <analogRead+0x3a6>
 800189a:	330c      	adds	r3, #12
 800189c:	6023      	str	r3, [r4, #0]
 800189e:	9b18      	ldr	r3, [sp, #96]	; 0x60
 80018a0:	059b      	lsls	r3, r3, #22
 80018a2:	d51f      	bpl.n	80018e4 <analogRead+0x3ec>
 80018a4:	6c23      	ldr	r3, [r4, #64]	; 0x40
 80018a6:	aa06      	add	r2, sp, #24
 80018a8:	b29b      	uxth	r3, r3
 80018aa:	8053      	strh	r3, [r2, #2]
 80018ac:	e01a      	b.n	80018e4 <analogRead+0x3ec>
 80018ae:	46c0      	nop			; (mov r8, r8)
 80018b0:	08003ad4 	.word	0x08003ad4
 80018b4:	40012400 	.word	0x40012400
 80018b8:	20000000 	.word	0x20000000
 80018bc:	40021000 	.word	0x40021000
 80018c0:	08003b54 	.word	0x08003b54
 80018c4:	fffffefd 	.word	0xfffffefd
 80018c8:	fffe0219 	.word	0xfffe0219
 80018cc:	833fffe7 	.word	0x833fffe7
 80018d0:	40012708 	.word	0x40012708
 80018d4:	000f4240 	.word	0x000f4240
 80018d8:	20000114 	.word	0x20000114
 80018dc:	fffff0fe 	.word	0xfffff0fe
 80018e0:	fffffefe 	.word	0xfffffefe
 80018e4:	2401      	movs	r4, #1
 80018e6:	a80a      	add	r0, sp, #40	; 0x28
 80018e8:	702c      	strb	r4, [r5, #0]
 80018ea:	f7ff fc2d 	bl	8001148 <ADC_ConversionStop>
 80018ee:	2800      	cmp	r0, #0
 80018f0:	d000      	beq.n	80018f4 <analogRead+0x3fc>
 80018f2:	e60f      	b.n	8001514 <analogRead+0x1c>
 80018f4:	a80a      	add	r0, sp, #40	; 0x28
 80018f6:	f7ff fc4f 	bl	8001198 <ADC_Disable>
 80018fa:	2800      	cmp	r0, #0
 80018fc:	d000      	beq.n	8001900 <analogRead+0x408>
 80018fe:	e609      	b.n	8001514 <analogRead+0x1c>
 8001900:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001902:	4a82      	ldr	r2, [pc, #520]	; (8001b0c <analogRead+0x614>)
 8001904:	7028      	strb	r0, [r5, #0]
 8001906:	4013      	ands	r3, r2
 8001908:	4323      	orrs	r3, r4
 800190a:	9318      	str	r3, [sp, #96]	; 0x60
 800190c:	2302      	movs	r3, #2
 800190e:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001910:	a80a      	add	r0, sp, #40	; 0x28
 8001912:	4313      	orrs	r3, r2
 8001914:	9318      	str	r3, [sp, #96]	; 0x60
 8001916:	f7ff fc17 	bl	8001148 <ADC_ConversionStop>
 800191a:	2800      	cmp	r0, #0
 800191c:	d000      	beq.n	8001920 <analogRead+0x428>
 800191e:	e0f1      	b.n	8001b04 <analogRead+0x60c>
 8001920:	a80a      	add	r0, sp, #40	; 0x28
 8001922:	f7ff fc39 	bl	8001198 <ADC_Disable>
 8001926:	42a0      	cmp	r0, r4
 8001928:	d100      	bne.n	800192c <analogRead+0x434>
 800192a:	e5f3      	b.n	8001514 <analogRead+0x1c>
 800192c:	9418      	str	r4, [sp, #96]	; 0x60
 800192e:	219f      	movs	r1, #159	; 0x9f
 8001930:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 8001932:	685a      	ldr	r2, [r3, #4]
 8001934:	438a      	bics	r2, r1
 8001936:	605a      	str	r2, [r3, #4]
 8001938:	6019      	str	r1, [r3, #0]
 800193a:	68da      	ldr	r2, [r3, #12]
 800193c:	4974      	ldr	r1, [pc, #464]	; (8001b10 <analogRead+0x618>)
 800193e:	400a      	ands	r2, r1
 8001940:	2107      	movs	r1, #7
 8001942:	60da      	str	r2, [r3, #12]
 8001944:	691a      	ldr	r2, [r3, #16]
 8001946:	0092      	lsls	r2, r2, #2
 8001948:	0892      	lsrs	r2, r2, #2
 800194a:	611a      	str	r2, [r3, #16]
 800194c:	695a      	ldr	r2, [r3, #20]
 800194e:	438a      	bics	r2, r1
 8001950:	615a      	str	r2, [r3, #20]
 8001952:	6a1a      	ldr	r2, [r3, #32]
 8001954:	496f      	ldr	r1, [pc, #444]	; (8001b14 <analogRead+0x61c>)
 8001956:	400a      	ands	r2, r1
 8001958:	621a      	str	r2, [r3, #32]
 800195a:	6a9a      	ldr	r2, [r3, #40]	; 0x28
 800195c:	496e      	ldr	r1, [pc, #440]	; (8001b18 <analogRead+0x620>)
 800195e:	0cd2      	lsrs	r2, r2, #19
 8001960:	04d2      	lsls	r2, r2, #19
 8001962:	629a      	str	r2, [r3, #40]	; 0x28
 8001964:	4a6d      	ldr	r2, [pc, #436]	; (8001b1c <analogRead+0x624>)
 8001966:	6814      	ldr	r4, [r2, #0]
 8001968:	400c      	ands	r4, r1
 800196a:	6014      	str	r4, [r2, #0]
 800196c:	4c6c      	ldr	r4, [pc, #432]	; (8001b20 <analogRead+0x628>)
 800196e:	42a3      	cmp	r3, r4
 8001970:	d10c      	bne.n	800198c <analogRead+0x494>
 8001972:	2480      	movs	r4, #128	; 0x80
 8001974:	4b6b      	ldr	r3, [pc, #428]	; (8001b24 <analogRead+0x62c>)
 8001976:	00a4      	lsls	r4, r4, #2
 8001978:	68de      	ldr	r6, [r3, #12]
 800197a:	4f6b      	ldr	r7, [pc, #428]	; (8001b28 <analogRead+0x630>)
 800197c:	4334      	orrs	r4, r6
 800197e:	60dc      	str	r4, [r3, #12]
 8001980:	68de      	ldr	r6, [r3, #12]
 8001982:	403e      	ands	r6, r7
 8001984:	60de      	str	r6, [r3, #12]
 8001986:	699c      	ldr	r4, [r3, #24]
 8001988:	403c      	ands	r4, r7
 800198a:	619c      	str	r4, [r3, #24]
 800198c:	2300      	movs	r3, #0
 800198e:	9319      	str	r3, [sp, #100]	; 0x64
 8001990:	702b      	strb	r3, [r5, #0]
 8001992:	9318      	str	r3, [sp, #96]	; 0x60
 8001994:	4298      	cmp	r0, r3
 8001996:	d000      	beq.n	800199a <analogRead+0x4a2>
 8001998:	e5bc      	b.n	8001514 <analogRead+0x1c>
 800199a:	6813      	ldr	r3, [r2, #0]
 800199c:	4019      	ands	r1, r3
 800199e:	6011      	str	r1, [r2, #0]
 80019a0:	ab06      	add	r3, sp, #24
 80019a2:	8858      	ldrh	r0, [r3, #2]
 80019a4:	b280      	uxth	r0, r0
 80019a6:	e08c      	b.n	8001ac2 <analogRead+0x5ca>
 80019a8:	280f      	cmp	r0, #15
 80019aa:	d807      	bhi.n	80019bc <analogRead+0x4c4>
 80019ac:	2819      	cmp	r0, #25
 80019ae:	d008      	beq.n	80019c2 <analogRead+0x4ca>
 80019b0:	2481      	movs	r4, #129	; 0x81
 80019b2:	0064      	lsls	r4, r4, #1
 80019b4:	281b      	cmp	r0, #27
 80019b6:	d100      	bne.n	80019ba <analogRead+0x4c2>
 80019b8:	e5db      	b.n	8001572 <analogRead+0x7a>
 80019ba:	e5ab      	b.n	8001514 <analogRead+0x1c>
 80019bc:	2818      	cmp	r0, #24
 80019be:	d8f5      	bhi.n	80019ac <analogRead+0x4b4>
 80019c0:	e5b8      	b.n	8001534 <analogRead+0x3c>
 80019c2:	2402      	movs	r4, #2
 80019c4:	34ff      	adds	r4, #255	; 0xff
 80019c6:	e5d4      	b.n	8001572 <analogRead+0x7a>
 80019c8:	4d58      	ldr	r5, [pc, #352]	; (8001b2c <analogRead+0x634>)
 80019ca:	0020      	movs	r0, r4
 80019cc:	3504      	adds	r5, #4
 80019ce:	0029      	movs	r1, r5
 80019d0:	f7ff f812 	bl	80009f8 <pinmap_peripheral>
 80019d4:	0029      	movs	r1, r5
 80019d6:	900a      	str	r0, [sp, #40]	; 0x28
 80019d8:	2300      	movs	r3, #0
 80019da:	5ecd      	ldrsh	r5, [r1, r3]
 80019dc:	1c6b      	adds	r3, r5, #1
 80019de:	d002      	beq.n	80019e6 <analogRead+0x4ee>
 80019e0:	42a5      	cmp	r5, r4
 80019e2:	d107      	bne.n	80019f4 <analogRead+0x4fc>
 80019e4:	688d      	ldr	r5, [r1, #8]
 80019e6:	032d      	lsls	r5, r5, #12
 80019e8:	0eed      	lsrs	r5, r5, #27
 80019ea:	1e6b      	subs	r3, r5, #1
 80019ec:	2b10      	cmp	r3, #16
 80019ee:	d807      	bhi.n	8001a00 <analogRead+0x508>
 80019f0:	2602      	movs	r6, #2
 80019f2:	e5dc      	b.n	80015ae <analogRead+0xb6>
 80019f4:	310c      	adds	r1, #12
 80019f6:	e7ef      	b.n	80019d8 <analogRead+0x4e0>
 80019f8:	2510      	movs	r5, #16
 80019fa:	e5d7      	b.n	80015ac <analogRead+0xb4>
 80019fc:	2511      	movs	r5, #17
 80019fe:	e5d5      	b.n	80015ac <analogRead+0xb4>
 8001a00:	2500      	movs	r5, #0
 8001a02:	e7f5      	b.n	80019f0 <analogRead+0x4f8>
 8001a04:	2120      	movs	r1, #32
 8001a06:	6b90      	ldr	r0, [r2, #56]	; 0x38
 8001a08:	4301      	orrs	r1, r0
 8001a0a:	6391      	str	r1, [r2, #56]	; 0x38
 8001a0c:	6bd1      	ldr	r1, [r2, #60]	; 0x3c
 8001a0e:	430b      	orrs	r3, r1
 8001a10:	63d3      	str	r3, [r2, #60]	; 0x3c
 8001a12:	e664      	b.n	80016de <analogRead+0x1e6>
 8001a14:	2212      	movs	r2, #18
 8001a16:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001a18:	4393      	bics	r3, r2
 8001a1a:	001a      	movs	r2, r3
 8001a1c:	2310      	movs	r3, #16
 8001a1e:	4313      	orrs	r3, r2
 8001a20:	9318      	str	r3, [sp, #96]	; 0x60
 8001a22:	2301      	movs	r3, #1
 8001a24:	9a19      	ldr	r2, [sp, #100]	; 0x64
 8001a26:	4313      	orrs	r3, r2
 8001a28:	9319      	str	r3, [sp, #100]	; 0x64
 8001a2a:	e573      	b.n	8001514 <analogRead+0x1c>
 8001a2c:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001a2e:	2310      	movs	r3, #16
 8001a30:	4313      	orrs	r3, r2
 8001a32:	9318      	str	r3, [sp, #96]	; 0x60
 8001a34:	e56e      	b.n	8001514 <analogRead+0x1c>
 8001a36:	0409      	lsls	r1, r1, #16
 8001a38:	e6a5      	b.n	8001786 <analogRead+0x28e>
 8001a3a:	9b08      	ldr	r3, [sp, #32]
 8001a3c:	3b01      	subs	r3, #1
 8001a3e:	e6ad      	b.n	800179c <analogRead+0x2a4>
 8001a40:	680a      	ldr	r2, [r1, #0]
 8001a42:	1a12      	subs	r2, r2, r0
 8001a44:	2a02      	cmp	r2, #2
 8001a46:	d800      	bhi.n	8001a4a <analogRead+0x552>
 8001a48:	e6d0      	b.n	80017ec <analogRead+0x2f4>
 8001a4a:	2212      	movs	r2, #18
 8001a4c:	9b18      	ldr	r3, [sp, #96]	; 0x60
 8001a4e:	4393      	bics	r3, r2
 8001a50:	001a      	movs	r2, r3
 8001a52:	e7ec      	b.n	8001a2e <analogRead+0x536>
 8001a54:	2320      	movs	r3, #32
 8001a56:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001a58:	e7ea      	b.n	8001a30 <analogRead+0x538>
 8001a5a:	9609      	str	r6, [sp, #36]	; 0x24
 8001a5c:	68a3      	ldr	r3, [r4, #8]
 8001a5e:	4013      	ands	r3, r2
 8001a60:	2b01      	cmp	r3, #1
 8001a62:	d107      	bne.n	8001a74 <analogRead+0x57c>
 8001a64:	6822      	ldr	r2, [r4, #0]
 8001a66:	421a      	tst	r2, r3
 8001a68:	d000      	beq.n	8001a6c <analogRead+0x574>
 8001a6a:	e6d9      	b.n	8001820 <analogRead+0x328>
 8001a6c:	68e3      	ldr	r3, [r4, #12]
 8001a6e:	041b      	lsls	r3, r3, #16
 8001a70:	d500      	bpl.n	8001a74 <analogRead+0x57c>
 8001a72:	e6d5      	b.n	8001820 <analogRead+0x328>
 8001a74:	68a2      	ldr	r2, [r4, #8]
 8001a76:	4b2e      	ldr	r3, [pc, #184]	; (8001b30 <analogRead+0x638>)
 8001a78:	421a      	tst	r2, r3
 8001a7a:	d001      	beq.n	8001a80 <analogRead+0x588>
 8001a7c:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001a7e:	e7cd      	b.n	8001a1c <analogRead+0x524>
 8001a80:	2301      	movs	r3, #1
 8001a82:	68a2      	ldr	r2, [r4, #8]
 8001a84:	492b      	ldr	r1, [pc, #172]	; (8001b34 <analogRead+0x63c>)
 8001a86:	4313      	orrs	r3, r2
 8001a88:	60a3      	str	r3, [r4, #8]
 8001a8a:	4b2b      	ldr	r3, [pc, #172]	; (8001b38 <analogRead+0x640>)
 8001a8c:	6818      	ldr	r0, [r3, #0]
 8001a8e:	f001 fa0f 	bl	8002eb0 <__udivsi3>
 8001a92:	9009      	str	r0, [sp, #36]	; 0x24
 8001a94:	9b09      	ldr	r3, [sp, #36]	; 0x24
 8001a96:	2b00      	cmp	r3, #0
 8001a98:	d115      	bne.n	8001ac6 <analogRead+0x5ce>
 8001a9a:	4928      	ldr	r1, [pc, #160]	; (8001b3c <analogRead+0x644>)
 8001a9c:	3301      	adds	r3, #1
 8001a9e:	680e      	ldr	r6, [r1, #0]
 8001aa0:	6822      	ldr	r2, [r4, #0]
 8001aa2:	0010      	movs	r0, r2
 8001aa4:	4018      	ands	r0, r3
 8001aa6:	421a      	tst	r2, r3
 8001aa8:	d000      	beq.n	8001aac <analogRead+0x5b4>
 8001aaa:	e6b9      	b.n	8001820 <analogRead+0x328>
 8001aac:	680a      	ldr	r2, [r1, #0]
 8001aae:	1b92      	subs	r2, r2, r6
 8001ab0:	2a02      	cmp	r2, #2
 8001ab2:	d9f5      	bls.n	8001aa0 <analogRead+0x5a8>
 8001ab4:	2210      	movs	r2, #16
 8001ab6:	9918      	ldr	r1, [sp, #96]	; 0x60
 8001ab8:	430a      	orrs	r2, r1
 8001aba:	9218      	str	r2, [sp, #96]	; 0x60
 8001abc:	9a19      	ldr	r2, [sp, #100]	; 0x64
 8001abe:	4313      	orrs	r3, r2
 8001ac0:	9319      	str	r3, [sp, #100]	; 0x64
 8001ac2:	b01b      	add	sp, #108	; 0x6c
 8001ac4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8001ac6:	9b09      	ldr	r3, [sp, #36]	; 0x24
 8001ac8:	3b01      	subs	r3, #1
 8001aca:	9309      	str	r3, [sp, #36]	; 0x24
 8001acc:	e7e2      	b.n	8001a94 <analogRead+0x59c>
 8001ace:	68e2      	ldr	r2, [r4, #12]
 8001ad0:	230c      	movs	r3, #12
 8001ad2:	07d2      	lsls	r2, r2, #31
 8001ad4:	d400      	bmi.n	8001ad8 <analogRead+0x5e0>
 8001ad6:	e6b7      	b.n	8001848 <analogRead+0x350>
 8001ad8:	2320      	movs	r3, #32
 8001ada:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001adc:	4313      	orrs	r3, r2
 8001ade:	9318      	str	r3, [sp, #96]	; 0x60
 8001ae0:	e7ef      	b.n	8001ac2 <analogRead+0x5ca>
 8001ae2:	680a      	ldr	r2, [r1, #0]
 8001ae4:	1b92      	subs	r2, r2, r6
 8001ae6:	2a0a      	cmp	r2, #10
 8001ae8:	d800      	bhi.n	8001aec <analogRead+0x5f4>
 8001aea:	e6af      	b.n	800184c <analogRead+0x354>
 8001aec:	2304      	movs	r3, #4
 8001aee:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001af0:	e7f4      	b.n	8001adc <analogRead+0x5e4>
 8001af2:	2320      	movs	r3, #32
 8001af4:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8001af6:	4313      	orrs	r3, r2
 8001af8:	9318      	str	r3, [sp, #96]	; 0x60
 8001afa:	2301      	movs	r3, #1
 8001afc:	9a19      	ldr	r2, [sp, #100]	; 0x64
 8001afe:	4313      	orrs	r3, r2
 8001b00:	9319      	str	r3, [sp, #100]	; 0x64
 8001b02:	e6c7      	b.n	8001894 <analogRead+0x39c>
 8001b04:	2801      	cmp	r0, #1
 8001b06:	d100      	bne.n	8001b0a <analogRead+0x612>
 8001b08:	e504      	b.n	8001514 <analogRead+0x1c>
 8001b0a:	e710      	b.n	800192e <analogRead+0x436>
 8001b0c:	fffffefe 	.word	0xfffffefe
 8001b10:	833e0200 	.word	0x833e0200
 8001b14:	f000f000 	.word	0xf000f000
 8001b18:	ff3fffff 	.word	0xff3fffff
 8001b1c:	40012708 	.word	0x40012708
 8001b20:	40012400 	.word	0x40012400
 8001b24:	40021000 	.word	0x40021000
 8001b28:	fffffdff 	.word	0xfffffdff
 8001b2c:	08003b54 	.word	0x08003b54
 8001b30:	80000017 	.word	0x80000017
 8001b34:	000f4240 	.word	0x000f4240
 8001b38:	20000000 	.word	0x20000000
 8001b3c:	20000114 	.word	0x20000114

08001b40 <Stream::timedRead()>:
 8001b40:	b570      	push	{r4, r5, r6, lr}
 8001b42:	0004      	movs	r4, r0
 8001b44:	4d08      	ldr	r5, [pc, #32]	; (8001b68 <Stream::timedRead()+0x28>)
 8001b46:	682b      	ldr	r3, [r5, #0]
 8001b48:	60c3      	str	r3, [r0, #12]
 8001b4a:	6823      	ldr	r3, [r4, #0]
 8001b4c:	0020      	movs	r0, r4
 8001b4e:	68db      	ldr	r3, [r3, #12]
 8001b50:	4798      	blx	r3
 8001b52:	2800      	cmp	r0, #0
 8001b54:	da07      	bge.n	8001b66 <Stream::timedRead()+0x26>
 8001b56:	68e2      	ldr	r2, [r4, #12]
 8001b58:	682b      	ldr	r3, [r5, #0]
 8001b5a:	1a9b      	subs	r3, r3, r2
 8001b5c:	68a2      	ldr	r2, [r4, #8]
 8001b5e:	4293      	cmp	r3, r2
 8001b60:	d3f3      	bcc.n	8001b4a <Stream::timedRead()+0xa>
 8001b62:	2001      	movs	r0, #1
 8001b64:	4240      	negs	r0, r0
 8001b66:	bd70      	pop	{r4, r5, r6, pc}
 8001b68:	20000114 	.word	0x20000114

08001b6c <Stream::readBytesUntil(char, char*, unsigned int)>:
 8001b6c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8001b6e:	0006      	movs	r6, r0
 8001b70:	000f      	movs	r7, r1
 8001b72:	001d      	movs	r5, r3
 8001b74:	1e1c      	subs	r4, r3, #0
 8001b76:	9201      	str	r2, [sp, #4]
 8001b78:	d00c      	beq.n	8001b94 <Stream::readBytesUntil(char, char*, unsigned int)+0x28>
 8001b7a:	2400      	movs	r4, #0
 8001b7c:	0030      	movs	r0, r6
 8001b7e:	f7ff ffdf 	bl	8001b40 <Stream::timedRead()>
 8001b82:	2800      	cmp	r0, #0
 8001b84:	db06      	blt.n	8001b94 <Stream::readBytesUntil(char, char*, unsigned int)+0x28>
 8001b86:	42b8      	cmp	r0, r7
 8001b88:	d004      	beq.n	8001b94 <Stream::readBytesUntil(char, char*, unsigned int)+0x28>
 8001b8a:	9b01      	ldr	r3, [sp, #4]
 8001b8c:	5518      	strb	r0, [r3, r4]
 8001b8e:	3401      	adds	r4, #1
 8001b90:	42a5      	cmp	r5, r4
 8001b92:	d1f3      	bne.n	8001b7c <Stream::readBytesUntil(char, char*, unsigned int)+0x10>
 8001b94:	0020      	movs	r0, r4
 8001b96:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

08001b98 <Stream::readBytes(char*, unsigned int)>:
 8001b98:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8001b9a:	0006      	movs	r6, r0
 8001b9c:	000d      	movs	r5, r1
 8001b9e:	0017      	movs	r7, r2
 8001ba0:	2400      	movs	r4, #0
 8001ba2:	42bc      	cmp	r4, r7
 8001ba4:	d007      	beq.n	8001bb6 <Stream::readBytes(char*, unsigned int)+0x1e>
 8001ba6:	0030      	movs	r0, r6
 8001ba8:	f7ff ffca 	bl	8001b40 <Stream::timedRead()>
 8001bac:	2800      	cmp	r0, #0
 8001bae:	db02      	blt.n	8001bb6 <Stream::readBytes(char*, unsigned int)+0x1e>
 8001bb0:	5528      	strb	r0, [r5, r4]
 8001bb2:	3401      	adds	r4, #1
 8001bb4:	e7f5      	b.n	8001ba2 <Stream::readBytes(char*, unsigned int)+0xa>
 8001bb6:	0020      	movs	r0, r4
 8001bb8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

08001bba <Print::write(unsigned char const*, unsigned int)>:
 8001bba:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8001bbc:	0005      	movs	r5, r0
 8001bbe:	000e      	movs	r6, r1
 8001bc0:	0017      	movs	r7, r2
 8001bc2:	2400      	movs	r4, #0
 8001bc4:	42bc      	cmp	r4, r7
 8001bc6:	d008      	beq.n	8001bda <Print::write(unsigned char const*, unsigned int)+0x20>
 8001bc8:	682b      	ldr	r3, [r5, #0]
 8001bca:	0028      	movs	r0, r5
 8001bcc:	5d31      	ldrb	r1, [r6, r4]
 8001bce:	681b      	ldr	r3, [r3, #0]
 8001bd0:	4798      	blx	r3
 8001bd2:	2800      	cmp	r0, #0
 8001bd4:	d001      	beq.n	8001bda <Print::write(unsigned char const*, unsigned int)+0x20>
 8001bd6:	3401      	adds	r4, #1
 8001bd8:	e7f4      	b.n	8001bc4 <Print::write(unsigned char const*, unsigned int)+0xa>
 8001bda:	0020      	movs	r0, r4
 8001bdc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

08001bde <std::function<void ()>::function(std::function<void ()> const&)>:
 8001bde:	2300      	movs	r3, #0
 8001be0:	b570      	push	{r4, r5, r6, lr}
 8001be2:	6083      	str	r3, [r0, #8]
 8001be4:	688b      	ldr	r3, [r1, #8]
 8001be6:	0004      	movs	r4, r0
 8001be8:	000d      	movs	r5, r1
 8001bea:	2b00      	cmp	r3, #0
 8001bec:	d005      	beq.n	8001bfa <std::function<void ()>::function(std::function<void ()> const&)+0x1c>
 8001bee:	2202      	movs	r2, #2
 8001bf0:	4798      	blx	r3
 8001bf2:	68eb      	ldr	r3, [r5, #12]
 8001bf4:	60e3      	str	r3, [r4, #12]
 8001bf6:	68ab      	ldr	r3, [r5, #8]
 8001bf8:	60a3      	str	r3, [r4, #8]
 8001bfa:	0020      	movs	r0, r4
 8001bfc:	bd70      	pop	{r4, r5, r6, pc}

08001bfe <get_timer_index(TIM_TypeDef*)>:
 8001bfe:	4a0d      	ldr	r2, [pc, #52]	; (8001c34 <get_timer_index(TIM_TypeDef*)+0x36>)
 8001c00:	0003      	movs	r3, r0
 8001c02:	2000      	movs	r0, #0
 8001c04:	4293      	cmp	r3, r2
 8001c06:	d013      	beq.n	8001c30 <get_timer_index(TIM_TypeDef*)+0x32>
 8001c08:	4a0b      	ldr	r2, [pc, #44]	; (8001c38 <get_timer_index(TIM_TypeDef*)+0x3a>)
 8001c0a:	3001      	adds	r0, #1
 8001c0c:	4293      	cmp	r3, r2
 8001c0e:	d00f      	beq.n	8001c30 <get_timer_index(TIM_TypeDef*)+0x32>
 8001c10:	4a0a      	ldr	r2, [pc, #40]	; (8001c3c <get_timer_index(TIM_TypeDef*)+0x3e>)
 8001c12:	3001      	adds	r0, #1
 8001c14:	4293      	cmp	r3, r2
 8001c16:	d00b      	beq.n	8001c30 <get_timer_index(TIM_TypeDef*)+0x32>
 8001c18:	4a09      	ldr	r2, [pc, #36]	; (8001c40 <get_timer_index(TIM_TypeDef*)+0x42>)
 8001c1a:	3001      	adds	r0, #1
 8001c1c:	4293      	cmp	r3, r2
 8001c1e:	d007      	beq.n	8001c30 <get_timer_index(TIM_TypeDef*)+0x32>
 8001c20:	4a08      	ldr	r2, [pc, #32]	; (8001c44 <get_timer_index(TIM_TypeDef*)+0x46>)
 8001c22:	189b      	adds	r3, r3, r2
 8001c24:	1e58      	subs	r0, r3, #1
 8001c26:	4183      	sbcs	r3, r0
 8001c28:	4258      	negs	r0, r3
 8001c2a:	4b07      	ldr	r3, [pc, #28]	; (8001c48 <get_timer_index(TIM_TypeDef*)+0x4a>)
 8001c2c:	4018      	ands	r0, r3
 8001c2e:	3004      	adds	r0, #4
 8001c30:	4770      	bx	lr
 8001c32:	46c0      	nop			; (mov r8, r8)
 8001c34:	40012c00 	.word	0x40012c00
 8001c38:	40000400 	.word	0x40000400
 8001c3c:	40002000 	.word	0x40002000
 8001c40:	40014400 	.word	0x40014400
 8001c44:	bffeb800 	.word	0xbffeb800
 8001c48:	0000fffb 	.word	0x0000fffb

08001c4c <std::_Function_base::~_Function_base()>:
 8001c4c:	6883      	ldr	r3, [r0, #8]
 8001c4e:	b510      	push	{r4, lr}
 8001c50:	0004      	movs	r4, r0
 8001c52:	2b00      	cmp	r3, #0
 8001c54:	d002      	beq.n	8001c5c <std::_Function_base::~_Function_base()+0x10>
 8001c56:	2203      	movs	r2, #3
 8001c58:	0001      	movs	r1, r0
 8001c5a:	4798      	blx	r3
 8001c5c:	0020      	movs	r0, r4
 8001c5e:	bd10      	pop	{r4, pc}

08001c60 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)>:
 8001c60:	b5f0      	push	{r4, r5, r6, r7, lr}
 8001c62:	b091      	sub	sp, #68	; 0x44
 8001c64:	9205      	str	r2, [sp, #20]
 8001c66:	9302      	str	r3, [sp, #8]
 8001c68:	2200      	movs	r2, #0
 8001c6a:	000b      	movs	r3, r1
 8001c6c:	9101      	str	r1, [sp, #4]
 8001c6e:	4694      	mov	ip, r2
 8001c70:	2b01      	cmp	r3, #1
 8001c72:	d004      	beq.n	8001c7e <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x1e>
 8001c74:	0014      	movs	r4, r2
 8001c76:	3401      	adds	r4, #1
 8001c78:	085b      	lsrs	r3, r3, #1
 8001c7a:	b2e2      	uxtb	r2, r4
 8001c7c:	e7f7      	b.n	8001c6e <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xe>
 8001c7e:	0051      	lsls	r1, r2, #1
 8001c80:	2203      	movs	r2, #3
 8001c82:	0014      	movs	r4, r2
 8001c84:	408c      	lsls	r4, r1
 8001c86:	68c3      	ldr	r3, [r0, #12]
 8001c88:	4023      	ands	r3, r4
 8001c8a:	40cb      	lsrs	r3, r1
 8001c8c:	4013      	ands	r3, r2
 8001c8e:	9303      	str	r3, [sp, #12]
 8001c90:	2380      	movs	r3, #128	; 0x80
 8001c92:	9902      	ldr	r1, [sp, #8]
 8001c94:	025b      	lsls	r3, r3, #9
 8001c96:	4019      	ands	r1, r3
 8001c98:	2380      	movs	r3, #128	; 0x80
 8001c9a:	2200      	movs	r2, #0
 8001c9c:	9106      	str	r1, [sp, #24]
 8001c9e:	9902      	ldr	r1, [sp, #8]
 8001ca0:	035b      	lsls	r3, r3, #13
 8001ca2:	4019      	ands	r1, r3
 8001ca4:	9107      	str	r1, [sp, #28]
 8001ca6:	2501      	movs	r5, #1
 8001ca8:	002b      	movs	r3, r5
 8001caa:	4093      	lsls	r3, r2
 8001cac:	9901      	ldr	r1, [sp, #4]
 8001cae:	9c01      	ldr	r4, [sp, #4]
 8001cb0:	4019      	ands	r1, r3
 8001cb2:	421c      	tst	r4, r3
 8001cb4:	d055      	beq.n	8001d62 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x102>
 8001cb6:	2703      	movs	r7, #3
 8001cb8:	003e      	movs	r6, r7
 8001cba:	0054      	lsls	r4, r2, #1
 8001cbc:	40a6      	lsls	r6, r4
 8001cbe:	6803      	ldr	r3, [r0, #0]
 8001cc0:	43b3      	bics	r3, r6
 8001cc2:	6003      	str	r3, [r0, #0]
 8001cc4:	68c3      	ldr	r3, [r0, #12]
 8001cc6:	43b3      	bics	r3, r6
 8001cc8:	9e03      	ldr	r6, [sp, #12]
 8001cca:	40a6      	lsls	r6, r4
 8001ccc:	4333      	orrs	r3, r6
 8001cce:	2690      	movs	r6, #144	; 0x90
 8001cd0:	60c3      	str	r3, [r0, #12]
 8001cd2:	4b3d      	ldr	r3, [pc, #244]	; (8001dc8 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x168>)
 8001cd4:	05f6      	lsls	r6, r6, #23
 8001cd6:	699c      	ldr	r4, [r3, #24]
 8001cd8:	432c      	orrs	r4, r5
 8001cda:	619c      	str	r4, [r3, #24]
 8001cdc:	699b      	ldr	r3, [r3, #24]
 8001cde:	0894      	lsrs	r4, r2, #2
 8001ce0:	402b      	ands	r3, r5
 8001ce2:	9309      	str	r3, [sp, #36]	; 0x24
 8001ce4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 8001ce6:	4b39      	ldr	r3, [pc, #228]	; (8001dcc <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x16c>)
 8001ce8:	00a4      	lsls	r4, r4, #2
 8001cea:	18e4      	adds	r4, r4, r3
 8001cec:	68a3      	ldr	r3, [r4, #8]
 8001cee:	9304      	str	r3, [sp, #16]
 8001cf0:	2300      	movs	r3, #0
 8001cf2:	42b0      	cmp	r0, r6
 8001cf4:	d00c      	beq.n	8001d10 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xb0>
 8001cf6:	002b      	movs	r3, r5
 8001cf8:	4d35      	ldr	r5, [pc, #212]	; (8001dd0 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x170>)
 8001cfa:	42a8      	cmp	r0, r5
 8001cfc:	d008      	beq.n	8001d10 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xb0>
 8001cfe:	4d35      	ldr	r5, [pc, #212]	; (8001dd4 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x174>)
 8001d00:	18db      	adds	r3, r3, r3
 8001d02:	42a8      	cmp	r0, r5
 8001d04:	d004      	beq.n	8001d10 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xb0>
 8001d06:	4d34      	ldr	r5, [pc, #208]	; (8001dd8 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x178>)
 8001d08:	003b      	movs	r3, r7
 8001d0a:	42a8      	cmp	r0, r5
 8001d0c:	d000      	beq.n	8001d10 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xb0>
 8001d0e:	3302      	adds	r3, #2
 8001d10:	2503      	movs	r5, #3
 8001d12:	270f      	movs	r7, #15
 8001d14:	4015      	ands	r5, r2
 8001d16:	00ad      	lsls	r5, r5, #2
 8001d18:	40af      	lsls	r7, r5
 8001d1a:	40ab      	lsls	r3, r5
 8001d1c:	000d      	movs	r5, r1
 8001d1e:	9e04      	ldr	r6, [sp, #16]
 8001d20:	43be      	bics	r6, r7
 8001d22:	431e      	orrs	r6, r3
 8001d24:	4b2d      	ldr	r3, [pc, #180]	; (8001ddc <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x17c>)
 8001d26:	60a6      	str	r6, [r4, #8]
 8001d28:	681e      	ldr	r6, [r3, #0]
 8001d2a:	9f06      	ldr	r7, [sp, #24]
 8001d2c:	43cc      	mvns	r4, r1
 8001d2e:	4335      	orrs	r5, r6
 8001d30:	2f00      	cmp	r7, #0
 8001d32:	d101      	bne.n	8001d38 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xd8>
 8001d34:	0035      	movs	r5, r6
 8001d36:	4025      	ands	r5, r4
 8001d38:	601d      	str	r5, [r3, #0]
 8001d3a:	685d      	ldr	r5, [r3, #4]
 8001d3c:	9f07      	ldr	r7, [sp, #28]
 8001d3e:	4025      	ands	r5, r4
 8001d40:	605d      	str	r5, [r3, #4]
 8001d42:	000d      	movs	r5, r1
 8001d44:	689e      	ldr	r6, [r3, #8]
 8001d46:	4335      	orrs	r5, r6
 8001d48:	2f00      	cmp	r7, #0
 8001d4a:	d101      	bne.n	8001d50 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0xf0>
 8001d4c:	0035      	movs	r5, r6
 8001d4e:	4025      	ands	r5, r4
 8001d50:	609d      	str	r5, [r3, #8]
 8001d52:	68dd      	ldr	r5, [r3, #12]
 8001d54:	9e02      	ldr	r6, [sp, #8]
 8001d56:	4329      	orrs	r1, r5
 8001d58:	02b6      	lsls	r6, r6, #10
 8001d5a:	d401      	bmi.n	8001d60 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x100>
 8001d5c:	0029      	movs	r1, r5
 8001d5e:	4021      	ands	r1, r4
 8001d60:	60d9      	str	r1, [r3, #12]
 8001d62:	9b01      	ldr	r3, [sp, #4]
 8001d64:	3201      	adds	r2, #1
 8001d66:	40d3      	lsrs	r3, r2
 8001d68:	d19d      	bne.n	8001ca6 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x46>
 8001d6a:	4663      	mov	r3, ip
 8001d6c:	2414      	movs	r4, #20
 8001d6e:	435c      	muls	r4, r3
 8001d70:	ad0c      	add	r5, sp, #48	; 0x30
 8001d72:	4f1b      	ldr	r7, [pc, #108]	; (8001de0 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)+0x180>)
 8001d74:	9905      	ldr	r1, [sp, #20]
 8001d76:	0028      	movs	r0, r5
 8001d78:	f7ff ff31 	bl	8001bde <std::function<void ()>::function(std::function<void ()> const&)>
 8001d7c:	0029      	movs	r1, r5
 8001d7e:	2208      	movs	r2, #8
 8001d80:	a80a      	add	r0, sp, #40	; 0x28
 8001d82:	f001 fd5f 	bl	8003844 <memcpy>
 8001d86:	193b      	adds	r3, r7, r4
 8001d88:	3304      	adds	r3, #4
 8001d8a:	469c      	mov	ip, r3
 8001d8c:	002a      	movs	r2, r5
 8001d8e:	0019      	movs	r1, r3
 8001d90:	c909      	ldmia	r1!, {r0, r3}
 8001d92:	c209      	stmia	r2!, {r0, r3}
 8001d94:	4663      	mov	r3, ip
 8001d96:	aa0a      	add	r2, sp, #40	; 0x28
 8001d98:	ca03      	ldmia	r2!, {r0, r1}
 8001d9a:	c303      	stmia	r3!, {r0, r1}
 8001d9c:	1d26      	adds	r6, r4, #4
 8001d9e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8001da0:	19f6      	adds	r6, r6, r7
 8001da2:	68b2      	ldr	r2, [r6, #8]
 8001da4:	60b3      	str	r3, [r6, #8]
 8001da6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 8001da8:	920e      	str	r2, [sp, #56]	; 0x38
 8001daa:	68f2      	ldr	r2, [r6, #12]
 8001dac:	0028      	movs	r0, r5
 8001dae:	60f3      	str	r3, [r6, #12]
 8001db0:	920f      	str	r2, [sp, #60]	; 0x3c
 8001db2:	f7ff ff4b 	bl	8001c4c <std::_Function_base::~_Function_base()>
 8001db6:	2103      	movs	r1, #3
 8001db8:	5738      	ldrsb	r0, [r7, r4]
 8001dba:	f7fe f982 	bl	80000c2 <__NVIC_SetPriority>
 8001dbe:	5738      	ldrsb	r0, [r7, r4]
 8001dc0:	f7ff f9b6 	bl	8001130 <__NVIC_EnableIRQ>
 8001dc4:	b011      	add	sp, #68	; 0x44
 8001dc6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8001dc8:	40021000 	.word	0x40021000
 8001dcc:	40010000 	.word	0x40010000
 8001dd0:	48000400 	.word	0x48000400
 8001dd4:	48000800 	.word	0x48000800
 8001dd8:	48000c00 	.word	0x48000c00
 8001ddc:	40010400 	.word	0x40010400
 8001de0:	20000298 	.word	0x20000298

08001de4 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]>:
 8001de4:	b570      	push	{r4, r5, r6, lr}
 8001de6:	4b21      	ldr	r3, [pc, #132]	; (8001e6c <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x88>)
 8001de8:	b08c      	sub	sp, #48	; 0x30
 8001dea:	9303      	str	r3, [sp, #12]
 8001dec:	4b20      	ldr	r3, [pc, #128]	; (8001e70 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x8c>)
 8001dee:	0004      	movs	r4, r0
 8001df0:	9100      	str	r1, [sp, #0]
 8001df2:	a804      	add	r0, sp, #16
 8001df4:	4669      	mov	r1, sp
 8001df6:	9302      	str	r3, [sp, #8]
 8001df8:	f7ff fef1 	bl	8001bde <std::function<void ()>::function(std::function<void ()> const&)>
 8001dfc:	2c0e      	cmp	r4, #14
 8001dfe:	d824      	bhi.n	8001e4a <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x66>
 8001e00:	4b1c      	ldr	r3, [pc, #112]	; (8001e74 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x90>)
 8001e02:	0060      	lsls	r0, r4, #1
 8001e04:	1c9c      	adds	r4, r3, #2
 8001e06:	1824      	adds	r4, r4, r0
 8001e08:	233e      	movs	r3, #62	; 0x3e
 8001e0a:	5ee4      	ldrsh	r4, [r4, r3]
 8001e0c:	260f      	movs	r6, #15
 8001e0e:	0920      	lsrs	r0, r4, #4
 8001e10:	4030      	ands	r0, r6
 8001e12:	f7fe fdfe 	bl	8000a12 <set_GPIO_Port_Clock>
 8001e16:	1e05      	subs	r5, r0, #0
 8001e18:	d00f      	beq.n	8001e3a <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x56>
 8001e1a:	a904      	add	r1, sp, #16
 8001e1c:	a808      	add	r0, sp, #32
 8001e1e:	f7ff fede 	bl	8001bde <std::function<void ()>::function(std::function<void ()> const&)>
 8001e22:	2101      	movs	r1, #1
 8001e24:	4034      	ands	r4, r6
 8001e26:	40a1      	lsls	r1, r4
 8001e28:	0028      	movs	r0, r5
 8001e2a:	4b13      	ldr	r3, [pc, #76]	; (8001e78 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x94>)
 8001e2c:	b289      	uxth	r1, r1
 8001e2e:	aa08      	add	r2, sp, #32
 8001e30:	f7ff ff16 	bl	8001c60 <stm32_interrupt_enable(GPIO_TypeDef*, unsigned short, std::function<void ()>, unsigned long)>
 8001e34:	a808      	add	r0, sp, #32
 8001e36:	f7ff ff09 	bl	8001c4c <std::_Function_base::~_Function_base()>
 8001e3a:	a804      	add	r0, sp, #16
 8001e3c:	f7ff ff06 	bl	8001c4c <std::_Function_base::~_Function_base()>
 8001e40:	4668      	mov	r0, sp
 8001e42:	f7ff ff03 	bl	8001c4c <std::_Function_base::~_Function_base()>
 8001e46:	b00c      	add	sp, #48	; 0x30
 8001e48:	bd70      	pop	{r4, r5, r6, pc}
 8001e4a:	3c10      	subs	r4, #16
 8001e4c:	2c08      	cmp	r4, #8
 8001e4e:	d809      	bhi.n	8001e64 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x80>
 8001e50:	4808      	ldr	r0, [pc, #32]	; (8001e74 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x90>)
 8001e52:	00a4      	lsls	r4, r4, #2
 8001e54:	1904      	adds	r4, r0, r4
 8001e56:	6e22      	ldr	r2, [r4, #96]	; 0x60
 8001e58:	1c83      	adds	r3, r0, #2
 8001e5a:	0052      	lsls	r2, r2, #1
 8001e5c:	189b      	adds	r3, r3, r2
 8001e5e:	243e      	movs	r4, #62	; 0x3e
 8001e60:	5f1c      	ldrsh	r4, [r3, r4]
 8001e62:	e7d3      	b.n	8001e0c <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x28>
 8001e64:	2401      	movs	r4, #1
 8001e66:	4264      	negs	r4, r4
 8001e68:	e7d0      	b.n	8001e0c <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]+0x28>
 8001e6a:	46c0      	nop			; (mov r8, r8)
 8001e6c:	08000385 	.word	0x08000385
 8001e70:	0800038d 	.word	0x0800038d
 8001e74:	08003ad4 	.word	0x08003ad4
 8001e78:	10110000 	.word	0x10110000

08001e7c <HardwareSerial::_tx_complete_irq(serial_s*)>:
 8001e7c:	0002      	movs	r2, r0
 8001e7e:	213f      	movs	r1, #63	; 0x3f
 8001e80:	32a2      	adds	r2, #162	; 0xa2
 8001e82:	8813      	ldrh	r3, [r2, #0]
 8001e84:	309e      	adds	r0, #158	; 0x9e
 8001e86:	3301      	adds	r3, #1
 8001e88:	400b      	ands	r3, r1
 8001e8a:	8013      	strh	r3, [r2, #0]
 8001e8c:	8813      	ldrh	r3, [r2, #0]
 8001e8e:	8800      	ldrh	r0, [r0, #0]
 8001e90:	1ac0      	subs	r0, r0, r3
 8001e92:	4243      	negs	r3, r0
 8001e94:	4158      	adcs	r0, r3
 8001e96:	4240      	negs	r0, r0
 8001e98:	4770      	bx	lr

08001e9a <HardwareSerial::write(unsigned char)>:
 8001e9a:	2301      	movs	r3, #1
 8001e9c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 8001e9e:	7403      	strb	r3, [r0, #16]
 8001ea0:	0003      	movs	r3, r0
 8001ea2:	9101      	str	r1, [sp, #4]
 8001ea4:	33fe      	adds	r3, #254	; 0xfe
 8001ea6:	2124      	movs	r1, #36	; 0x24
 8001ea8:	5e5a      	ldrsh	r2, [r3, r1]
 8001eaa:	3201      	adds	r2, #1
 8001eac:	d121      	bne.n	8001ef2 <HardwareSerial::write(unsigned char)+0x58>
 8001eae:	229c      	movs	r2, #156	; 0x9c
 8001eb0:	0052      	lsls	r2, r2, #1
 8001eb2:	5c84      	ldrb	r4, [r0, r2]
 8001eb4:	2c00      	cmp	r4, #0
 8001eb6:	d01c      	beq.n	8001ef2 <HardwareSerial::write(unsigned char)+0x58>
 8001eb8:	2700      	movs	r7, #0
 8001eba:	5487      	strb	r7, [r0, r2]
 8001ebc:	0002      	movs	r2, r0
 8001ebe:	3226      	adds	r2, #38	; 0x26
 8001ec0:	32ff      	adds	r2, #255	; 0xff
 8001ec2:	7814      	ldrb	r4, [r2, #0]
 8001ec4:	4a31      	ldr	r2, [pc, #196]	; (8001f8c <HardwareSerial::write(unsigned char)+0xf2>)
 8001ec6:	00a4      	lsls	r4, r4, #2
 8001ec8:	1912      	adds	r2, r2, r4
 8001eca:	6852      	ldr	r2, [r2, #4]
 8001ecc:	0016      	movs	r6, r2
 8001ece:	3670      	adds	r6, #112	; 0x70
 8001ed0:	7834      	ldrb	r4, [r6, #0]
 8001ed2:	2c01      	cmp	r4, #1
 8001ed4:	d00d      	beq.n	8001ef2 <HardwareSerial::write(unsigned char)+0x58>
 8001ed6:	2424      	movs	r4, #36	; 0x24
 8001ed8:	210c      	movs	r1, #12
 8001eda:	6754      	str	r4, [r2, #116]	; 0x74
 8001edc:	6814      	ldr	r4, [r2, #0]
 8001ede:	6825      	ldr	r5, [r4, #0]
 8001ee0:	438d      	bics	r5, r1
 8001ee2:	6025      	str	r5, [r4, #0]
 8001ee4:	2508      	movs	r5, #8
 8001ee6:	6821      	ldr	r1, [r4, #0]
 8001ee8:	430d      	orrs	r5, r1
 8001eea:	6025      	str	r5, [r4, #0]
 8001eec:	2420      	movs	r4, #32
 8001eee:	6754      	str	r4, [r2, #116]	; 0x74
 8001ef0:	7037      	strb	r7, [r6, #0]
 8001ef2:	253f      	movs	r5, #63	; 0x3f
 8001ef4:	8e9c      	ldrh	r4, [r3, #52]	; 0x34
 8001ef6:	1c62      	adds	r2, r4, #1
 8001ef8:	402a      	ands	r2, r5
 8001efa:	8f1d      	ldrh	r5, [r3, #56]	; 0x38
 8001efc:	42aa      	cmp	r2, r5
 8001efe:	d0fc      	beq.n	8001efa <HardwareSerial::write(unsigned char)+0x60>
 8001f00:	0005      	movs	r5, r0
 8001f02:	35fc      	adds	r5, #252	; 0xfc
 8001f04:	6b2d      	ldr	r5, [r5, #48]	; 0x30
 8001f06:	9901      	ldr	r1, [sp, #4]
 8001f08:	5529      	strb	r1, [r5, r4]
 8001f0a:	0005      	movs	r5, r0
 8001f0c:	3526      	adds	r5, #38	; 0x26
 8001f0e:	869a      	strh	r2, [r3, #52]	; 0x34
 8001f10:	35ff      	adds	r5, #255	; 0xff
 8001f12:	782b      	ldrb	r3, [r5, #0]
 8001f14:	4a1d      	ldr	r2, [pc, #116]	; (8001f8c <HardwareSerial::write(unsigned char)+0xf2>)
 8001f16:	009b      	lsls	r3, r3, #2
 8001f18:	18d3      	adds	r3, r2, r3
 8001f1a:	6859      	ldr	r1, [r3, #4]
 8001f1c:	6f4b      	ldr	r3, [r1, #116]	; 0x74
 8001f1e:	6f89      	ldr	r1, [r1, #120]	; 0x78
 8001f20:	430b      	orrs	r3, r1
 8001f22:	2121      	movs	r1, #33	; 0x21
 8001f24:	400b      	ands	r3, r1
 8001f26:	428b      	cmp	r3, r1
 8001f28:	d02d      	beq.n	8001f86 <HardwareSerial::write(unsigned char)+0xec>
 8001f2a:	0003      	movs	r3, r0
 8001f2c:	0004      	movs	r4, r0
 8001f2e:	4918      	ldr	r1, [pc, #96]	; (8001f90 <HardwareSerial::write(unsigned char)+0xf6>)
 8001f30:	331d      	adds	r3, #29
 8001f32:	33ff      	adds	r3, #255	; 0xff
 8001f34:	6019      	str	r1, [r3, #0]
 8001f36:	2300      	movs	r3, #0
 8001f38:	3425      	adds	r4, #37	; 0x25
 8001f3a:	34ff      	adds	r4, #255	; 0xff
 8001f3c:	56e3      	ldrsb	r3, [r4, r3]
 8001f3e:	2b00      	cmp	r3, #0
 8001f40:	db0a      	blt.n	8001f58 <HardwareSerial::write(unsigned char)+0xbe>
 8001f42:	211f      	movs	r1, #31
 8001f44:	400b      	ands	r3, r1
 8001f46:	391e      	subs	r1, #30
 8001f48:	4099      	lsls	r1, r3
 8001f4a:	000b      	movs	r3, r1
 8001f4c:	4911      	ldr	r1, [pc, #68]	; (8001f94 <HardwareSerial::write(unsigned char)+0xfa>)
 8001f4e:	67cb      	str	r3, [r1, #124]	; 0x7c
 8001f50:	f3bf 8f4f 	dsb	sy
 8001f54:	f3bf 8f6f 	isb	sy
 8001f58:	0003      	movs	r3, r0
 8001f5a:	302d      	adds	r0, #45	; 0x2d
 8001f5c:	3337      	adds	r3, #55	; 0x37
 8001f5e:	30ff      	adds	r0, #255	; 0xff
 8001f60:	33ff      	adds	r3, #255	; 0xff
 8001f62:	881b      	ldrh	r3, [r3, #0]
 8001f64:	6801      	ldr	r1, [r0, #0]
 8001f66:	18c9      	adds	r1, r1, r3
 8001f68:	782b      	ldrb	r3, [r5, #0]
 8001f6a:	009b      	lsls	r3, r3, #2
 8001f6c:	18d2      	adds	r2, r2, r3
 8001f6e:	6850      	ldr	r0, [r2, #4]
 8001f70:	f7fe f8f6 	bl	8000160 <HAL_UART_Transmit_IT.constprop.0>
 8001f74:	2000      	movs	r0, #0
 8001f76:	2101      	movs	r1, #1
 8001f78:	5620      	ldrsb	r0, [r4, r0]
 8001f7a:	f7fe f8a2 	bl	80000c2 <__NVIC_SetPriority>
 8001f7e:	2000      	movs	r0, #0
 8001f80:	5620      	ldrsb	r0, [r4, r0]
 8001f82:	f7ff f8d5 	bl	8001130 <__NVIC_EnableIRQ>
 8001f86:	2001      	movs	r0, #1
 8001f88:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
 8001f8a:	46c0      	nop			; (mov r8, r8)
 8001f8c:	20000114 	.word	0x20000114
 8001f90:	08001e7d 	.word	0x08001e7d
 8001f94:	e000e104 	.word	0xe000e104

08001f98 <HardwareSerial::flush()>:
 8001f98:	7c03      	ldrb	r3, [r0, #16]
 8001f9a:	2b00      	cmp	r3, #0
 8001f9c:	d004      	beq.n	8001fa8 <HardwareSerial::flush()+0x10>
 8001f9e:	30fe      	adds	r0, #254	; 0xfe
 8001fa0:	8e82      	ldrh	r2, [r0, #52]	; 0x34
 8001fa2:	8f03      	ldrh	r3, [r0, #56]	; 0x38
 8001fa4:	429a      	cmp	r2, r3
 8001fa6:	d1fc      	bne.n	8001fa2 <HardwareSerial::flush()+0xa>
 8001fa8:	4770      	bx	lr

08001faa <HardwareSerial::read()>:
 8001faa:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8001fac:	0005      	movs	r5, r0
 8001fae:	35fe      	adds	r5, #254	; 0xfe
 8001fb0:	2224      	movs	r2, #36	; 0x24
 8001fb2:	5eab      	ldrsh	r3, [r5, r2]
 8001fb4:	0004      	movs	r4, r0
 8001fb6:	3301      	adds	r3, #1
 8001fb8:	d12b      	bne.n	8002012 <HardwareSerial::read()+0x68>
 8001fba:	6803      	ldr	r3, [r0, #0]
 8001fbc:	695b      	ldr	r3, [r3, #20]
 8001fbe:	4798      	blx	r3
 8001fc0:	239c      	movs	r3, #156	; 0x9c
 8001fc2:	005b      	lsls	r3, r3, #1
 8001fc4:	5ce6      	ldrb	r6, [r4, r3]
 8001fc6:	2e00      	cmp	r6, #0
 8001fc8:	d123      	bne.n	8002012 <HardwareSerial::read()+0x68>
 8001fca:	2201      	movs	r2, #1
 8001fcc:	54e2      	strb	r2, [r4, r3]
 8001fce:	0023      	movs	r3, r4
 8001fd0:	3323      	adds	r3, #35	; 0x23
 8001fd2:	33ff      	adds	r3, #255	; 0xff
 8001fd4:	2200      	movs	r2, #0
 8001fd6:	5e9b      	ldrsh	r3, [r3, r2]
 8001fd8:	3301      	adds	r3, #1
 8001fda:	d11a      	bne.n	8002012 <HardwareSerial::read()+0x68>
 8001fdc:	0023      	movs	r3, r4
 8001fde:	3326      	adds	r3, #38	; 0x26
 8001fe0:	33ff      	adds	r3, #255	; 0xff
 8001fe2:	781a      	ldrb	r2, [r3, #0]
 8001fe4:	4b12      	ldr	r3, [pc, #72]	; (8002030 <HardwareSerial::read()+0x86>)
 8001fe6:	0092      	lsls	r2, r2, #2
 8001fe8:	189b      	adds	r3, r3, r2
 8001fea:	685b      	ldr	r3, [r3, #4]
 8001fec:	0018      	movs	r0, r3
 8001fee:	3070      	adds	r0, #112	; 0x70
 8001ff0:	7802      	ldrb	r2, [r0, #0]
 8001ff2:	2a01      	cmp	r2, #1
 8001ff4:	d00d      	beq.n	8002012 <HardwareSerial::read()+0x68>
 8001ff6:	2224      	movs	r2, #36	; 0x24
 8001ff8:	270c      	movs	r7, #12
 8001ffa:	675a      	str	r2, [r3, #116]	; 0x74
 8001ffc:	681a      	ldr	r2, [r3, #0]
 8001ffe:	6811      	ldr	r1, [r2, #0]
 8002000:	43b9      	bics	r1, r7
 8002002:	6011      	str	r1, [r2, #0]
 8002004:	2104      	movs	r1, #4
 8002006:	6817      	ldr	r7, [r2, #0]
 8002008:	4339      	orrs	r1, r7
 800200a:	6011      	str	r1, [r2, #0]
 800200c:	2220      	movs	r2, #32
 800200e:	675a      	str	r2, [r3, #116]	; 0x74
 8002010:	7006      	strb	r6, [r0, #0]
 8002012:	8eea      	ldrh	r2, [r5, #54]	; 0x36
 8002014:	8e6b      	ldrh	r3, [r5, #50]	; 0x32
 8002016:	429a      	cmp	r2, r3
 8002018:	d007      	beq.n	800202a <HardwareSerial::read()+0x80>
 800201a:	34fc      	adds	r4, #252	; 0xfc
 800201c:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 800201e:	5cd0      	ldrb	r0, [r2, r3]
 8002020:	223f      	movs	r2, #63	; 0x3f
 8002022:	3301      	adds	r3, #1
 8002024:	4013      	ands	r3, r2
 8002026:	866b      	strh	r3, [r5, #50]	; 0x32
 8002028:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800202a:	2001      	movs	r0, #1
 800202c:	4240      	negs	r0, r0
 800202e:	e7fb      	b.n	8002028 <HardwareSerial::read()+0x7e>
 8002030:	20000114 	.word	0x20000114

08002034 <HardwareSerial::peek()>:
 8002034:	0003      	movs	r3, r0
 8002036:	33fe      	adds	r3, #254	; 0xfe
 8002038:	8eda      	ldrh	r2, [r3, #54]	; 0x36
 800203a:	8e5b      	ldrh	r3, [r3, #50]	; 0x32
 800203c:	429a      	cmp	r2, r3
 800203e:	d003      	beq.n	8002048 <HardwareSerial::peek()+0x14>
 8002040:	30fc      	adds	r0, #252	; 0xfc
 8002042:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 8002044:	5cd0      	ldrb	r0, [r2, r3]
 8002046:	4770      	bx	lr
 8002048:	2001      	movs	r0, #1
 800204a:	4240      	negs	r0, r0
 800204c:	e7fb      	b.n	8002046 <HardwareSerial::peek()+0x12>

0800204e <HardwareSerial::available()>:
 800204e:	30fe      	adds	r0, #254	; 0xfe
 8002050:	8ec3      	ldrh	r3, [r0, #54]	; 0x36
 8002052:	8e40      	ldrh	r0, [r0, #50]	; 0x32
 8002054:	3340      	adds	r3, #64	; 0x40
 8002056:	1a18      	subs	r0, r3, r0
 8002058:	233f      	movs	r3, #63	; 0x3f
 800205a:	4018      	ands	r0, r3
 800205c:	4770      	bx	lr

0800205e <RHHardwareSPI::beginTransaction()>:
 800205e:	b5f0      	push	{r4, r5, r6, r7, lr}
 8002060:	b087      	sub	sp, #28
 8002062:	ab03      	add	r3, sp, #12
 8002064:	001a      	movs	r2, r3
 8002066:	3008      	adds	r0, #8
 8002068:	c832      	ldmia	r0!, {r1, r4, r5}
 800206a:	c232      	stmia	r2!, {r1, r4, r5}
 800206c:	7a1a      	ldrb	r2, [r3, #8]
 800206e:	7a59      	ldrb	r1, [r3, #9]
 8002070:	7a9b      	ldrb	r3, [r3, #10]
 8002072:	9804      	ldr	r0, [sp, #16]
 8002074:	9301      	str	r3, [sp, #4]
 8002076:	2300      	movs	r3, #0
 8002078:	4c14      	ldr	r4, [pc, #80]	; (80020cc <RHHardwareSPI::beginTransaction()+0x6e>)
 800207a:	9200      	str	r2, [sp, #0]
 800207c:	2600      	movs	r6, #0
 800207e:	5fa5      	ldrsh	r5, [r4, r6]
 8002080:	2d0f      	cmp	r5, #15
 8002082:	d00e      	beq.n	80020a2 <RHHardwareSPI::beginTransaction()+0x44>
 8002084:	3301      	adds	r3, #1
 8002086:	b2db      	uxtb	r3, r3
 8002088:	340c      	adds	r4, #12
 800208a:	2b04      	cmp	r3, #4
 800208c:	d1f6      	bne.n	800207c <RHHardwareSPI::beginTransaction()+0x1e>
 800208e:	2400      	movs	r4, #0
 8002090:	4d0e      	ldr	r5, [pc, #56]	; (80020cc <RHHardwareSPI::beginTransaction()+0x6e>)
 8002092:	260c      	movs	r6, #12
 8002094:	4366      	muls	r6, r4
 8002096:	5faf      	ldrsh	r7, [r5, r6]
 8002098:	b2e3      	uxtb	r3, r4
 800209a:	1c7a      	adds	r2, r7, #1
 800209c:	d111      	bne.n	80020c2 <RHHardwareSPI::beginTransaction()+0x64>
 800209e:	240f      	movs	r4, #15
 80020a0:	5374      	strh	r4, [r6, r5]
 80020a2:	240c      	movs	r4, #12
 80020a4:	4363      	muls	r3, r4
 80020a6:	4a09      	ldr	r2, [pc, #36]	; (80020cc <RHHardwareSPI::beginTransaction()+0x6e>)
 80020a8:	9c01      	ldr	r4, [sp, #4]
 80020aa:	18d3      	adds	r3, r2, r3
 80020ac:	9a00      	ldr	r2, [sp, #0]
 80020ae:	6058      	str	r0, [r3, #4]
 80020b0:	721a      	strb	r2, [r3, #8]
 80020b2:	7259      	strb	r1, [r3, #9]
 80020b4:	729c      	strb	r4, [r3, #10]
 80020b6:	f7fe fe11 	bl	8000cdc <spi_init.part.0.constprop.0>
 80020ba:	230f      	movs	r3, #15
 80020bc:	4a03      	ldr	r2, [pc, #12]	; (80020cc <RHHardwareSPI::beginTransaction()+0x6e>)
 80020be:	8613      	strh	r3, [r2, #48]	; 0x30
 80020c0:	e002      	b.n	80020c8 <RHHardwareSPI::beginTransaction()+0x6a>
 80020c2:	3401      	adds	r4, #1
 80020c4:	2c04      	cmp	r4, #4
 80020c6:	d1e4      	bne.n	8002092 <RHHardwareSPI::beginTransaction()+0x34>
 80020c8:	b007      	add	sp, #28
 80020ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
 80020cc:	200001f4 	.word	0x200001f4

080020d0 <RHHardwareSPI::begin()>:
 80020d0:	b570      	push	{r4, r5, r6, lr}
 80020d2:	7901      	ldrb	r1, [r0, #4]
 80020d4:	0004      	movs	r4, r0
 80020d6:	b086      	sub	sp, #24
 80020d8:	2904      	cmp	r1, #4
 80020da:	d049      	beq.n	8002170 <RHHardwareSPI::begin()+0xa0>
 80020dc:	2903      	cmp	r1, #3
 80020de:	d049      	beq.n	8002174 <RHHardwareSPI::begin()+0xa4>
 80020e0:	2902      	cmp	r1, #2
 80020e2:	d049      	beq.n	8002178 <RHHardwareSPI::begin()+0xa8>
 80020e4:	3901      	subs	r1, #1
 80020e6:	424b      	negs	r3, r1
 80020e8:	4159      	adcs	r1, r3
 80020ea:	4b27      	ldr	r3, [pc, #156]	; (8002188 <RHHardwareSPI::begin()+0xb8>)
 80020ec:	4249      	negs	r1, r1
 80020ee:	4019      	ands	r1, r3
 80020f0:	18c9      	adds	r1, r1, r3
 80020f2:	7962      	ldrb	r2, [r4, #5]
 80020f4:	3a01      	subs	r2, #1
 80020f6:	1e53      	subs	r3, r2, #1
 80020f8:	419a      	sbcs	r2, r3
 80020fa:	79a3      	ldrb	r3, [r4, #6]
 80020fc:	b2d2      	uxtb	r2, r2
 80020fe:	2b00      	cmp	r3, #0
 8002100:	d006      	beq.n	8002110 <RHHardwareSPI::begin()+0x40>
 8002102:	2b01      	cmp	r3, #1
 8002104:	d004      	beq.n	8002110 <RHHardwareSPI::begin()+0x40>
 8002106:	2b02      	cmp	r3, #2
 8002108:	d002      	beq.n	8002110 <RHHardwareSPI::begin()+0x40>
 800210a:	2b03      	cmp	r3, #3
 800210c:	d000      	beq.n	8002110 <RHHardwareSPI::begin()+0x40>
 800210e:	2300      	movs	r3, #0
 8002110:	2500      	movs	r5, #0
 8002112:	a803      	add	r0, sp, #12
 8002114:	9500      	str	r5, [sp, #0]
 8002116:	f7fe fb38 	bl	800078a <SPISettings::SPISettings(unsigned long, BitOrder, unsigned char, bool)>
 800211a:	0020      	movs	r0, r4
 800211c:	220b      	movs	r2, #11
 800211e:	a903      	add	r1, sp, #12
 8002120:	3008      	adds	r0, #8
 8002122:	f001 fb8f 	bl	8003844 <memcpy>
 8002126:	4919      	ldr	r1, [pc, #100]	; (800218c <RHHardwareSPI::begin()+0xbc>)
 8002128:	002a      	movs	r2, r5
 800212a:	000c      	movs	r4, r1
 800212c:	2000      	movs	r0, #0
 800212e:	5e0b      	ldrsh	r3, [r1, r0]
 8002130:	2b0f      	cmp	r3, #15
 8002132:	d00e      	beq.n	8002152 <RHHardwareSPI::begin()+0x82>
 8002134:	3201      	adds	r2, #1
 8002136:	b2d2      	uxtb	r2, r2
 8002138:	310c      	adds	r1, #12
 800213a:	2a04      	cmp	r2, #4
 800213c:	d1f6      	bne.n	800212c <RHHardwareSPI::begin()+0x5c>
 800213e:	2300      	movs	r3, #0
 8002140:	200c      	movs	r0, #12
 8002142:	0001      	movs	r1, r0
 8002144:	4359      	muls	r1, r3
 8002146:	5e65      	ldrsh	r5, [r4, r1]
 8002148:	b2da      	uxtb	r2, r3
 800214a:	3501      	adds	r5, #1
 800214c:	d116      	bne.n	800217c <RHHardwareSPI::begin()+0xac>
 800214e:	230f      	movs	r3, #15
 8002150:	5263      	strh	r3, [r4, r1]
 8002152:	0023      	movs	r3, r4
 8002154:	2100      	movs	r1, #0
 8002156:	3391      	adds	r3, #145	; 0x91
 8002158:	7019      	strb	r1, [r3, #0]
 800215a:	230c      	movs	r3, #12
 800215c:	4353      	muls	r3, r2
 800215e:	18e3      	adds	r3, r4, r3
 8002160:	7a1a      	ldrb	r2, [r3, #8]
 8002162:	7a59      	ldrb	r1, [r3, #9]
 8002164:	6858      	ldr	r0, [r3, #4]
 8002166:	f7fe fdb9 	bl	8000cdc <spi_init.part.0.constprop.0>
 800216a:	230f      	movs	r3, #15
 800216c:	8623      	strh	r3, [r4, #48]	; 0x30
 800216e:	e008      	b.n	8002182 <RHHardwareSPI::begin()+0xb2>
 8002170:	4907      	ldr	r1, [pc, #28]	; (8002190 <RHHardwareSPI::begin()+0xc0>)
 8002172:	e7be      	b.n	80020f2 <RHHardwareSPI::begin()+0x22>
 8002174:	4907      	ldr	r1, [pc, #28]	; (8002194 <RHHardwareSPI::begin()+0xc4>)
 8002176:	e7bc      	b.n	80020f2 <RHHardwareSPI::begin()+0x22>
 8002178:	4907      	ldr	r1, [pc, #28]	; (8002198 <RHHardwareSPI::begin()+0xc8>)
 800217a:	e7ba      	b.n	80020f2 <RHHardwareSPI::begin()+0x22>
 800217c:	3301      	adds	r3, #1
 800217e:	2b04      	cmp	r3, #4
 8002180:	d1df      	bne.n	8002142 <RHHardwareSPI::begin()+0x72>
 8002182:	b006      	add	sp, #24
 8002184:	bd70      	pop	{r4, r5, r6, pc}
 8002186:	46c0      	nop			; (mov r8, r8)
 8002188:	000f4240 	.word	0x000f4240
 800218c:	200001f4 	.word	0x200001f4
 8002190:	00f42400 	.word	0x00f42400
 8002194:	007a1200 	.word	0x007a1200
 8002198:	003d0900 	.word	0x003d0900

0800219c <RHHardwareSPI::transfer(unsigned char)>:
 800219c:	4b1a      	ldr	r3, [pc, #104]	; (8002208 <RHHardwareSPI::transfer(unsigned char)+0x6c>)
 800219e:	b570      	push	{r4, r5, r6, lr}
 80021a0:	000e      	movs	r6, r1
 80021a2:	2400      	movs	r4, #0
 80021a4:	001d      	movs	r5, r3
 80021a6:	2100      	movs	r1, #0
 80021a8:	5e5a      	ldrsh	r2, [r3, r1]
 80021aa:	2a0f      	cmp	r2, #15
 80021ac:	d004      	beq.n	80021b8 <RHHardwareSPI::transfer(unsigned char)+0x1c>
 80021ae:	3401      	adds	r4, #1
 80021b0:	b2e4      	uxtb	r4, r4
 80021b2:	330c      	adds	r3, #12
 80021b4:	2c04      	cmp	r4, #4
 80021b6:	d1f6      	bne.n	80021a6 <RHHardwareSPI::transfer(unsigned char)+0xa>
 80021b8:	2230      	movs	r2, #48	; 0x30
 80021ba:	5eab      	ldrsh	r3, [r5, r2]
 80021bc:	2b0f      	cmp	r3, #15
 80021be:	d00c      	beq.n	80021da <RHHardwareSPI::transfer(unsigned char)+0x3e>
 80021c0:	2000      	movs	r0, #0
 80021c2:	2c04      	cmp	r4, #4
 80021c4:	d01f      	beq.n	8002206 <RHHardwareSPI::transfer(unsigned char)+0x6a>
 80021c6:	230c      	movs	r3, #12
 80021c8:	4363      	muls	r3, r4
 80021ca:	18eb      	adds	r3, r5, r3
 80021cc:	7a1a      	ldrb	r2, [r3, #8]
 80021ce:	7a59      	ldrb	r1, [r3, #9]
 80021d0:	6858      	ldr	r0, [r3, #4]
 80021d2:	f7fe fd83 	bl	8000cdc <spi_init.part.0.constprop.0>
 80021d6:	230f      	movs	r3, #15
 80021d8:	862b      	strh	r3, [r5, #48]	; 0x30
 80021da:	230c      	movs	r3, #12
 80021dc:	4a0b      	ldr	r2, [pc, #44]	; (800220c <RHHardwareSPI::transfer(unsigned char)+0x70>)
 80021de:	435c      	muls	r4, r3
 80021e0:	6810      	ldr	r0, [r2, #0]
 80021e2:	2002      	movs	r0, #2
 80021e4:	192c      	adds	r4, r5, r4
 80021e6:	7aa1      	ldrb	r1, [r4, #10]
 80021e8:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 80021ea:	689c      	ldr	r4, [r3, #8]
 80021ec:	4204      	tst	r4, r0
 80021ee:	d0fc      	beq.n	80021ea <RHHardwareSPI::transfer(unsigned char)+0x4e>
 80021f0:	2000      	movs	r0, #0
 80021f2:	731e      	strb	r6, [r3, #12]
 80021f4:	4281      	cmp	r1, r0
 80021f6:	d105      	bne.n	8002204 <RHHardwareSPI::transfer(unsigned char)+0x68>
 80021f8:	2101      	movs	r1, #1
 80021fa:	6898      	ldr	r0, [r3, #8]
 80021fc:	4208      	tst	r0, r1
 80021fe:	d0fc      	beq.n	80021fa <RHHardwareSPI::transfer(unsigned char)+0x5e>
 8002200:	68d8      	ldr	r0, [r3, #12]
 8002202:	b2c0      	uxtb	r0, r0
 8002204:	6813      	ldr	r3, [r2, #0]
 8002206:	bd70      	pop	{r4, r5, r6, pc}
 8002208:	200001f4 	.word	0x200001f4
 800220c:	20000114 	.word	0x20000114

08002210 <RHGenericDriver::waitCAD()>:
 8002210:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8002212:	69c3      	ldr	r3, [r0, #28]
 8002214:	0004      	movs	r4, r0
 8002216:	2b00      	cmp	r3, #0
 8002218:	d019      	beq.n	800224e <RHGenericDriver::waitCAD()+0x3e>
 800221a:	2764      	movs	r7, #100	; 0x64
 800221c:	4d0e      	ldr	r5, [pc, #56]	; (8002258 <RHGenericDriver::waitCAD()+0x48>)
 800221e:	682e      	ldr	r6, [r5, #0]
 8002220:	6823      	ldr	r3, [r4, #0]
 8002222:	0020      	movs	r0, r4
 8002224:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 8002226:	4798      	blx	r3
 8002228:	2800      	cmp	r0, #0
 800222a:	d010      	beq.n	800224e <RHGenericDriver::waitCAD()+0x3e>
 800222c:	682b      	ldr	r3, [r5, #0]
 800222e:	69e2      	ldr	r2, [r4, #28]
 8002230:	1b9b      	subs	r3, r3, r6
 8002232:	4293      	cmp	r3, r2
 8002234:	d80d      	bhi.n	8002252 <RHGenericDriver::waitCAD()+0x42>
 8002236:	f001 fabd 	bl	80037b4 <rand>
 800223a:	2109      	movs	r1, #9
 800223c:	f000 ffa8 	bl	8003190 <__aeabi_idivmod>
 8002240:	1c48      	adds	r0, r1, #1
 8002242:	4378      	muls	r0, r7
 8002244:	2800      	cmp	r0, #0
 8002246:	d0eb      	beq.n	8002220 <RHGenericDriver::waitCAD()+0x10>
 8002248:	f7fe ffdc 	bl	8001204 <delay.part.0>
 800224c:	e7e8      	b.n	8002220 <RHGenericDriver::waitCAD()+0x10>
 800224e:	2001      	movs	r0, #1
 8002250:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8002252:	2000      	movs	r0, #0
 8002254:	e7fc      	b.n	8002250 <RHGenericDriver::waitCAD()+0x40>
 8002256:	46c0      	nop			; (mov r8, r8)
 8002258:	20000114 	.word	0x20000114

0800225c <RH_RF69::~RH_RF69()>:
 800225c:	b510      	push	{r4, lr}
 800225e:	0004      	movs	r4, r0
 8002260:	f001 fae6 	bl	8003830 <free>
 8002264:	0020      	movs	r0, r4
 8002266:	bd10      	pop	{r4, pc}

08002268 <RH_RF69::recv(unsigned char*, unsigned char*)>:
 8002268:	6803      	ldr	r3, [r0, #0]
 800226a:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 800226c:	68db      	ldr	r3, [r3, #12]
 800226e:	0004      	movs	r4, r0
 8002270:	000e      	movs	r6, r1
 8002272:	0015      	movs	r5, r2
 8002274:	4798      	blx	r3
 8002276:	9001      	str	r0, [sp, #4]
 8002278:	2800      	cmp	r0, #0
 800227a:	d01d      	beq.n	80022b8 <RH_RF69::recv(unsigned char*, unsigned char*)+0x50>
 800227c:	2e00      	cmp	r6, #0
 800227e:	d018      	beq.n	80022b2 <RH_RF69::recv(unsigned char*, unsigned char*)+0x4a>
 8002280:	2d00      	cmp	r5, #0
 8002282:	d016      	beq.n	80022b2 <RH_RF69::recv(unsigned char*, unsigned char*)+0x4a>
 8002284:	f3ef 8710 	mrs	r7, PRIMASK
 8002288:	f7fe f8af 	bl	80003ea <__iCliRetVal() [clone .lto_priv.0]>
 800228c:	2800      	cmp	r0, #0
 800228e:	d00d      	beq.n	80022ac <RH_RF69::recv(unsigned char*, unsigned char*)+0x44>
 8002290:	0023      	movs	r3, r4
 8002292:	332a      	adds	r3, #42	; 0x2a
 8002294:	781a      	ldrb	r2, [r3, #0]
 8002296:	7829      	ldrb	r1, [r5, #0]
 8002298:	4291      	cmp	r1, r2
 800229a:	d901      	bls.n	80022a0 <RH_RF69::recv(unsigned char*, unsigned char*)+0x38>
 800229c:	781b      	ldrb	r3, [r3, #0]
 800229e:	702b      	strb	r3, [r5, #0]
 80022a0:	0021      	movs	r1, r4
 80022a2:	0030      	movs	r0, r6
 80022a4:	782a      	ldrb	r2, [r5, #0]
 80022a6:	312b      	adds	r1, #43	; 0x2b
 80022a8:	f001 facc 	bl	8003844 <memcpy>
 80022ac:	0038      	movs	r0, r7
 80022ae:	f7fe f88d 	bl	80003cc <__iRestore(unsigned long const*) [clone .isra.0] [clone .lto_priv.0]>
 80022b2:	2300      	movs	r3, #0
 80022b4:	3467      	adds	r4, #103	; 0x67
 80022b6:	7023      	strb	r3, [r4, #0]
 80022b8:	9801      	ldr	r0, [sp, #4]
 80022ba:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

080022bc <HAL_GPIO_EXTI_IRQHandler>:
 80022bc:	4b0c      	ldr	r3, [pc, #48]	; (80022f0 <HAL_GPIO_EXTI_IRQHandler+0x34>)
 80022be:	b510      	push	{r4, lr}
 80022c0:	695a      	ldr	r2, [r3, #20]
 80022c2:	4210      	tst	r0, r2
 80022c4:	d012      	beq.n	80022ec <HAL_GPIO_EXTI_IRQHandler+0x30>
 80022c6:	6158      	str	r0, [r3, #20]
 80022c8:	2300      	movs	r3, #0
 80022ca:	2801      	cmp	r0, #1
 80022cc:	d003      	beq.n	80022d6 <HAL_GPIO_EXTI_IRQHandler+0x1a>
 80022ce:	3301      	adds	r3, #1
 80022d0:	0840      	lsrs	r0, r0, #1
 80022d2:	b2db      	uxtb	r3, r3
 80022d4:	e7f9      	b.n	80022ca <HAL_GPIO_EXTI_IRQHandler+0xe>
 80022d6:	2214      	movs	r2, #20
 80022d8:	4353      	muls	r3, r2
 80022da:	4a06      	ldr	r2, [pc, #24]	; (80022f4 <HAL_GPIO_EXTI_IRQHandler+0x38>)
 80022dc:	1d18      	adds	r0, r3, #4
 80022de:	1880      	adds	r0, r0, r2
 80022e0:	6881      	ldr	r1, [r0, #8]
 80022e2:	2900      	cmp	r1, #0
 80022e4:	d002      	beq.n	80022ec <HAL_GPIO_EXTI_IRQHandler+0x30>
 80022e6:	18d2      	adds	r2, r2, r3
 80022e8:	6913      	ldr	r3, [r2, #16]
 80022ea:	4798      	blx	r3
 80022ec:	bd10      	pop	{r4, pc}
 80022ee:	46c0      	nop			; (mov r8, r8)
 80022f0:	40010400 	.word	0x40010400
 80022f4:	20000298 	.word	0x20000298

080022f8 <pinMode>:
 80022f8:	b5f0      	push	{r4, r5, r6, r7, lr}
 80022fa:	b087      	sub	sp, #28
 80022fc:	9105      	str	r1, [sp, #20]
 80022fe:	280e      	cmp	r0, #14
 8002300:	d819      	bhi.n	8002336 <pinMode+0x3e>
 8002302:	4ba7      	ldr	r3, [pc, #668]	; (80025a0 <pinMode+0x2a8>)
 8002304:	0040      	lsls	r0, r0, #1
 8002306:	3302      	adds	r3, #2
 8002308:	1818      	adds	r0, r3, r0
 800230a:	233e      	movs	r3, #62	; 0x3e
 800230c:	5ec7      	ldrsh	r7, [r0, r3]
 800230e:	1c7b      	adds	r3, r7, #1
 8002310:	d038      	beq.n	8002384 <pinMode+0x8c>
 8002312:	230f      	movs	r3, #15
 8002314:	093a      	lsrs	r2, r7, #4
 8002316:	401a      	ands	r2, r3
 8002318:	4ea2      	ldr	r6, [pc, #648]	; (80025a4 <pinMode+0x2ac>)
 800231a:	403b      	ands	r3, r7
 800231c:	9303      	str	r3, [sp, #12]
 800231e:	0093      	lsls	r3, r2, #2
 8002320:	18f3      	adds	r3, r6, r3
 8002322:	695b      	ldr	r3, [r3, #20]
 8002324:	9202      	str	r2, [sp, #8]
 8002326:	9a03      	ldr	r2, [sp, #12]
 8002328:	40d3      	lsrs	r3, r2
 800232a:	07db      	lsls	r3, r3, #31
 800232c:	d522      	bpl.n	8002374 <pinMode+0x7c>
 800232e:	499e      	ldr	r1, [pc, #632]	; (80025a8 <pinMode+0x2b0>)
 8002330:	000b      	movs	r3, r1
 8002332:	337c      	adds	r3, #124	; 0x7c
 8002334:	e010      	b.n	8002358 <pinMode+0x60>
 8002336:	3810      	subs	r0, #16
 8002338:	2808      	cmp	r0, #8
 800233a:	d823      	bhi.n	8002384 <pinMode+0x8c>
 800233c:	4b98      	ldr	r3, [pc, #608]	; (80025a0 <pinMode+0x2a8>)
 800233e:	0080      	lsls	r0, r0, #2
 8002340:	1818      	adds	r0, r3, r0
 8002342:	1c9a      	adds	r2, r3, #2
 8002344:	6e03      	ldr	r3, [r0, #96]	; 0x60
 8002346:	005b      	lsls	r3, r3, #1
 8002348:	18d3      	adds	r3, r2, r3
 800234a:	273e      	movs	r7, #62	; 0x3e
 800234c:	5fdf      	ldrsh	r7, [r3, r7]
 800234e:	e7de      	b.n	800230e <pinMode+0x16>
 8002350:	4297      	cmp	r7, r2
 8002352:	d100      	bne.n	8002356 <pinMode+0x5e>
 8002354:	e104      	b.n	8002560 <pinMode+0x268>
 8002356:	330c      	adds	r3, #12
 8002358:	2000      	movs	r0, #0
 800235a:	5e1a      	ldrsh	r2, [r3, r0]
 800235c:	1c50      	adds	r0, r2, #1
 800235e:	d1f7      	bne.n	8002350 <pinMode+0x58>
 8002360:	9b02      	ldr	r3, [sp, #8]
 8002362:	9903      	ldr	r1, [sp, #12]
 8002364:	009a      	lsls	r2, r3, #2
 8002366:	4b8f      	ldr	r3, [pc, #572]	; (80025a4 <pinMode+0x2ac>)
 8002368:	189b      	adds	r3, r3, r2
 800236a:	2201      	movs	r2, #1
 800236c:	408a      	lsls	r2, r1
 800236e:	6959      	ldr	r1, [r3, #20]
 8002370:	4391      	bics	r1, r2
 8002372:	6159      	str	r1, [r3, #20]
 8002374:	9b05      	ldr	r3, [sp, #20]
 8002376:	2100      	movs	r1, #0
 8002378:	2b01      	cmp	r3, #1
 800237a:	d100      	bne.n	800237e <pinMode+0x86>
 800237c:	9905      	ldr	r1, [sp, #20]
 800237e:	0038      	movs	r0, r7
 8002380:	f7fe fb8e 	bl	8000aa0 <pin_function>
 8002384:	b007      	add	sp, #28
 8002386:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8002388:	0003      	movs	r3, r0
 800238a:	330c      	adds	r3, #12
 800238c:	62b3      	str	r3, [r6, #40]	; 0x28
 800238e:	9b04      	ldr	r3, [sp, #16]
 8002390:	0006      	movs	r6, r0
 8002392:	6103      	str	r3, [r0, #16]
 8002394:	0003      	movs	r3, r0
 8002396:	332c      	adds	r3, #44	; 0x2c
 8002398:	701d      	strb	r5, [r3, #0]
 800239a:	3320      	adds	r3, #32
 800239c:	6305      	str	r5, [r0, #48]	; 0x30
 800239e:	6345      	str	r5, [r0, #52]	; 0x34
 80023a0:	6385      	str	r5, [r0, #56]	; 0x38
 80023a2:	63c5      	str	r5, [r0, #60]	; 0x3c
 80023a4:	6405      	str	r5, [r0, #64]	; 0x40
 80023a6:	6445      	str	r5, [r0, #68]	; 0x44
 80023a8:	6485      	str	r5, [r0, #72]	; 0x48
 80023aa:	701d      	strb	r5, [r3, #0]
 80023ac:	705d      	strb	r5, [r3, #1]
 80023ae:	2303      	movs	r3, #3
 80023b0:	3610      	adds	r6, #16
 80023b2:	6503      	str	r3, [r0, #80]	; 0x50
 80023b4:	6545      	str	r5, [r0, #84]	; 0x54
 80023b6:	60c0      	str	r0, [r0, #12]
 80023b8:	0030      	movs	r0, r6
 80023ba:	f7fe fac9 	bl	8000950 <enableTimerClock>
 80023be:	0023      	movs	r3, r4
 80023c0:	0025      	movs	r5, r4
 80023c2:	33a8      	adds	r3, #168	; 0xa8
 80023c4:	3558      	adds	r5, #88	; 0x58
 80023c6:	9304      	str	r3, [sp, #16]
 80023c8:	68ab      	ldr	r3, [r5, #8]
 80023ca:	2b00      	cmp	r3, #0
 80023cc:	d006      	beq.n	80023dc <pinMode+0xe4>
 80023ce:	2203      	movs	r2, #3
 80023d0:	0029      	movs	r1, r5
 80023d2:	0028      	movs	r0, r5
 80023d4:	4798      	blx	r3
 80023d6:	2300      	movs	r3, #0
 80023d8:	60ab      	str	r3, [r5, #8]
 80023da:	60eb      	str	r3, [r5, #12]
 80023dc:	9b04      	ldr	r3, [sp, #16]
 80023de:	3510      	adds	r5, #16
 80023e0:	42ab      	cmp	r3, r5
 80023e2:	d1f1      	bne.n	80023c8 <pinMode+0xd0>
 80023e4:	2300      	movs	r3, #0
 80023e6:	6023      	str	r3, [r4, #0]
 80023e8:	6063      	str	r3, [r4, #4]
 80023ea:	60a3      	str	r3, [r4, #8]
 80023ec:	6163      	str	r3, [r4, #20]
 80023ee:	61a3      	str	r3, [r4, #24]
 80023f0:	6223      	str	r3, [r4, #32]
 80023f2:	6263      	str	r3, [r4, #36]	; 0x24
 80023f4:	3380      	adds	r3, #128	; 0x80
 80023f6:	62a3      	str	r3, [r4, #40]	; 0x28
 80023f8:	0023      	movs	r3, r4
 80023fa:	4a6c      	ldr	r2, [pc, #432]	; (80025ac <pinMode+0x2b4>)
 80023fc:	334d      	adds	r3, #77	; 0x4d
 80023fe:	61e2      	str	r2, [r4, #28]
 8002400:	781b      	ldrb	r3, [r3, #0]
 8002402:	b2da      	uxtb	r2, r3
 8002404:	2b00      	cmp	r3, #0
 8002406:	d123      	bne.n	8002450 <pinMode+0x158>
 8002408:	0023      	movs	r3, r4
 800240a:	334c      	adds	r3, #76	; 0x4c
 800240c:	701a      	strb	r2, [r3, #0]
 800240e:	0030      	movs	r0, r6
 8002410:	f7fe fa9e 	bl	8000950 <enableTimerClock>
 8002414:	6920      	ldr	r0, [r4, #16]
 8002416:	f7fe fa71 	bl	80008fc <getTimerUpIrq>
 800241a:	6d21      	ldr	r1, [r4, #80]	; 0x50
 800241c:	f7fd fe51 	bl	80000c2 <__NVIC_SetPriority>
 8002420:	6920      	ldr	r0, [r4, #16]
 8002422:	f7fe fa6b 	bl	80008fc <getTimerUpIrq>
 8002426:	f7fe fe83 	bl	8001130 <__NVIC_EnableIRQ>
 800242a:	6926      	ldr	r6, [r4, #16]
 800242c:	0030      	movs	r0, r6
 800242e:	f7fe fa3a 	bl	80008a6 <getTimerCCIrq>
 8002432:	0005      	movs	r5, r0
 8002434:	0030      	movs	r0, r6
 8002436:	f7fe fa61 	bl	80008fc <getTimerUpIrq>
 800243a:	4285      	cmp	r5, r0
 800243c:	d008      	beq.n	8002450 <pinMode+0x158>
 800243e:	0028      	movs	r0, r5
 8002440:	6d21      	ldr	r1, [r4, #80]	; 0x50
 8002442:	f7fd fe3e 	bl	80000c2 <__NVIC_SetPriority>
 8002446:	6920      	ldr	r0, [r4, #16]
 8002448:	f7fe fa2d 	bl	80008a6 <getTimerCCIrq>
 800244c:	f7fe fe70 	bl	8001130 <__NVIC_EnableIRQ>
 8002450:	0023      	movs	r3, r4
 8002452:	2202      	movs	r2, #2
 8002454:	334d      	adds	r3, #77	; 0x4d
 8002456:	701a      	strb	r2, [r3, #0]
 8002458:	6923      	ldr	r3, [r4, #16]
 800245a:	4955      	ldr	r1, [pc, #340]	; (80025b0 <pinMode+0x2b8>)
 800245c:	681a      	ldr	r2, [r3, #0]
 800245e:	428b      	cmp	r3, r1
 8002460:	d002      	beq.n	8002468 <pinMode+0x170>
 8002462:	4854      	ldr	r0, [pc, #336]	; (80025b4 <pinMode+0x2bc>)
 8002464:	4283      	cmp	r3, r0
 8002466:	d108      	bne.n	800247a <pinMode+0x182>
 8002468:	2070      	movs	r0, #112	; 0x70
 800246a:	4382      	bics	r2, r0
 800246c:	69a0      	ldr	r0, [r4, #24]
 800246e:	4302      	orrs	r2, r0
 8002470:	428b      	cmp	r3, r1
 8002472:	d00b      	beq.n	800248c <pinMode+0x194>
 8002474:	484f      	ldr	r0, [pc, #316]	; (80025b4 <pinMode+0x2bc>)
 8002476:	4283      	cmp	r3, r0
 8002478:	d008      	beq.n	800248c <pinMode+0x194>
 800247a:	484f      	ldr	r0, [pc, #316]	; (80025b8 <pinMode+0x2c0>)
 800247c:	4283      	cmp	r3, r0
 800247e:	d005      	beq.n	800248c <pinMode+0x194>
 8002480:	484e      	ldr	r0, [pc, #312]	; (80025bc <pinMode+0x2c4>)
 8002482:	4283      	cmp	r3, r0
 8002484:	d002      	beq.n	800248c <pinMode+0x194>
 8002486:	484e      	ldr	r0, [pc, #312]	; (80025c0 <pinMode+0x2c8>)
 8002488:	4283      	cmp	r3, r0
 800248a:	d103      	bne.n	8002494 <pinMode+0x19c>
 800248c:	484d      	ldr	r0, [pc, #308]	; (80025c4 <pinMode+0x2cc>)
 800248e:	4002      	ands	r2, r0
 8002490:	6a20      	ldr	r0, [r4, #32]
 8002492:	4302      	orrs	r2, r0
 8002494:	2080      	movs	r0, #128	; 0x80
 8002496:	4382      	bics	r2, r0
 8002498:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 800249a:	4302      	orrs	r2, r0
 800249c:	601a      	str	r2, [r3, #0]
 800249e:	69e2      	ldr	r2, [r4, #28]
 80024a0:	62da      	str	r2, [r3, #44]	; 0x2c
 80024a2:	6962      	ldr	r2, [r4, #20]
 80024a4:	629a      	str	r2, [r3, #40]	; 0x28
 80024a6:	428b      	cmp	r3, r1
 80024a8:	d005      	beq.n	80024b6 <pinMode+0x1be>
 80024aa:	4a44      	ldr	r2, [pc, #272]	; (80025bc <pinMode+0x2c4>)
 80024ac:	4293      	cmp	r3, r2
 80024ae:	d002      	beq.n	80024b6 <pinMode+0x1be>
 80024b0:	4a43      	ldr	r2, [pc, #268]	; (80025c0 <pinMode+0x2c8>)
 80024b2:	4293      	cmp	r3, r2
 80024b4:	d101      	bne.n	80024ba <pinMode+0x1c2>
 80024b6:	6a62      	ldr	r2, [r4, #36]	; 0x24
 80024b8:	631a      	str	r2, [r3, #48]	; 0x30
 80024ba:	2201      	movs	r2, #1
 80024bc:	615a      	str	r2, [r3, #20]
 80024be:	0023      	movs	r3, r4
 80024c0:	334d      	adds	r3, #77	; 0x4d
 80024c2:	701a      	strb	r2, [r3, #0]
 80024c4:	9b01      	ldr	r3, [sp, #4]
 80024c6:	009a      	lsls	r2, r3, #2
 80024c8:	4b36      	ldr	r3, [pc, #216]	; (80025a4 <pinMode+0x2ac>)
 80024ca:	189b      	adds	r3, r3, r2
 80024cc:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 80024ce:	601c      	str	r4, [r3, #0]
 80024d0:	9b01      	ldr	r3, [sp, #4]
 80024d2:	4d34      	ldr	r5, [pc, #208]	; (80025a4 <pinMode+0x2ac>)
 80024d4:	0098      	lsls	r0, r3, #2
 80024d6:	1828      	adds	r0, r5, r0
 80024d8:	6a83      	ldr	r3, [r0, #40]	; 0x28
 80024da:	681c      	ldr	r4, [r3, #0]
 80024dc:	2c00      	cmp	r4, #0
 80024de:	d100      	bne.n	80024e2 <pinMode+0x1ea>
 80024e0:	e73e      	b.n	8002360 <pinMode+0x68>
 80024e2:	6926      	ldr	r6, [r4, #16]
 80024e4:	0030      	movs	r0, r6
 80024e6:	f7ff fb8a 	bl	8001bfe <get_timer_index(TIM_TypeDef*)>
 80024ea:	4b31      	ldr	r3, [pc, #196]	; (80025b0 <pinMode+0x2b8>)
 80024ec:	429e      	cmp	r6, r3
 80024ee:	d105      	bne.n	80024fc <pinMode+0x204>
 80024f0:	4a35      	ldr	r2, [pc, #212]	; (80025c8 <pinMode+0x2d0>)
 80024f2:	4936      	ldr	r1, [pc, #216]	; (80025cc <pinMode+0x2d4>)
 80024f4:	6993      	ldr	r3, [r2, #24]
 80024f6:	400b      	ands	r3, r1
 80024f8:	6193      	str	r3, [r2, #24]
 80024fa:	e014      	b.n	8002526 <pinMode+0x22e>
 80024fc:	4b2d      	ldr	r3, [pc, #180]	; (80025b4 <pinMode+0x2bc>)
 80024fe:	429e      	cmp	r6, r3
 8002500:	d00c      	beq.n	800251c <pinMode+0x224>
 8002502:	4b2d      	ldr	r3, [pc, #180]	; (80025b8 <pinMode+0x2c0>)
 8002504:	429e      	cmp	r6, r3
 8002506:	d01e      	beq.n	8002546 <pinMode+0x24e>
 8002508:	4b2c      	ldr	r3, [pc, #176]	; (80025bc <pinMode+0x2c4>)
 800250a:	429e      	cmp	r6, r3
 800250c:	d020      	beq.n	8002550 <pinMode+0x258>
 800250e:	4b2c      	ldr	r3, [pc, #176]	; (80025c0 <pinMode+0x2c8>)
 8002510:	429e      	cmp	r6, r3
 8002512:	d108      	bne.n	8002526 <pinMode+0x22e>
 8002514:	4a2c      	ldr	r2, [pc, #176]	; (80025c8 <pinMode+0x2d0>)
 8002516:	492e      	ldr	r1, [pc, #184]	; (80025d0 <pinMode+0x2d8>)
 8002518:	6993      	ldr	r3, [r2, #24]
 800251a:	e7ec      	b.n	80024f6 <pinMode+0x1fe>
 800251c:	2102      	movs	r1, #2
 800251e:	4a2a      	ldr	r2, [pc, #168]	; (80025c8 <pinMode+0x2d0>)
 8002520:	69d3      	ldr	r3, [r2, #28]
 8002522:	438b      	bics	r3, r1
 8002524:	61d3      	str	r3, [r2, #28]
 8002526:	2300      	movs	r3, #0
 8002528:	0080      	lsls	r0, r0, #2
 800252a:	182d      	adds	r5, r5, r0
 800252c:	0026      	movs	r6, r4
 800252e:	62ab      	str	r3, [r5, #40]	; 0x28
 8002530:	0025      	movs	r5, r4
 8002532:	60e3      	str	r3, [r4, #12]
 8002534:	35a8      	adds	r5, #168	; 0xa8
 8002536:	3658      	adds	r6, #88	; 0x58
 8002538:	42b5      	cmp	r5, r6
 800253a:	d00d      	beq.n	8002558 <pinMode+0x260>
 800253c:	3d10      	subs	r5, #16
 800253e:	0028      	movs	r0, r5
 8002540:	f7ff fb84 	bl	8001c4c <std::_Function_base::~_Function_base()>
 8002544:	e7f8      	b.n	8002538 <pinMode+0x240>
 8002546:	4a20      	ldr	r2, [pc, #128]	; (80025c8 <pinMode+0x2d0>)
 8002548:	4922      	ldr	r1, [pc, #136]	; (80025d4 <pinMode+0x2dc>)
 800254a:	69d3      	ldr	r3, [r2, #28]
 800254c:	400b      	ands	r3, r1
 800254e:	e7e9      	b.n	8002524 <pinMode+0x22c>
 8002550:	4a1d      	ldr	r2, [pc, #116]	; (80025c8 <pinMode+0x2d0>)
 8002552:	4921      	ldr	r1, [pc, #132]	; (80025d8 <pinMode+0x2e0>)
 8002554:	6993      	ldr	r3, [r2, #24]
 8002556:	e7ce      	b.n	80024f6 <pinMode+0x1fe>
 8002558:	0020      	movs	r0, r4
 800255a:	f001 f969 	bl	8003830 <free>
 800255e:	e6ff      	b.n	8002360 <pinMode+0x68>
 8002560:	317c      	adds	r1, #124	; 0x7c
 8002562:	0038      	movs	r0, r7
 8002564:	f7fe fa48 	bl	80009f8 <pinmap_peripheral>
 8002568:	9004      	str	r0, [sp, #16]
 800256a:	f7ff fb48 	bl	8001bfe <get_timer_index(TIM_TypeDef*)>
 800256e:	0083      	lsls	r3, r0, #2
 8002570:	18f6      	adds	r6, r6, r3
 8002572:	6ab5      	ldr	r5, [r6, #40]	; 0x28
 8002574:	9001      	str	r0, [sp, #4]
 8002576:	2d00      	cmp	r5, #0
 8002578:	d1aa      	bne.n	80024d0 <pinMode+0x1d8>
 800257a:	20a8      	movs	r0, #168	; 0xa8
 800257c:	f001 f94e 	bl	800381c <malloc>
 8002580:	1d03      	adds	r3, r0, #4
 8002582:	6605      	str	r5, [r0, #96]	; 0x60
 8002584:	6705      	str	r5, [r0, #112]	; 0x70
 8002586:	67dd      	str	r5, [r3, #124]	; 0x7c
 8002588:	3384      	adds	r3, #132	; 0x84
 800258a:	609d      	str	r5, [r3, #8]
 800258c:	619d      	str	r5, [r3, #24]
 800258e:	9b01      	ldr	r3, [sp, #4]
 8002590:	0004      	movs	r4, r0
 8002592:	001a      	movs	r2, r3
 8002594:	4b05      	ldr	r3, [pc, #20]	; (80025ac <pinMode+0x2b4>)
 8002596:	429a      	cmp	r2, r3
 8002598:	d000      	beq.n	800259c <pinMode+0x2a4>
 800259a:	e6f5      	b.n	8002388 <pinMode+0x90>
 800259c:	e7fe      	b.n	800259c <pinMode+0x2a4>
 800259e:	46c0      	nop			; (mov r8, r8)
 80025a0:	08003ad4 	.word	0x08003ad4
 80025a4:	20000114 	.word	0x20000114
 80025a8:	08003b54 	.word	0x08003b54
 80025ac:	0000ffff 	.word	0x0000ffff
 80025b0:	40012c00 	.word	0x40012c00
 80025b4:	40000400 	.word	0x40000400
 80025b8:	40002000 	.word	0x40002000
 80025bc:	40014400 	.word	0x40014400
 80025c0:	40014800 	.word	0x40014800
 80025c4:	fffffcff 	.word	0xfffffcff
 80025c8:	40021000 	.word	0x40021000
 80025cc:	fffff7ff 	.word	0xfffff7ff
 80025d0:	fffbffff 	.word	0xfffbffff
 80025d4:	fffffeff 	.word	0xfffffeff
 80025d8:	fffdffff 	.word	0xfffdffff

080025dc <RHSPIDriver::init()>:
 80025dc:	b510      	push	{r4, lr}
 80025de:	0004      	movs	r4, r0
 80025e0:	6a00      	ldr	r0, [r0, #32]
 80025e2:	6803      	ldr	r3, [r0, #0]
 80025e4:	68db      	ldr	r3, [r3, #12]
 80025e6:	4798      	blx	r3
 80025e8:	1d63      	adds	r3, r4, #5
 80025ea:	7fd8      	ldrb	r0, [r3, #31]
 80025ec:	28ff      	cmp	r0, #255	; 0xff
 80025ee:	d002      	beq.n	80025f6 <RHSPIDriver::init()+0x1a>
 80025f0:	2101      	movs	r1, #1
 80025f2:	f7ff fe81 	bl	80022f8 <pinMode>
 80025f6:	6823      	ldr	r3, [r4, #0]
 80025f8:	0020      	movs	r0, r4
 80025fa:	6fdb      	ldr	r3, [r3, #124]	; 0x7c
 80025fc:	4798      	blx	r3
 80025fe:	2064      	movs	r0, #100	; 0x64
 8002600:	f7fe fe00 	bl	8001204 <delay.part.0>
 8002604:	2001      	movs	r0, #1
 8002606:	bd10      	pop	{r4, pc}

08002608 <RH_RF69::init()>:
 8002608:	b5f0      	push	{r4, r5, r6, r7, lr}
 800260a:	b085      	sub	sp, #20
 800260c:	0004      	movs	r4, r0
 800260e:	f7ff ffe5 	bl	80025dc <RHSPIDriver::init()>
 8002612:	1e05      	subs	r5, r0, #0
 8002614:	d103      	bne.n	800261e <RH_RF69::init()+0x16>
 8002616:	2500      	movs	r5, #0
 8002618:	0028      	movs	r0, r5
 800261a:	b005      	add	sp, #20
 800261c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800261e:	1da7      	adds	r7, r4, #6
 8002620:	7ffe      	ldrb	r6, [r7, #31]
 8002622:	2e0e      	cmp	r6, #14
 8002624:	d900      	bls.n	8002628 <RH_RF69::init()+0x20>
 8002626:	e0b0      	b.n	800278a <RH_RF69::init()+0x182>
 8002628:	4b5f      	ldr	r3, [pc, #380]	; (80027a8 <RH_RF69::init()+0x1a0>)
 800262a:	0072      	lsls	r2, r6, #1
 800262c:	3302      	adds	r3, #2
 800262e:	189b      	adds	r3, r3, r2
 8002630:	223e      	movs	r2, #62	; 0x3e
 8002632:	5e9b      	ldrsh	r3, [r3, r2]
 8002634:	3301      	adds	r3, #1
 8002636:	d0ee      	beq.n	8002616 <RH_RF69::init()+0xe>
 8002638:	6a20      	ldr	r0, [r4, #32]
 800263a:	0031      	movs	r1, r6
 800263c:	6803      	ldr	r3, [r0, #0]
 800263e:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8002640:	4798      	blx	r3
 8002642:	2110      	movs	r1, #16
 8002644:	0020      	movs	r0, r4
 8002646:	f7fd ff3f 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 800264a:	0023      	movs	r3, r4
 800264c:	3328      	adds	r3, #40	; 0x28
 800264e:	7018      	strb	r0, [r3, #0]
 8002650:	3801      	subs	r0, #1
 8002652:	b2c0      	uxtb	r0, r0
 8002654:	28fd      	cmp	r0, #253	; 0xfd
 8002656:	d8de      	bhi.n	8002616 <RH_RF69::init()+0xe>
 8002658:	2100      	movs	r1, #0
 800265a:	7ff8      	ldrb	r0, [r7, #31]
 800265c:	f7ff fe4c 	bl	80022f8 <pinMode>
 8002660:	1de3      	adds	r3, r4, #7
 8002662:	7fd9      	ldrb	r1, [r3, #31]
 8002664:	4a51      	ldr	r2, [pc, #324]	; (80027ac <RH_RF69::init()+0x1a4>)
 8002666:	29ff      	cmp	r1, #255	; 0xff
 8002668:	d107      	bne.n	800267a <RH_RF69::init()+0x72>
 800266a:	0010      	movs	r0, r2
 800266c:	303c      	adds	r0, #60	; 0x3c
 800266e:	7801      	ldrb	r1, [r0, #0]
 8002670:	2903      	cmp	r1, #3
 8002672:	d8d0      	bhi.n	8002616 <RH_RF69::init()+0xe>
 8002674:	1c4f      	adds	r7, r1, #1
 8002676:	7007      	strb	r7, [r0, #0]
 8002678:	77d9      	strb	r1, [r3, #31]
 800267a:	7fdb      	ldrb	r3, [r3, #31]
 800267c:	0099      	lsls	r1, r3, #2
 800267e:	1852      	adds	r2, r2, r1
 8002680:	6094      	str	r4, [r2, #8]
 8002682:	494b      	ldr	r1, [pc, #300]	; (80027b0 <RH_RF69::init()+0x1a8>)
 8002684:	2b00      	cmp	r3, #0
 8002686:	d005      	beq.n	8002694 <RH_RF69::init()+0x8c>
 8002688:	494a      	ldr	r1, [pc, #296]	; (80027b4 <RH_RF69::init()+0x1ac>)
 800268a:	2b01      	cmp	r3, #1
 800268c:	d002      	beq.n	8002694 <RH_RF69::init()+0x8c>
 800268e:	2b02      	cmp	r3, #2
 8002690:	d1c1      	bne.n	8002616 <RH_RF69::init()+0xe>
 8002692:	4949      	ldr	r1, [pc, #292]	; (80027b8 <RH_RF69::init()+0x1b0>)
 8002694:	0030      	movs	r0, r6
 8002696:	f7ff fba5 	bl	8001de4 <attachInterrupt(unsigned long, void (*)(), unsigned long) [clone .constprop.0]>
 800269a:	0020      	movs	r0, r4
 800269c:	f7fd fff7 	bl	800068e <RH_RF69::setModeIdle()>
 80026a0:	228f      	movs	r2, #143	; 0x8f
 80026a2:	213c      	movs	r1, #60	; 0x3c
 80026a4:	0020      	movs	r0, r4
 80026a6:	f7fd fee1 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80026aa:	2230      	movs	r2, #48	; 0x30
 80026ac:	216f      	movs	r1, #111	; 0x6f
 80026ae:	0020      	movs	r0, r4
 80026b0:	f7fd fedc 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80026b4:	2255      	movs	r2, #85	; 0x55
 80026b6:	215a      	movs	r1, #90	; 0x5a
 80026b8:	0020      	movs	r0, r4
 80026ba:	f7fd fed7 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80026be:	2270      	movs	r2, #112	; 0x70
 80026c0:	215c      	movs	r1, #92	; 0x5c
 80026c2:	0020      	movs	r0, r4
 80026c4:	f7fd fed2 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80026c8:	4b3c      	ldr	r3, [pc, #240]	; (80027bc <RH_RF69::init()+0x1b4>)
 80026ca:	af01      	add	r7, sp, #4
 80026cc:	212e      	movs	r1, #46	; 0x2e
 80026ce:	0020      	movs	r0, r4
 80026d0:	803b      	strh	r3, [r7, #0]
 80026d2:	f7fd fef9 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 80026d6:	2302      	movs	r3, #2
 80026d8:	003a      	movs	r2, r7
 80026da:	0006      	movs	r6, r0
 80026dc:	212f      	movs	r1, #47	; 0x2f
 80026de:	0020      	movs	r0, r4
 80026e0:	f7fd fe8c 	bl	80003fc <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)>
 80026e4:	22c7      	movs	r2, #199	; 0xc7
 80026e6:	4016      	ands	r6, r2
 80026e8:	3a48      	subs	r2, #72	; 0x48
 80026ea:	3aff      	subs	r2, #255	; 0xff
 80026ec:	4332      	orrs	r2, r6
 80026ee:	2608      	movs	r6, #8
 80026f0:	4332      	orrs	r2, r6
 80026f2:	b252      	sxtb	r2, r2
 80026f4:	212e      	movs	r1, #46	; 0x2e
 80026f6:	0020      	movs	r0, r4
 80026f8:	b2d2      	uxtb	r2, r2
 80026fa:	f7fd feb7 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80026fe:	4930      	ldr	r1, [pc, #192]	; (80027c0 <RH_RF69::init()+0x1b8>)
 8002700:	af02      	add	r7, sp, #8
 8002702:	0032      	movs	r2, r6
 8002704:	0038      	movs	r0, r7
 8002706:	3190      	adds	r1, #144	; 0x90
 8002708:	f001 f89c 	bl	8003844 <memcpy>
 800270c:	003a      	movs	r2, r7
 800270e:	2305      	movs	r3, #5
 8002710:	2102      	movs	r1, #2
 8002712:	0020      	movs	r0, r4
 8002714:	f7fd fe72 	bl	80003fc <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)>
 8002718:	220d      	movs	r2, #13
 800271a:	2302      	movs	r3, #2
 800271c:	446a      	add	r2, sp
 800271e:	2119      	movs	r1, #25
 8002720:	0020      	movs	r0, r4
 8002722:	f7fd fe6b 	bl	80003fc <RHSPIDriver::spiBurstWrite(unsigned char, unsigned char const*, unsigned char)>
 8002726:	79fa      	ldrb	r2, [r7, #7]
 8002728:	2137      	movs	r1, #55	; 0x37
 800272a:	0020      	movs	r0, r4
 800272c:	f7fd fe9e 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002730:	2200      	movs	r2, #0
 8002732:	212c      	movs	r1, #44	; 0x2c
 8002734:	0020      	movs	r0, r4
 8002736:	f7fd fe99 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800273a:	2204      	movs	r2, #4
 800273c:	212d      	movs	r1, #45	; 0x2d
 800273e:	0020      	movs	r0, r4
 8002740:	f7fd fe94 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002744:	226c      	movs	r2, #108	; 0x6c
 8002746:	2107      	movs	r1, #7
 8002748:	0020      	movs	r0, r4
 800274a:	f7fd fe8f 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800274e:	0031      	movs	r1, r6
 8002750:	2280      	movs	r2, #128	; 0x80
 8002752:	0020      	movs	r0, r4
 8002754:	f7fd fe8a 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002758:	2200      	movs	r2, #0
 800275a:	2109      	movs	r1, #9
 800275c:	0020      	movs	r0, r4
 800275e:	f7fd fe85 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002762:	213d      	movs	r1, #61	; 0x3d
 8002764:	0020      	movs	r0, r4
 8002766:	f7fd feaf 	bl	80004c8 <RHSPIDriver::spiRead(unsigned char)>
 800276a:	22fe      	movs	r2, #254	; 0xfe
 800276c:	213d      	movs	r1, #61	; 0x3d
 800276e:	4002      	ands	r2, r0
 8002770:	0020      	movs	r0, r4
 8002772:	f7fd fe7b 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002776:	0023      	movs	r3, r4
 8002778:	220d      	movs	r2, #13
 800277a:	3329      	adds	r3, #41	; 0x29
 800277c:	701a      	strb	r2, [r3, #0]
 800277e:	2111      	movs	r1, #17
 8002780:	0020      	movs	r0, r4
 8002782:	3292      	adds	r2, #146	; 0x92
 8002784:	f7fd fe72 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8002788:	e746      	b.n	8002618 <RH_RF69::init()+0x10>
 800278a:	0032      	movs	r2, r6
 800278c:	3a10      	subs	r2, #16
 800278e:	b2d3      	uxtb	r3, r2
 8002790:	2b08      	cmp	r3, #8
 8002792:	d900      	bls.n	8002796 <RH_RF69::init()+0x18e>
 8002794:	e73f      	b.n	8002616 <RH_RF69::init()+0xe>
 8002796:	4b04      	ldr	r3, [pc, #16]	; (80027a8 <RH_RF69::init()+0x1a0>)
 8002798:	0092      	lsls	r2, r2, #2
 800279a:	1c99      	adds	r1, r3, #2
 800279c:	189b      	adds	r3, r3, r2
 800279e:	6e1b      	ldr	r3, [r3, #96]	; 0x60
 80027a0:	005b      	lsls	r3, r3, #1
 80027a2:	18cb      	adds	r3, r1, r3
 80027a4:	e744      	b.n	8002630 <RH_RF69::init()+0x28>
 80027a6:	46c0      	nop			; (mov r8, r8)
 80027a8:	08003ad4 	.word	0x08003ad4
 80027ac:	20000114 	.word	0x20000114
 80027b0:	080014e5 	.word	0x080014e5
 80027b4:	080014d1 	.word	0x080014d1
 80027b8:	080014bd 	.word	0x080014bd
 80027bc:	ffffd42d 	.word	0xffffd42d
 80027c0:	08003ce4 	.word	0x08003ce4

080027c4 <Print::printNumber(unsigned long, unsigned char)>:
 80027c4:	b5f0      	push	{r4, r5, r6, r7, lr}
 80027c6:	b08b      	sub	sp, #44	; 0x2c
 80027c8:	466b      	mov	r3, sp
 80027ca:	0014      	movs	r4, r2
 80027cc:	2200      	movs	r2, #0
 80027ce:	3305      	adds	r3, #5
 80027d0:	0006      	movs	r6, r0
 80027d2:	77da      	strb	r2, [r3, #31]
 80027d4:	2c01      	cmp	r4, #1
 80027d6:	d800      	bhi.n	80027da <Print::printNumber(unsigned long, unsigned char)+0x16>
 80027d8:	240a      	movs	r4, #10
 80027da:	ad09      	add	r5, sp, #36	; 0x24
 80027dc:	000f      	movs	r7, r1
 80027de:	0021      	movs	r1, r4
 80027e0:	0038      	movs	r0, r7
 80027e2:	f000 fb65 	bl	8002eb0 <__udivsi3>
 80027e6:	0003      	movs	r3, r0
 80027e8:	4363      	muls	r3, r4
 80027ea:	1afb      	subs	r3, r7, r3
 80027ec:	b2db      	uxtb	r3, r3
 80027ee:	001a      	movs	r2, r3
 80027f0:	3237      	adds	r2, #55	; 0x37
 80027f2:	0001      	movs	r1, r0
 80027f4:	b2d2      	uxtb	r2, r2
 80027f6:	2b09      	cmp	r3, #9
 80027f8:	d801      	bhi.n	80027fe <Print::printNumber(unsigned long, unsigned char)+0x3a>
 80027fa:	3330      	adds	r3, #48	; 0x30
 80027fc:	b2da      	uxtb	r2, r3
 80027fe:	3d01      	subs	r5, #1
 8002800:	702a      	strb	r2, [r5, #0]
 8002802:	42bc      	cmp	r4, r7
 8002804:	d9ea      	bls.n	80027dc <Print::printNumber(unsigned long, unsigned char)+0x18>
 8002806:	0028      	movs	r0, r5
 8002808:	f000 fb40 	bl	8002e8c <strlen>
 800280c:	6833      	ldr	r3, [r6, #0]
 800280e:	0002      	movs	r2, r0
 8002810:	0029      	movs	r1, r5
 8002812:	0030      	movs	r0, r6
 8002814:	685b      	ldr	r3, [r3, #4]
 8002816:	4798      	blx	r3
 8002818:	b00b      	add	sp, #44	; 0x2c
 800281a:	bdf0      	pop	{r4, r5, r6, r7, pc}

0800281c <IPAddress::printTo(Print&) const>:
 800281c:	b5f7      	push	{r0, r1, r2, r4, r5, r6, r7, lr}
 800281e:	0006      	movs	r6, r0
 8002820:	000c      	movs	r4, r1
 8002822:	2500      	movs	r5, #0
 8002824:	1dc3      	adds	r3, r0, #7
 8002826:	1d07      	adds	r7, r0, #4
 8002828:	9301      	str	r3, [sp, #4]
 800282a:	7839      	ldrb	r1, [r7, #0]
 800282c:	220a      	movs	r2, #10
 800282e:	0020      	movs	r0, r4
 8002830:	f7ff ffc8 	bl	80027c4 <Print::printNumber(unsigned long, unsigned char)>
 8002834:	6823      	ldr	r3, [r4, #0]
 8002836:	9000      	str	r0, [sp, #0]
 8002838:	681b      	ldr	r3, [r3, #0]
 800283a:	212e      	movs	r1, #46	; 0x2e
 800283c:	0020      	movs	r0, r4
 800283e:	4798      	blx	r3
 8002840:	9b00      	ldr	r3, [sp, #0]
 8002842:	3701      	adds	r7, #1
 8002844:	18c0      	adds	r0, r0, r3
 8002846:	9b01      	ldr	r3, [sp, #4]
 8002848:	182d      	adds	r5, r5, r0
 800284a:	429f      	cmp	r7, r3
 800284c:	d1ed      	bne.n	800282a <IPAddress::printTo(Print&) const+0xe>
 800284e:	79f1      	ldrb	r1, [r6, #7]
 8002850:	220a      	movs	r2, #10
 8002852:	0020      	movs	r0, r4
 8002854:	f7ff ffb6 	bl	80027c4 <Print::printNumber(unsigned long, unsigned char)>
 8002858:	1828      	adds	r0, r5, r0
 800285a:	bdfe      	pop	{r1, r2, r3, r4, r5, r6, r7, pc}

0800285c <operator delete(void*, unsigned int)>:
 800285c:	b510      	push	{r4, lr}
 800285e:	f000 ffe7 	bl	8003830 <free>
 8002862:	bd10      	pop	{r4, pc}

08002864 <_getpid>:
 8002864:	2001      	movs	r0, #1
 8002866:	4770      	bx	lr

08002868 <_kill>:
 8002868:	2216      	movs	r2, #22
 800286a:	2001      	movs	r0, #1
 800286c:	4b01      	ldr	r3, [pc, #4]	; (8002874 <_kill+0xc>)
 800286e:	4240      	negs	r0, r0
 8002870:	601a      	str	r2, [r3, #0]
 8002872:	4770      	bx	lr
 8002874:	2000053c 	.word	0x2000053c

08002878 <_exit>:
 8002878:	e7fe      	b.n	8002878 <_exit>

0800287a <_read>:
 800287a:	2000      	movs	r0, #0
 800287c:	4770      	bx	lr

0800287e <_lseek>:
 800287e:	2000      	movs	r0, #0
 8002880:	4770      	bx	lr

08002882 <_close>:
 8002882:	2001      	movs	r0, #1
 8002884:	4240      	negs	r0, r0
 8002886:	4770      	bx	lr

08002888 <_sbrk>:
 8002888:	0003      	movs	r3, r0
 800288a:	490a      	ldr	r1, [pc, #40]	; (80028b4 <_sbrk+0x2c>)
 800288c:	b510      	push	{r4, lr}
 800288e:	6888      	ldr	r0, [r1, #8]
 8002890:	18c3      	adds	r3, r0, r3
 8002892:	f3ef 8208 	mrs	r2, MSP
 8002896:	4293      	cmp	r3, r2
 8002898:	d905      	bls.n	80028a6 <_sbrk+0x1e>
 800289a:	220c      	movs	r2, #12
 800289c:	2001      	movs	r0, #1
 800289e:	4b06      	ldr	r3, [pc, #24]	; (80028b8 <_sbrk+0x30>)
 80028a0:	4240      	negs	r0, r0
 80028a2:	601a      	str	r2, [r3, #0]
 80028a4:	bd10      	pop	{r4, pc}
 80028a6:	4a05      	ldr	r2, [pc, #20]	; (80028bc <_sbrk+0x34>)
 80028a8:	4c05      	ldr	r4, [pc, #20]	; (80028c0 <_sbrk+0x38>)
 80028aa:	1b12      	subs	r2, r2, r4
 80028ac:	4293      	cmp	r3, r2
 80028ae:	d2f4      	bcs.n	800289a <_sbrk+0x12>
 80028b0:	608b      	str	r3, [r1, #8]
 80028b2:	e7f7      	b.n	80028a4 <_sbrk+0x1c>
 80028b4:	20000000 	.word	0x20000000
 80028b8:	2000053c 	.word	0x2000053c
 80028bc:	20001000 	.word	0x20001000
 80028c0:	00000400 	.word	0x00000400

080028c4 <USART1_IRQHandler>:
 80028c4:	23c0      	movs	r3, #192	; 0xc0
 80028c6:	2180      	movs	r1, #128	; 0x80
 80028c8:	4a64      	ldr	r2, [pc, #400]	; (8002a5c <USART1_IRQHandler+0x198>)
 80028ca:	005b      	lsls	r3, r3, #1
 80028cc:	0509      	lsls	r1, r1, #20
 80028ce:	b570      	push	{r4, r5, r6, lr}
 80028d0:	50d1      	str	r1, [r2, r3]
 80028d2:	4b63      	ldr	r3, [pc, #396]	; (8002a60 <USART1_IRQHandler+0x19c>)
 80028d4:	4d63      	ldr	r5, [pc, #396]	; (8002a64 <USART1_IRQHandler+0x1a0>)
 80028d6:	685c      	ldr	r4, [r3, #4]
 80028d8:	6823      	ldr	r3, [r4, #0]
 80028da:	69da      	ldr	r2, [r3, #28]
 80028dc:	6819      	ldr	r1, [r3, #0]
 80028de:	6898      	ldr	r0, [r3, #8]
 80028e0:	422a      	tst	r2, r5
 80028e2:	d10c      	bne.n	80028fe <USART1_IRQHandler+0x3a>
 80028e4:	2020      	movs	r0, #32
 80028e6:	4202      	tst	r2, r0
 80028e8:	d100      	bne.n	80028ec <USART1_IRQHandler+0x28>
 80028ea:	e092      	b.n	8002a12 <USART1_IRQHandler+0x14e>
 80028ec:	4201      	tst	r1, r0
 80028ee:	d100      	bne.n	80028f2 <USART1_IRQHandler+0x2e>
 80028f0:	e08f      	b.n	8002a12 <USART1_IRQHandler+0x14e>
 80028f2:	6e23      	ldr	r3, [r4, #96]	; 0x60
 80028f4:	2b00      	cmp	r3, #0
 80028f6:	d071      	beq.n	80029dc <USART1_IRQHandler+0x118>
 80028f8:	0020      	movs	r0, r4
 80028fa:	4798      	blx	r3
 80028fc:	e06e      	b.n	80029dc <USART1_IRQHandler+0x118>
 80028fe:	2690      	movs	r6, #144	; 0x90
 8002900:	2501      	movs	r5, #1
 8002902:	0076      	lsls	r6, r6, #1
 8002904:	4028      	ands	r0, r5
 8002906:	400e      	ands	r6, r1
 8002908:	4306      	orrs	r6, r0
 800290a:	d100      	bne.n	800290e <USART1_IRQHandler+0x4a>
 800290c:	e081      	b.n	8002a12 <USART1_IRQHandler+0x14e>
 800290e:	422a      	tst	r2, r5
 8002910:	d005      	beq.n	800291e <USART1_IRQHandler+0x5a>
 8002912:	05ce      	lsls	r6, r1, #23
 8002914:	d503      	bpl.n	800291e <USART1_IRQHandler+0x5a>
 8002916:	621d      	str	r5, [r3, #32]
 8002918:	6fe6      	ldr	r6, [r4, #124]	; 0x7c
 800291a:	4335      	orrs	r5, r6
 800291c:	67e5      	str	r5, [r4, #124]	; 0x7c
 800291e:	2502      	movs	r5, #2
 8002920:	422a      	tst	r2, r5
 8002922:	d006      	beq.n	8002932 <USART1_IRQHandler+0x6e>
 8002924:	2800      	cmp	r0, #0
 8002926:	d004      	beq.n	8002932 <USART1_IRQHandler+0x6e>
 8002928:	621d      	str	r5, [r3, #32]
 800292a:	6fe6      	ldr	r6, [r4, #124]	; 0x7c
 800292c:	196d      	adds	r5, r5, r5
 800292e:	4335      	orrs	r5, r6
 8002930:	67e5      	str	r5, [r4, #124]	; 0x7c
 8002932:	2504      	movs	r5, #4
 8002934:	422a      	tst	r2, r5
 8002936:	d006      	beq.n	8002946 <USART1_IRQHandler+0x82>
 8002938:	2800      	cmp	r0, #0
 800293a:	d004      	beq.n	8002946 <USART1_IRQHandler+0x82>
 800293c:	621d      	str	r5, [r3, #32]
 800293e:	6fe6      	ldr	r6, [r4, #124]	; 0x7c
 8002940:	3d02      	subs	r5, #2
 8002942:	4335      	orrs	r5, r6
 8002944:	67e5      	str	r5, [r4, #124]	; 0x7c
 8002946:	2508      	movs	r5, #8
 8002948:	422a      	tst	r2, r5
 800294a:	d007      	beq.n	800295c <USART1_IRQHandler+0x98>
 800294c:	2620      	movs	r6, #32
 800294e:	400e      	ands	r6, r1
 8002950:	4330      	orrs	r0, r6
 8002952:	d003      	beq.n	800295c <USART1_IRQHandler+0x98>
 8002954:	621d      	str	r5, [r3, #32]
 8002956:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
 8002958:	4305      	orrs	r5, r0
 800295a:	67e5      	str	r5, [r4, #124]	; 0x7c
 800295c:	2080      	movs	r0, #128	; 0x80
 800295e:	0100      	lsls	r0, r0, #4
 8002960:	4202      	tst	r2, r0
 8002962:	d006      	beq.n	8002972 <USART1_IRQHandler+0xae>
 8002964:	014d      	lsls	r5, r1, #5
 8002966:	d504      	bpl.n	8002972 <USART1_IRQHandler+0xae>
 8002968:	6218      	str	r0, [r3, #32]
 800296a:	2320      	movs	r3, #32
 800296c:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
 800296e:	4303      	orrs	r3, r0
 8002970:	67e3      	str	r3, [r4, #124]	; 0x7c
 8002972:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
 8002974:	2b00      	cmp	r3, #0
 8002976:	d031      	beq.n	80029dc <USART1_IRQHandler+0x118>
 8002978:	2320      	movs	r3, #32
 800297a:	421a      	tst	r2, r3
 800297c:	d006      	beq.n	800298c <USART1_IRQHandler+0xc8>
 800297e:	4219      	tst	r1, r3
 8002980:	d004      	beq.n	800298c <USART1_IRQHandler+0xc8>
 8002982:	6e23      	ldr	r3, [r4, #96]	; 0x60
 8002984:	2b00      	cmp	r3, #0
 8002986:	d001      	beq.n	800298c <USART1_IRQHandler+0xc8>
 8002988:	0020      	movs	r0, r4
 800298a:	4798      	blx	r3
 800298c:	2040      	movs	r0, #64	; 0x40
 800298e:	2128      	movs	r1, #40	; 0x28
 8002990:	6823      	ldr	r3, [r4, #0]
 8002992:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
 8002994:	689d      	ldr	r5, [r3, #8]
 8002996:	400a      	ands	r2, r1
 8002998:	4005      	ands	r5, r0
 800299a:	4315      	orrs	r5, r2
 800299c:	d034      	beq.n	8002a08 <USART1_IRQHandler+0x144>
 800299e:	681a      	ldr	r2, [r3, #0]
 80029a0:	4931      	ldr	r1, [pc, #196]	; (8002a68 <USART1_IRQHandler+0x1a4>)
 80029a2:	2500      	movs	r5, #0
 80029a4:	400a      	ands	r2, r1
 80029a6:	601a      	str	r2, [r3, #0]
 80029a8:	2201      	movs	r2, #1
 80029aa:	6899      	ldr	r1, [r3, #8]
 80029ac:	4391      	bics	r1, r2
 80029ae:	6099      	str	r1, [r3, #8]
 80029b0:	2120      	movs	r1, #32
 80029b2:	67a1      	str	r1, [r4, #120]	; 0x78
 80029b4:	6899      	ldr	r1, [r3, #8]
 80029b6:	6625      	str	r5, [r4, #96]	; 0x60
 80029b8:	4201      	tst	r1, r0
 80029ba:	d021      	beq.n	8002a00 <USART1_IRQHandler+0x13c>
 80029bc:	6899      	ldr	r1, [r3, #8]
 80029be:	4381      	bics	r1, r0
 80029c0:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
 80029c2:	6099      	str	r1, [r3, #8]
 80029c4:	42a8      	cmp	r0, r5
 80029c6:	d01b      	beq.n	8002a00 <USART1_IRQHandler+0x13c>
 80029c8:	4b28      	ldr	r3, [pc, #160]	; (8002a6c <USART1_IRQHandler+0x1a8>)
 80029ca:	1c84      	adds	r4, r0, #2
 80029cc:	6343      	str	r3, [r0, #52]	; 0x34
 80029ce:	7fe3      	ldrb	r3, [r4, #31]
 80029d0:	2b02      	cmp	r3, #2
 80029d2:	d004      	beq.n	80029de <USART1_IRQHandler+0x11a>
 80029d4:	2304      	movs	r3, #4
 80029d6:	6383      	str	r3, [r0, #56]	; 0x38
 80029d8:	f7fd ff5a 	bl	8000890 <UART_DMAAbortOnError>
 80029dc:	bd70      	pop	{r4, r5, r6, pc}
 80029de:	260e      	movs	r6, #14
 80029e0:	6803      	ldr	r3, [r0, #0]
 80029e2:	6819      	ldr	r1, [r3, #0]
 80029e4:	43b1      	bics	r1, r6
 80029e6:	6019      	str	r1, [r3, #0]
 80029e8:	6819      	ldr	r1, [r3, #0]
 80029ea:	6c06      	ldr	r6, [r0, #64]	; 0x40
 80029ec:	4391      	bics	r1, r2
 80029ee:	6019      	str	r1, [r3, #0]
 80029f0:	0011      	movs	r1, r2
 80029f2:	40b1      	lsls	r1, r6
 80029f4:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
 80029f6:	6059      	str	r1, [r3, #4]
 80029f8:	1c43      	adds	r3, r0, #1
 80029fa:	77e2      	strb	r2, [r4, #31]
 80029fc:	77dd      	strb	r5, [r3, #31]
 80029fe:	e7eb      	b.n	80029d8 <USART1_IRQHandler+0x114>
 8002a00:	0020      	movs	r0, r4
 8002a02:	f7fd fed0 	bl	80007a6 <HAL_UART_ErrorCallback>
 8002a06:	e7e9      	b.n	80029dc <USART1_IRQHandler+0x118>
 8002a08:	0020      	movs	r0, r4
 8002a0a:	f7fd fecc 	bl	80007a6 <HAL_UART_ErrorCallback>
 8002a0e:	67e5      	str	r5, [r4, #124]	; 0x7c
 8002a10:	e7e4      	b.n	80029dc <USART1_IRQHandler+0x118>
 8002a12:	2080      	movs	r0, #128	; 0x80
 8002a14:	4202      	tst	r2, r0
 8002a16:	d003      	beq.n	8002a20 <USART1_IRQHandler+0x15c>
 8002a18:	4201      	tst	r1, r0
 8002a1a:	d001      	beq.n	8002a20 <USART1_IRQHandler+0x15c>
 8002a1c:	6e63      	ldr	r3, [r4, #100]	; 0x64
 8002a1e:	e769      	b.n	80028f4 <USART1_IRQHandler+0x30>
 8002a20:	2040      	movs	r0, #64	; 0x40
 8002a22:	4202      	tst	r2, r0
 8002a24:	d0da      	beq.n	80029dc <USART1_IRQHandler+0x118>
 8002a26:	4201      	tst	r1, r0
 8002a28:	d0d8      	beq.n	80029dc <USART1_IRQHandler+0x118>
 8002a2a:	681a      	ldr	r2, [r3, #0]
 8002a2c:	4382      	bics	r2, r0
 8002a2e:	601a      	str	r2, [r3, #0]
 8002a30:	2320      	movs	r3, #32
 8002a32:	6763      	str	r3, [r4, #116]	; 0x74
 8002a34:	2300      	movs	r3, #0
 8002a36:	6663      	str	r3, [r4, #100]	; 0x64
 8002a38:	0023      	movs	r3, r4
 8002a3a:	3384      	adds	r3, #132	; 0x84
 8002a3c:	681b      	ldr	r3, [r3, #0]
 8002a3e:	1f20      	subs	r0, r4, #4
 8002a40:	4798      	blx	r3
 8002a42:	1c43      	adds	r3, r0, #1
 8002a44:	d0ca      	beq.n	80029dc <USART1_IRQHandler+0x118>
 8002a46:	0023      	movs	r3, r4
 8002a48:	0022      	movs	r2, r4
 8002a4a:	339e      	adds	r3, #158	; 0x9e
 8002a4c:	3294      	adds	r2, #148	; 0x94
 8002a4e:	881b      	ldrh	r3, [r3, #0]
 8002a50:	6811      	ldr	r1, [r2, #0]
 8002a52:	0020      	movs	r0, r4
 8002a54:	18c9      	adds	r1, r1, r3
 8002a56:	f7fd fb83 	bl	8000160 <HAL_UART_Transmit_IT.constprop.0>
 8002a5a:	e7bf      	b.n	80029dc <USART1_IRQHandler+0x118>
 8002a5c:	e000e100 	.word	0xe000e100
 8002a60:	20000114 	.word	0x20000114
 8002a64:	0000080f 	.word	0x0000080f
 8002a68:	fffffedf 	.word	0xfffffedf
 8002a6c:	08000891 	.word	0x08000891

08002a70 <SystemInit>:
 8002a70:	2101      	movs	r1, #1
 8002a72:	4b11      	ldr	r3, [pc, #68]	; (8002ab8 <SystemInit+0x48>)
 8002a74:	4811      	ldr	r0, [pc, #68]	; (8002abc <SystemInit+0x4c>)
 8002a76:	681a      	ldr	r2, [r3, #0]
 8002a78:	430a      	orrs	r2, r1
 8002a7a:	601a      	str	r2, [r3, #0]
 8002a7c:	685a      	ldr	r2, [r3, #4]
 8002a7e:	4002      	ands	r2, r0
 8002a80:	605a      	str	r2, [r3, #4]
 8002a82:	681a      	ldr	r2, [r3, #0]
 8002a84:	480e      	ldr	r0, [pc, #56]	; (8002ac0 <SystemInit+0x50>)
 8002a86:	4002      	ands	r2, r0
 8002a88:	601a      	str	r2, [r3, #0]
 8002a8a:	681a      	ldr	r2, [r3, #0]
 8002a8c:	480d      	ldr	r0, [pc, #52]	; (8002ac4 <SystemInit+0x54>)
 8002a8e:	4002      	ands	r2, r0
 8002a90:	601a      	str	r2, [r3, #0]
 8002a92:	685a      	ldr	r2, [r3, #4]
 8002a94:	480c      	ldr	r0, [pc, #48]	; (8002ac8 <SystemInit+0x58>)
 8002a96:	4002      	ands	r2, r0
 8002a98:	200f      	movs	r0, #15
 8002a9a:	605a      	str	r2, [r3, #4]
 8002a9c:	6ada      	ldr	r2, [r3, #44]	; 0x2c
 8002a9e:	4382      	bics	r2, r0
 8002aa0:	62da      	str	r2, [r3, #44]	; 0x2c
 8002aa2:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 8002aa4:	4809      	ldr	r0, [pc, #36]	; (8002acc <SystemInit+0x5c>)
 8002aa6:	4002      	ands	r2, r0
 8002aa8:	631a      	str	r2, [r3, #48]	; 0x30
 8002aaa:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 8002aac:	438a      	bics	r2, r1
 8002aae:	635a      	str	r2, [r3, #52]	; 0x34
 8002ab0:	2200      	movs	r2, #0
 8002ab2:	609a      	str	r2, [r3, #8]
 8002ab4:	4770      	bx	lr
 8002ab6:	46c0      	nop			; (mov r8, r8)
 8002ab8:	40021000 	.word	0x40021000
 8002abc:	08ffb80c 	.word	0x08ffb80c
 8002ac0:	fef6ffff 	.word	0xfef6ffff
 8002ac4:	fffbffff 	.word	0xfffbffff
 8002ac8:	ffc0ffff 	.word	0xffc0ffff
 8002acc:	fffffeec 	.word	0xfffffeec

08002ad0 <RTC_IRQHandler>:
 8002ad0:	4b0a      	ldr	r3, [pc, #40]	; (8002afc <RTC_IRQHandler+0x2c>)
 8002ad2:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 8002ad4:	6891      	ldr	r1, [r2, #8]
 8002ad6:	04c9      	lsls	r1, r1, #19
 8002ad8:	d507      	bpl.n	8002aea <RTC_IRQHandler+0x1a>
 8002ada:	68d1      	ldr	r1, [r2, #12]
 8002adc:	05c9      	lsls	r1, r1, #23
 8002ade:	d504      	bpl.n	8002aea <RTC_IRQHandler+0x1a>
 8002ae0:	68d0      	ldr	r0, [r2, #12]
 8002ae2:	4907      	ldr	r1, [pc, #28]	; (8002b00 <RTC_IRQHandler+0x30>)
 8002ae4:	b2c0      	uxtb	r0, r0
 8002ae6:	4301      	orrs	r1, r0
 8002ae8:	60d1      	str	r1, [r2, #12]
 8002aea:	2180      	movs	r1, #128	; 0x80
 8002aec:	4a05      	ldr	r2, [pc, #20]	; (8002b04 <RTC_IRQHandler+0x34>)
 8002aee:	0289      	lsls	r1, r1, #10
 8002af0:	6151      	str	r1, [r2, #20]
 8002af2:	2201      	movs	r2, #1
 8002af4:	3340      	adds	r3, #64	; 0x40
 8002af6:	775a      	strb	r2, [r3, #29]
 8002af8:	4770      	bx	lr
 8002afa:	46c0      	nop			; (mov r8, r8)
 8002afc:	20000194 	.word	0x20000194
 8002b00:	fffffe7f 	.word	0xfffffe7f
 8002b04:	40010400 	.word	0x40010400

08002b08 <EXTI4_15_IRQHandler>:
 8002b08:	b570      	push	{r4, r5, r6, lr}
 8002b0a:	240c      	movs	r4, #12
 8002b0c:	2510      	movs	r5, #16
 8002b0e:	b2a8      	uxth	r0, r5
 8002b10:	3c01      	subs	r4, #1
 8002b12:	f7ff fbd3 	bl	80022bc <HAL_GPIO_EXTI_IRQHandler>
 8002b16:	006d      	lsls	r5, r5, #1
 8002b18:	2c00      	cmp	r4, #0
 8002b1a:	d1f8      	bne.n	8002b0e <EXTI4_15_IRQHandler+0x6>
 8002b1c:	bd70      	pop	{r4, r5, r6, pc}

08002b1e <EXTI2_3_IRQHandler>:
 8002b1e:	b510      	push	{r4, lr}
 8002b20:	2004      	movs	r0, #4
 8002b22:	f7ff fbcb 	bl	80022bc <HAL_GPIO_EXTI_IRQHandler>
 8002b26:	2008      	movs	r0, #8
 8002b28:	f7ff fbc8 	bl	80022bc <HAL_GPIO_EXTI_IRQHandler>
 8002b2c:	bd10      	pop	{r4, pc}

08002b2e <EXTI0_1_IRQHandler>:
 8002b2e:	b510      	push	{r4, lr}
 8002b30:	2001      	movs	r0, #1
 8002b32:	f7ff fbc3 	bl	80022bc <HAL_GPIO_EXTI_IRQHandler>
 8002b36:	2002      	movs	r0, #2
 8002b38:	f7ff fbc0 	bl	80022bc <HAL_GPIO_EXTI_IRQHandler>
 8002b3c:	bd10      	pop	{r4, pc}

08002b3e <SysTick_Handler>:
 8002b3e:	4a02      	ldr	r2, [pc, #8]	; (8002b48 <SysTick_Handler+0xa>)
 8002b40:	6813      	ldr	r3, [r2, #0]
 8002b42:	3301      	adds	r3, #1
 8002b44:	6013      	str	r3, [r2, #0]
 8002b46:	4770      	bx	lr
 8002b48:	20000114 	.word	0x20000114

08002b4c <operator delete(void*)>:
 8002b4c:	b510      	push	{r4, lr}
 8002b4e:	f000 fe6f 	bl	8003830 <free>
 8002b52:	bd10      	pop	{r4, pc}

08002b54 <_write>:
 8002b54:	b5f0      	push	{r4, r5, r6, r7, lr}
 8002b56:	b087      	sub	sp, #28
 8002b58:	9100      	str	r1, [sp, #0]
 8002b5a:	9201      	str	r2, [sp, #4]
 8002b5c:	2800      	cmp	r0, #0
 8002b5e:	d031      	beq.n	8002bc4 <_write+0x70>
 8002b60:	1e43      	subs	r3, r0, #1
 8002b62:	2b01      	cmp	r3, #1
 8002b64:	d900      	bls.n	8002b68 <_write+0x14>
 8002b66:	e173      	b.n	8002e50 <_write+0x2fc>
 8002b68:	4cbf      	ldr	r4, [pc, #764]	; (8002e68 <_write+0x314>)
 8002b6a:	4bc0      	ldr	r3, [pc, #768]	; (8002e6c <_write+0x318>)
 8002b6c:	0027      	movs	r7, r4
 8002b6e:	681b      	ldr	r3, [r3, #0]
 8002b70:	3760      	adds	r7, #96	; 0x60
 8002b72:	0039      	movs	r1, r7
 8002b74:	2002      	movs	r0, #2
 8002b76:	9302      	str	r3, [sp, #8]
 8002b78:	f7fd ff3e 	bl	80009f8 <pinmap_peripheral>
 8002b7c:	2800      	cmp	r0, #0
 8002b7e:	d021      	beq.n	8002bc4 <_write+0x70>
 8002b80:	4dbb      	ldr	r5, [pc, #748]	; (8002e70 <_write+0x31c>)
 8002b82:	002b      	movs	r3, r5
 8002b84:	3391      	adds	r3, #145	; 0x91
 8002b86:	781a      	ldrb	r2, [r3, #0]
 8002b88:	2a00      	cmp	r2, #0
 8002b8a:	d100      	bne.n	8002b8e <_write+0x3a>
 8002b8c:	e0ab      	b.n	8002ce6 <_write+0x192>
 8002b8e:	2200      	movs	r2, #0
 8002b90:	701a      	strb	r2, [r3, #0]
 8002b92:	4bb6      	ldr	r3, [pc, #728]	; (8002e6c <_write+0x318>)
 8002b94:	685e      	ldr	r6, [r3, #4]
 8002b96:	4296      	cmp	r6, r2
 8002b98:	d007      	beq.n	8002baa <_write+0x56>
 8002b9a:	0039      	movs	r1, r7
 8002b9c:	2002      	movs	r0, #2
 8002b9e:	f7fd ff2b 	bl	80009f8 <pinmap_peripheral>
 8002ba2:	6833      	ldr	r3, [r6, #0]
 8002ba4:	4283      	cmp	r3, r0
 8002ba6:	d100      	bne.n	8002baa <_write+0x56>
 8002ba8:	e158      	b.n	8002e5c <_write+0x308>
 8002baa:	0021      	movs	r1, r4
 8002bac:	2301      	movs	r3, #1
 8002bae:	2002      	movs	r0, #2
 8002bb0:	3591      	adds	r5, #145	; 0x91
 8002bb2:	3160      	adds	r1, #96	; 0x60
 8002bb4:	702b      	strb	r3, [r5, #0]
 8002bb6:	f7fd ff1f 	bl	80009f8 <pinmap_peripheral>
 8002bba:	0023      	movs	r3, r4
 8002bbc:	333c      	adds	r3, #60	; 0x3c
 8002bbe:	2800      	cmp	r0, #0
 8002bc0:	d000      	beq.n	8002bc4 <_write+0x70>
 8002bc2:	e0eb      	b.n	8002d9c <_write+0x248>
 8002bc4:	9801      	ldr	r0, [sp, #4]
 8002bc6:	b007      	add	sp, #28
 8002bc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 8002bca:	4290      	cmp	r0, r2
 8002bcc:	d000      	beq.n	8002bd0 <_write+0x7c>
 8002bce:	e0e4      	b.n	8002d9a <_write+0x246>
 8002bd0:	2700      	movs	r7, #0
 8002bd2:	5fdf      	ldrsh	r7, [r3, r7]
 8002bd4:	4ea6      	ldr	r6, [pc, #664]	; (8002e70 <_write+0x31c>)
 8002bd6:	0021      	movs	r1, r4
 8002bd8:	0033      	movs	r3, r6
 8002bda:	338e      	adds	r3, #142	; 0x8e
 8002bdc:	801f      	strh	r7, [r3, #0]
 8002bde:	0033      	movs	r3, r6
 8002be0:	2002      	movs	r0, #2
 8002be2:	338c      	adds	r3, #140	; 0x8c
 8002be4:	3160      	adds	r1, #96	; 0x60
 8002be6:	8018      	strh	r0, [r3, #0]
 8002be8:	f7fd ff06 	bl	80009f8 <pinmap_peripheral>
 8002bec:	0021      	movs	r1, r4
 8002bee:	0005      	movs	r5, r0
 8002bf0:	313c      	adds	r1, #60	; 0x3c
 8002bf2:	0038      	movs	r0, r7
 8002bf4:	f7fd ff00 	bl	80009f8 <pinmap_peripheral>
 8002bf8:	0004      	movs	r4, r0
 8002bfa:	2d00      	cmp	r5, #0
 8002bfc:	d0e2      	beq.n	8002bc4 <_write+0x70>
 8002bfe:	1c7b      	adds	r3, r7, #1
 8002c00:	d100      	bne.n	8002c04 <_write+0xb0>
 8002c02:	e0d2      	b.n	8002daa <_write+0x256>
 8002c04:	2800      	cmp	r0, #0
 8002c06:	d0dd      	beq.n	8002bc4 <_write+0x70>
 8002c08:	4285      	cmp	r5, r0
 8002c0a:	d000      	beq.n	8002c0e <_write+0xba>
 8002c0c:	e0d3      	b.n	8002db6 <_write+0x262>
 8002c0e:	4b99      	ldr	r3, [pc, #612]	; (8002e74 <_write+0x320>)
 8002c10:	6035      	str	r5, [r6, #0]
 8002c12:	429d      	cmp	r5, r3
 8002c14:	d113      	bne.n	8002c3e <_write+0xea>
 8002c16:	2280      	movs	r2, #128	; 0x80
 8002c18:	4b97      	ldr	r3, [pc, #604]	; (8002e78 <_write+0x324>)
 8002c1a:	01d2      	lsls	r2, r2, #7
 8002c1c:	68d9      	ldr	r1, [r3, #12]
 8002c1e:	4897      	ldr	r0, [pc, #604]	; (8002e7c <_write+0x328>)
 8002c20:	4311      	orrs	r1, r2
 8002c22:	60d9      	str	r1, [r3, #12]
 8002c24:	68d9      	ldr	r1, [r3, #12]
 8002c26:	3690      	adds	r6, #144	; 0x90
 8002c28:	4001      	ands	r1, r0
 8002c2a:	60d9      	str	r1, [r3, #12]
 8002c2c:	6999      	ldr	r1, [r3, #24]
 8002c2e:	4311      	orrs	r1, r2
 8002c30:	6199      	str	r1, [r3, #24]
 8002c32:	699b      	ldr	r3, [r3, #24]
 8002c34:	4013      	ands	r3, r2
 8002c36:	9305      	str	r3, [sp, #20]
 8002c38:	9b05      	ldr	r3, [sp, #20]
 8002c3a:	231b      	movs	r3, #27
 8002c3c:	8033      	strh	r3, [r6, #0]
 8002c3e:	4e8a      	ldr	r6, [pc, #552]	; (8002e68 <_write+0x314>)
 8002c40:	2002      	movs	r0, #2
 8002c42:	0031      	movs	r1, r6
 8002c44:	3160      	adds	r1, #96	; 0x60
 8002c46:	f7fd ff87 	bl	8000b58 <pinmap_pinout>
 8002c4a:	4d89      	ldr	r5, [pc, #548]	; (8002e70 <_write+0x31c>)
 8002c4c:	2c00      	cmp	r4, #0
 8002c4e:	d007      	beq.n	8002c60 <_write+0x10c>
 8002c50:	002b      	movs	r3, r5
 8002c52:	0031      	movs	r1, r6
 8002c54:	338e      	adds	r3, #142	; 0x8e
 8002c56:	2000      	movs	r0, #0
 8002c58:	5e18      	ldrsh	r0, [r3, r0]
 8002c5a:	313c      	adds	r1, #60	; 0x3c
 8002c5c:	f7fd ff7c 	bl	8000b58 <pinmap_pinout>
 8002c60:	002b      	movs	r3, r5
 8002c62:	3391      	adds	r3, #145	; 0x91
 8002c64:	781b      	ldrb	r3, [r3, #0]
 8002c66:	4a81      	ldr	r2, [pc, #516]	; (8002e6c <_write+0x318>)
 8002c68:	009b      	lsls	r3, r3, #2
 8002c6a:	18d3      	adds	r3, r2, r3
 8002c6c:	4a84      	ldr	r2, [pc, #528]	; (8002e80 <_write+0x32c>)
 8002c6e:	210c      	movs	r1, #12
 8002c70:	605a      	str	r2, [r3, #4]
 8002c72:	2396      	movs	r3, #150	; 0x96
 8002c74:	019b      	lsls	r3, r3, #6
 8002c76:	60ab      	str	r3, [r5, #8]
 8002c78:	2300      	movs	r3, #0
 8002c7a:	682a      	ldr	r2, [r5, #0]
 8002c7c:	4e7c      	ldr	r6, [pc, #496]	; (8002e70 <_write+0x31c>)
 8002c7e:	606a      	str	r2, [r5, #4]
 8002c80:	60eb      	str	r3, [r5, #12]
 8002c82:	612b      	str	r3, [r5, #16]
 8002c84:	616b      	str	r3, [r5, #20]
 8002c86:	61a9      	str	r1, [r5, #24]
 8002c88:	61eb      	str	r3, [r5, #28]
 8002c8a:	622b      	str	r3, [r5, #32]
 8002c8c:	62ab      	str	r3, [r5, #40]	; 0x28
 8002c8e:	626b      	str	r3, [r5, #36]	; 0x24
 8002c90:	429c      	cmp	r4, r3
 8002c92:	d000      	beq.n	8002c96 <_write+0x142>
 8002c94:	e092      	b.n	8002dbc <_write+0x268>
 8002c96:	6fab      	ldr	r3, [r5, #120]	; 0x78
 8002c98:	2b00      	cmp	r3, #0
 8002c9a:	d101      	bne.n	8002ca0 <_write+0x14c>
 8002c9c:	3574      	adds	r5, #116	; 0x74
 8002c9e:	702c      	strb	r4, [r5, #0]
 8002ca0:	2324      	movs	r3, #36	; 0x24
 8002ca2:	2101      	movs	r1, #1
 8002ca4:	67b3      	str	r3, [r6, #120]	; 0x78
 8002ca6:	6813      	ldr	r3, [r2, #0]
 8002ca8:	438b      	bics	r3, r1
 8002caa:	6013      	str	r3, [r2, #0]
 8002cac:	f7fe f9a0 	bl	8000ff0 <UART_SetConfig.constprop.0>
 8002cb0:	2801      	cmp	r0, #1
 8002cb2:	d013      	beq.n	8002cdc <_write+0x188>
 8002cb4:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 8002cb6:	2b00      	cmp	r3, #0
 8002cb8:	d001      	beq.n	8002cbe <_write+0x16a>
 8002cba:	f7fd fac7 	bl	800024c <UART_AdvFeatureConfig.constprop.0>
 8002cbe:	6873      	ldr	r3, [r6, #4]
 8002cc0:	4970      	ldr	r1, [pc, #448]	; (8002e84 <_write+0x330>)
 8002cc2:	685a      	ldr	r2, [r3, #4]
 8002cc4:	400a      	ands	r2, r1
 8002cc6:	605a      	str	r2, [r3, #4]
 8002cc8:	2208      	movs	r2, #8
 8002cca:	6899      	ldr	r1, [r3, #8]
 8002ccc:	430a      	orrs	r2, r1
 8002cce:	609a      	str	r2, [r3, #8]
 8002cd0:	2201      	movs	r2, #1
 8002cd2:	6819      	ldr	r1, [r3, #0]
 8002cd4:	430a      	orrs	r2, r1
 8002cd6:	601a      	str	r2, [r3, #0]
 8002cd8:	f7fd fb22 	bl	8000320 <UART_CheckIdleState.constprop.0>
 8002cdc:	3691      	adds	r6, #145	; 0x91
 8002cde:	7833      	ldrb	r3, [r6, #0]
 8002ce0:	2b00      	cmp	r3, #0
 8002ce2:	d000      	beq.n	8002ce6 <_write+0x192>
 8002ce4:	e76e      	b.n	8002bc4 <_write+0x70>
 8002ce6:	4b62      	ldr	r3, [pc, #392]	; (8002e70 <_write+0x31c>)
 8002ce8:	3390      	adds	r3, #144	; 0x90
 8002cea:	781b      	ldrb	r3, [r3, #0]
 8002cec:	b25b      	sxtb	r3, r3
 8002cee:	2b00      	cmp	r3, #0
 8002cf0:	db0a      	blt.n	8002d08 <_write+0x1b4>
 8002cf2:	221f      	movs	r2, #31
 8002cf4:	4013      	ands	r3, r2
 8002cf6:	3a1e      	subs	r2, #30
 8002cf8:	409a      	lsls	r2, r3
 8002cfa:	0013      	movs	r3, r2
 8002cfc:	4a62      	ldr	r2, [pc, #392]	; (8002e88 <_write+0x334>)
 8002cfe:	67d3      	str	r3, [r2, #124]	; 0x7c
 8002d00:	f3bf 8f4f 	dsb	sy
 8002d04:	f3bf 8f6f 	isb	sy
 8002d08:	4b59      	ldr	r3, [pc, #356]	; (8002e70 <_write+0x31c>)
 8002d0a:	3391      	adds	r3, #145	; 0x91
 8002d0c:	9303      	str	r3, [sp, #12]
 8002d0e:	9b03      	ldr	r3, [sp, #12]
 8002d10:	4a56      	ldr	r2, [pc, #344]	; (8002e6c <_write+0x318>)
 8002d12:	781b      	ldrb	r3, [r3, #0]
 8002d14:	009b      	lsls	r3, r3, #2
 8002d16:	18d3      	adds	r3, r2, r3
 8002d18:	685c      	ldr	r4, [r3, #4]
 8002d1a:	6f63      	ldr	r3, [r4, #116]	; 0x74
 8002d1c:	2b20      	cmp	r3, #32
 8002d1e:	d16b      	bne.n	8002df8 <_write+0x2a4>
 8002d20:	9b00      	ldr	r3, [sp, #0]
 8002d22:	2b00      	cmp	r3, #0
 8002d24:	d068      	beq.n	8002df8 <_write+0x2a4>
 8002d26:	466b      	mov	r3, sp
 8002d28:	889b      	ldrh	r3, [r3, #4]
 8002d2a:	2b00      	cmp	r3, #0
 8002d2c:	d064      	beq.n	8002df8 <_write+0x2a4>
 8002d2e:	2080      	movs	r0, #128	; 0x80
 8002d30:	68a1      	ldr	r1, [r4, #8]
 8002d32:	0140      	lsls	r0, r0, #5
 8002d34:	4281      	cmp	r1, r0
 8002d36:	d105      	bne.n	8002d44 <_write+0x1f0>
 8002d38:	6920      	ldr	r0, [r4, #16]
 8002d3a:	2800      	cmp	r0, #0
 8002d3c:	d102      	bne.n	8002d44 <_write+0x1f0>
 8002d3e:	9800      	ldr	r0, [sp, #0]
 8002d40:	07c0      	lsls	r0, r0, #31
 8002d42:	d459      	bmi.n	8002df8 <_write+0x2a4>
 8002d44:	0020      	movs	r0, r4
 8002d46:	3070      	adds	r0, #112	; 0x70
 8002d48:	7805      	ldrb	r5, [r0, #0]
 8002d4a:	2d01      	cmp	r5, #1
 8002d4c:	d054      	beq.n	8002df8 <_write+0x2a4>
 8002d4e:	2501      	movs	r5, #1
 8002d50:	2600      	movs	r6, #0
 8002d52:	7005      	strb	r5, [r0, #0]
 8002d54:	2021      	movs	r0, #33	; 0x21
 8002d56:	67e6      	str	r6, [r4, #124]	; 0x7c
 8002d58:	6760      	str	r0, [r4, #116]	; 0x74
 8002d5a:	6817      	ldr	r7, [r2, #0]
 8002d5c:	0022      	movs	r2, r4
 8002d5e:	3250      	adds	r2, #80	; 0x50
 8002d60:	8013      	strh	r3, [r2, #0]
 8002d62:	8053      	strh	r3, [r2, #2]
 8002d64:	2380      	movs	r3, #128	; 0x80
 8002d66:	015b      	lsls	r3, r3, #5
 8002d68:	4299      	cmp	r1, r3
 8002d6a:	d153      	bne.n	8002e14 <_write+0x2c0>
 8002d6c:	6925      	ldr	r5, [r4, #16]
 8002d6e:	42b5      	cmp	r5, r6
 8002d70:	d150      	bne.n	8002e14 <_write+0x2c0>
 8002d72:	9e00      	ldr	r6, [sp, #0]
 8002d74:	0023      	movs	r3, r4
 8002d76:	3352      	adds	r3, #82	; 0x52
 8002d78:	881b      	ldrh	r3, [r3, #0]
 8002d7a:	2b00      	cmp	r3, #0
 8002d7c:	d14c      	bne.n	8002e18 <_write+0x2c4>
 8002d7e:	23fa      	movs	r3, #250	; 0xfa
 8002d80:	003a      	movs	r2, r7
 8002d82:	2140      	movs	r1, #64	; 0x40
 8002d84:	0020      	movs	r0, r4
 8002d86:	009b      	lsls	r3, r3, #2
 8002d88:	f7fd fa24 	bl	80001d4 <UART_WaitOnFlagUntilTimeout.constprop.0>
 8002d8c:	2800      	cmp	r0, #0
 8002d8e:	d133      	bne.n	8002df8 <_write+0x2a4>
 8002d90:	2320      	movs	r3, #32
 8002d92:	3470      	adds	r4, #112	; 0x70
 8002d94:	6063      	str	r3, [r4, #4]
 8002d96:	7020      	strb	r0, [r4, #0]
 8002d98:	e036      	b.n	8002e08 <_write+0x2b4>
 8002d9a:	330c      	adds	r3, #12
 8002d9c:	685a      	ldr	r2, [r3, #4]
 8002d9e:	2a00      	cmp	r2, #0
 8002da0:	d000      	beq.n	8002da4 <_write+0x250>
 8002da2:	e712      	b.n	8002bca <_write+0x76>
 8002da4:	2701      	movs	r7, #1
 8002da6:	427f      	negs	r7, r7
 8002da8:	e714      	b.n	8002bd4 <_write+0x80>
 8002daa:	4285      	cmp	r5, r0
 8002dac:	d100      	bne.n	8002db0 <_write+0x25c>
 8002dae:	e72e      	b.n	8002c0e <_write+0xba>
 8002db0:	2800      	cmp	r0, #0
 8002db2:	d100      	bne.n	8002db6 <_write+0x262>
 8002db4:	e72b      	b.n	8002c0e <_write+0xba>
 8002db6:	2300      	movs	r3, #0
 8002db8:	6033      	str	r3, [r6, #0]
 8002dba:	e703      	b.n	8002bc4 <_write+0x70>
 8002dbc:	6fab      	ldr	r3, [r5, #120]	; 0x78
 8002dbe:	2b00      	cmp	r3, #0
 8002dc0:	d101      	bne.n	8002dc6 <_write+0x272>
 8002dc2:	3574      	adds	r5, #116	; 0x74
 8002dc4:	702b      	strb	r3, [r5, #0]
 8002dc6:	2324      	movs	r3, #36	; 0x24
 8002dc8:	2101      	movs	r1, #1
 8002dca:	67b3      	str	r3, [r6, #120]	; 0x78
 8002dcc:	6813      	ldr	r3, [r2, #0]
 8002dce:	438b      	bics	r3, r1
 8002dd0:	6013      	str	r3, [r2, #0]
 8002dd2:	f7fe f90d 	bl	8000ff0 <UART_SetConfig.constprop.0>
 8002dd6:	2801      	cmp	r0, #1
 8002dd8:	d100      	bne.n	8002ddc <_write+0x288>
 8002dda:	e77f      	b.n	8002cdc <_write+0x188>
 8002ddc:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 8002dde:	2b00      	cmp	r3, #0
 8002de0:	d001      	beq.n	8002de6 <_write+0x292>
 8002de2:	f7fd fa33 	bl	800024c <UART_AdvFeatureConfig.constprop.0>
 8002de6:	6873      	ldr	r3, [r6, #4]
 8002de8:	4926      	ldr	r1, [pc, #152]	; (8002e84 <_write+0x330>)
 8002dea:	685a      	ldr	r2, [r3, #4]
 8002dec:	400a      	ands	r2, r1
 8002dee:	2108      	movs	r1, #8
 8002df0:	605a      	str	r2, [r3, #4]
 8002df2:	689a      	ldr	r2, [r3, #8]
 8002df4:	438a      	bics	r2, r1
 8002df6:	e76a      	b.n	8002cce <_write+0x17a>
 8002df8:	4b1c      	ldr	r3, [pc, #112]	; (8002e6c <_write+0x318>)
 8002dfa:	9a02      	ldr	r2, [sp, #8]
 8002dfc:	681b      	ldr	r3, [r3, #0]
 8002dfe:	1a9b      	subs	r3, r3, r2
 8002e00:	22fa      	movs	r2, #250	; 0xfa
 8002e02:	0092      	lsls	r2, r2, #2
 8002e04:	4293      	cmp	r3, r2
 8002e06:	d382      	bcc.n	8002d0e <_write+0x1ba>
 8002e08:	2090      	movs	r0, #144	; 0x90
 8002e0a:	4b19      	ldr	r3, [pc, #100]	; (8002e70 <_write+0x31c>)
 8002e0c:	5618      	ldrsb	r0, [r3, r0]
 8002e0e:	f7fe f98f 	bl	8001130 <__NVIC_EnableIRQ>
 8002e12:	e6d7      	b.n	8002bc4 <_write+0x70>
 8002e14:	9d00      	ldr	r5, [sp, #0]
 8002e16:	e7ad      	b.n	8002d74 <_write+0x220>
 8002e18:	23fa      	movs	r3, #250	; 0xfa
 8002e1a:	003a      	movs	r2, r7
 8002e1c:	2180      	movs	r1, #128	; 0x80
 8002e1e:	0020      	movs	r0, r4
 8002e20:	009b      	lsls	r3, r3, #2
 8002e22:	f7fd f9d7 	bl	80001d4 <UART_WaitOnFlagUntilTimeout.constprop.0>
 8002e26:	2800      	cmp	r0, #0
 8002e28:	d1e6      	bne.n	8002df8 <_write+0x2a4>
 8002e2a:	6822      	ldr	r2, [r4, #0]
 8002e2c:	2d00      	cmp	r5, #0
 8002e2e:	d10b      	bne.n	8002e48 <_write+0x2f4>
 8002e30:	8833      	ldrh	r3, [r6, #0]
 8002e32:	3602      	adds	r6, #2
 8002e34:	05db      	lsls	r3, r3, #23
 8002e36:	0ddb      	lsrs	r3, r3, #23
 8002e38:	8513      	strh	r3, [r2, #40]	; 0x28
 8002e3a:	0022      	movs	r2, r4
 8002e3c:	3252      	adds	r2, #82	; 0x52
 8002e3e:	8813      	ldrh	r3, [r2, #0]
 8002e40:	3b01      	subs	r3, #1
 8002e42:	b29b      	uxth	r3, r3
 8002e44:	8013      	strh	r3, [r2, #0]
 8002e46:	e795      	b.n	8002d74 <_write+0x220>
 8002e48:	782b      	ldrb	r3, [r5, #0]
 8002e4a:	3501      	adds	r5, #1
 8002e4c:	8513      	strh	r3, [r2, #40]	; 0x28
 8002e4e:	e7f4      	b.n	8002e3a <_write+0x2e6>
 8002e50:	6803      	ldr	r3, [r0, #0]
 8002e52:	9a01      	ldr	r2, [sp, #4]
 8002e54:	685b      	ldr	r3, [r3, #4]
 8002e56:	9900      	ldr	r1, [sp, #0]
 8002e58:	4798      	blx	r3
 8002e5a:	e6b3      	b.n	8002bc4 <_write+0x70>
 8002e5c:	238c      	movs	r3, #140	; 0x8c
 8002e5e:	56f3      	ldrsb	r3, [r6, r3]
 8002e60:	3590      	adds	r5, #144	; 0x90
 8002e62:	702b      	strb	r3, [r5, #0]
 8002e64:	e73f      	b.n	8002ce6 <_write+0x192>
 8002e66:	46c0      	nop			; (mov r8, r8)
 8002e68:	08003c54 	.word	0x08003c54
 8002e6c:	20000114 	.word	0x20000114
 8002e70:	2000000c 	.word	0x2000000c
 8002e74:	40013800 	.word	0x40013800
 8002e78:	40021000 	.word	0x40021000
 8002e7c:	ffffbfff 	.word	0xffffbfff
 8002e80:	20000010 	.word	0x20000010
 8002e84:	fffff7ff 	.word	0xfffff7ff
 8002e88:	e000e104 	.word	0xe000e104

08002e8c <strlen>:
 8002e8c:	2300      	movs	r3, #0
 8002e8e:	5cc2      	ldrb	r2, [r0, r3]
 8002e90:	3301      	adds	r3, #1
 8002e92:	2a00      	cmp	r2, #0
 8002e94:	d1fb      	bne.n	8002e8e <strlen+0x2>
 8002e96:	1e58      	subs	r0, r3, #1
 8002e98:	4770      	bx	lr
	...

08002e9c <__gnu_thumb1_case_uqi>:
 8002e9c:	b402      	push	{r1}
 8002e9e:	4671      	mov	r1, lr
 8002ea0:	0849      	lsrs	r1, r1, #1
 8002ea2:	0049      	lsls	r1, r1, #1
 8002ea4:	5c09      	ldrb	r1, [r1, r0]
 8002ea6:	0049      	lsls	r1, r1, #1
 8002ea8:	448e      	add	lr, r1
 8002eaa:	bc02      	pop	{r1}
 8002eac:	4770      	bx	lr
 8002eae:	46c0      	nop			; (mov r8, r8)

08002eb0 <__udivsi3>:
 8002eb0:	2200      	movs	r2, #0
 8002eb2:	0843      	lsrs	r3, r0, #1
 8002eb4:	428b      	cmp	r3, r1
 8002eb6:	d374      	bcc.n	8002fa2 <__udivsi3+0xf2>
 8002eb8:	0903      	lsrs	r3, r0, #4
 8002eba:	428b      	cmp	r3, r1
 8002ebc:	d35f      	bcc.n	8002f7e <__udivsi3+0xce>
 8002ebe:	0a03      	lsrs	r3, r0, #8
 8002ec0:	428b      	cmp	r3, r1
 8002ec2:	d344      	bcc.n	8002f4e <__udivsi3+0x9e>
 8002ec4:	0b03      	lsrs	r3, r0, #12
 8002ec6:	428b      	cmp	r3, r1
 8002ec8:	d328      	bcc.n	8002f1c <__udivsi3+0x6c>
 8002eca:	0c03      	lsrs	r3, r0, #16
 8002ecc:	428b      	cmp	r3, r1
 8002ece:	d30d      	bcc.n	8002eec <__udivsi3+0x3c>
 8002ed0:	22ff      	movs	r2, #255	; 0xff
 8002ed2:	0209      	lsls	r1, r1, #8
 8002ed4:	ba12      	rev	r2, r2
 8002ed6:	0c03      	lsrs	r3, r0, #16
 8002ed8:	428b      	cmp	r3, r1
 8002eda:	d302      	bcc.n	8002ee2 <__udivsi3+0x32>
 8002edc:	1212      	asrs	r2, r2, #8
 8002ede:	0209      	lsls	r1, r1, #8
 8002ee0:	d065      	beq.n	8002fae <__udivsi3+0xfe>
 8002ee2:	0b03      	lsrs	r3, r0, #12
 8002ee4:	428b      	cmp	r3, r1
 8002ee6:	d319      	bcc.n	8002f1c <__udivsi3+0x6c>
 8002ee8:	e000      	b.n	8002eec <__udivsi3+0x3c>
 8002eea:	0a09      	lsrs	r1, r1, #8
 8002eec:	0bc3      	lsrs	r3, r0, #15
 8002eee:	428b      	cmp	r3, r1
 8002ef0:	d301      	bcc.n	8002ef6 <__udivsi3+0x46>
 8002ef2:	03cb      	lsls	r3, r1, #15
 8002ef4:	1ac0      	subs	r0, r0, r3
 8002ef6:	4152      	adcs	r2, r2
 8002ef8:	0b83      	lsrs	r3, r0, #14
 8002efa:	428b      	cmp	r3, r1
 8002efc:	d301      	bcc.n	8002f02 <__udivsi3+0x52>
 8002efe:	038b      	lsls	r3, r1, #14
 8002f00:	1ac0      	subs	r0, r0, r3
 8002f02:	4152      	adcs	r2, r2
 8002f04:	0b43      	lsrs	r3, r0, #13
 8002f06:	428b      	cmp	r3, r1
 8002f08:	d301      	bcc.n	8002f0e <__udivsi3+0x5e>
 8002f0a:	034b      	lsls	r3, r1, #13
 8002f0c:	1ac0      	subs	r0, r0, r3
 8002f0e:	4152      	adcs	r2, r2
 8002f10:	0b03      	lsrs	r3, r0, #12
 8002f12:	428b      	cmp	r3, r1
 8002f14:	d301      	bcc.n	8002f1a <__udivsi3+0x6a>
 8002f16:	030b      	lsls	r3, r1, #12
 8002f18:	1ac0      	subs	r0, r0, r3
 8002f1a:	4152      	adcs	r2, r2
 8002f1c:	0ac3      	lsrs	r3, r0, #11
 8002f1e:	428b      	cmp	r3, r1
 8002f20:	d301      	bcc.n	8002f26 <__udivsi3+0x76>
 8002f22:	02cb      	lsls	r3, r1, #11
 8002f24:	1ac0      	subs	r0, r0, r3
 8002f26:	4152      	adcs	r2, r2
 8002f28:	0a83      	lsrs	r3, r0, #10
 8002f2a:	428b      	cmp	r3, r1
 8002f2c:	d301      	bcc.n	8002f32 <__udivsi3+0x82>
 8002f2e:	028b      	lsls	r3, r1, #10
 8002f30:	1ac0      	subs	r0, r0, r3
 8002f32:	4152      	adcs	r2, r2
 8002f34:	0a43      	lsrs	r3, r0, #9
 8002f36:	428b      	cmp	r3, r1
 8002f38:	d301      	bcc.n	8002f3e <__udivsi3+0x8e>
 8002f3a:	024b      	lsls	r3, r1, #9
 8002f3c:	1ac0      	subs	r0, r0, r3
 8002f3e:	4152      	adcs	r2, r2
 8002f40:	0a03      	lsrs	r3, r0, #8
 8002f42:	428b      	cmp	r3, r1
 8002f44:	d301      	bcc.n	8002f4a <__udivsi3+0x9a>
 8002f46:	020b      	lsls	r3, r1, #8
 8002f48:	1ac0      	subs	r0, r0, r3
 8002f4a:	4152      	adcs	r2, r2
 8002f4c:	d2cd      	bcs.n	8002eea <__udivsi3+0x3a>
 8002f4e:	09c3      	lsrs	r3, r0, #7
 8002f50:	428b      	cmp	r3, r1
 8002f52:	d301      	bcc.n	8002f58 <__udivsi3+0xa8>
 8002f54:	01cb      	lsls	r3, r1, #7
 8002f56:	1ac0      	subs	r0, r0, r3
 8002f58:	4152      	adcs	r2, r2
 8002f5a:	0983      	lsrs	r3, r0, #6
 8002f5c:	428b      	cmp	r3, r1
 8002f5e:	d301      	bcc.n	8002f64 <__udivsi3+0xb4>
 8002f60:	018b      	lsls	r3, r1, #6
 8002f62:	1ac0      	subs	r0, r0, r3
 8002f64:	4152      	adcs	r2, r2
 8002f66:	0943      	lsrs	r3, r0, #5
 8002f68:	428b      	cmp	r3, r1
 8002f6a:	d301      	bcc.n	8002f70 <__udivsi3+0xc0>
 8002f6c:	014b      	lsls	r3, r1, #5
 8002f6e:	1ac0      	subs	r0, r0, r3
 8002f70:	4152      	adcs	r2, r2
 8002f72:	0903      	lsrs	r3, r0, #4
 8002f74:	428b      	cmp	r3, r1
 8002f76:	d301      	bcc.n	8002f7c <__udivsi3+0xcc>
 8002f78:	010b      	lsls	r3, r1, #4
 8002f7a:	1ac0      	subs	r0, r0, r3
 8002f7c:	4152      	adcs	r2, r2
 8002f7e:	08c3      	lsrs	r3, r0, #3
 8002f80:	428b      	cmp	r3, r1
 8002f82:	d301      	bcc.n	8002f88 <__udivsi3+0xd8>
 8002f84:	00cb      	lsls	r3, r1, #3
 8002f86:	1ac0      	subs	r0, r0, r3
 8002f88:	4152      	adcs	r2, r2
 8002f8a:	0883      	lsrs	r3, r0, #2
 8002f8c:	428b      	cmp	r3, r1
 8002f8e:	d301      	bcc.n	8002f94 <__udivsi3+0xe4>
 8002f90:	008b      	lsls	r3, r1, #2
 8002f92:	1ac0      	subs	r0, r0, r3
 8002f94:	4152      	adcs	r2, r2
 8002f96:	0843      	lsrs	r3, r0, #1
 8002f98:	428b      	cmp	r3, r1
 8002f9a:	d301      	bcc.n	8002fa0 <__udivsi3+0xf0>
 8002f9c:	004b      	lsls	r3, r1, #1
 8002f9e:	1ac0      	subs	r0, r0, r3
 8002fa0:	4152      	adcs	r2, r2
 8002fa2:	1a41      	subs	r1, r0, r1
 8002fa4:	d200      	bcs.n	8002fa8 <__udivsi3+0xf8>
 8002fa6:	4601      	mov	r1, r0
 8002fa8:	4152      	adcs	r2, r2
 8002faa:	4610      	mov	r0, r2
 8002fac:	4770      	bx	lr
 8002fae:	e7ff      	b.n	8002fb0 <__udivsi3+0x100>
 8002fb0:	b501      	push	{r0, lr}
 8002fb2:	2000      	movs	r0, #0
 8002fb4:	f000 f8f0 	bl	8003198 <__aeabi_idiv0>
 8002fb8:	bd02      	pop	{r1, pc}
 8002fba:	46c0      	nop			; (mov r8, r8)

08002fbc <__aeabi_uidivmod>:
 8002fbc:	2900      	cmp	r1, #0
 8002fbe:	d0f7      	beq.n	8002fb0 <__udivsi3+0x100>
 8002fc0:	e776      	b.n	8002eb0 <__udivsi3>
 8002fc2:	4770      	bx	lr

08002fc4 <__divsi3>:
 8002fc4:	4603      	mov	r3, r0
 8002fc6:	430b      	orrs	r3, r1
 8002fc8:	d47f      	bmi.n	80030ca <__divsi3+0x106>
 8002fca:	2200      	movs	r2, #0
 8002fcc:	0843      	lsrs	r3, r0, #1
 8002fce:	428b      	cmp	r3, r1
 8002fd0:	d374      	bcc.n	80030bc <__divsi3+0xf8>
 8002fd2:	0903      	lsrs	r3, r0, #4
 8002fd4:	428b      	cmp	r3, r1
 8002fd6:	d35f      	bcc.n	8003098 <__divsi3+0xd4>
 8002fd8:	0a03      	lsrs	r3, r0, #8
 8002fda:	428b      	cmp	r3, r1
 8002fdc:	d344      	bcc.n	8003068 <__divsi3+0xa4>
 8002fde:	0b03      	lsrs	r3, r0, #12
 8002fe0:	428b      	cmp	r3, r1
 8002fe2:	d328      	bcc.n	8003036 <__divsi3+0x72>
 8002fe4:	0c03      	lsrs	r3, r0, #16
 8002fe6:	428b      	cmp	r3, r1
 8002fe8:	d30d      	bcc.n	8003006 <__divsi3+0x42>
 8002fea:	22ff      	movs	r2, #255	; 0xff
 8002fec:	0209      	lsls	r1, r1, #8
 8002fee:	ba12      	rev	r2, r2
 8002ff0:	0c03      	lsrs	r3, r0, #16
 8002ff2:	428b      	cmp	r3, r1
 8002ff4:	d302      	bcc.n	8002ffc <__divsi3+0x38>
 8002ff6:	1212      	asrs	r2, r2, #8
 8002ff8:	0209      	lsls	r1, r1, #8
 8002ffa:	d065      	beq.n	80030c8 <__divsi3+0x104>
 8002ffc:	0b03      	lsrs	r3, r0, #12
 8002ffe:	428b      	cmp	r3, r1
 8003000:	d319      	bcc.n	8003036 <__divsi3+0x72>
 8003002:	e000      	b.n	8003006 <__divsi3+0x42>
 8003004:	0a09      	lsrs	r1, r1, #8
 8003006:	0bc3      	lsrs	r3, r0, #15
 8003008:	428b      	cmp	r3, r1
 800300a:	d301      	bcc.n	8003010 <__divsi3+0x4c>
 800300c:	03cb      	lsls	r3, r1, #15
 800300e:	1ac0      	subs	r0, r0, r3
 8003010:	4152      	adcs	r2, r2
 8003012:	0b83      	lsrs	r3, r0, #14
 8003014:	428b      	cmp	r3, r1
 8003016:	d301      	bcc.n	800301c <__divsi3+0x58>
 8003018:	038b      	lsls	r3, r1, #14
 800301a:	1ac0      	subs	r0, r0, r3
 800301c:	4152      	adcs	r2, r2
 800301e:	0b43      	lsrs	r3, r0, #13
 8003020:	428b      	cmp	r3, r1
 8003022:	d301      	bcc.n	8003028 <__divsi3+0x64>
 8003024:	034b      	lsls	r3, r1, #13
 8003026:	1ac0      	subs	r0, r0, r3
 8003028:	4152      	adcs	r2, r2
 800302a:	0b03      	lsrs	r3, r0, #12
 800302c:	428b      	cmp	r3, r1
 800302e:	d301      	bcc.n	8003034 <__divsi3+0x70>
 8003030:	030b      	lsls	r3, r1, #12
 8003032:	1ac0      	subs	r0, r0, r3
 8003034:	4152      	adcs	r2, r2
 8003036:	0ac3      	lsrs	r3, r0, #11
 8003038:	428b      	cmp	r3, r1
 800303a:	d301      	bcc.n	8003040 <__divsi3+0x7c>
 800303c:	02cb      	lsls	r3, r1, #11
 800303e:	1ac0      	subs	r0, r0, r3
 8003040:	4152      	adcs	r2, r2
 8003042:	0a83      	lsrs	r3, r0, #10
 8003044:	428b      	cmp	r3, r1
 8003046:	d301      	bcc.n	800304c <__divsi3+0x88>
 8003048:	028b      	lsls	r3, r1, #10
 800304a:	1ac0      	subs	r0, r0, r3
 800304c:	4152      	adcs	r2, r2
 800304e:	0a43      	lsrs	r3, r0, #9
 8003050:	428b      	cmp	r3, r1
 8003052:	d301      	bcc.n	8003058 <__divsi3+0x94>
 8003054:	024b      	lsls	r3, r1, #9
 8003056:	1ac0      	subs	r0, r0, r3
 8003058:	4152      	adcs	r2, r2
 800305a:	0a03      	lsrs	r3, r0, #8
 800305c:	428b      	cmp	r3, r1
 800305e:	d301      	bcc.n	8003064 <__divsi3+0xa0>
 8003060:	020b      	lsls	r3, r1, #8
 8003062:	1ac0      	subs	r0, r0, r3
 8003064:	4152      	adcs	r2, r2
 8003066:	d2cd      	bcs.n	8003004 <__divsi3+0x40>
 8003068:	09c3      	lsrs	r3, r0, #7
 800306a:	428b      	cmp	r3, r1
 800306c:	d301      	bcc.n	8003072 <__divsi3+0xae>
 800306e:	01cb      	lsls	r3, r1, #7
 8003070:	1ac0      	subs	r0, r0, r3
 8003072:	4152      	adcs	r2, r2
 8003074:	0983      	lsrs	r3, r0, #6
 8003076:	428b      	cmp	r3, r1
 8003078:	d301      	bcc.n	800307e <__divsi3+0xba>
 800307a:	018b      	lsls	r3, r1, #6
 800307c:	1ac0      	subs	r0, r0, r3
 800307e:	4152      	adcs	r2, r2
 8003080:	0943      	lsrs	r3, r0, #5
 8003082:	428b      	cmp	r3, r1
 8003084:	d301      	bcc.n	800308a <__divsi3+0xc6>
 8003086:	014b      	lsls	r3, r1, #5
 8003088:	1ac0      	subs	r0, r0, r3
 800308a:	4152      	adcs	r2, r2
 800308c:	0903      	lsrs	r3, r0, #4
 800308e:	428b      	cmp	r3, r1
 8003090:	d301      	bcc.n	8003096 <__divsi3+0xd2>
 8003092:	010b      	lsls	r3, r1, #4
 8003094:	1ac0      	subs	r0, r0, r3
 8003096:	4152      	adcs	r2, r2
 8003098:	08c3      	lsrs	r3, r0, #3
 800309a:	428b      	cmp	r3, r1
 800309c:	d301      	bcc.n	80030a2 <__divsi3+0xde>
 800309e:	00cb      	lsls	r3, r1, #3
 80030a0:	1ac0      	subs	r0, r0, r3
 80030a2:	4152      	adcs	r2, r2
 80030a4:	0883      	lsrs	r3, r0, #2
 80030a6:	428b      	cmp	r3, r1
 80030a8:	d301      	bcc.n	80030ae <__divsi3+0xea>
 80030aa:	008b      	lsls	r3, r1, #2
 80030ac:	1ac0      	subs	r0, r0, r3
 80030ae:	4152      	adcs	r2, r2
 80030b0:	0843      	lsrs	r3, r0, #1
 80030b2:	428b      	cmp	r3, r1
 80030b4:	d301      	bcc.n	80030ba <__divsi3+0xf6>
 80030b6:	004b      	lsls	r3, r1, #1
 80030b8:	1ac0      	subs	r0, r0, r3
 80030ba:	4152      	adcs	r2, r2
 80030bc:	1a41      	subs	r1, r0, r1
 80030be:	d200      	bcs.n	80030c2 <__divsi3+0xfe>
 80030c0:	4601      	mov	r1, r0
 80030c2:	4152      	adcs	r2, r2
 80030c4:	4610      	mov	r0, r2
 80030c6:	4770      	bx	lr
 80030c8:	e05d      	b.n	8003186 <__divsi3+0x1c2>
 80030ca:	0fca      	lsrs	r2, r1, #31
 80030cc:	d000      	beq.n	80030d0 <__divsi3+0x10c>
 80030ce:	4249      	negs	r1, r1
 80030d0:	1003      	asrs	r3, r0, #32
 80030d2:	d300      	bcc.n	80030d6 <__divsi3+0x112>
 80030d4:	4240      	negs	r0, r0
 80030d6:	4053      	eors	r3, r2
 80030d8:	2200      	movs	r2, #0
 80030da:	469c      	mov	ip, r3
 80030dc:	0903      	lsrs	r3, r0, #4
 80030de:	428b      	cmp	r3, r1
 80030e0:	d32d      	bcc.n	800313e <__divsi3+0x17a>
 80030e2:	0a03      	lsrs	r3, r0, #8
 80030e4:	428b      	cmp	r3, r1
 80030e6:	d312      	bcc.n	800310e <__divsi3+0x14a>
 80030e8:	22fc      	movs	r2, #252	; 0xfc
 80030ea:	0189      	lsls	r1, r1, #6
 80030ec:	ba12      	rev	r2, r2
 80030ee:	0a03      	lsrs	r3, r0, #8
 80030f0:	428b      	cmp	r3, r1
 80030f2:	d30c      	bcc.n	800310e <__divsi3+0x14a>
 80030f4:	0189      	lsls	r1, r1, #6
 80030f6:	1192      	asrs	r2, r2, #6
 80030f8:	428b      	cmp	r3, r1
 80030fa:	d308      	bcc.n	800310e <__divsi3+0x14a>
 80030fc:	0189      	lsls	r1, r1, #6
 80030fe:	1192      	asrs	r2, r2, #6
 8003100:	428b      	cmp	r3, r1
 8003102:	d304      	bcc.n	800310e <__divsi3+0x14a>
 8003104:	0189      	lsls	r1, r1, #6
 8003106:	d03a      	beq.n	800317e <__divsi3+0x1ba>
 8003108:	1192      	asrs	r2, r2, #6
 800310a:	e000      	b.n	800310e <__divsi3+0x14a>
 800310c:	0989      	lsrs	r1, r1, #6
 800310e:	09c3      	lsrs	r3, r0, #7
 8003110:	428b      	cmp	r3, r1
 8003112:	d301      	bcc.n	8003118 <__divsi3+0x154>
 8003114:	01cb      	lsls	r3, r1, #7
 8003116:	1ac0      	subs	r0, r0, r3
 8003118:	4152      	adcs	r2, r2
 800311a:	0983      	lsrs	r3, r0, #6
 800311c:	428b      	cmp	r3, r1
 800311e:	d301      	bcc.n	8003124 <__divsi3+0x160>
 8003120:	018b      	lsls	r3, r1, #6
 8003122:	1ac0      	subs	r0, r0, r3
 8003124:	4152      	adcs	r2, r2
 8003126:	0943      	lsrs	r3, r0, #5
 8003128:	428b      	cmp	r3, r1
 800312a:	d301      	bcc.n	8003130 <__divsi3+0x16c>
 800312c:	014b      	lsls	r3, r1, #5
 800312e:	1ac0      	subs	r0, r0, r3
 8003130:	4152      	adcs	r2, r2
 8003132:	0903      	lsrs	r3, r0, #4
 8003134:	428b      	cmp	r3, r1
 8003136:	d301      	bcc.n	800313c <__divsi3+0x178>
 8003138:	010b      	lsls	r3, r1, #4
 800313a:	1ac0      	subs	r0, r0, r3
 800313c:	4152      	adcs	r2, r2
 800313e:	08c3      	lsrs	r3, r0, #3
 8003140:	428b      	cmp	r3, r1
 8003142:	d301      	bcc.n	8003148 <__divsi3+0x184>
 8003144:	00cb      	lsls	r3, r1, #3
 8003146:	1ac0      	subs	r0, r0, r3
 8003148:	4152      	adcs	r2, r2
 800314a:	0883      	lsrs	r3, r0, #2
 800314c:	428b      	cmp	r3, r1
 800314e:	d301      	bcc.n	8003154 <__divsi3+0x190>
 8003150:	008b      	lsls	r3, r1, #2
 8003152:	1ac0      	subs	r0, r0, r3
 8003154:	4152      	adcs	r2, r2
 8003156:	d2d9      	bcs.n	800310c <__divsi3+0x148>
 8003158:	0843      	lsrs	r3, r0, #1
 800315a:	428b      	cmp	r3, r1
 800315c:	d301      	bcc.n	8003162 <__divsi3+0x19e>
 800315e:	004b      	lsls	r3, r1, #1
 8003160:	1ac0      	subs	r0, r0, r3
 8003162:	4152      	adcs	r2, r2
 8003164:	1a41      	subs	r1, r0, r1
 8003166:	d200      	bcs.n	800316a <__divsi3+0x1a6>
 8003168:	4601      	mov	r1, r0
 800316a:	4663      	mov	r3, ip
 800316c:	4152      	adcs	r2, r2
 800316e:	105b      	asrs	r3, r3, #1
 8003170:	4610      	mov	r0, r2
 8003172:	d301      	bcc.n	8003178 <__divsi3+0x1b4>
 8003174:	4240      	negs	r0, r0
 8003176:	2b00      	cmp	r3, #0
 8003178:	d500      	bpl.n	800317c <__divsi3+0x1b8>
 800317a:	4249      	negs	r1, r1
 800317c:	4770      	bx	lr
 800317e:	4663      	mov	r3, ip
 8003180:	105b      	asrs	r3, r3, #1
 8003182:	d300      	bcc.n	8003186 <__divsi3+0x1c2>
 8003184:	4240      	negs	r0, r0
 8003186:	b501      	push	{r0, lr}
 8003188:	2000      	movs	r0, #0
 800318a:	f000 f805 	bl	8003198 <__aeabi_idiv0>
 800318e:	bd02      	pop	{r1, pc}

08003190 <__aeabi_idivmod>:
 8003190:	2900      	cmp	r1, #0
 8003192:	d0f8      	beq.n	8003186 <__divsi3+0x1c2>
 8003194:	e716      	b.n	8002fc4 <__divsi3>
 8003196:	4770      	bx	lr

08003198 <__aeabi_idiv0>:
 8003198:	4770      	bx	lr
 800319a:	46c0      	nop			; (mov r8, r8)

0800319c <__do_global_dtors_aux>:
 800319c:	b510      	push	{r4, lr}
 800319e:	4c06      	ldr	r4, [pc, #24]	; (80031b8 <__do_global_dtors_aux+0x1c>)
 80031a0:	7823      	ldrb	r3, [r4, #0]
 80031a2:	2b00      	cmp	r3, #0
 80031a4:	d107      	bne.n	80031b6 <__do_global_dtors_aux+0x1a>
 80031a6:	4b05      	ldr	r3, [pc, #20]	; (80031bc <__do_global_dtors_aux+0x20>)
 80031a8:	2b00      	cmp	r3, #0
 80031aa:	d002      	beq.n	80031b2 <__do_global_dtors_aux+0x16>
 80031ac:	4804      	ldr	r0, [pc, #16]	; (80031c0 <__do_global_dtors_aux+0x24>)
 80031ae:	e000      	b.n	80031b2 <__do_global_dtors_aux+0x16>
 80031b0:	bf00      	nop
 80031b2:	2301      	movs	r3, #1
 80031b4:	7023      	strb	r3, [r4, #0]
 80031b6:	bd10      	pop	{r4, pc}
 80031b8:	20000518 	.word	0x20000518
 80031bc:	00000000 	.word	0x00000000
 80031c0:	08003a3c 	.word	0x08003a3c

080031c4 <frame_dummy>:
 80031c4:	4b04      	ldr	r3, [pc, #16]	; (80031d8 <frame_dummy+0x14>)
 80031c6:	b510      	push	{r4, lr}
 80031c8:	2b00      	cmp	r3, #0
 80031ca:	d003      	beq.n	80031d4 <frame_dummy+0x10>
 80031cc:	4903      	ldr	r1, [pc, #12]	; (80031dc <frame_dummy+0x18>)
 80031ce:	4804      	ldr	r0, [pc, #16]	; (80031e0 <frame_dummy+0x1c>)
 80031d0:	e000      	b.n	80031d4 <frame_dummy+0x10>
 80031d2:	bf00      	nop
 80031d4:	bd10      	pop	{r4, pc}
 80031d6:	46c0      	nop			; (mov r8, r8)
 80031d8:	00000000 	.word	0x00000000
 80031dc:	2000051c 	.word	0x2000051c
 80031e0:	08003a3c 	.word	0x08003a3c

080031e4 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394>:
 80031e4:	2001      	movs	r0, #1
 80031e6:	4a4d      	ldr	r2, [pc, #308]	; (800331c <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x138>)
 80031e8:	b5f0      	push	{r4, r5, r6, r7, lr}
 80031ea:	2304      	movs	r3, #4
 80031ec:	0011      	movs	r1, r2
 80031ee:	2401      	movs	r4, #1
 80031f0:	4240      	negs	r0, r0
 80031f2:	4e4b      	ldr	r6, [pc, #300]	; (8003320 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x13c>)
 80031f4:	1c05      	adds	r5, r0, #0
 80031f6:	2700      	movs	r7, #0
 80031f8:	3b01      	subs	r3, #1
 80031fa:	8010      	strh	r0, [r2, #0]
 80031fc:	6056      	str	r6, [r2, #4]
 80031fe:	7214      	strb	r4, [r2, #8]
 8003200:	7257      	strb	r7, [r2, #9]
 8003202:	320c      	adds	r2, #12
 8003204:	42bb      	cmp	r3, r7
 8003206:	d1f6      	bne.n	80031f6 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x12>
 8003208:	000a      	movs	r2, r1
 800320a:	4f46      	ldr	r7, [pc, #280]	; (8003324 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x140>)
 800320c:	329c      	adds	r2, #156	; 0x9c
 800320e:	6017      	str	r7, [r2, #0]
 8003210:	4a45      	ldr	r2, [pc, #276]	; (8003328 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x144>)
 8003212:	8608      	strh	r0, [r1, #48]	; 0x30
 8003214:	31a0      	adds	r1, #160	; 0xa0
 8003216:	600a      	str	r2, [r1, #0]
 8003218:	4a44      	ldr	r2, [pc, #272]	; (800332c <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x148>)
 800321a:	1d91      	adds	r1, r2, #6
 800321c:	87cb      	strh	r3, [r1, #62]	; 0x3e
 800321e:	4944      	ldr	r1, [pc, #272]	; (8003330 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x14c>)
 8003220:	0017      	movs	r7, r2
 8003222:	3158      	adds	r1, #88	; 0x58
 8003224:	6411      	str	r1, [r2, #64]	; 0x40
 8003226:	0011      	movs	r1, r2
 8003228:	310a      	adds	r1, #10
 800322a:	87c8      	strh	r0, [r1, #62]	; 0x3e
 800322c:	0011      	movs	r1, r2
 800322e:	3150      	adds	r1, #80	; 0x50
 8003230:	800c      	strh	r4, [r1, #0]
 8003232:	0011      	movs	r1, r2
 8003234:	3154      	adds	r1, #84	; 0x54
 8003236:	72c8      	strb	r0, [r1, #11]
 8003238:	20ff      	movs	r0, #255	; 0xff
 800323a:	710b      	strb	r3, [r1, #4]
 800323c:	714d      	strb	r5, [r1, #5]
 800323e:	824b      	strh	r3, [r1, #18]
 8003240:	8188      	strh	r0, [r1, #12]
 8003242:	828b      	strh	r3, [r1, #20]
 8003244:	738b      	strb	r3, [r1, #14]
 8003246:	82cb      	strh	r3, [r1, #22]
 8003248:	493a      	ldr	r1, [pc, #232]	; (8003334 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x150>)
 800324a:	3740      	adds	r7, #64	; 0x40
 800324c:	6551      	str	r1, [r2, #84]	; 0x54
 800324e:	493a      	ldr	r1, [pc, #232]	; (8003338 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x154>)
 8003250:	64d6      	str	r6, [r2, #76]	; 0x4c
 8003252:	6757      	str	r7, [r2, #116]	; 0x74
 8003254:	6713      	str	r3, [r2, #112]	; 0x70
 8003256:	6791      	str	r1, [r2, #120]	; 0x78
 8003258:	4a38      	ldr	r2, [pc, #224]	; (800333c <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x158>)
 800325a:	2105      	movs	r1, #5
 800325c:	0014      	movs	r4, r2
 800325e:	7011      	strb	r1, [r2, #0]
 8003260:	7511      	strb	r1, [r2, #20]
 8003262:	3428      	adds	r4, #40	; 0x28
 8003264:	3101      	adds	r1, #1
 8003266:	7021      	strb	r1, [r4, #0]
 8003268:	0010      	movs	r0, r2
 800326a:	0014      	movs	r4, r2
 800326c:	3008      	adds	r0, #8
 800326e:	343c      	adds	r4, #60	; 0x3c
 8003270:	71bb      	strb	r3, [r7, #6]
 8003272:	60d3      	str	r3, [r2, #12]
 8003274:	6213      	str	r3, [r2, #32]
 8003276:	6353      	str	r3, [r2, #52]	; 0x34
 8003278:	7021      	strb	r1, [r4, #0]
 800327a:	6493      	str	r3, [r2, #72]	; 0x48
 800327c:	67c3      	str	r3, [r0, #124]	; 0x7c
 800327e:	0010      	movs	r0, r2
 8003280:	3101      	adds	r1, #1
 8003282:	308c      	adds	r0, #140	; 0x8c
 8003284:	7001      	strb	r1, [r0, #0]
 8003286:	0010      	movs	r0, r2
 8003288:	3098      	adds	r0, #152	; 0x98
 800328a:	6003      	str	r3, [r0, #0]
 800328c:	0010      	movs	r0, r2
 800328e:	30a0      	adds	r0, #160	; 0xa0
 8003290:	7001      	strb	r1, [r0, #0]
 8003292:	0010      	movs	r0, r2
 8003294:	30ac      	adds	r0, #172	; 0xac
 8003296:	6003      	str	r3, [r0, #0]
 8003298:	0010      	movs	r0, r2
 800329a:	30b4      	adds	r0, #180	; 0xb4
 800329c:	7001      	strb	r1, [r0, #0]
 800329e:	0010      	movs	r0, r2
 80032a0:	30c0      	adds	r0, #192	; 0xc0
 80032a2:	6003      	str	r3, [r0, #0]
 80032a4:	0014      	movs	r4, r2
 80032a6:	0010      	movs	r0, r2
 80032a8:	3450      	adds	r4, #80	; 0x50
 80032aa:	30c8      	adds	r0, #200	; 0xc8
 80032ac:	7001      	strb	r1, [r0, #0]
 80032ae:	7021      	strb	r1, [r4, #0]
 80032b0:	0010      	movs	r0, r2
 80032b2:	0014      	movs	r4, r2
 80032b4:	30d4      	adds	r0, #212	; 0xd4
 80032b6:	3464      	adds	r4, #100	; 0x64
 80032b8:	6003      	str	r3, [r0, #0]
 80032ba:	7021      	strb	r1, [r4, #0]
 80032bc:	0010      	movs	r0, r2
 80032be:	0014      	movs	r4, r2
 80032c0:	30dc      	adds	r0, #220	; 0xdc
 80032c2:	3478      	adds	r4, #120	; 0x78
 80032c4:	7001      	strb	r1, [r0, #0]
 80032c6:	7021      	strb	r1, [r4, #0]
 80032c8:	0010      	movs	r0, r2
 80032ca:	0014      	movs	r4, r2
 80032cc:	30e8      	adds	r0, #232	; 0xe8
 80032ce:	34ff      	adds	r4, #255	; 0xff
 80032d0:	6003      	str	r3, [r0, #0]
 80032d2:	7161      	strb	r1, [r4, #5]
 80032d4:	7661      	strb	r1, [r4, #25]
 80032d6:	0010      	movs	r0, r2
 80032d8:	2496      	movs	r4, #150	; 0x96
 80032da:	30f0      	adds	r0, #240	; 0xf0
 80032dc:	0064      	lsls	r4, r4, #1
 80032de:	7001      	strb	r1, [r0, #0]
 80032e0:	5511      	strb	r1, [r2, r4]
 80032e2:	21fa      	movs	r1, #250	; 0xfa
 80032e4:	65d3      	str	r3, [r2, #92]	; 0x5c
 80032e6:	6713      	str	r3, [r2, #112]	; 0x70
 80032e8:	0010      	movs	r0, r2
 80032ea:	4a15      	ldr	r2, [pc, #84]	; (8003340 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x15c>)
 80032ec:	0089      	lsls	r1, r1, #2
 80032ee:	6091      	str	r1, [r2, #8]
 80032f0:	4914      	ldr	r1, [pc, #80]	; (8003344 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x160>)
 80032f2:	30fc      	adds	r0, #252	; 0xfc
 80032f4:	310c      	adds	r1, #12
 80032f6:	6011      	str	r1, [r2, #0]
 80032f8:	0011      	movs	r1, r2
 80032fa:	6003      	str	r3, [r0, #0]
 80032fc:	6143      	str	r3, [r0, #20]
 80032fe:	6283      	str	r3, [r0, #40]	; 0x28
 8003300:	63c3      	str	r3, [r0, #60]	; 0x3c
 8003302:	4811      	ldr	r0, [pc, #68]	; (8003348 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x164>)
 8003304:	31fc      	adds	r1, #252	; 0xfc
 8003306:	6248      	str	r0, [r1, #36]	; 0x24
 8003308:	4810      	ldr	r0, [pc, #64]	; (800334c <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x168>)
 800330a:	6053      	str	r3, [r2, #4]
 800330c:	32fe      	adds	r2, #254	; 0xfe
 800330e:	62c8      	str	r0, [r1, #44]	; 0x2c
 8003310:	86d3      	strh	r3, [r2, #54]	; 0x36
 8003312:	480f      	ldr	r0, [pc, #60]	; (8003350 <global constructors keyed to 65535_0_PeripheralPins.c.o.9394+0x16c>)
 8003314:	634b      	str	r3, [r1, #52]	; 0x34
 8003316:	6308      	str	r0, [r1, #48]	; 0x30
 8003318:	8713      	strh	r3, [r2, #56]	; 0x38
 800331a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 800331c:	200001f4 	.word	0x200001f4
 8003320:	003d0900 	.word	0x003d0900
 8003324:	00070006 	.word	0x00070006
 8003328:	ffff0005 	.word	0xffff0005
 800332c:	20000114 	.word	0x20000114
 8003330:	08003bd4 	.word	0x08003bd4
 8003334:	08003dc4 	.word	0x08003dc4
 8003338:	04ff1814 	.word	0x04ff1814
 800333c:	20000298 	.word	0x20000298
 8003340:	200003d8 	.word	0x200003d8
 8003344:	08003c54 	.word	0x08003c54
 8003348:	00030002 	.word	0x00030002
 800334c:	200003e9 	.word	0x200003e9
 8003350:	20000429 	.word	0x20000429

08003354 <main>:
 8003354:	b5f0      	push	{r4, r5, r6, r7, lr}
 8003356:	b08d      	sub	sp, #52	; 0x34
 8003358:	e000      	b.n	800335c <main+0x8>
 800335a:	bf00      	nop
 800335c:	2064      	movs	r0, #100	; 0x64
 800335e:	f7fd ff51 	bl	8001204 <delay.part.0>
 8003362:	2300      	movs	r3, #0
 8003364:	4869      	ldr	r0, [pc, #420]	; (800350c <main+0x1b8>)
 8003366:	781a      	ldrb	r2, [r3, #0]
 8003368:	3301      	adds	r3, #1
 800336a:	0021      	movs	r1, r4
 800336c:	4054      	eors	r4, r2
 800336e:	4283      	cmp	r3, r0
 8003370:	d1f9      	bne.n	8003366 <main+0x12>
 8003372:	428a      	cmp	r2, r1
 8003374:	d002      	beq.n	800337c <main+0x28>
 8003376:	0020      	movs	r0, r4
 8003378:	f000 f9f8 	bl	800376c <srand>
 800337c:	2100      	movs	r1, #0
 800337e:	2010      	movs	r0, #16
 8003380:	f7fe ffba 	bl	80022f8 <pinMode>
 8003384:	2100      	movs	r1, #0
 8003386:	2011      	movs	r0, #17
 8003388:	f7fe ffb6 	bl	80022f8 <pinMode>
 800338c:	2100      	movs	r1, #0
 800338e:	2012      	movs	r0, #18
 8003390:	f7fe ffb2 	bl	80022f8 <pinMode>
 8003394:	2100      	movs	r1, #0
 8003396:	2013      	movs	r0, #19
 8003398:	f7fe ffae 	bl	80022f8 <pinMode>
 800339c:	2101      	movs	r1, #1
 800339e:	2009      	movs	r0, #9
 80033a0:	f7fe ffaa 	bl	80022f8 <pinMode>
 80033a4:	2101      	movs	r1, #1
 80033a6:	2009      	movs	r0, #9
 80033a8:	f7fd ff36 	bl	8001218 <digitalWrite>
 80033ac:	2101      	movs	r1, #1
 80033ae:	200a      	movs	r0, #10
 80033b0:	f7fe ffa2 	bl	80022f8 <pinMode>
 80033b4:	2101      	movs	r1, #1
 80033b6:	200a      	movs	r0, #10
 80033b8:	f7fd ff2e 	bl	8001218 <digitalWrite>
 80033bc:	2010      	movs	r0, #16
 80033be:	f7fe f89b 	bl	80014f8 <analogRead>
 80033c2:	9004      	str	r0, [sp, #16]
 80033c4:	2011      	movs	r0, #17
 80033c6:	f7fe f897 	bl	80014f8 <analogRead>
 80033ca:	9005      	str	r0, [sp, #20]
 80033cc:	2012      	movs	r0, #18
 80033ce:	f7fe f893 	bl	80014f8 <analogRead>
 80033d2:	9006      	str	r0, [sp, #24]
 80033d4:	2013      	movs	r0, #19
 80033d6:	f7fe f88f 	bl	80014f8 <analogRead>
 80033da:	2100      	movs	r1, #0
 80033dc:	9007      	str	r0, [sp, #28]
 80033de:	2009      	movs	r0, #9
 80033e0:	f7fd ff1a 	bl	8001218 <digitalWrite>
 80033e4:	200a      	movs	r0, #10
 80033e6:	f7fd ff0d 	bl	8001204 <delay.part.0>
 80033ea:	2010      	movs	r0, #16
 80033ec:	f7fe f884 	bl	80014f8 <analogRead>
 80033f0:	9008      	str	r0, [sp, #32]
 80033f2:	2011      	movs	r0, #17
 80033f4:	f7fe f880 	bl	80014f8 <analogRead>
 80033f8:	9009      	str	r0, [sp, #36]	; 0x24
 80033fa:	2012      	movs	r0, #18
 80033fc:	f7fe f87c 	bl	80014f8 <analogRead>
 8003400:	900a      	str	r0, [sp, #40]	; 0x28
 8003402:	2013      	movs	r0, #19
 8003404:	f7fe f878 	bl	80014f8 <analogRead>
 8003408:	2101      	movs	r1, #1
 800340a:	900b      	str	r0, [sp, #44]	; 0x2c
 800340c:	2009      	movs	r0, #9
 800340e:	f7fd ff03 	bl	8001218 <digitalWrite>
 8003412:	2001      	movs	r0, #1
 8003414:	2401      	movs	r4, #1
 8003416:	2300      	movs	r3, #0
 8003418:	ad04      	add	r5, sp, #16
 800341a:	ae08      	add	r6, sp, #32
 800341c:	4240      	negs	r0, r0
 800341e:	0099      	lsls	r1, r3, #2
 8003420:	586a      	ldr	r2, [r5, r1]
 8003422:	5871      	ldr	r1, [r6, r1]
 8003424:	1a52      	subs	r2, r2, r1
 8003426:	2a1e      	cmp	r2, #30
 8003428:	dd02      	ble.n	8003430 <main+0xdc>
 800342a:	1c62      	adds	r2, r4, #1
 800342c:	d16c      	bne.n	8003508 <main+0x1b4>
 800342e:	001c      	movs	r4, r3
 8003430:	3301      	adds	r3, #1
 8003432:	2b04      	cmp	r3, #4
 8003434:	d1f3      	bne.n	800341e <main+0xca>
 8003436:	2100      	movs	r1, #0
 8003438:	200a      	movs	r0, #10
 800343a:	f7fd feed 	bl	8001218 <digitalWrite>
 800343e:	1c63      	adds	r3, r4, #1
 8003440:	d057      	beq.n	80034f2 <main+0x19e>
 8003442:	4d33      	ldr	r5, [pc, #204]	; (8003510 <main+0x1bc>)
 8003444:	0028      	movs	r0, r5
 8003446:	3054      	adds	r0, #84	; 0x54
 8003448:	f7ff f8de 	bl	8002608 <RH_RF69::init()>
 800344c:	2800      	cmp	r0, #0
 800344e:	d116      	bne.n	800347e <main+0x12a>
 8003450:	2303      	movs	r3, #3
 8003452:	270a      	movs	r7, #10
 8003454:	2664      	movs	r6, #100	; 0x64
 8003456:	9301      	str	r3, [sp, #4]
 8003458:	2101      	movs	r1, #1
 800345a:	0038      	movs	r0, r7
 800345c:	f7fd fedc 	bl	8001218 <digitalWrite>
 8003460:	0030      	movs	r0, r6
 8003462:	f7fd fecf 	bl	8001204 <delay.part.0>
 8003466:	2100      	movs	r1, #0
 8003468:	0038      	movs	r0, r7
 800346a:	f7fd fed5 	bl	8001218 <digitalWrite>
 800346e:	0030      	movs	r0, r6
 8003470:	f7fd fec8 	bl	8001204 <delay.part.0>
 8003474:	9b01      	ldr	r3, [sp, #4]
 8003476:	3b01      	subs	r3, #1
 8003478:	9301      	str	r3, [sp, #4]
 800347a:	2b00      	cmp	r3, #0
 800347c:	d1ec      	bne.n	8003458 <main+0x104>
 800347e:	002e      	movs	r6, r5
 8003480:	002b      	movs	r3, r5
 8003482:	220d      	movs	r2, #13
 8003484:	337d      	adds	r3, #125	; 0x7d
 8003486:	3654      	adds	r6, #84	; 0x54
 8003488:	701a      	strb	r2, [r3, #0]
 800348a:	2111      	movs	r1, #17
 800348c:	0030      	movs	r0, r6
 800348e:	3292      	adds	r2, #146	; 0x92
 8003490:	f7fc ffec 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 8003494:	22e4      	movs	r2, #228	; 0xe4
 8003496:	2107      	movs	r1, #7
 8003498:	0030      	movs	r0, r6
 800349a:	f7fc ffe7 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 800349e:	22c0      	movs	r2, #192	; 0xc0
 80034a0:	2108      	movs	r1, #8
 80034a2:	0030      	movs	r0, r6
 80034a4:	f7fc ffe2 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80034a8:	2200      	movs	r2, #0
 80034aa:	2109      	movs	r1, #9
 80034ac:	0030      	movs	r0, r6
 80034ae:	f7fc ffdd 	bl	800046c <RHSPIDriver::spiWrite(unsigned char, unsigned char)>
 80034b2:	0030      	movs	r0, r6
 80034b4:	f7fd f8c3 	bl	800063e <RH_RF69::available()>
 80034b8:	f000 f97c 	bl	80037b4 <rand>
 80034bc:	0003      	movs	r3, r0
 80034be:	4f15      	ldr	r7, [pc, #84]	; (8003514 <main+0x1c0>)
 80034c0:	ae03      	add	r6, sp, #12
 80034c2:	403b      	ands	r3, r7
 80034c4:	d503      	bpl.n	80034ce <main+0x17a>
 80034c6:	4814      	ldr	r0, [pc, #80]	; (8003518 <main+0x1c4>)
 80034c8:	3b01      	subs	r3, #1
 80034ca:	4303      	orrs	r3, r0
 80034cc:	3301      	adds	r3, #1
 80034ce:	7033      	strb	r3, [r6, #0]
 80034d0:	f000 f970 	bl	80037b4 <rand>
 80034d4:	4038      	ands	r0, r7
 80034d6:	d503      	bpl.n	80034e0 <main+0x18c>
 80034d8:	4b0f      	ldr	r3, [pc, #60]	; (8003518 <main+0x1c4>)
 80034da:	3801      	subs	r0, #1
 80034dc:	4318      	orrs	r0, r3
 80034de:	3001      	adds	r0, #1
 80034e0:	2203      	movs	r2, #3
 80034e2:	7070      	strb	r0, [r6, #1]
 80034e4:	0028      	movs	r0, r5
 80034e6:	4014      	ands	r4, r2
 80034e8:	0031      	movs	r1, r6
 80034ea:	3054      	adds	r0, #84	; 0x54
 80034ec:	70b4      	strb	r4, [r6, #2]
 80034ee:	f7fd fed1 	bl	8001294 <RH_RF69::send(unsigned char const*, unsigned char)>
 80034f2:	4b0a      	ldr	r3, [pc, #40]	; (800351c <main+0x1c8>)
 80034f4:	2b00      	cmp	r3, #0
 80034f6:	d0fd      	beq.n	80034f4 <main+0x1a0>
 80034f8:	4809      	ldr	r0, [pc, #36]	; (8003520 <main+0x1cc>)
 80034fa:	f7fe fda8 	bl	800204e <HardwareSerial::available()>
 80034fe:	2800      	cmp	r0, #0
 8003500:	d0f7      	beq.n	80034f2 <main+0x19e>
 8003502:	e000      	b.n	8003506 <main+0x1b2>
 8003504:	bf00      	nop
 8003506:	e7f4      	b.n	80034f2 <main+0x19e>
 8003508:	0004      	movs	r4, r0
 800350a:	e791      	b.n	8003430 <main+0xdc>
 800350c:	000003ff 	.word	0x000003ff
 8003510:	20000114 	.word	0x20000114
 8003514:	800000ff 	.word	0x800000ff
 8003518:	ffffff00 	.word	0xffffff00
 800351c:	00000000 	.word	0x00000000
 8003520:	200003d8 	.word	0x200003d8

08003524 <premain()>:
 8003524:	2310      	movs	r3, #16
 8003526:	b570      	push	{r4, r5, r6, lr}
 8003528:	4d55      	ldr	r5, [pc, #340]	; (8003680 <premain()+0x15c>)
 800352a:	4c56      	ldr	r4, [pc, #344]	; (8003684 <premain()+0x160>)
 800352c:	682a      	ldr	r2, [r5, #0]
 800352e:	4313      	orrs	r3, r2
 8003530:	602b      	str	r3, [r5, #0]
 8003532:	f7fc fdef 	bl	8000114 <HAL_InitTick.constprop.0>
 8003536:	210c      	movs	r1, #12
 8003538:	6862      	ldr	r2, [r4, #4]
 800353a:	002b      	movs	r3, r5
 800353c:	420a      	tst	r2, r1
 800353e:	d006      	beq.n	800354e <premain()+0x2a>
 8003540:	6862      	ldr	r2, [r4, #4]
 8003542:	400a      	ands	r2, r1
 8003544:	2a08      	cmp	r2, #8
 8003546:	d141      	bne.n	80035cc <premain()+0xa8>
 8003548:	6862      	ldr	r2, [r4, #4]
 800354a:	03d2      	lsls	r2, r2, #15
 800354c:	d43e      	bmi.n	80035cc <premain()+0xa8>
 800354e:	6822      	ldr	r2, [r4, #0]
 8003550:	21f8      	movs	r1, #248	; 0xf8
 8003552:	6822      	ldr	r2, [r4, #0]
 8003554:	438a      	bics	r2, r1
 8003556:	0011      	movs	r1, r2
 8003558:	2280      	movs	r2, #128	; 0x80
 800355a:	430a      	orrs	r2, r1
 800355c:	210c      	movs	r1, #12
 800355e:	6022      	str	r2, [r4, #0]
 8003560:	6862      	ldr	r2, [r4, #4]
 8003562:	400a      	ands	r2, r1
 8003564:	2a08      	cmp	r2, #8
 8003566:	d04a      	beq.n	80035fe <premain()+0xda>
 8003568:	2080      	movs	r0, #128	; 0x80
 800356a:	6822      	ldr	r2, [r4, #0]
 800356c:	4946      	ldr	r1, [pc, #280]	; (8003688 <premain()+0x164>)
 800356e:	0480      	lsls	r0, r0, #18
 8003570:	400a      	ands	r2, r1
 8003572:	6022      	str	r2, [r4, #0]
 8003574:	4a45      	ldr	r2, [pc, #276]	; (800368c <premain()+0x168>)
 8003576:	6815      	ldr	r5, [r2, #0]
 8003578:	6821      	ldr	r1, [r4, #0]
 800357a:	4201      	tst	r1, r0
 800357c:	d135      	bne.n	80035ea <premain()+0xc6>
 800357e:	200f      	movs	r0, #15
 8003580:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 8003582:	4381      	bics	r1, r0
 8003584:	62e1      	str	r1, [r4, #44]	; 0x2c
 8003586:	6861      	ldr	r1, [r4, #4]
 8003588:	4841      	ldr	r0, [pc, #260]	; (8003690 <premain()+0x16c>)
 800358a:	4008      	ands	r0, r1
 800358c:	21a0      	movs	r1, #160	; 0xa0
 800358e:	0389      	lsls	r1, r1, #14
 8003590:	4301      	orrs	r1, r0
 8003592:	6061      	str	r1, [r4, #4]
 8003594:	2180      	movs	r1, #128	; 0x80
 8003596:	6820      	ldr	r0, [r4, #0]
 8003598:	0449      	lsls	r1, r1, #17
 800359a:	4301      	orrs	r1, r0
 800359c:	2080      	movs	r0, #128	; 0x80
 800359e:	6021      	str	r1, [r4, #0]
 80035a0:	6815      	ldr	r5, [r2, #0]
 80035a2:	0480      	lsls	r0, r0, #18
 80035a4:	6821      	ldr	r1, [r4, #0]
 80035a6:	4201      	tst	r1, r0
 80035a8:	d024      	beq.n	80035f4 <premain()+0xd0>
 80035aa:	2101      	movs	r1, #1
 80035ac:	681a      	ldr	r2, [r3, #0]
 80035ae:	420a      	tst	r2, r1
 80035b0:	d036      	beq.n	8003620 <premain()+0xfc>
 80035b2:	22e0      	movs	r2, #224	; 0xe0
 80035b4:	6861      	ldr	r1, [r4, #4]
 80035b6:	00d2      	lsls	r2, r2, #3
 80035b8:	430a      	orrs	r2, r1
 80035ba:	21f0      	movs	r1, #240	; 0xf0
 80035bc:	6062      	str	r2, [r4, #4]
 80035be:	6862      	ldr	r2, [r4, #4]
 80035c0:	438a      	bics	r2, r1
 80035c2:	6062      	str	r2, [r4, #4]
 80035c4:	6822      	ldr	r2, [r4, #0]
 80035c6:	0192      	lsls	r2, r2, #6
 80035c8:	d432      	bmi.n	8003630 <premain()+0x10c>
 80035ca:	e7fe      	b.n	80035ca <premain()+0xa6>
 80035cc:	2201      	movs	r2, #1
 80035ce:	2002      	movs	r0, #2
 80035d0:	6821      	ldr	r1, [r4, #0]
 80035d2:	430a      	orrs	r2, r1
 80035d4:	492d      	ldr	r1, [pc, #180]	; (800368c <premain()+0x168>)
 80035d6:	6022      	str	r2, [r4, #0]
 80035d8:	680d      	ldr	r5, [r1, #0]
 80035da:	6822      	ldr	r2, [r4, #0]
 80035dc:	4202      	tst	r2, r0
 80035de:	d1b7      	bne.n	8003550 <premain()+0x2c>
 80035e0:	680a      	ldr	r2, [r1, #0]
 80035e2:	1b52      	subs	r2, r2, r5
 80035e4:	2a02      	cmp	r2, #2
 80035e6:	d9f8      	bls.n	80035da <premain()+0xb6>
 80035e8:	e7fe      	b.n	80035e8 <premain()+0xc4>
 80035ea:	6811      	ldr	r1, [r2, #0]
 80035ec:	1b49      	subs	r1, r1, r5
 80035ee:	2902      	cmp	r1, #2
 80035f0:	d9c2      	bls.n	8003578 <premain()+0x54>
 80035f2:	e7f9      	b.n	80035e8 <premain()+0xc4>
 80035f4:	6811      	ldr	r1, [r2, #0]
 80035f6:	1b49      	subs	r1, r1, r5
 80035f8:	2902      	cmp	r1, #2
 80035fa:	d9d3      	bls.n	80035a4 <premain()+0x80>
 80035fc:	e7f4      	b.n	80035e8 <premain()+0xc4>
 80035fe:	2280      	movs	r2, #128	; 0x80
 8003600:	250f      	movs	r5, #15
 8003602:	6861      	ldr	r1, [r4, #4]
 8003604:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 8003606:	0252      	lsls	r2, r2, #9
 8003608:	400a      	ands	r2, r1
 800360a:	4028      	ands	r0, r5
 800360c:	4302      	orrs	r2, r0
 800360e:	d1eb      	bne.n	80035e8 <premain()+0xc4>
 8003610:	22f0      	movs	r2, #240	; 0xf0
 8003612:	0392      	lsls	r2, r2, #14
 8003614:	4011      	ands	r1, r2
 8003616:	22a0      	movs	r2, #160	; 0xa0
 8003618:	0392      	lsls	r2, r2, #14
 800361a:	4291      	cmp	r1, r2
 800361c:	d0c5      	beq.n	80035aa <premain()+0x86>
 800361e:	e7e3      	b.n	80035e8 <premain()+0xc4>
 8003620:	681a      	ldr	r2, [r3, #0]
 8003622:	438a      	bics	r2, r1
 8003624:	430a      	orrs	r2, r1
 8003626:	601a      	str	r2, [r3, #0]
 8003628:	681a      	ldr	r2, [r3, #0]
 800362a:	420a      	tst	r2, r1
 800362c:	d1c1      	bne.n	80035b2 <premain()+0x8e>
 800362e:	e7cc      	b.n	80035ca <premain()+0xa6>
 8003630:	2103      	movs	r1, #3
 8003632:	6862      	ldr	r2, [r4, #4]
 8003634:	200c      	movs	r0, #12
 8003636:	438a      	bics	r2, r1
 8003638:	0011      	movs	r1, r2
 800363a:	2202      	movs	r2, #2
 800363c:	430a      	orrs	r2, r1
 800363e:	4913      	ldr	r1, [pc, #76]	; (800368c <premain()+0x168>)
 8003640:	6062      	str	r2, [r4, #4]
 8003642:	680d      	ldr	r5, [r1, #0]
 8003644:	4e13      	ldr	r6, [pc, #76]	; (8003694 <premain()+0x170>)
 8003646:	6862      	ldr	r2, [r4, #4]
 8003648:	4002      	ands	r2, r0
 800364a:	2a08      	cmp	r2, #8
 800364c:	d112      	bne.n	8003674 <premain()+0x150>
 800364e:	681b      	ldr	r3, [r3, #0]
 8003650:	4a11      	ldr	r2, [pc, #68]	; (8003698 <premain()+0x174>)
 8003652:	6863      	ldr	r3, [r4, #4]
 8003654:	4013      	ands	r3, r2
 8003656:	6063      	str	r3, [r4, #4]
 8003658:	f7fd fc98 	bl	8000f8c <HAL_RCC_GetSysClockFreq>
 800365c:	6863      	ldr	r3, [r4, #4]
 800365e:	4a0f      	ldr	r2, [pc, #60]	; (800369c <premain()+0x178>)
 8003660:	061b      	lsls	r3, r3, #24
 8003662:	322c      	adds	r2, #44	; 0x2c
 8003664:	0f1b      	lsrs	r3, r3, #28
 8003666:	5cd3      	ldrb	r3, [r2, r3]
 8003668:	40d8      	lsrs	r0, r3
 800366a:	4b0d      	ldr	r3, [pc, #52]	; (80036a0 <premain()+0x17c>)
 800366c:	6018      	str	r0, [r3, #0]
 800366e:	f7fc fd51 	bl	8000114 <HAL_InitTick.constprop.0>
 8003672:	bd70      	pop	{r4, r5, r6, pc}
 8003674:	680a      	ldr	r2, [r1, #0]
 8003676:	1b52      	subs	r2, r2, r5
 8003678:	42b2      	cmp	r2, r6
 800367a:	d9e4      	bls.n	8003646 <premain()+0x122>
 800367c:	e7a5      	b.n	80035ca <premain()+0xa6>
 800367e:	46c0      	nop			; (mov r8, r8)
 8003680:	40022000 	.word	0x40022000
 8003684:	40021000 	.word	0x40021000
 8003688:	feffffff 	.word	0xfeffffff
 800368c:	20000114 	.word	0x20000114
 8003690:	ffc2ffff 	.word	0xffc2ffff
 8003694:	00001388 	.word	0x00001388
 8003698:	fffff8ff 	.word	0xfffff8ff
 800369c:	08003c54 	.word	0x08003c54
 80036a0:	20000000 	.word	0x20000000

080036a4 <_GLOBAL__sub_D__Z22stm32_interrupt_enableP12GPIO_TypeDeftSt8functionIFvvEEm>:
 80036a4:	b510      	push	{r4, lr}
 80036a6:	4c04      	ldr	r4, [pc, #16]	; (80036b8 <_GLOBAL__sub_D__Z22stm32_interrupt_enableP12GPIO_TypeDeftSt8functionIFvvEEm+0x14>)
 80036a8:	3c14      	subs	r4, #20
 80036aa:	1d20      	adds	r0, r4, #4
 80036ac:	f7fe face 	bl	8001c4c <std::_Function_base::~_Function_base()>
 80036b0:	4b02      	ldr	r3, [pc, #8]	; (80036bc <_GLOBAL__sub_D__Z22stm32_interrupt_enableP12GPIO_TypeDeftSt8functionIFvvEEm+0x18>)
 80036b2:	429c      	cmp	r4, r3
 80036b4:	d1f8      	bne.n	80036a8 <_GLOBAL__sub_D__Z22stm32_interrupt_enableP12GPIO_TypeDeftSt8functionIFvvEEm+0x4>
 80036b6:	bd10      	pop	{r4, pc}
 80036b8:	200003d8 	.word	0x200003d8
 80036bc:	20000298 	.word	0x20000298

080036c0 <Reset_Handler>:
 80036c0:	480d      	ldr	r0, [pc, #52]	; (80036f8 <LoopForever+0x2>)
 80036c2:	4685      	mov	sp, r0
 80036c4:	480d      	ldr	r0, [pc, #52]	; (80036fc <LoopForever+0x6>)
 80036c6:	490e      	ldr	r1, [pc, #56]	; (8003700 <LoopForever+0xa>)
 80036c8:	4a0e      	ldr	r2, [pc, #56]	; (8003704 <LoopForever+0xe>)
 80036ca:	2300      	movs	r3, #0
 80036cc:	e002      	b.n	80036d4 <LoopCopyDataInit>

080036ce <CopyDataInit>:
 80036ce:	58d4      	ldr	r4, [r2, r3]
 80036d0:	50c4      	str	r4, [r0, r3]
 80036d2:	3304      	adds	r3, #4

080036d4 <LoopCopyDataInit>:
 80036d4:	18c4      	adds	r4, r0, r3
 80036d6:	428c      	cmp	r4, r1
 80036d8:	d3f9      	bcc.n	80036ce <CopyDataInit>
 80036da:	4a0b      	ldr	r2, [pc, #44]	; (8003708 <LoopForever+0x12>)
 80036dc:	4c0b      	ldr	r4, [pc, #44]	; (800370c <LoopForever+0x16>)
 80036de:	2300      	movs	r3, #0
 80036e0:	e001      	b.n	80036e6 <LoopFillZerobss>

080036e2 <FillZerobss>:
 80036e2:	6013      	str	r3, [r2, #0]
 80036e4:	3204      	adds	r2, #4

080036e6 <LoopFillZerobss>:
 80036e6:	42a2      	cmp	r2, r4
 80036e8:	d3fb      	bcc.n	80036e2 <FillZerobss>
 80036ea:	f7ff f9c1 	bl	8002a70 <SystemInit>
 80036ee:	f000 f811 	bl	8003714 <__libc_init_array>
 80036f2:	f7ff fe2f 	bl	8003354 <main>

080036f6 <LoopForever>:
 80036f6:	e7fe      	b.n	80036f6 <LoopForever>
 80036f8:	20001000 	.word	0x20001000
 80036fc:	20000000 	.word	0x20000000
 8003700:	20000114 	.word	0x20000114
 8003704:	08003edc 	.word	0x08003edc
 8003708:	20000114 	.word	0x20000114
 800370c:	2000054c 	.word	0x2000054c

08003710 <ADC1_IRQHandler>:
 8003710:	e7fe      	b.n	8003710 <ADC1_IRQHandler>
	...

08003714 <__libc_init_array>:
 8003714:	b570      	push	{r4, r5, r6, lr}
 8003716:	2600      	movs	r6, #0
 8003718:	4d0c      	ldr	r5, [pc, #48]	; (800374c <__libc_init_array+0x38>)
 800371a:	4c0d      	ldr	r4, [pc, #52]	; (8003750 <__libc_init_array+0x3c>)
 800371c:	1b64      	subs	r4, r4, r5
 800371e:	10a4      	asrs	r4, r4, #2
 8003720:	42a6      	cmp	r6, r4
 8003722:	d109      	bne.n	8003738 <__libc_init_array+0x24>
 8003724:	2600      	movs	r6, #0
 8003726:	f000 f989 	bl	8003a3c <_init>
 800372a:	4d0a      	ldr	r5, [pc, #40]	; (8003754 <__libc_init_array+0x40>)
 800372c:	4c0a      	ldr	r4, [pc, #40]	; (8003758 <__libc_init_array+0x44>)
 800372e:	1b64      	subs	r4, r4, r5
 8003730:	10a4      	asrs	r4, r4, #2
 8003732:	42a6      	cmp	r6, r4
 8003734:	d105      	bne.n	8003742 <__libc_init_array+0x2e>
 8003736:	bd70      	pop	{r4, r5, r6, pc}
 8003738:	00b3      	lsls	r3, r6, #2
 800373a:	58eb      	ldr	r3, [r5, r3]
 800373c:	4798      	blx	r3
 800373e:	3601      	adds	r6, #1
 8003740:	e7ee      	b.n	8003720 <__libc_init_array+0xc>
 8003742:	00b3      	lsls	r3, r6, #2
 8003744:	58eb      	ldr	r3, [r5, r3]
 8003746:	4798      	blx	r3
 8003748:	3601      	adds	r6, #1
 800374a:	e7f2      	b.n	8003732 <__libc_init_array+0x1e>
 800374c:	08003ec8 	.word	0x08003ec8
 8003750:	08003ec8 	.word	0x08003ec8
 8003754:	08003ec8 	.word	0x08003ec8
 8003758:	08003ed4 	.word	0x08003ed4

0800375c <memset>:
 800375c:	0003      	movs	r3, r0
 800375e:	1882      	adds	r2, r0, r2
 8003760:	4293      	cmp	r3, r2
 8003762:	d100      	bne.n	8003766 <memset+0xa>
 8003764:	4770      	bx	lr
 8003766:	7019      	strb	r1, [r3, #0]
 8003768:	3301      	adds	r3, #1
 800376a:	e7f9      	b.n	8003760 <memset+0x4>

0800376c <srand>:
 800376c:	4b0d      	ldr	r3, [pc, #52]	; (80037a4 <srand+0x38>)
 800376e:	b570      	push	{r4, r5, r6, lr}
 8003770:	681d      	ldr	r5, [r3, #0]
 8003772:	0004      	movs	r4, r0
 8003774:	6bab      	ldr	r3, [r5, #56]	; 0x38
 8003776:	2b00      	cmp	r3, #0
 8003778:	d10f      	bne.n	800379a <srand+0x2e>
 800377a:	2018      	movs	r0, #24
 800377c:	f000 f84e 	bl	800381c <malloc>
 8003780:	4b09      	ldr	r3, [pc, #36]	; (80037a8 <srand+0x3c>)
 8003782:	63a8      	str	r0, [r5, #56]	; 0x38
 8003784:	6003      	str	r3, [r0, #0]
 8003786:	4b09      	ldr	r3, [pc, #36]	; (80037ac <srand+0x40>)
 8003788:	2201      	movs	r2, #1
 800378a:	6043      	str	r3, [r0, #4]
 800378c:	4b08      	ldr	r3, [pc, #32]	; (80037b0 <srand+0x44>)
 800378e:	6083      	str	r3, [r0, #8]
 8003790:	230b      	movs	r3, #11
 8003792:	8183      	strh	r3, [r0, #12]
 8003794:	2300      	movs	r3, #0
 8003796:	6102      	str	r2, [r0, #16]
 8003798:	6143      	str	r3, [r0, #20]
 800379a:	2200      	movs	r2, #0
 800379c:	6bab      	ldr	r3, [r5, #56]	; 0x38
 800379e:	611c      	str	r4, [r3, #16]
 80037a0:	615a      	str	r2, [r3, #20]
 80037a2:	bd70      	pop	{r4, r5, r6, pc}
 80037a4:	200000b0 	.word	0x200000b0
 80037a8:	abcd330e 	.word	0xabcd330e
 80037ac:	e66d1234 	.word	0xe66d1234
 80037b0:	0005deec 	.word	0x0005deec

080037b4 <rand>:
 80037b4:	4b12      	ldr	r3, [pc, #72]	; (8003800 <rand+0x4c>)
 80037b6:	b510      	push	{r4, lr}
 80037b8:	681c      	ldr	r4, [r3, #0]
 80037ba:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 80037bc:	2b00      	cmp	r3, #0
 80037be:	d10f      	bne.n	80037e0 <rand+0x2c>
 80037c0:	2018      	movs	r0, #24
 80037c2:	f000 f82b 	bl	800381c <malloc>
 80037c6:	4b0f      	ldr	r3, [pc, #60]	; (8003804 <rand+0x50>)
 80037c8:	63a0      	str	r0, [r4, #56]	; 0x38
 80037ca:	6003      	str	r3, [r0, #0]
 80037cc:	4b0e      	ldr	r3, [pc, #56]	; (8003808 <rand+0x54>)
 80037ce:	2201      	movs	r2, #1
 80037d0:	6043      	str	r3, [r0, #4]
 80037d2:	4b0e      	ldr	r3, [pc, #56]	; (800380c <rand+0x58>)
 80037d4:	6083      	str	r3, [r0, #8]
 80037d6:	230b      	movs	r3, #11
 80037d8:	8183      	strh	r3, [r0, #12]
 80037da:	2300      	movs	r3, #0
 80037dc:	6102      	str	r2, [r0, #16]
 80037de:	6143      	str	r3, [r0, #20]
 80037e0:	6ba4      	ldr	r4, [r4, #56]	; 0x38
 80037e2:	4a0b      	ldr	r2, [pc, #44]	; (8003810 <rand+0x5c>)
 80037e4:	6920      	ldr	r0, [r4, #16]
 80037e6:	6961      	ldr	r1, [r4, #20]
 80037e8:	4b0a      	ldr	r3, [pc, #40]	; (8003814 <rand+0x60>)
 80037ea:	f000 f8ff 	bl	80039ec <__aeabi_lmul>
 80037ee:	2201      	movs	r2, #1
 80037f0:	2300      	movs	r3, #0
 80037f2:	1880      	adds	r0, r0, r2
 80037f4:	4159      	adcs	r1, r3
 80037f6:	6120      	str	r0, [r4, #16]
 80037f8:	6161      	str	r1, [r4, #20]
 80037fa:	0048      	lsls	r0, r1, #1
 80037fc:	0840      	lsrs	r0, r0, #1
 80037fe:	bd10      	pop	{r4, pc}
 8003800:	200000b0 	.word	0x200000b0
 8003804:	abcd330e 	.word	0xabcd330e
 8003808:	e66d1234 	.word	0xe66d1234
 800380c:	0005deec 	.word	0x0005deec
 8003810:	4c957f2d 	.word	0x4c957f2d
 8003814:	5851f42d 	.word	0x5851f42d

08003818 <__retarget_lock_acquire_recursive>:
 8003818:	4770      	bx	lr

0800381a <__retarget_lock_release_recursive>:
 800381a:	4770      	bx	lr

0800381c <malloc>:
 800381c:	b510      	push	{r4, lr}
 800381e:	4b03      	ldr	r3, [pc, #12]	; (800382c <malloc+0x10>)
 8003820:	0001      	movs	r1, r0
 8003822:	6818      	ldr	r0, [r3, #0]
 8003824:	f000 f862 	bl	80038ec <_malloc_r>
 8003828:	bd10      	pop	{r4, pc}
 800382a:	46c0      	nop			; (mov r8, r8)
 800382c:	200000b0 	.word	0x200000b0

08003830 <free>:
 8003830:	b510      	push	{r4, lr}
 8003832:	4b03      	ldr	r3, [pc, #12]	; (8003840 <free+0x10>)
 8003834:	0001      	movs	r1, r0
 8003836:	6818      	ldr	r0, [r3, #0]
 8003838:	f000 f80e 	bl	8003858 <_free_r>
 800383c:	bd10      	pop	{r4, pc}
 800383e:	46c0      	nop			; (mov r8, r8)
 8003840:	200000b0 	.word	0x200000b0

08003844 <memcpy>:
 8003844:	2300      	movs	r3, #0
 8003846:	b510      	push	{r4, lr}
 8003848:	429a      	cmp	r2, r3
 800384a:	d100      	bne.n	800384e <memcpy+0xa>
 800384c:	bd10      	pop	{r4, pc}
 800384e:	5ccc      	ldrb	r4, [r1, r3]
 8003850:	54c4      	strb	r4, [r0, r3]
 8003852:	3301      	adds	r3, #1
 8003854:	e7f8      	b.n	8003848 <memcpy+0x4>
	...

08003858 <_free_r>:
 8003858:	b570      	push	{r4, r5, r6, lr}
 800385a:	0005      	movs	r5, r0
 800385c:	2900      	cmp	r1, #0
 800385e:	d010      	beq.n	8003882 <_free_r+0x2a>
 8003860:	1f0c      	subs	r4, r1, #4
 8003862:	6823      	ldr	r3, [r4, #0]
 8003864:	2b00      	cmp	r3, #0
 8003866:	da00      	bge.n	800386a <_free_r+0x12>
 8003868:	18e4      	adds	r4, r4, r3
 800386a:	0028      	movs	r0, r5
 800386c:	f000 f8ae 	bl	80039cc <__malloc_lock>
 8003870:	4a1d      	ldr	r2, [pc, #116]	; (80038e8 <_free_r+0x90>)
 8003872:	6813      	ldr	r3, [r2, #0]
 8003874:	2b00      	cmp	r3, #0
 8003876:	d105      	bne.n	8003884 <_free_r+0x2c>
 8003878:	6063      	str	r3, [r4, #4]
 800387a:	6014      	str	r4, [r2, #0]
 800387c:	0028      	movs	r0, r5
 800387e:	f000 f8ad 	bl	80039dc <__malloc_unlock>
 8003882:	bd70      	pop	{r4, r5, r6, pc}
 8003884:	42a3      	cmp	r3, r4
 8003886:	d908      	bls.n	800389a <_free_r+0x42>
 8003888:	6821      	ldr	r1, [r4, #0]
 800388a:	1860      	adds	r0, r4, r1
 800388c:	4283      	cmp	r3, r0
 800388e:	d1f3      	bne.n	8003878 <_free_r+0x20>
 8003890:	6818      	ldr	r0, [r3, #0]
 8003892:	685b      	ldr	r3, [r3, #4]
 8003894:	1841      	adds	r1, r0, r1
 8003896:	6021      	str	r1, [r4, #0]
 8003898:	e7ee      	b.n	8003878 <_free_r+0x20>
 800389a:	001a      	movs	r2, r3
 800389c:	685b      	ldr	r3, [r3, #4]
 800389e:	2b00      	cmp	r3, #0
 80038a0:	d001      	beq.n	80038a6 <_free_r+0x4e>
 80038a2:	42a3      	cmp	r3, r4
 80038a4:	d9f9      	bls.n	800389a <_free_r+0x42>
 80038a6:	6811      	ldr	r1, [r2, #0]
 80038a8:	1850      	adds	r0, r2, r1
 80038aa:	42a0      	cmp	r0, r4
 80038ac:	d10b      	bne.n	80038c6 <_free_r+0x6e>
 80038ae:	6820      	ldr	r0, [r4, #0]
 80038b0:	1809      	adds	r1, r1, r0
 80038b2:	1850      	adds	r0, r2, r1
 80038b4:	6011      	str	r1, [r2, #0]
 80038b6:	4283      	cmp	r3, r0
 80038b8:	d1e0      	bne.n	800387c <_free_r+0x24>
 80038ba:	6818      	ldr	r0, [r3, #0]
 80038bc:	685b      	ldr	r3, [r3, #4]
 80038be:	1841      	adds	r1, r0, r1
 80038c0:	6011      	str	r1, [r2, #0]
 80038c2:	6053      	str	r3, [r2, #4]
 80038c4:	e7da      	b.n	800387c <_free_r+0x24>
 80038c6:	42a0      	cmp	r0, r4
 80038c8:	d902      	bls.n	80038d0 <_free_r+0x78>
 80038ca:	230c      	movs	r3, #12
 80038cc:	602b      	str	r3, [r5, #0]
 80038ce:	e7d5      	b.n	800387c <_free_r+0x24>
 80038d0:	6821      	ldr	r1, [r4, #0]
 80038d2:	1860      	adds	r0, r4, r1
 80038d4:	4283      	cmp	r3, r0
 80038d6:	d103      	bne.n	80038e0 <_free_r+0x88>
 80038d8:	6818      	ldr	r0, [r3, #0]
 80038da:	685b      	ldr	r3, [r3, #4]
 80038dc:	1841      	adds	r1, r0, r1
 80038de:	6021      	str	r1, [r4, #0]
 80038e0:	6063      	str	r3, [r4, #4]
 80038e2:	6054      	str	r4, [r2, #4]
 80038e4:	e7ca      	b.n	800387c <_free_r+0x24>
 80038e6:	46c0      	nop			; (mov r8, r8)
 80038e8:	20000534 	.word	0x20000534

080038ec <_malloc_r>:
 80038ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 80038ee:	2303      	movs	r3, #3
 80038f0:	1ccd      	adds	r5, r1, #3
 80038f2:	439d      	bics	r5, r3
 80038f4:	3508      	adds	r5, #8
 80038f6:	0006      	movs	r6, r0
 80038f8:	2d0c      	cmp	r5, #12
 80038fa:	d21f      	bcs.n	800393c <_malloc_r+0x50>
 80038fc:	250c      	movs	r5, #12
 80038fe:	42a9      	cmp	r1, r5
 8003900:	d81e      	bhi.n	8003940 <_malloc_r+0x54>
 8003902:	0030      	movs	r0, r6
 8003904:	f000 f862 	bl	80039cc <__malloc_lock>
 8003908:	4925      	ldr	r1, [pc, #148]	; (80039a0 <_malloc_r+0xb4>)
 800390a:	680a      	ldr	r2, [r1, #0]
 800390c:	0014      	movs	r4, r2
 800390e:	2c00      	cmp	r4, #0
 8003910:	d11a      	bne.n	8003948 <_malloc_r+0x5c>
 8003912:	4f24      	ldr	r7, [pc, #144]	; (80039a4 <_malloc_r+0xb8>)
 8003914:	683b      	ldr	r3, [r7, #0]
 8003916:	2b00      	cmp	r3, #0
 8003918:	d104      	bne.n	8003924 <_malloc_r+0x38>
 800391a:	0021      	movs	r1, r4
 800391c:	0030      	movs	r0, r6
 800391e:	f000 f843 	bl	80039a8 <_sbrk_r>
 8003922:	6038      	str	r0, [r7, #0]
 8003924:	0029      	movs	r1, r5
 8003926:	0030      	movs	r0, r6
 8003928:	f000 f83e 	bl	80039a8 <_sbrk_r>
 800392c:	1c43      	adds	r3, r0, #1
 800392e:	d12b      	bne.n	8003988 <_malloc_r+0x9c>
 8003930:	230c      	movs	r3, #12
 8003932:	0030      	movs	r0, r6
 8003934:	6033      	str	r3, [r6, #0]
 8003936:	f000 f851 	bl	80039dc <__malloc_unlock>
 800393a:	e003      	b.n	8003944 <_malloc_r+0x58>
 800393c:	2d00      	cmp	r5, #0
 800393e:	dade      	bge.n	80038fe <_malloc_r+0x12>
 8003940:	230c      	movs	r3, #12
 8003942:	6033      	str	r3, [r6, #0]
 8003944:	2000      	movs	r0, #0
 8003946:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8003948:	6823      	ldr	r3, [r4, #0]
 800394a:	1b5b      	subs	r3, r3, r5
 800394c:	d419      	bmi.n	8003982 <_malloc_r+0x96>
 800394e:	2b0b      	cmp	r3, #11
 8003950:	d903      	bls.n	800395a <_malloc_r+0x6e>
 8003952:	6023      	str	r3, [r4, #0]
 8003954:	18e4      	adds	r4, r4, r3
 8003956:	6025      	str	r5, [r4, #0]
 8003958:	e003      	b.n	8003962 <_malloc_r+0x76>
 800395a:	6863      	ldr	r3, [r4, #4]
 800395c:	42a2      	cmp	r2, r4
 800395e:	d10e      	bne.n	800397e <_malloc_r+0x92>
 8003960:	600b      	str	r3, [r1, #0]
 8003962:	0030      	movs	r0, r6
 8003964:	f000 f83a 	bl	80039dc <__malloc_unlock>
 8003968:	0020      	movs	r0, r4
 800396a:	2207      	movs	r2, #7
 800396c:	300b      	adds	r0, #11
 800396e:	1d23      	adds	r3, r4, #4
 8003970:	4390      	bics	r0, r2
 8003972:	1ac2      	subs	r2, r0, r3
 8003974:	4298      	cmp	r0, r3
 8003976:	d0e6      	beq.n	8003946 <_malloc_r+0x5a>
 8003978:	1a1b      	subs	r3, r3, r0
 800397a:	50a3      	str	r3, [r4, r2]
 800397c:	e7e3      	b.n	8003946 <_malloc_r+0x5a>
 800397e:	6053      	str	r3, [r2, #4]
 8003980:	e7ef      	b.n	8003962 <_malloc_r+0x76>
 8003982:	0022      	movs	r2, r4
 8003984:	6864      	ldr	r4, [r4, #4]
 8003986:	e7c2      	b.n	800390e <_malloc_r+0x22>
 8003988:	2303      	movs	r3, #3
 800398a:	1cc4      	adds	r4, r0, #3
 800398c:	439c      	bics	r4, r3
 800398e:	42a0      	cmp	r0, r4
 8003990:	d0e1      	beq.n	8003956 <_malloc_r+0x6a>
 8003992:	1a21      	subs	r1, r4, r0
 8003994:	0030      	movs	r0, r6
 8003996:	f000 f807 	bl	80039a8 <_sbrk_r>
 800399a:	1c43      	adds	r3, r0, #1
 800399c:	d1db      	bne.n	8003956 <_malloc_r+0x6a>
 800399e:	e7c7      	b.n	8003930 <_malloc_r+0x44>
 80039a0:	20000534 	.word	0x20000534
 80039a4:	20000538 	.word	0x20000538

080039a8 <_sbrk_r>:
 80039a8:	2300      	movs	r3, #0
 80039aa:	b570      	push	{r4, r5, r6, lr}
 80039ac:	4d06      	ldr	r5, [pc, #24]	; (80039c8 <_sbrk_r+0x20>)
 80039ae:	0004      	movs	r4, r0
 80039b0:	0008      	movs	r0, r1
 80039b2:	602b      	str	r3, [r5, #0]
 80039b4:	f7fe ff68 	bl	8002888 <_sbrk>
 80039b8:	1c43      	adds	r3, r0, #1
 80039ba:	d103      	bne.n	80039c4 <_sbrk_r+0x1c>
 80039bc:	682b      	ldr	r3, [r5, #0]
 80039be:	2b00      	cmp	r3, #0
 80039c0:	d000      	beq.n	80039c4 <_sbrk_r+0x1c>
 80039c2:	6023      	str	r3, [r4, #0]
 80039c4:	bd70      	pop	{r4, r5, r6, pc}
 80039c6:	46c0      	nop			; (mov r8, r8)
 80039c8:	2000053c 	.word	0x2000053c

080039cc <__malloc_lock>:
 80039cc:	b510      	push	{r4, lr}
 80039ce:	4802      	ldr	r0, [pc, #8]	; (80039d8 <__malloc_lock+0xc>)
 80039d0:	f7ff ff22 	bl	8003818 <__retarget_lock_acquire_recursive>
 80039d4:	bd10      	pop	{r4, pc}
 80039d6:	46c0      	nop			; (mov r8, r8)
 80039d8:	20000544 	.word	0x20000544

080039dc <__malloc_unlock>:
 80039dc:	b510      	push	{r4, lr}
 80039de:	4802      	ldr	r0, [pc, #8]	; (80039e8 <__malloc_unlock+0xc>)
 80039e0:	f7ff ff1b 	bl	800381a <__retarget_lock_release_recursive>
 80039e4:	bd10      	pop	{r4, pc}
 80039e6:	46c0      	nop			; (mov r8, r8)
 80039e8:	20000544 	.word	0x20000544

080039ec <__aeabi_lmul>:
 80039ec:	b5f0      	push	{r4, r5, r6, r7, lr}
 80039ee:	0415      	lsls	r5, r2, #16
 80039f0:	0c2d      	lsrs	r5, r5, #16
 80039f2:	000f      	movs	r7, r1
 80039f4:	0001      	movs	r1, r0
 80039f6:	002e      	movs	r6, r5
 80039f8:	46c6      	mov	lr, r8
 80039fa:	4684      	mov	ip, r0
 80039fc:	0400      	lsls	r0, r0, #16
 80039fe:	0c14      	lsrs	r4, r2, #16
 8003a00:	0c00      	lsrs	r0, r0, #16
 8003a02:	0c09      	lsrs	r1, r1, #16
 8003a04:	4346      	muls	r6, r0
 8003a06:	434d      	muls	r5, r1
 8003a08:	4360      	muls	r0, r4
 8003a0a:	4361      	muls	r1, r4
 8003a0c:	1940      	adds	r0, r0, r5
 8003a0e:	0c34      	lsrs	r4, r6, #16
 8003a10:	1824      	adds	r4, r4, r0
 8003a12:	b500      	push	{lr}
 8003a14:	42a5      	cmp	r5, r4
 8003a16:	d903      	bls.n	8003a20 <__aeabi_lmul+0x34>
 8003a18:	2080      	movs	r0, #128	; 0x80
 8003a1a:	0240      	lsls	r0, r0, #9
 8003a1c:	4680      	mov	r8, r0
 8003a1e:	4441      	add	r1, r8
 8003a20:	0c25      	lsrs	r5, r4, #16
 8003a22:	186d      	adds	r5, r5, r1
 8003a24:	4661      	mov	r1, ip
 8003a26:	4359      	muls	r1, r3
 8003a28:	437a      	muls	r2, r7
 8003a2a:	0430      	lsls	r0, r6, #16
 8003a2c:	1949      	adds	r1, r1, r5
 8003a2e:	0424      	lsls	r4, r4, #16
 8003a30:	0c00      	lsrs	r0, r0, #16
 8003a32:	1820      	adds	r0, r4, r0
 8003a34:	1889      	adds	r1, r1, r2
 8003a36:	bc04      	pop	{r2}
 8003a38:	4690      	mov	r8, r2
 8003a3a:	bdf0      	pop	{r4, r5, r6, r7, pc}

08003a3c <_init>:
 8003a3c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8003a3e:	46c0      	nop			; (mov r8, r8)
 8003a40:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8003a42:	bc08      	pop	{r3}
 8003a44:	469e      	mov	lr, r3
 8003a46:	4770      	bx	lr

08003a48 <_fini>:
 8003a48:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8003a4a:	46c0      	nop			; (mov r8, r8)
 8003a4c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8003a4e:	bc08      	pop	{r3}
 8003a50:	469e      	mov	lr, r3
 8003a52:	4770      	bx	lr


sw/applications/PQClean/test/crypto_kem/testvectors-kyber512_clean.elf:     file format elf32-littleriscv


Disassembly of section .vectors:

00000000 <__vector_start>:
   0:	6740406f          	j	4674 <handler_exception>
   4:	5470006f          	j	d4a <__no_irq_handler>
   8:	5430006f          	j	d4a <__no_irq_handler>
   c:	0010406f          	j	480c <handler_irq_software>
  10:	53b0006f          	j	d4a <__no_irq_handler>
  14:	5370006f          	j	d4a <__no_irq_handler>
  18:	5330006f          	j	d4a <__no_irq_handler>
  1c:	0210406f          	j	483c <handler_irq_timer>
  20:	52b0006f          	j	d4a <__no_irq_handler>
  24:	5270006f          	j	d4a <__no_irq_handler>
  28:	5230006f          	j	d4a <__no_irq_handler>
  2c:	0410406f          	j	486c <handler_irq_external>
  30:	51b0006f          	j	d4a <__no_irq_handler>
  34:	5170006f          	j	d4a <__no_irq_handler>
  38:	5130006f          	j	d4a <__no_irq_handler>
  3c:	50f0006f          	j	d4a <__no_irq_handler>
  40:	0bd0406f          	j	48fc <handler_irq_fast_timer_1>
  44:	1110406f          	j	4954 <handler_irq_fast_timer_2>
  48:	1650406f          	j	49ac <handler_irq_fast_timer_3>
  4c:	0950406f          	j	48e0 <handler_irq_fast_dma>
  50:	1b50406f          	j	4a04 <handler_irq_fast_spi>
  54:	2090406f          	j	4a5c <handler_irq_fast_spi_flash>
  58:	25d0406f          	j	4ab4 <handler_irq_fast_gpio_0>
  5c:	2b10406f          	j	4b0c <handler_irq_fast_gpio_1>
  60:	3050406f          	j	4b64 <handler_irq_fast_gpio_2>
  64:	3590406f          	j	4bbc <handler_irq_fast_gpio_3>
  68:	3ad0406f          	j	4c14 <handler_irq_fast_gpio_4>
  6c:	4010406f          	j	4c6c <handler_irq_fast_gpio_5>
  70:	4590406f          	j	4cc8 <handler_irq_fast_gpio_6>
  74:	4ad0406f          	j	4d20 <handler_irq_fast_gpio_7>
  78:	4d30006f          	j	d4a <__no_irq_handler>
  7c:	4cf0006f          	j	d4a <__no_irq_handler>
  80:	5530006f          	j	dd2 <verification_irq_handler>
  84:	4c70006f          	j	d4a <__no_irq_handler>
  88:	4c30006f          	j	d4a <__no_irq_handler>
  8c:	4bf0006f          	j	d4a <__no_irq_handler>
  90:	4bb0006f          	j	d4a <__no_irq_handler>
  94:	4b70006f          	j	d4a <__no_irq_handler>
  98:	4b30006f          	j	d4a <__no_irq_handler>
  9c:	4af0006f          	j	d4a <__no_irq_handler>
  a0:	4ab0006f          	j	d4a <__no_irq_handler>
  a4:	4a70006f          	j	d4a <__no_irq_handler>
  a8:	4a30006f          	j	d4a <__no_irq_handler>
  ac:	49f0006f          	j	d4a <__no_irq_handler>
  b0:	49b0006f          	j	d4a <__no_irq_handler>
  b4:	4970006f          	j	d4a <__no_irq_handler>
  b8:	4930006f          	j	d4a <__no_irq_handler>
  bc:	48f0006f          	j	d4a <__no_irq_handler>
  c0:	48b0006f          	j	d4a <__no_irq_handler>
  c4:	4870006f          	j	d4a <__no_irq_handler>
  c8:	4830006f          	j	d4a <__no_irq_handler>
  cc:	47f0006f          	j	d4a <__no_irq_handler>
  d0:	47b0006f          	j	d4a <__no_irq_handler>
  d4:	4770006f          	j	d4a <__no_irq_handler>
  d8:	4730006f          	j	d4a <__no_irq_handler>
  dc:	46f0006f          	j	d4a <__no_irq_handler>
  e0:	46b0006f          	j	d4a <__no_irq_handler>
  e4:	4670006f          	j	d4a <__no_irq_handler>
  e8:	4630006f          	j	d4a <__no_irq_handler>
  ec:	45f0006f          	j	d4a <__no_irq_handler>
  f0:	45b0006f          	j	d4a <__no_irq_handler>
  f4:	4570006f          	j	d4a <__no_irq_handler>
  f8:	4530006f          	j	d4a <__no_irq_handler>
  fc:	44f0006f          	j	d4a <__no_irq_handler>
 100:	44b0006f          	j	d4a <__no_irq_handler>

Disassembly of section .init:

00000180 <_start>:
 180:	00081197          	auipc	gp,0x81
 184:	cf418193          	addi	gp,gp,-780 # 80e74 <__global_pointer$>
 188:	000e0117          	auipc	sp,0xe0
 18c:	75810113          	addi	sp,sp,1880 # e08e0 <_sp>
 190:	20000537          	lui	a0,0x20000
 194:	05f5e637          	lui	a2,0x5f5e
 198:	10060613          	addi	a2,a2,256 # 5f5e100 <_sp+0x5e7d820>
 19c:	cd50                	sw	a2,28(a0)

0000019e <_init_bss>:
 19e:	00080517          	auipc	a0,0x80
 1a2:	54650513          	addi	a0,a0,1350 # 806e4 <outleft>
 1a6:	00080617          	auipc	a2,0x80
 1aa:	72e60613          	addi	a2,a2,1838 # 808d4 <__BSS_END__>
 1ae:	8e09                	sub	a2,a2,a0
 1b0:	4581                	li	a1,0
 1b2:	46f040ef          	jal	ra,4e20 <memset>
 1b6:	00000517          	auipc	a0,0x0
 1ba:	e4a50513          	addi	a0,a0,-438 # 0 <__vector_start>
 1be:	00156513          	ori	a0,a0,1
 1c2:	30551073          	csrw	mtvec,a0
 1c6:	00005517          	auipc	a0,0x5
 1ca:	bba50513          	addi	a0,a0,-1094 # 4d80 <__libc_fini_array>
 1ce:	3a9040ef          	jal	ra,4d76 <atexit>
 1d2:	3e9040ef          	jal	ra,4dba <__libc_init_array>
 1d6:	4502                	lw	a0,0(sp)
 1d8:	004c                	addi	a1,sp,4
 1da:	4601                	li	a2,0
 1dc:	03a000ef          	jal	ra,216 <main>
 1e0:	00c0006f          	j	1ec <exit>

000001e4 <_init>:
 1e4:	37c040ef          	jal	ra,4560 <init>

000001e8 <_fini>:
 1e8:	8082                	ret

Disassembly of section .text:

000001ec <exit>:
     1ec:	1141                	addi	sp,sp,-16
     1ee:	6795                	lui	a5,0x5
     1f0:	c422                	sw	s0,8(sp)
     1f2:	c606                	sw	ra,12(sp)
     1f4:	27278793          	addi	a5,a5,626 # 5272 <__call_exitprocs>
     1f8:	842a                	mv	s0,a0
     1fa:	c781                	beqz	a5,202 <exit+0x16>
     1fc:	4581                	li	a1,0
     1fe:	074050ef          	jal	ra,5272 <__call_exitprocs>
     202:	000807b7          	lui	a5,0x80
     206:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
     20a:	551c                	lw	a5,40(a0)
     20c:	c391                	beqz	a5,210 <exit+0x24>
     20e:	9782                	jalr	a5
     210:	8522                	mv	a0,s0
     212:	356040ef          	jal	ra,4568 <_exit>

00000216 <main>:
     216:	72f9                	lui	t0,0xffffe
     218:	7139                	addi	sp,sp,-64
     21a:	02028293          	addi	t0,t0,32 # ffffe020 <_sp+0xfff1d740>
     21e:	00080537          	lui	a0,0x80
     222:	de06                	sw	ra,60(sp)
     224:	dc26                	sw	s1,56(sp)
     226:	da4a                	sw	s2,52(sp)
     228:	d84e                	sw	s3,48(sp)
     22a:	d652                	sw	s4,44(sp)
     22c:	d456                	sw	s5,40(sp)
     22e:	d25a                	sw	s6,36(sp)
     230:	d05e                	sw	s7,32(sp)
     232:	ce62                	sw	s8,28(sp)
     234:	cc66                	sw	s9,24(sp)
     236:	ca6a                	sw	s10,20(sp)
     238:	c86e                	sw	s11,16(sp)
     23a:	0dc50513          	addi	a0,a0,220 # 800dc <no_exception_handler_msg+0x47>
     23e:	9116                	add	sp,sp,t0
     240:	4cf040ef          	jal	ra,4f0e <puts>
     244:	4c7000ef          	jal	ra,f0a <init_ip>
     248:	4785                	li	a5,1
     24a:	3207b073          	csrc	mcountinhibit,a5
     24e:	4781                	li	a5,0
     250:	b0079073          	csrw	mcycle,a5
     254:	6909                	lui	s2,0x2
     256:	7a79                	lui	s4,0xffffe
     258:	040a0493          	addi	s1,s4,64 # ffffe040 <_sp+0xfff1d760>
     25c:	fe090793          	addi	a5,s2,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     260:	97a6                	add	a5,a5,s1
     262:	0818                	addi	a4,sp,16
     264:	00e784b3          	add	s1,a5,a4
     268:	8526                	mv	a0,s1
     26a:	04000593          	li	a1,64
     26e:	62d020ef          	jal	ra,309a <randombytes>
     272:	080a0993          	addi	s3,s4,128
     276:	fe090793          	addi	a5,s2,-32
     27a:	0818                	addi	a4,sp,16
     27c:	97ce                	add	a5,a5,s3
     27e:	00e789b3          	add	s3,a5,a4
     282:	85a6                	mv	a1,s1
     284:	854e                	mv	a0,s3
     286:	02000613          	li	a2,32
     28a:	52d020ef          	jal	ra,2fb6 <sha3_512>
     28e:	6b05                	lui	s6,0x1
     290:	081c                	addi	a5,sp,16
     292:	7e0b0513          	addi	a0,s6,2016 # 17e0 <KeccakF1600_StatePermute+0x250>
     296:	85ce                	mv	a1,s3
     298:	953e                	add	a0,a0,a5
     29a:	4601                	li	a2,0
     29c:	161030ef          	jal	ra,3bfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>
     2a0:	7afd                	lui	s5,0xfffff
     2a2:	da0a8493          	addi	s1,s5,-608 # ffffeda0 <_sp+0xfff1e4c0>
     2a6:	fe090793          	addi	a5,s2,-32
     2aa:	0818                	addi	a4,sp,16
     2ac:	97a6                	add	a5,a5,s1
     2ae:	00e784b3          	add	s1,a5,a4
     2b2:	02098993          	addi	s3,s3,32
     2b6:	85ce                	mv	a1,s3
     2b8:	8526                	mv	a0,s1
     2ba:	4601                	li	a2,0
     2bc:	c426                	sw	s1,8(sp)
     2be:	6d8030ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2c2:	20048793          	addi	a5,s1,512
     2c6:	85ce                	mv	a1,s3
     2c8:	853e                	mv	a0,a5
     2ca:	4605                	li	a2,1
     2cc:	c63e                	sw	a5,12(sp)
     2ce:	6c8030ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2d2:	5a0a0a13          	addi	s4,s4,1440
     2d6:	fe090793          	addi	a5,s2,-32
     2da:	97d2                	add	a5,a5,s4
     2dc:	0818                	addi	a4,sp,16
     2de:	00e78a33          	add	s4,a5,a4
     2e2:	85ce                	mv	a1,s3
     2e4:	8552                	mv	a0,s4
     2e6:	4609                	li	a2,2
     2e8:	6ae030ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2ec:	85ce                	mv	a1,s3
     2ee:	460d                	li	a2,3
     2f0:	200a0513          	addi	a0,s4,512
     2f4:	6a2030ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
     2f8:	8526                	mv	a0,s1
     2fa:	643000ef          	jal	ra,113c <PQCLEAN_KYBER512_CLEAN_polyvec_ntt>
     2fe:	8552                	mv	a0,s4
     300:	63d000ef          	jal	ra,113c <PQCLEAN_KYBER512_CLEAN_polyvec_ntt>
     304:	9a0a8993          	addi	s3,s5,-1632
     308:	fe090793          	addi	a5,s2,-32
     30c:	0818                	addi	a4,sp,16
     30e:	97ce                	add	a5,a5,s3
     310:	00e789b3          	add	s3,a5,a4
     314:	1a0a8813          	addi	a6,s5,416
     318:	fe090793          	addi	a5,s2,-32
     31c:	7e0b0493          	addi	s1,s6,2016
     320:	20098c93          	addi	s9,s3,512
     324:	97c2                	add	a5,a5,a6
     326:	6c15                	lui	s8,0x5
     328:	6b85                	lui	s7,0x1
     32a:	301a8d13          	addi	s10,s5,769
     32e:	94ba                	add	s1,s1,a4
     330:	40098b13          	addi	s6,s3,1024
     334:	8a66                	mv	s4,s9
     336:	8dce                	mv	s11,s3
     338:	00e78933          	add	s2,a5,a4
     33c:	ebfc0c13          	addi	s8,s8,-321 # 4ebf <_puts_r+0x8f>
     340:	d01b8b93          	addi	s7,s7,-767 # d01 <main+0xaeb>
     344:	2ffa8a93          	addi	s5,s5,767
     348:	4622                	lw	a2,8(sp)
     34a:	85a6                	mv	a1,s1
     34c:	856e                	mv	a0,s11
     34e:	040010ef          	jal	ra,138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
     352:	4632                	lw	a2,12(sp)
     354:	854a                	mv	a0,s2
     356:	20048593          	addi	a1,s1,512
     35a:	034010ef          	jal	ra,138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
     35e:	874a                	mv	a4,s2
     360:	20090513          	addi	a0,s2,512
     364:	87ee                	mv	a5,s11
     366:	0007d603          	lhu	a2,0(a5)
     36a:	00075583          	lhu	a1,0(a4)
     36e:	0789                	addi	a5,a5,2
     370:	0709                	addi	a4,a4,2
     372:	962e                	add	a2,a2,a1
     374:	fec79f23          	sh	a2,-2(a5)
     378:	fee517e3          	bne	a0,a4,366 <main+0x150>
     37c:	876e                	mv	a4,s11
     37e:	020005b7          	lui	a1,0x2000
     382:	00071603          	lh	a2,0(a4)
     386:	0709                	addi	a4,a4,2
     388:	038607b3          	mul	a5,a2,s8
     38c:	97ae                	add	a5,a5,a1
     38e:	87e9                	srai	a5,a5,0x1a
     390:	037787b3          	mul	a5,a5,s7
     394:	8e1d                	sub	a2,a2,a5
     396:	fec71f23          	sh	a2,-2(a4)
     39a:	feea14e3          	bne	s4,a4,382 <main+0x16c>
     39e:	876e                	mv	a4,s11
     3a0:	54900593          	li	a1,1353
     3a4:	00071603          	lh	a2,0(a4)
     3a8:	0709                	addi	a4,a4,2
     3aa:	02b60633          	mul	a2,a2,a1
     3ae:	03a607b3          	mul	a5,a2,s10
     3b2:	07c2                	slli	a5,a5,0x10
     3b4:	87c1                	srai	a5,a5,0x10
     3b6:	035787b3          	mul	a5,a5,s5
     3ba:	97b2                	add	a5,a5,a2
     3bc:	87c1                	srai	a5,a5,0x10
     3be:	fef71f23          	sh	a5,-2(a4)
     3c2:	feea11e3          	bne	s4,a4,3a4 <main+0x18e>
     3c6:	200d8d93          	addi	s11,s11,512
     3ca:	40048493          	addi	s1,s1,1024
     3ce:	200a0a13          	addi	s4,s4,512
     3d2:	f7bb1be3          	bne	s6,s11,348 <main+0x132>
     3d6:	76f9                	lui	a3,0xffffe
     3d8:	6789                	lui	a5,0x2
     3da:	5a068693          	addi	a3,a3,1440 # ffffe5a0 <_sp+0xfff1dcc0>
     3de:	1781                	addi	a5,a5,-32
     3e0:	97b6                	add	a5,a5,a3
     3e2:	0818                	addi	a4,sp,16
     3e4:	00e786b3          	add	a3,a5,a4
     3e8:	87ce                	mv	a5,s3
     3ea:	0007d703          	lhu	a4,0(a5) # 2000 <KeccakF1600_StatePermute+0xa70>
     3ee:	0006d603          	lhu	a2,0(a3)
     3f2:	0789                	addi	a5,a5,2
     3f4:	0689                	addi	a3,a3,2
     3f6:	9732                	add	a4,a4,a2
     3f8:	fee79f23          	sh	a4,-2(a5)
     3fc:	fefc97e3          	bne	s9,a5,3ea <main+0x1d4>
     400:	6689                	lui	a3,0x2
     402:	777d                	lui	a4,0xfffff
     404:	fe068793          	addi	a5,a3,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     408:	97ba                	add	a5,a5,a4
     40a:	0818                	addi	a4,sp,16
     40c:	973e                	add	a4,a4,a5
     40e:	7679                	lui	a2,0xffffe
     410:	fe068793          	addi	a5,a3,-32
     414:	97b2                	add	a5,a5,a2
     416:	0814                	addi	a3,sp,16
     418:	00d78633          	add	a2,a5,a3
     41c:	ba070713          	addi	a4,a4,-1120 # ffffeba0 <_sp+0xfff1e2c0>
     420:	7a060613          	addi	a2,a2,1952 # ffffe7a0 <_sp+0xfff1dec0>
     424:	87ba                	mv	a5,a4
     426:	0007d683          	lhu	a3,0(a5)
     42a:	00065583          	lhu	a1,0(a2)
     42e:	0789                	addi	a5,a5,2
     430:	0609                	addi	a2,a2,2
     432:	96ae                	add	a3,a3,a1
     434:	fed79f23          	sh	a3,-2(a5)
     438:	fefb17e3          	bne	s6,a5,426 <main+0x210>
     43c:	6595                	lui	a1,0x5
     43e:	6605                	lui	a2,0x1
     440:	ebf58593          	addi	a1,a1,-321 # 4ebf <_puts_r+0x8f>
     444:	02000537          	lui	a0,0x2000
     448:	d0160613          	addi	a2,a2,-767 # d01 <main+0xaeb>
     44c:	00099683          	lh	a3,0(s3)
     450:	0989                	addi	s3,s3,2
     452:	02b687b3          	mul	a5,a3,a1
     456:	97aa                	add	a5,a5,a0
     458:	87e9                	srai	a5,a5,0x1a
     45a:	02c787b3          	mul	a5,a5,a2
     45e:	8e9d                	sub	a3,a3,a5
     460:	fed99f23          	sh	a3,-2(s3)
     464:	ff3c94e3          	bne	s9,s3,44c <main+0x236>
     468:	6485                	lui	s1,0x1
     46a:	6615                	lui	a2,0x5
     46c:	ebf60613          	addi	a2,a2,-321 # 4ebf <_puts_r+0x8f>
     470:	02000537          	lui	a0,0x2000
     474:	d0148593          	addi	a1,s1,-767 # d01 <main+0xaeb>
     478:	00071683          	lh	a3,0(a4)
     47c:	0709                	addi	a4,a4,2
     47e:	02c687b3          	mul	a5,a3,a2
     482:	97aa                	add	a5,a5,a0
     484:	87e9                	srai	a5,a5,0x1a
     486:	02b787b3          	mul	a5,a5,a1
     48a:	8e9d                	sub	a3,a3,a5
     48c:	fed71f23          	sh	a3,-2(a4)
     490:	ff6714e3          	bne	a4,s6,478 <main+0x262>
     494:	79fd                	lui	s3,0xfffff
     496:	6789                	lui	a5,0x2
     498:	8abe                	mv	s5,a5
     49a:	da098593          	addi	a1,s3,-608 # ffffeda0 <_sp+0xfff1e4c0>
     49e:	1a098513          	addi	a0,s3,416
     4a2:	fe078713          	addi	a4,a5,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     4a6:	1781                	addi	a5,a5,-32
     4a8:	0814                	addi	a3,sp,16
     4aa:	972e                	add	a4,a4,a1
     4ac:	97aa                	add	a5,a5,a0
     4ae:	00d705b3          	add	a1,a4,a3
     4b2:	00d78533          	add	a0,a5,a3
     4b6:	3d3000ef          	jal	ra,1088 <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>
     4ba:	7a79                	lui	s4,0xffffe
     4bc:	280a0913          	addi	s2,s4,640 # ffffe280 <_sp+0xfff1d9a0>
     4c0:	fe0a8713          	addi	a4,s5,-32
     4c4:	0814                	addi	a3,sp,16
     4c6:	974a                	add	a4,a4,s2
     4c8:	9a098593          	addi	a1,s3,-1632
     4cc:	fe0a8793          	addi	a5,s5,-32
     4d0:	00d70933          	add	s2,a4,a3
     4d4:	97ae                	add	a5,a5,a1
     4d6:	00d785b3          	add	a1,a5,a3
     4da:	854a                	mv	a0,s2
     4dc:	3ad000ef          	jal	ra,1088 <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>
     4e0:	080a0793          	addi	a5,s4,128
     4e4:	fe0a8713          	addi	a4,s5,-32
     4e8:	973e                	add	a4,a4,a5
     4ea:	081c                	addi	a5,sp,16
     4ec:	97ba                	add	a5,a5,a4
     4ee:	0007ae03          	lw	t3,0(a5)
     4f2:	4fd4                	lw	a3,28(a5)
     4f4:	01010e93          	addi	t4,sp,16
     4f8:	31c92023          	sw	t3,768(s2)
     4fc:	fe0a8e13          	addi	t3,s5,-32
     500:	9e52                	add	t3,t3,s4
     502:	9e76                	add	t3,t3,t4
     504:	c472                	sw	t3,8(sp)
     506:	0047a303          	lw	t1,4(a5)
     50a:	0087a883          	lw	a7,8(a5)
     50e:	00c7a803          	lw	a6,12(a5)
     512:	4b88                	lw	a0,16(a5)
     514:	4bcc                	lw	a1,20(a5)
     516:	4f90                	lw	a2,24(a5)
     518:	4722                	lw	a4,8(sp)
     51a:	fe0a8793          	addi	a5,s5,-32
     51e:	30d92e23          	sw	a3,796(s2)
     522:	46a2                	lw	a3,8(sp)
     524:	97f6                	add	a5,a5,t4
     526:	8f85                	sub	a5,a5,s1
     528:	30692223          	sw	t1,772(s2)
     52c:	31192423          	sw	a7,776(s2)
     530:	31092623          	sw	a6,780(s2)
     534:	30a92823          	sw	a0,784(s2)
     538:	30b92a23          	sw	a1,788(s2)
     53c:	30c92c23          	sw	a2,792(s2)
     540:	28070713          	addi	a4,a4,640
     544:	4a078793          	addi	a5,a5,1184
     548:	5a068693          	addi	a3,a3,1440
     54c:	00072803          	lw	a6,0(a4)
     550:	4348                	lw	a0,4(a4)
     552:	470c                	lw	a1,8(a4)
     554:	4750                	lw	a2,12(a4)
     556:	0107a023          	sw	a6,0(a5)
     55a:	c3c8                	sw	a0,4(a5)
     55c:	c78c                	sw	a1,8(a5)
     55e:	c7d0                	sw	a2,12(a5)
     560:	0741                	addi	a4,a4,16
     562:	07c1                	addi	a5,a5,16
     564:	fed714e3          	bne	a4,a3,54c <main+0x336>
     568:	6b09                	lui	s6,0x2
     56a:	797d                	lui	s2,0xfffff
     56c:	1a090793          	addi	a5,s2,416 # fffff1a0 <_sp+0xfff1e8c0>
     570:	fe0b0713          	addi	a4,s6,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     574:	79f9                	lui	s3,0xffffe
     576:	973e                	add	a4,a4,a5
     578:	081c                	addi	a5,sp,16
     57a:	00f704b3          	add	s1,a4,a5
     57e:	28098a13          	addi	s4,s3,640 # ffffe280 <_sp+0xfff1d9a0>
     582:	fe0b0793          	addi	a5,s6,-32
     586:	0818                	addi	a4,sp,16
     588:	97d2                	add	a5,a5,s4
     58a:	00e78a33          	add	s4,a5,a4
     58e:	85d2                	mv	a1,s4
     590:	62048513          	addi	a0,s1,1568
     594:	73f020ef          	jal	ra,34d2 <sha3_256.constprop.0>
     598:	04098793          	addi	a5,s3,64
     59c:	fe0b0713          	addi	a4,s6,-32
     5a0:	973e                	add	a4,a4,a5
     5a2:	081c                	addi	a5,sp,16
     5a4:	97ba                	add	a5,a5,a4
     5a6:	0207a303          	lw	t1,32(a5)
     5aa:	0247a883          	lw	a7,36(a5)
     5ae:	0287a803          	lw	a6,40(a5)
     5b2:	57c8                	lw	a0,44(a5)
     5b4:	5b8c                	lw	a1,48(a5)
     5b6:	5bd0                	lw	a2,52(a5)
     5b8:	5f94                	lw	a3,56(a5)
     5ba:	5fd8                	lw	a4,60(a5)
     5bc:	6464a023          	sw	t1,1600(s1)
     5c0:	6514a223          	sw	a7,1604(s1)
     5c4:	6504a423          	sw	a6,1608(s1)
     5c8:	64a4a623          	sw	a0,1612(s1)
     5cc:	64b4a823          	sw	a1,1616(s1)
     5d0:	64c4aa23          	sw	a2,1620(s1)
     5d4:	64d4ac23          	sw	a3,1624(s1)
     5d8:	64e4ae23          	sw	a4,1628(s1)
     5dc:	b00025f3          	csrr	a1,mcycle
     5e0:	00080537          	lui	a0,0x80
     5e4:	0f050513          	addi	a0,a0,240 # 800f0 <no_exception_handler_msg+0x5b>
     5e8:	6d0050ef          	jal	ra,5cb8 <iprintf>
     5ec:	4a81                	li	s5,0
     5ee:	b00a9073          	csrw	mcycle,s5
     5f2:	fe0b0793          	addi	a5,s6,-32
     5f6:	0818                	addi	a4,sp,16
     5f8:	97ce                	add	a5,a5,s3
     5fa:	97ba                	add	a5,a5,a4
     5fc:	5a098513          	addi	a0,s3,1440
     600:	c43e                	sw	a5,8(sp)
     602:	fe0b0793          	addi	a5,s6,-32
     606:	97aa                	add	a5,a5,a0
     608:	00e78533          	add	a0,a5,a4
     60c:	02000593          	li	a1,32
     610:	28b020ef          	jal	ra,309a <randombytes>
     614:	47a2                	lw	a5,8(sp)
     616:	da090893          	addi	a7,s2,-608
     61a:	080c                	addi	a1,sp,16
     61c:	5a07af03          	lw	t5,1440(a5)
     620:	5a47ae83          	lw	t4,1444(a5)
     624:	5a87ae03          	lw	t3,1448(a5)
     628:	5ac7a303          	lw	t1,1452(a5)
     62c:	5b07a803          	lw	a6,1456(a5)
     630:	5b87a683          	lw	a3,1464(a5)
     634:	5bc7a703          	lw	a4,1468(a5)
     638:	5b47a603          	lw	a2,1460(a5)
     63c:	fe0b0793          	addi	a5,s6,-32
     640:	97c6                	add	a5,a5,a7
     642:	00b789b3          	add	s3,a5,a1
     646:	fe0b0793          	addi	a5,s6,-32
     64a:	97ca                	add	a5,a5,s2
     64c:	97ae                	add	a5,a5,a1
     64e:	dbe7a023          	sw	t5,-608(a5)
     652:	dbd7a223          	sw	t4,-604(a5)
     656:	dbc7a423          	sw	t3,-600(a5)
     65a:	da67a623          	sw	t1,-596(a5)
     65e:	db07a823          	sw	a6,-592(a5)
     662:	dad7ac23          	sw	a3,-584(a5)
     666:	dae7ae23          	sw	a4,-580(a5)
     66a:	85d2                	mv	a1,s4
     66c:	02098513          	addi	a0,s3,32
     670:	dac7aa23          	sw	a2,-588(a5)
     674:	65f020ef          	jal	ra,34d2 <sha3_256.constprop.0>
     678:	84da                	mv	s1,s6
     67a:	6b05                	lui	s6,0x1
     67c:	081c                	addi	a5,sp,16
     67e:	7e0b0513          	addi	a0,s6,2016 # 17e0 <KeccakF1600_StatePermute+0x250>
     682:	85ce                	mv	a1,s3
     684:	953e                	add	a0,a0,a5
     686:	04000613          	li	a2,64
     68a:	12d020ef          	jal	ra,2fb6 <sha3_512>
     68e:	9a090513          	addi	a0,s2,-1632
     692:	fe048713          	addi	a4,s1,-32
     696:	972a                	add	a4,a4,a0
     698:	0814                	addi	a3,sp,16
     69a:	87a6                	mv	a5,s1
     69c:	81078793          	addi	a5,a5,-2032
     6a0:	00d704b3          	add	s1,a4,a3
     6a4:	8652                	mv	a2,s4
     6a6:	002786b3          	add	a3,a5,sp
     6aa:	85ce                	mv	a1,s3
     6ac:	8526                	mv	a0,s1
     6ae:	099030ef          	jal	ra,3f46 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>
     6b2:	0814                	addi	a3,sp,16
     6b4:	7e0b0793          	addi	a5,s6,2016
     6b8:	97b6                	add	a5,a5,a3
     6ba:	439c                	lw	a5,0(a5)
     6bc:	46a2                	lw	a3,8(sp)
     6be:	0818                	addi	a4,sp,16
     6c0:	d29c                	sw	a5,32(a3)
     6c2:	0814                	addi	a3,sp,16
     6c4:	7e4b0793          	addi	a5,s6,2020
     6c8:	97b6                	add	a5,a5,a3
     6ca:	439c                	lw	a5,0(a5)
     6cc:	46a2                	lw	a3,8(sp)
     6ce:	d2dc                	sw	a5,36(a3)
     6d0:	0814                	addi	a3,sp,16
     6d2:	7e8b0793          	addi	a5,s6,2024
     6d6:	97b6                	add	a5,a5,a3
     6d8:	439c                	lw	a5,0(a5)
     6da:	46a2                	lw	a3,8(sp)
     6dc:	d69c                	sw	a5,40(a3)
     6de:	0814                	addi	a3,sp,16
     6e0:	7ecb0793          	addi	a5,s6,2028
     6e4:	97b6                	add	a5,a5,a3
     6e6:	439c                	lw	a5,0(a5)
     6e8:	46a2                	lw	a3,8(sp)
     6ea:	d6dc                	sw	a5,44(a3)
     6ec:	0814                	addi	a3,sp,16
     6ee:	7f0b0793          	addi	a5,s6,2032
     6f2:	97b6                	add	a5,a5,a3
     6f4:	439c                	lw	a5,0(a5)
     6f6:	46a2                	lw	a3,8(sp)
     6f8:	da9c                	sw	a5,48(a3)
     6fa:	0814                	addi	a3,sp,16
     6fc:	7f4b0793          	addi	a5,s6,2036
     700:	97b6                	add	a5,a5,a3
     702:	439c                	lw	a5,0(a5)
     704:	46a2                	lw	a3,8(sp)
     706:	dadc                	sw	a5,52(a3)
     708:	0814                	addi	a3,sp,16
     70a:	7f8b0793          	addi	a5,s6,2040
     70e:	97b6                	add	a5,a5,a3
     710:	439c                	lw	a5,0(a5)
     712:	46a2                	lw	a3,8(sp)
     714:	de9c                	sw	a5,56(a3)
     716:	7fcb0793          	addi	a5,s6,2044
     71a:	97ba                	add	a5,a5,a4
     71c:	439c                	lw	a5,0(a5)
     71e:	dedc                	sw	a5,60(a3)
     720:	b00025f3          	csrr	a1,mcycle
     724:	00080537          	lui	a0,0x80
     728:	11450513          	addi	a0,a0,276 # 80114 <no_exception_handler_msg+0x7f>
     72c:	58c050ef          	jal	ra,5cb8 <iprintf>
     730:	b00a9073          	csrw	mcycle,s5
     734:	6585                	lui	a1,0x1
     736:	6841                	lui	a6,0x10
     738:	14048513          	addi	a0,s1,320
     73c:	88ce                	mv	a7,s3
     73e:	4301                	li	t1,0
     740:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     744:	187d                	addi	a6,a6,-1
     746:	4e05                	li	t3,1
     748:	ec050693          	addi	a3,a0,-320
     74c:	8646                	mv	a2,a7
     74e:	0016c703          	lbu	a4,1(a3)
     752:	0006c283          	lbu	t0,0(a3)
     756:	0026cf03          	lbu	t5,2(a3)
     75a:	00871793          	slli	a5,a4,0x8
     75e:	0057e7b3          	or	a5,a5,t0
     762:	3ff7f793          	andi	a5,a5,1023
     766:	00275293          	srli	t0,a4,0x2
     76a:	006f1713          	slli	a4,t5,0x6
     76e:	00576733          	or	a4,a4,t0
     772:	02b787b3          	mul	a5,a5,a1
     776:	3ff77713          	andi	a4,a4,1023
     77a:	0036cf83          	lbu	t6,3(a3)
     77e:	0046ce83          	lbu	t4,4(a3)
     782:	004f5293          	srli	t0,t5,0x4
     786:	004f9f13          	slli	t5,t6,0x4
     78a:	0e8a                	slli	t4,t4,0x2
     78c:	006fdf93          	srli	t6,t6,0x6
     790:	005f6f33          	or	t5,t5,t0
     794:	0621                	addi	a2,a2,8
     796:	02b70733          	mul	a4,a4,a1
     79a:	20078793          	addi	a5,a5,512
     79e:	83a9                	srli	a5,a5,0xa
     7a0:	07c2                	slli	a5,a5,0x10
     7a2:	83c1                	srli	a5,a5,0x10
     7a4:	0107f7b3          	and	a5,a5,a6
     7a8:	01feeeb3          	or	t4,t4,t6
     7ac:	3fff7f13          	andi	t5,t5,1023
     7b0:	0695                	addi	a3,a3,5
     7b2:	20070713          	addi	a4,a4,512
     7b6:	8329                	srli	a4,a4,0xa
     7b8:	0742                	slli	a4,a4,0x10
     7ba:	8fd9                	or	a5,a5,a4
     7bc:	02bf0f33          	mul	t5,t5,a1
     7c0:	fef62c23          	sw	a5,-8(a2)
     7c4:	02be87b3          	mul	a5,t4,a1
     7c8:	200f0713          	addi	a4,t5,512
     7cc:	8329                	srli	a4,a4,0xa
     7ce:	fee61e23          	sh	a4,-4(a2)
     7d2:	20078793          	addi	a5,a5,512
     7d6:	83a9                	srli	a5,a5,0xa
     7d8:	fef61f23          	sh	a5,-2(a2)
     7dc:	f6a699e3          	bne	a3,a0,74e <main+0x538>
     7e0:	14050513          	addi	a0,a0,320
     7e4:	20088893          	addi	a7,a7,512
     7e8:	01c30463          	beq	t1,t3,7f0 <main+0x5da>
     7ec:	4305                	li	t1,1
     7ee:	bfa9                	j	748 <main+0x532>
     7f0:	6709                	lui	a4,0x2
     7f2:	757d                	lui	a0,0xfffff
     7f4:	9a050513          	addi	a0,a0,-1632 # ffffe9a0 <_sp+0xfff1e0c0>
     7f8:	fe070793          	addi	a5,a4,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     7fc:	0814                	addi	a3,sp,16
     7fe:	97aa                	add	a5,a5,a0
     800:	79f9                	lui	s3,0xffffe
     802:	00d78533          	add	a0,a5,a3
     806:	08098993          	addi	s3,s3,128 # ffffe080 <_sp+0xfff1d7a0>
     80a:	fe070793          	addi	a5,a4,-32
     80e:	97ce                	add	a5,a5,s3
     810:	00d789b3          	add	s3,a5,a3
     814:	6585                	lui	a1,0x1
     816:	6841                	lui	a6,0x10
     818:	28050693          	addi	a3,a0,640
     81c:	864e                	mv	a2,s3
     81e:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
     822:	187d                	addi	a6,a6,-1
     824:	74fd                	lui	s1,0xfffff
     826:	30050513          	addi	a0,a0,768
     82a:	0006c703          	lbu	a4,0(a3)
     82e:	0611                	addi	a2,a2,4
     830:	0685                	addi	a3,a3,1
     832:	00f77793          	andi	a5,a4,15
     836:	02b787b3          	mul	a5,a5,a1
     83a:	8311                	srli	a4,a4,0x4
     83c:	02b70733          	mul	a4,a4,a1
     840:	07a1                	addi	a5,a5,8
     842:	8791                	srai	a5,a5,0x4
     844:	07c2                	slli	a5,a5,0x10
     846:	83c1                	srli	a5,a5,0x10
     848:	0107f7b3          	and	a5,a5,a6
     84c:	0721                	addi	a4,a4,8
     84e:	8711                	srai	a4,a4,0x4
     850:	0742                	slli	a4,a4,0x10
     852:	8fd9                	or	a5,a5,a4
     854:	fef62e23          	sw	a5,-4(a2)
     858:	fca699e3          	bne	a3,a0,82a <main+0x614>
     85c:	6909                	lui	s2,0x2
     85e:	1a048593          	addi	a1,s1,416 # fffff1a0 <_sp+0xfff1e8c0>
     862:	fe090793          	addi	a5,s2,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     866:	6a85                	lui	s5,0x1
     868:	0818                	addi	a4,sp,16
     86a:	97ae                	add	a5,a5,a1
     86c:	7e0a8513          	addi	a0,s5,2016 # 17e0 <KeccakF1600_StatePermute+0x250>
     870:	00e785b3          	add	a1,a5,a4
     874:	953a                	add	a0,a0,a4
     876:	07b000ef          	jal	ra,10f0 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>
     87a:	da048493          	addi	s1,s1,-608
     87e:	fe090793          	addi	a5,s2,-32
     882:	97a6                	add	a5,a5,s1
     884:	0818                	addi	a4,sp,16
     886:	00e784b3          	add	s1,a5,a4
     88a:	8526                	mv	a0,s1
     88c:	0b1000ef          	jal	ra,113c <PQCLEAN_KYBER512_CLEAN_polyvec_ntt>
     890:	8a4a                	mv	s4,s2
     892:	7979                	lui	s2,0xffffe
     894:	5a090913          	addi	s2,s2,1440 # ffffe5a0 <_sp+0xfff1dcc0>
     898:	fe0a0793          	addi	a5,s4,-32
     89c:	97ca                	add	a5,a5,s2
     89e:	0818                	addi	a4,sp,16
     8a0:	00e78933          	add	s2,a5,a4
     8a4:	7e0a8593          	addi	a1,s5,2016
     8a8:	8626                	mv	a2,s1
     8aa:	854a                	mv	a0,s2
     8ac:	95ba                	add	a1,a1,a4
     8ae:	457000ef          	jal	ra,1504 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>
     8b2:	854a                	mv	a0,s2
     8b4:	84ca                	mv	s1,s2
     8b6:	1a7000ef          	jal	ra,125c <PQCLEAN_KYBER512_CLEAN_invntt>
     8ba:	20090913          	addi	s2,s2,512
     8be:	87a6                	mv	a5,s1
     8c0:	0007d683          	lhu	a3,0(a5)
     8c4:	0009d703          	lhu	a4,0(s3)
     8c8:	0789                	addi	a5,a5,2
     8ca:	0989                	addi	s3,s3,2
     8cc:	8f15                	sub	a4,a4,a3
     8ce:	fee79f23          	sh	a4,-2(a5)
     8d2:	fef917e3          	bne	s2,a5,8c0 <main+0x6aa>
     8d6:	79f9                	lui	s3,0xffffe
     8d8:	6a09                	lui	s4,0x2
     8da:	5a098513          	addi	a0,s3,1440 # ffffe5a0 <_sp+0xfff1dcc0>
     8de:	fe0a0793          	addi	a5,s4,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     8e2:	97aa                	add	a5,a5,a0
     8e4:	0818                	addi	a4,sp,16
     8e6:	00e78533          	add	a0,a5,a4
     8ea:	23e5                	jal	ed2 <PQCLEAN_KYBER512_CLEAN_poly_reduce>
     8ec:	04098593          	addi	a1,s3,64
     8f0:	fe0a0793          	addi	a5,s4,-32
     8f4:	97ae                	add	a5,a5,a1
     8f6:	0818                	addi	a4,sp,16
     8f8:	6651                	lui	a2,0x14
     8fa:	00e785b3          	add	a1,a5,a4
     8fe:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x4138>
     902:	00049503          	lh	a0,0(s1)
     906:	00e49783          	lh	a5,14(s1)
     90a:	00249683          	lh	a3,2(s1)
     90e:	00449703          	lh	a4,4(s1)
     912:	0506                	slli	a0,a0,0x1
     914:	0786                	slli	a5,a5,0x1
     916:	68150513          	addi	a0,a0,1665
     91a:	0686                	slli	a3,a3,0x1
     91c:	68178793          	addi	a5,a5,1665
     920:	02c50533          	mul	a0,a0,a2
     924:	68168693          	addi	a3,a3,1665
     928:	0706                	slli	a4,a4,0x1
     92a:	68170713          	addi	a4,a4,1665
     92e:	00649e03          	lh	t3,6(s1)
     932:	00849303          	lh	t1,8(s1)
     936:	00a49883          	lh	a7,10(s1)
     93a:	0e06                	slli	t3,t3,0x1
     93c:	681e0e13          	addi	t3,t3,1665
     940:	0306                	slli	t1,t1,0x1
     942:	02c787b3          	mul	a5,a5,a2
     946:	8171                	srli	a0,a0,0x1c
     948:	8905                	andi	a0,a0,1
     94a:	68130313          	addi	t1,t1,1665
     94e:	00c49803          	lh	a6,12(s1)
     952:	0886                	slli	a7,a7,0x1
     954:	68188893          	addi	a7,a7,1665
     958:	0806                	slli	a6,a6,0x1
     95a:	68180813          	addi	a6,a6,1665 # 10681 <randombytes.c.450fd1c4+0xcbe>
     95e:	0585                	addi	a1,a1,1
     960:	02c686b3          	mul	a3,a3,a2
     964:	83f1                	srli	a5,a5,0x1c
     966:	079e                	slli	a5,a5,0x7
     968:	8fc9                	or	a5,a5,a0
     96a:	04c1                	addi	s1,s1,16
     96c:	02c70733          	mul	a4,a4,a2
     970:	82ed                	srli	a3,a3,0x1b
     972:	8a89                	andi	a3,a3,2
     974:	8fd5                	or	a5,a5,a3
     976:	8369                	srli	a4,a4,0x1a
     978:	8b11                	andi	a4,a4,4
     97a:	02ce06b3          	mul	a3,t3,a2
     97e:	8fd9                	or	a5,a5,a4
     980:	02c30733          	mul	a4,t1,a2
     984:	82e5                	srli	a3,a3,0x19
     986:	8aa1                	andi	a3,a3,8
     988:	8fd5                	or	a5,a5,a3
     98a:	8361                	srli	a4,a4,0x18
     98c:	8b41                	andi	a4,a4,16
     98e:	02c886b3          	mul	a3,a7,a2
     992:	8fd9                	or	a5,a5,a4
     994:	02c80733          	mul	a4,a6,a2
     998:	82dd                	srli	a3,a3,0x17
     99a:	0206f693          	andi	a3,a3,32
     99e:	8fd5                	or	a5,a5,a3
     9a0:	8359                	srli	a4,a4,0x16
     9a2:	04077713          	andi	a4,a4,64
     9a6:	8fd9                	or	a5,a5,a4
     9a8:	fef58fa3          	sb	a5,-1(a1)
     9ac:	f4991be3          	bne	s2,s1,902 <main+0x6ec>
     9b0:	6a89                	lui	s5,0x2
     9b2:	74fd                	lui	s1,0xfffff
     9b4:	1a048993          	addi	s3,s1,416 # fffff1a0 <_sp+0xfff1e8c0>
     9b8:	fe0a8793          	addi	a5,s5,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     9bc:	7979                	lui	s2,0xffffe
     9be:	97ce                	add	a5,a5,s3
     9c0:	0818                	addi	a4,sp,16
     9c2:	04090913          	addi	s2,s2,64 # ffffe040 <_sp+0xfff1d760>
     9c6:	fe0a8593          	addi	a1,s5,-32
     9ca:	00e789b3          	add	s3,a5,a4
     9ce:	0808                	addi	a0,sp,16
     9d0:	95ca                	add	a1,a1,s2
     9d2:	00a58933          	add	s2,a1,a0
     9d6:	6389a703          	lw	a4,1592(s3)
     9da:	6209a603          	lw	a2,1568(s3)
     9de:	6249ae03          	lw	t3,1572(s3)
     9e2:	6289a303          	lw	t1,1576(s3)
     9e6:	62c9a883          	lw	a7,1580(s3)
     9ea:	6309a803          	lw	a6,1584(s3)
     9ee:	6349a683          	lw	a3,1588(s3)
     9f2:	63c9a783          	lw	a5,1596(s3)
     9f6:	da048a13          	addi	s4,s1,-608
     9fa:	fe0a8593          	addi	a1,s5,-32
     9fe:	95d2                	add	a1,a1,s4
     a00:	00a58a33          	add	s4,a1,a0
     a04:	02e92c23          	sw	a4,56(s2)
     a08:	02c92023          	sw	a2,32(s2)
     a0c:	85ca                	mv	a1,s2
     a0e:	03c92223          	sw	t3,36(s2)
     a12:	02692423          	sw	t1,40(s2)
     a16:	03192623          	sw	a7,44(s2)
     a1a:	03092823          	sw	a6,48(s2)
     a1e:	02d92a23          	sw	a3,52(s2)
     a22:	02f92e23          	sw	a5,60(s2)
     a26:	04000613          	li	a2,64
     a2a:	8552                	mv	a0,s4
     a2c:	58a020ef          	jal	ra,2fb6 <sha3_512>
     a30:	85ca                	mv	a1,s2
     a32:	6905                	lui	s2,0x1
     a34:	081c                	addi	a5,sp,16
     a36:	7e090513          	addi	a0,s2,2016 # 17e0 <KeccakF1600_StatePermute+0x250>
     a3a:	953e                	add	a0,a0,a5
     a3c:	020a0693          	addi	a3,s4,32
     a40:	30098613          	addi	a2,s3,768
     a44:	502030ef          	jal	ra,3f46 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>
     a48:	0818                	addi	a4,sp,16
     a4a:	7e090793          	addi	a5,s2,2016
     a4e:	9a048693          	addi	a3,s1,-1632
     a52:	97ba                	add	a5,a5,a4
     a54:	fe0a8713          	addi	a4,s5,-32
     a58:	9736                	add	a4,a4,a3
     a5a:	0814                	addi	a3,sp,16
     a5c:	96ba                	add	a3,a3,a4
     a5e:	af0a8713          	addi	a4,s5,-1296
     a62:	00270533          	add	a0,a4,sp
     a66:	4601                	li	a2,0
     a68:	4398                	lw	a4,0(a5)
     a6a:	428c                	lw	a1,0(a3)
     a6c:	0791                	addi	a5,a5,4
     a6e:	0691                	addi	a3,a3,4
     a70:	8f2d                	xor	a4,a4,a1
     a72:	8e59                	or	a2,a2,a4
     a74:	fea79ae3          	bne	a5,a0,a68 <main+0x852>
     a78:	00865493          	srli	s1,a2,0x8
     a7c:	01065793          	srli	a5,a2,0x10
     a80:	8cd1                	or	s1,s1,a2
     a82:	8cdd                	or	s1,s1,a5
     a84:	8261                	srli	a2,a2,0x18
     a86:	8cd1                	or	s1,s1,a2
     a88:	0d000513          	li	a0,208
     a8c:	0ff4f493          	zext.b	s1,s1
     a90:	1c2050ef          	jal	ra,5c52 <malloc>
     a94:	009034b3          	snez	s1,s1
     a98:	892a                	mv	s2,a0
     a9a:	2a050463          	beqz	a0,d42 <main+0xb2c>
     a9e:	0c800613          	li	a2,200
     aa2:	4581                	li	a1,0
     aa4:	37c040ef          	jal	ra,4e20 <memset>
     aa8:	6a09                	lui	s4,0x2
     aaa:	79fd                	lui	s3,0xfffff
     aac:	fe0a0793          	addi	a5,s4,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     ab0:	0818                	addi	a4,sp,16
     ab2:	97ce                	add	a5,a5,s3
     ab4:	00e785b3          	add	a1,a5,a4
     ab8:	4801                	li	a6,0
     aba:	4781                	li	a5,0
     abc:	02000613          	li	a2,32
     ac0:	7e058593          	addi	a1,a1,2016
     ac4:	854a                	mv	a0,s2
     ac6:	0cf92423          	sw	a5,200(s2)
     aca:	0d092623          	sw	a6,204(s2)
     ace:	2e9020ef          	jal	ra,35b6 <keccak_inc_absorb.constprop.0>
     ad2:	9a098593          	addi	a1,s3,-1632 # ffffe9a0 <_sp+0xfff1e0c0>
     ad6:	fe0a0793          	addi	a5,s4,-32
     ada:	97ae                	add	a5,a5,a1
     adc:	0818                	addi	a4,sp,16
     ade:	30000613          	li	a2,768
     ae2:	00e785b3          	add	a1,a5,a4
     ae6:	854a                	mv	a0,s2
     ae8:	2cf020ef          	jal	ra,35b6 <keccak_inc_absorb.constprop.0>
     aec:	0c892783          	lw	a5,200(s2)
     af0:	0077f613          	andi	a2,a5,7
     af4:	060e                	slli	a2,a2,0x3
     af6:	9be1                	andi	a5,a5,-8
     af8:	fe060693          	addi	a3,a2,-32
     afc:	97ca                	add	a5,a5,s2
     afe:	2206c763          	bltz	a3,d2c <main+0xb16>
     b02:	477d                	li	a4,31
     b04:	00d71733          	sll	a4,a4,a3
     b08:	4681                	li	a3,0
     b0a:	438c                	lw	a1,0(a5)
     b0c:	43d0                	lw	a2,4(a5)
     b0e:	7a79                	lui	s4,0xffffe
     b10:	8ead                	xor	a3,a3,a1
     b12:	8f31                	xor	a4,a4,a2
     b14:	c3d8                	sw	a4,4(a5)
     b16:	c394                	sw	a3,0(a5)
     b18:	08492783          	lw	a5,132(s2)
     b1c:	80000737          	lui	a4,0x80000
     b20:	5a0a0a13          	addi	s4,s4,1440 # ffffe5a0 <_sp+0xfff1dcc0>
     b24:	8fb9                	xor	a5,a5,a4
     b26:	08f92223          	sw	a5,132(s2)
     b2a:	4781                	li	a5,0
     b2c:	0cf92423          	sw	a5,200(s2)
     b30:	6789                	lui	a5,0x2
     b32:	1781                	addi	a5,a5,-32
     b34:	4801                	li	a6,0
     b36:	97d2                	add	a5,a5,s4
     b38:	0818                	addi	a4,sp,16
     b3a:	0d092623          	sw	a6,204(s2)
     b3e:	02000993          	li	s3,32
     b42:	00e78a33          	add	s4,a5,a4
     b46:	4b7d                	li	s6,31
     b48:	08800a93          	li	s5,136
     b4c:	854a                	mv	a0,s2
     b4e:	243000ef          	jal	ra,1590 <KeccakF1600_StatePermute>
     b52:	4781                	li	a5,0
     b54:	a819                	j	b6a <main+0x954>
     b56:	4358                	lw	a4,4(a4)
     b58:	0785                	addi	a5,a5,1
     b5a:	00c75733          	srl	a4,a4,a2
     b5e:	00e58023          	sb	a4,0(a1)
     b62:	0337ff63          	bgeu	a5,s3,ba0 <main+0x98a>
     b66:	1d578163          	beq	a5,s5,d28 <main+0xb12>
     b6a:	0077f693          	andi	a3,a5,7
     b6e:	068e                	slli	a3,a3,0x3
     b70:	ff87f713          	andi	a4,a5,-8
     b74:	fe068613          	addi	a2,a3,-32
     b78:	00fa05b3          	add	a1,s4,a5
     b7c:	974a                	add	a4,a4,s2
     b7e:	fc065ce3          	bgez	a2,b56 <main+0x940>
     b82:	4350                	lw	a2,4(a4)
     b84:	4318                	lw	a4,0(a4)
     b86:	40db0533          	sub	a0,s6,a3
     b8a:	0606                	slli	a2,a2,0x1
     b8c:	00a61633          	sll	a2,a2,a0
     b90:	00d75733          	srl	a4,a4,a3
     b94:	8f51                	or	a4,a4,a2
     b96:	00e58023          	sb	a4,0(a1)
     b9a:	0785                	addi	a5,a5,1
     b9c:	fd37e5e3          	bltu	a5,s3,b66 <main+0x950>
     ba0:	40fa8733          	sub	a4,s5,a5
     ba4:	40f989b3          	sub	s3,s3,a5
     ba8:	0ce92423          	sw	a4,200(s2)
     bac:	0c092623          	sw	zero,204(s2)
     bb0:	9a3e                	add	s4,s4,a5
     bb2:	f8099de3          	bnez	s3,b4c <main+0x936>
     bb6:	854a                	mv	a0,s2
     bb8:	0a6050ef          	jal	ra,5c5e <free>
     bbc:	6b09                	lui	s6,0x2
     bbe:	777d                	lui	a4,0xfffff
     bc0:	fe0b0693          	addi	a3,s6,-32 # 1fe0 <KeccakF1600_StatePermute+0xa50>
     bc4:	96ba                	add	a3,a3,a4
     bc6:	fff48793          	addi	a5,s1,-1
     bca:	0818                	addi	a4,sp,16
     bcc:	9736                	add	a4,a4,a3
     bce:	0ff7f793          	zext.b	a5,a5
     bd2:	59012283          	lw	t0,1424(sp)
     bd6:	59412f83          	lw	t6,1428(sp)
     bda:	59812f03          	lw	t5,1432(sp)
     bde:	59c12e83          	lw	t4,1436(sp)
     be2:	5a012e03          	lw	t3,1440(sp)
     be6:	5a412303          	lw	t1,1444(sp)
     bea:	5a812883          	lw	a7,1448(sp)
     bee:	5ac12803          	lw	a6,1452(sp)
     bf2:	da072983          	lw	s3,-608(a4) # ffffeda0 <_sp+0xfff1e4c0>
     bf6:	da472483          	lw	s1,-604(a4)
     bfa:	da872383          	lw	t2,-600(a4)
     bfe:	dac72503          	lw	a0,-596(a4)
     c02:	db072583          	lw	a1,-592(a4)
     c06:	db472603          	lw	a2,-588(a4)
     c0a:	db872683          	lw	a3,-584(a4)
     c0e:	00879a13          	slli	s4,a5,0x8
     c12:	dbc72703          	lw	a4,-580(a4)
     c16:	01079a93          	slli	s5,a5,0x10
     c1a:	0147ea33          	or	s4,a5,s4
     c1e:	015a6a33          	or	s4,s4,s5
     c22:	07e2                	slli	a5,a5,0x18
     c24:	00fa67b3          	or	a5,s4,a5
     c28:	00e84733          	xor	a4,a6,a4
     c2c:	0132c9b3          	xor	s3,t0,s3
     c30:	009fc4b3          	xor	s1,t6,s1
     c34:	007f43b3          	xor	t2,t5,t2
     c38:	00aec533          	xor	a0,t4,a0
     c3c:	00be45b3          	xor	a1,t3,a1
     c40:	00c34633          	xor	a2,t1,a2
     c44:	00d8c6b3          	xor	a3,a7,a3
     c48:	00f9f9b3          	and	s3,s3,a5
     c4c:	8cfd                	and	s1,s1,a5
     c4e:	00f3f3b3          	and	t2,t2,a5
     c52:	8efd                	and	a3,a3,a5
     c54:	8d7d                	and	a0,a0,a5
     c56:	8dfd                	and	a1,a1,a5
     c58:	8e7d                	and	a2,a2,a5
     c5a:	8ff9                	and	a5,a5,a4
     c5c:	0059c2b3          	xor	t0,s3,t0
     c60:	01f4cfb3          	xor	t6,s1,t6
     c64:	01e3cf33          	xor	t5,t2,t5
     c68:	01d54533          	xor	a0,a0,t4
     c6c:	01c5c5b3          	xor	a1,a1,t3
     c70:	00664633          	xor	a2,a2,t1
     c74:	0116c733          	xor	a4,a3,a7
     c78:	0107c7b3          	xor	a5,a5,a6
     c7c:	7979                	lui	s2,0xffffe
     c7e:	58512823          	sw	t0,1424(sp)
     c82:	59f12a23          	sw	t6,1428(sp)
     c86:	59e12c23          	sw	t5,1432(sp)
     c8a:	58a12e23          	sw	a0,1436(sp)
     c8e:	5ab12023          	sw	a1,1440(sp)
     c92:	5ac12223          	sw	a2,1444(sp)
     c96:	5ae12423          	sw	a4,1448(sp)
     c9a:	5af12623          	sw	a5,1452(sp)
     c9e:	b00025f3          	csrr	a1,mcycle
     ca2:	00080537          	lui	a0,0x80
     ca6:	13450513          	addi	a0,a0,308 # 80134 <no_exception_handler_msg+0x9f>
     caa:	00e050ef          	jal	ra,5cb8 <iprintf>
     cae:	5a090793          	addi	a5,s2,1440 # ffffe5a0 <_sp+0xfff1dcc0>
     cb2:	fe0b0713          	addi	a4,s6,-32
     cb6:	973e                	add	a4,a4,a5
     cb8:	081c                	addi	a5,sp,16
     cba:	00f704b3          	add	s1,a4,a5
     cbe:	8526                	mv	a0,s1
     cc0:	06b030ef          	jal	ra,452a <printbytes.constprop.0>
     cc4:	02090913          	addi	s2,s2,32
     cc8:	fe0b0793          	addi	a5,s6,-32
     ccc:	97ca                	add	a5,a5,s2
     cce:	0818                	addi	a4,sp,16
     cd0:	00e78933          	add	s2,a5,a4
     cd4:	854a                	mv	a0,s2
     cd6:	055030ef          	jal	ra,452a <printbytes.constprop.0>
     cda:	87a6                	mv	a5,s1
     cdc:	874a                	mv	a4,s2
     cde:	02048593          	addi	a1,s1,32
     ce2:	a029                	j	cec <main+0xad6>
     ce4:	0785                	addi	a5,a5,1
     ce6:	0705                	addi	a4,a4,1
     ce8:	04f58b63          	beq	a1,a5,d3e <main+0xb28>
     cec:	0007c603          	lbu	a2,0(a5) # 2000 <KeccakF1600_StatePermute+0xa70>
     cf0:	00074683          	lbu	a3,0(a4)
     cf4:	fed608e3          	beq	a2,a3,ce4 <main+0xace>
     cf8:	00080537          	lui	a0,0x80
     cfc:	15450513          	addi	a0,a0,340 # 80154 <no_exception_handler_msg+0xbf>
     d00:	20e040ef          	jal	ra,4f0e <puts>
     d04:	557d                	li	a0,-1
     d06:	6289                	lui	t0,0x2
     d08:	1281                	addi	t0,t0,-32
     d0a:	9116                	add	sp,sp,t0
     d0c:	50f2                	lw	ra,60(sp)
     d0e:	54e2                	lw	s1,56(sp)
     d10:	5952                	lw	s2,52(sp)
     d12:	59c2                	lw	s3,48(sp)
     d14:	5a32                	lw	s4,44(sp)
     d16:	5aa2                	lw	s5,40(sp)
     d18:	5b12                	lw	s6,36(sp)
     d1a:	5b82                	lw	s7,32(sp)
     d1c:	4c72                	lw	s8,28(sp)
     d1e:	4ce2                	lw	s9,24(sp)
     d20:	4d52                	lw	s10,20(sp)
     d22:	4dc2                	lw	s11,16(sp)
     d24:	6121                	addi	sp,sp,64
     d26:	8082                	ret
     d28:	4701                	li	a4,0
     d2a:	bdad                	j	ba4 <main+0x98e>
     d2c:	46fd                	li	a3,31
     d2e:	40c685b3          	sub	a1,a3,a2
     d32:	473d                	li	a4,15
     d34:	00b75733          	srl	a4,a4,a1
     d38:	00c696b3          	sll	a3,a3,a2
     d3c:	b3f9                	j	b0a <main+0x8f4>
     d3e:	4501                	li	a0,0
     d40:	b7d9                	j	d06 <main+0xaf0>
     d42:	06f00513          	li	a0,111
     d46:	ca6ff0ef          	jal	ra,1ec <exit>

00000d4a <__no_irq_handler>:
     d4a:	0007f517          	auipc	a0,0x7f
     d4e:	34b50513          	addi	a0,a0,843 # 80095 <no_exception_handler_msg>
     d52:	1bc040ef          	jal	ra,4f0e <puts>
     d56:	ff5ff06f          	j	d4a <__no_irq_handler>

00000d5a <sw_irq_handler>:
     d5a:	342022f3          	csrr	t0,mcause
     d5e:	00129293          	slli	t0,t0,0x1
     d62:	0012d293          	srli	t0,t0,0x1
     d66:	00200313          	li	t1,2
     d6a:	02628c63          	beq	t0,t1,da2 <handle_illegal_insn>
     d6e:	00b00313          	li	t1,11
     d72:	00628863          	beq	t0,t1,d82 <handle_ecall>
     d76:	00300313          	li	t1,3
     d7a:	00628c63          	beq	t0,t1,d92 <handle_ebreak>
     d7e:	0340006f          	j	db2 <handle_unknown>

00000d82 <handle_ecall>:
     d82:	0007f517          	auipc	a0,0x7f
     d86:	2ad50513          	addi	a0,a0,685 # 8002f <ecall_msg>
     d8a:	184040ef          	jal	ra,4f0e <puts>
     d8e:	0340006f          	j	dc2 <end_handler>

00000d92 <handle_ebreak>:
     d92:	0007f517          	auipc	a0,0x7f
     d96:	2be50513          	addi	a0,a0,702 # 80050 <ebreak_msg>
     d9a:	174040ef          	jal	ra,4f0e <puts>
     d9e:	0240006f          	j	dc2 <end_handler>

00000da2 <handle_illegal_insn>:
     da2:	0007f517          	auipc	a0,0x7f
     da6:	25e50513          	addi	a0,a0,606 # 80000 <illegal_insn_msg>
     daa:	164040ef          	jal	ra,4f0e <puts>
     dae:	0140006f          	j	dc2 <end_handler>

00000db2 <handle_unknown>:
     db2:	0007f517          	auipc	a0,0x7f
     db6:	2c050513          	addi	a0,a0,704 # 80072 <unknown_msg>
     dba:	154040ef          	jal	ra,4f0e <puts>
     dbe:	0040006f          	j	dc2 <end_handler>

00000dc2 <end_handler>:
     dc2:	34102573          	csrr	a0,mepc
     dc6:	00450513          	addi	a0,a0,4
     dca:	34151073          	csrw	mepc,a0
     dce:	30200073          	mret

00000dd2 <verification_irq_handler>:
     dd2:	30200073          	mret

00000dd6 <handler_irq_uart>:
     dd6:	1101                	addi	sp,sp,-32
     dd8:	ce22                	sw	s0,28(sp)
     dda:	1000                	addi	s0,sp,32
     ddc:	fea42623          	sw	a0,-20(s0)
     de0:	0001                	nop
     de2:	4472                	lw	s0,28(sp)
     de4:	6105                	addi	sp,sp,32
     de6:	8082                	ret

00000de8 <handler_irq_dummy>:
     de8:	1101                	addi	sp,sp,-32
     dea:	ce22                	sw	s0,28(sp)
     dec:	1000                	addi	s0,sp,32
     dee:	fea42623          	sw	a0,-20(s0)
     df2:	0001                	nop
     df4:	4472                	lw	s0,28(sp)
     df6:	6105                	addi	sp,sp,32
     df8:	8082                	ret

00000dfa <gpio_handler_irq_dummy>:
     dfa:	1101                	addi	sp,sp,-32
     dfc:	ce22                	sw	s0,28(sp)
     dfe:	1000                	addi	s0,sp,32
     e00:	fea42623          	sw	a0,-20(s0)
     e04:	0001                	nop
     e06:	4472                	lw	s0,28(sp)
     e08:	6105                	addi	sp,sp,32
     e0a:	8082                	ret

00000e0c <handler_irq_i2c>:
     e0c:	1101                	addi	sp,sp,-32
     e0e:	ce22                	sw	s0,28(sp)
     e10:	1000                	addi	s0,sp,32
     e12:	fea42623          	sw	a0,-20(s0)
     e16:	fec42503          	lw	a0,-20(s0)
     e1a:	4472                	lw	s0,28(sp)
     e1c:	6105                	addi	sp,sp,32
     e1e:	bf65                	j	dd6 <handler_irq_uart>

00000e20 <fic_irq_timer_1>:
     e20:	1141                	addi	sp,sp,-16
     e22:	c622                	sw	s0,12(sp)
     e24:	0800                	addi	s0,sp,16
     e26:	0001                	nop
     e28:	4432                	lw	s0,12(sp)
     e2a:	0141                	addi	sp,sp,16
     e2c:	8082                	ret

00000e2e <fic_irq_timer_2>:
     e2e:	1141                	addi	sp,sp,-16
     e30:	c622                	sw	s0,12(sp)
     e32:	0800                	addi	s0,sp,16
     e34:	4432                	lw	s0,12(sp)
     e36:	0141                	addi	sp,sp,16
     e38:	b7e5                	j	e20 <fic_irq_timer_1>

00000e3a <fic_irq_timer_3>:
     e3a:	1141                	addi	sp,sp,-16
     e3c:	c622                	sw	s0,12(sp)
     e3e:	0800                	addi	s0,sp,16
     e40:	4432                	lw	s0,12(sp)
     e42:	0141                	addi	sp,sp,16
     e44:	bff1                	j	e20 <fic_irq_timer_1>

00000e46 <fic_irq_spi>:
     e46:	1141                	addi	sp,sp,-16
     e48:	c622                	sw	s0,12(sp)
     e4a:	0800                	addi	s0,sp,16
     e4c:	4432                	lw	s0,12(sp)
     e4e:	0141                	addi	sp,sp,16
     e50:	bfc1                	j	e20 <fic_irq_timer_1>

00000e52 <fic_irq_spi_flash>:
     e52:	1141                	addi	sp,sp,-16
     e54:	c622                	sw	s0,12(sp)
     e56:	0800                	addi	s0,sp,16
     e58:	4432                	lw	s0,12(sp)
     e5a:	0141                	addi	sp,sp,16
     e5c:	b7d1                	j	e20 <fic_irq_timer_1>

00000e5e <fic_irq_gpio_0>:
     e5e:	1141                	addi	sp,sp,-16
     e60:	c622                	sw	s0,12(sp)
     e62:	0800                	addi	s0,sp,16
     e64:	4432                	lw	s0,12(sp)
     e66:	0141                	addi	sp,sp,16
     e68:	bf65                	j	e20 <fic_irq_timer_1>

00000e6a <fic_irq_gpio_1>:
     e6a:	1141                	addi	sp,sp,-16
     e6c:	c622                	sw	s0,12(sp)
     e6e:	0800                	addi	s0,sp,16
     e70:	4432                	lw	s0,12(sp)
     e72:	0141                	addi	sp,sp,16
     e74:	b775                	j	e20 <fic_irq_timer_1>

00000e76 <fic_irq_gpio_2>:
     e76:	1141                	addi	sp,sp,-16
     e78:	c622                	sw	s0,12(sp)
     e7a:	0800                	addi	s0,sp,16
     e7c:	4432                	lw	s0,12(sp)
     e7e:	0141                	addi	sp,sp,16
     e80:	b745                	j	e20 <fic_irq_timer_1>

00000e82 <fic_irq_gpio_3>:
     e82:	1141                	addi	sp,sp,-16
     e84:	c622                	sw	s0,12(sp)
     e86:	0800                	addi	s0,sp,16
     e88:	4432                	lw	s0,12(sp)
     e8a:	0141                	addi	sp,sp,16
     e8c:	bf51                	j	e20 <fic_irq_timer_1>

00000e8e <fic_irq_gpio_4>:
     e8e:	1141                	addi	sp,sp,-16
     e90:	c622                	sw	s0,12(sp)
     e92:	0800                	addi	s0,sp,16
     e94:	4432                	lw	s0,12(sp)
     e96:	0141                	addi	sp,sp,16
     e98:	b761                	j	e20 <fic_irq_timer_1>

00000e9a <fic_irq_gpio_5>:
     e9a:	1141                	addi	sp,sp,-16
     e9c:	c622                	sw	s0,12(sp)
     e9e:	0800                	addi	s0,sp,16
     ea0:	4432                	lw	s0,12(sp)
     ea2:	0141                	addi	sp,sp,16
     ea4:	bfb5                	j	e20 <fic_irq_timer_1>

00000ea6 <fic_irq_gpio_6>:
     ea6:	1141                	addi	sp,sp,-16
     ea8:	c622                	sw	s0,12(sp)
     eaa:	0800                	addi	s0,sp,16
     eac:	4432                	lw	s0,12(sp)
     eae:	0141                	addi	sp,sp,16
     eb0:	bf85                	j	e20 <fic_irq_timer_1>

00000eb2 <fic_irq_gpio_7>:
     eb2:	1141                	addi	sp,sp,-16
     eb4:	c622                	sw	s0,12(sp)
     eb6:	0800                	addi	s0,sp,16
     eb8:	4432                	lw	s0,12(sp)
     eba:	0141                	addi	sp,sp,16
     ebc:	b795                	j	e20 <fic_irq_timer_1>

00000ebe <handler_irq_spi>:
     ebe:	1101                	addi	sp,sp,-32
     ec0:	ce22                	sw	s0,28(sp)
     ec2:	1000                	addi	s0,sp,32
     ec4:	fea42623          	sw	a0,-20(s0)
     ec8:	fec42503          	lw	a0,-20(s0)
     ecc:	4472                	lw	s0,28(sp)
     ece:	6105                	addi	sp,sp,32
     ed0:	b719                	j	dd6 <handler_irq_uart>

00000ed2 <PQCLEAN_KYBER512_CLEAN_poly_reduce>:
     ed2:	6615                	lui	a2,0x5
     ed4:	6685                	lui	a3,0x1
     ed6:	20050813          	addi	a6,a0,512
     eda:	ebf60613          	addi	a2,a2,-321 # 4ebf <_puts_r+0x8f>
     ede:	020005b7          	lui	a1,0x2000
     ee2:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
     ee6:	00051703          	lh	a4,0(a0)
     eea:	0509                	addi	a0,a0,2
     eec:	02c707b3          	mul	a5,a4,a2
     ef0:	97ae                	add	a5,a5,a1
     ef2:	87e9                	srai	a5,a5,0x1a
     ef4:	02d787b3          	mul	a5,a5,a3
     ef8:	8f1d                	sub	a4,a4,a5
     efa:	fee51f23          	sh	a4,-2(a0)
     efe:	fea814e3          	bne	a6,a0,ee6 <PQCLEAN_KYBER512_CLEAN_poly_reduce+0x14>
     f02:	8082                	ret

00000f04 <handler_irq_gpio>:
     f04:	4781                	li	a5,0
     f06:	8782                	jr	a5

00000f08 <handler_irq_dma>:
     f08:	8082                	ret

00000f0a <init_ip>:
     f0a:	300007b7          	lui	a5,0x30000
     f0e:	0007a423          	sw	zero,8(a5) # 30000008 <_sp+0x2ff1f728>
     f12:	300006b7          	lui	a3,0x30000
     f16:	0007a623          	sw	zero,12(a5)
     f1a:	11068713          	addi	a4,a3,272 # 30000110 <_sp+0x2ff1f830>
     f1e:	07c1                	addi	a5,a5,16
     f20:	0007a023          	sw	zero,0(a5)
     f24:	0791                	addi	a5,a5,4
     f26:	fee79de3          	bne	a5,a4,f20 <init_ip+0x16>
     f2a:	2006a023          	sw	zero,512(a3)
     f2e:	2006a223          	sw	zero,516(a3)
     f32:	2006a423          	sw	zero,520(a3)
     f36:	2086a783          	lw	a5,520(a3)
     f3a:	e791                	bnez	a5,f46 <init_ip+0x3c>
     f3c:	2006a823          	sw	zero,528(a3)
     f40:	2106a783          	lw	a5,528(a3)
     f44:	c391                	beqz	a5,f48 <init_ip+0x3e>
     f46:	8082                	ret
     f48:	00080eb7          	lui	t4,0x80
     f4c:	6f05                	lui	t5,0x1
     f4e:	1141                	addi	sp,sp,-16
     f50:	6f8e8e93          	addi	t4,t4,1784 # 806f8 <handlers>
     f54:	de8f0f13          	addi	t5,t5,-536 # de8 <handler_irq_dummy>
     f58:	6885                	lui	a7,0x1
     f5a:	6505                	lui	a0,0x1
     f5c:	6305                	lui	t1,0x1
     f5e:	c626                	sw	s1,12(sp)
     f60:	c44a                	sw	s2,8(sp)
     f62:	c24e                	sw	s3,4(sp)
     f64:	01eea023          	sw	t5,0(t4)
     f68:	004e8713          	addi	a4,t4,4
     f6c:	4785                	li	a5,1
     f6e:	4481                	li	s1,0
     f70:	4981                	li	s3,0
     f72:	4901                	li	s2,0
     f74:	4621                	li	a2,8
     f76:	02000593          	li	a1,32
     f7a:	03000813          	li	a6,48
     f7e:	03100e13          	li	t3,49
     f82:	03200f93          	li	t6,50
     f86:	03300293          	li	t0,51
     f8a:	03f00393          	li	t2,63
     f8e:	e0c88893          	addi	a7,a7,-500 # e0c <handler_irq_i2c>
     f92:	f0450513          	addi	a0,a0,-252 # f04 <handler_irq_gpio>
     f96:	dd630313          	addi	t1,t1,-554 # dd6 <handler_irq_uart>
     f9a:	a021                	j	fa2 <init_ip+0x98>
     f9c:	c308                	sw	a0,0(a4)
     f9e:	0785                	addi	a5,a5,1
     fa0:	0711                	addi	a4,a4,4
     fa2:	0ff7f693          	zext.b	a3,a5
     fa6:	00f67963          	bgeu	a2,a5,fb8 <init_ip+0xae>
     faa:	fed5f9e3          	bgeu	a1,a3,f9c <init_ip+0x92>
     fae:	00d86863          	bltu	a6,a3,fbe <init_ip+0xb4>
     fb2:	01172023          	sw	a7,0(a4)
     fb6:	b7e5                	j	f9e <init_ip+0x94>
     fb8:	00672023          	sw	t1,0(a4)
     fbc:	b7cd                	j	f9e <init_ip+0x94>
     fbe:	0bc68f63          	beq	a3,t3,107c <init_ip+0x172>
     fc2:	0bf68f63          	beq	a3,t6,1080 <init_ip+0x176>
     fc6:	0a568f63          	beq	a3,t0,1084 <init_ip+0x17a>
     fca:	01e72023          	sw	t5,0(a4)
     fce:	fc7698e3          	bne	a3,t2,f9e <init_ip+0x94>
     fd2:	c491                	beqz	s1,fde <init_ip+0xd4>
     fd4:	6785                	lui	a5,0x1
     fd6:	f0878793          	addi	a5,a5,-248 # f08 <handler_irq_dma>
     fda:	0cfea623          	sw	a5,204(t4)
     fde:	00098663          	beqz	s3,fea <init_ip+0xe0>
     fe2:	00000793          	li	a5,0
     fe6:	0cfea423          	sw	a5,200(t4)
     fea:	00090763          	beqz	s2,ff8 <init_ip+0xee>
     fee:	6785                	lui	a5,0x1
     ff0:	ebe78793          	addi	a5,a5,-322 # ebe <handler_irq_spi>
     ff4:	0cfea223          	sw	a5,196(t4)
     ff8:	300007b7          	lui	a5,0x30000
     ffc:	0e078713          	addi	a4,a5,224 # 300000e0 <_sp+0x2ff1f800>
    1000:	4685                	li	a3,1
    1002:	c314                	sw	a3,0(a4)
    1004:	20478793          	addi	a5,a5,516
    1008:	4398                	lw	a4,0(a5)
    100a:	fff006b7          	lui	a3,0xfff00
    100e:	16fd                	addi	a3,a3,-1
    1010:	8f75                	and	a4,a4,a3
    1012:	001006b7          	lui	a3,0x100
    1016:	8f55                	or	a4,a4,a3
    1018:	c398                	sw	a4,0(a5)
    101a:	46a1                	li	a3,8
    101c:	3006a073          	csrs	mstatus,a3
    1020:	6705                	lui	a4,0x1
    1022:	80070793          	addi	a5,a4,-2048 # 800 <main+0x5ea>
    1026:	3047a073          	csrs	mie,a5
    102a:	200607b7          	lui	a5,0x20060
    102e:	0007a023          	sw	zero,0(a5) # 20060000 <_sp+0x1ff7f720>
    1032:	0007a223          	sw	zero,4(a5)
    1036:	0007a623          	sw	zero,12(a5)
    103a:	0007aa23          	sw	zero,20(a5)
    103e:	0007ac23          	sw	zero,24(a5)
    1042:	0007ae23          	sw	zero,28(a5)
    1046:	0207a023          	sw	zero,32(a5)
    104a:	0207a223          	sw	zero,36(a5)
    104e:	0207a623          	sw	zero,44(a5)
    1052:	000817b7          	lui	a5,0x81
    1056:	80078793          	addi	a5,a5,-2048 # 80800 <in+0x8>
    105a:	3047b073          	csrc	mie,a5
    105e:	3006a073          	csrs	mstatus,a3
    1062:	3047a073          	csrs	mie,a5
    1066:	200807b7          	lui	a5,0x20080
    106a:	0721                	addi	a4,a4,8
    106c:	c398                	sw	a4,0(a5)
    106e:	0007a023          	sw	zero,0(a5) # 20080000 <_sp+0x1ff9f720>
    1072:	44b2                	lw	s1,12(sp)
    1074:	4922                	lw	s2,8(sp)
    1076:	4992                	lw	s3,4(sp)
    1078:	0141                	addi	sp,sp,16
    107a:	8082                	ret
    107c:	4905                	li	s2,1
    107e:	b705                	j	f9e <init_ip+0x94>
    1080:	4985                	li	s3,1
    1082:	bf31                	j	f9e <init_ip+0x94>
    1084:	4485                	li	s1,1
    1086:	bf21                	j	f9e <init_ip+0x94>

00001088 <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes>:
    1088:	6885                	lui	a7,0x1
    108a:	18050313          	addi	t1,a0,384
    108e:	48050e13          	addi	t3,a0,1152
    1092:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    1096:	e8030693          	addi	a3,t1,-384
    109a:	862e                	mv	a2,a1
    109c:	00061703          	lh	a4,0(a2)
    10a0:	00261783          	lh	a5,2(a2)
    10a4:	068d                	addi	a3,a3,3
    10a6:	40f75813          	srai	a6,a4,0xf
    10aa:	40f7d513          	srai	a0,a5,0xf
    10ae:	01187833          	and	a6,a6,a7
    10b2:	01157533          	and	a0,a0,a7
    10b6:	9742                	add	a4,a4,a6
    10b8:	97aa                	add	a5,a5,a0
    10ba:	0742                	slli	a4,a4,0x10
    10bc:	07c2                	slli	a5,a5,0x10
    10be:	8341                	srli	a4,a4,0x10
    10c0:	83c1                	srli	a5,a5,0x10
    10c2:	00479813          	slli	a6,a5,0x4
    10c6:	00875513          	srli	a0,a4,0x8
    10ca:	01056533          	or	a0,a0,a6
    10ce:	8391                	srli	a5,a5,0x4
    10d0:	fee68ea3          	sb	a4,-3(a3) # ffffd <_sp+0x1f71d>
    10d4:	fea68f23          	sb	a0,-2(a3)
    10d8:	fef68fa3          	sb	a5,-1(a3)
    10dc:	0611                	addi	a2,a2,4
    10de:	fad31fe3          	bne	t1,a3,109c <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes+0x14>
    10e2:	18030313          	addi	t1,t1,384
    10e6:	20058593          	addi	a1,a1,512 # 2000200 <_sp+0x1f1f920>
    10ea:	fa6e16e3          	bne	t3,t1,1096 <PQCLEAN_KYBER512_CLEAN_polyvec_tobytes+0xe>
    10ee:	8082                	ret

000010f0 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>:
    10f0:	18058813          	addi	a6,a1,384
    10f4:	48058893          	addi	a7,a1,1152
    10f8:	6585                	lui	a1,0x1
    10fa:	15fd                	addi	a1,a1,-1
    10fc:	e8080713          	addi	a4,a6,-384
    1100:	86aa                	mv	a3,a0
    1102:	00174783          	lbu	a5,1(a4)
    1106:	00074603          	lbu	a2,0(a4)
    110a:	070d                	addi	a4,a4,3
    110c:	07a2                	slli	a5,a5,0x8
    110e:	8fd1                	or	a5,a5,a2
    1110:	8fed                	and	a5,a5,a1
    1112:	00f69023          	sh	a5,0(a3)
    1116:	ffe74603          	lbu	a2,-2(a4)
    111a:	fff74783          	lbu	a5,-1(a4)
    111e:	0691                	addi	a3,a3,4
    1120:	8211                	srli	a2,a2,0x4
    1122:	0792                	slli	a5,a5,0x4
    1124:	8fd1                	or	a5,a5,a2
    1126:	fef69f23          	sh	a5,-2(a3)
    112a:	fd071ce3          	bne	a4,a6,1102 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes+0x12>
    112e:	18070813          	addi	a6,a4,384
    1132:	20050513          	addi	a0,a0,512
    1136:	fd0893e3          	bne	a7,a6,10fc <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes+0xc>
    113a:	8082                	ret

0000113c <PQCLEAN_KYBER512_CLEAN_polyvec_ntt>:
    113c:	7179                	addi	sp,sp,-48
    113e:	73fd                	lui	t2,0xfffff
    1140:	ce56                	sw	s5,28(sp)
    1142:	cc5a                	sw	s6,24(sp)
    1144:	00080ab7          	lui	s5,0x80
    1148:	20050b13          	addi	s6,a0,512
    114c:	6f95                	lui	t6,0x5
    114e:	6f05                	lui	t5,0x1
    1150:	d626                	sw	s1,44(sp)
    1152:	d24e                	sw	s3,36(sp)
    1154:	ca5e                	sw	s7,20(sp)
    1156:	30138493          	addi	s1,t2,769 # fffff301 <_sp+0xfff1ea21>
    115a:	d44a                	sw	s2,40(sp)
    115c:	d052                	sw	s4,32(sp)
    115e:	c862                	sw	s8,16(sp)
    1160:	c666                	sw	s9,12(sp)
    1162:	86aa                	mv	a3,a0
    1164:	8eda                	mv	t4,s6
    1166:	60050b93          	addi	s7,a0,1536
    116a:	380a8a93          	addi	s5,s5,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    116e:	2ff38393          	addi	t2,t2,767
    1172:	0ff00993          	li	s3,255
    1176:	ebff8f93          	addi	t6,t6,-321 # 4ebf <_puts_r+0x8f>
    117a:	020002b7          	lui	t0,0x2000
    117e:	d01f0f13          	addi	t5,t5,-767 # d01 <main+0xaeb>
    1182:	4a1d                	li	s4,7
    1184:	d0a00893          	li	a7,-758
    1188:	4905                	li	s2,1
    118a:	08000e13          	li	t3,128
    118e:	00190513          	addi	a0,s2,1
    1192:	4701                	li	a4,0
    1194:	00151813          	slli	a6,a0,0x1
    1198:	00ee05b3          	add	a1,t3,a4
    119c:	9856                	add	a6,a6,s5
    119e:	892a                	mv	s2,a0
    11a0:	06b77063          	bgeu	a4,a1,1200 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0xc4>
    11a4:	00159613          	slli	a2,a1,0x1
    11a8:	9636                	add	a2,a2,a3
    11aa:	0706                	slli	a4,a4,0x1
    11ac:	9736                	add	a4,a4,a3
    11ae:	8332                	mv	t1,a2
    11b0:	00061c83          	lh	s9,0(a2)
    11b4:	00075c03          	lhu	s8,0(a4)
    11b8:	0609                	addi	a2,a2,2
    11ba:	031c8cb3          	mul	s9,s9,a7
    11be:	0709                	addi	a4,a4,2
    11c0:	029c87b3          	mul	a5,s9,s1
    11c4:	07c2                	slli	a5,a5,0x10
    11c6:	87c1                	srai	a5,a5,0x10
    11c8:	027787b3          	mul	a5,a5,t2
    11cc:	97e6                	add	a5,a5,s9
    11ce:	83c1                	srli	a5,a5,0x10
    11d0:	40fc0c33          	sub	s8,s8,a5
    11d4:	ff861f23          	sh	s8,-2(a2)
    11d8:	ffe75c03          	lhu	s8,-2(a4)
    11dc:	97e2                	add	a5,a5,s8
    11de:	fef71f23          	sh	a5,-2(a4)
    11e2:	fce317e3          	bne	t1,a4,11b0 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0x74>
    11e6:	01c58733          	add	a4,a1,t3
    11ea:	00e9ed63          	bltu	s3,a4,1204 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0xc8>
    11ee:	0505                	addi	a0,a0,1
    11f0:	00ee05b3          	add	a1,t3,a4
    11f4:	00081883          	lh	a7,0(a6)
    11f8:	892a                	mv	s2,a0
    11fa:	0809                	addi	a6,a6,2
    11fc:	fab764e3          	bltu	a4,a1,11a4 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0x68>
    1200:	872e                	mv	a4,a1
    1202:	b7f5                	j	11ee <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0xb2>
    1204:	1a7d                	addi	s4,s4,-1
    1206:	001e5e13          	srli	t3,t3,0x1
    120a:	000a0863          	beqz	s4,121a <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0xde>
    120e:	00151793          	slli	a5,a0,0x1
    1212:	97d6                	add	a5,a5,s5
    1214:	00079883          	lh	a7,0(a5)
    1218:	bf9d                	j	118e <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0x52>
    121a:	00069703          	lh	a4,0(a3)
    121e:	0689                	addi	a3,a3,2
    1220:	03f707b3          	mul	a5,a4,t6
    1224:	9796                	add	a5,a5,t0
    1226:	87e9                	srai	a5,a5,0x1a
    1228:	03e787b3          	mul	a5,a5,t5
    122c:	8f1d                	sub	a4,a4,a5
    122e:	fee69f23          	sh	a4,-2(a3)
    1232:	fede94e3          	bne	t4,a3,121a <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0xde>
    1236:	200e8e93          	addi	t4,t4,512
    123a:	86da                	mv	a3,s6
    123c:	01db8563          	beq	s7,t4,1246 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0x10a>
    1240:	200b0b13          	addi	s6,s6,512
    1244:	bf3d                	j	1182 <PQCLEAN_KYBER512_CLEAN_polyvec_ntt+0x46>
    1246:	54b2                	lw	s1,44(sp)
    1248:	5922                	lw	s2,40(sp)
    124a:	5992                	lw	s3,36(sp)
    124c:	5a02                	lw	s4,32(sp)
    124e:	4af2                	lw	s5,28(sp)
    1250:	4b62                	lw	s6,24(sp)
    1252:	4bd2                	lw	s7,20(sp)
    1254:	4c42                	lw	s8,16(sp)
    1256:	4cb2                	lw	s9,12(sp)
    1258:	6145                	addi	sp,sp,48
    125a:	8082                	ret

0000125c <PQCLEAN_KYBER512_CLEAN_invntt>:
    125c:	1101                	addi	sp,sp,-32
    125e:	787d                	lui	a6,0xfffff
    1260:	ca4e                	sw	s3,20(sp)
    1262:	c852                	sw	s4,16(sp)
    1264:	000809b7          	lui	s3,0x80
    1268:	80000a37          	lui	s4,0x80000
    126c:	6315                	lui	t1,0x5
    126e:	6885                	lui	a7,0x1
    1270:	ce26                	sw	s1,28(sp)
    1272:	cc4a                	sw	s2,24(sp)
    1274:	30180e13          	addi	t3,a6,769 # fffff301 <_sp+0xfff1ea21>
    1278:	c656                	sw	s5,12(sp)
    127a:	c45a                	sw	s6,8(sp)
    127c:	862a                	mv	a2,a0
    127e:	491d                	li	s2,7
    1280:	65c00593          	li	a1,1628
    1284:	07f00293          	li	t0,127
    1288:	4389                	li	t2,2
    128a:	38098993          	addi	s3,s3,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    128e:	fffa4a13          	not	s4,s4
    1292:	ebf30313          	addi	t1,t1,-321 # 4ebf <_puts_r+0x8f>
    1296:	02000eb7          	lui	t4,0x2000
    129a:	d0188893          	addi	a7,a7,-767 # d01 <main+0xaeb>
    129e:	2ff80813          	addi	a6,a6,767
    12a2:	0ff00493          	li	s1,255
    12a6:	01428fb3          	add	t6,t0,s4
    12aa:	4701                	li	a4,0
    12ac:	0f86                	slli	t6,t6,0x1
    12ae:	00770f33          	add	t5,a4,t2
    12b2:	9fce                	add	t6,t6,s3
    12b4:	12fd                	addi	t0,t0,-1
    12b6:	07e77d63          	bgeu	a4,t5,1330 <PQCLEAN_KYBER512_CLEAN_invntt+0xd4>
    12ba:	001f1693          	slli	a3,t5,0x1
    12be:	0706                	slli	a4,a4,0x1
    12c0:	96b2                	add	a3,a3,a2
    12c2:	9732                	add	a4,a4,a2
    12c4:	8536                	mv	a0,a3
    12c6:	00075b03          	lhu	s6,0(a4)
    12ca:	0006da83          	lhu	s5,0(a3)
    12ce:	0709                	addi	a4,a4,2
    12d0:	0689                	addi	a3,a3,2
    12d2:	9ada                	add	s5,s5,s6
    12d4:	010a9793          	slli	a5,s5,0x10
    12d8:	87c1                	srai	a5,a5,0x10
    12da:	026787b3          	mul	a5,a5,t1
    12de:	97f6                	add	a5,a5,t4
    12e0:	87e9                	srai	a5,a5,0x1a
    12e2:	031787b3          	mul	a5,a5,a7
    12e6:	40fa8ab3          	sub	s5,s5,a5
    12ea:	ff571f23          	sh	s5,-2(a4)
    12ee:	ffe6da83          	lhu	s5,-2(a3)
    12f2:	416a8ab3          	sub	s5,s5,s6
    12f6:	0ac2                	slli	s5,s5,0x10
    12f8:	410ada93          	srai	s5,s5,0x10
    12fc:	02ba8ab3          	mul	s5,s5,a1
    1300:	03ca87b3          	mul	a5,s5,t3
    1304:	07c2                	slli	a5,a5,0x10
    1306:	87c1                	srai	a5,a5,0x10
    1308:	030787b3          	mul	a5,a5,a6
    130c:	97d6                	add	a5,a5,s5
    130e:	87c1                	srai	a5,a5,0x10
    1310:	fef69f23          	sh	a5,-2(a3)
    1314:	fae519e3          	bne	a0,a4,12c6 <PQCLEAN_KYBER512_CLEAN_invntt+0x6a>
    1318:	007f0733          	add	a4,t5,t2
    131c:	00e4ed63          	bltu	s1,a4,1336 <PQCLEAN_KYBER512_CLEAN_invntt+0xda>
    1320:	00770f33          	add	t5,a4,t2
    1324:	000f9583          	lh	a1,0(t6)
    1328:	12fd                	addi	t0,t0,-1
    132a:	1ff9                	addi	t6,t6,-2
    132c:	f9e767e3          	bltu	a4,t5,12ba <PQCLEAN_KYBER512_CLEAN_invntt+0x5e>
    1330:	877a                	mv	a4,t5
    1332:	fee4f7e3          	bgeu	s1,a4,1320 <PQCLEAN_KYBER512_CLEAN_invntt+0xc4>
    1336:	197d                	addi	s2,s2,-1
    1338:	0386                	slli	t2,t2,0x1
    133a:	00090863          	beqz	s2,134a <PQCLEAN_KYBER512_CLEAN_invntt+0xee>
    133e:	00129793          	slli	a5,t0,0x1
    1342:	97ce                	add	a5,a5,s3
    1344:	00079583          	lh	a1,0(a5)
    1348:	bfb9                	j	12a6 <PQCLEAN_KYBER512_CLEAN_invntt+0x4a>
    134a:	76fd                	lui	a3,0xfffff
    134c:	30168593          	addi	a1,a3,769 # fffff301 <_sp+0xfff1ea21>
    1350:	20060813          	addi	a6,a2,512
    1354:	5a100513          	li	a0,1441
    1358:	2ff68693          	addi	a3,a3,767
    135c:	00061703          	lh	a4,0(a2)
    1360:	0609                	addi	a2,a2,2
    1362:	02a70733          	mul	a4,a4,a0
    1366:	02b707b3          	mul	a5,a4,a1
    136a:	07c2                	slli	a5,a5,0x10
    136c:	87c1                	srai	a5,a5,0x10
    136e:	02d787b3          	mul	a5,a5,a3
    1372:	97ba                	add	a5,a5,a4
    1374:	87c1                	srai	a5,a5,0x10
    1376:	fef61f23          	sh	a5,-2(a2)
    137a:	fec811e3          	bne	a6,a2,135c <PQCLEAN_KYBER512_CLEAN_invntt+0x100>
    137e:	44f2                	lw	s1,28(sp)
    1380:	4962                	lw	s2,24(sp)
    1382:	49d2                	lw	s3,20(sp)
    1384:	4a42                	lw	s4,16(sp)
    1386:	4ab2                	lw	s5,12(sp)
    1388:	4b22                	lw	s6,8(sp)
    138a:	6105                	addi	sp,sp,32
    138c:	8082                	ret

0000138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>:
    138e:	000808b7          	lui	a7,0x80
    1392:	38088893          	addi	a7,a7,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    1396:	777d                	lui	a4,0xfffff
    1398:	08088813          	addi	a6,a7,128
    139c:	30170693          	addi	a3,a4,769 # fffff301 <_sp+0xfff1ea21>
    13a0:	10088893          	addi	a7,a7,256
    13a4:	2ff70713          	addi	a4,a4,767
    13a8:	00261783          	lh	a5,2(a2)
    13ac:	00259e03          	lh	t3,2(a1) # 1002 <init_ip+0xf8>
    13b0:	00081e83          	lh	t4,0(a6)
    13b4:	0521                	addi	a0,a0,8
    13b6:	02fe0e33          	mul	t3,t3,a5
    13ba:	05a1                	addi	a1,a1,8
    13bc:	0621                	addi	a2,a2,8
    13be:	41d00333          	neg	t1,t4
    13c2:	0342                	slli	t1,t1,0x10
    13c4:	41035313          	srai	t1,t1,0x10
    13c8:	0809                	addi	a6,a6,2
    13ca:	02de07b3          	mul	a5,t3,a3
    13ce:	07c2                	slli	a5,a5,0x10
    13d0:	87c1                	srai	a5,a5,0x10
    13d2:	02e787b3          	mul	a5,a5,a4
    13d6:	97f2                	add	a5,a5,t3
    13d8:	87c1                	srai	a5,a5,0x10
    13da:	03d787b3          	mul	a5,a5,t4
    13de:	02d78e33          	mul	t3,a5,a3
    13e2:	0e42                	slli	t3,t3,0x10
    13e4:	410e5e13          	srai	t3,t3,0x10
    13e8:	02ee0e33          	mul	t3,t3,a4
    13ec:	9e3e                	add	t3,t3,a5
    13ee:	410e5e13          	srai	t3,t3,0x10
    13f2:	ffc51c23          	sh	t3,-8(a0)
    13f6:	ff861783          	lh	a5,-8(a2)
    13fa:	ff859e83          	lh	t4,-8(a1)
    13fe:	02fe8eb3          	mul	t4,t4,a5
    1402:	02de87b3          	mul	a5,t4,a3
    1406:	07c2                	slli	a5,a5,0x10
    1408:	87c1                	srai	a5,a5,0x10
    140a:	02e787b3          	mul	a5,a5,a4
    140e:	97f6                	add	a5,a5,t4
    1410:	87c1                	srai	a5,a5,0x10
    1412:	97f2                	add	a5,a5,t3
    1414:	fef51c23          	sh	a5,-8(a0)
    1418:	ffa61e03          	lh	t3,-6(a2)
    141c:	ff859783          	lh	a5,-8(a1)
    1420:	03c787b3          	mul	a5,a5,t3
    1424:	02d78e33          	mul	t3,a5,a3
    1428:	0e42                	slli	t3,t3,0x10
    142a:	410e5e13          	srai	t3,t3,0x10
    142e:	02ee0e33          	mul	t3,t3,a4
    1432:	9e3e                	add	t3,t3,a5
    1434:	410e5e13          	srai	t3,t3,0x10
    1438:	ffc51d23          	sh	t3,-6(a0)
    143c:	ff861783          	lh	a5,-8(a2)
    1440:	ffa59e83          	lh	t4,-6(a1)
    1444:	02fe8eb3          	mul	t4,t4,a5
    1448:	02de87b3          	mul	a5,t4,a3
    144c:	07c2                	slli	a5,a5,0x10
    144e:	87c1                	srai	a5,a5,0x10
    1450:	02e787b3          	mul	a5,a5,a4
    1454:	97f6                	add	a5,a5,t4
    1456:	87c1                	srai	a5,a5,0x10
    1458:	97f2                	add	a5,a5,t3
    145a:	fef51d23          	sh	a5,-6(a0)
    145e:	ffe61783          	lh	a5,-2(a2)
    1462:	ffe59e03          	lh	t3,-2(a1)
    1466:	02fe0e33          	mul	t3,t3,a5
    146a:	02de07b3          	mul	a5,t3,a3
    146e:	07c2                	slli	a5,a5,0x10
    1470:	87c1                	srai	a5,a5,0x10
    1472:	02e787b3          	mul	a5,a5,a4
    1476:	97f2                	add	a5,a5,t3
    1478:	87c1                	srai	a5,a5,0x10
    147a:	026787b3          	mul	a5,a5,t1
    147e:	02d78333          	mul	t1,a5,a3
    1482:	0342                	slli	t1,t1,0x10
    1484:	41035313          	srai	t1,t1,0x10
    1488:	02e30333          	mul	t1,t1,a4
    148c:	933e                	add	t1,t1,a5
    148e:	41035313          	srai	t1,t1,0x10
    1492:	fe651e23          	sh	t1,-4(a0)
    1496:	ffc61783          	lh	a5,-4(a2)
    149a:	ffc59e03          	lh	t3,-4(a1)
    149e:	02fe0e33          	mul	t3,t3,a5
    14a2:	02de07b3          	mul	a5,t3,a3
    14a6:	07c2                	slli	a5,a5,0x10
    14a8:	87c1                	srai	a5,a5,0x10
    14aa:	02e787b3          	mul	a5,a5,a4
    14ae:	97f2                	add	a5,a5,t3
    14b0:	87c1                	srai	a5,a5,0x10
    14b2:	979a                	add	a5,a5,t1
    14b4:	fef51e23          	sh	a5,-4(a0)
    14b8:	ffe61303          	lh	t1,-2(a2)
    14bc:	ffc59783          	lh	a5,-4(a1)
    14c0:	026787b3          	mul	a5,a5,t1
    14c4:	02d78333          	mul	t1,a5,a3
    14c8:	0342                	slli	t1,t1,0x10
    14ca:	41035313          	srai	t1,t1,0x10
    14ce:	02e30333          	mul	t1,t1,a4
    14d2:	933e                	add	t1,t1,a5
    14d4:	41035313          	srai	t1,t1,0x10
    14d8:	fe651f23          	sh	t1,-2(a0)
    14dc:	ffc61783          	lh	a5,-4(a2)
    14e0:	ffe59e03          	lh	t3,-2(a1)
    14e4:	02fe0e33          	mul	t3,t3,a5
    14e8:	02de07b3          	mul	a5,t3,a3
    14ec:	07c2                	slli	a5,a5,0x10
    14ee:	87c1                	srai	a5,a5,0x10
    14f0:	02e787b3          	mul	a5,a5,a4
    14f4:	97f2                	add	a5,a5,t3
    14f6:	87c1                	srai	a5,a5,0x10
    14f8:	979a                	add	a5,a5,t1
    14fa:	fef51f23          	sh	a5,-2(a0)
    14fe:	eb0895e3          	bne	a7,a6,13a8 <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery+0x1a>
    1502:	8082                	ret

00001504 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>:
    1504:	df010113          	addi	sp,sp,-528
    1508:	20112623          	sw	ra,524(sp)
    150c:	20912423          	sw	s1,520(sp)
    1510:	21212223          	sw	s2,516(sp)
    1514:	84aa                	mv	s1,a0
    1516:	21312023          	sw	s3,512(sp)
    151a:	892e                	mv	s2,a1
    151c:	89b2                	mv	s3,a2
    151e:	3d85                	jal	138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    1520:	850a                	mv	a0,sp
    1522:	20098613          	addi	a2,s3,512
    1526:	20090593          	addi	a1,s2,512
    152a:	3595                	jal	138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    152c:	8726                	mv	a4,s1
    152e:	878a                	mv	a5,sp
    1530:	0408                	addi	a0,sp,512
    1532:	86a6                	mv	a3,s1
    1534:	0006d603          	lhu	a2,0(a3)
    1538:	0007d583          	lhu	a1,0(a5)
    153c:	0689                	addi	a3,a3,2
    153e:	0789                	addi	a5,a5,2
    1540:	962e                	add	a2,a2,a1
    1542:	fec69f23          	sh	a2,-2(a3)
    1546:	fef517e3          	bne	a0,a5,1534 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery+0x30>
    154a:	6515                	lui	a0,0x5
    154c:	6585                	lui	a1,0x1
    154e:	20048613          	addi	a2,s1,512
    1552:	ebf50513          	addi	a0,a0,-321 # 4ebf <_puts_r+0x8f>
    1556:	02000837          	lui	a6,0x2000
    155a:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    155e:	00071683          	lh	a3,0(a4)
    1562:	0709                	addi	a4,a4,2
    1564:	02a687b3          	mul	a5,a3,a0
    1568:	97c2                	add	a5,a5,a6
    156a:	87e9                	srai	a5,a5,0x1a
    156c:	02b787b3          	mul	a5,a5,a1
    1570:	8e9d                	sub	a3,a3,a5
    1572:	fed71f23          	sh	a3,-2(a4)
    1576:	fee614e3          	bne	a2,a4,155e <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery+0x5a>
    157a:	20c12083          	lw	ra,524(sp)
    157e:	20812483          	lw	s1,520(sp)
    1582:	20412903          	lw	s2,516(sp)
    1586:	20012983          	lw	s3,512(sp)
    158a:	21010113          	addi	sp,sp,528
    158e:	8082                	ret

00001590 <KeccakF1600_StatePermute>:
    1590:	4118                	lw	a4,0(a0)
    1592:	7109                	addi	sp,sp,-384
    1594:	16912e23          	sw	s1,380(sp)
    1598:	d73a                	sw	a4,172(sp)
    159a:	4158                	lw	a4,4(a0)
    159c:	17312a23          	sw	s3,372(sp)
    15a0:	17512623          	sw	s5,364(sp)
    15a4:	d93a                	sw	a4,176(sp)
    15a6:	4518                	lw	a4,8(a0)
    15a8:	17612423          	sw	s6,360(sp)
    15ac:	17712223          	sw	s7,356(sp)
    15b0:	c43a                	sw	a4,8(sp)
    15b2:	4558                	lw	a4,12(a0)
    15b4:	15912e23          	sw	s9,348(sp)
    15b8:	15a12c23          	sw	s10,344(sp)
    15bc:	db3a                	sw	a4,180(sp)
    15be:	4918                	lw	a4,16(a0)
    15c0:	15b12a23          	sw	s11,340(sp)
    15c4:	17212c23          	sw	s2,376(sp)
    15c8:	dd3a                	sw	a4,184(sp)
    15ca:	4958                	lw	a4,20(a0)
    15cc:	17412823          	sw	s4,368(sp)
    15d0:	17812023          	sw	s8,352(sp)
    15d4:	df3a                	sw	a4,188(sp)
    15d6:	4d18                	lw	a4,24(a0)
    15d8:	14a12623          	sw	a0,332(sp)
    15dc:	000807b7          	lui	a5,0x80
    15e0:	c1ba                	sw	a4,192(sp)
    15e2:	4d58                	lw	a4,28(a0)
    15e4:	2c078793          	addi	a5,a5,704 # 802c0 <KeccakF_RoundConstants>
    15e8:	c3ba                	sw	a4,196(sp)
    15ea:	5118                	lw	a4,32(a0)
    15ec:	c5ba                	sw	a4,200(sp)
    15ee:	5158                	lw	a4,36(a0)
    15f0:	c7ba                	sw	a4,204(sp)
    15f2:	5518                	lw	a4,40(a0)
    15f4:	03052d83          	lw	s11,48(a0)
    15f8:	4564                	lw	s1,76(a0)
    15fa:	c9ba                	sw	a4,208(sp)
    15fc:	5558                	lw	a4,44(a0)
    15fe:	06052c83          	lw	s9,96(a0)
    1602:	8b26                	mv	s6,s1
    1604:	cbba                	sw	a4,212(sp)
    1606:	5958                	lw	a4,52(a0)
    1608:	c63a                	sw	a4,12(sp)
    160a:	5d18                	lw	a4,56(a0)
    160c:	cc3a                	sw	a4,24(sp)
    160e:	5d58                	lw	a4,60(a0)
    1610:	ce3a                	sw	a4,28(sp)
    1612:	4138                	lw	a4,64(a0)
    1614:	cdba                	sw	a4,216(sp)
    1616:	4178                	lw	a4,68(a0)
    1618:	cfba                	sw	a4,220(sp)
    161a:	4538                	lw	a4,72(a0)
    161c:	ca3a                	sw	a4,20(sp)
    161e:	4938                	lw	a4,80(a0)
    1620:	d03a                	sw	a4,32(sp)
    1622:	4978                	lw	a4,84(a0)
    1624:	d23a                	sw	a4,36(sp)
    1626:	4d38                	lw	a4,88(a0)
    1628:	d1ba                	sw	a4,224(sp)
    162a:	4d78                	lw	a4,92(a0)
    162c:	d3ba                	sw	a4,228(sp)
    162e:	5178                	lw	a4,100(a0)
    1630:	c83a                	sw	a4,16(sp)
    1632:	5538                	lw	a4,104(a0)
    1634:	d43a                	sw	a4,40(sp)
    1636:	5578                	lw	a4,108(a0)
    1638:	d63a                	sw	a4,44(sp)
    163a:	5938                	lw	a4,112(a0)
    163c:	09052983          	lw	s3,144(a0)
    1640:	09452b83          	lw	s7,148(a0)
    1644:	d5ba                	sw	a4,232(sp)
    1646:	5978                	lw	a4,116(a0)
    1648:	8d5e                	mv	s10,s7
    164a:	8bce                	mv	s7,s3
    164c:	d7ba                	sw	a4,236(sp)
    164e:	5d38                	lw	a4,120(a0)
    1650:	89e6                	mv	s3,s9
    1652:	d9ba                	sw	a4,240(sp)
    1654:	5d78                	lw	a4,124(a0)
    1656:	dbba                	sw	a4,244(sp)
    1658:	08052703          	lw	a4,128(a0)
    165c:	d83a                	sw	a4,48(sp)
    165e:	08452703          	lw	a4,132(a0)
    1662:	da3a                	sw	a4,52(sp)
    1664:	08852703          	lw	a4,136(a0)
    1668:	ccba                	sw	a4,88(sp)
    166a:	08c52703          	lw	a4,140(a0)
    166e:	ceba                	sw	a4,92(sp)
    1670:	09852703          	lw	a4,152(a0)
    1674:	dc3a                	sw	a4,56(sp)
    1676:	09c52703          	lw	a4,156(a0)
    167a:	de3a                	sw	a4,60(sp)
    167c:	0a052703          	lw	a4,160(a0)
    1680:	c0ba                	sw	a4,64(sp)
    1682:	0a452703          	lw	a4,164(a0)
    1686:	c2ba                	sw	a4,68(sp)
    1688:	0a852703          	lw	a4,168(a0)
    168c:	d8ba                	sw	a4,112(sp)
    168e:	0ac52703          	lw	a4,172(a0)
    1692:	daba                	sw	a4,116(sp)
    1694:	0b052703          	lw	a4,176(a0)
    1698:	c4ba                	sw	a4,72(sp)
    169a:	0b452703          	lw	a4,180(a0)
    169e:	0c452a83          	lw	s5,196(a0)
    16a2:	ddee                	sw	s11,248(sp)
    16a4:	c6ba                	sw	a4,76(sp)
    16a6:	0b852703          	lw	a4,184(a0)
    16aa:	c23e                	sw	a5,4(sp)
    16ac:	8dd6                	mv	s11,s5
    16ae:	d0ba                	sw	a4,96(sp)
    16b0:	0bc52703          	lw	a4,188(a0)
    16b4:	d2ba                	sw	a4,100(sp)
    16b6:	0c052703          	lw	a4,192(a0)
    16ba:	c8ba                	sw	a4,80(sp)
    16bc:	57ba                	lw	a5,172(sp)
    16be:	474e                	lw	a4,208(sp)
    16c0:	58ea                	lw	a7,184(sp)
    16c2:	4362                	lw	t1,24(sp)
    16c4:	5efa                	lw	t4,188(sp)
    16c6:	4ff2                	lw	t6,28(sp)
    16c8:	45de                	lw	a1,212(sp)
    16ca:	54da                	lw	s1,180(sp)
    16cc:	4832                	lw	a6,12(sp)
    16ce:	428e                	lw	t0,192(sp)
    16d0:	43ee                	lw	t2,216(sp)
    16d2:	56ca                	lw	a3,176(sp)
    16d4:	4522                	lw	a0,8(sp)
    16d6:	4c2e                	lw	s8,200(sp)
    16d8:	4cd2                	lw	s9,20(sp)
    16da:	00e7c633          	xor	a2,a5,a4
    16de:	0068ce33          	xor	t3,a7,t1
    16e2:	576e                	lw	a4,248(sp)
    16e4:	01fec333          	xor	t1,t4,t6
    16e8:	5f9e                	lw	t6,228(sp)
    16ea:	491e                	lw	s2,196(sp)
    16ec:	4a7e                	lw	s4,220(sp)
    16ee:	5e92                	lw	t4,36(sp)
    16f0:	5f0e                	lw	t5,224(sp)
    16f2:	0104c7b3          	xor	a5,s1,a6
    16f6:	0072c8b3          	xor	a7,t0,t2
    16fa:	5482                	lw	s1,32(sp)
    16fc:	53a2                	lw	t2,40(sp)
    16fe:	8ead                	xor	a3,a3,a1
    1700:	45be                	lw	a1,204(sp)
    1702:	8f29                	xor	a4,a4,a0
    1704:	01f7c7b3          	xor	a5,a5,t6
    1708:	019c4533          	xor	a0,s8,s9
    170c:	5fd2                	lw	t6,52(sp)
    170e:	5cbe                	lw	s9,236(sp)
    1710:	42c2                	lw	t0,16(sp)
    1712:	01494833          	xor	a6,s2,s4
    1716:	0165c5b3          	xor	a1,a1,s6
    171a:	5932                	lw	s2,44(sp)
    171c:	5a2e                	lw	s4,232(sp)
    171e:	8e25                	xor	a2,a2,s1
    1720:	01d6c6b3          	xor	a3,a3,t4
    1724:	54ce                	lw	s1,240(sp)
    1726:	5ede                	lw	t4,244(sp)
    1728:	01e74733          	xor	a4,a4,t5
    172c:	0078c8b3          	xor	a7,a7,t2
    1730:	5f42                	lw	t5,48(sp)
    1732:	43e6                	lw	t2,88(sp)
    1734:	0195c5b3          	xor	a1,a1,s9
    1738:	01f7c7b3          	xor	a5,a5,t6
    173c:	4c86                	lw	s9,64(sp)
    173e:	4fa6                	lw	t6,72(sp)
    1740:	013e4e33          	xor	t3,t3,s3
    1744:	007e4e33          	xor	t3,t3,t2
    1748:	01284833          	xor	a6,a6,s2
    174c:	8e25                	xor	a2,a2,s1
    174e:	4976                	lw	s2,92(sp)
    1750:	01964633          	xor	a2,a2,s9
    1754:	5c72                	lw	s8,60(sp)
    1756:	01fe4cb3          	xor	s9,t3,t6
    175a:	4e36                	lw	t3,76(sp)
    175c:	00534333          	xor	t1,t1,t0
    1760:	01234333          	xor	t1,t1,s2
    1764:	01454533          	xor	a0,a0,s4
    1768:	01d6c6b3          	xor	a3,a3,t4
    176c:	5a62                	lw	s4,56(sp)
    176e:	5ec6                	lw	t4,112(sp)
    1770:	01e74733          	xor	a4,a4,t5
    1774:	0185c5b3          	xor	a1,a1,s8
    1778:	5f56                	lw	t5,116(sp)
    177a:	01c34c33          	xor	s8,t1,t3
    177e:	5306                	lw	t1,96(sp)
    1780:	4496                	lw	s1,68(sp)
    1782:	0178c8b3          	xor	a7,a7,s7
    1786:	01d74733          	xor	a4,a4,t4
    178a:	01e7c7b3          	xor	a5,a5,t5
    178e:	01454533          	xor	a0,a0,s4
    1792:	0068ca33          	xor	s4,a7,t1
    1796:	5896                	lw	a7,100(sp)
    1798:	00179a93          	slli	s5,a5,0x1
    179c:	01f75393          	srli	t2,a4,0x1f
    17a0:	8ea5                	xor	a3,a3,s1
    17a2:	01a84833          	xor	a6,a6,s10
    17a6:	0153e3b3          	or	t2,t2,s5
    17aa:	01f7d493          	srli	s1,a5,0x1f
    17ae:	00171a93          	slli	s5,a4,0x1
    17b2:	01184933          	xor	s2,a6,a7
    17b6:	0154e4b3          	or	s1,s1,s5
    17ba:	4846                	lw	a6,80(sp)
    17bc:	001c1a93          	slli	s5,s8,0x1
    17c0:	01fcdf93          	srli	t6,s9,0x1f
    17c4:	015fefb3          	or	t6,t6,s5
    17c8:	001c9293          	slli	t0,s9,0x1
    17cc:	01fc5a93          	srli	s5,s8,0x1f
    17d0:	005ae2b3          	or	t0,s5,t0
    17d4:	01fa5e93          	srli	t4,s4,0x1f
    17d8:	00191a93          	slli	s5,s2,0x1
    17dc:	01054533          	xor	a0,a0,a6
    17e0:	01b5c5b3          	xor	a1,a1,s11
    17e4:	001a1f13          	slli	t5,s4,0x1
    17e8:	015eeeb3          	or	t4,t4,s5
    17ec:	01f95a93          	srli	s5,s2,0x1f
    17f0:	01eaef33          	or	t5,s5,t5
    17f4:	00159313          	slli	t1,a1,0x1
    17f8:	01f55a93          	srli	s5,a0,0x1f
    17fc:	01f5de13          	srli	t3,a1,0x1f
    1800:	006ae333          	or	t1,s5,t1
    1804:	00151a93          	slli	s5,a0,0x1
    1808:	8d25                	xor	a0,a0,s1
    180a:	00ef44b3          	xor	s1,t5,a4
    180e:	576e                	lw	a4,248(sp)
    1810:	00169813          	slli	a6,a3,0x1
    1814:	015e6e33          	or	t3,t3,s5
    1818:	01f65a93          	srli	s5,a2,0x1f
    181c:	01f6d893          	srli	a7,a3,0x1f
    1820:	010ae833          	or	a6,s5,a6
    1824:	00161a93          	slli	s5,a2,0x1
    1828:	00c2c633          	xor	a2,t0,a2
    182c:	00feceb3          	xor	t4,t4,a5
    1830:	0158e8b3          	or	a7,a7,s5
    1834:	87b2                	mv	a5,a2
    1836:	00e64ab3          	xor	s5,a2,a4
    183a:	4632                	lw	a2,12(sp)
    183c:	00dfc6b3          	xor	a3,t6,a3
    1840:	0148c8b3          	xor	a7,a7,s4
    1844:	42c2                	lw	t0,16(sp)
    1846:	00c6ca33          	xor	s4,a3,a2
    184a:	460e                	lw	a2,192(sp)
    184c:	019e4e33          	xor	t3,t3,s9
    1850:	01284833          	xor	a6,a6,s2
    1854:	8cf6                	mv	s9,t4
    1856:	005ec933          	xor	s2,t4,t0
    185a:	00ce4eb3          	xor	t4,t3,a2
    185e:	461e                	lw	a2,196(sp)
    1860:	01834333          	xor	t1,t1,s8
    1864:	01b842b3          	xor	t0,a6,s11
    1868:	00c34f33          	xor	t5,t1,a2
    186c:	4652                	lw	a2,20(sp)
    186e:	8c26                	mv	s8,s1
    1870:	0134c9b3          	xor	s3,s1,s3
    1874:	8d9a                	mv	s11,t1
    1876:	01a344b3          	xor	s1,t1,s10
    187a:	4d46                	lw	s10,80(sp)
    187c:	00c8c333          	xor	t1,a7,a2
    1880:	5602                	lw	a2,32(sp)
    1882:	00b3c5b3          	xor	a1,t2,a1
    1886:	01a8cfb3          	xor	t6,a7,s10
    188a:	017e43b3          	xor	t2,t3,s7
    188e:	8d72                	mv	s10,t3
    1890:	ca42                	sw	a6,20(sp)
    1892:	01684e33          	xor	t3,a6,s6
    1896:	00c54833          	xor	a6,a0,a2
    189a:	5612                	lw	a2,36(sp)
    189c:	c846                	sw	a7,16(sp)
    189e:	8b2a                	mv	s6,a0
    18a0:	00c5c8b3          	xor	a7,a1,a2
    18a4:	5642                	lw	a2,48(sp)
    18a6:	8736                	mv	a4,a3
    18a8:	8bae                	mv	s7,a1
    18aa:	00c7c533          	xor	a0,a5,a2
    18ae:	c8aa                	sw	a0,80(sp)
    18b0:	5652                	lw	a2,52(sp)
    18b2:	4522                	lw	a0,8(sp)
    18b4:	dcbe                	sw	a5,120(sp)
    18b6:	00c6c5b3          	xor	a1,a3,a2
    18ba:	8fa9                	xor	a5,a5,a0
    18bc:	4626                	lw	a2,72(sp)
    18be:	46b6                	lw	a3,76(sp)
    18c0:	deba                	sw	a4,124(sp)
    18c2:	555a                	lw	a0,180(sp)
    18c4:	00cc4633          	xor	a2,s8,a2
    18c8:	c162                	sw	s8,128(sp)
    18ca:	8f29                	xor	a4,a4,a0
    18cc:	4562                	lw	a0,24(sp)
    18ce:	00dcc6b3          	xor	a3,s9,a3
    18d2:	c366                	sw	s9,132(sp)
    18d4:	00ac4c33          	xor	s8,s8,a0
    18d8:	4572                	lw	a0,28(sp)
    18da:	c56a                	sw	s10,136(sp)
    18dc:	d162                	sw	s8,160(sp)
    18de:	00acccb3          	xor	s9,s9,a0
    18e2:	5522                	lw	a0,40(sp)
    18e4:	4c42                	lw	s8,16(sp)
    18e6:	c76e                	sw	s11,140(sp)
    18e8:	00ad4d33          	xor	s10,s10,a0
    18ec:	5532                	lw	a0,44(sp)
    18ee:	db66                	sw	s9,180(sp)
    18f0:	c1ea                	sw	s10,192(sp)
    18f2:	00adcdb3          	xor	s11,s11,a0
    18f6:	5562                	lw	a0,56(sp)
    18f8:	4cd2                	lw	s9,20(sp)
    18fa:	c3ee                	sw	s11,196(sp)
    18fc:	00ac4d33          	xor	s10,s8,a0
    1900:	5572                	lw	a0,60(sp)
    1902:	c45a                	sw	s6,8(sp)
    1904:	ddea                	sw	s10,248(sp)
    1906:	00accdb3          	xor	s11,s9,a0
    190a:	4506                	lw	a0,64(sp)
    190c:	00ca1d13          	slli	s10,s4,0xc
    1910:	dfee                	sw	s11,252(sp)
    1912:	00ab4b33          	xor	s6,s6,a0
    1916:	4516                	lw	a0,68(sp)
    1918:	11612023          	sw	s6,256(sp)
    191c:	4b12                	lw	s6,4(sp)
    191e:	00abc533          	xor	a0,s7,a0
    1922:	10a12223          	sw	a0,260(sp)
    1926:	000b2503          	lw	a0,0(s6)
    192a:	c65e                	sw	s7,12(sp)
    192c:	cc6a                	sw	s10,24(sp)
    192e:	c92a                	sw	a0,144(sp)
    1930:	004b2503          	lw	a0,4(s6)
    1934:	00b91b13          	slli	s6,s2,0xb
    1938:	01595913          	srli	s2,s2,0x15
    193c:	cf2a                	sw	a0,156(sp)
    193e:	014ad513          	srli	a0,s5,0x14
    1942:	ce2a                	sw	a0,28(sp)
    1944:	d05a                	sw	s6,32(sp)
    1946:	4546                	lw	a0,80(sp)
    1948:	d44a                	sw	s2,40(sp)
    194a:	00b3d913          	srli	s2,t2,0xb
    194e:	d64a                	sw	s2,44(sp)
    1950:	01549913          	slli	s2,s1,0x15
    1954:	d84a                	sw	s2,48(sp)
    1956:	012fd913          	srli	s2,t6,0x12
    195a:	da4a                	sw	s2,52(sp)
    195c:	014e1b93          	slli	s7,t3,0x14
    1960:	01355913          	srli	s2,a0,0x13
    1964:	00ce5e13          	srli	t3,t3,0xc
    1968:	dc72                	sw	t3,56(sp)
    196a:	c6ca                	sw	s2,76(sp)
    196c:	00389e13          	slli	t3,a7,0x3
    1970:	01d69913          	slli	s2,a3,0x1d
    1974:	c0f2                	sw	t3,64(sp)
    1976:	c8ca                	sw	s2,80(sp)
    1978:	00d59e13          	slli	t3,a1,0xd
    197c:	01f7d913          	srli	s2,a5,0x1f
    1980:	c4f2                	sw	t3,72(sp)
    1982:	d4ca                	sw	s2,104(sp)
    1984:	00365e13          	srli	t3,a2,0x3
    1988:	00171913          	slli	s2,a4,0x1
    198c:	caf2                	sw	t3,84(sp)
    198e:	d6ca                	sw	s2,108(sp)
    1990:	4e72                	lw	t3,28(sp)
    1992:	4962                	lw	s2,24(sp)
    1994:	0159dc93          	srli	s9,s3,0x15
    1998:	d266                	sw	s9,36(sp)
    199a:	0ab2                	slli	s5,s5,0xc
    199c:	014a5a13          	srli	s4,s4,0x14
    19a0:	01c96933          	or	s2,s2,t3
    19a4:	014aea33          	or	s4,s5,s4
    19a8:	5e02                	lw	t3,32(sp)
    19aa:	5a92                	lw	s5,36(sp)
    19ac:	cb4a                	sw	s2,148(sp)
    19ae:	cd52                	sw	s4,152(sp)
    19b0:	015e6ab3          	or	s5,t3,s5
    19b4:	cc56                	sw	s5,24(sp)
    19b6:	5e32                	lw	t3,44(sp)
    19b8:	5ac2                	lw	s5,48(sp)
    19ba:	5922                	lw	s2,40(sp)
    19bc:	00e29d93          	slli	s11,t0,0xe
    19c0:	015e6a33          	or	s4,t3,s5
    19c4:	5e52                	lw	t3,52(sp)
    19c6:	0122d293          	srli	t0,t0,0x12
    19ca:	0fba                	slli	t6,t6,0xe
    19cc:	004edd13          	srli	s10,t4,0x4
    19d0:	01cf1c93          	slli	s9,t5,0x1c
    19d4:	01f2efb3          	or	t6,t0,t6
    19d8:	80ad                	srli	s1,s1,0xb
    19da:	0ef2                	slli	t4,t4,0x1c
    19dc:	09ae                	slli	s3,s3,0xb
    19de:	03d6                	slli	t2,t2,0x15
    19e0:	004f5f13          	srli	t5,t5,0x4
    19e4:	00c35c13          	srli	s8,t1,0xc
    19e8:	0129e9b3          	or	s3,s3,s2
    19ec:	0074e3b3          	or	t2,s1,t2
    19f0:	01df6f33          	or	t5,t5,t4
    19f4:	01be64b3          	or	s1,t3,s11
    19f8:	d47e                	sw	t6,40(sp)
    19fa:	019d6fb3          	or	t6,s10,s9
    19fe:	017c6eb3          	or	t4,s8,s7
    1a02:	01d85b13          	srli	s6,a6,0x1d
    1a06:	01d8d893          	srli	a7,a7,0x1d
    1a0a:	080e                	slli	a6,a6,0x3
    1a0c:	ce4e                	sw	s3,28(sp)
    1a0e:	d252                	sw	s4,36(sp)
    1a10:	d01e                	sw	t2,32(sp)
    1a12:	d626                	sw	s1,44(sp)
    1a14:	da7e                	sw	t6,52(sp)
    1a16:	d87a                	sw	t5,48(sp)
    1a18:	de76                	sw	t4,60(sp)
    1a1a:	0108e2b3          	or	t0,a7,a6
    1a1e:	4e26                	lw	t3,72(sp)
    1a20:	4836                	lw	a6,76(sp)
    1a22:	4ea2                	lw	t4,8(sp)
    1a24:	4a86                	lw	s5,64(sp)
    1a26:	49ce                	lw	s3,208(sp)
    1a28:	010e6f33          	or	t5,t3,a6
    1a2c:	4846                	lw	a6,80(sp)
    1a2e:	4e56                	lw	t3,84(sp)
    1a30:	54e2                	lw	s1,56(sp)
    1a32:	4bb2                	lw	s7,12(sp)
    1a34:	015b6ab3          	or	s5,s6,s5
    1a38:	013ecb33          	xor	s6,t4,s3
    1a3c:	49de                	lw	s3,212(sp)
    1a3e:	81cd                	srli	a1,a1,0x13
    1a40:	0536                	slli	a0,a0,0xd
    1a42:	5936                	lw	s2,108(sp)
    1a44:	8d4d                	or	a0,a0,a1
    1a46:	0352                	slli	t1,t1,0x14
    1a48:	01c865b3          	or	a1,a6,t3
    1a4c:	828d                	srli	a3,a3,0x3
    1a4e:	5826                	lw	a6,104(sp)
    1a50:	0676                	slli	a2,a2,0x1d
    1a52:	0064e3b3          	or	t2,s1,t1
    1a56:	8e55                	or	a2,a2,a3
    1a58:	013bc333          	xor	t1,s7,s3
    1a5c:	56e6                	lw	a3,120(sp)
    1a5e:	598e                	lw	s3,224(sp)
    1a60:	cab2                	sw	a2,84(sp)
    1a62:	01286633          	or	a2,a6,s2
    1a66:	0136ccb3          	xor	s9,a3,s3
    1a6a:	48c2                	lw	a7,16(sp)
    1a6c:	4c2e                	lw	s8,200(sp)
    1a6e:	599e                	lw	s3,228(sp)
    1a70:	d532                	sw	a2,168(sp)
    1a72:	5676                	lw	a2,124(sp)
    1a74:	837d                	srli	a4,a4,0x1f
    1a76:	0786                	slli	a5,a5,0x1
    1a78:	00f76933          	or	s2,a4,a5
    1a7c:	4852                	lw	a6,20(sp)
    1a7e:	0188c7b3          	xor	a5,a7,s8
    1a82:	c6aa                	sw	a0,76(sp)
    1a84:	01364c33          	xor	s8,a2,s3
    1a88:	453e                	lw	a0,204(sp)
    1a8a:	49e6                	lw	s3,88(sp)
    1a8c:	c8ae                	sw	a1,80(sp)
    1a8e:	458a                	lw	a1,128(sp)
    1a90:	00a84733          	xor	a4,a6,a0
    1a94:	dc1e                	sw	t2,56(sp)
    1a96:	0135c833          	xor	a6,a1,s3
    1a9a:	c2d6                	sw	s5,68(sp)
    1a9c:	c096                	sw	t0,64(sp)
    1a9e:	c4fa                	sw	t5,72(sp)
    1aa0:	d34a                	sw	s2,164(sp)
    1aa2:	10612423          	sw	t1,264(sp)
    1aa6:	451a                	lw	a0,132(sp)
    1aa8:	49f6                	lw	s3,92(sp)
    1aaa:	4d2a                	lw	s10,136(sp)
    1aac:	5fda                	lw	t6,180(sp)
    1aae:	013548b3          	xor	a7,a0,s3
    1ab2:	5986                	lw	s3,96(sp)
    1ab4:	4dba                	lw	s11,140(sp)
    1ab6:	006f9a13          	slli	s4,t6,0x6
    1aba:	013d4d33          	xor	s10,s10,s3
    1abe:	5996                	lw	s3,100(sp)
    1ac0:	01afde13          	srli	t3,t6,0x1a
    1ac4:	4f8e                	lw	t6,192(sp)
    1ac6:	013dcdb3          	xor	s11,s11,s3
    1aca:	598a                	lw	s3,160(sp)
    1acc:	429e                	lw	t0,196(sp)
    1ace:	5f3a                	lw	t5,172(sp)
    1ad0:	00699313          	slli	t1,s3,0x6
    1ad4:	01a9da93          	srli	s5,s3,0x1a
    1ad8:	007fd993          	srli	s3,t6,0x7
    1adc:	0fe6                	slli	t6,t6,0x19
    1ade:	d4fe                	sw	t6,104(sp)
    1ae0:	01929913          	slli	s2,t0,0x19
    1ae4:	5fee                	lw	t6,248(sp)
    1ae6:	0072d393          	srli	t2,t0,0x7
    1aea:	52fe                	lw	t0,252(sp)
    1aec:	01eecf33          	xor	t5,t4,t5
    1af0:	8ede                	mv	t4,s7
    1af2:	5bca                	lw	s7,176(sp)
    1af4:	d09e                	sw	t2,96(sp)
    1af6:	018fd493          	srli	s1,t6,0x18
    1afa:	00829393          	slli	t2,t0,0x8
    1afe:	0182d513          	srli	a0,t0,0x18
    1b02:	008f9593          	slli	a1,t6,0x8
    1b06:	0074e4b3          	or	s1,s1,t2
    1b0a:	017eceb3          	xor	t4,t4,s7
    1b0e:	014aeab3          	or	s5,s5,s4
    1b12:	5bea                	lw	s7,184(sp)
    1b14:	006e6a33          	or	s4,t3,t1
    1b18:	0129e9b3          	or	s3,s3,s2
    1b1c:	5e26                	lw	t3,104(sp)
    1b1e:	5906                	lw	s2,96(sp)
    1b20:	d6a6                	sw	s1,108(sp)
    1b22:	00b564b3          	or	s1,a0,a1
    1b26:	458a                	lw	a1,128(sp)
    1b28:	10012683          	lw	a3,256(sp)
    1b2c:	10412603          	lw	a2,260(sp)
    1b30:	01c96933          	or	s2,s2,t3
    1b34:	451a                	lw	a0,132(sp)
    1b36:	0175ce33          	xor	t3,a1,s7
    1b3a:	5bfa                	lw	s7,188(sp)
    1b3c:	00e6d293          	srli	t0,a3,0xe
    1b40:	01261f93          	slli	t6,a2,0x12
    1b44:	06ca                	slli	a3,a3,0x12
    1b46:	8239                	srli	a2,a2,0xe
    1b48:	8e55                	or	a2,a2,a3
    1b4a:	01754533          	xor	a0,a0,s7
    1b4e:	ced6                	sw	s5,92(sp)
    1b50:	ccd2                	sw	s4,88(sp)
    1b52:	d2ce                	sw	s3,100(sp)
    1b54:	d0ca                	sw	s2,96(sp)
    1b56:	d4a6                	sw	s1,104(sp)
    1b58:	d732                	sw	a2,172(sp)
    1b5a:	13c12623          	sw	t3,300(sp)
    1b5e:	12a12823          	sw	a0,304(sp)
    1b62:	45aa                	lw	a1,136(sp)
    1b64:	4bee                	lw	s7,216(sp)
    1b66:	46a2                	lw	a3,8(sp)
    1b68:	44e2                	lw	s1,24(sp)
    1b6a:	0175c533          	xor	a0,a1,s7
    1b6e:	45ba                	lw	a1,140(sp)
    1b70:	4bfe                	lw	s7,220(sp)
    1b72:	01f2efb3          	or	t6,t0,t6
    1b76:	5282                	lw	t0,32(sp)
    1b78:	0175c3b3          	xor	t2,a1,s7
    1b7c:	45c2                	lw	a1,16(sp)
    1b7e:	5bae                	lw	s7,232(sp)
    1b80:	5e12                	lw	t3,36(sp)
    1b82:	4372                	lw	t1,28(sp)
    1b84:	0175cab3          	xor	s5,a1,s7
    1b88:	45d2                	lw	a1,20(sp)
    1b8a:	5bbe                	lw	s7,236(sp)
    1b8c:	12712c23          	sw	t2,312(sp)
    1b90:	fffe4393          	not	t2,t3
    1b94:	0175ca33          	xor	s4,a1,s7
    1b98:	5bce                	lw	s7,240(sp)
    1b9a:	12a12a23          	sw	a0,308(sp)
    1b9e:	d11e                	sw	t2,160(sp)
    1ba0:	0176c9b3          	xor	s3,a3,s7
    1ba4:	46b2                	lw	a3,12(sp)
    1ba6:	5bde                	lw	s7,244(sp)
    1ba8:	0176c933          	xor	s2,a3,s7
    1bac:	56e6                	lw	a3,120(sp)
    1bae:	5bc6                	lw	s7,112(sp)
    1bb0:	0176c5b3          	xor	a1,a3,s7
    1bb4:	56f6                	lw	a3,124(sp)
    1bb6:	5bd6                	lw	s7,116(sp)
    1bb8:	c32e                	sw	a1,132(sp)
    1bba:	45ea                	lw	a1,152(sp)
    1bbc:	0176c633          	xor	a2,a3,s7
    1bc0:	fff4cb93          	not	s7,s1
    1bc4:	c55e                	sw	s7,136(sp)
    1bc6:	fff2cb93          	not	s7,t0
    1bca:	52a2                	lw	t0,40(sp)
    1bcc:	54b2                	lw	s1,44(sp)
    1bce:	46da                	lw	a3,148(sp)
    1bd0:	c75e                	sw	s7,140(sp)
    1bd2:	fff2cb93          	not	s7,t0
    1bd6:	fff4c393          	not	t2,s1
    1bda:	12c12e23          	sw	a2,316(sp)
    1bde:	d95e                	sw	s7,176(sp)
    1be0:	db1e                	sw	t2,180(sp)
    1be2:	fff6c513          	not	a0,a3
    1be6:	5e62                	lw	t3,56(sp)
    1be8:	fff34693          	not	a3,t1
    1bec:	5372                	lw	t1,60(sp)
    1bee:	fffe4493          	not	s1,t3
    1bf2:	4e26                	lw	t3,72(sp)
    1bf4:	fff34293          	not	t0,t1
    1bf8:	4316                	lw	t1,68(sp)
    1bfa:	fffe4b93          	not	s7,t3
    1bfe:	4e46                	lw	t3,80(sp)
    1c00:	fff34393          	not	t2,t1
    1c04:	4336                	lw	t1,76(sp)
    1c06:	df1e                	sw	t2,188(sp)
    1c08:	c1de                	sw	s7,192(sp)
    1c0a:	fff34393          	not	t2,t1
    1c0e:	fffe4313          	not	t1,t3
    1c12:	c59a                	sw	t1,200(sp)
    1c14:	4356                	lw	t1,84(sp)
    1c16:	5e42                	lw	t3,48(sp)
    1c18:	c39e                	sw	t2,196(sp)
    1c1a:	fff34b93          	not	s7,t1
    1c1e:	5352                	lw	t1,52(sp)
    1c20:	fffe4393          	not	t2,t3
    1c24:	c7de                	sw	s7,204(sp)
    1c26:	fff34e13          	not	t3,t1
    1c2a:	01b71313          	slli	t1,a4,0x1b
    1c2e:	c41a                	sw	t1,8(sp)
    1c30:	10812303          	lw	t1,264(sp)
    1c34:	cbf2                	sw	t3,212(sp)
    1c36:	5e1a                	lw	t3,164(sp)
    1c38:	00431613          	slli	a2,t1,0x4
    1c3c:	c632                	sw	a2,12(sp)
    1c3e:	01cb5613          	srli	a2,s6,0x1c
    1c42:	fffe4b93          	not	s7,t3
    1c46:	c832                	sw	a2,16(sp)
    1c48:	5e2a                	lw	t3,168(sp)
    1c4a:	016cd613          	srli	a2,s9,0x16
    1c4e:	ca32                	sw	a2,20(sp)
    1c50:	00ac1613          	slli	a2,s8,0xa
    1c54:	d8b2                	sw	a2,112(sp)
    1c56:	4622                	lw	a2,8(sp)
    1c58:	c99e                	sw	t2,208(sp)
    1c5a:	fffe4393          	not	t2,t3
    1c5e:	12712423          	sw	t2,296(sp)
    1c62:	8315                	srli	a4,a4,0x5
    1c64:	0057d393          	srli	t2,a5,0x5
    1c68:	07ee                	slli	a5,a5,0x1b
    1c6a:	00c3e3b3          	or	t2,t2,a2
    1c6e:	8f5d                	or	a4,a4,a5
    1c70:	016c5c13          	srli	s8,s8,0x16
    1c74:	0caa                	slli	s9,s9,0xa
    1c76:	dd16                	sw	t0,184(sp)
    1c78:	cdde                	sw	s7,216(sp)
    1c7a:	4286                	lw	t0,64(sp)
    1c7c:	dae2                	sw	s8,116(sp)
    1c7e:	dce6                	sw	s9,120(sp)
    1c80:	c41e                	sw	t2,8(sp)
    1c82:	83ba                	mv	t2,a4
    1c84:	4732                	lw	a4,12(sp)
    1c86:	4642                	lw	a2,16(sp)
    1c88:	57c6                	lw	a5,112(sp)
    1c8a:	01185e13          	srli	t3,a6,0x11
    1c8e:	8f51                	or	a4,a4,a2
    1c90:	4652                	lw	a2,20(sp)
    1c92:	00f81c93          	slli	s9,a6,0xf
    1c96:	01c35b93          	srli	s7,t1,0x1c
    1c9a:	008d5813          	srli	a6,s10,0x8
    1c9e:	00f89313          	slli	t1,a7,0xf
    1ca2:	8fd1                	or	a5,a5,a2
    1ca4:	0118dc13          	srli	s8,a7,0x11
    1ca8:	5656                	lw	a2,116(sp)
    1caa:	018d9893          	slli	a7,s11,0x18
    1cae:	c63a                	sw	a4,12(sp)
    1cb0:	008ddd93          	srli	s11,s11,0x8
    1cb4:	5766                	lw	a4,120(sp)
    1cb6:	0d62                	slli	s10,s10,0x18
    1cb8:	01bd6d33          	or	s10,s10,s11
    1cbc:	4dca                	lw	s11,144(sp)
    1cbe:	8f51                	or	a4,a4,a2
    1cc0:	ca3a                	sw	a4,20(sp)
    1cc2:	01edc633          	xor	a2,s11,t5
    1cc6:	4762                	lw	a4,24(sp)
    1cc8:	4dfa                	lw	s11,156(sp)
    1cca:	0108e8b3          	or	a7,a7,a6
    1cce:	dec6                	sw	a7,124(sp)
    1cd0:	c16a                	sw	s10,128(sp)
    1cd2:	00e578b3          	and	a7,a0,a4
    1cd6:	01ddcd33          	xor	s10,s11,t4
    1cda:	5502                	lw	a0,32(sp)
    1cdc:	4daa                	lw	s11,136(sp)
    1cde:	0b12                	slli	s6,s6,0x4
    1ce0:	d1ea                	sw	s10,224(sp)
    1ce2:	d3c6                	sw	a7,228(sp)
    1ce4:	00adfd33          	and	s10,s11,a0
    1ce8:	58a2                	lw	a7,40(sp)
    1cea:	4dba                	lw	s11,140(sp)
    1cec:	017b6bb3          	or	s7,s6,s7
    1cf0:	c85e                	sw	s7,16(sp)
    1cf2:	006e6bb3          	or	s7,t3,t1
    1cf6:	4372                	lw	t1,28(sp)
    1cf8:	5e12                	lw	t3,36(sp)
    1cfa:	5832                	lw	a6,44(sp)
    1cfc:	d8be                	sw	a5,112(sp)
    1cfe:	011df7b3          	and	a5,s11,a7
    1d02:	5d8a                	lw	s11,160(sp)
    1d04:	fff5c593          	not	a1,a1
    1d08:	019c6c33          	or	s8,s8,s9
    1d0c:	01c6f6b3          	and	a3,a3,t3
    1d10:	0065fcb3          	and	s9,a1,t1
    1d14:	dcde                	sw	s7,120(sp)
    1d16:	dae2                	sw	s8,116(sp)
    1d18:	cfb2                	sw	a2,220(sp)
    1d1a:	d5e6                	sw	s9,232(sp)
    1d1c:	d7ea                	sw	s10,236(sp)
    1d1e:	010dfcb3          	and	s9,s11,a6
    1d22:	d9b6                	sw	a3,240(sp)
    1d24:	dbbe                	sw	a5,244(sp)
    1d26:	dde6                	sw	s9,248(sp)
    1d28:	5dca                	lw	s11,176(sp)
    1d2a:	4b86                	lw	s7,64(sp)
    1d2c:	4cb6                	lw	s9,76(sp)
    1d2e:	01edf5b3          	and	a1,s11,t5
    1d32:	5dda                	lw	s11,180(sp)
    1d34:	0174f4b3          	and	s1,s1,s7
    1d38:	4b96                	lw	s7,68(sp)
    1d3a:	01ddfc33          	and	s8,s11,t4
    1d3e:	5dea                	lw	s11,184(sp)
    1d40:	ffff4e13          	not	t3,t5
    1d44:	4d46                	lw	s10,80(sp)
    1d46:	017dff33          	and	t5,s11,s7
    1d4a:	5dfa                	lw	s11,188(sp)
    1d4c:	fffec313          	not	t1,t4
    1d50:	481e                	lw	a6,196(sp)
    1d52:	019dfeb3          	and	t4,s11,s9
    1d56:	4d8e                	lw	s11,192(sp)
    1d58:	11e12223          	sw	t5,260(sp)
    1d5c:	5f42                	lw	t5,48(sp)
    1d5e:	01adfdb3          	and	s11,s11,s10
    1d62:	11b12623          	sw	s11,268(sp)
    1d66:	4dd6                	lw	s11,84(sp)
    1d68:	dfae                	sw	a1,252(sp)
    1d6a:	11d12423          	sw	t4,264(sp)
    1d6e:	01b876b3          	and	a3,a6,s11
    1d72:	482e                	lw	a6,200(sp)
    1d74:	5ed2                	lw	t4,52(sp)
    1d76:	5be2                	lw	s7,56(sp)
    1d78:	01e875b3          	and	a1,a6,t5
    1d7c:	483e                	lw	a6,204(sp)
    1d7e:	4b66                	lw	s6,88(sp)
    1d80:	11812023          	sw	s8,256(sp)
    1d84:	01d87533          	and	a0,a6,t4
    1d88:	484e                	lw	a6,208(sp)
    1d8a:	4c26                	lw	s8,72(sp)
    1d8c:	4ef6                	lw	t4,92(sp)
    1d8e:	01787833          	and	a6,a6,s7
    1d92:	11012e23          	sw	a6,284(sp)
    1d96:	5bf2                	lw	s7,60(sp)
    1d98:	485e                	lw	a6,212(sp)
    1d9a:	10d12823          	sw	a3,272(sp)
    1d9e:	10b12a23          	sw	a1,276(sp)
    1da2:	01787833          	and	a6,a6,s7
    1da6:	10a12c23          	sw	a0,280(sp)
    1daa:	13012023          	sw	a6,288(sp)
    1dae:	5706                	lw	a4,96(sp)
    1db0:	56a6                	lw	a3,104(sp)
    1db2:	4dee                	lw	s11,216(sp)
    1db4:	12c12c83          	lw	s9,300(sp)
    1db8:	fff6cf13          	not	t5,a3
    1dbc:	fff2c293          	not	t0,t0
    1dc0:	0182f2b3          	and	t0,t0,s8
    1dc4:	fffb4893          	not	a7,s6
    1dc8:	13012c03          	lw	s8,304(sp)
    1dcc:	13e12223          	sw	t5,292(sp)
    1dd0:	016dff33          	and	t5,s11,s6
    1dd4:	12812d83          	lw	s11,296(sp)
    1dd8:	01ec9b13          	slli	s6,s9,0x1e
    1ddc:	c55a                	sw	s6,136(sp)
    1dde:	13412b03          	lw	s6,308(sp)
    1de2:	13812b83          	lw	s7,312(sp)
    1de6:	563a                	lw	a2,172(sp)
    1de8:	fffec813          	not	a6,t4
    1dec:	fff74513          	not	a0,a4
    1df0:	01ddfeb3          	and	t4,s11,t4
    1df4:	5736                	lw	a4,108(sp)
    1df6:	01ec1d93          	slli	s11,s8,0x1e
    1dfa:	002c5c13          	srli	s8,s8,0x2
    1dfe:	c762                	sw	s8,140(sp)
    1e00:	009b5c13          	srli	s8,s6,0x9
    1e04:	0b5e                	slli	s6,s6,0x17
    1e06:	c95a                	sw	s6,144(sp)
    1e08:	009bdb13          	srli	s6,s7,0x9
    1e0c:	cf5a                	sw	s6,156(sp)
    1e0e:	fff74693          	not	a3,a4
    1e12:	019adb13          	srli	s6,s5,0x19
    1e16:	fff64713          	not	a4,a2
    1e1a:	0a9e                	slli	s5,s5,0x7
    1e1c:	13c12603          	lw	a2,316(sp)
    1e20:	d156                	sw	s5,160(sp)
    1e22:	019a5a93          	srli	s5,s4,0x19
    1e26:	d956                	sw	s5,176(sp)
    1e28:	00991a93          	slli	s5,s2,0x9
    1e2c:	01795913          	srli	s2,s2,0x17
    1e30:	c9ca                	sw	s2,208(sp)
    1e32:	00261913          	slli	s2,a2,0x2
    1e36:	8279                	srli	a2,a2,0x1e
    1e38:	cbb2                	sw	a2,212(sp)
    1e3a:	461a                	lw	a2,132(sp)
    1e3c:	002cdd13          	srli	s10,s9,0x2
    1e40:	01adedb3          	or	s11,s11,s10
    1e44:	060a                	slli	a2,a2,0x2
    1e46:	cdb2                	sw	a2,216(sp)
    1e48:	dd6e                	sw	s11,184(sp)
    1e4a:	463a                	lw	a2,140(sp)
    1e4c:	4daa                	lw	s11,136(sp)
    1e4e:	017b9c93          	slli	s9,s7,0x17
    1e52:	018cecb3          	or	s9,s9,s8
    1e56:	00cded33          	or	s10,s11,a2
    1e5a:	4c7a                	lw	s8,156(sp)
    1e5c:	007a1b93          	slli	s7,s4,0x7
    1e60:	4dca                	lw	s11,144(sp)
    1e62:	0179da13          	srli	s4,s3,0x17
    1e66:	09a6                	slli	s3,s3,0x9
    1e68:	db4e                	sw	s3,180(sp)
    1e6a:	499a                	lw	s3,132(sp)
    1e6c:	018dedb3          	or	s11,s11,s8
    1e70:	df6a                	sw	s10,188(sp)
    1e72:	c1e6                	sw	s9,192(sp)
    1e74:	5796                	lw	a5,100(sp)
    1e76:	01e9d993          	srli	s3,s3,0x1e
    1e7a:	c3ee                	sw	s11,196(sp)
    1e7c:	016bedb3          	or	s11,s7,s6
    1e80:	5c4a                	lw	s8,176(sp)
    1e82:	5b0a                	lw	s6,160(sp)
    1e84:	0129e9b3          	or	s3,s3,s2
    1e88:	014aeab3          	or	s5,s5,s4
    1e8c:	467e                	lw	a2,220(sp)
    1e8e:	c94e                	sw	s3,144(sp)
    1e90:	599e                	lw	s3,228(sp)
    1e92:	018b6b33          	or	s6,s6,s8
    1e96:	c356                	sw	s5,132(sp)
    1e98:	5c5a                	lw	s8,180(sp)
    1e9a:	4ace                	lw	s5,208(sp)
    1e9c:	01364633          	xor	a2,a2,s3
    1ea0:	495e                	lw	s2,212(sp)
    1ea2:	59ae                	lw	s3,232(sp)
    1ea4:	015c6c33          	or	s8,s8,s5
    1ea8:	cf32                	sw	a2,156(sp)
    1eaa:	4aee                	lw	s5,216(sp)
    1eac:	560e                	lw	a2,224(sp)
    1eae:	4a62                	lw	s4,24(sp)
    1eb0:	01596933          	or	s2,s2,s5
    1eb4:	01364633          	xor	a2,a2,s3
    1eb8:	c74a                	sw	s2,140(sp)
    1eba:	d132                	sw	a2,160(sp)
    1ebc:	495a                	lw	s2,148(sp)
    1ebe:	563e                	lw	a2,236(sp)
    1ec0:	49ea                	lw	s3,152(sp)
    1ec2:	5cee                	lw	s9,248(sp)
    1ec4:	01264633          	xor	a2,a2,s2
    1ec8:	cb32                	sw	a2,148(sp)
    1eca:	564e                	lw	a2,240(sp)
    1ecc:	5d7e                	lw	s10,252(sp)
    1ece:	5a82                	lw	s5,32(sp)
    1ed0:	01364633          	xor	a2,a2,s3
    1ed4:	cd32                	sw	a2,152(sp)
    1ed6:	565e                	lw	a2,244(sp)
    1ed8:	015d4ab3          	xor	s5,s10,s5
    1edc:	c5ee                	sw	s11,200(sp)
    1ede:	01464633          	xor	a2,a2,s4
    1ee2:	4a72                	lw	s4,28(sp)
    1ee4:	c7da                	sw	s6,204(sp)
    1ee6:	c562                	sw	s8,136(sp)
    1ee8:	014cccb3          	xor	s9,s9,s4
    1eec:	cc32                	sw	a2,24(sp)
    1eee:	ce66                	sw	s9,28(sp)
    1ef0:	d056                	sw	s5,32(sp)
    1ef2:	10012a83          	lw	s5,256(sp)
    1ef6:	5a12                	lw	s4,36(sp)
    1ef8:	5bf2                	lw	s7,60(sp)
    1efa:	4cb6                	lw	s9,76(sp)
    1efc:	014aca33          	xor	s4,s5,s4
    1f00:	5ac2                	lw	s5,48(sp)
    1f02:	d252                	sw	s4,36(sp)
    1f04:	5a52                	lw	s4,52(sp)
    1f06:	0154cab3          	xor	s5,s1,s5
    1f0a:	10412483          	lw	s1,260(sp)
    1f0e:	4d46                	lw	s10,80(sp)
    1f10:	4dd6                	lw	s11,84(sp)
    1f12:	0144ca33          	xor	s4,s1,s4
    1f16:	da52                	sw	s4,52(sp)
    1f18:	5a62                	lw	s4,56(sp)
    1f1a:	4c26                	lw	s8,72(sp)
    1f1c:	563a                	lw	a2,172(sp)
    1f1e:	0142c2b3          	xor	t0,t0,s4
    1f22:	dc16                	sw	t0,56(sp)
    1f24:	10812283          	lw	t0,264(sp)
    1f28:	4a06                	lw	s4,64(sp)
    1f2a:	00cf4f33          	xor	t5,t5,a2
    1f2e:	0172c2b3          	xor	t0,t0,s7
    1f32:	de16                	sw	t0,60(sp)
    1f34:	10c12283          	lw	t0,268(sp)
    1f38:	4b96                	lw	s7,68(sp)
    1f3a:	d856                	sw	s5,48(sp)
    1f3c:	0142ca33          	xor	s4,t0,s4
    1f40:	c0d2                	sw	s4,64(sp)
    1f42:	11812a03          	lw	s4,280(sp)
    1f46:	11012283          	lw	t0,272(sp)
    1f4a:	fff7c593          	not	a1,a5
    1f4e:	019a4cb3          	xor	s9,s4,s9
    1f52:	11c12a03          	lw	s4,284(sp)
    1f56:	0172cbb3          	xor	s7,t0,s7
    1f5a:	11412283          	lw	t0,276(sp)
    1f5e:	01aa4d33          	xor	s10,s4,s10
    1f62:	12012a03          	lw	s4,288(sp)
    1f66:	0182cc33          	xor	s8,t0,s8
    1f6a:	c2de                	sw	s7,68(sp)
    1f6c:	01ba4a33          	xor	s4,s4,s11
    1f70:	c4e2                	sw	s8,72(sp)
    1f72:	c6e6                	sw	s9,76(sp)
    1f74:	c8ea                	sw	s10,80(sp)
    1f76:	cad2                	sw	s4,84(sp)
    1f78:	d77a                	sw	t5,172(sp)
    1f7a:	54b6                	lw	s1,108(sp)
    1f7c:	01337333          	and	t1,t1,s3
    1f80:	5996                	lw	s3,100(sp)
    1f82:	01fecf33          	xor	t5,t4,t6
    1f86:	8de5                	and	a1,a1,s1
    1f88:	5eaa                	lw	t4,168(sp)
    1f8a:	54b2                	lw	s1,44(sp)
    1f8c:	5a26                	lw	s4,104(sp)
    1f8e:	ffffc793          	not	a5,t6
    1f92:	01387833          	and	a6,a6,s3
    1f96:	01d7f7b3          	and	a5,a5,t4
    1f9a:	00934333          	xor	t1,t1,s1
    1f9e:	01d84833          	xor	a6,a6,t4
    1fa2:	44e6                	lw	s1,88(sp)
    1fa4:	4ef6                	lw	t4,92(sp)
    1fa6:	12412983          	lw	s3,292(sp)
    1faa:	01457533          	and	a0,a0,s4
    1fae:	8d25                	xor	a0,a0,s1
    1fb0:	01d5c4b3          	xor	s1,a1,t4
    1fb4:	5586                	lw	a1,96(sp)
    1fb6:	00c9f633          	and	a2,s3,a2
    1fba:	012e7e33          	and	t3,t3,s2
    1fbe:	8db1                	xor	a1,a1,a2
    1fc0:	5616                	lw	a2,100(sp)
    1fc2:	5906                	lw	s2,96(sp)
    1fc4:	52a2                	lw	t0,40(sp)
    1fc6:	01f6f6b3          	and	a3,a3,t6
    1fca:	d97a                	sw	t5,176(sp)
    1fcc:	5f1a                	lw	t5,164(sp)
    1fce:	00c6ceb3          	xor	t4,a3,a2
    1fd2:	56a6                	lw	a3,104(sp)
    1fd4:	4ab2                	lw	s5,12(sp)
    1fd6:	5fe6                	lw	t6,120(sp)
    1fd8:	0128f8b3          	and	a7,a7,s2
    1fdc:	01e77733          	and	a4,a4,t5
    1fe0:	005e4e33          	xor	t3,t3,t0
    1fe4:	01e8c8b3          	xor	a7,a7,t5
    1fe8:	8eb9                	xor	a3,a3,a4
    1fea:	d472                	sw	t3,40(sp)
    1fec:	d61a                	sw	t1,44(sp)
    1fee:	d346                	sw	a7,164(sp)
    1ff0:	d542                	sw	a6,168(sp)
    1ff2:	ccaa                	sw	a0,88(sp)
    1ff4:	cea6                	sw	s1,92(sp)
    1ff6:	d0ae                	sw	a1,96(sp)
    1ff8:	d2f6                	sw	t4,100(sp)
    1ffa:	4bc2                	lw	s7,16(sp)
    1ffc:	5a56                	lw	s4,116(sp)
    1ffe:	490a                	lw	s2,128(sp)
    2000:	4cd2                	lw	s9,20(sp)
    2002:	5c46                	lw	s8,112(sp)
    2004:	fffacd93          	not	s11,s5
    2008:	ffffcb13          	not	s6,t6
    200c:	5af6                	lw	s5,124(sp)
    200e:	4fa2                	lw	t6,8(sp)
    2010:	d4b6                	sw	a3,104(sp)
    2012:	5736                	lw	a4,108(sp)
    2014:	46c2                	lw	a3,16(sp)
    2016:	4e3e                	lw	t3,204(sp)
    2018:	00e7c5b3          	xor	a1,a5,a4
    201c:	d6ae                	sw	a1,108(sp)
    201e:	55d6                	lw	a1,116(sp)
    2020:	fffbcd13          	not	s10,s7
    2024:	fffa4b93          	not	s7,s4
    2028:	fff94a13          	not	s4,s2
    202c:	ffffc913          	not	s2,t6
    2030:	00d977b3          	and	a5,s2,a3
    2034:	fffccc93          	not	s9,s9
    2038:	4652                	lw	a2,20(sp)
    203a:	58f6                	lw	a7,124(sp)
    203c:	450a                	lw	a0,128(sp)
    203e:	481e                	lw	a6,196(sp)
    2040:	432e                	lw	t1,200(sp)
    2042:	4e9a                	lw	t4,132(sp)
    2044:	4f2a                	lw	t5,136(sp)
    2046:	46ba                	lw	a3,140(sp)
    2048:	00bcfcb3          	and	s9,s9,a1
    204c:	01fa7a33          	and	s4,s4,t6
    2050:	55e6                	lw	a1,120(sp)
    2052:	c9be                	sw	a5,208(sp)
    2054:	fffe4f93          	not	t6,t3
    2058:	47ca                	lw	a5,144(sp)
    205a:	5e7a                	lw	t3,188(sp)
    205c:	fffc4c13          	not	s8,s8
    2060:	fffaca93          	not	s5,s5
    2064:	4732                	lw	a4,12(sp)
    2066:	00bc7c33          	and	s8,s8,a1
    206a:	011bfbb3          	and	s7,s7,a7
    206e:	00ab7b33          	and	s6,s6,a0
    2072:	007afab3          	and	s5,s5,t2
    2076:	fff34293          	not	t0,t1
    207a:	fff3c993          	not	s3,t2
    207e:	536a                	lw	t1,184(sp)
    2080:	00cdfdb3          	and	s11,s11,a2
    2084:	db1e                	sw	t2,180(sp)
    2086:	5646                	lw	a2,112(sp)
    2088:	fff84393          	not	t2,a6
    208c:	fffec893          	not	a7,t4
    2090:	ffff4813          	not	a6,t5
    2094:	4efa                	lw	t4,156(sp)
    2096:	5f42                	lw	t5,48(sp)
    2098:	fff6c513          	not	a0,a3
    209c:	fff7c593          	not	a1,a5
    20a0:	fffe4693          	not	a3,t3
    20a4:	578a                	lw	a5,160(sp)
    20a6:	5e52                	lw	t3,52(sp)
    20a8:	00cd7d33          	and	s10,s10,a2
    20ac:	00e9f9b3          	and	s3,s3,a4
    20b0:	fff34613          	not	a2,t1
    20b4:	5772                	lw	a4,60(sp)
    20b6:	435a                	lw	t1,148(sp)
    20b8:	01eecf33          	xor	t5,t4,t5
    20bc:	01c7ceb3          	xor	t4,a5,t3
    20c0:	5e62                	lw	t3,56(sp)
    20c2:	47ea                	lw	a5,152(sp)
    20c4:	448e                	lw	s1,192(sp)
    20c6:	cb96                	sw	t0,212(sp)
    20c8:	01c34e33          	xor	t3,t1,t3
    20cc:	00e7c333          	xor	t1,a5,a4
    20d0:	4762                	lw	a4,24(sp)
    20d2:	4786                	lw	a5,64(sp)
    20d4:	4916                	lw	s2,68(sp)
    20d6:	42a6                	lw	t0,72(sp)
    20d8:	8f3d                	xor	a4,a4,a5
    20da:	47f2                	lw	a5,28(sp)
    20dc:	fff4c493          	not	s1,s1
    20e0:	0127c7b3          	xor	a5,a5,s2
    20e4:	5902                	lw	s2,32(sp)
    20e6:	005942b3          	xor	t0,s2,t0
    20ea:	cd96                	sw	t0,216(sp)
    20ec:	5912                	lw	s2,36(sp)
    20ee:	42b6                	lw	t0,76(sp)
    20f0:	005942b3          	xor	t0,s2,t0
    20f4:	cf96                	sw	t0,220(sp)
    20f6:	593a                	lw	s2,172(sp)
    20f8:	42c6                	lw	t0,80(sp)
    20fa:	0122c2b3          	xor	t0,t0,s2
    20fe:	d196                	sw	t0,224(sp)
    2100:	594a                	lw	s2,176(sp)
    2102:	42d6                	lw	t0,84(sp)
    2104:	0122c2b3          	xor	t0,t0,s2
    2108:	595a                	lw	s2,180(sp)
    210a:	d396                	sw	t0,228(sp)
    210c:	012dcdb3          	xor	s11,s11,s2
    2110:	db6e                	sw	s11,180(sp)
    2112:	4da2                	lw	s11,8(sp)
    2114:	4932                	lw	s2,12(sp)
    2116:	01bd4d33          	xor	s10,s10,s11
    211a:	c46a                	sw	s10,8(sp)
    211c:	012ccd33          	xor	s10,s9,s2
    2120:	4cd2                	lw	s9,20(sp)
    2122:	4942                	lw	s2,16(sp)
    2124:	c66a                	sw	s10,12(sp)
    2126:	019bccb3          	xor	s9,s7,s9
    212a:	5bd6                	lw	s7,116(sp)
    212c:	012c4db3          	xor	s11,s8,s2
    2130:	5966                	lw	s2,120(sp)
    2132:	5c46                	lw	s8,112(sp)
    2134:	017acbb3          	xor	s7,s5,s7
    2138:	5af6                	lw	s5,124(sp)
    213a:	018b4c33          	xor	s8,s6,s8
    213e:	012a4a33          	xor	s4,s4,s2
    2142:	0159c9b3          	xor	s3,s3,s5
    2146:	c86e                	sw	s11,16(sp)
    2148:	ca66                	sw	s9,20(sp)
    214a:	d8e2                	sw	s8,112(sp)
    214c:	dade                	sw	s7,116(sp)
    214e:	dcd2                	sw	s4,120(sp)
    2150:	dece                	sw	s3,124(sp)
    2152:	490a                	lw	s2,128(sp)
    2154:	49ce                	lw	s3,208(sp)
    2156:	4a9a                	lw	s5,132(sp)
    2158:	42de                	lw	t0,212(sp)
    215a:	0129cbb3          	xor	s7,s3,s2
    215e:	49ca                	lw	s3,144(sp)
    2160:	4a3a                	lw	s4,140(sp)
    2162:	0152f2b3          	and	t0,t0,s5
    2166:	01387833          	and	a6,a6,s3
    216a:	4ae6                	lw	s5,88(sp)
    216c:	599a                	lw	s3,164(sp)
    216e:	0148f8b3          	and	a7,a7,s4
    2172:	015e4e33          	xor	t3,t3,s5
    2176:	5a2a                	lw	s4,168(sp)
    2178:	5a96                	lw	s5,100(sp)
    217a:	013f4f33          	xor	t5,t5,s3
    217e:	49f6                	lw	s3,92(sp)
    2180:	492a                	lw	s2,136(sp)
    2182:	014eceb3          	xor	t4,t4,s4
    2186:	01334333          	xor	t1,t1,s3
    218a:	5a06                	lw	s4,96(sp)
    218c:	59a6                	lw	s3,104(sp)
    218e:	0157c7b3          	xor	a5,a5,s5
    2192:	4aee                	lw	s5,216(sp)
    2194:	4b3e                	lw	s6,204(sp)
    2196:	4dae                	lw	s11,200(sp)
    2198:	5c7a                	lw	s8,188(sp)
    219a:	012fffb3          	and	t6,t6,s2
    219e:	01474733          	xor	a4,a4,s4
    21a2:	013ac933          	xor	s2,s5,s3
    21a6:	5a36                	lw	s4,108(sp)
    21a8:	4afe                	lw	s5,220(sp)
    21aa:	4c8e                	lw	s9,192(sp)
    21ac:	4d1e                	lw	s10,196(sp)
    21ae:	c15e                	sw	s7,128(sp)
    21b0:	5bea                	lw	s7,184(sp)
    21b2:	0163f3b3          	and	t2,t2,s6
    21b6:	01b4f4b3          	and	s1,s1,s11
    21ba:	0185f5b3          	and	a1,a1,s8
    21be:	014ac9b3          	xor	s3,s5,s4
    21c2:	0183cc33          	xor	s8,t2,s8
    21c6:	5a8e                	lw	s5,224(sp)
    21c8:	5a22                	lw	s4,40(sp)
    21ca:	83e2                	mv	t2,s8
    21cc:	01757533          	and	a0,a0,s7
    21d0:	0192cc33          	xor	s8,t0,s9
    21d4:	01a6f6b3          	and	a3,a3,s10
    21d8:	0174cbb3          	xor	s7,s1,s7
    21dc:	01afcfb3          	xor	t6,t6,s10
    21e0:	01b8c8b3          	xor	a7,a7,s11
    21e4:	c5b6                	sw	a3,200(sp)
    21e6:	dd5e                	sw	s7,184(sp)
    21e8:	df62                	sw	s8,188(sp)
    21ea:	c1fe                	sw	t6,192(sp)
    21ec:	569e                	lw	a3,228(sp)
    21ee:	014aca33          	xor	s4,s5,s4
    21f2:	5ab2                	lw	s5,44(sp)
    21f4:	c3c6                	sw	a7,196(sp)
    21f6:	449a                	lw	s1,132(sp)
    21f8:	01684833          	xor	a6,a6,s6
    21fc:	8b42                	mv	s6,a6
    21fe:	00954833          	xor	a6,a0,s1
    2202:	452a                	lw	a0,136(sp)
    2204:	01967633          	and	a2,a2,s9
    2208:	84c2                	mv	s1,a6
    220a:	8d2d                	xor	a0,a0,a1
    220c:	45ba                	lw	a1,140(sp)
    220e:	8d2a                	mv	s10,a0
    2210:	4842                	lw	a6,16(sp)
    2212:	4532                	lw	a0,12(sp)
    2214:	0156cab3          	xor	s5,a3,s5
    2218:	00b646b3          	xor	a3,a2,a1
    221c:	464a                	lw	a2,144(sp)
    221e:	45ae                	lw	a1,200(sp)
    2220:	5bd6                	lw	s7,116(sp)
    2222:	58e6                	lw	a7,120(sp)
    2224:	00c5cdb3          	xor	s11,a1,a2
    2228:	00ae4e33          	xor	t3,t3,a0
    222c:	45a2                	lw	a1,8(sp)
    222e:	557a                	lw	a0,188(sp)
    2230:	01034333          	xor	t1,t1,a6
    2234:	480e                	lw	a6,192(sp)
    2236:	c336                	sw	a3,132(sp)
    2238:	5ff6                	lw	t6,124(sp)
    223a:	460a                	lw	a2,128(sp)
    223c:	01794933          	xor	s2,s2,s7
    2240:	00994933          	xor	s2,s2,s1
    2244:	56da                	lw	a3,180(sp)
    2246:	4cd2                	lw	s9,20(sp)
    2248:	5c46                	lw	s8,112(sp)
    224a:	c926                	sw	s1,144(sp)
    224c:	449a                	lw	s1,132(sp)
    224e:	00ae4e33          	xor	t3,t3,a0
    2252:	01034333          	xor	t1,t1,a6
    2256:	00beceb3          	xor	t4,t4,a1
    225a:	0119c9b3          	xor	s3,s3,a7
    225e:	489e                	lw	a7,196(sp)
    2260:	007eceb3          	xor	t4,t4,t2
    2264:	01a9c9b3          	xor	s3,s3,s10
    2268:	01fa42b3          	xor	t0,s4,t6
    226c:	c51e                	sw	t2,136(sp)
    226e:	00cacfb3          	xor	t6,s5,a2
    2272:	c5ea                	sw	s10,200(sp)
    2274:	01fe5393          	srli	t2,t3,0x1f
    2278:	00131d13          	slli	s10,t1,0x1
    227c:	0092c2b3          	xor	t0,t0,s1
    2280:	01bfcfb3          	xor	t6,t6,s11
    2284:	01974733          	xor	a4,a4,s9
    2288:	0187c7b3          	xor	a5,a5,s8
    228c:	01a3e3b3          	or	t2,t2,s10
    2290:	00df4f33          	xor	t5,t5,a3
    2294:	001e1d13          	slli	s10,t3,0x1
    2298:	56ea                	lw	a3,184(sp)
    229a:	01f35493          	srli	s1,t1,0x1f
    229e:	01174ab3          	xor	s5,a4,a7
    22a2:	0167ca33          	xor	s4,a5,s6
    22a6:	01a4e4b3          	or	s1,s1,s10
    22aa:	001f9593          	slli	a1,t6,0x1
    22ae:	01f2dd13          	srli	s10,t0,0x1f
    22b2:	001a9c13          	slli	s8,s5,0x1
    22b6:	01fa5713          	srli	a4,s4,0x1f
    22ba:	00bd65b3          	or	a1,s10,a1
    22be:	01ffdd13          	srli	s10,t6,0x1f
    22c2:	01f3cfb3          	xor	t6,t2,t6
    22c6:	53e2                	lw	t2,56(sp)
    22c8:	00df4f33          	xor	t5,t5,a3
    22cc:	01876733          	or	a4,a4,s8
    22d0:	01e74733          	xor	a4,a4,t5
    22d4:	001a1c93          	slli	s9,s4,0x1
    22d8:	01fad793          	srli	a5,s5,0x1f
    22dc:	0197e7b3          	or	a5,a5,s9
    22e0:	00e3ccb3          	xor	s9,t2,a4
    22e4:	53f2                	lw	t2,60(sp)
    22e6:	01d7c7b3          	xor	a5,a5,t4
    22ea:	c75a                	sw	s6,140(sp)
    22ec:	00f3cc33          	xor	s8,t2,a5
    22f0:	01f9db13          	srli	s6,s3,0x1f
    22f4:	5386                	lw	t2,96(sp)
    22f6:	00191893          	slli	a7,s2,0x1
    22fa:	011b68b3          	or	a7,s6,a7
    22fe:	01c8c8b3          	xor	a7,a7,t3
    2302:	00199b93          	slli	s7,s3,0x1
    2306:	01f95813          	srli	a6,s2,0x1f
    230a:	01786833          	or	a6,a6,s7
    230e:	0113cbb3          	xor	s7,t2,a7
    2312:	5396                	lw	t2,100(sp)
    2314:	00684833          	xor	a6,a6,t1
    2318:	00129513          	slli	a0,t0,0x1
    231c:	0103cb33          	xor	s6,t2,a6
    2320:	001e9693          	slli	a3,t4,0x1
    2324:	53d6                	lw	t2,116(sp)
    2326:	00ad6533          	or	a0,s10,a0
    232a:	01ff5d13          	srli	s10,t5,0x1f
    232e:	001f1613          	slli	a2,t5,0x1
    2332:	00dd66b3          	or	a3,s10,a3
    2336:	01fedd13          	srli	s10,t4,0x1f
    233a:	01554533          	xor	a0,a0,s5
    233e:	00cd6633          	or	a2,s10,a2
    2342:	0054c2b3          	xor	t0,s1,t0
    2346:	0145c5b3          	xor	a1,a1,s4
    234a:	01264633          	xor	a2,a2,s2
    234e:	00a3ca33          	xor	s4,t2,a0
    2352:	449a                	lw	s1,132(sp)
    2354:	53e6                	lw	t2,120(sp)
    2356:	5902                	lw	s2,32(sp)
    2358:	433a                	lw	t1,140(sp)
    235a:	5e1a                	lw	t3,164(sp)
    235c:	0136c6b3          	xor	a3,a3,s3
    2360:	01034333          	xor	t1,t1,a6
    2364:	d09a                	sw	t1,96(sp)
    2366:	435a                	lw	t1,148(sp)
    2368:	00c4cd33          	xor	s10,s1,a2
    236c:	005e4eb3          	xor	t4,t3,t0
    2370:	00e34333          	xor	t1,t1,a4
    2374:	d29a                	sw	t1,100(sp)
    2376:	436a                	lw	t1,152(sp)
    2378:	5e2a                	lw	t3,168(sp)
    237a:	5492                	lw	s1,36(sp)
    237c:	00f34333          	xor	t1,t1,a5
    2380:	da9a                	sw	t1,116(sp)
    2382:	4306                	lw	t1,64(sp)
    2384:	00b4c9b3          	xor	s3,s1,a1
    2388:	01fe4f33          	xor	t5,t3,t6
    238c:	01134333          	xor	t1,t1,a7
    2390:	dc9a                	sw	t1,120(sp)
    2392:	4316                	lw	t1,68(sp)
    2394:	44c6                	lw	s1,80(sp)
    2396:	4e32                	lw	t3,12(sp)
    2398:	01034333          	xor	t1,t1,a6
    239c:	c31a                	sw	t1,132(sp)
    239e:	5326                	lw	t1,104(sp)
    23a0:	00b3cab3          	xor	s5,t2,a1
    23a4:	00c4c3b3          	xor	t2,s1,a2
    23a8:	00a34333          	xor	t1,t1,a0
    23ac:	c71a                	sw	t1,140(sp)
    23ae:	5336                	lw	t1,108(sp)
    23b0:	44d6                	lw	s1,84(sp)
    23b2:	cafa                	sw	t5,84(sp)
    23b4:	00b34333          	xor	t1,t1,a1
    23b8:	cb1a                	sw	t1,148(sp)
    23ba:	5376                	lw	t1,124(sp)
    23bc:	00ee4f33          	xor	t5,t3,a4
    23c0:	4e42                	lw	t3,16(sp)
    23c2:	00c34333          	xor	t1,t1,a2
    23c6:	cd1a                	sw	t1,152(sp)
    23c8:	430a                	lw	t1,128(sp)
    23ca:	c8f6                	sw	t4,80(sp)
    23cc:	00fe4eb3          	xor	t4,t3,a5
    23d0:	00d34333          	xor	t1,t1,a3
    23d4:	d31a                	sw	t1,164(sp)
    23d6:	536a                	lw	t1,184(sp)
    23d8:	4e1e                	lw	t3,196(sp)
    23da:	00a94933          	xor	s2,s2,a0
    23de:	00534333          	xor	t1,t1,t0
    23e2:	d51a                	sw	t1,168(sp)
    23e4:	432a                	lw	t1,136(sp)
    23e6:	011e4e33          	xor	t3,t3,a7
    23ea:	8cb5                	xor	s1,s1,a3
    23ec:	01f34333          	xor	t1,t1,t6
    23f0:	dd1a                	sw	t1,184(sp)
    23f2:	5322                	lw	t1,40(sp)
    23f4:	00ddcdb3          	xor	s11,s11,a3
    23f8:	00c34333          	xor	t1,t1,a2
    23fc:	c39a                	sw	t1,196(sp)
    23fe:	5332                	lw	t1,44(sp)
    2400:	00d34333          	xor	t1,t1,a3
    2404:	cb9a                	sw	t1,212(sp)
    2406:	5342                	lw	t1,48(sp)
    2408:	00534333          	xor	t1,t1,t0
    240c:	cd9a                	sw	t1,216(sp)
    240e:	5352                	lw	t1,52(sp)
    2410:	01f34333          	xor	t1,t1,t6
    2414:	cf9a                	sw	t1,220(sp)
    2416:	4366                	lw	t1,88(sp)
    2418:	00e34333          	xor	t1,t1,a4
    241c:	d19a                	sw	t1,224(sp)
    241e:	4376                	lw	t1,92(sp)
    2420:	00f34333          	xor	t1,t1,a5
    2424:	d39a                	sw	t1,228(sp)
    2426:	4352                	lw	t1,20(sp)
    2428:	01134333          	xor	t1,t1,a7
    242c:	d99a                	sw	t1,240(sp)
    242e:	5346                	lw	t1,112(sp)
    2430:	01034333          	xor	t1,t1,a6
    2434:	db9a                	sw	t1,244(sp)
    2436:	434a                	lw	t1,144(sp)
    2438:	00a34333          	xor	t1,t1,a0
    243c:	10612223          	sw	t1,260(sp)
    2440:	432e                	lw	t1,200(sp)
    2442:	00b34333          	xor	t1,t1,a1
    2446:	10612023          	sw	t1,256(sp)
    244a:	4362                	lw	t1,24(sp)
    244c:	011348b3          	xor	a7,t1,a7
    2450:	4372                	lw	t1,28(sp)
    2452:	01034833          	xor	a6,t1,a6
    2456:	4326                	lw	t1,72(sp)
    2458:	00a34533          	xor	a0,t1,a0
    245c:	4336                	lw	t1,76(sp)
    245e:	00b345b3          	xor	a1,t1,a1
    2462:	533a                	lw	t1,172(sp)
    2464:	00c34633          	xor	a2,t1,a2
    2468:	534a                	lw	t1,176(sp)
    246a:	00d346b3          	xor	a3,t1,a3
    246e:	535a                	lw	t1,180(sp)
    2470:	00534333          	xor	t1,t1,t0
    2474:	12612a23          	sw	t1,308(sp)
    2478:	4322                	lw	t1,8(sp)
    247a:	01f34333          	xor	t1,t1,t6
    247e:	12612823          	sw	t1,304(sp)
    2482:	537a                	lw	t1,188(sp)
    2484:	00e34733          	xor	a4,t1,a4
    2488:	12e12c23          	sw	a4,312(sp)
    248c:	430e                	lw	t1,192(sp)
    248e:	00f34733          	xor	a4,t1,a5
    2492:	4792                	lw	a5,4(sp)
    2494:	0087a303          	lw	t1,8(a5)
    2498:	47dc                	lw	a5,12(a5)
    249a:	c79a                	sw	t1,204(sp)
    249c:	c9be                	sw	a5,208(sp)
    249e:	00cc1793          	slli	a5,s8,0xc
    24a2:	c43e                	sw	a5,8(sp)
    24a4:	014cd793          	srli	a5,s9,0x14
    24a8:	c63e                	sw	a5,12(sp)
    24aa:	00bb1793          	slli	a5,s6,0xb
    24ae:	c83e                	sw	a5,16(sp)
    24b0:	015bd793          	srli	a5,s7,0x15
    24b4:	ca3e                	sw	a5,20(sp)
    24b6:	00ba5793          	srli	a5,s4,0xb
    24ba:	cc3e                	sw	a5,24(sp)
    24bc:	015a9793          	slli	a5,s5,0x15
    24c0:	ce3e                	sw	a5,28(sp)
    24c2:	012d5793          	srli	a5,s10,0x12
    24c6:	d03e                	sw	a5,32(sp)
    24c8:	00ed9793          	slli	a5,s11,0xe
    24cc:	d23e                	sw	a5,36(sp)
    24ce:	00495793          	srli	a5,s2,0x4
    24d2:	d43e                	sw	a5,40(sp)
    24d4:	01c99793          	slli	a5,s3,0x1c
    24d8:	d63e                	sw	a5,44(sp)
    24da:	01449793          	slli	a5,s1,0x14
    24de:	00c3d313          	srli	t1,t2,0xc
    24e2:	da3e                	sw	a5,52(sp)
    24e4:	00c4d793          	srli	a5,s1,0xc
    24e8:	d81a                	sw	t1,48(sp)
    24ea:	dc3e                	sw	a5,56(sp)
    24ec:	4346                	lw	t1,80(sp)
    24ee:	01439793          	slli	a5,t2,0x14
    24f2:	de3e                	sw	a5,60(sp)
    24f4:	47d6                	lw	a5,84(sp)
    24f6:	01d35393          	srli	t2,t1,0x1d
    24fa:	c09e                	sw	t2,64(sp)
    24fc:	00379393          	slli	t2,a5,0x3
    2500:	5486                	lw	s1,96(sp)
    2502:	c29e                	sw	t2,68(sp)
    2504:	01d7d393          	srli	t2,a5,0x1d
    2508:	003e5793          	srli	a5,t3,0x3
    250c:	c49e                	sw	t2,72(sp)
    250e:	cebe                	sw	a5,92(sp)
    2510:	00331393          	slli	t2,t1,0x3
    2514:	5796                	lw	a5,100(sp)
    2516:	c69e                	sw	t2,76(sp)
    2518:	00de9393          	slli	t2,t4,0xd
    251c:	013f5313          	srli	t1,t5,0x13
    2520:	c89e                	sw	t2,80(sp)
    2522:	01d49393          	slli	t2,s1,0x1d
    2526:	ca9a                	sw	t1,84(sp)
    2528:	cc9e                	sw	t2,88(sp)
    252a:	01f7d393          	srli	t2,a5,0x1f
    252e:	d09e                	sw	t2,96(sp)
    2530:	0034d313          	srli	t1,s1,0x3
    2534:	54d6                	lw	s1,116(sp)
    2536:	0786                	slli	a5,a5,0x1
    2538:	d6be                	sw	a5,108(sp)
    253a:	00149393          	slli	t2,s1,0x1
    253e:	d29e                	sw	t2,100(sp)
    2540:	01f4d393          	srli	t2,s1,0x1f
    2544:	d49e                	sw	t2,104(sp)
    2546:	53e6                	lw	t2,120(sp)
    2548:	0cb2                	slli	s9,s9,0xc
    254a:	014c5c13          	srli	s8,s8,0x14
    254e:	01a3d793          	srli	a5,t2,0x1a
    2552:	d8be                	sw	a5,112(sp)
    2554:	479a                	lw	a5,132(sp)
    2556:	018cec33          	or	s8,s9,s8
    255a:	015b5b13          	srli	s6,s6,0x15
    255e:	00679493          	slli	s1,a5,0x6
    2562:	daa6                	sw	s1,116(sp)
    2564:	01a7d493          	srli	s1,a5,0x1a
    2568:	dca6                	sw	s1,120(sp)
    256a:	00639493          	slli	s1,t2,0x6
    256e:	43ba                	lw	t2,140(sp)
    2570:	47da                	lw	a5,148(sp)
    2572:	dea6                	sw	s1,124(sp)
    2574:	0073d493          	srli	s1,t2,0x7
    2578:	c126                	sw	s1,128(sp)
    257a:	01979493          	slli	s1,a5,0x19
    257e:	c326                	sw	s1,132(sp)
    2580:	0077d493          	srli	s1,a5,0x7
    2584:	c526                	sw	s1,136(sp)
    2586:	01939493          	slli	s1,t2,0x19
    258a:	43ea                	lw	t2,152(sp)
    258c:	579a                	lw	a5,164(sp)
    258e:	c726                	sw	s1,140(sp)
    2590:	0183d493          	srli	s1,t2,0x18
    2594:	c926                	sw	s1,144(sp)
    2596:	00879493          	slli	s1,a5,0x8
    259a:	cb26                	sw	s1,148(sp)
    259c:	0187d493          	srli	s1,a5,0x18
    25a0:	cd26                	sw	s1,152(sp)
    25a2:	00839493          	slli	s1,t2,0x8
    25a6:	53aa                	lw	t2,168(sp)
    25a8:	57ea                	lw	a5,184(sp)
    25aa:	d326                	sw	s1,164(sp)
    25ac:	00e3d493          	srli	s1,t2,0xe
    25b0:	d526                	sw	s1,168(sp)
    25b2:	01279493          	slli	s1,a5,0x12
    25b6:	d726                	sw	s1,172(sp)
    25b8:	00e7d493          	srli	s1,a5,0xe
    25bc:	d926                	sw	s1,176(sp)
    25be:	01239493          	slli	s1,t2,0x12
    25c2:	439e                	lw	t2,196(sp)
    25c4:	47de                	lw	a5,212(sp)
    25c6:	db26                	sw	s1,180(sp)
    25c8:	0053d493          	srli	s1,t2,0x5
    25cc:	dd26                	sw	s1,184(sp)
    25ce:	01b79493          	slli	s1,a5,0x1b
    25d2:	df26                	sw	s1,188(sp)
    25d4:	0057d493          	srli	s1,a5,0x5
    25d8:	c1a6                	sw	s1,192(sp)
    25da:	47fe                	lw	a5,220(sp)
    25dc:	01b39493          	slli	s1,t2,0x1b
    25e0:	43ee                	lw	t2,216(sp)
    25e2:	c3a6                	sw	s1,196(sp)
    25e4:	00479493          	slli	s1,a5,0x4
    25e8:	c5a6                	sw	s1,200(sp)
    25ea:	01c3d493          	srli	s1,t2,0x1c
    25ee:	cba6                	sw	s1,212(sp)
    25f0:	00439493          	slli	s1,t2,0x4
    25f4:	538e                	lw	t2,224(sp)
    25f6:	83f1                	srli	a5,a5,0x1c
    25f8:	cfbe                	sw	a5,220(sp)
    25fa:	0163d793          	srli	a5,t2,0x16
    25fe:	d1be                	sw	a5,224(sp)
    2600:	579e                	lw	a5,228(sp)
    2602:	cda6                	sw	s1,216(sp)
    2604:	0bae                	slli	s7,s7,0xb
    2606:	00a79493          	slli	s1,a5,0xa
    260a:	83d9                	srli	a5,a5,0x16
    260c:	d5be                	sw	a5,232(sp)
    260e:	00a39793          	slli	a5,t2,0xa
    2612:	53ce                	lw	t2,240(sp)
    2614:	d7be                	sw	a5,236(sp)
    2616:	57de                	lw	a5,244(sp)
    2618:	d3a6                	sw	s1,228(sp)
    261a:	0113d493          	srli	s1,t2,0x11
    261e:	d9a6                	sw	s1,240(sp)
    2620:	00f79493          	slli	s1,a5,0xf
    2624:	83c5                	srli	a5,a5,0x11
    2626:	ddbe                	sw	a5,248(sp)
    2628:	00f39793          	slli	a5,t2,0xf
    262c:	dfbe                	sw	a5,252(sp)
    262e:	10012783          	lw	a5,256(sp)
    2632:	dba6                	sw	s1,244(sp)
    2634:	016bebb3          	or	s7,s7,s6
    2638:	01879393          	slli	t2,a5,0x18
    263c:	83a1                	srli	a5,a5,0x8
    263e:	10712023          	sw	t2,256(sp)
    2642:	10f12623          	sw	a5,268(sp)
    2646:	10412383          	lw	t2,260(sp)
    264a:	01e81793          	slli	a5,a6,0x1e
    264e:	10f12823          	sw	a5,272(sp)
    2652:	0028d793          	srli	a5,a7,0x2
    2656:	08fa                	slli	a7,a7,0x1e
    2658:	11112c23          	sw	a7,280(sp)
    265c:	01759893          	slli	a7,a1,0x17
    2660:	0083d493          	srli	s1,t2,0x8
    2664:	11112e23          	sw	a7,284(sp)
    2668:	00955893          	srli	a7,a0,0x9
    266c:	10912223          	sw	s1,260(sp)
    2670:	13112023          	sw	a7,288(sp)
    2674:	01839493          	slli	s1,t2,0x18
    2678:	055e                	slli	a0,a0,0x17
    267a:	0095d893          	srli	a7,a1,0x9
    267e:	00769593          	slli	a1,a3,0x7
    2682:	10912423          	sw	s1,264(sp)
    2686:	10f12a23          	sw	a5,276(sp)
    268a:	12a12223          	sw	a0,292(sp)
    268e:	12b12423          	sw	a1,296(sp)
    2692:	01965593          	srli	a1,a2,0x19
    2696:	12b12623          	sw	a1,300(sp)
    269a:	13012383          	lw	t2,304(sp)
    269e:	0196d593          	srli	a1,a3,0x19
    26a2:	13412683          	lw	a3,308(sp)
    26a6:	00271493          	slli	s1,a4,0x2
    26aa:	8379                	srli	a4,a4,0x1e
    26ac:	00761513          	slli	a0,a2,0x7
    26b0:	14e12023          	sw	a4,320(sp)
    26b4:	00939613          	slli	a2,t2,0x9
    26b8:	477a                	lw	a4,156(sp)
    26ba:	12c12823          	sw	a2,304(sp)
    26be:	0176d613          	srli	a2,a3,0x17
    26c2:	12c12a23          	sw	a2,308(sp)
    26c6:	00969613          	slli	a2,a3,0x9
    26ca:	0173d693          	srli	a3,t2,0x17
    26ce:	13812383          	lw	t2,312(sp)
    26d2:	005742b3          	xor	t0,a4,t0
    26d6:	570a                	lw	a4,160(sp)
    26d8:	01e3d793          	srli	a5,t2,0x1e
    26dc:	12f12c23          	sw	a5,312(sp)
    26e0:	01f74fb3          	xor	t6,a4,t6
    26e4:	00239793          	slli	a5,t2,0x2
    26e8:	4722                	lw	a4,8(sp)
    26ea:	43b2                	lw	t2,12(sp)
    26ec:	4cd2                	lw	s9,20(sp)
    26ee:	4b72                	lw	s6,28(sp)
    26f0:	00776733          	or	a4,a4,t2
    26f4:	43c2                	lw	t2,16(sp)
    26f6:	00bada93          	srli	s5,s5,0xb
    26fa:	0a56                	slli	s4,s4,0x15
    26fc:	0193ecb3          	or	s9,t2,s9
    2700:	43e2                	lw	t2,24(sp)
    2702:	014aea33          	or	s4,s5,s4
    2706:	5a92                	lw	s5,36(sp)
    2708:	0163eb33          	or	s6,t2,s6
    270c:	5382                	lw	t2,32(sp)
    270e:	012ddd93          	srli	s11,s11,0x12
    2712:	0d3a                	slli	s10,s10,0xe
    2714:	0153eab3          	or	s5,t2,s5
    2718:	c656                	sw	s5,12(sp)
    271a:	53a2                	lw	t2,40(sp)
    271c:	01adeab3          	or	s5,s11,s10
    2720:	5d32                	lw	s10,44(sp)
    2722:	0049d993          	srli	s3,s3,0x4
    2726:	0972                	slli	s2,s2,0x1c
    2728:	01a3ed33          	or	s10,t2,s10
    272c:	0129e933          	or	s2,s3,s2
    2730:	53c2                	lw	t2,48(sp)
    2732:	59d2                	lw	s3,52(sp)
    2734:	12912e23          	sw	s1,316(sp)
    2738:	54f2                	lw	s1,60(sp)
    273a:	0133e9b3          	or	s3,t2,s3
    273e:	53e2                	lw	t2,56(sp)
    2740:	cc4e                	sw	s3,24(sp)
    2742:	4996                	lw	s3,68(sp)
    2744:	0093e4b3          	or	s1,t2,s1
    2748:	4386                	lw	t2,64(sp)
    274a:	013ede93          	srli	t4,t4,0x13
    274e:	0f36                	slli	t5,t5,0xd
    2750:	0133e3b3          	or	t2,t2,s3
    2754:	01df6f33          	or	t5,t5,t4
    2758:	c43a                	sw	a4,8(sp)
    275a:	ca6a                	sw	s10,20(sp)
    275c:	c84a                	sw	s2,16(sp)
    275e:	d01e                	sw	t2,32(sp)
    2760:	43a6                	lw	t2,72(sp)
    2762:	49b6                	lw	s3,76(sp)
    2764:	4ee6                	lw	t4,88(sp)
    2766:	d47a                	sw	t5,40(sp)
    2768:	4f76                	lw	t5,92(sp)
    276a:	0e76                	slli	t3,t3,0x1d
    276c:	4d56                	lw	s10,84(sp)
    276e:	0133e3b3          	or	t2,t2,s3
    2772:	01eeeeb3          	or	t4,t4,t5
    2776:	49c6                	lw	s3,80(sp)
    2778:	5f16                	lw	t5,100(sp)
    277a:	006e6333          	or	t1,t3,t1
    277e:	5e06                	lw	t3,96(sp)
    2780:	01a9e9b3          	or	s3,s3,s10
    2784:	5d36                	lw	s10,108(sp)
    2786:	01ee6e33          	or	t3,t3,t5
    278a:	5f26                	lw	t5,104(sp)
    278c:	5956                	lw	s2,116(sp)
    278e:	5776                	lw	a4,124(sp)
    2790:	01af6f33          	or	t5,t5,s10
    2794:	5d46                	lw	s10,112(sp)
    2796:	dc72                	sw	t3,56(sp)
    2798:	4e1a                	lw	t3,132(sp)
    279a:	012d6d33          	or	s10,s10,s2
    279e:	5966                	lw	s2,120(sp)
    27a0:	d676                	sw	t4,44(sp)
    27a2:	4eba                	lw	t4,140(sp)
    27a4:	00e96933          	or	s2,s2,a4
    27a8:	470a                	lw	a4,128(sp)
    27aa:	da7a                	sw	t5,52(sp)
    27ac:	4f5a                	lw	t5,148(sp)
    27ae:	01c76733          	or	a4,a4,t3
    27b2:	4e2a                	lw	t3,136(sp)
    27b4:	ce1e                	sw	t2,28(sp)
    27b6:	d24e                	sw	s3,36(sp)
    27b8:	01de6e33          	or	t3,t3,t4
    27bc:	4eca                	lw	t4,144(sp)
    27be:	d81a                	sw	t1,48(sp)
    27c0:	c0ea                	sw	s10,64(sp)
    27c2:	01eeeeb3          	or	t4,t4,t5
    27c6:	de4a                	sw	s2,60(sp)
    27c8:	c4ba                	sw	a4,72(sp)
    27ca:	c2f2                	sw	t3,68(sp)
    27cc:	c8f6                	sw	t4,80(sp)
    27ce:	4f6a                	lw	t5,152(sp)
    27d0:	539a                	lw	t2,164(sp)
    27d2:	59da                	lw	s3,180(sp)
    27d4:	5d7a                	lw	s10,188(sp)
    27d6:	007f6333          	or	t1,t5,t2
    27da:	53ba                	lw	t2,172(sp)
    27dc:	5f2a                	lw	t5,168(sp)
    27de:	491e                	lw	s2,196(sp)
    27e0:	4dde                	lw	s11,212(sp)
    27e2:	007f6f33          	or	t5,t5,t2
    27e6:	53ca                	lw	t2,176(sp)
    27e8:	4e7e                	lw	t3,220(sp)
    27ea:	5e9e                	lw	t4,228(sp)
    27ec:	0133e3b3          	or	t2,t2,s3
    27f0:	59ea                	lw	s3,184(sp)
    27f2:	ccfa                	sw	t5,88(sp)
    27f4:	5f3e                	lw	t5,236(sp)
    27f6:	01a9e9b3          	or	s3,s3,s10
    27fa:	4d0e                	lw	s10,192(sp)
    27fc:	ca9e                	sw	t2,84(sp)
    27fe:	53de                	lw	t2,244(sp)
    2800:	012d6d33          	or	s10,s10,s2
    2804:	492e                	lw	s2,200(sp)
    2806:	c69a                	sw	t1,76(sp)
    2808:	d0ce                	sw	s3,96(sp)
    280a:	01b96933          	or	s2,s2,s11
    280e:	4dee                	lw	s11,216(sp)
    2810:	ceea                	sw	s10,92(sp)
    2812:	d2ca                	sw	s2,100(sp)
    2814:	01cdedb3          	or	s11,s11,t3
    2818:	5e0e                	lw	t3,224(sp)
    281a:	d4ee                	sw	s11,104(sp)
    281c:	00285813          	srli	a6,a6,0x2
    2820:	01de6e33          	or	t3,t3,t4
    2824:	5eae                	lw	t4,232(sp)
    2826:	d8f2                	sw	t3,112(sp)
    2828:	8dc9                	or	a1,a1,a0
    282a:	01eeeeb3          	or	t4,t4,t5
    282e:	5f4e                	lw	t5,240(sp)
    2830:	d6f6                	sw	t4,108(sp)
    2832:	8ed1                	or	a3,a3,a2
    2834:	007f6333          	or	t1,t5,t2
    2838:	53fe                	lw	t2,252(sp)
    283a:	5f6e                	lw	t5,248(sp)
    283c:	dc9a                	sw	t1,120(sp)
    283e:	007f6f33          	or	t5,t5,t2
    2842:	dafa                	sw	t5,116(sp)
    2844:	10412983          	lw	s3,260(sp)
    2848:	10012383          	lw	t2,256(sp)
    284c:	10c12d03          	lw	s10,268(sp)
    2850:	11412903          	lw	s2,276(sp)
    2854:	0133e3b3          	or	t2,t2,s3
    2858:	10812983          	lw	s3,264(sp)
    285c:	13012503          	lw	a0,304(sp)
    2860:	cd2e                	sw	a1,152(sp)
    2862:	01a9e9b3          	or	s3,s3,s10
    2866:	11012d03          	lw	s10,272(sp)
    286a:	13412583          	lw	a1,308(sp)
    286e:	14012703          	lw	a4,320(sp)
    2872:	012d6d33          	or	s10,s10,s2
    2876:	11812903          	lw	s2,280(sp)
    287a:	8d4d                	or	a0,a0,a1
    287c:	13812603          	lw	a2,312(sp)
    2880:	01096833          	or	a6,s2,a6
    2884:	c542                	sw	a6,136(sp)
    2886:	12012903          	lw	s2,288(sp)
    288a:	11c12803          	lw	a6,284(sp)
    288e:	13c12583          	lw	a1,316(sp)
    2892:	de9e                	sw	t2,124(sp)
    2894:	01286833          	or	a6,a6,s2
    2898:	c742                	sw	a6,140(sp)
    289a:	12412803          	lw	a6,292(sp)
    289e:	8e4d                	or	a2,a2,a1
    28a0:	00f765b3          	or	a1,a4,a5
    28a4:	011868b3          	or	a7,a6,a7
    28a8:	c946                	sw	a7,144(sp)
    28aa:	12c12803          	lw	a6,300(sp)
    28ae:	12812883          	lw	a7,296(sp)
    28b2:	c14e                	sw	s3,128(sp)
    28b4:	c36a                	sw	s10,132(sp)
    28b6:	0108e8b3          	or	a7,a7,a6
    28ba:	cb46                	sw	a7,148(sp)
    28bc:	cf2a                	sw	a0,156(sp)
    28be:	d136                	sw	a3,160(sp)
    28c0:	d532                	sw	a2,168(sp)
    28c2:	d32e                	sw	a1,164(sp)
    28c4:	db62                	sw	s8,180(sp)
    28c6:	dd66                	sw	s9,184(sp)
    28c8:	4722                	lw	a4,8(sp)
    28ca:	df5e                	sw	s7,188(sp)
    28cc:	5302                	lw	t1,32(sp)
    28ce:	fffb4793          	not	a5,s6
    28d2:	c3da                	sw	s6,196(sp)
    28d4:	4b56                	lw	s6,84(sp)
    28d6:	d97e                	sw	t6,176(sp)
    28d8:	ffffc913          	not	s2,t6
    28dc:	fff34f93          	not	t6,t1
    28e0:	d1fe                	sw	t6,224(sp)
    28e2:	fffb4f93          	not	t6,s6
    28e6:	4b66                	lw	s6,88(sp)
    28e8:	d3fe                	sw	t6,228(sp)
    28ea:	4632                	lw	a2,12(sp)
    28ec:	fffb4f93          	not	t6,s6
    28f0:	5b52                	lw	s6,52(sp)
    28f2:	4e72                	lw	t3,28(sp)
    28f4:	5e92                	lw	t4,36(sp)
    28f6:	5522                	lw	a0,40(sp)
    28f8:	5832                	lw	a6,44(sp)
    28fa:	d5fe                	sw	t6,232(sp)
    28fc:	fffb4f93          	not	t6,s6
    2900:	5b62                	lw	s6,56(sp)
    2902:	48e2                	lw	a7,24(sp)
    2904:	4686                	lw	a3,64(sp)
    2906:	fff74d93          	not	s11,a4
    290a:	fffc4d13          	not	s10,s8
    290e:	4726                	lw	a4,72(sp)
    2910:	fffbcc13          	not	s8,s7
    2914:	c1d2                	sw	s4,192(sp)
    2916:	fffa4b93          	not	s7,s4
    291a:	cfbe                	sw	a5,220(sp)
    291c:	fff64a13          	not	s4,a2
    2920:	4796                	lw	a5,68(sp)
    2922:	5672                	lw	a2,60(sp)
    2924:	d716                	sw	t0,172(sp)
    2926:	fff2c993          	not	s3,t0
    292a:	fffecf13          	not	t5,t4
    292e:	fffe4293          	not	t0,t3
    2932:	fff54e93          	not	t4,a0
    2936:	fff84e13          	not	t3,a6
    293a:	4552                	lw	a0,20(sp)
    293c:	4842                	lw	a6,16(sp)
    293e:	d9fe                	sw	t6,240(sp)
    2940:	fffb4f93          	not	t6,s6
    2944:	5342                	lw	t1,48(sp)
    2946:	c5d6                	sw	s5,200(sp)
    2948:	cda6                	sw	s1,216(sp)
    294a:	fff8c393          	not	t2,a7
    294e:	fff6c593          	not	a1,a3
    2952:	fff84893          	not	a7,a6
    2956:	fff74693          	not	a3,a4
    295a:	fff54813          	not	a6,a0
    295e:	4736                	lw	a4,76(sp)
    2960:	fff64513          	not	a0,a2
    2964:	dbfe                	sw	t6,244(sp)
    2966:	fff7c613          	not	a2,a5
    296a:	47c6                	lw	a5,80(sp)
    296c:	5b16                	lw	s6,100(sp)
    296e:	fffccc93          	not	s9,s9
    2972:	fffaca93          	not	s5,s5
    2976:	fffb4f93          	not	t6,s6
    297a:	5b26                	lw	s6,104(sp)
    297c:	ddfe                	sw	t6,248(sp)
    297e:	fff4c493          	not	s1,s1
    2982:	fffb4f93          	not	t6,s6
    2986:	5b36                	lw	s6,108(sp)
    2988:	dffe                	sw	t6,252(sp)
    298a:	fff34313          	not	t1,t1
    298e:	fffb4f93          	not	t6,s6
    2992:	5b46                	lw	s6,112(sp)
    2994:	11f12223          	sw	t6,260(sp)
    2998:	fff74713          	not	a4,a4
    299c:	fffb4f93          	not	t6,s6
    29a0:	5b56                	lw	s6,116(sp)
    29a2:	11f12423          	sw	t6,264(sp)
    29a6:	fff7c793          	not	a5,a5
    29aa:	fffb4f93          	not	t6,s6
    29ae:	5b66                	lw	s6,120(sp)
    29b0:	11f12623          	sw	t6,268(sp)
    29b4:	fffb4b13          	not	s6,s6
    29b8:	11612823          	sw	s6,272(sp)
    29bc:	5b76                	lw	s6,124(sp)
    29be:	fffb4b13          	not	s6,s6
    29c2:	11612a23          	sw	s6,276(sp)
    29c6:	4b0a                	lw	s6,128(sp)
    29c8:	fffb4f93          	not	t6,s6
    29cc:	4b76                	lw	s6,92(sp)
    29ce:	11f12c23          	sw	t6,280(sp)
    29d2:	fffb4b13          	not	s6,s6
    29d6:	11612e23          	sw	s6,284(sp)
    29da:	5b06                	lw	s6,96(sp)
    29dc:	fffb4b13          	not	s6,s6
    29e0:	13612023          	sw	s6,288(sp)
    29e4:	4b3a                	lw	s6,140(sp)
    29e6:	fffb4b13          	not	s6,s6
    29ea:	13612223          	sw	s6,292(sp)
    29ee:	4b4a                	lw	s6,144(sp)
    29f0:	fffb4f93          	not	t6,s6
    29f4:	4b5a                	lw	s6,148(sp)
    29f6:	13f12423          	sw	t6,296(sp)
    29fa:	fffb4b13          	not	s6,s6
    29fe:	13612623          	sw	s6,300(sp)
    2a02:	4b6a                	lw	s6,152(sp)
    2a04:	fffb4b13          	not	s6,s6
    2a08:	13612823          	sw	s6,304(sp)
    2a0c:	4b7a                	lw	s6,156(sp)
    2a0e:	fffb4b13          	not	s6,s6
    2a12:	13612a23          	sw	s6,308(sp)
    2a16:	5b0a                	lw	s6,160(sp)
    2a18:	fffb4f93          	not	t6,s6
    2a1c:	13f12c23          	sw	t6,312(sp)
    2a20:	5b1a                	lw	s6,164(sp)
    2a22:	fffb4b13          	not	s6,s6
    2a26:	13612e23          	sw	s6,316(sp)
    2a2a:	5b2a                	lw	s6,168(sp)
    2a2c:	fffb4b13          	not	s6,s6
    2a30:	15612023          	sw	s6,320(sp)
    2a34:	4b1a                	lw	s6,132(sp)
    2a36:	fffb4b13          	not	s6,s6
    2a3a:	15612223          	sw	s6,324(sp)
    2a3e:	4b2a                	lw	s6,136(sp)
    2a40:	fffb4f93          	not	t6,s6
    2a44:	15f12423          	sw	t6,328(sp)
    2a48:	5b3a                	lw	s6,172(sp)
    2a4a:	4fbe                	lw	t6,204(sp)
    2a4c:	016fcb33          	xor	s6,t6,s6
    2a50:	c7da                	sw	s6,204(sp)
    2a52:	4fce                	lw	t6,208(sp)
    2a54:	5b4a                	lw	s6,176(sp)
    2a56:	016fcfb3          	xor	t6,t6,s6
    2a5a:	5b6a                	lw	s6,184(sp)
    2a5c:	c9fe                	sw	t6,208(sp)
    2a5e:	5f8e                	lw	t6,224(sp)
    2a60:	016dfb33          	and	s6,s11,s6
    2a64:	cbda                	sw	s6,212(sp)
    2a66:	5b7a                	lw	s6,188(sp)
    2a68:	4d8e                	lw	s11,192(sp)
    2a6a:	016d7d33          	and	s10,s10,s6
    2a6e:	4b1e                	lw	s6,196(sp)
    2a70:	01bcfcb3          	and	s9,s9,s11
    2a74:	4dfe                	lw	s11,220(sp)
    2a76:	016c7c33          	and	s8,s8,s6
    2a7a:	4b2e                	lw	s6,200(sp)
    2a7c:	016bfbb3          	and	s7,s7,s6
    2a80:	4b32                	lw	s6,12(sp)
    2a82:	016dfb33          	and	s6,s11,s6
    2a86:	5dba                	lw	s11,172(sp)
    2a88:	01bafab3          	and	s5,s5,s11
    2a8c:	5dca                	lw	s11,176(sp)
    2a8e:	01ba7a33          	and	s4,s4,s11
    2a92:	4da2                	lw	s11,8(sp)
    2a94:	01b9f9b3          	and	s3,s3,s11
    2a98:	5dda                	lw	s11,180(sp)
    2a9a:	01b97933          	and	s2,s2,s11
    2a9e:	4df2                	lw	s11,28(sp)
    2aa0:	01b4f4b3          	and	s1,s1,s11
    2aa4:	5d82                	lw	s11,32(sp)
    2aa6:	01b3f3b3          	and	t2,t2,s11
    2aaa:	5d92                	lw	s11,36(sp)
    2aac:	01b2f2b3          	and	t0,t0,s11
    2ab0:	5da2                	lw	s11,40(sp)
    2ab2:	01bfffb3          	and	t6,t6,s11
    2ab6:	cffe                	sw	t6,220(sp)
    2ab8:	5db2                	lw	s11,44(sp)
    2aba:	5f9e                	lw	t6,228(sp)
    2abc:	01bf7f33          	and	t5,t5,s11
    2ac0:	5dc2                	lw	s11,48(sp)
    2ac2:	01befeb3          	and	t4,t4,s11
    2ac6:	4dc2                	lw	s11,16(sp)
    2ac8:	01be7e33          	and	t3,t3,s11
    2acc:	4dd2                	lw	s11,20(sp)
    2ace:	01b37333          	and	t1,t1,s11
    2ad2:	4dee                	lw	s11,216(sp)
    2ad4:	01b8f8b3          	and	a7,a7,s11
    2ad8:	4de2                	lw	s11,24(sp)
    2ada:	01b87833          	and	a6,a6,s11
    2ade:	4d96                	lw	s11,68(sp)
    2ae0:	01b57533          	and	a0,a0,s11
    2ae4:	4da6                	lw	s11,72(sp)
    2ae6:	01b5f5b3          	and	a1,a1,s11
    2aea:	4db6                	lw	s11,76(sp)
    2aec:	01b67633          	and	a2,a2,s11
    2af0:	4dc6                	lw	s11,80(sp)
    2af2:	01b6f6b3          	and	a3,a3,s11
    2af6:	4dd6                	lw	s11,84(sp)
    2af8:	01b77733          	and	a4,a4,s11
    2afc:	4de6                	lw	s11,88(sp)
    2afe:	01b7f7b3          	and	a5,a5,s11
    2b02:	5dd2                	lw	s11,52(sp)
    2b04:	01bffdb3          	and	s11,t6,s11
    2b08:	d7ee                	sw	s11,236(sp)
    2b0a:	5fae                	lw	t6,232(sp)
    2b0c:	5de2                	lw	s11,56(sp)
    2b0e:	01bfffb3          	and	t6,t6,s11
    2b12:	d5fe                	sw	t6,232(sp)
    2b14:	5df2                	lw	s11,60(sp)
    2b16:	5fce                	lw	t6,240(sp)
    2b18:	01bfffb3          	and	t6,t6,s11
    2b1c:	d9fe                	sw	t6,240(sp)
    2b1e:	4d86                	lw	s11,64(sp)
    2b20:	5fde                	lw	t6,244(sp)
    2b22:	01bfffb3          	and	t6,t6,s11
    2b26:	dbfe                	sw	t6,244(sp)
    2b28:	5db6                	lw	s11,108(sp)
    2b2a:	5fee                	lw	t6,248(sp)
    2b2c:	01bfffb3          	and	t6,t6,s11
    2b30:	11f12023          	sw	t6,256(sp)
    2b34:	5dc6                	lw	s11,112(sp)
    2b36:	5ffe                	lw	t6,252(sp)
    2b38:	01bfffb3          	and	t6,t6,s11
    2b3c:	dffe                	sw	t6,252(sp)
    2b3e:	5dd6                	lw	s11,116(sp)
    2b40:	10412f83          	lw	t6,260(sp)
    2b44:	01bfffb3          	and	t6,t6,s11
    2b48:	11f12223          	sw	t6,260(sp)
    2b4c:	10812f83          	lw	t6,264(sp)
    2b50:	5de6                	lw	s11,120(sp)
    2b52:	01bfffb3          	and	t6,t6,s11
    2b56:	11f12423          	sw	t6,264(sp)
    2b5a:	5df6                	lw	s11,124(sp)
    2b5c:	10c12f83          	lw	t6,268(sp)
    2b60:	01bfffb3          	and	t6,t6,s11
    2b64:	11f12623          	sw	t6,268(sp)
    2b68:	4d8a                	lw	s11,128(sp)
    2b6a:	11012f83          	lw	t6,272(sp)
    2b6e:	01bfffb3          	and	t6,t6,s11
    2b72:	11f12823          	sw	t6,272(sp)
    2b76:	4df6                	lw	s11,92(sp)
    2b78:	11412f83          	lw	t6,276(sp)
    2b7c:	01bfffb3          	and	t6,t6,s11
    2b80:	11f12a23          	sw	t6,276(sp)
    2b84:	5d86                	lw	s11,96(sp)
    2b86:	11812f83          	lw	t6,280(sp)
    2b8a:	01bfffb3          	and	t6,t6,s11
    2b8e:	11f12c23          	sw	t6,280(sp)
    2b92:	5d96                	lw	s11,100(sp)
    2b94:	11c12f83          	lw	t6,284(sp)
    2b98:	01bfffb3          	and	t6,t6,s11
    2b9c:	11f12e23          	sw	t6,284(sp)
    2ba0:	5da6                	lw	s11,104(sp)
    2ba2:	12012f83          	lw	t6,288(sp)
    2ba6:	01bfffb3          	and	t6,t6,s11
    2baa:	13f12023          	sw	t6,288(sp)
    2bae:	4dda                	lw	s11,148(sp)
    2bb0:	12412f83          	lw	t6,292(sp)
    2bb4:	01bfffb3          	and	t6,t6,s11
    2bb8:	13f12223          	sw	t6,292(sp)
    2bbc:	4dea                	lw	s11,152(sp)
    2bbe:	12812f83          	lw	t6,296(sp)
    2bc2:	01bfffb3          	and	t6,t6,s11
    2bc6:	13f12423          	sw	t6,296(sp)
    2bca:	4dfa                	lw	s11,156(sp)
    2bcc:	12c12f83          	lw	t6,300(sp)
    2bd0:	01bfffb3          	and	t6,t6,s11
    2bd4:	13f12623          	sw	t6,300(sp)
    2bd8:	5d8a                	lw	s11,160(sp)
    2bda:	13012f83          	lw	t6,304(sp)
    2bde:	01bfffb3          	and	t6,t6,s11
    2be2:	13f12823          	sw	t6,304(sp)
    2be6:	13412f83          	lw	t6,308(sp)
    2bea:	5d9a                	lw	s11,164(sp)
    2bec:	01bfffb3          	and	t6,t6,s11
    2bf0:	13f12a23          	sw	t6,308(sp)
    2bf4:	5daa                	lw	s11,168(sp)
    2bf6:	13812f83          	lw	t6,312(sp)
    2bfa:	01bfffb3          	and	t6,t6,s11
    2bfe:	13f12c23          	sw	t6,312(sp)
    2c02:	4d9a                	lw	s11,132(sp)
    2c04:	13c12f83          	lw	t6,316(sp)
    2c08:	01bfffb3          	and	t6,t6,s11
    2c0c:	13f12e23          	sw	t6,316(sp)
    2c10:	4daa                	lw	s11,136(sp)
    2c12:	14012f83          	lw	t6,320(sp)
    2c16:	01bfffb3          	and	t6,t6,s11
    2c1a:	15f12023          	sw	t6,320(sp)
    2c1e:	4dba                	lw	s11,140(sp)
    2c20:	14412f83          	lw	t6,324(sp)
    2c24:	01bfffb3          	and	t6,t6,s11
    2c28:	15f12223          	sw	t6,324(sp)
    2c2c:	4dca                	lw	s11,144(sp)
    2c2e:	14812f83          	lw	t6,328(sp)
    2c32:	01bfffb3          	and	t6,t6,s11
    2c36:	4d92                	lw	s11,4(sp)
    2c38:	15f12423          	sw	t6,328(sp)
    2c3c:	4fbe                	lw	t6,204(sp)
    2c3e:	0dc1                	addi	s11,s11,16
    2c40:	c26e                	sw	s11,4(sp)
    2c42:	4dde                	lw	s11,212(sp)
    2c44:	01bfcfb3          	xor	t6,t6,s11
    2c48:	d77e                	sw	t6,172(sp)
    2c4a:	4fce                	lw	t6,208(sp)
    2c4c:	4da2                	lw	s11,8(sp)
    2c4e:	01afcd33          	xor	s10,t6,s10
    2c52:	d96a                	sw	s10,176(sp)
    2c54:	01bccd33          	xor	s10,s9,s11
    2c58:	5dda                	lw	s11,180(sp)
    2c5a:	5cea                	lw	s9,184(sp)
    2c5c:	c46a                	sw	s10,8(sp)
    2c5e:	01bc4c33          	xor	s8,s8,s11
    2c62:	db62                	sw	s8,180(sp)
    2c64:	019bcc33          	xor	s8,s7,s9
    2c68:	5bfa                	lw	s7,188(sp)
    2c6a:	dd62                	sw	s8,184(sp)
    2c6c:	017b4bb3          	xor	s7,s6,s7
    2c70:	df5e                	sw	s7,188(sp)
    2c72:	4d8e                	lw	s11,192(sp)
    2c74:	4b1e                	lw	s6,196(sp)
    2c76:	01bacbb3          	xor	s7,s5,s11
    2c7a:	4aae                	lw	s5,200(sp)
    2c7c:	016a4a33          	xor	s4,s4,s6
    2c80:	4b32                	lw	s6,12(sp)
    2c82:	0159c9b3          	xor	s3,s3,s5
    2c86:	c5ce                	sw	s3,200(sp)
    2c88:	016949b3          	xor	s3,s2,s6
    2c8c:	4942                	lw	s2,16(sp)
    2c8e:	4dd2                	lw	s11,20(sp)
    2c90:	c1de                	sw	s7,192(sp)
    2c92:	0124c933          	xor	s2,s1,s2
    2c96:	44ee                	lw	s1,216(sp)
    2c98:	01b3c3b3          	xor	t2,t2,s11
    2c9c:	4de2                	lw	s11,24(sp)
    2c9e:	0092c4b3          	xor	s1,t0,s1
    2ca2:	dda6                	sw	s1,248(sp)
    2ca4:	44fe                	lw	s1,220(sp)
    2ca6:	c7ce                	sw	s3,204(sp)
    2ca8:	c3d2                	sw	s4,196(sp)
    2caa:	01b4c2b3          	xor	t0,s1,s11
    2cae:	44f2                	lw	s1,28(sp)
    2cb0:	5d82                	lw	s11,32(sp)
    2cb2:	c9ca                	sw	s2,208(sp)
    2cb4:	009f4f33          	xor	t5,t5,s1
    2cb8:	cc7a                	sw	t5,24(sp)
    2cba:	01becf33          	xor	t5,t4,s11
    2cbe:	5d92                	lw	s11,36(sp)
    2cc0:	54d2                	lw	s1,52(sp)
    2cc2:	cb9e                	sw	t2,212(sp)
    2cc4:	01be4e33          	xor	t3,t3,s11
    2cc8:	5da2                	lw	s11,40(sp)
    2cca:	cdf2                	sw	t3,216(sp)
    2ccc:	8d25                	xor	a0,a0,s1
    2cce:	01b34e33          	xor	t3,t1,s11
    2cd2:	5db2                	lw	s11,44(sp)
    2cd4:	d02a                	sw	a0,32(sp)
    2cd6:	c616                	sw	t0,12(sp)
    2cd8:	01b8c8b3          	xor	a7,a7,s11
    2cdc:	5dc2                	lw	s11,48(sp)
    2cde:	ce7a                	sw	t5,28(sp)
    2ce0:	cff2                	sw	t3,220(sp)
    2ce2:	01b84b33          	xor	s6,a6,s11
    2ce6:	5de2                	lw	s11,56(sp)
    2ce8:	ca46                	sw	a7,20(sp)
    2cea:	01b5c533          	xor	a0,a1,s11
    2cee:	d22a                	sw	a0,36(sp)
    2cf0:	55f2                	lw	a1,60(sp)
    2cf2:	4d86                	lw	s11,64(sp)
    2cf4:	8e2d                	xor	a2,a2,a1
    2cf6:	d1b2                	sw	a2,224(sp)
    2cf8:	01b6c633          	xor	a2,a3,s11
    2cfc:	4696                	lw	a3,68(sp)
    2cfe:	4da6                	lw	s11,72(sp)
    2d00:	d3b2                	sw	a2,228(sp)
    2d02:	00d749b3          	xor	s3,a4,a3
    2d06:	56be                	lw	a3,236(sp)
    2d08:	4736                	lw	a4,76(sp)
    2d0a:	01b7c633          	xor	a2,a5,s11
    2d0e:	4dc6                	lw	s11,80(sp)
    2d10:	8eb9                	xor	a3,a3,a4
    2d12:	572e                	lw	a4,232(sp)
    2d14:	47d6                	lw	a5,84(sp)
    2d16:	d436                	sw	a3,40(sp)
    2d18:	01b746b3          	xor	a3,a4,s11
    2d1c:	574e                	lw	a4,240(sp)
    2d1e:	4de6                	lw	s11,88(sp)
    2d20:	d636                	sw	a3,44(sp)
    2d22:	00f746b3          	xor	a3,a4,a5
    2d26:	575e                	lw	a4,244(sp)
    2d28:	47f6                	lw	a5,92(sp)
    2d2a:	d5b6                	sw	a3,232(sp)
    2d2c:	01b746b3          	xor	a3,a4,s11
    2d30:	10012703          	lw	a4,256(sp)
    2d34:	5d86                	lw	s11,96(sp)
    2d36:	d7b6                	sw	a3,236(sp)
    2d38:	00f746b3          	xor	a3,a4,a5
    2d3c:	577e                	lw	a4,252(sp)
    2d3e:	d9b6                	sw	a3,240(sp)
    2d40:	c832                	sw	a2,16(sp)
    2d42:	01b746b3          	xor	a3,a4,s11
    2d46:	10412703          	lw	a4,260(sp)
    2d4a:	5d96                	lw	s11,100(sp)
    2d4c:	dbb6                	sw	a3,244(sp)
    2d4e:	01b746b3          	xor	a3,a4,s11
    2d52:	10812703          	lw	a4,264(sp)
    2d56:	5da6                	lw	s11,104(sp)
    2d58:	d836                	sw	a3,48(sp)
    2d5a:	01b746b3          	xor	a3,a4,s11
    2d5e:	da36                	sw	a3,52(sp)
    2d60:	10c12703          	lw	a4,268(sp)
    2d64:	57b6                	lw	a5,108(sp)
    2d66:	5dc6                	lw	s11,112(sp)
    2d68:	00f746b3          	xor	a3,a4,a5
    2d6c:	11012703          	lw	a4,272(sp)
    2d70:	57d6                	lw	a5,116(sp)
    2d72:	ccb6                	sw	a3,88(sp)
    2d74:	01b746b3          	xor	a3,a4,s11
    2d78:	11412703          	lw	a4,276(sp)
    2d7c:	5de6                	lw	s11,120(sp)
    2d7e:	ceb6                	sw	a3,92(sp)
    2d80:	00f74bb3          	xor	s7,a4,a5
    2d84:	11812703          	lw	a4,280(sp)
    2d88:	01b74d33          	xor	s10,a4,s11
    2d8c:	11c12703          	lw	a4,284(sp)
    2d90:	5df6                	lw	s11,124(sp)
    2d92:	01b746b3          	xor	a3,a4,s11
    2d96:	12012703          	lw	a4,288(sp)
    2d9a:	4d8a                	lw	s11,128(sp)
    2d9c:	dc36                	sw	a3,56(sp)
    2d9e:	01b746b3          	xor	a3,a4,s11
    2da2:	12412703          	lw	a4,292(sp)
    2da6:	4d9a                	lw	s11,132(sp)
    2da8:	de36                	sw	a3,60(sp)
    2daa:	01b746b3          	xor	a3,a4,s11
    2dae:	12812703          	lw	a4,296(sp)
    2db2:	4daa                	lw	s11,136(sp)
    2db4:	c0b6                	sw	a3,64(sp)
    2db6:	01b746b3          	xor	a3,a4,s11
    2dba:	12c12703          	lw	a4,300(sp)
    2dbe:	4dba                	lw	s11,140(sp)
    2dc0:	c2b6                	sw	a3,68(sp)
    2dc2:	01b746b3          	xor	a3,a4,s11
    2dc6:	13012703          	lw	a4,304(sp)
    2dca:	4dca                	lw	s11,144(sp)
    2dcc:	d8b6                	sw	a3,112(sp)
    2dce:	01b746b3          	xor	a3,a4,s11
    2dd2:	13412703          	lw	a4,308(sp)
    2dd6:	4dda                	lw	s11,148(sp)
    2dd8:	dab6                	sw	a3,116(sp)
    2dda:	01b746b3          	xor	a3,a4,s11
    2dde:	13812703          	lw	a4,312(sp)
    2de2:	4dea                	lw	s11,152(sp)
    2de4:	c4b6                	sw	a3,72(sp)
    2de6:	01b746b3          	xor	a3,a4,s11
    2dea:	c6b6                	sw	a3,76(sp)
    2dec:	13c12703          	lw	a4,316(sp)
    2df0:	4dfa                	lw	s11,156(sp)
    2df2:	579a                	lw	a5,164(sp)
    2df4:	01b746b3          	xor	a3,a4,s11
    2df8:	14012703          	lw	a4,320(sp)
    2dfc:	5d8a                	lw	s11,160(sp)
    2dfe:	d0b6                	sw	a3,96(sp)
    2e00:	01b746b3          	xor	a3,a4,s11
    2e04:	14412703          	lw	a4,324(sp)
    2e08:	5daa                	lw	s11,168(sp)
    2e0a:	d2b6                	sw	a3,100(sp)
    2e0c:	00f746b3          	xor	a3,a4,a5
    2e10:	14812703          	lw	a4,328(sp)
    2e14:	4792                	lw	a5,4(sp)
    2e16:	c8b6                	sw	a3,80(sp)
    2e18:	01b74db3          	xor	s11,a4,s11
    2e1c:	00080737          	lui	a4,0x80
    2e20:	38070713          	addi	a4,a4,896 # 80380 <PQCLEAN_KYBER512_CLEAN_zetas>
    2e24:	00f70463          	beq	a4,a5,2e2c <KeccakF1600_StatePermute+0x189c>
    2e28:	895fe06f          	j	16bc <KeccakF1600_StatePermute+0x12c>
    2e2c:	14c12783          	lw	a5,332(sp)
    2e30:	573a                	lw	a4,172(sp)
    2e32:	8aee                	mv	s5,s11
    2e34:	5dee                	lw	s11,248(sp)
    2e36:	c398                	sw	a4,0(a5)
    2e38:	574a                	lw	a4,176(sp)
    2e3a:	0187a823          	sw	s8,16(a5)
    2e3e:	0147ae23          	sw	s4,28(a5)
    2e42:	c3d8                	sw	a4,4(a5)
    2e44:	4722                	lw	a4,8(sp)
    2e46:	0327a423          	sw	s2,40(a5)
    2e4a:	03b7a823          	sw	s11,48(a5)
    2e4e:	c798                	sw	a4,8(a5)
    2e50:	575a                	lw	a4,180(sp)
    2e52:	0567a623          	sw	s6,76(a5)
    2e56:	0277a623          	sw	t2,44(a5)
    2e5a:	c7d8                	sw	a4,12(a5)
    2e5c:	577a                	lw	a4,188(sp)
    2e5e:	0257aa23          	sw	t0,52(a5)
    2e62:	03e7ae23          	sw	t5,60(a5)
    2e66:	cbd8                	sw	a4,20(a5)
    2e68:	470e                	lw	a4,192(sp)
    2e6a:	05c7a223          	sw	t3,68(a5)
    2e6e:	0517a423          	sw	a7,72(a5)
    2e72:	cf98                	sw	a4,24(a5)
    2e74:	472e                	lw	a4,200(sp)
    2e76:	8cce                	mv	s9,s3
    2e78:	d398                	sw	a4,32(a5)
    2e7a:	473e                	lw	a4,204(sp)
    2e7c:	d3d8                	sw	a4,36(a5)
    2e7e:	4762                	lw	a4,24(sp)
    2e80:	df98                	sw	a4,56(a5)
    2e82:	476e                	lw	a4,216(sp)
    2e84:	c3b8                	sw	a4,64(a5)
    2e86:	5702                	lw	a4,32(sp)
    2e88:	0797a023          	sw	s9,96(a5)
    2e8c:	0977a823          	sw	s7,144(a5)
    2e90:	cbb8                	sw	a4,80(a5)
    2e92:	570e                	lw	a4,224(sp)
    2e94:	09a7aa23          	sw	s10,148(a5)
    2e98:	cbe8                	sw	a0,84(a5)
    2e9a:	cfb8                	sw	a4,88(a5)
    2e9c:	571e                	lw	a4,228(sp)
    2e9e:	d3f0                	sw	a2,100(a5)
    2ea0:	cff8                	sw	a4,92(a5)
    2ea2:	5722                	lw	a4,40(sp)
    2ea4:	d7b8                	sw	a4,104(a5)
    2ea6:	5732                	lw	a4,44(sp)
    2ea8:	d7f8                	sw	a4,108(a5)
    2eaa:	572e                	lw	a4,232(sp)
    2eac:	dbb8                	sw	a4,112(a5)
    2eae:	573e                	lw	a4,236(sp)
    2eb0:	dbf8                	sw	a4,116(a5)
    2eb2:	574e                	lw	a4,240(sp)
    2eb4:	dfb8                	sw	a4,120(a5)
    2eb6:	575e                	lw	a4,244(sp)
    2eb8:	dff8                	sw	a4,124(a5)
    2eba:	5742                	lw	a4,48(sp)
    2ebc:	08e7a023          	sw	a4,128(a5)
    2ec0:	5752                	lw	a4,52(sp)
    2ec2:	08e7a223          	sw	a4,132(a5)
    2ec6:	4766                	lw	a4,88(sp)
    2ec8:	08e7a423          	sw	a4,136(a5)
    2ecc:	4776                	lw	a4,92(sp)
    2ece:	08e7a623          	sw	a4,140(a5)
    2ed2:	5762                	lw	a4,56(sp)
    2ed4:	08e7ac23          	sw	a4,152(a5)
    2ed8:	5772                	lw	a4,60(sp)
    2eda:	0d57a223          	sw	s5,196(a5)
    2ede:	0cd7a023          	sw	a3,192(a5)
    2ee2:	08e7ae23          	sw	a4,156(a5)
    2ee6:	4706                	lw	a4,64(sp)
    2ee8:	17c12483          	lw	s1,380(sp)
    2eec:	17812903          	lw	s2,376(sp)
    2ef0:	0ae7a023          	sw	a4,160(a5)
    2ef4:	4716                	lw	a4,68(sp)
    2ef6:	17412983          	lw	s3,372(sp)
    2efa:	17012a03          	lw	s4,368(sp)
    2efe:	0ae7a223          	sw	a4,164(a5)
    2f02:	5746                	lw	a4,112(sp)
    2f04:	16c12a83          	lw	s5,364(sp)
    2f08:	16812b03          	lw	s6,360(sp)
    2f0c:	0ae7a423          	sw	a4,168(a5)
    2f10:	5756                	lw	a4,116(sp)
    2f12:	16412b83          	lw	s7,356(sp)
    2f16:	16012c03          	lw	s8,352(sp)
    2f1a:	0ae7a623          	sw	a4,172(a5)
    2f1e:	4726                	lw	a4,72(sp)
    2f20:	15c12c83          	lw	s9,348(sp)
    2f24:	15812d03          	lw	s10,344(sp)
    2f28:	0ae7a823          	sw	a4,176(a5)
    2f2c:	4736                	lw	a4,76(sp)
    2f2e:	15412d83          	lw	s11,340(sp)
    2f32:	0ae7aa23          	sw	a4,180(a5)
    2f36:	5706                	lw	a4,96(sp)
    2f38:	0ae7ac23          	sw	a4,184(a5)
    2f3c:	5716                	lw	a4,100(sp)
    2f3e:	0ae7ae23          	sw	a4,188(a5)
    2f42:	6119                	addi	sp,sp,384
    2f44:	8082                	ret

00002f46 <keccak_squeezeblocks.constprop.0>:
    2f46:	1141                	addi	sp,sp,-16
    2f48:	c04e                	sw	s3,0(sp)
    2f4a:	89aa                	mv	s3,a0
    2f4c:	852e                	mv	a0,a1
    2f4e:	c426                	sw	s1,8(sp)
    2f50:	c24a                	sw	s2,4(sp)
    2f52:	84ae                	mv	s1,a1
    2f54:	8932                	mv	s2,a2
    2f56:	c606                	sw	ra,12(sp)
    2f58:	e38fe0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    2f5c:	ff897e93          	andi	t4,s2,-8
    2f60:	87ce                	mv	a5,s3
    2f62:	8626                	mv	a2,s1
    2f64:	9ece                	add	t4,t4,s3
    2f66:	4214                	lw	a3,0(a2)
    2f68:	4258                	lw	a4,4(a2)
    2f6a:	07a1                	addi	a5,a5,8
    2f6c:	0086de13          	srli	t3,a3,0x8
    2f70:	0106d313          	srli	t1,a3,0x10
    2f74:	0186d893          	srli	a7,a3,0x18
    2f78:	00875813          	srli	a6,a4,0x8
    2f7c:	01075513          	srli	a0,a4,0x10
    2f80:	01875593          	srli	a1,a4,0x18
    2f84:	ffc78ca3          	sb	t3,-7(a5)
    2f88:	fe678d23          	sb	t1,-6(a5)
    2f8c:	ff178da3          	sb	a7,-5(a5)
    2f90:	ff078ea3          	sb	a6,-3(a5)
    2f94:	fea78f23          	sb	a0,-2(a5)
    2f98:	feb78fa3          	sb	a1,-1(a5)
    2f9c:	fed78c23          	sb	a3,-8(a5)
    2fa0:	fee78e23          	sb	a4,-4(a5)
    2fa4:	0621                	addi	a2,a2,8
    2fa6:	fcfe90e3          	bne	t4,a5,2f66 <keccak_squeezeblocks.constprop.0+0x20>
    2faa:	40b2                	lw	ra,12(sp)
    2fac:	44a2                	lw	s1,8(sp)
    2fae:	4912                	lw	s2,4(sp)
    2fb0:	4982                	lw	s3,0(sp)
    2fb2:	0141                	addi	sp,sp,16
    2fb4:	8082                	ret

00002fb6 <sha3_512>:
    2fb6:	7125                	addi	sp,sp,-416
    2fb8:	18912c23          	sw	s1,408(sp)
    2fbc:	19212a23          	sw	s2,404(sp)
    2fc0:	19312823          	sw	s3,400(sp)
    2fc4:	8932                	mv	s2,a2
    2fc6:	89ae                	mv	s3,a1
    2fc8:	0c800613          	li	a2,200
    2fcc:	4581                	li	a1,0
    2fce:	84aa                	mv	s1,a0
    2fd0:	850a                	mv	a0,sp
    2fd2:	18112e23          	sw	ra,412(sp)
    2fd6:	64b010ef          	jal	ra,4e20 <memset>
    2fda:	04800613          	li	a2,72
    2fde:	4581                	li	a1,0
    2fe0:	01a8                	addi	a0,sp,200
    2fe2:	63f010ef          	jal	ra,4e20 <memset>
    2fe6:	864a                	mv	a2,s2
    2fe8:	85ce                	mv	a1,s3
    2fea:	01a8                	addi	a0,sp,200
    2fec:	47f020ef          	jal	ra,5c6a <memcpy>
    2ff0:	19090793          	addi	a5,s2,400
    2ff4:	00278933          	add	s2,a5,sp
    2ff8:	4799                	li	a5,6
    2ffa:	f2f90c23          	sb	a5,-200(s2)
    2ffe:	10f14703          	lbu	a4,271(sp)
    3002:	01bc                	addi	a5,sp,200
    3004:	868a                	mv	a3,sp
    3006:	f8076713          	ori	a4,a4,-128
    300a:	10e107a3          	sb	a4,271(sp)
    300e:	11010f13          	addi	t5,sp,272
    3012:	0017c703          	lbu	a4,1(a5)
    3016:	0027ce03          	lbu	t3,2(a5)
    301a:	0057c803          	lbu	a6,5(a5)
    301e:	0047cf83          	lbu	t6,4(a5)
    3022:	0067c503          	lbu	a0,6(a5)
    3026:	0007ce83          	lbu	t4,0(a5)
    302a:	0037c583          	lbu	a1,3(a5)
    302e:	0077c603          	lbu	a2,7(a5)
    3032:	0722                	slli	a4,a4,0x8
    3034:	0e42                	slli	t3,t3,0x10
    3036:	0822                	slli	a6,a6,0x8
    3038:	0006a303          	lw	t1,0(a3)
    303c:	0046a883          	lw	a7,4(a3)
    3040:	01c76733          	or	a4,a4,t3
    3044:	01f86833          	or	a6,a6,t6
    3048:	0542                	slli	a0,a0,0x10
    304a:	01d76733          	or	a4,a4,t4
    304e:	0662                	slli	a2,a2,0x18
    3050:	05e2                	slli	a1,a1,0x18
    3052:	01056533          	or	a0,a0,a6
    3056:	8dd9                	or	a1,a1,a4
    3058:	00a66733          	or	a4,a2,a0
    305c:	00e8c733          	xor	a4,a7,a4
    3060:	00b34633          	xor	a2,t1,a1
    3064:	c290                	sw	a2,0(a3)
    3066:	c2d8                	sw	a4,4(a3)
    3068:	07a1                	addi	a5,a5,8
    306a:	06a1                	addi	a3,a3,8
    306c:	faff13e3          	bne	t5,a5,3012 <sha3_512+0x5c>
    3070:	858a                	mv	a1,sp
    3072:	01a8                	addi	a0,sp,200
    3074:	04800613          	li	a2,72
    3078:	35f9                	jal	2f46 <keccak_squeezeblocks.constprop.0>
    307a:	01ac                	addi	a1,sp,200
    307c:	8526                	mv	a0,s1
    307e:	04000613          	li	a2,64
    3082:	3e9020ef          	jal	ra,5c6a <memcpy>
    3086:	19c12083          	lw	ra,412(sp)
    308a:	19812483          	lw	s1,408(sp)
    308e:	19412903          	lw	s2,404(sp)
    3092:	19012983          	lw	s3,400(sp)
    3096:	611d                	addi	sp,sp,416
    3098:	8082                	ret

0000309a <randombytes>:
    309a:	715d                	addi	sp,sp,-80
    309c:	00b50733          	add	a4,a0,a1
    30a0:	c83a                	sw	a4,16(sp)
    30a2:	00081737          	lui	a4,0x81
    30a6:	dc5a                	sw	s6,56(sp)
    30a8:	82870b13          	addi	s6,a4,-2008 # 80828 <out>
    30ac:	00080737          	lui	a4,0x80
    30b0:	de56                	sw	s5,60(sp)
    30b2:	7f870a93          	addi	s5,a4,2040 # 807f8 <in>
    30b6:	e377a737          	lui	a4,0xe377a
    30ba:	b9070713          	addi	a4,a4,-1136 # e3779b90 <_sp+0xe36992b0>
    30be:	000807b7          	lui	a5,0x80
    30c2:	c63a                	sw	a4,12(sp)
    30c4:	1c886737          	lui	a4,0x1c886
    30c8:	6e478793          	addi	a5,a5,1764 # 806e4 <outleft>
    30cc:	47070713          	addi	a4,a4,1136 # 1c886470 <_sp+0x1c7a5b90>
    30d0:	ca3e                	sw	a5,20(sp)
    30d2:	cc3a                	sw	a4,24(sp)
    30d4:	439c                	lw	a5,0(a5)
    30d6:	aa66d737          	lui	a4,0xaa66d
    30da:	c2ce                	sw	s3,68(sp)
    30dc:	2b070713          	addi	a4,a4,688 # aa66d2b0 <_sp+0xaa58c9d0>
    30e0:	9e3789b7          	lui	s3,0x9e378
    30e4:	da5e                	sw	s7,52(sp)
    30e6:	c6a6                	sw	s1,76(sp)
    30e8:	c4ca                	sw	s2,72(sp)
    30ea:	c0d2                	sw	s4,64(sp)
    30ec:	d862                	sw	s8,48(sp)
    30ee:	d666                	sw	s9,44(sp)
    30f0:	d46a                	sw	s10,40(sp)
    30f2:	d26e                	sw	s11,36(sp)
    30f4:	8baa                	mv	s7,a0
    30f6:	9b998993          	addi	s3,s3,-1607 # 9e3779b9 <_sp+0x9e2970d9>
    30fa:	ce3a                	sw	a4,28(sp)
    30fc:	cf85                	beqz	a5,3134 <randombytes+0x9a>
    30fe:	17fd                	addi	a5,a5,-1
    3100:	00279713          	slli	a4,a5,0x2
    3104:	975a                	add	a4,a4,s6
    3106:	00072a03          	lw	s4,0(a4)
    310a:	4752                	lw	a4,20(sp)
    310c:	014b8023          	sb	s4,0(s7)
    3110:	0b85                	addi	s7,s7,1
    3112:	c31c                	sw	a5,0(a4)
    3114:	4742                	lw	a4,16(sp)
    3116:	feeb93e3          	bne	s7,a4,30fc <randombytes+0x62>
    311a:	44b6                	lw	s1,76(sp)
    311c:	4926                	lw	s2,72(sp)
    311e:	4996                	lw	s3,68(sp)
    3120:	4a06                	lw	s4,64(sp)
    3122:	5af2                	lw	s5,60(sp)
    3124:	5b62                	lw	s6,56(sp)
    3126:	5bd2                	lw	s7,52(sp)
    3128:	5c42                	lw	s8,48(sp)
    312a:	5cb2                	lw	s9,44(sp)
    312c:	5d22                	lw	s10,40(sp)
    312e:	5d92                	lw	s11,36(sp)
    3130:	6161                	addi	sp,sp,80
    3132:	8082                	ret
    3134:	000aa683          	lw	a3,0(s5)
    3138:	004aaf03          	lw	t5,4(s5)
    313c:	0685                	addi	a3,a3,1
    313e:	00daa023          	sw	a3,0(s5)
    3142:	e28d                	bnez	a3,3164 <randombytes+0xca>
    3144:	0f05                	addi	t5,t5,1
    3146:	01eaa223          	sw	t5,4(s5)
    314a:	008aa783          	lw	a5,8(s5)
    314e:	00caa703          	lw	a4,12(s5)
    3152:	000f1963          	bnez	t5,3164 <randombytes+0xca>
    3156:	0785                	addi	a5,a5,1
    3158:	00faa423          	sw	a5,8(s5)
    315c:	e781                	bnez	a5,3164 <randombytes+0xca>
    315e:	0705                	addi	a4,a4,1
    3160:	00eaa623          	sw	a4,12(s5)
    3164:	4789                	li	a5,2
    3166:	008aa283          	lw	t0,8(s5)
    316a:	00caaf83          	lw	t6,12(s5)
    316e:	010aae83          	lw	t4,16(s5)
    3172:	014aae03          	lw	t3,20(s5)
    3176:	018aa303          	lw	t1,24(s5)
    317a:	01caa883          	lw	a7,28(s5)
    317e:	020aa803          	lw	a6,32(s5)
    3182:	024aa503          	lw	a0,36(s5)
    3186:	028aa583          	lw	a1,40(s5)
    318a:	02caa603          	lw	a2,44(s5)
    318e:	c03e                	sw	a5,0(sp)
    3190:	4932                	lw	s2,12(sp)
    3192:	478d                	li	a5,3
    3194:	c43e                	sw	a5,8(sp)
    3196:	47a1                	li	a5,8
    3198:	0096c693          	xori	a3,a3,9
    319c:	007f4f13          	xori	t5,t5,7
    31a0:	0092c293          	xori	t0,t0,9
    31a4:	003fcf93          	xori	t6,t6,3
    31a8:	002ece93          	xori	t4,t4,2
    31ac:	003e4e13          	xori	t3,t3,3
    31b0:	00834313          	xori	t1,t1,8
    31b4:	0048c893          	xori	a7,a7,4
    31b8:	00684813          	xori	a6,a6,6
    31bc:	00254513          	xori	a0,a0,2
    31c0:	0065c593          	xori	a1,a1,6
    31c4:	00464613          	xori	a2,a2,4
    31c8:	4a15                	li	s4,5
    31ca:	4c25                	li	s8,9
    31cc:	4c9d                	li	s9,7
    31ce:	c23e                	sw	a5,4(sp)
    31d0:	4d0d                	li	s10,3
    31d2:	4d8d                	li	s11,3
    31d4:	47e2                	lw	a5,24(sp)
    31d6:	97ca                	add	a5,a5,s2
    31d8:	97ce                	add	a5,a5,s3
    31da:	01b65493          	srli	s1,a2,0x1b
    31de:	00364713          	xori	a4,a2,3
    31e2:	00561393          	slli	t2,a2,0x5
    31e6:	0093e3b3          	or	t2,t2,s1
    31ea:	973e                	add	a4,a4,a5
    31ec:	00774733          	xor	a4,a4,t2
    31f0:	96ba                	add	a3,a3,a4
    31f2:	0196d493          	srli	s1,a3,0x19
    31f6:	0016c713          	xori	a4,a3,1
    31fa:	00769393          	slli	t2,a3,0x7
    31fe:	0093e3b3          	or	t2,t2,s1
    3202:	973e                	add	a4,a4,a5
    3204:	00774733          	xor	a4,a4,t2
    3208:	9f3a                	add	t5,t5,a4
    320a:	017f5493          	srli	s1,t5,0x17
    320e:	004f4713          	xori	a4,t5,4
    3212:	009f1393          	slli	t2,t5,0x9
    3216:	0093e3b3          	or	t2,t2,s1
    321a:	973e                	add	a4,a4,a5
    321c:	00774733          	xor	a4,a4,t2
    3220:	92ba                	add	t0,t0,a4
    3222:	0132d493          	srli	s1,t0,0x13
    3226:	0012c713          	xori	a4,t0,1
    322a:	00d29393          	slli	t2,t0,0xd
    322e:	0093e3b3          	or	t2,t2,s1
    3232:	973e                	add	a4,a4,a5
    3234:	00774733          	xor	a4,a4,t2
    3238:	9fba                	add	t6,t6,a4
    323a:	01bfd493          	srli	s1,t6,0x1b
    323e:	005fc713          	xori	a4,t6,5
    3242:	005f9393          	slli	t2,t6,0x5
    3246:	0093e3b3          	or	t2,t2,s1
    324a:	973e                	add	a4,a4,a5
    324c:	00774733          	xor	a4,a4,t2
    3250:	9eba                	add	t4,t4,a4
    3252:	019ed493          	srli	s1,t4,0x19
    3256:	009ec713          	xori	a4,t4,9
    325a:	007e9393          	slli	t2,t4,0x7
    325e:	0093e3b3          	or	t2,t2,s1
    3262:	973e                	add	a4,a4,a5
    3264:	00774733          	xor	a4,a4,t2
    3268:	9e3a                	add	t3,t3,a4
    326a:	017e5493          	srli	s1,t3,0x17
    326e:	002e4713          	xori	a4,t3,2
    3272:	009e1393          	slli	t2,t3,0x9
    3276:	0093e3b3          	or	t2,t2,s1
    327a:	973e                	add	a4,a4,a5
    327c:	00774733          	xor	a4,a4,t2
    3280:	933a                	add	t1,t1,a4
    3282:	01335493          	srli	s1,t1,0x13
    3286:	00634713          	xori	a4,t1,6
    328a:	00d31393          	slli	t2,t1,0xd
    328e:	0093e3b3          	or	t2,t2,s1
    3292:	973e                	add	a4,a4,a5
    3294:	00774733          	xor	a4,a4,t2
    3298:	98ba                	add	a7,a7,a4
    329a:	01b8d493          	srli	s1,a7,0x1b
    329e:	0058c713          	xori	a4,a7,5
    32a2:	00589393          	slli	t2,a7,0x5
    32a6:	0093e3b3          	or	t2,t2,s1
    32aa:	973e                	add	a4,a4,a5
    32ac:	00774733          	xor	a4,a4,t2
    32b0:	983a                	add	a6,a6,a4
    32b2:	01985493          	srli	s1,a6,0x19
    32b6:	00384713          	xori	a4,a6,3
    32ba:	00781393          	slli	t2,a6,0x7
    32be:	0093e3b3          	or	t2,t2,s1
    32c2:	973e                	add	a4,a4,a5
    32c4:	00774733          	xor	a4,a4,t2
    32c8:	953a                	add	a0,a0,a4
    32ca:	01755493          	srli	s1,a0,0x17
    32ce:	00554713          	xori	a4,a0,5
    32d2:	00951393          	slli	t2,a0,0x9
    32d6:	0093e3b3          	or	t2,t2,s1
    32da:	973e                	add	a4,a4,a5
    32dc:	00774733          	xor	a4,a4,t2
    32e0:	95ba                	add	a1,a1,a4
    32e2:	0085c713          	xori	a4,a1,8
    32e6:	00d59393          	slli	t2,a1,0xd
    32ea:	0135d493          	srli	s1,a1,0x13
    32ee:	973e                	add	a4,a4,a5
    32f0:	0093e3b3          	or	t2,t2,s1
    32f4:	00774733          	xor	a4,a4,t2
    32f8:	963a                	add	a2,a2,a4
    32fa:	ed279fe3          	bne	a5,s2,31d8 <randombytes+0x13e>
    32fe:	4732                	lw	a4,12(sp)
    3300:	01ddcdb3          	xor	s11,s11,t4
    3304:	01cd4d33          	xor	s10,s10,t3
    3308:	00e78933          	add	s2,a5,a4
    330c:	4792                	lw	a5,4(sp)
    330e:	00acccb3          	xor	s9,s9,a0
    3312:	00bc4c33          	xor	s8,s8,a1
    3316:	0067c7b3          	xor	a5,a5,t1
    331a:	c23e                	sw	a5,4(sp)
    331c:	47a2                	lw	a5,8(sp)
    331e:	00ca4a33          	xor	s4,s4,a2
    3322:	0117c7b3          	xor	a5,a5,a7
    3326:	c43e                	sw	a5,8(sp)
    3328:	4782                	lw	a5,0(sp)
    332a:	0107c7b3          	xor	a5,a5,a6
    332e:	c03e                	sw	a5,0(sp)
    3330:	47f2                	lw	a5,28(sp)
    3332:	eaf911e3          	bne	s2,a5,31d4 <randombytes+0x13a>
    3336:	4792                	lw	a5,4(sp)
    3338:	01bb2023          	sw	s11,0(s6)
    333c:	01ab2223          	sw	s10,4(s6)
    3340:	00fb2423          	sw	a5,8(s6)
    3344:	47a2                	lw	a5,8(sp)
    3346:	019b2a23          	sw	s9,20(s6)
    334a:	018b2c23          	sw	s8,24(s6)
    334e:	00fb2623          	sw	a5,12(s6)
    3352:	4782                	lw	a5,0(sp)
    3354:	014b2e23          	sw	s4,28(s6)
    3358:	00fb2823          	sw	a5,16(s6)
    335c:	479d                	li	a5,7
    335e:	b375                	j	310a <randombytes+0x70>

00003360 <keccak_absorb.constprop.0>:
    3360:	7151                	addi	sp,sp,-240
    3362:	cdd6                	sw	s5,216(sp)
    3364:	c9de                	sw	s7,208(sp)
    3366:	8ab2                	mv	s5,a2
    3368:	8bae                	mv	s7,a1
    336a:	0c800613          	li	a2,200
    336e:	4581                	li	a1,0
    3370:	d1ce                	sw	s3,224(sp)
    3372:	cfd2                	sw	s4,220(sp)
    3374:	d786                	sw	ra,236(sp)
    3376:	d5a6                	sw	s1,232(sp)
    3378:	d3ca                	sw	s2,228(sp)
    337a:	cbda                	sw	s6,212(sp)
    337c:	8a2a                	mv	s4,a0
    337e:	89b6                	mv	s3,a3
    3380:	2a1010ef          	jal	ra,4e20 <memset>
    3384:	08700793          	li	a5,135
    3388:	1357fc63          	bgeu	a5,s5,34c0 <keccak_absorb.constprop.0+0x160>
    338c:	088b8b13          	addi	s6,s7,136
    3390:	88da                	mv	a7,s6
    3392:	08700913          	li	s2,135
    3396:	84de                	mv	s1,s7
    3398:	8752                	mv	a4,s4
    339a:	0014c783          	lbu	a5,1(s1)
    339e:	0024ce03          	lbu	t3,2(s1)
    33a2:	0054c503          	lbu	a0,5(s1)
    33a6:	0044cf03          	lbu	t5,4(s1)
    33aa:	0064c583          	lbu	a1,6(s1)
    33ae:	0004ce83          	lbu	t4,0(s1)
    33b2:	0034c603          	lbu	a2,3(s1)
    33b6:	0074c683          	lbu	a3,7(s1)
    33ba:	07a2                	slli	a5,a5,0x8
    33bc:	0e42                	slli	t3,t3,0x10
    33be:	0522                	slli	a0,a0,0x8
    33c0:	00072303          	lw	t1,0(a4)
    33c4:	00472803          	lw	a6,4(a4)
    33c8:	01c7e7b3          	or	a5,a5,t3
    33cc:	01e56533          	or	a0,a0,t5
    33d0:	05c2                	slli	a1,a1,0x10
    33d2:	01d7e7b3          	or	a5,a5,t4
    33d6:	06e2                	slli	a3,a3,0x18
    33d8:	0662                	slli	a2,a2,0x18
    33da:	8dc9                	or	a1,a1,a0
    33dc:	8e5d                	or	a2,a2,a5
    33de:	00b6e7b3          	or	a5,a3,a1
    33e2:	00f847b3          	xor	a5,a6,a5
    33e6:	00c346b3          	xor	a3,t1,a2
    33ea:	c314                	sw	a3,0(a4)
    33ec:	c35c                	sw	a5,4(a4)
    33ee:	04a1                	addi	s1,s1,8
    33f0:	0721                	addi	a4,a4,8
    33f2:	fb1494e3          	bne	s1,a7,339a <keccak_absorb.constprop.0+0x3a>
    33f6:	8552                	mv	a0,s4
    33f8:	998fe0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    33fc:	f78a8a93          	addi	s5,s5,-136
    3400:	8bda                	mv	s7,s6
    3402:	08848893          	addi	a7,s1,136
    3406:	01597563          	bgeu	s2,s5,3410 <keccak_absorb.constprop.0+0xb0>
    340a:	088b0b13          	addi	s6,s6,136
    340e:	b761                	j	3396 <keccak_absorb.constprop.0+0x36>
    3410:	003c                	addi	a5,sp,8
    3412:	853e                	mv	a0,a5
    3414:	08800613          	li	a2,136
    3418:	4581                	li	a1,0
    341a:	207010ef          	jal	ra,4e20 <memset>
    341e:	87aa                	mv	a5,a0
    3420:	000a8863          	beqz	s5,3430 <keccak_absorb.constprop.0+0xd0>
    3424:	853e                	mv	a0,a5
    3426:	8656                	mv	a2,s5
    3428:	85de                	mv	a1,s7
    342a:	041020ef          	jal	ra,5c6a <memcpy>
    342e:	87aa                	mv	a5,a0
    3430:	0d0a8713          	addi	a4,s5,208
    3434:	00270ab3          	add	s5,a4,sp
    3438:	f33a8c23          	sb	s3,-200(s5)
    343c:	08f14703          	lbu	a4,143(sp)
    3440:	09010e93          	addi	t4,sp,144
    3444:	f8076713          	ori	a4,a4,-128
    3448:	08e107a3          	sb	a4,143(sp)
    344c:	0017c703          	lbu	a4,1(a5)
    3450:	0027c303          	lbu	t1,2(a5)
    3454:	0057c503          	lbu	a0,5(a5)
    3458:	0047cf03          	lbu	t5,4(a5)
    345c:	0067c583          	lbu	a1,6(a5)
    3460:	0007ce03          	lbu	t3,0(a5)
    3464:	0037c603          	lbu	a2,3(a5)
    3468:	0077c683          	lbu	a3,7(a5)
    346c:	0722                	slli	a4,a4,0x8
    346e:	0342                	slli	t1,t1,0x10
    3470:	0522                	slli	a0,a0,0x8
    3472:	000a2883          	lw	a7,0(s4) # 80000000 <_sp+0x7ff1f720>
    3476:	004a2803          	lw	a6,4(s4)
    347a:	00676733          	or	a4,a4,t1
    347e:	01e56533          	or	a0,a0,t5
    3482:	05c2                	slli	a1,a1,0x10
    3484:	01c76733          	or	a4,a4,t3
    3488:	06e2                	slli	a3,a3,0x18
    348a:	0662                	slli	a2,a2,0x18
    348c:	8dc9                	or	a1,a1,a0
    348e:	8e59                	or	a2,a2,a4
    3490:	00b6e733          	or	a4,a3,a1
    3494:	00e84733          	xor	a4,a6,a4
    3498:	00c8c6b3          	xor	a3,a7,a2
    349c:	00da2023          	sw	a3,0(s4)
    34a0:	00ea2223          	sw	a4,4(s4)
    34a4:	07a1                	addi	a5,a5,8
    34a6:	0a21                	addi	s4,s4,8
    34a8:	fafe92e3          	bne	t4,a5,344c <keccak_absorb.constprop.0+0xec>
    34ac:	50be                	lw	ra,236(sp)
    34ae:	54ae                	lw	s1,232(sp)
    34b0:	591e                	lw	s2,228(sp)
    34b2:	598e                	lw	s3,224(sp)
    34b4:	4a7e                	lw	s4,220(sp)
    34b6:	4aee                	lw	s5,216(sp)
    34b8:	4b5e                	lw	s6,212(sp)
    34ba:	4bce                	lw	s7,208(sp)
    34bc:	616d                	addi	sp,sp,240
    34be:	8082                	ret
    34c0:	003c                	addi	a5,sp,8
    34c2:	853e                	mv	a0,a5
    34c4:	08800613          	li	a2,136
    34c8:	4581                	li	a1,0
    34ca:	157010ef          	jal	ra,4e20 <memset>
    34ce:	87aa                	mv	a5,a0
    34d0:	bf91                	j	3424 <keccak_absorb.constprop.0+0xc4>

000034d2 <sha3_256.constprop.0>:
    34d2:	710d                	addi	sp,sp,-352
    34d4:	14912c23          	sw	s1,344(sp)
    34d8:	4699                	li	a3,6
    34da:	84aa                	mv	s1,a0
    34dc:	32000613          	li	a2,800
    34e0:	0128                	addi	a0,sp,136
    34e2:	14112e23          	sw	ra,348(sp)
    34e6:	3dad                	jal	3360 <keccak_absorb.constprop.0>
    34e8:	012c                	addi	a1,sp,136
    34ea:	850a                	mv	a0,sp
    34ec:	08800613          	li	a2,136
    34f0:	3c99                	jal	2f46 <keccak_squeezeblocks.constprop.0>
    34f2:	858a                	mv	a1,sp
    34f4:	8526                	mv	a0,s1
    34f6:	02000613          	li	a2,32
    34fa:	770020ef          	jal	ra,5c6a <memcpy>
    34fe:	15c12083          	lw	ra,348(sp)
    3502:	15812483          	lw	s1,344(sp)
    3506:	6135                	addi	sp,sp,352
    3508:	8082                	ret

0000350a <keccak_absorb.constprop.1>:
    350a:	7115                	addi	sp,sp,-224
    350c:	cda6                	sw	s1,216(sp)
    350e:	0c800613          	li	a2,200
    3512:	84ae                	mv	s1,a1
    3514:	4581                	li	a1,0
    3516:	cf86                	sw	ra,220(sp)
    3518:	cbca                	sw	s2,212(sp)
    351a:	892a                	mv	s2,a0
    351c:	105010ef          	jal	ra,4e20 <memset>
    3520:	08700613          	li	a2,135
    3524:	4581                	li	a1,0
    3526:	1028                	addi	a0,sp,40
    3528:	0f9010ef          	jal	ra,4e20 <memset>
    352c:	02200613          	li	a2,34
    3530:	85a6                	mv	a1,s1
    3532:	0028                	addi	a0,sp,8
    3534:	736020ef          	jal	ra,5c6a <memcpy>
    3538:	47fd                	li	a5,31
    353a:	02f10523          	sb	a5,42(sp)
    353e:	f8000793          	li	a5,-128
    3542:	0af107a3          	sb	a5,175(sp)
    3546:	86ca                	mv	a3,s2
    3548:	003c                	addi	a5,sp,8
    354a:	0b010f13          	addi	t5,sp,176
    354e:	0017c703          	lbu	a4,1(a5)
    3552:	0027ce03          	lbu	t3,2(a5)
    3556:	0057c803          	lbu	a6,5(a5)
    355a:	0047cf83          	lbu	t6,4(a5)
    355e:	0067c503          	lbu	a0,6(a5)
    3562:	0007ce83          	lbu	t4,0(a5)
    3566:	0037c583          	lbu	a1,3(a5)
    356a:	0077c603          	lbu	a2,7(a5)
    356e:	0722                	slli	a4,a4,0x8
    3570:	0e42                	slli	t3,t3,0x10
    3572:	0822                	slli	a6,a6,0x8
    3574:	0006a303          	lw	t1,0(a3)
    3578:	0046a883          	lw	a7,4(a3)
    357c:	01c76733          	or	a4,a4,t3
    3580:	01f86833          	or	a6,a6,t6
    3584:	0542                	slli	a0,a0,0x10
    3586:	01d76733          	or	a4,a4,t4
    358a:	0662                	slli	a2,a2,0x18
    358c:	05e2                	slli	a1,a1,0x18
    358e:	01056533          	or	a0,a0,a6
    3592:	8dd9                	or	a1,a1,a4
    3594:	00a66733          	or	a4,a2,a0
    3598:	00e8c733          	xor	a4,a7,a4
    359c:	00b34633          	xor	a2,t1,a1
    35a0:	c290                	sw	a2,0(a3)
    35a2:	c2d8                	sw	a4,4(a3)
    35a4:	07a1                	addi	a5,a5,8
    35a6:	06a1                	addi	a3,a3,8
    35a8:	faff13e3          	bne	t5,a5,354e <keccak_absorb.constprop.1+0x44>
    35ac:	40fe                	lw	ra,220(sp)
    35ae:	44ee                	lw	s1,216(sp)
    35b0:	495e                	lw	s2,212(sp)
    35b2:	612d                	addi	sp,sp,224
    35b4:	8082                	ret

000035b6 <keccak_inc_absorb.constprop.0>:
    35b6:	0c852783          	lw	a5,200(a0)
    35ba:	1101                	addi	sp,sp,-32
    35bc:	c652                	sw	s4,12(sp)
    35be:	8a32                	mv	s4,a2
    35c0:	0cc52603          	lw	a2,204(a0)
    35c4:	00fa06b3          	add	a3,s4,a5
    35c8:	0146b733          	sltu	a4,a3,s4
    35cc:	ca4a                	sw	s2,20(sp)
    35ce:	c84e                	sw	s3,16(sp)
    35d0:	ce06                	sw	ra,28(sp)
    35d2:	cc26                	sw	s1,24(sp)
    35d4:	c456                	sw	s5,8(sp)
    35d6:	c25a                	sw	s6,4(sp)
    35d8:	9732                	add	a4,a4,a2
    35da:	892a                	mv	s2,a0
    35dc:	89ae                	mv	s3,a1
    35de:	16070863          	beqz	a4,374e <keccak_inc_absorb.constprop.0+0x198>
    35e2:	08800a93          	li	s5,136
    35e6:	4b7d                	li	s6,31
    35e8:	08700493          	li	s1,135
    35ec:	4701                	li	a4,0
    35ee:	03579763          	bne	a5,s5,361c <keccak_inc_absorb.constprop.0+0x66>
    35f2:	a085                	j	3652 <keccak_inc_absorb.constprop.0+0x9c>
    35f4:	01089833          	sll	a6,a7,a6
    35f8:	4881                	li	a7,0
    35fa:	0007a303          	lw	t1,0(a5)
    35fe:	43d4                	lw	a3,4(a5)
    3600:	0705                	addi	a4,a4,1
    3602:	011348b3          	xor	a7,t1,a7
    3606:	0106c6b3          	xor	a3,a3,a6
    360a:	c3d4                	sw	a3,4(a5)
    360c:	0117a023          	sw	a7,0(a5)
    3610:	0c892783          	lw	a5,200(s2)
    3614:	40fa86b3          	sub	a3,s5,a5
    3618:	02d77963          	bgeu	a4,a3,364a <keccak_inc_absorb.constprop.0+0x94>
    361c:	97ba                	add	a5,a5,a4
    361e:	0077f693          	andi	a3,a5,7
    3622:	068e                	slli	a3,a3,0x3
    3624:	00e98633          	add	a2,s3,a4
    3628:	9be1                	andi	a5,a5,-8
    362a:	fe068813          	addi	a6,a3,-32
    362e:	00064883          	lbu	a7,0(a2)
    3632:	40db05b3          	sub	a1,s6,a3
    3636:	97ca                	add	a5,a5,s2
    3638:	fa085ee3          	bgez	a6,35f4 <keccak_inc_absorb.constprop.0+0x3e>
    363c:	0018d813          	srli	a6,a7,0x1
    3640:	00b85833          	srl	a6,a6,a1
    3644:	00d898b3          	sll	a7,a7,a3
    3648:	bf4d                	j	35fa <keccak_inc_absorb.constprop.0+0x44>
    364a:	f7878793          	addi	a5,a5,-136
    364e:	9a3e                	add	s4,s4,a5
    3650:	99b6                	add	s3,s3,a3
    3652:	4781                	li	a5,0
    3654:	4801                	li	a6,0
    3656:	0cf92423          	sw	a5,200(s2)
    365a:	0d092623          	sw	a6,204(s2)
    365e:	854a                	mv	a0,s2
    3660:	f31fd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    3664:	0c892703          	lw	a4,200(s2)
    3668:	0cc92603          	lw	a2,204(s2)
    366c:	00ea05b3          	add	a1,s4,a4
    3670:	0145b6b3          	sltu	a3,a1,s4
    3674:	96b2                	add	a3,a3,a2
    3676:	87ba                	mv	a5,a4
    3678:	fab5                	bnez	a3,35ec <keccak_inc_absorb.constprop.0+0x36>
    367a:	f6b4e9e3          	bltu	s1,a1,35ec <keccak_inc_absorb.constprop.0+0x36>
    367e:	080a0e63          	beqz	s4,371a <keccak_inc_absorb.constprop.0+0x164>
    3682:	00777693          	andi	a3,a4,7
    3686:	068e                	slli	a3,a3,0x3
    3688:	ff877793          	andi	a5,a4,-8
    368c:	fe068713          	addi	a4,a3,-32
    3690:	0009c603          	lbu	a2,0(s3)
    3694:	97ca                	add	a5,a5,s2
    3696:	0a074363          	bltz	a4,373c <keccak_inc_absorb.constprop.0+0x186>
    369a:	00e61733          	sll	a4,a2,a4
    369e:	4601                	li	a2,0
    36a0:	438c                	lw	a1,0(a5)
    36a2:	43d4                	lw	a3,4(a5)
    36a4:	4505                	li	a0,1
    36a6:	8e2d                	xor	a2,a2,a1
    36a8:	8f35                	xor	a4,a4,a3
    36aa:	c390                	sw	a2,0(a5)
    36ac:	c3d8                	sw	a4,4(a5)
    36ae:	06aa0263          	beq	s4,a0,3712 <keccak_inc_absorb.constprop.0+0x15c>
    36b2:	4705                	li	a4,1
    36b4:	48fd                	li	a7,31
    36b6:	a829                	j	36d0 <keccak_inc_absorb.constprop.0+0x11a>
    36b8:	4388                	lw	a0,0(a5)
    36ba:	43d4                	lw	a3,4(a5)
    36bc:	00b615b3          	sll	a1,a2,a1
    36c0:	4601                	li	a2,0
    36c2:	8e29                	xor	a2,a2,a0
    36c4:	8ead                	xor	a3,a3,a1
    36c6:	0705                	addi	a4,a4,1
    36c8:	c390                	sw	a2,0(a5)
    36ca:	c3d4                	sw	a3,4(a5)
    36cc:	05477363          	bgeu	a4,s4,3712 <keccak_inc_absorb.constprop.0+0x15c>
    36d0:	0c892783          	lw	a5,200(s2)
    36d4:	00e986b3          	add	a3,s3,a4
    36d8:	0006c603          	lbu	a2,0(a3)
    36dc:	97ba                	add	a5,a5,a4
    36de:	0077f693          	andi	a3,a5,7
    36e2:	068e                	slli	a3,a3,0x3
    36e4:	9be1                	andi	a5,a5,-8
    36e6:	fe068593          	addi	a1,a3,-32
    36ea:	00165813          	srli	a6,a2,0x1
    36ee:	40d88533          	sub	a0,a7,a3
    36f2:	97ca                	add	a5,a5,s2
    36f4:	fc05d2e3          	bgez	a1,36b8 <keccak_inc_absorb.constprop.0+0x102>
    36f8:	00a855b3          	srl	a1,a6,a0
    36fc:	00d61633          	sll	a2,a2,a3
    3700:	4388                	lw	a0,0(a5)
    3702:	43d4                	lw	a3,4(a5)
    3704:	0705                	addi	a4,a4,1
    3706:	8e29                	xor	a2,a2,a0
    3708:	8ead                	xor	a3,a3,a1
    370a:	c390                	sw	a2,0(a5)
    370c:	c3d4                	sw	a3,4(a5)
    370e:	fd4761e3          	bltu	a4,s4,36d0 <keccak_inc_absorb.constprop.0+0x11a>
    3712:	0c892703          	lw	a4,200(s2)
    3716:	0cc92603          	lw	a2,204(s2)
    371a:	9a3a                	add	s4,s4,a4
    371c:	40f2                	lw	ra,28(sp)
    371e:	00ea37b3          	sltu	a5,s4,a4
    3722:	97b2                	add	a5,a5,a2
    3724:	0d492423          	sw	s4,200(s2)
    3728:	0cf92623          	sw	a5,204(s2)
    372c:	44e2                	lw	s1,24(sp)
    372e:	4952                	lw	s2,20(sp)
    3730:	49c2                	lw	s3,16(sp)
    3732:	4a32                	lw	s4,12(sp)
    3734:	4aa2                	lw	s5,8(sp)
    3736:	4b12                	lw	s6,4(sp)
    3738:	6105                	addi	sp,sp,32
    373a:	8082                	ret
    373c:	45fd                	li	a1,31
    373e:	00165713          	srli	a4,a2,0x1
    3742:	8d95                	sub	a1,a1,a3
    3744:	00b75733          	srl	a4,a4,a1
    3748:	00d61633          	sll	a2,a2,a3
    374c:	bf91                	j	36a0 <keccak_inc_absorb.constprop.0+0xea>
    374e:	08700713          	li	a4,135
    3752:	e8d768e3          	bltu	a4,a3,35e2 <keccak_inc_absorb.constprop.0+0x2c>
    3756:	0005c503          	lbu	a0,0(a1)
    375a:	ff87f493          	andi	s1,a5,-8
    375e:	8b9d                	andi	a5,a5,7
    3760:	00379613          	slli	a2,a5,0x3
    3764:	4581                	li	a1,0
    3766:	0be030ef          	jal	ra,6824 <__ashldi3>
    376a:	94ca                	add	s1,s1,s2
    376c:	4098                	lw	a4,0(s1)
    376e:	40dc                	lw	a5,4(s1)
    3770:	8f29                	xor	a4,a4,a0
    3772:	8fad                	xor	a5,a5,a1
    3774:	c098                	sw	a4,0(s1)
    3776:	c0dc                	sw	a5,4(s1)
    3778:	bf2d                	j	36b2 <keccak_inc_absorb.constprop.0+0xfc>

0000377a <print_exc_msg>:
    377a:	85aa                	mv	a1,a0
    377c:	00080537          	lui	a0,0x80
    3780:	1141                	addi	sp,sp,-16
    3782:	0b850513          	addi	a0,a0,184 # 800b8 <no_exception_handler_msg+0x23>
    3786:	c606                	sw	ra,12(sp)
    3788:	530020ef          	jal	ra,5cb8 <iprintf>
    378c:	343025f3          	csrr	a1,mtval
    3790:	00080537          	lui	a0,0x80
    3794:	0bc50513          	addi	a0,a0,188 # 800bc <no_exception_handler_msg+0x27>
    3798:	520020ef          	jal	ra,5cb8 <iprintf>
    379c:	a001                	j	379c <print_exc_msg+0x22>

0000379e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>:
    379e:	714d                	addi	sp,sp,-336
    37a0:	14912423          	sw	s1,328(sp)
    37a4:	15212223          	sw	s2,324(sp)
    37a8:	84b2                	mv	s1,a2
    37aa:	892a                	mv	s2,a0
    37ac:	02000613          	li	a2,32
    37b0:	0048                	addi	a0,sp,4
    37b2:	14112623          	sw	ra,332(sp)
    37b6:	15312023          	sw	s3,320(sp)
    37ba:	13412e23          	sw	s4,316(sp)
    37be:	13512c23          	sw	s5,312(sp)
    37c2:	4a8020ef          	jal	ra,5c6a <memcpy>
    37c6:	0c800513          	li	a0,200
    37ca:	02910223          	sb	s1,36(sp)
    37ce:	484020ef          	jal	ra,5c52 <malloc>
    37d2:	1a050e63          	beqz	a0,398e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x1f0>
    37d6:	004c                	addi	a1,sp,4
    37d8:	46fd                	li	a3,31
    37da:	02100613          	li	a2,33
    37de:	89aa                	mv	s3,a0
    37e0:	3641                	jal	3360 <keccak_absorb.constprop.0>
    37e2:	854e                	mv	a0,s3
    37e4:	dadfd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    37e8:	1124                	addi	s1,sp,168
    37ea:	7341                	lui	t1,0xffff0
    37ec:	ff0108b7          	lui	a7,0xff010
    37f0:	01000837          	lui	a6,0x1000
    37f4:	854e                	mv	a0,s3
    37f6:	85a6                	mv	a1,s1
    37f8:	13010e13          	addi	t3,sp,304
    37fc:	0ff30313          	addi	t1,t1,255 # ffff00ff <_sp+0xfff0f81f>
    3800:	18fd                	addi	a7,a7,-1
    3802:	187d                	addi	a6,a6,-1
    3804:	4110                	lw	a2,0(a0)
    3806:	4154                	lw	a3,4(a0)
    3808:	05a1                	addi	a1,a1,8
    380a:	00865f13          	srli	t5,a2,0x8
    380e:	0086de93          	srli	t4,a3,0x8
    3812:	0ff67713          	zext.b	a4,a2
    3816:	0ff6f793          	zext.b	a5,a3
    381a:	0fff7f13          	zext.b	t5,t5
    381e:	0ffefe93          	zext.b	t4,t4
    3822:	0f22                	slli	t5,t5,0x8
    3824:	0ea2                	slli	t4,t4,0x8
    3826:	00677733          	and	a4,a4,t1
    382a:	0067f7b3          	and	a5,a5,t1
    382e:	01e76733          	or	a4,a4,t5
    3832:	01d7e7b3          	or	a5,a5,t4
    3836:	00ff0f37          	lui	t5,0xff0
    383a:	00ff0eb7          	lui	t4,0xff0
    383e:	01e67f33          	and	t5,a2,t5
    3842:	01d6feb3          	and	t4,a3,t4
    3846:	01177733          	and	a4,a4,a7
    384a:	0117f7b3          	and	a5,a5,a7
    384e:	01e76733          	or	a4,a4,t5
    3852:	8261                	srli	a2,a2,0x18
    3854:	01d7e7b3          	or	a5,a5,t4
    3858:	82e1                	srli	a3,a3,0x18
    385a:	0662                	slli	a2,a2,0x18
    385c:	01077733          	and	a4,a4,a6
    3860:	06e2                	slli	a3,a3,0x18
    3862:	0107f7b3          	and	a5,a5,a6
    3866:	8f51                	or	a4,a4,a2
    3868:	8fd5                	or	a5,a5,a3
    386a:	fee5ac23          	sw	a4,-8(a1)
    386e:	fef5ae23          	sw	a5,-4(a1)
    3872:	0521                	addi	a0,a0,8
    3874:	f8be18e3          	bne	t3,a1,3804 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x66>
    3878:	87a6                	mv	a5,s1
    387a:	1038                	addi	a4,sp,40
    387c:	12810813          	addi	a6,sp,296
    3880:	4388                	lw	a0,0(a5)
    3882:	43cc                	lw	a1,4(a5)
    3884:	4790                	lw	a2,8(a5)
    3886:	47d4                	lw	a3,12(a5)
    3888:	c308                	sw	a0,0(a4)
    388a:	c34c                	sw	a1,4(a4)
    388c:	c710                	sw	a2,8(a4)
    388e:	c754                	sw	a3,12(a4)
    3890:	07c1                	addi	a5,a5,16
    3892:	0741                	addi	a4,a4,16
    3894:	ff0796e3          	bne	a5,a6,3880 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0xe2>
    3898:	854e                	mv	a0,s3
    389a:	3c4020ef          	jal	ra,5c5e <free>
    389e:	55555f37          	lui	t5,0x55555
    38a2:	02810e93          	addi	t4,sp,40
    38a6:	834a                	mv	t1,s2
    38a8:	555f0f13          	addi	t5,t5,1365 # 55555555 <_sp+0x55474c75>
    38ac:	000ea703          	lw	a4,0(t4) # ff0000 <_sp+0xf0f720>
    38b0:	0341                	addi	t1,t1,16
    38b2:	0e91                	addi	t4,t4,4
    38b4:	00175793          	srli	a5,a4,0x1
    38b8:	01e7f7b3          	and	a5,a5,t5
    38bc:	01e77733          	and	a4,a4,t5
    38c0:	97ba                	add	a5,a5,a4
    38c2:	0027da93          	srli	s5,a5,0x2
    38c6:	0047d813          	srli	a6,a5,0x4
    38ca:	0067da13          	srli	s4,a5,0x6
    38ce:	0087d513          	srli	a0,a5,0x8
    38d2:	00a7d993          	srli	s3,a5,0xa
    38d6:	00c7d593          	srli	a1,a5,0xc
    38da:	00e7d913          	srli	s2,a5,0xe
    38de:	0107d613          	srli	a2,a5,0x10
    38e2:	0127d393          	srli	t2,a5,0x12
    38e6:	0147d693          	srli	a3,a5,0x14
    38ea:	0167d293          	srli	t0,a5,0x16
    38ee:	0187d713          	srli	a4,a5,0x18
    38f2:	01a7df93          	srli	t6,a5,0x1a
    38f6:	01c7de13          	srli	t3,a5,0x1c
    38fa:	0037f893          	andi	a7,a5,3
    38fe:	003afa93          	andi	s5,s5,3
    3902:	00387813          	andi	a6,a6,3
    3906:	003a7a13          	andi	s4,s4,3
    390a:	890d                	andi	a0,a0,3
    390c:	0039f993          	andi	s3,s3,3
    3910:	898d                	andi	a1,a1,3
    3912:	00397913          	andi	s2,s2,3
    3916:	8a0d                	andi	a2,a2,3
    3918:	0033f393          	andi	t2,t2,3
    391c:	8a8d                	andi	a3,a3,3
    391e:	0032f293          	andi	t0,t0,3
    3922:	8b0d                	andi	a4,a4,3
    3924:	003fff93          	andi	t6,t6,3
    3928:	003e7e13          	andi	t3,t3,3
    392c:	83f9                	srli	a5,a5,0x1e
    392e:	415888b3          	sub	a7,a7,s5
    3932:	41480833          	sub	a6,a6,s4
    3936:	41350533          	sub	a0,a0,s3
    393a:	412585b3          	sub	a1,a1,s2
    393e:	40760633          	sub	a2,a2,t2
    3942:	405686b3          	sub	a3,a3,t0
    3946:	41f70733          	sub	a4,a4,t6
    394a:	40fe07b3          	sub	a5,t3,a5
    394e:	ff131823          	sh	a7,-16(t1)
    3952:	ff031923          	sh	a6,-14(t1)
    3956:	fea31a23          	sh	a0,-12(t1)
    395a:	feb31b23          	sh	a1,-10(t1)
    395e:	fec31c23          	sh	a2,-8(t1)
    3962:	fed31d23          	sh	a3,-6(t1)
    3966:	fee31e23          	sh	a4,-4(t1)
    396a:	fef31f23          	sh	a5,-2(t1)
    396e:	f3d49fe3          	bne	s1,t4,38ac <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2+0x10e>
    3972:	14c12083          	lw	ra,332(sp)
    3976:	14812483          	lw	s1,328(sp)
    397a:	14412903          	lw	s2,324(sp)
    397e:	14012983          	lw	s3,320(sp)
    3982:	13c12a03          	lw	s4,316(sp)
    3986:	13812a83          	lw	s5,312(sp)
    398a:	6171                	addi	sp,sp,336
    398c:	8082                	ret
    398e:	06f00513          	li	a0,111
    3992:	85bfc0ef          	jal	ra,1ec <exit>

00003996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>:
    3996:	7165                	addi	sp,sp,-400
    3998:	18912423          	sw	s1,392(sp)
    399c:	19212223          	sw	s2,388(sp)
    39a0:	84b2                	mv	s1,a2
    39a2:	892a                	mv	s2,a0
    39a4:	02000613          	li	a2,32
    39a8:	0048                	addi	a0,sp,4
    39aa:	18112623          	sw	ra,396(sp)
    39ae:	19312023          	sw	s3,384(sp)
    39b2:	17412e23          	sw	s4,380(sp)
    39b6:	17512c23          	sw	s5,376(sp)
    39ba:	17612a23          	sw	s6,372(sp)
    39be:	2ac020ef          	jal	ra,5c6a <memcpy>
    39c2:	0c800513          	li	a0,200
    39c6:	02910223          	sb	s1,36(sp)
    39ca:	288020ef          	jal	ra,5c52 <malloc>
    39ce:	22050363          	beqz	a0,3bf4 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x25e>
    39d2:	02100613          	li	a2,33
    39d6:	004c                	addi	a1,sp,4
    39d8:	46fd                	li	a3,31
    39da:	89aa                	mv	s3,a0
    39dc:	985ff0ef          	jal	ra,3360 <keccak_absorb.constprop.0>
    39e0:	854e                	mv	a0,s3
    39e2:	baffd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    39e6:	0b010a93          	addi	s5,sp,176
    39ea:	78c1                	lui	a7,0xffff0
    39ec:	ff010837          	lui	a6,0xff010
    39f0:	01000537          	lui	a0,0x1000
    39f4:	8a4e                	mv	s4,s3
    39f6:	84d6                	mv	s1,s5
    39f8:	13810b13          	addi	s6,sp,312
    39fc:	8656                	mv	a2,s5
    39fe:	85ce                	mv	a1,s3
    3a00:	0ff88893          	addi	a7,a7,255 # ffff00ff <_sp+0xfff0f81f>
    3a04:	187d                	addi	a6,a6,-1
    3a06:	157d                	addi	a0,a0,-1
    3a08:	0005a303          	lw	t1,0(a1)
    3a0c:	41d4                	lw	a3,4(a1)
    3a0e:	0621                	addi	a2,a2,8
    3a10:	00835e93          	srli	t4,t1,0x8
    3a14:	0086de13          	srli	t3,a3,0x8
    3a18:	0ff37713          	zext.b	a4,t1
    3a1c:	0ff6f793          	zext.b	a5,a3
    3a20:	0ffefe93          	zext.b	t4,t4
    3a24:	0ffe7e13          	zext.b	t3,t3
    3a28:	0ea2                	slli	t4,t4,0x8
    3a2a:	0e22                	slli	t3,t3,0x8
    3a2c:	01177733          	and	a4,a4,a7
    3a30:	0117f7b3          	and	a5,a5,a7
    3a34:	01d76733          	or	a4,a4,t4
    3a38:	01c7e7b3          	or	a5,a5,t3
    3a3c:	00ff0eb7          	lui	t4,0xff0
    3a40:	00ff0e37          	lui	t3,0xff0
    3a44:	01d37eb3          	and	t4,t1,t4
    3a48:	01c6fe33          	and	t3,a3,t3
    3a4c:	01077733          	and	a4,a4,a6
    3a50:	0107f7b3          	and	a5,a5,a6
    3a54:	01d76733          	or	a4,a4,t4
    3a58:	01835313          	srli	t1,t1,0x18
    3a5c:	01c7e7b3          	or	a5,a5,t3
    3a60:	82e1                	srli	a3,a3,0x18
    3a62:	0362                	slli	t1,t1,0x18
    3a64:	8f69                	and	a4,a4,a0
    3a66:	06e2                	slli	a3,a3,0x18
    3a68:	8fe9                	and	a5,a5,a0
    3a6a:	00676733          	or	a4,a4,t1
    3a6e:	8fd5                	or	a5,a5,a3
    3a70:	fee62c23          	sw	a4,-8(a2)
    3a74:	fef62e23          	sw	a5,-4(a2)
    3a78:	05a1                	addi	a1,a1,8
    3a7a:	f8cb17e3          	bne	s6,a2,3a08 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x72>
    3a7e:	854e                	mv	a0,s3
    3a80:	b11fd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    3a84:	7841                	lui	a6,0xffff0
    3a86:	ff010537          	lui	a0,0xff010
    3a8a:	010005b7          	lui	a1,0x1000
    3a8e:	1030                	addi	a2,sp,40
    3a90:	0ff80813          	addi	a6,a6,255 # ffff00ff <_sp+0xfff0f81f>
    3a94:	157d                	addi	a0,a0,-1
    3a96:	15fd                	addi	a1,a1,-1
    3a98:	000a2883          	lw	a7,0(s4)
    3a9c:	004a2683          	lw	a3,4(s4)
    3aa0:	0621                	addi	a2,a2,8
    3aa2:	0088de13          	srli	t3,a7,0x8
    3aa6:	0086d313          	srli	t1,a3,0x8
    3aaa:	0ff8f713          	zext.b	a4,a7
    3aae:	0ff6f793          	zext.b	a5,a3
    3ab2:	0ffe7e13          	zext.b	t3,t3
    3ab6:	0ff37313          	zext.b	t1,t1
    3aba:	0e22                	slli	t3,t3,0x8
    3abc:	0322                	slli	t1,t1,0x8
    3abe:	01077733          	and	a4,a4,a6
    3ac2:	0107f7b3          	and	a5,a5,a6
    3ac6:	01c76733          	or	a4,a4,t3
    3aca:	0067e7b3          	or	a5,a5,t1
    3ace:	00ff0e37          	lui	t3,0xff0
    3ad2:	00ff0337          	lui	t1,0xff0
    3ad6:	01c8fe33          	and	t3,a7,t3
    3ada:	0066f333          	and	t1,a3,t1
    3ade:	8f69                	and	a4,a4,a0
    3ae0:	8fe9                	and	a5,a5,a0
    3ae2:	01c76733          	or	a4,a4,t3
    3ae6:	0188d893          	srli	a7,a7,0x18
    3aea:	0067e7b3          	or	a5,a5,t1
    3aee:	82e1                	srli	a3,a3,0x18
    3af0:	08e2                	slli	a7,a7,0x18
    3af2:	8f6d                	and	a4,a4,a1
    3af4:	06e2                	slli	a3,a3,0x18
    3af6:	8fed                	and	a5,a5,a1
    3af8:	01176733          	or	a4,a4,a7
    3afc:	8fd5                	or	a5,a5,a3
    3afe:	fee62c23          	sw	a4,-8(a2)
    3b02:	fef62e23          	sw	a5,-4(a2)
    3b06:	0a21                	addi	s4,s4,8
    3b08:	f8ca98e3          	bne	s5,a2,3a98 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x102>
    3b0c:	103c                	addi	a5,sp,40
    3b0e:	08a8                	addi	a0,sp,88
    3b10:	438c                	lw	a1,0(a5)
    3b12:	43d0                	lw	a2,4(a5)
    3b14:	4794                	lw	a3,8(a5)
    3b16:	47d8                	lw	a4,12(a5)
    3b18:	00bb2023          	sw	a1,0(s6)
    3b1c:	00cb2223          	sw	a2,4(s6)
    3b20:	00db2423          	sw	a3,8(s6)
    3b24:	00eb2623          	sw	a4,12(s6)
    3b28:	07c1                	addi	a5,a5,16
    3b2a:	0b41                	addi	s6,s6,16
    3b2c:	fea792e3          	bne	a5,a0,3b10 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x17a>
    3b30:	4398                	lw	a4,0(a5)
    3b32:	43dc                	lw	a5,4(a5)
    3b34:	854e                	mv	a0,s3
    3b36:	00eb2023          	sw	a4,0(s6)
    3b3a:	00fb2223          	sw	a5,4(s6)
    3b3e:	120020ef          	jal	ra,5c5e <free>
    3b42:	002498b7          	lui	a7,0x249
    3b46:	86ca                	mv	a3,s2
    3b48:	0c0a8313          	addi	t1,s5,192
    3b4c:	24988893          	addi	a7,a7,585 # 249249 <_sp+0x168969>
    3b50:	0014c703          	lbu	a4,1(s1)
    3b54:	0024c783          	lbu	a5,2(s1)
    3b58:	0004c603          	lbu	a2,0(s1)
    3b5c:	0722                	slli	a4,a4,0x8
    3b5e:	07c2                	slli	a5,a5,0x10
    3b60:	8f5d                	or	a4,a4,a5
    3b62:	8f51                	or	a4,a4,a2
    3b64:	00175793          	srli	a5,a4,0x1
    3b68:	00275613          	srli	a2,a4,0x2
    3b6c:	01167633          	and	a2,a2,a7
    3b70:	0117f7b3          	and	a5,a5,a7
    3b74:	01177733          	and	a4,a4,a7
    3b78:	97b2                	add	a5,a5,a2
    3b7a:	97ba                	add	a5,a5,a4
    3b7c:	0037de93          	srli	t4,a5,0x3
    3b80:	0067d593          	srli	a1,a5,0x6
    3b84:	0097de13          	srli	t3,a5,0x9
    3b88:	00c7d613          	srli	a2,a5,0xc
    3b8c:	00f7d813          	srli	a6,a5,0xf
    3b90:	0127d713          	srli	a4,a5,0x12
    3b94:	0077f513          	andi	a0,a5,7
    3b98:	007efe93          	andi	t4,t4,7
    3b9c:	899d                	andi	a1,a1,7
    3b9e:	007e7e13          	andi	t3,t3,7
    3ba2:	8a1d                	andi	a2,a2,7
    3ba4:	00787813          	andi	a6,a6,7
    3ba8:	8b1d                	andi	a4,a4,7
    3baa:	83d5                	srli	a5,a5,0x15
    3bac:	41d50533          	sub	a0,a0,t4
    3bb0:	41c585b3          	sub	a1,a1,t3
    3bb4:	41060633          	sub	a2,a2,a6
    3bb8:	40f707b3          	sub	a5,a4,a5
    3bbc:	00a69023          	sh	a0,0(a3)
    3bc0:	00b69123          	sh	a1,2(a3)
    3bc4:	00c69223          	sh	a2,4(a3)
    3bc8:	00f69323          	sh	a5,6(a3)
    3bcc:	048d                	addi	s1,s1,3
    3bce:	06a1                	addi	a3,a3,8
    3bd0:	f86490e3          	bne	s1,t1,3b50 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1+0x1ba>
    3bd4:	18c12083          	lw	ra,396(sp)
    3bd8:	18812483          	lw	s1,392(sp)
    3bdc:	18412903          	lw	s2,388(sp)
    3be0:	18012983          	lw	s3,384(sp)
    3be4:	17c12a03          	lw	s4,380(sp)
    3be8:	17812a83          	lw	s5,376(sp)
    3bec:	17412b03          	lw	s6,372(sp)
    3bf0:	6159                	addi	sp,sp,400
    3bf2:	8082                	ret
    3bf4:	06f00513          	li	a0,111
    3bf8:	df4fc0ef          	jal	ra,1ec <exit>

00003bfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>:
    3bfc:	d7010113          	addi	sp,sp,-656
    3c00:	27812623          	sw	s8,620(sp)
    3c04:	27912423          	sw	s9,616(sp)
    3c08:	ff010c37          	lui	s8,0xff010
    3c0c:	7cc1                	lui	s9,0xffff0
    3c0e:	29212223          	sw	s2,644(sp)
    3c12:	29312023          	sw	s3,640(sp)
    3c16:	27512c23          	sw	s5,632(sp)
    3c1a:	27b12023          	sw	s11,608(sp)
    3c1e:	28112623          	sw	ra,652(sp)
    3c22:	28912423          	sw	s1,648(sp)
    3c26:	27412e23          	sw	s4,636(sp)
    3c2a:	27612a23          	sw	s6,628(sp)
    3c2e:	27712823          	sw	s7,624(sp)
    3c32:	27a12223          	sw	s10,612(sp)
    3c36:	8aaa                	mv	s5,a0
    3c38:	89ae                	mv	s3,a1
    3c3a:	c232                	sw	a2,4(sp)
    3c3c:	4901                	li	s2,0
    3c3e:	0ffc8c93          	addi	s9,s9,255 # ffff00ff <_sp+0xfff0f81f>
    3c42:	1c7d                	addi	s8,s8,-1
    3c44:	10c10d93          	addi	s11,sp,268
    3c48:	00a91b13          	slli	s6,s2,0xa
    3c4c:	01000d37          	lui	s10,0x1000
    3c50:	9b56                	add	s6,s6,s5
    3c52:	4481                	li	s1,0
    3c54:	0ff97b93          	zext.b	s7,s2
    3c58:	1d7d                	addi	s10,s10,-1
    3c5a:	008b9793          	slli	a5,s7,0x8
    3c5e:	00849713          	slli	a4,s1,0x8
    3c62:	00f4ea33          	or	s4,s1,a5
    3c66:	4792                	lw	a5,4(sp)
    3c68:	00ebe733          	or	a4,s7,a4
    3c6c:	c43a                	sw	a4,8(sp)
    3c6e:	02000613          	li	a2,32
    3c72:	85ce                	mv	a1,s3
    3c74:	24078f63          	beqz	a5,3ed2 <testvectors.c.5b8fc4ae+0x29>
    3c78:	0868                	addi	a0,sp,28
    3c7a:	7f1010ef          	jal	ra,5c6a <memcpy>
    3c7e:	4722                	lw	a4,8(sp)
    3c80:	0c800513          	li	a0,200
    3c84:	02e11e23          	sh	a4,60(sp)
    3c88:	7cb010ef          	jal	ra,5c52 <malloc>
    3c8c:	8a2a                	mv	s4,a0
    3c8e:	28050c63          	beqz	a0,3f26 <testvectors.c.5b8fc4ae+0x7d>
    3c92:	086c                	addi	a1,sp,28
    3c94:	877ff0ef          	jal	ra,350a <keccak_absorb.constprop.1>
    3c98:	0274                	addi	a3,sp,268
    3c9a:	10cc                	addi	a1,sp,100
    3c9c:	8552                	mv	a0,s4
    3c9e:	c636                	sw	a3,12(sp)
    3ca0:	c42e                	sw	a1,8(sp)
    3ca2:	8effd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    3ca6:	45a2                	lw	a1,8(sp)
    3ca8:	46b2                	lw	a3,12(sp)
    3caa:	88d2                	mv	a7,s4
    3cac:	852e                	mv	a0,a1
    3cae:	25c10813          	addi	a6,sp,604
    3cb2:	0008ae03          	lw	t3,0(a7)
    3cb6:	0048a303          	lw	t1,4(a7)
    3cba:	0521                	addi	a0,a0,8
    3cbc:	008e5f13          	srli	t5,t3,0x8
    3cc0:	00835e93          	srli	t4,t1,0x8
    3cc4:	0ffe7713          	zext.b	a4,t3
    3cc8:	0ff37793          	zext.b	a5,t1
    3ccc:	0fff7f13          	zext.b	t5,t5
    3cd0:	0ffefe93          	zext.b	t4,t4
    3cd4:	0f22                	slli	t5,t5,0x8
    3cd6:	0ea2                	slli	t4,t4,0x8
    3cd8:	01977733          	and	a4,a4,s9
    3cdc:	0197f7b3          	and	a5,a5,s9
    3ce0:	01e76733          	or	a4,a4,t5
    3ce4:	01d7e7b3          	or	a5,a5,t4
    3ce8:	00ff0f37          	lui	t5,0xff0
    3cec:	00ff0eb7          	lui	t4,0xff0
    3cf0:	01ee7f33          	and	t5,t3,t5
    3cf4:	01d37eb3          	and	t4,t1,t4
    3cf8:	01877733          	and	a4,a4,s8
    3cfc:	0187f7b3          	and	a5,a5,s8
    3d00:	01e76733          	or	a4,a4,t5
    3d04:	018e5e13          	srli	t3,t3,0x18
    3d08:	01d7e7b3          	or	a5,a5,t4
    3d0c:	01835313          	srli	t1,t1,0x18
    3d10:	0e62                	slli	t3,t3,0x18
    3d12:	01a77733          	and	a4,a4,s10
    3d16:	0362                	slli	t1,t1,0x18
    3d18:	01a7f7b3          	and	a5,a5,s10
    3d1c:	01c76733          	or	a4,a4,t3
    3d20:	0067e7b3          	or	a5,a5,t1
    3d24:	fee52c23          	sw	a4,-8(a0) # ff00fff8 <_sp+0xfef2f718>
    3d28:	fef52e23          	sw	a5,-4(a0)
    3d2c:	08a1                	addi	a7,a7,8
    3d2e:	f8a692e3          	bne	a3,a0,3cb2 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0xb6>
    3d32:	0a858593          	addi	a1,a1,168 # 10000a8 <_sp+0xf1f7c8>
    3d36:	0a868693          	addi	a3,a3,168
    3d3a:	f70591e3          	bne	a1,a6,3c9c <PQCLEAN_KYBER512_CLEAN_gen_matrix+0xa0>
    3d3e:	6685                	lui	a3,0x1
    3d40:	00949313          	slli	t1,s1,0x9
    3d44:	fff68e13          	addi	t3,a3,-1 # fff <init_ip+0xf5>
    3d48:	935a                	add	t1,t1,s6
    3d4a:	10cc                	addi	a1,sp,100
    3d4c:	4881                	li	a7,0
    3d4e:	d0068693          	addi	a3,a3,-768
    3d52:	10000513          	li	a0,256
    3d56:	0015ce83          	lbu	t4,1(a1)
    3d5a:	0005cf03          	lbu	t5,0(a1)
    3d5e:	0025c783          	lbu	a5,2(a1)
    3d62:	008e9713          	slli	a4,t4,0x8
    3d66:	01e76733          	or	a4,a4,t5
    3d6a:	01c77733          	and	a4,a4,t3
    3d6e:	0742                	slli	a4,a4,0x10
    3d70:	8341                	srli	a4,a4,0x10
    3d72:	02e6e363          	bltu	a3,a4,3d98 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x19c>
    3d76:	00189f13          	slli	t5,a7,0x1
    3d7a:	9f1a                	add	t5,t5,t1
    3d7c:	0885                	addi	a7,a7,1
    3d7e:	00ef1023          	sh	a4,0(t5) # ff0000 <_sp+0xf0f720>
    3d82:	1aa89a63          	bne	a7,a0,3f36 <testvectors.c.5b8fc4ae+0x8d>
    3d86:	8552                	mv	a0,s4
    3d88:	6d7010ef          	jal	ra,5c5e <free>
    3d8c:	12048263          	beqz	s1,3eb0 <testvectors.c.5b8fc4ae+0x7>
    3d90:	16990063          	beq	s2,s1,3ef0 <testvectors.c.5b8fc4ae+0x47>
    3d94:	4905                	li	s2,1
    3d96:	bd4d                	j	3c48 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x4c>
    3d98:	004ede93          	srli	t4,t4,0x4
    3d9c:	0792                	slli	a5,a5,0x4
    3d9e:	01d7e7b3          	or	a5,a5,t4
    3da2:	00f6c863          	blt	a3,a5,3db2 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1b6>
    3da6:	00189713          	slli	a4,a7,0x1
    3daa:	971a                	add	a4,a4,t1
    3dac:	00f71023          	sh	a5,0(a4)
    3db0:	0885                	addi	a7,a7,1
    3db2:	fca88ae3          	beq	a7,a0,3d86 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x18a>
    3db6:	058d                	addi	a1,a1,3
    3db8:	f8b81fe3          	bne	a6,a1,3d56 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x15a>
    3dbc:	8552                	mv	a0,s4
    3dbe:	c61a                	sw	t1,12(sp)
    3dc0:	c446                	sw	a7,8(sp)
    3dc2:	fcefd0ef          	jal	ra,1590 <KeccakF1600_StatePermute>
    3dc6:	4332                	lw	t1,12(sp)
    3dc8:	48a2                	lw	a7,8(sp)
    3dca:	6785                	lui	a5,0x1
    3dcc:	10c8                	addi	a0,sp,100
    3dce:	8ed2                	mv	t4,s4
    3dd0:	d0078593          	addi	a1,a5,-768 # d00 <main+0xaea>
    3dd4:	fff78813          	addi	a6,a5,-1
    3dd8:	10000e13          	li	t3,256
    3ddc:	000ea683          	lw	a3,0(t4) # ff0000 <_sp+0xf0f720>
    3de0:	004ea703          	lw	a4,4(t4)
    3de4:	0521                	addi	a0,a0,8
    3de6:	0086d293          	srli	t0,a3,0x8
    3dea:	00875f93          	srli	t6,a4,0x8
    3dee:	0ff6ff13          	zext.b	t5,a3
    3df2:	0ff77793          	zext.b	a5,a4
    3df6:	0ff2f293          	zext.b	t0,t0
    3dfa:	0fffff93          	zext.b	t6,t6
    3dfe:	02a2                	slli	t0,t0,0x8
    3e00:	0fa2                	slli	t6,t6,0x8
    3e02:	019f7f33          	and	t5,t5,s9
    3e06:	0197f7b3          	and	a5,a5,s9
    3e0a:	005f6f33          	or	t5,t5,t0
    3e0e:	01f7e7b3          	or	a5,a5,t6
    3e12:	00ff02b7          	lui	t0,0xff0
    3e16:	00ff0fb7          	lui	t6,0xff0
    3e1a:	0056f2b3          	and	t0,a3,t0
    3e1e:	01f77fb3          	and	t6,a4,t6
    3e22:	018f7f33          	and	t5,t5,s8
    3e26:	0187f7b3          	and	a5,a5,s8
    3e2a:	005f6f33          	or	t5,t5,t0
    3e2e:	82e1                	srli	a3,a3,0x18
    3e30:	01f7e7b3          	or	a5,a5,t6
    3e34:	8361                	srli	a4,a4,0x18
    3e36:	06e2                	slli	a3,a3,0x18
    3e38:	01af7f33          	and	t5,t5,s10
    3e3c:	0762                	slli	a4,a4,0x18
    3e3e:	01a7f7b3          	and	a5,a5,s10
    3e42:	00df66b3          	or	a3,t5,a3
    3e46:	8fd9                	or	a5,a5,a4
    3e48:	fed52c23          	sw	a3,-8(a0)
    3e4c:	fef52e23          	sw	a5,-4(a0)
    3e50:	0ea1                	addi	t4,t4,8
    3e52:	f8ad95e3          	bne	s11,a0,3ddc <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1e0>
    3e56:	00189f13          	slli	t5,a7,0x1
    3e5a:	9f1a                	add	t5,t5,t1
    3e5c:	411e0eb3          	sub	t4,t3,a7
    3e60:	10d8                	addi	a4,sp,100
    3e62:	4f81                	li	t6,0
    3e64:	00174683          	lbu	a3,1(a4)
    3e68:	00074283          	lbu	t0,0(a4)
    3e6c:	00274503          	lbu	a0,2(a4)
    3e70:	00869793          	slli	a5,a3,0x8
    3e74:	0057e7b3          	or	a5,a5,t0
    3e78:	0107f7b3          	and	a5,a5,a6
    3e7c:	07c2                	slli	a5,a5,0x10
    3e7e:	0512                	slli	a0,a0,0x4
    3e80:	8291                	srli	a3,a3,0x4
    3e82:	83c1                	srli	a5,a5,0x10
    3e84:	8d55                	or	a0,a0,a3
    3e86:	02f5e763          	bltu	a1,a5,3eb4 <testvectors.c.5b8fc4ae+0xb>
    3e8a:	001f9293          	slli	t0,t6,0x1
    3e8e:	92fa                	add	t0,t0,t5
    3e90:	001f8693          	addi	a3,t6,1 # ff0001 <_sp+0xf0f721>
    3e94:	00f29023          	sh	a5,0(t0) # ff0000 <_sp+0xf0f720>
    3e98:	09d6eb63          	bltu	a3,t4,3f2e <testvectors.c.5b8fc4ae+0x85>
    3e9c:	98b6                	add	a7,a7,a3
    3e9e:	0ff00793          	li	a5,255
    3ea2:	f117fde3          	bgeu	a5,a7,3dbc <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1c0>
    3ea6:	8552                	mv	a0,s4
    3ea8:	5b7010ef          	jal	ra,5c5e <free>
    3eac:	ee0492e3          	bnez	s1,3d90 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x194>
    3eb0:	4485                	li	s1,1
    3eb2:	b365                	j	3c5a <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x5e>
    3eb4:	00a5c863          	blt	a1,a0,3ec4 <testvectors.c.5b8fc4ae+0x1b>
    3eb8:	001f9793          	slli	a5,t6,0x1
    3ebc:	97fa                	add	a5,a5,t5
    3ebe:	00a79023          	sh	a0,0(a5)
    3ec2:	0f85                	addi	t6,t6,1
    3ec4:	01dff563          	bgeu	t6,t4,3ece <testvectors.c.5b8fc4ae+0x25>
    3ec8:	070d                	addi	a4,a4,3
    3eca:	f8ed9de3          	bne	s11,a4,3e64 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x268>
    3ece:	86fe                	mv	a3,t6
    3ed0:	b7f1                	j	3e9c <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x2a0>
    3ed2:	0088                	addi	a0,sp,64
    3ed4:	597010ef          	jal	ra,5c6a <memcpy>
    3ed8:	0c800513          	li	a0,200
    3edc:	07411023          	sh	s4,96(sp)
    3ee0:	573010ef          	jal	ra,5c52 <malloc>
    3ee4:	8a2a                	mv	s4,a0
    3ee6:	c121                	beqz	a0,3f26 <testvectors.c.5b8fc4ae+0x7d>
    3ee8:	008c                	addi	a1,sp,64
    3eea:	e20ff0ef          	jal	ra,350a <keccak_absorb.constprop.1>
    3eee:	b36d                	j	3c98 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x9c>
    3ef0:	28c12083          	lw	ra,652(sp)
    3ef4:	28812483          	lw	s1,648(sp)
    3ef8:	28412903          	lw	s2,644(sp)
    3efc:	28012983          	lw	s3,640(sp)
    3f00:	27c12a03          	lw	s4,636(sp)
    3f04:	27812a83          	lw	s5,632(sp)
    3f08:	27412b03          	lw	s6,628(sp)
    3f0c:	27012b83          	lw	s7,624(sp)
    3f10:	26c12c03          	lw	s8,620(sp)
    3f14:	26812c83          	lw	s9,616(sp)
    3f18:	26412d03          	lw	s10,612(sp)
    3f1c:	26012d83          	lw	s11,608(sp)
    3f20:	29010113          	addi	sp,sp,656
    3f24:	8082                	ret
    3f26:	06f00513          	li	a0,111
    3f2a:	ac2fc0ef          	jal	ra,1ec <exit>
    3f2e:	8fb6                	mv	t6,a3
    3f30:	f8a5d4e3          	bge	a1,a0,3eb8 <testvectors.c.5b8fc4ae+0xf>
    3f34:	bf51                	j	3ec8 <testvectors.c.5b8fc4ae+0x1f>
    3f36:	0792                	slli	a5,a5,0x4
    3f38:	004ede93          	srli	t4,t4,0x4
    3f3c:	01d7e7b3          	or	a5,a5,t4
    3f40:	e6f6d3e3          	bge	a3,a5,3da6 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1aa>
    3f44:	bd8d                	j	3db6 <PQCLEAN_KYBER512_CLEAN_gen_matrix+0x1ba>

00003f46 <PQCLEAN_KYBER512_CLEAN_indcpa_enc>:
    3f46:	7139                	addi	sp,sp,-64
    3f48:	72f9                	lui	t0,0xffffe
    3f4a:	d25a                	sw	s6,36(sp)
    3f4c:	1e028293          	addi	t0,t0,480 # ffffe1e0 <_sp+0xfff1d900>
    3f50:	6b09                	lui	s6,0x2
    3f52:	de06                	sw	ra,60(sp)
    3f54:	dc26                	sw	s1,56(sp)
    3f56:	da4a                	sw	s2,52(sp)
    3f58:	d84e                	sw	s3,48(sp)
    3f5a:	d652                	sw	s4,44(sp)
    3f5c:	d456                	sw	s5,40(sp)
    3f5e:	d05e                	sw	s7,32(sp)
    3f60:	ce62                	sw	s8,28(sp)
    3f62:	cc66                	sw	s9,24(sp)
    3f64:	ca6a                	sw	s10,20(sp)
    3f66:	c86e                	sw	s11,16(sp)
    3f68:	84aa                	mv	s1,a0
    3f6a:	9116                	add	sp,sp,t0
    3f6c:	757d                	lui	a0,0xfffff
    3f6e:	e20b0793          	addi	a5,s6,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    3f72:	97aa                	add	a5,a5,a0
    3f74:	0818                	addi	a4,sp,16
    3f76:	00e78533          	add	a0,a5,a4
    3f7a:	8aae                	mv	s5,a1
    3f7c:	85b2                	mv	a1,a2
    3f7e:	8a32                	mv	s4,a2
    3f80:	89b6                	mv	s3,a3
    3f82:	c626                	sw	s1,12(sp)
    3f84:	96cfd0ef          	jal	ra,10f0 <PQCLEAN_KYBER512_CLEAN_polyvec_frombytes>
    3f88:	300a0593          	addi	a1,s4,768
    3f8c:	02000613          	li	a2,32
    3f90:	0808                	addi	a0,sp,16
    3f92:	4d9010ef          	jal	ra,5c6a <memcpy>
    3f96:	7979                	lui	s2,0xffffe
    3f98:	e20b0793          	addi	a5,s6,-480
    3f9c:	40090913          	addi	s2,s2,1024 # ffffe400 <_sp+0xfff1db20>
    3fa0:	97ca                	add	a5,a5,s2
    3fa2:	0818                	addi	a4,sp,16
    3fa4:	00e78b33          	add	s6,a5,a4
    3fa8:	6541                	lui	a0,0x10
    3faa:	8856                	mv	a6,s5
    3fac:	200b0893          	addi	a7,s6,512
    3fb0:	85da                	mv	a1,s6
    3fb2:	157d                	addi	a0,a0,-1
    3fb4:	00084783          	lbu	a5,0(a6)
    3fb8:	05c1                	addi	a1,a1,16
    3fba:	0805                	addi	a6,a6,1
    3fbc:	0017f313          	andi	t1,a5,1
    3fc0:	01e79f13          	slli	t5,a5,0x1e
    3fc4:	01d79613          	slli	a2,a5,0x1d
    3fc8:	01c79e93          	slli	t4,a5,0x1c
    3fcc:	01b79693          	slli	a3,a5,0x1b
    3fd0:	01a79e13          	slli	t3,a5,0x1a
    3fd4:	01979713          	slli	a4,a5,0x19
    3fd8:	879d                	srai	a5,a5,0x7
    3fda:	40600333          	neg	t1,t1
    3fde:	41ff5f13          	srai	t5,t5,0x1f
    3fe2:	867d                	srai	a2,a2,0x1f
    3fe4:	41fede93          	srai	t4,t4,0x1f
    3fe8:	86fd                	srai	a3,a3,0x1f
    3fea:	41fe5e13          	srai	t3,t3,0x1f
    3fee:	877d                	srai	a4,a4,0x1f
    3ff0:	40f007b3          	neg	a5,a5
    3ff4:	68137313          	andi	t1,t1,1665
    3ff8:	681f7f13          	andi	t5,t5,1665
    3ffc:	68167613          	andi	a2,a2,1665
    4000:	681efe93          	andi	t4,t4,1665
    4004:	6816f693          	andi	a3,a3,1665
    4008:	681e7e13          	andi	t3,t3,1665
    400c:	68177713          	andi	a4,a4,1665
    4010:	6817f793          	andi	a5,a5,1665
    4014:	0f42                	slli	t5,t5,0x10
    4016:	00a37333          	and	t1,t1,a0
    401a:	0ec2                	slli	t4,t4,0x10
    401c:	8e69                	and	a2,a2,a0
    401e:	0e42                	slli	t3,t3,0x10
    4020:	8ee9                	and	a3,a3,a0
    4022:	07c2                	slli	a5,a5,0x10
    4024:	8f69                	and	a4,a4,a0
    4026:	01e36333          	or	t1,t1,t5
    402a:	01d66633          	or	a2,a2,t4
    402e:	01c6e6b3          	or	a3,a3,t3
    4032:	8fd9                	or	a5,a5,a4
    4034:	fe65a823          	sw	t1,-16(a1)
    4038:	fec5aa23          	sw	a2,-12(a1)
    403c:	fed5ac23          	sw	a3,-8(a1)
    4040:	fef5ae23          	sw	a5,-4(a1)
    4044:	f6b898e3          	bne	a7,a1,3fb4 <PQCLEAN_KYBER512_CLEAN_indcpa_enc+0x6e>
    4048:	6489                	lui	s1,0x2
    404a:	7af9                	lui	s5,0xffffe
    404c:	1e0a8593          	addi	a1,s5,480 # ffffe1e0 <_sp+0xfff1d900>
    4050:	6a05                	lui	s4,0x1
    4052:	e2048793          	addi	a5,s1,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    4056:	0818                	addi	a4,sp,16
    4058:	97ae                	add	a5,a5,a1
    405a:	620a0513          	addi	a0,s4,1568 # 1620 <KeccakF1600_StatePermute+0x90>
    405e:	00e785b3          	add	a1,a5,a4
    4062:	953a                	add	a0,a0,a4
    4064:	4605                	li	a2,1
    4066:	3e59                	jal	3bfc <PQCLEAN_KYBER512_CLEAN_gen_matrix>
    4068:	7bfd                	lui	s7,0xfffff
    406a:	400b8913          	addi	s2,s7,1024 # fffff400 <_sp+0xfff1eb20>
    406e:	e2048793          	addi	a5,s1,-480
    4072:	0818                	addi	a4,sp,16
    4074:	97ca                	add	a5,a5,s2
    4076:	00e78933          	add	s2,a5,a4
    407a:	85ce                	mv	a1,s3
    407c:	4601                	li	a2,0
    407e:	854a                	mv	a0,s2
    4080:	917ff0ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
    4084:	20090793          	addi	a5,s2,512
    4088:	85ce                	mv	a1,s3
    408a:	853e                	mv	a0,a5
    408c:	4605                	li	a2,1
    408e:	c43e                	sw	a5,8(sp)
    4090:	907ff0ef          	jal	ra,3996 <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1>
    4094:	c00b8c13          	addi	s8,s7,-1024
    4098:	e2048793          	addi	a5,s1,-480
    409c:	97e2                	add	a5,a5,s8
    409e:	0818                	addi	a4,sp,16
    40a0:	00e78c33          	add	s8,a5,a4
    40a4:	85ce                	mv	a1,s3
    40a6:	8562                	mv	a0,s8
    40a8:	4609                	li	a2,2
    40aa:	ef4ff0ef          	jal	ra,379e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    40ae:	85ce                	mv	a1,s3
    40b0:	200c0513          	addi	a0,s8,512 # ff010200 <_sp+0xfef2f920>
    40b4:	460d                	li	a2,3
    40b6:	ee8ff0ef          	jal	ra,379e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    40ba:	200a8513          	addi	a0,s5,512
    40be:	e2048793          	addi	a5,s1,-480
    40c2:	97aa                	add	a5,a5,a0
    40c4:	0818                	addi	a4,sp,16
    40c6:	00e78533          	add	a0,a5,a4
    40ca:	4611                	li	a2,4
    40cc:	85ce                	mv	a1,s3
    40ce:	ed0ff0ef          	jal	ra,379e <PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2>
    40d2:	854a                	mv	a0,s2
    40d4:	868fd0ef          	jal	ra,113c <PQCLEAN_KYBER512_CLEAN_polyvec_ntt>
    40d8:	800b8613          	addi	a2,s7,-2048
    40dc:	e2048713          	addi	a4,s1,-480
    40e0:	0814                	addi	a3,sp,16
    40e2:	9732                	add	a4,a4,a2
    40e4:	00d70c33          	add	s8,a4,a3
    40e8:	600a8313          	addi	t1,s5,1536
    40ec:	e2048793          	addi	a5,s1,-480
    40f0:	8752                	mv	a4,s4
    40f2:	200c0993          	addi	s3,s8,512
    40f6:	620a0a13          	addi	s4,s4,1568
    40fa:	979a                	add	a5,a5,t1
    40fc:	6d15                	lui	s10,0x5
    40fe:	9a36                	add	s4,s4,a3
    4100:	400c0c93          	addi	s9,s8,1024
    4104:	8bce                	mv	s7,s3
    4106:	88e2                	mv	a7,s8
    4108:	00d784b3          	add	s1,a5,a3
    410c:	ebfd0d13          	addi	s10,s10,-321 # 4ebf <_puts_r+0x8f>
    4110:	02000ab7          	lui	s5,0x2000
    4114:	d0170d93          	addi	s11,a4,-767
    4118:	8546                	mv	a0,a7
    411a:	85d2                	mv	a1,s4
    411c:	864a                	mv	a2,s2
    411e:	c246                	sw	a7,4(sp)
    4120:	a6efd0ef          	jal	ra,138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    4124:	4622                	lw	a2,8(sp)
    4126:	200a0593          	addi	a1,s4,512
    412a:	8526                	mv	a0,s1
    412c:	a62fd0ef          	jal	ra,138e <PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery>
    4130:	4892                	lw	a7,4(sp)
    4132:	8726                	mv	a4,s1
    4134:	20048593          	addi	a1,s1,512
    4138:	87c6                	mv	a5,a7
    413a:	0007d683          	lhu	a3,0(a5)
    413e:	00075603          	lhu	a2,0(a4)
    4142:	0789                	addi	a5,a5,2
    4144:	0709                	addi	a4,a4,2
    4146:	96b2                	add	a3,a3,a2
    4148:	fed79f23          	sh	a3,-2(a5)
    414c:	fee597e3          	bne	a1,a4,413a <syscalls.c.140ddbb0+0x3c>
    4150:	8746                	mv	a4,a7
    4152:	00071683          	lh	a3,0(a4)
    4156:	0709                	addi	a4,a4,2
    4158:	03a687b3          	mul	a5,a3,s10
    415c:	97d6                	add	a5,a5,s5
    415e:	87e9                	srai	a5,a5,0x1a
    4160:	03b787b3          	mul	a5,a5,s11
    4164:	8e9d                	sub	a3,a3,a5
    4166:	fed71f23          	sh	a3,-2(a4)
    416a:	feeb94e3          	bne	s7,a4,4152 <syscalls.c.140ddbb0+0x54>
    416e:	20088893          	addi	a7,a7,512
    4172:	400a0a13          	addi	s4,s4,1024
    4176:	200b8b93          	addi	s7,s7,512
    417a:	f91c9fe3          	bne	s9,a7,4118 <syscalls.c.140ddbb0+0x1a>
    417e:	6489                	lui	s1,0x2
    4180:	7a79                	lui	s4,0xffffe
    4182:	600a0a13          	addi	s4,s4,1536 # ffffe600 <_sp+0xfff1dd20>
    4186:	e2048793          	addi	a5,s1,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    418a:	0818                	addi	a4,sp,16
    418c:	797d                	lui	s2,0xfffff
    418e:	97d2                	add	a5,a5,s4
    4190:	00e78a33          	add	s4,a5,a4
    4194:	40090613          	addi	a2,s2,1024 # fffff400 <_sp+0xfff1eb20>
    4198:	e2048793          	addi	a5,s1,-480
    419c:	97b2                	add	a5,a5,a2
    419e:	00e78633          	add	a2,a5,a4
    41a2:	e2048793          	addi	a5,s1,-480
    41a6:	97ba                	add	a5,a5,a4
    41a8:	6705                	lui	a4,0x1
    41aa:	40e785b3          	sub	a1,a5,a4
    41ae:	8552                	mv	a0,s4
    41b0:	b54fd0ef          	jal	ra,1504 <PQCLEAN_KYBER512_CLEAN_polyvec_basemul_acc_montgomery>
    41b4:	80090a93          	addi	s5,s2,-2048
    41b8:	e2048793          	addi	a5,s1,-480
    41bc:	97d6                	add	a5,a5,s5
    41be:	0818                	addi	a4,sp,16
    41c0:	00e78ab3          	add	s5,a5,a4
    41c4:	8556                	mv	a0,s5
    41c6:	896fd0ef          	jal	ra,125c <PQCLEAN_KYBER512_CLEAN_invntt>
    41ca:	200a8513          	addi	a0,s5,512 # 2000200 <_sp+0x1f1f920>
    41ce:	88efd0ef          	jal	ra,125c <PQCLEAN_KYBER512_CLEAN_invntt>
    41d2:	8552                	mv	a0,s4
    41d4:	888fd0ef          	jal	ra,125c <PQCLEAN_KYBER512_CLEAN_invntt>
    41d8:	c0090693          	addi	a3,s2,-1024
    41dc:	e2048793          	addi	a5,s1,-480
    41e0:	97b6                	add	a5,a5,a3
    41e2:	0818                	addi	a4,sp,16
    41e4:	00e786b3          	add	a3,a5,a4
    41e8:	87e2                	mv	a5,s8
    41ea:	0007d703          	lhu	a4,0(a5)
    41ee:	0006d603          	lhu	a2,0(a3)
    41f2:	0789                	addi	a5,a5,2
    41f4:	0689                	addi	a3,a3,2
    41f6:	9732                	add	a4,a4,a2
    41f8:	fee79f23          	sh	a4,-2(a5)
    41fc:	fef997e3          	bne	s3,a5,41ea <syscalls.c.140ddbb0+0xec>
    4200:	6689                	lui	a3,0x2
    4202:	77fd                	lui	a5,0xfffff
    4204:	e2068713          	addi	a4,a3,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    4208:	973e                	add	a4,a4,a5
    420a:	0810                	addi	a2,sp,16
    420c:	963a                	add	a2,a2,a4
    420e:	e2068713          	addi	a4,a3,-480
    4212:	973e                	add	a4,a4,a5
    4214:	081c                	addi	a5,sp,16
    4216:	97ba                	add	a5,a5,a4
    4218:	a0060613          	addi	a2,a2,-1536
    421c:	e0078693          	addi	a3,a5,-512 # ffffee00 <_sp+0xfff1e520>
    4220:	87b2                	mv	a5,a2
    4222:	0007d703          	lhu	a4,0(a5)
    4226:	0006d583          	lhu	a1,0(a3)
    422a:	0789                	addi	a5,a5,2
    422c:	0689                	addi	a3,a3,2
    422e:	972e                	add	a4,a4,a1
    4230:	fee79f23          	sh	a4,-2(a5)
    4234:	fefc97e3          	bne	s9,a5,4222 <syscalls.c.140ddbb0+0x124>
    4238:	6689                	lui	a3,0x2
    423a:	77f9                	lui	a5,0xffffe
    423c:	60078913          	addi	s2,a5,1536 # ffffe600 <_sp+0xfff1dd20>
    4240:	e2068713          	addi	a4,a3,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    4244:	974a                	add	a4,a4,s2
    4246:	080c                	addi	a1,sp,16
    4248:	00b70933          	add	s2,a4,a1
    424c:	20078793          	addi	a5,a5,512
    4250:	e2068713          	addi	a4,a3,-480
    4254:	973e                	add	a4,a4,a5
    4256:	00b706b3          	add	a3,a4,a1
    425a:	20090a13          	addi	s4,s2,512
    425e:	87ca                	mv	a5,s2
    4260:	0007d703          	lhu	a4,0(a5)
    4264:	0006d583          	lhu	a1,0(a3)
    4268:	0789                	addi	a5,a5,2
    426a:	0689                	addi	a3,a3,2
    426c:	972e                	add	a4,a4,a1
    426e:	fee79f23          	sh	a4,-2(a5)
    4272:	fefa17e3          	bne	s4,a5,4260 <syscalls.c.140ddbb0+0x162>
    4276:	87ca                	mv	a5,s2
    4278:	0007d703          	lhu	a4,0(a5)
    427c:	000b5683          	lhu	a3,0(s6)
    4280:	0789                	addi	a5,a5,2
    4282:	0b09                	addi	s6,s6,2
    4284:	9736                	add	a4,a4,a3
    4286:	fee79f23          	sh	a4,-2(a5)
    428a:	ff4797e3          	bne	a5,s4,4278 <syscalls.c.140ddbb0+0x17a>
    428e:	6515                	lui	a0,0x5
    4290:	6585                	lui	a1,0x1
    4292:	8762                	mv	a4,s8
    4294:	ebf50513          	addi	a0,a0,-321 # 4ebf <_puts_r+0x8f>
    4298:	02000837          	lui	a6,0x2000
    429c:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    42a0:	00071683          	lh	a3,0(a4) # 1000 <init_ip+0xf6>
    42a4:	0709                	addi	a4,a4,2
    42a6:	02a687b3          	mul	a5,a3,a0
    42aa:	97c2                	add	a5,a5,a6
    42ac:	87e9                	srai	a5,a5,0x1a
    42ae:	02b787b3          	mul	a5,a5,a1
    42b2:	8e9d                	sub	a3,a3,a5
    42b4:	fed71f23          	sh	a3,-2(a4)
    42b8:	fee994e3          	bne	s3,a4,42a0 <syscalls.c.140ddbb0+0x1a2>
    42bc:	6595                	lui	a1,0x5
    42be:	6685                	lui	a3,0x1
    42c0:	ebf58593          	addi	a1,a1,-321 # 4ebf <_puts_r+0x8f>
    42c4:	02000537          	lui	a0,0x2000
    42c8:	d0168693          	addi	a3,a3,-767 # d01 <main+0xaeb>
    42cc:	00061703          	lh	a4,0(a2)
    42d0:	0609                	addi	a2,a2,2
    42d2:	02b707b3          	mul	a5,a4,a1
    42d6:	97aa                	add	a5,a5,a0
    42d8:	87e9                	srai	a5,a5,0x1a
    42da:	02d787b3          	mul	a5,a5,a3
    42de:	8f1d                	sub	a4,a4,a5
    42e0:	fee61f23          	sh	a4,-2(a2)
    42e4:	fecc94e3          	bne	s9,a2,42cc <syscalls.c.140ddbb0+0x1ce>
    42e8:	7579                	lui	a0,0xffffe
    42ea:	6789                	lui	a5,0x2
    42ec:	60050513          	addi	a0,a0,1536 # ffffe600 <_sp+0xfff1dd20>
    42f0:	e2078793          	addi	a5,a5,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    42f4:	97aa                	add	a5,a5,a0
    42f6:	0818                	addi	a4,sp,16
    42f8:	00e78533          	add	a0,a5,a4
    42fc:	bd7fc0ef          	jal	ra,ed2 <PQCLEAN_KYBER512_CLEAN_poly_reduce>
    4300:	47b2                	lw	a5,12(sp)
    4302:	6505                	lui	a0,0x1
    4304:	0013b5b7          	lui	a1,0x13b
    4308:	14078813          	addi	a6,a5,320
    430c:	3c078893          	addi	a7,a5,960
    4310:	d0150513          	addi	a0,a0,-767 # d01 <main+0xaeb>
    4314:	fb758593          	addi	a1,a1,-73 # 13afb7 <_sp+0x5a6d7>
    4318:	ec080693          	addi	a3,a6,-320 # 1fffec0 <_sp+0x1f1f5e0>
    431c:	8662                	mv	a2,s8
    431e:	00061283          	lh	t0,0(a2)
    4322:	00261f83          	lh	t6,2(a2)
    4326:	00461f03          	lh	t5,4(a2)
    432a:	40f2de13          	srai	t3,t0,0xf
    432e:	40ffd713          	srai	a4,t6,0xf
    4332:	00ae7e33          	and	t3,t3,a0
    4336:	8f69                	and	a4,a4,a0
    4338:	00661e83          	lh	t4,6(a2)
    433c:	40ff5793          	srai	a5,t5,0xf
    4340:	9e16                	add	t3,t3,t0
    4342:	977e                	add	a4,a4,t6
    4344:	8fe9                	and	a5,a5,a0
    4346:	0e42                	slli	t3,t3,0x10
    4348:	0742                	slli	a4,a4,0x10
    434a:	97fa                	add	a5,a5,t5
    434c:	010e5e13          	srli	t3,t3,0x10
    4350:	8341                	srli	a4,a4,0x10
    4352:	40fed313          	srai	t1,t4,0xf
    4356:	07c2                	slli	a5,a5,0x10
    4358:	0e2a                	slli	t3,t3,0xa
    435a:	072a                	slli	a4,a4,0xa
    435c:	00a37333          	and	t1,t1,a0
    4360:	83c1                	srli	a5,a5,0x10
    4362:	681e0e13          	addi	t3,t3,1665 # ff0681 <_sp+0xf0fda1>
    4366:	68170713          	addi	a4,a4,1665
    436a:	9376                	add	t1,t1,t4
    436c:	02be3e33          	mulhu	t3,t3,a1
    4370:	07aa                	slli	a5,a5,0xa
    4372:	0342                	slli	t1,t1,0x10
    4374:	68178793          	addi	a5,a5,1665
    4378:	01035313          	srli	t1,t1,0x10
    437c:	032a                	slli	t1,t1,0xa
    437e:	68130313          	addi	t1,t1,1665 # ff0681 <_sp+0xf0fda1>
    4382:	0695                	addi	a3,a3,5
    4384:	0621                	addi	a2,a2,8
    4386:	02b73733          	mulhu	a4,a4,a1
    438a:	3ffe7e13          	andi	t3,t3,1023
    438e:	008e5e93          	srli	t4,t3,0x8
    4392:	ffc68da3          	sb	t3,-5(a3)
    4396:	02b7b7b3          	mulhu	a5,a5,a1
    439a:	3ff77713          	andi	a4,a4,1023
    439e:	00271e13          	slli	t3,a4,0x2
    43a2:	01ceee33          	or	t3,t4,t3
    43a6:	8319                	srli	a4,a4,0x6
    43a8:	ffc68e23          	sb	t3,-4(a3)
    43ac:	02b33333          	mulhu	t1,t1,a1
    43b0:	3ff7f793          	andi	a5,a5,1023
    43b4:	00479e13          	slli	t3,a5,0x4
    43b8:	01c76733          	or	a4,a4,t3
    43bc:	fee68ea3          	sb	a4,-3(a3)
    43c0:	8391                	srli	a5,a5,0x4
    43c2:	3ff37713          	andi	a4,t1,1023
    43c6:	00671313          	slli	t1,a4,0x6
    43ca:	0067e7b3          	or	a5,a5,t1
    43ce:	8309                	srli	a4,a4,0x2
    43d0:	fef68f23          	sb	a5,-2(a3)
    43d4:	fee68fa3          	sb	a4,-1(a3)
    43d8:	f50693e3          	bne	a3,a6,431e <syscalls.c.140ddbb0+0x220>
    43dc:	14080813          	addi	a6,a6,320
    43e0:	8c4e                	mv	s8,s3
    43e2:	01088563          	beq	a7,a6,43ec <syscalls.c.140ddbb0+0x2ee>
    43e6:	20098993          	addi	s3,s3,512
    43ea:	b73d                	j	4318 <syscalls.c.140ddbb0+0x21a>
    43ec:	47b2                	lw	a5,12(sp)
    43ee:	6585                	lui	a1,0x1
    43f0:	6651                	lui	a2,0x14
    43f2:	28078493          	addi	s1,a5,640
    43f6:	d0158593          	addi	a1,a1,-767 # d01 <main+0xaeb>
    43fa:	afb60613          	addi	a2,a2,-1285 # 13afb <randombytes.c.450fd1c4+0x4138>
    43fe:	00291503          	lh	a0,2(s2)
    4402:	00691683          	lh	a3,6(s2)
    4406:	00a91703          	lh	a4,10(s2)
    440a:	00e91783          	lh	a5,14(s2)
    440e:	00091983          	lh	s3,0(s2)
    4412:	00491e03          	lh	t3,4(s2)
    4416:	00891303          	lh	t1,8(s2)
    441a:	00c91883          	lh	a7,12(s2)
    441e:	40f55393          	srai	t2,a0,0xf
    4422:	40f6d293          	srai	t0,a3,0xf
    4426:	40f75f93          	srai	t6,a4,0xf
    442a:	40f7da93          	srai	s5,a5,0xf
    442e:	00b3f3b3          	and	t2,t2,a1
    4432:	40fe5b13          	srai	s6,t3,0xf
    4436:	40f35f13          	srai	t5,t1,0xf
    443a:	40f8de93          	srai	t4,a7,0xf
    443e:	40f9d813          	srai	a6,s3,0xf
    4442:	00b2f2b3          	and	t0,t0,a1
    4446:	00bfffb3          	and	t6,t6,a1
    444a:	00bafab3          	and	s5,s5,a1
    444e:	951e                	add	a0,a0,t2
    4450:	00b87833          	and	a6,a6,a1
    4454:	00bb73b3          	and	t2,s6,a1
    4458:	9696                	add	a3,a3,t0
    445a:	00bf7f33          	and	t5,t5,a1
    445e:	977e                	add	a4,a4,t6
    4460:	00befeb3          	and	t4,t4,a1
    4464:	97d6                	add	a5,a5,s5
    4466:	984e                	add	a6,a6,s3
    4468:	0512                	slli	a0,a0,0x4
    446a:	9e1e                	add	t3,t3,t2
    446c:	0692                	slli	a3,a3,0x4
    446e:	937a                	add	t1,t1,t5
    4470:	0712                	slli	a4,a4,0x4
    4472:	98f6                	add	a7,a7,t4
    4474:	0792                	slli	a5,a5,0x4
    4476:	0812                	slli	a6,a6,0x4
    4478:	68150513          	addi	a0,a0,1665
    447c:	0e12                	slli	t3,t3,0x4
    447e:	68168693          	addi	a3,a3,1665
    4482:	0312                	slli	t1,t1,0x4
    4484:	68170713          	addi	a4,a4,1665
    4488:	0892                	slli	a7,a7,0x4
    448a:	68178793          	addi	a5,a5,1665
    448e:	02c50533          	mul	a0,a0,a2
    4492:	68180813          	addi	a6,a6,1665
    4496:	681e0e13          	addi	t3,t3,1665
    449a:	68130313          	addi	t1,t1,1665
    449e:	68188893          	addi	a7,a7,1665
    44a2:	0491                	addi	s1,s1,4
    44a4:	0941                	addi	s2,s2,16
    44a6:	02c686b3          	mul	a3,a3,a2
    44aa:	8171                	srli	a0,a0,0x1c
    44ac:	0512                	slli	a0,a0,0x4
    44ae:	02c70733          	mul	a4,a4,a2
    44b2:	82f1                	srli	a3,a3,0x1c
    44b4:	0692                	slli	a3,a3,0x4
    44b6:	02c787b3          	mul	a5,a5,a2
    44ba:	8371                	srli	a4,a4,0x1c
    44bc:	0712                	slli	a4,a4,0x4
    44be:	02c80833          	mul	a6,a6,a2
    44c2:	83f1                	srli	a5,a5,0x1c
    44c4:	0792                	slli	a5,a5,0x4
    44c6:	02ce0e33          	mul	t3,t3,a2
    44ca:	01c85813          	srli	a6,a6,0x1c
    44ce:	01056533          	or	a0,a0,a6
    44d2:	fea48e23          	sb	a0,-4(s1)
    44d6:	02c30333          	mul	t1,t1,a2
    44da:	01ce5e13          	srli	t3,t3,0x1c
    44de:	01c6e6b3          	or	a3,a3,t3
    44e2:	fed48ea3          	sb	a3,-3(s1)
    44e6:	02c888b3          	mul	a7,a7,a2
    44ea:	01c35313          	srli	t1,t1,0x1c
    44ee:	00676733          	or	a4,a4,t1
    44f2:	fee48f23          	sb	a4,-2(s1)
    44f6:	01c8d893          	srli	a7,a7,0x1c
    44fa:	0117e7b3          	or	a5,a5,a7
    44fe:	fef48fa3          	sb	a5,-1(s1)
    4502:	ef2a1ee3          	bne	s4,s2,43fe <syscalls.c.140ddbb0+0x300>
    4506:	6289                	lui	t0,0x2
    4508:	e2028293          	addi	t0,t0,-480 # 1e20 <KeccakF1600_StatePermute+0x890>
    450c:	9116                	add	sp,sp,t0
    450e:	50f2                	lw	ra,60(sp)
    4510:	54e2                	lw	s1,56(sp)
    4512:	5952                	lw	s2,52(sp)
    4514:	59c2                	lw	s3,48(sp)
    4516:	5a32                	lw	s4,44(sp)
    4518:	5aa2                	lw	s5,40(sp)
    451a:	5b12                	lw	s6,36(sp)
    451c:	5b82                	lw	s7,32(sp)
    451e:	4c72                	lw	s8,28(sp)
    4520:	4ce2                	lw	s9,24(sp)
    4522:	4d52                	lw	s10,20(sp)
    4524:	4dc2                	lw	s11,16(sp)
    4526:	6121                	addi	sp,sp,64
    4528:	8082                	ret

0000452a <printbytes.constprop.0>:
    452a:	1141                	addi	sp,sp,-16
    452c:	c426                	sw	s1,8(sp)
    452e:	c24a                	sw	s2,4(sp)
    4530:	c04e                	sw	s3,0(sp)
    4532:	c606                	sw	ra,12(sp)
    4534:	84aa                	mv	s1,a0
    4536:	00850993          	addi	s3,a0,8
    453a:	00080937          	lui	s2,0x80
    453e:	0004c583          	lbu	a1,0(s1)
    4542:	0d490513          	addi	a0,s2,212 # 800d4 <no_exception_handler_msg+0x3f>
    4546:	0485                	addi	s1,s1,1
    4548:	770010ef          	jal	ra,5cb8 <iprintf>
    454c:	ff3499e3          	bne	s1,s3,453e <printbytes.constprop.0+0x14>
    4550:	40b2                	lw	ra,12(sp)
    4552:	44a2                	lw	s1,8(sp)
    4554:	4912                	lw	s2,4(sp)
    4556:	4982                	lw	s3,0(sp)
    4558:	4529                	li	a0,10
    455a:	0141                	addi	sp,sp,16
    455c:	7bc0106f          	j	5d18 <putchar>

00004560 <init>:
    4560:	4501                	li	a0,0
    4562:	8082                	ret

00004564 <_close>:
    4564:	557d                	li	a0,-1
    4566:	8082                	ret

00004568 <_exit>:
    4568:	200007b7          	lui	a5,0x20000
    456c:	c3c8                	sw	a0,4(a5)
    456e:	4705                	li	a4,1
    4570:	00e78023          	sb	a4,0(a5) # 20000000 <_sp+0x1ff1f720>
    4574:	10500073          	wfi

00004578 <_fstat>:
    4578:	6789                	lui	a5,0x2
    457a:	c1dc                	sw	a5,4(a1)
    457c:	4501                	li	a0,0
    457e:	8082                	ret

00004580 <_isatty>:
    4580:	157d                	addi	a0,a0,-1
    4582:	00153513          	seqz	a0,a0
    4586:	8082                	ret

00004588 <_lseek>:
    4588:	4501                	li	a0,0
    458a:	8082                	ret

0000458c <_read>:
    458c:	4501                	li	a0,0
    458e:	8082                	ret

00004590 <_write>:
    4590:	4785                	li	a5,1
    4592:	08f51d63          	bne	a0,a5,462c <_write+0x9c>
    4596:	1141                	addi	sp,sp,-16
    4598:	200007b7          	lui	a5,0x20000
    459c:	c24a                	sw	s2,4(sp)
    459e:	8932                	mv	s2,a2
    45a0:	4fd0                	lw	a2,28(a5)
    45a2:	c606                	sw	ra,12(sp)
    45a4:	c426                	sw	s1,8(sp)
    45a6:	ce11                	beqz	a2,45c2 <_write+0x32>
    45a8:	84ae                	mv	s1,a1
    45aa:	4681                	li	a3,0
    45ac:	80000537          	lui	a0,0x80000
    45b0:	03e00593          	li	a1,62
    45b4:	636020ef          	jal	ra,6bea <__udivdi3>
    45b8:	01051793          	slli	a5,a0,0x10
    45bc:	83c1                	srli	a5,a5,0x10
    45be:	00a78a63          	beq	a5,a0,45d2 <_write+0x42>
    45c2:	000807b7          	lui	a5,0x80
    45c6:	05800713          	li	a4,88
    45ca:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    45ce:	557d                	li	a0,-1
    45d0:	a889                	j	4622 <_write+0x92>
    45d2:	f9e5                	bnez	a1,45c2 <_write+0x32>
    45d4:	200b0737          	lui	a4,0x200b0
    45d8:	00072623          	sw	zero,12(a4) # 200b000c <_sp+0x1ffcf72c>
    45dc:	478d                	li	a5,3
    45de:	cf5c                	sw	a5,28(a4)
    45e0:	02072223          	sw	zero,36(a4)
    45e4:	02072623          	sw	zero,44(a4)
    45e8:	00072223          	sw	zero,4(a4)
    45ec:	01051793          	slli	a5,a0,0x10
    45f0:	56fd                	li	a3,-1
    45f2:	c314                	sw	a3,0(a4)
    45f4:	0037e793          	ori	a5,a5,3
    45f8:	c75c                	sw	a5,12(a4)
    45fa:	00072223          	sw	zero,4(a4)
    45fe:	02090163          	beqz	s2,4620 <_write+0x90>
    4602:	012485b3          	add	a1,s1,s2
    4606:	0004c683          	lbu	a3,0(s1)
    460a:	4b1c                	lw	a5,16(a4)
    460c:	8b85                	andi	a5,a5,1
    460e:	fff5                	bnez	a5,460a <_write+0x7a>
    4610:	cf14                	sw	a3,24(a4)
    4612:	4b1c                	lw	a5,16(a4)
    4614:	838d                	srli	a5,a5,0x3
    4616:	8b85                	andi	a5,a5,1
    4618:	dfed                	beqz	a5,4612 <_write+0x82>
    461a:	0485                	addi	s1,s1,1
    461c:	fe9595e3          	bne	a1,s1,4606 <_write+0x76>
    4620:	854a                	mv	a0,s2
    4622:	40b2                	lw	ra,12(sp)
    4624:	44a2                	lw	s1,8(sp)
    4626:	4912                	lw	s2,4(sp)
    4628:	0141                	addi	sp,sp,16
    462a:	8082                	ret
    462c:	000807b7          	lui	a5,0x80
    4630:	05800713          	li	a4,88
    4634:	6ee7a423          	sw	a4,1768(a5) # 806e8 <errno>
    4638:	557d                	li	a0,-1
    463a:	8082                	ret

0000463c <_sbrk>:
    463c:	00080737          	lui	a4,0x80
    4640:	00081637          	lui	a2,0x81
    4644:	000b17b7          	lui	a5,0xb1
    4648:	6d870713          	addi	a4,a4,1752 # 806d8 <brk>
    464c:	8d460613          	addi	a2,a2,-1836 # 808d4 <__BSS_END__>
    4650:	8d478793          	addi	a5,a5,-1836 # b08d4 <__heap_end>
    4654:	86aa                	mv	a3,a0
    4656:	4308                	lw	a0,0(a4)
    4658:	00f60b63          	beq	a2,a5,466e <_sbrk+0x32>
    465c:	00d50633          	add	a2,a0,a3
    4660:	00f67563          	bgeu	a2,a5,466a <_sbrk+0x2e>
    4664:	9636                	add	a2,a2,a3
    4666:	c310                	sw	a2,0(a4)
    4668:	8082                	ret
    466a:	c31c                	sw	a5,0(a4)
    466c:	8082                	ret
    466e:	4501                	li	a0,0
    4670:	8082                	ret
	...

00004674 <handler_exception>:
    4674:	7119                	addi	sp,sp,-128
    4676:	de86                	sw	ra,124(sp)
    4678:	dc96                	sw	t0,120(sp)
    467a:	da9a                	sw	t1,116(sp)
    467c:	d89e                	sw	t2,112(sp)
    467e:	d6aa                	sw	a0,108(sp)
    4680:	d4ae                	sw	a1,104(sp)
    4682:	d2b2                	sw	a2,100(sp)
    4684:	d0b6                	sw	a3,96(sp)
    4686:	ceba                	sw	a4,92(sp)
    4688:	ccbe                	sw	a5,88(sp)
    468a:	cac2                	sw	a6,84(sp)
    468c:	c8c6                	sw	a7,80(sp)
    468e:	c6f2                	sw	t3,76(sp)
    4690:	c4f6                	sw	t4,72(sp)
    4692:	c2fa                	sw	t5,68(sp)
    4694:	c0fe                	sw	t6,64(sp)
    4696:	342027f3          	csrr	a5,mcause
    469a:	472d                	li	a4,11
    469c:	8bfd                	andi	a5,a5,31
    469e:	00f76a63          	bltu	a4,a5,46b2 <handler_exception+0x3e>
    46a2:	00080737          	lui	a4,0x80
    46a6:	078a                	slli	a5,a5,0x2
    46a8:	26070713          	addi	a4,a4,608 # 80260 <no_exception_handler_msg+0x1cb>
    46ac:	97ba                	add	a5,a5,a4
    46ae:	439c                	lw	a5,0(a5)
    46b0:	8782                	jr	a5
    46b2:	a001                	j	46b2 <handler_exception+0x3e>
    46b4:	00080537          	lui	a0,0x80
    46b8:	15c50513          	addi	a0,a0,348 # 8015c <no_exception_handler_msg+0xc7>
    46bc:	053000ef          	jal	ra,4f0e <puts>
    46c0:	a001                	j	46c0 <handler_exception+0x4c>
    46c2:	000807b7          	lui	a5,0x80
    46c6:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    46ca:	0048                	addi	a0,sp,4
    46cc:	872a                	mv	a4,a0
    46ce:	03078893          	addi	a7,a5,48
    46d2:	0007a803          	lw	a6,0(a5)
    46d6:	43cc                	lw	a1,4(a5)
    46d8:	4790                	lw	a2,8(a5)
    46da:	47d4                	lw	a3,12(a5)
    46dc:	01072023          	sw	a6,0(a4)
    46e0:	c34c                	sw	a1,4(a4)
    46e2:	c710                	sw	a2,8(a4)
    46e4:	c754                	sw	a3,12(a4)
    46e6:	07c1                	addi	a5,a5,16
    46e8:	0741                	addi	a4,a4,16
    46ea:	ff1794e3          	bne	a5,a7,46d2 <handler_exception+0x5e>
    46ee:	4394                	lw	a3,0(a5)
    46f0:	0047c783          	lbu	a5,4(a5)
    46f4:	c314                	sw	a3,0(a4)
    46f6:	00f70223          	sb	a5,4(a4)
    46fa:	880ff0ef          	jal	ra,377a <print_exc_msg>
    46fe:	000807b7          	lui	a5,0x80
    4702:	17c78793          	addi	a5,a5,380 # 8017c <no_exception_handler_msg+0xe7>
    4706:	0048                	addi	a0,sp,4
    4708:	872a                	mv	a4,a0
    470a:	03078893          	addi	a7,a5,48
    470e:	0007a803          	lw	a6,0(a5)
    4712:	43cc                	lw	a1,4(a5)
    4714:	4790                	lw	a2,8(a5)
    4716:	47d4                	lw	a3,12(a5)
    4718:	01072023          	sw	a6,0(a4)
    471c:	c34c                	sw	a1,4(a4)
    471e:	c710                	sw	a2,8(a4)
    4720:	c754                	sw	a3,12(a4)
    4722:	07c1                	addi	a5,a5,16
    4724:	0741                	addi	a4,a4,16
    4726:	ff1794e3          	bne	a5,a7,470e <handler_exception+0x9a>
    472a:	b7d1                	j	46ee <handler_exception+0x7a>
    472c:	000807b7          	lui	a5,0x80
    4730:	1b478793          	addi	a5,a5,436 # 801b4 <no_exception_handler_msg+0x11f>
    4734:	0048                	addi	a0,sp,4
    4736:	872a                	mv	a4,a0
    4738:	03c78313          	addi	t1,a5,60
    473c:	0007a883          	lw	a7,0(a5)
    4740:	0047a803          	lw	a6,4(a5)
    4744:	478c                	lw	a1,8(a5)
    4746:	47d0                	lw	a2,12(a5)
    4748:	4b94                	lw	a3,16(a5)
    474a:	01172023          	sw	a7,0(a4)
    474e:	01072223          	sw	a6,4(a4)
    4752:	c70c                	sw	a1,8(a4)
    4754:	c750                	sw	a2,12(a4)
    4756:	cb14                	sw	a3,16(a4)
    4758:	07d1                	addi	a5,a5,20
    475a:	0751                	addi	a4,a4,20
    475c:	fe6790e3          	bne	a5,t1,473c <handler_exception+0xc8>
    4760:	81aff0ef          	jal	ra,377a <print_exc_msg>
    4764:	000807b7          	lui	a5,0x80
    4768:	1f078793          	addi	a5,a5,496 # 801f0 <no_exception_handler_msg+0x15b>
    476c:	0048                	addi	a0,sp,4
    476e:	872a                	mv	a4,a0
    4770:	03078893          	addi	a7,a5,48
    4774:	0007a803          	lw	a6,0(a5)
    4778:	43cc                	lw	a1,4(a5)
    477a:	4790                	lw	a2,8(a5)
    477c:	47d4                	lw	a3,12(a5)
    477e:	01072023          	sw	a6,0(a4)
    4782:	c34c                	sw	a1,4(a4)
    4784:	c710                	sw	a2,8(a4)
    4786:	c754                	sw	a3,12(a4)
    4788:	07c1                	addi	a5,a5,16
    478a:	0741                	addi	a4,a4,16
    478c:	ff1794e3          	bne	a5,a7,4774 <handler_exception+0x100>
    4790:	4390                	lw	a2,0(a5)
    4792:	43d4                	lw	a3,4(a5)
    4794:	0087c783          	lbu	a5,8(a5)
    4798:	c310                	sw	a2,0(a4)
    479a:	c354                	sw	a3,4(a4)
    479c:	00f70423          	sb	a5,8(a4)
    47a0:	fdbfe0ef          	jal	ra,377a <print_exc_msg>
    47a4:	000807b7          	lui	a5,0x80
    47a8:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    47ac:	0048                	addi	a0,sp,4
    47ae:	872a                	mv	a4,a0
    47b0:	03078893          	addi	a7,a5,48
    47b4:	0007a803          	lw	a6,0(a5)
    47b8:	43cc                	lw	a1,4(a5)
    47ba:	4790                	lw	a2,8(a5)
    47bc:	47d4                	lw	a3,12(a5)
    47be:	01072023          	sw	a6,0(a4)
    47c2:	c34c                	sw	a1,4(a4)
    47c4:	c710                	sw	a2,8(a4)
    47c6:	c754                	sw	a3,12(a4)
    47c8:	07c1                	addi	a5,a5,16
    47ca:	0741                	addi	a4,a4,16
    47cc:	ff1794e3          	bne	a5,a7,47b4 <handler_exception+0x140>
    47d0:	0007c783          	lbu	a5,0(a5)
    47d4:	00f70023          	sb	a5,0(a4)
    47d8:	b761                	j	4760 <handler_exception+0xec>
    47da:	000807b7          	lui	a5,0x80
    47de:	22c78793          	addi	a5,a5,556 # 8022c <no_exception_handler_msg+0x197>
    47e2:	0048                	addi	a0,sp,4
    47e4:	872a                	mv	a4,a0
    47e6:	03078893          	addi	a7,a5,48
    47ea:	0007a803          	lw	a6,0(a5)
    47ee:	43cc                	lw	a1,4(a5)
    47f0:	4790                	lw	a2,8(a5)
    47f2:	47d4                	lw	a3,12(a5)
    47f4:	01072023          	sw	a6,0(a4)
    47f8:	c34c                	sw	a1,4(a4)
    47fa:	c710                	sw	a2,8(a4)
    47fc:	c754                	sw	a3,12(a4)
    47fe:	07c1                	addi	a5,a5,16
    4800:	0741                	addi	a4,a4,16
    4802:	ff1794e3          	bne	a5,a7,47ea <handler_exception+0x176>
    4806:	b7e9                	j	47d0 <handler_exception+0x15c>
    4808:	0000                	unimp
	...

0000480c <handler_irq_software>:
    480c:	7139                	addi	sp,sp,-64
    480e:	d62a                	sw	a0,44(sp)
    4810:	00080537          	lui	a0,0x80
    4814:	29050513          	addi	a0,a0,656 # 80290 <no_exception_handler_msg+0x1fb>
    4818:	de06                	sw	ra,60(sp)
    481a:	dc16                	sw	t0,56(sp)
    481c:	da1a                	sw	t1,52(sp)
    481e:	d81e                	sw	t2,48(sp)
    4820:	d42e                	sw	a1,40(sp)
    4822:	d232                	sw	a2,36(sp)
    4824:	d036                	sw	a3,32(sp)
    4826:	ce3a                	sw	a4,28(sp)
    4828:	cc3e                	sw	a5,24(sp)
    482a:	ca42                	sw	a6,20(sp)
    482c:	c846                	sw	a7,16(sp)
    482e:	c672                	sw	t3,12(sp)
    4830:	c476                	sw	t4,8(sp)
    4832:	c27a                	sw	t5,4(sp)
    4834:	c07e                	sw	t6,0(sp)
    4836:	2de1                	jal	4f0e <puts>
    4838:	a001                	j	4838 <handler_irq_software+0x2c>
	...

0000483c <handler_irq_timer>:
    483c:	7139                	addi	sp,sp,-64
    483e:	d62a                	sw	a0,44(sp)
    4840:	00080537          	lui	a0,0x80
    4844:	2a850513          	addi	a0,a0,680 # 802a8 <no_exception_handler_msg+0x213>
    4848:	de06                	sw	ra,60(sp)
    484a:	dc16                	sw	t0,56(sp)
    484c:	da1a                	sw	t1,52(sp)
    484e:	d81e                	sw	t2,48(sp)
    4850:	d42e                	sw	a1,40(sp)
    4852:	d232                	sw	a2,36(sp)
    4854:	d036                	sw	a3,32(sp)
    4856:	ce3a                	sw	a4,28(sp)
    4858:	cc3e                	sw	a5,24(sp)
    485a:	ca42                	sw	a6,20(sp)
    485c:	c846                	sw	a7,16(sp)
    485e:	c672                	sw	t3,12(sp)
    4860:	c476                	sw	t4,8(sp)
    4862:	c27a                	sw	t5,4(sp)
    4864:	c07e                	sw	t6,0(sp)
    4866:	2565                	jal	4f0e <puts>
    4868:	a001                	j	4868 <handler_irq_timer+0x2c>
	...

0000486c <handler_irq_external>:
    486c:	715d                	addi	sp,sp,-80
    486e:	cc4a                	sw	s2,24(sp)
    4870:	30000937          	lui	s2,0x30000
    4874:	de26                	sw	s1,60(sp)
    4876:	20c92483          	lw	s1,524(s2) # 3000020c <_sp+0x2ff1f92c>
    487a:	d23e                	sw	a5,36(sp)
    487c:	000807b7          	lui	a5,0x80
    4880:	d43a                	sw	a4,40(sp)
    4882:	6f878793          	addi	a5,a5,1784 # 806f8 <handlers>
    4886:	00249713          	slli	a4,s1,0x2
    488a:	97ba                	add	a5,a5,a4
    488c:	439c                	lw	a5,0(a5)
    488e:	dc2a                	sw	a0,56(sp)
    4890:	c686                	sw	ra,76(sp)
    4892:	c496                	sw	t0,72(sp)
    4894:	c29a                	sw	t1,68(sp)
    4896:	c09e                	sw	t2,64(sp)
    4898:	da2e                	sw	a1,52(sp)
    489a:	d832                	sw	a2,48(sp)
    489c:	d636                	sw	a3,44(sp)
    489e:	d042                	sw	a6,32(sp)
    48a0:	ce46                	sw	a7,28(sp)
    48a2:	ca72                	sw	t3,20(sp)
    48a4:	c876                	sw	t4,16(sp)
    48a6:	c67a                	sw	t5,12(sp)
    48a8:	c47e                	sw	t6,8(sp)
    48aa:	8526                	mv	a0,s1
    48ac:	9782                	jalr	a5
    48ae:	20992623          	sw	s1,524(s2)
    48b2:	40b6                	lw	ra,76(sp)
    48b4:	42a6                	lw	t0,72(sp)
    48b6:	4316                	lw	t1,68(sp)
    48b8:	4386                	lw	t2,64(sp)
    48ba:	54f2                	lw	s1,60(sp)
    48bc:	5562                	lw	a0,56(sp)
    48be:	55d2                	lw	a1,52(sp)
    48c0:	5642                	lw	a2,48(sp)
    48c2:	56b2                	lw	a3,44(sp)
    48c4:	5722                	lw	a4,40(sp)
    48c6:	5792                	lw	a5,36(sp)
    48c8:	5802                	lw	a6,32(sp)
    48ca:	48f2                	lw	a7,28(sp)
    48cc:	4962                	lw	s2,24(sp)
    48ce:	4e52                	lw	t3,20(sp)
    48d0:	4ec2                	lw	t4,16(sp)
    48d2:	4f32                	lw	t5,12(sp)
    48d4:	4fa2                	lw	t6,8(sp)
    48d6:	6161                	addi	sp,sp,80
    48d8:	30200073          	mret
	...

000048de <fic_irq_dma>:
    48de:	8082                	ret

000048e0 <handler_irq_fast_dma>:
    48e0:	1141                	addi	sp,sp,-16
    48e2:	c63a                	sw	a4,12(sp)
    48e4:	c43e                	sw	a5,8(sp)
    48e6:	4721                	li	a4,8
    48e8:	200707b7          	lui	a5,0x20070
    48ec:	c3d8                	sw	a4,4(a5)
    48ee:	4732                	lw	a4,12(sp)
    48f0:	47a2                	lw	a5,8(sp)
    48f2:	0141                	addi	sp,sp,16
    48f4:	30200073          	mret
    48f8:	0000                	unimp
	...

000048fc <handler_irq_fast_timer_1>:
    48fc:	7139                	addi	sp,sp,-64
    48fe:	ce3a                	sw	a4,28(sp)
    4900:	cc3e                	sw	a5,24(sp)
    4902:	de06                	sw	ra,60(sp)
    4904:	dc16                	sw	t0,56(sp)
    4906:	da1a                	sw	t1,52(sp)
    4908:	d81e                	sw	t2,48(sp)
    490a:	d62a                	sw	a0,44(sp)
    490c:	d42e                	sw	a1,40(sp)
    490e:	d232                	sw	a2,36(sp)
    4910:	d036                	sw	a3,32(sp)
    4912:	ca42                	sw	a6,20(sp)
    4914:	c846                	sw	a7,16(sp)
    4916:	c672                	sw	t3,12(sp)
    4918:	c476                	sw	t4,8(sp)
    491a:	c27a                	sw	t5,4(sp)
    491c:	c07e                	sw	t6,0(sp)
    491e:	200707b7          	lui	a5,0x20070
    4922:	4705                	li	a4,1
    4924:	c3d8                	sw	a4,4(a5)
    4926:	cfafc0ef          	jal	ra,e20 <fic_irq_timer_1>
    492a:	50f2                	lw	ra,60(sp)
    492c:	52e2                	lw	t0,56(sp)
    492e:	5352                	lw	t1,52(sp)
    4930:	53c2                	lw	t2,48(sp)
    4932:	5532                	lw	a0,44(sp)
    4934:	55a2                	lw	a1,40(sp)
    4936:	5612                	lw	a2,36(sp)
    4938:	5682                	lw	a3,32(sp)
    493a:	4772                	lw	a4,28(sp)
    493c:	47e2                	lw	a5,24(sp)
    493e:	4852                	lw	a6,20(sp)
    4940:	48c2                	lw	a7,16(sp)
    4942:	4e32                	lw	t3,12(sp)
    4944:	4ea2                	lw	t4,8(sp)
    4946:	4f12                	lw	t5,4(sp)
    4948:	4f82                	lw	t6,0(sp)
    494a:	6121                	addi	sp,sp,64
    494c:	30200073          	mret
    4950:	0000                	unimp
	...

00004954 <handler_irq_fast_timer_2>:
    4954:	7139                	addi	sp,sp,-64
    4956:	ce3a                	sw	a4,28(sp)
    4958:	cc3e                	sw	a5,24(sp)
    495a:	de06                	sw	ra,60(sp)
    495c:	dc16                	sw	t0,56(sp)
    495e:	da1a                	sw	t1,52(sp)
    4960:	d81e                	sw	t2,48(sp)
    4962:	d62a                	sw	a0,44(sp)
    4964:	d42e                	sw	a1,40(sp)
    4966:	d232                	sw	a2,36(sp)
    4968:	d036                	sw	a3,32(sp)
    496a:	ca42                	sw	a6,20(sp)
    496c:	c846                	sw	a7,16(sp)
    496e:	c672                	sw	t3,12(sp)
    4970:	c476                	sw	t4,8(sp)
    4972:	c27a                	sw	t5,4(sp)
    4974:	c07e                	sw	t6,0(sp)
    4976:	200707b7          	lui	a5,0x20070
    497a:	4709                	li	a4,2
    497c:	c3d8                	sw	a4,4(a5)
    497e:	ca2fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4982:	50f2                	lw	ra,60(sp)
    4984:	52e2                	lw	t0,56(sp)
    4986:	5352                	lw	t1,52(sp)
    4988:	53c2                	lw	t2,48(sp)
    498a:	5532                	lw	a0,44(sp)
    498c:	55a2                	lw	a1,40(sp)
    498e:	5612                	lw	a2,36(sp)
    4990:	5682                	lw	a3,32(sp)
    4992:	4772                	lw	a4,28(sp)
    4994:	47e2                	lw	a5,24(sp)
    4996:	4852                	lw	a6,20(sp)
    4998:	48c2                	lw	a7,16(sp)
    499a:	4e32                	lw	t3,12(sp)
    499c:	4ea2                	lw	t4,8(sp)
    499e:	4f12                	lw	t5,4(sp)
    49a0:	4f82                	lw	t6,0(sp)
    49a2:	6121                	addi	sp,sp,64
    49a4:	30200073          	mret
    49a8:	0000                	unimp
	...

000049ac <handler_irq_fast_timer_3>:
    49ac:	7139                	addi	sp,sp,-64
    49ae:	ce3a                	sw	a4,28(sp)
    49b0:	cc3e                	sw	a5,24(sp)
    49b2:	de06                	sw	ra,60(sp)
    49b4:	dc16                	sw	t0,56(sp)
    49b6:	da1a                	sw	t1,52(sp)
    49b8:	d81e                	sw	t2,48(sp)
    49ba:	d62a                	sw	a0,44(sp)
    49bc:	d42e                	sw	a1,40(sp)
    49be:	d232                	sw	a2,36(sp)
    49c0:	d036                	sw	a3,32(sp)
    49c2:	ca42                	sw	a6,20(sp)
    49c4:	c846                	sw	a7,16(sp)
    49c6:	c672                	sw	t3,12(sp)
    49c8:	c476                	sw	t4,8(sp)
    49ca:	c27a                	sw	t5,4(sp)
    49cc:	c07e                	sw	t6,0(sp)
    49ce:	200707b7          	lui	a5,0x20070
    49d2:	4711                	li	a4,4
    49d4:	c3d8                	sw	a4,4(a5)
    49d6:	c4afc0ef          	jal	ra,e20 <fic_irq_timer_1>
    49da:	50f2                	lw	ra,60(sp)
    49dc:	52e2                	lw	t0,56(sp)
    49de:	5352                	lw	t1,52(sp)
    49e0:	53c2                	lw	t2,48(sp)
    49e2:	5532                	lw	a0,44(sp)
    49e4:	55a2                	lw	a1,40(sp)
    49e6:	5612                	lw	a2,36(sp)
    49e8:	5682                	lw	a3,32(sp)
    49ea:	4772                	lw	a4,28(sp)
    49ec:	47e2                	lw	a5,24(sp)
    49ee:	4852                	lw	a6,20(sp)
    49f0:	48c2                	lw	a7,16(sp)
    49f2:	4e32                	lw	t3,12(sp)
    49f4:	4ea2                	lw	t4,8(sp)
    49f6:	4f12                	lw	t5,4(sp)
    49f8:	4f82                	lw	t6,0(sp)
    49fa:	6121                	addi	sp,sp,64
    49fc:	30200073          	mret
    4a00:	0000                	unimp
	...

00004a04 <handler_irq_fast_spi>:
    4a04:	7139                	addi	sp,sp,-64
    4a06:	ce3a                	sw	a4,28(sp)
    4a08:	cc3e                	sw	a5,24(sp)
    4a0a:	de06                	sw	ra,60(sp)
    4a0c:	dc16                	sw	t0,56(sp)
    4a0e:	da1a                	sw	t1,52(sp)
    4a10:	d81e                	sw	t2,48(sp)
    4a12:	d62a                	sw	a0,44(sp)
    4a14:	d42e                	sw	a1,40(sp)
    4a16:	d232                	sw	a2,36(sp)
    4a18:	d036                	sw	a3,32(sp)
    4a1a:	ca42                	sw	a6,20(sp)
    4a1c:	c846                	sw	a7,16(sp)
    4a1e:	c672                	sw	t3,12(sp)
    4a20:	c476                	sw	t4,8(sp)
    4a22:	c27a                	sw	t5,4(sp)
    4a24:	c07e                	sw	t6,0(sp)
    4a26:	200707b7          	lui	a5,0x20070
    4a2a:	4741                	li	a4,16
    4a2c:	c3d8                	sw	a4,4(a5)
    4a2e:	bf2fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4a32:	50f2                	lw	ra,60(sp)
    4a34:	52e2                	lw	t0,56(sp)
    4a36:	5352                	lw	t1,52(sp)
    4a38:	53c2                	lw	t2,48(sp)
    4a3a:	5532                	lw	a0,44(sp)
    4a3c:	55a2                	lw	a1,40(sp)
    4a3e:	5612                	lw	a2,36(sp)
    4a40:	5682                	lw	a3,32(sp)
    4a42:	4772                	lw	a4,28(sp)
    4a44:	47e2                	lw	a5,24(sp)
    4a46:	4852                	lw	a6,20(sp)
    4a48:	48c2                	lw	a7,16(sp)
    4a4a:	4e32                	lw	t3,12(sp)
    4a4c:	4ea2                	lw	t4,8(sp)
    4a4e:	4f12                	lw	t5,4(sp)
    4a50:	4f82                	lw	t6,0(sp)
    4a52:	6121                	addi	sp,sp,64
    4a54:	30200073          	mret
    4a58:	0000                	unimp
	...

00004a5c <handler_irq_fast_spi_flash>:
    4a5c:	7139                	addi	sp,sp,-64
    4a5e:	ce3a                	sw	a4,28(sp)
    4a60:	cc3e                	sw	a5,24(sp)
    4a62:	de06                	sw	ra,60(sp)
    4a64:	dc16                	sw	t0,56(sp)
    4a66:	da1a                	sw	t1,52(sp)
    4a68:	d81e                	sw	t2,48(sp)
    4a6a:	d62a                	sw	a0,44(sp)
    4a6c:	d42e                	sw	a1,40(sp)
    4a6e:	d232                	sw	a2,36(sp)
    4a70:	d036                	sw	a3,32(sp)
    4a72:	ca42                	sw	a6,20(sp)
    4a74:	c846                	sw	a7,16(sp)
    4a76:	c672                	sw	t3,12(sp)
    4a78:	c476                	sw	t4,8(sp)
    4a7a:	c27a                	sw	t5,4(sp)
    4a7c:	c07e                	sw	t6,0(sp)
    4a7e:	200707b7          	lui	a5,0x20070
    4a82:	02000713          	li	a4,32
    4a86:	c3d8                	sw	a4,4(a5)
    4a88:	b98fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4a8c:	50f2                	lw	ra,60(sp)
    4a8e:	52e2                	lw	t0,56(sp)
    4a90:	5352                	lw	t1,52(sp)
    4a92:	53c2                	lw	t2,48(sp)
    4a94:	5532                	lw	a0,44(sp)
    4a96:	55a2                	lw	a1,40(sp)
    4a98:	5612                	lw	a2,36(sp)
    4a9a:	5682                	lw	a3,32(sp)
    4a9c:	4772                	lw	a4,28(sp)
    4a9e:	47e2                	lw	a5,24(sp)
    4aa0:	4852                	lw	a6,20(sp)
    4aa2:	48c2                	lw	a7,16(sp)
    4aa4:	4e32                	lw	t3,12(sp)
    4aa6:	4ea2                	lw	t4,8(sp)
    4aa8:	4f12                	lw	t5,4(sp)
    4aaa:	4f82                	lw	t6,0(sp)
    4aac:	6121                	addi	sp,sp,64
    4aae:	30200073          	mret
	...

00004ab4 <handler_irq_fast_gpio_0>:
    4ab4:	7139                	addi	sp,sp,-64
    4ab6:	ce3a                	sw	a4,28(sp)
    4ab8:	cc3e                	sw	a5,24(sp)
    4aba:	de06                	sw	ra,60(sp)
    4abc:	dc16                	sw	t0,56(sp)
    4abe:	da1a                	sw	t1,52(sp)
    4ac0:	d81e                	sw	t2,48(sp)
    4ac2:	d62a                	sw	a0,44(sp)
    4ac4:	d42e                	sw	a1,40(sp)
    4ac6:	d232                	sw	a2,36(sp)
    4ac8:	d036                	sw	a3,32(sp)
    4aca:	ca42                	sw	a6,20(sp)
    4acc:	c846                	sw	a7,16(sp)
    4ace:	c672                	sw	t3,12(sp)
    4ad0:	c476                	sw	t4,8(sp)
    4ad2:	c27a                	sw	t5,4(sp)
    4ad4:	c07e                	sw	t6,0(sp)
    4ad6:	200707b7          	lui	a5,0x20070
    4ada:	04000713          	li	a4,64
    4ade:	c3d8                	sw	a4,4(a5)
    4ae0:	b40fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4ae4:	50f2                	lw	ra,60(sp)
    4ae6:	52e2                	lw	t0,56(sp)
    4ae8:	5352                	lw	t1,52(sp)
    4aea:	53c2                	lw	t2,48(sp)
    4aec:	5532                	lw	a0,44(sp)
    4aee:	55a2                	lw	a1,40(sp)
    4af0:	5612                	lw	a2,36(sp)
    4af2:	5682                	lw	a3,32(sp)
    4af4:	4772                	lw	a4,28(sp)
    4af6:	47e2                	lw	a5,24(sp)
    4af8:	4852                	lw	a6,20(sp)
    4afa:	48c2                	lw	a7,16(sp)
    4afc:	4e32                	lw	t3,12(sp)
    4afe:	4ea2                	lw	t4,8(sp)
    4b00:	4f12                	lw	t5,4(sp)
    4b02:	4f82                	lw	t6,0(sp)
    4b04:	6121                	addi	sp,sp,64
    4b06:	30200073          	mret
	...

00004b0c <handler_irq_fast_gpio_1>:
    4b0c:	7139                	addi	sp,sp,-64
    4b0e:	ce3a                	sw	a4,28(sp)
    4b10:	cc3e                	sw	a5,24(sp)
    4b12:	de06                	sw	ra,60(sp)
    4b14:	dc16                	sw	t0,56(sp)
    4b16:	da1a                	sw	t1,52(sp)
    4b18:	d81e                	sw	t2,48(sp)
    4b1a:	d62a                	sw	a0,44(sp)
    4b1c:	d42e                	sw	a1,40(sp)
    4b1e:	d232                	sw	a2,36(sp)
    4b20:	d036                	sw	a3,32(sp)
    4b22:	ca42                	sw	a6,20(sp)
    4b24:	c846                	sw	a7,16(sp)
    4b26:	c672                	sw	t3,12(sp)
    4b28:	c476                	sw	t4,8(sp)
    4b2a:	c27a                	sw	t5,4(sp)
    4b2c:	c07e                	sw	t6,0(sp)
    4b2e:	200707b7          	lui	a5,0x20070
    4b32:	08000713          	li	a4,128
    4b36:	c3d8                	sw	a4,4(a5)
    4b38:	ae8fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4b3c:	50f2                	lw	ra,60(sp)
    4b3e:	52e2                	lw	t0,56(sp)
    4b40:	5352                	lw	t1,52(sp)
    4b42:	53c2                	lw	t2,48(sp)
    4b44:	5532                	lw	a0,44(sp)
    4b46:	55a2                	lw	a1,40(sp)
    4b48:	5612                	lw	a2,36(sp)
    4b4a:	5682                	lw	a3,32(sp)
    4b4c:	4772                	lw	a4,28(sp)
    4b4e:	47e2                	lw	a5,24(sp)
    4b50:	4852                	lw	a6,20(sp)
    4b52:	48c2                	lw	a7,16(sp)
    4b54:	4e32                	lw	t3,12(sp)
    4b56:	4ea2                	lw	t4,8(sp)
    4b58:	4f12                	lw	t5,4(sp)
    4b5a:	4f82                	lw	t6,0(sp)
    4b5c:	6121                	addi	sp,sp,64
    4b5e:	30200073          	mret
	...

00004b64 <handler_irq_fast_gpio_2>:
    4b64:	7139                	addi	sp,sp,-64
    4b66:	ce3a                	sw	a4,28(sp)
    4b68:	cc3e                	sw	a5,24(sp)
    4b6a:	de06                	sw	ra,60(sp)
    4b6c:	dc16                	sw	t0,56(sp)
    4b6e:	da1a                	sw	t1,52(sp)
    4b70:	d81e                	sw	t2,48(sp)
    4b72:	d62a                	sw	a0,44(sp)
    4b74:	d42e                	sw	a1,40(sp)
    4b76:	d232                	sw	a2,36(sp)
    4b78:	d036                	sw	a3,32(sp)
    4b7a:	ca42                	sw	a6,20(sp)
    4b7c:	c846                	sw	a7,16(sp)
    4b7e:	c672                	sw	t3,12(sp)
    4b80:	c476                	sw	t4,8(sp)
    4b82:	c27a                	sw	t5,4(sp)
    4b84:	c07e                	sw	t6,0(sp)
    4b86:	200707b7          	lui	a5,0x20070
    4b8a:	10000713          	li	a4,256
    4b8e:	c3d8                	sw	a4,4(a5)
    4b90:	a90fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4b94:	50f2                	lw	ra,60(sp)
    4b96:	52e2                	lw	t0,56(sp)
    4b98:	5352                	lw	t1,52(sp)
    4b9a:	53c2                	lw	t2,48(sp)
    4b9c:	5532                	lw	a0,44(sp)
    4b9e:	55a2                	lw	a1,40(sp)
    4ba0:	5612                	lw	a2,36(sp)
    4ba2:	5682                	lw	a3,32(sp)
    4ba4:	4772                	lw	a4,28(sp)
    4ba6:	47e2                	lw	a5,24(sp)
    4ba8:	4852                	lw	a6,20(sp)
    4baa:	48c2                	lw	a7,16(sp)
    4bac:	4e32                	lw	t3,12(sp)
    4bae:	4ea2                	lw	t4,8(sp)
    4bb0:	4f12                	lw	t5,4(sp)
    4bb2:	4f82                	lw	t6,0(sp)
    4bb4:	6121                	addi	sp,sp,64
    4bb6:	30200073          	mret
	...

00004bbc <handler_irq_fast_gpio_3>:
    4bbc:	7139                	addi	sp,sp,-64
    4bbe:	ce3a                	sw	a4,28(sp)
    4bc0:	cc3e                	sw	a5,24(sp)
    4bc2:	de06                	sw	ra,60(sp)
    4bc4:	dc16                	sw	t0,56(sp)
    4bc6:	da1a                	sw	t1,52(sp)
    4bc8:	d81e                	sw	t2,48(sp)
    4bca:	d62a                	sw	a0,44(sp)
    4bcc:	d42e                	sw	a1,40(sp)
    4bce:	d232                	sw	a2,36(sp)
    4bd0:	d036                	sw	a3,32(sp)
    4bd2:	ca42                	sw	a6,20(sp)
    4bd4:	c846                	sw	a7,16(sp)
    4bd6:	c672                	sw	t3,12(sp)
    4bd8:	c476                	sw	t4,8(sp)
    4bda:	c27a                	sw	t5,4(sp)
    4bdc:	c07e                	sw	t6,0(sp)
    4bde:	200707b7          	lui	a5,0x20070
    4be2:	20000713          	li	a4,512
    4be6:	c3d8                	sw	a4,4(a5)
    4be8:	a38fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4bec:	50f2                	lw	ra,60(sp)
    4bee:	52e2                	lw	t0,56(sp)
    4bf0:	5352                	lw	t1,52(sp)
    4bf2:	53c2                	lw	t2,48(sp)
    4bf4:	5532                	lw	a0,44(sp)
    4bf6:	55a2                	lw	a1,40(sp)
    4bf8:	5612                	lw	a2,36(sp)
    4bfa:	5682                	lw	a3,32(sp)
    4bfc:	4772                	lw	a4,28(sp)
    4bfe:	47e2                	lw	a5,24(sp)
    4c00:	4852                	lw	a6,20(sp)
    4c02:	48c2                	lw	a7,16(sp)
    4c04:	4e32                	lw	t3,12(sp)
    4c06:	4ea2                	lw	t4,8(sp)
    4c08:	4f12                	lw	t5,4(sp)
    4c0a:	4f82                	lw	t6,0(sp)
    4c0c:	6121                	addi	sp,sp,64
    4c0e:	30200073          	mret
	...

00004c14 <handler_irq_fast_gpio_4>:
    4c14:	7139                	addi	sp,sp,-64
    4c16:	ce3a                	sw	a4,28(sp)
    4c18:	cc3e                	sw	a5,24(sp)
    4c1a:	de06                	sw	ra,60(sp)
    4c1c:	dc16                	sw	t0,56(sp)
    4c1e:	da1a                	sw	t1,52(sp)
    4c20:	d81e                	sw	t2,48(sp)
    4c22:	d62a                	sw	a0,44(sp)
    4c24:	d42e                	sw	a1,40(sp)
    4c26:	d232                	sw	a2,36(sp)
    4c28:	d036                	sw	a3,32(sp)
    4c2a:	ca42                	sw	a6,20(sp)
    4c2c:	c846                	sw	a7,16(sp)
    4c2e:	c672                	sw	t3,12(sp)
    4c30:	c476                	sw	t4,8(sp)
    4c32:	c27a                	sw	t5,4(sp)
    4c34:	c07e                	sw	t6,0(sp)
    4c36:	200707b7          	lui	a5,0x20070
    4c3a:	40000713          	li	a4,1024
    4c3e:	c3d8                	sw	a4,4(a5)
    4c40:	9e0fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4c44:	50f2                	lw	ra,60(sp)
    4c46:	52e2                	lw	t0,56(sp)
    4c48:	5352                	lw	t1,52(sp)
    4c4a:	53c2                	lw	t2,48(sp)
    4c4c:	5532                	lw	a0,44(sp)
    4c4e:	55a2                	lw	a1,40(sp)
    4c50:	5612                	lw	a2,36(sp)
    4c52:	5682                	lw	a3,32(sp)
    4c54:	4772                	lw	a4,28(sp)
    4c56:	47e2                	lw	a5,24(sp)
    4c58:	4852                	lw	a6,20(sp)
    4c5a:	48c2                	lw	a7,16(sp)
    4c5c:	4e32                	lw	t3,12(sp)
    4c5e:	4ea2                	lw	t4,8(sp)
    4c60:	4f12                	lw	t5,4(sp)
    4c62:	4f82                	lw	t6,0(sp)
    4c64:	6121                	addi	sp,sp,64
    4c66:	30200073          	mret
	...

00004c6c <handler_irq_fast_gpio_5>:
    4c6c:	7139                	addi	sp,sp,-64
    4c6e:	cc3e                	sw	a5,24(sp)
    4c70:	6785                	lui	a5,0x1
    4c72:	ce3a                	sw	a4,28(sp)
    4c74:	de06                	sw	ra,60(sp)
    4c76:	dc16                	sw	t0,56(sp)
    4c78:	da1a                	sw	t1,52(sp)
    4c7a:	d81e                	sw	t2,48(sp)
    4c7c:	d62a                	sw	a0,44(sp)
    4c7e:	d42e                	sw	a1,40(sp)
    4c80:	d232                	sw	a2,36(sp)
    4c82:	d036                	sw	a3,32(sp)
    4c84:	ca42                	sw	a6,20(sp)
    4c86:	c846                	sw	a7,16(sp)
    4c88:	c672                	sw	t3,12(sp)
    4c8a:	c476                	sw	t4,8(sp)
    4c8c:	c27a                	sw	t5,4(sp)
    4c8e:	c07e                	sw	t6,0(sp)
    4c90:	20070737          	lui	a4,0x20070
    4c94:	80078793          	addi	a5,a5,-2048 # 800 <main+0x5ea>
    4c98:	c35c                	sw	a5,4(a4)
    4c9a:	986fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4c9e:	50f2                	lw	ra,60(sp)
    4ca0:	52e2                	lw	t0,56(sp)
    4ca2:	5352                	lw	t1,52(sp)
    4ca4:	53c2                	lw	t2,48(sp)
    4ca6:	5532                	lw	a0,44(sp)
    4ca8:	55a2                	lw	a1,40(sp)
    4caa:	5612                	lw	a2,36(sp)
    4cac:	5682                	lw	a3,32(sp)
    4cae:	4772                	lw	a4,28(sp)
    4cb0:	47e2                	lw	a5,24(sp)
    4cb2:	4852                	lw	a6,20(sp)
    4cb4:	48c2                	lw	a7,16(sp)
    4cb6:	4e32                	lw	t3,12(sp)
    4cb8:	4ea2                	lw	t4,8(sp)
    4cba:	4f12                	lw	t5,4(sp)
    4cbc:	4f82                	lw	t6,0(sp)
    4cbe:	6121                	addi	sp,sp,64
    4cc0:	30200073          	mret
    4cc4:	0000                	unimp
	...

00004cc8 <handler_irq_fast_gpio_6>:
    4cc8:	7139                	addi	sp,sp,-64
    4cca:	ce3a                	sw	a4,28(sp)
    4ccc:	cc3e                	sw	a5,24(sp)
    4cce:	de06                	sw	ra,60(sp)
    4cd0:	dc16                	sw	t0,56(sp)
    4cd2:	da1a                	sw	t1,52(sp)
    4cd4:	d81e                	sw	t2,48(sp)
    4cd6:	d62a                	sw	a0,44(sp)
    4cd8:	d42e                	sw	a1,40(sp)
    4cda:	d232                	sw	a2,36(sp)
    4cdc:	d036                	sw	a3,32(sp)
    4cde:	ca42                	sw	a6,20(sp)
    4ce0:	c846                	sw	a7,16(sp)
    4ce2:	c672                	sw	t3,12(sp)
    4ce4:	c476                	sw	t4,8(sp)
    4ce6:	c27a                	sw	t5,4(sp)
    4ce8:	c07e                	sw	t6,0(sp)
    4cea:	200707b7          	lui	a5,0x20070
    4cee:	6705                	lui	a4,0x1
    4cf0:	c3d8                	sw	a4,4(a5)
    4cf2:	92efc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4cf6:	50f2                	lw	ra,60(sp)
    4cf8:	52e2                	lw	t0,56(sp)
    4cfa:	5352                	lw	t1,52(sp)
    4cfc:	53c2                	lw	t2,48(sp)
    4cfe:	5532                	lw	a0,44(sp)
    4d00:	55a2                	lw	a1,40(sp)
    4d02:	5612                	lw	a2,36(sp)
    4d04:	5682                	lw	a3,32(sp)
    4d06:	4772                	lw	a4,28(sp)
    4d08:	47e2                	lw	a5,24(sp)
    4d0a:	4852                	lw	a6,20(sp)
    4d0c:	48c2                	lw	a7,16(sp)
    4d0e:	4e32                	lw	t3,12(sp)
    4d10:	4ea2                	lw	t4,8(sp)
    4d12:	4f12                	lw	t5,4(sp)
    4d14:	4f82                	lw	t6,0(sp)
    4d16:	6121                	addi	sp,sp,64
    4d18:	30200073          	mret
    4d1c:	0000                	unimp
	...

00004d20 <handler_irq_fast_gpio_7>:
    4d20:	7139                	addi	sp,sp,-64
    4d22:	ce3a                	sw	a4,28(sp)
    4d24:	cc3e                	sw	a5,24(sp)
    4d26:	de06                	sw	ra,60(sp)
    4d28:	dc16                	sw	t0,56(sp)
    4d2a:	da1a                	sw	t1,52(sp)
    4d2c:	d81e                	sw	t2,48(sp)
    4d2e:	d62a                	sw	a0,44(sp)
    4d30:	d42e                	sw	a1,40(sp)
    4d32:	d232                	sw	a2,36(sp)
    4d34:	d036                	sw	a3,32(sp)
    4d36:	ca42                	sw	a6,20(sp)
    4d38:	c846                	sw	a7,16(sp)
    4d3a:	c672                	sw	t3,12(sp)
    4d3c:	c476                	sw	t4,8(sp)
    4d3e:	c27a                	sw	t5,4(sp)
    4d40:	c07e                	sw	t6,0(sp)
    4d42:	200707b7          	lui	a5,0x20070
    4d46:	6709                	lui	a4,0x2
    4d48:	c3d8                	sw	a4,4(a5)
    4d4a:	8d6fc0ef          	jal	ra,e20 <fic_irq_timer_1>
    4d4e:	50f2                	lw	ra,60(sp)
    4d50:	52e2                	lw	t0,56(sp)
    4d52:	5352                	lw	t1,52(sp)
    4d54:	53c2                	lw	t2,48(sp)
    4d56:	5532                	lw	a0,44(sp)
    4d58:	55a2                	lw	a1,40(sp)
    4d5a:	5612                	lw	a2,36(sp)
    4d5c:	5682                	lw	a3,32(sp)
    4d5e:	4772                	lw	a4,28(sp)
    4d60:	47e2                	lw	a5,24(sp)
    4d62:	4852                	lw	a6,20(sp)
    4d64:	48c2                	lw	a7,16(sp)
    4d66:	4e32                	lw	t3,12(sp)
    4d68:	4ea2                	lw	t4,8(sp)
    4d6a:	4f12                	lw	t5,4(sp)
    4d6c:	4f82                	lw	t6,0(sp)
    4d6e:	6121                	addi	sp,sp,64
    4d70:	30200073          	mret
	...

00004d76 <atexit>:
    4d76:	85aa                	mv	a1,a0
    4d78:	4681                	li	a3,0
    4d7a:	4601                	li	a2,0
    4d7c:	4501                	li	a0,0
    4d7e:	a985                	j	51ee <__register_exitproc>

00004d80 <__libc_fini_array>:
    4d80:	1141                	addi	sp,sp,-16
    4d82:	000807b7          	lui	a5,0x80
    4d86:	c422                	sw	s0,8(sp)
    4d88:	00080437          	lui	s0,0x80
    4d8c:	67478713          	addi	a4,a5,1652 # 80674 <impure_data>
    4d90:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4d94:	8c19                	sub	s0,s0,a4
    4d96:	c226                	sw	s1,4(sp)
    4d98:	c606                	sw	ra,12(sp)
    4d9a:	8409                	srai	s0,s0,0x2
    4d9c:	67478493          	addi	s1,a5,1652
    4da0:	e411                	bnez	s0,4dac <__libc_fini_array+0x2c>
    4da2:	40b2                	lw	ra,12(sp)
    4da4:	4422                	lw	s0,8(sp)
    4da6:	4492                	lw	s1,4(sp)
    4da8:	0141                	addi	sp,sp,16
    4daa:	8082                	ret
    4dac:	147d                	addi	s0,s0,-1
    4dae:	00241793          	slli	a5,s0,0x2
    4db2:	97a6                	add	a5,a5,s1
    4db4:	439c                	lw	a5,0(a5)
    4db6:	9782                	jalr	a5
    4db8:	b7e5                	j	4da0 <__libc_fini_array+0x20>

00004dba <__libc_init_array>:
    4dba:	1141                	addi	sp,sp,-16
    4dbc:	c422                	sw	s0,8(sp)
    4dbe:	c226                	sw	s1,4(sp)
    4dc0:	00080437          	lui	s0,0x80
    4dc4:	000804b7          	lui	s1,0x80
    4dc8:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4dcc:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4dd0:	8c1d                	sub	s0,s0,a5
    4dd2:	c04a                	sw	s2,0(sp)
    4dd4:	c606                	sw	ra,12(sp)
    4dd6:	8409                	srai	s0,s0,0x2
    4dd8:	67448493          	addi	s1,s1,1652
    4ddc:	4901                	li	s2,0
    4dde:	02891763          	bne	s2,s0,4e0c <__libc_init_array+0x52>
    4de2:	000804b7          	lui	s1,0x80
    4de6:	00080437          	lui	s0,0x80
    4dea:	67448793          	addi	a5,s1,1652 # 80674 <impure_data>
    4dee:	67440413          	addi	s0,s0,1652 # 80674 <impure_data>
    4df2:	8c1d                	sub	s0,s0,a5
    4df4:	8409                	srai	s0,s0,0x2
    4df6:	67448493          	addi	s1,s1,1652
    4dfa:	4901                	li	s2,0
    4dfc:	00891d63          	bne	s2,s0,4e16 <__libc_init_array+0x5c>
    4e00:	40b2                	lw	ra,12(sp)
    4e02:	4422                	lw	s0,8(sp)
    4e04:	4492                	lw	s1,4(sp)
    4e06:	4902                	lw	s2,0(sp)
    4e08:	0141                	addi	sp,sp,16
    4e0a:	8082                	ret
    4e0c:	409c                	lw	a5,0(s1)
    4e0e:	0905                	addi	s2,s2,1
    4e10:	0491                	addi	s1,s1,4
    4e12:	9782                	jalr	a5
    4e14:	b7e9                	j	4dde <__libc_init_array+0x24>
    4e16:	409c                	lw	a5,0(s1)
    4e18:	0905                	addi	s2,s2,1
    4e1a:	0491                	addi	s1,s1,4
    4e1c:	9782                	jalr	a5
    4e1e:	bff9                	j	4dfc <__libc_init_array+0x42>

00004e20 <memset>:
    4e20:	832a                	mv	t1,a0
    4e22:	c611                	beqz	a2,4e2e <memset+0xe>
    4e24:	00b30023          	sb	a1,0(t1)
    4e28:	167d                	addi	a2,a2,-1
    4e2a:	0305                	addi	t1,t1,1
    4e2c:	fe65                	bnez	a2,4e24 <memset+0x4>
    4e2e:	8082                	ret

00004e30 <_puts_r>:
    4e30:	1101                	addi	sp,sp,-32
    4e32:	ca26                	sw	s1,20(sp)
    4e34:	c84a                	sw	s2,16(sp)
    4e36:	ce06                	sw	ra,28(sp)
    4e38:	cc22                	sw	s0,24(sp)
    4e3a:	c64e                	sw	s3,12(sp)
    4e3c:	c452                	sw	s4,8(sp)
    4e3e:	84aa                	mv	s1,a0
    4e40:	892e                	mv	s2,a1
    4e42:	c509                	beqz	a0,4e4c <_puts_r+0x1c>
    4e44:	4d1c                	lw	a5,24(a0)
    4e46:	e399                	bnez	a5,4e4c <_puts_r+0x1c>
    4e48:	77c000ef          	jal	ra,55c4 <__sinit>
    4e4c:	4c9c                	lw	a5,24(s1)
    4e4e:	4480                	lw	s0,8(s1)
    4e50:	e781                	bnez	a5,4e58 <_puts_r+0x28>
    4e52:	8526                	mv	a0,s1
    4e54:	770000ef          	jal	ra,55c4 <__sinit>
    4e58:	000807b7          	lui	a5,0x80
    4e5c:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    4e60:	02f41c63          	bne	s0,a5,4e98 <_puts_r+0x68>
    4e64:	40c0                	lw	s0,4(s1)
    4e66:	00c45783          	lhu	a5,12(s0)
    4e6a:	8ba1                	andi	a5,a5,8
    4e6c:	c7b1                	beqz	a5,4eb8 <_puts_r+0x88>
    4e6e:	481c                	lw	a5,16(s0)
    4e70:	c7a1                	beqz	a5,4eb8 <_puts_r+0x88>
    4e72:	59fd                	li	s3,-1
    4e74:	4a29                	li	s4,10
    4e76:	441c                	lw	a5,8(s0)
    4e78:	00094583          	lbu	a1,0(s2)
    4e7c:	17fd                	addi	a5,a5,-1
    4e7e:	e9b1                	bnez	a1,4ed2 <_puts_r+0xa2>
    4e80:	c41c                	sw	a5,8(s0)
    4e82:	0607de63          	bgez	a5,4efe <_puts_r+0xce>
    4e86:	8622                	mv	a2,s0
    4e88:	45a9                	li	a1,10
    4e8a:	8526                	mv	a0,s1
    4e8c:	2261                	jal	5014 <__swbuf_r>
    4e8e:	57fd                	li	a5,-1
    4e90:	02f50863          	beq	a0,a5,4ec0 <_puts_r+0x90>
    4e94:	4529                	li	a0,10
    4e96:	a035                	j	4ec2 <_puts_r+0x92>
    4e98:	000807b7          	lui	a5,0x80
    4e9c:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    4ea0:	00f41463          	bne	s0,a5,4ea8 <_puts_r+0x78>
    4ea4:	4480                	lw	s0,8(s1)
    4ea6:	b7c1                	j	4e66 <_puts_r+0x36>
    4ea8:	000807b7          	lui	a5,0x80
    4eac:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    4eb0:	faf41be3          	bne	s0,a5,4e66 <_puts_r+0x36>
    4eb4:	44c0                	lw	s0,12(s1)
    4eb6:	bf45                	j	4e66 <_puts_r+0x36>
    4eb8:	85a2                	mv	a1,s0
    4eba:	8526                	mv	a0,s1
    4ebc:	241d                	jal	50e2 <__swsetup_r>
    4ebe:	d955                	beqz	a0,4e72 <_puts_r+0x42>
    4ec0:	557d                	li	a0,-1
    4ec2:	40f2                	lw	ra,28(sp)
    4ec4:	4462                	lw	s0,24(sp)
    4ec6:	44d2                	lw	s1,20(sp)
    4ec8:	4942                	lw	s2,16(sp)
    4eca:	49b2                	lw	s3,12(sp)
    4ecc:	4a22                	lw	s4,8(sp)
    4ece:	6105                	addi	sp,sp,32
    4ed0:	8082                	ret
    4ed2:	c41c                	sw	a5,8(s0)
    4ed4:	0905                	addi	s2,s2,1
    4ed6:	0007d763          	bgez	a5,4ee4 <_puts_r+0xb4>
    4eda:	4c18                	lw	a4,24(s0)
    4edc:	00e7cb63          	blt	a5,a4,4ef2 <_puts_r+0xc2>
    4ee0:	01458963          	beq	a1,s4,4ef2 <_puts_r+0xc2>
    4ee4:	401c                	lw	a5,0(s0)
    4ee6:	00178713          	addi	a4,a5,1
    4eea:	c018                	sw	a4,0(s0)
    4eec:	00b78023          	sb	a1,0(a5)
    4ef0:	b759                	j	4e76 <_puts_r+0x46>
    4ef2:	8622                	mv	a2,s0
    4ef4:	8526                	mv	a0,s1
    4ef6:	2a39                	jal	5014 <__swbuf_r>
    4ef8:	f7351fe3          	bne	a0,s3,4e76 <_puts_r+0x46>
    4efc:	b7d1                	j	4ec0 <_puts_r+0x90>
    4efe:	401c                	lw	a5,0(s0)
    4f00:	00178713          	addi	a4,a5,1
    4f04:	c018                	sw	a4,0(s0)
    4f06:	4729                	li	a4,10
    4f08:	00e78023          	sb	a4,0(a5)
    4f0c:	b761                	j	4e94 <_puts_r+0x64>

00004f0e <puts>:
    4f0e:	000807b7          	lui	a5,0x80
    4f12:	85aa                	mv	a1,a0
    4f14:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    4f18:	bf21                	j	4e30 <_puts_r>

00004f1a <cleanup_glue>:
    4f1a:	1141                	addi	sp,sp,-16
    4f1c:	c422                	sw	s0,8(sp)
    4f1e:	842e                	mv	s0,a1
    4f20:	418c                	lw	a1,0(a1)
    4f22:	c226                	sw	s1,4(sp)
    4f24:	c606                	sw	ra,12(sp)
    4f26:	84aa                	mv	s1,a0
    4f28:	c191                	beqz	a1,4f2c <cleanup_glue+0x12>
    4f2a:	3fc5                	jal	4f1a <cleanup_glue>
    4f2c:	85a2                	mv	a1,s0
    4f2e:	4422                	lw	s0,8(sp)
    4f30:	40b2                	lw	ra,12(sp)
    4f32:	8526                	mv	a0,s1
    4f34:	4492                	lw	s1,4(sp)
    4f36:	0141                	addi	sp,sp,16
    4f38:	17d0006f          	j	58b4 <_free_r>

00004f3c <_reclaim_reent>:
    4f3c:	000807b7          	lui	a5,0x80
    4f40:	6dc7a783          	lw	a5,1756(a5) # 806dc <_impure_ptr>
    4f44:	0ca78763          	beq	a5,a0,5012 <mmio.c.2e7dfbcf+0xbe>
    4f48:	515c                	lw	a5,36(a0)
    4f4a:	1101                	addi	sp,sp,-32
    4f4c:	cc22                	sw	s0,24(sp)
    4f4e:	ce06                	sw	ra,28(sp)
    4f50:	ca26                	sw	s1,20(sp)
    4f52:	c84a                	sw	s2,16(sp)
    4f54:	c64e                	sw	s3,12(sp)
    4f56:	842a                	mv	s0,a0
    4f58:	cf81                	beqz	a5,4f70 <mmio.c.2e7dfbcf+0x1c>
    4f5a:	47dc                	lw	a5,12(a5)
    4f5c:	4481                	li	s1,0
    4f5e:	08000913          	li	s2,128
    4f62:	e3d1                	bnez	a5,4fe6 <mmio.c.2e7dfbcf+0x92>
    4f64:	505c                	lw	a5,36(s0)
    4f66:	438c                	lw	a1,0(a5)
    4f68:	c581                	beqz	a1,4f70 <mmio.c.2e7dfbcf+0x1c>
    4f6a:	8522                	mv	a0,s0
    4f6c:	149000ef          	jal	ra,58b4 <_free_r>
    4f70:	484c                	lw	a1,20(s0)
    4f72:	c581                	beqz	a1,4f7a <mmio.c.2e7dfbcf+0x26>
    4f74:	8522                	mv	a0,s0
    4f76:	13f000ef          	jal	ra,58b4 <_free_r>
    4f7a:	504c                	lw	a1,36(s0)
    4f7c:	c581                	beqz	a1,4f84 <mmio.c.2e7dfbcf+0x30>
    4f7e:	8522                	mv	a0,s0
    4f80:	135000ef          	jal	ra,58b4 <_free_r>
    4f84:	5c0c                	lw	a1,56(s0)
    4f86:	c581                	beqz	a1,4f8e <mmio.c.2e7dfbcf+0x3a>
    4f88:	8522                	mv	a0,s0
    4f8a:	12b000ef          	jal	ra,58b4 <_free_r>
    4f8e:	5c4c                	lw	a1,60(s0)
    4f90:	c581                	beqz	a1,4f98 <mmio.c.2e7dfbcf+0x44>
    4f92:	8522                	mv	a0,s0
    4f94:	121000ef          	jal	ra,58b4 <_free_r>
    4f98:	402c                	lw	a1,64(s0)
    4f9a:	c581                	beqz	a1,4fa2 <mmio.c.2e7dfbcf+0x4e>
    4f9c:	8522                	mv	a0,s0
    4f9e:	117000ef          	jal	ra,58b4 <_free_r>
    4fa2:	4c6c                	lw	a1,92(s0)
    4fa4:	c581                	beqz	a1,4fac <mmio.c.2e7dfbcf+0x58>
    4fa6:	8522                	mv	a0,s0
    4fa8:	10d000ef          	jal	ra,58b4 <_free_r>
    4fac:	4c2c                	lw	a1,88(s0)
    4fae:	c581                	beqz	a1,4fb6 <mmio.c.2e7dfbcf+0x62>
    4fb0:	8522                	mv	a0,s0
    4fb2:	103000ef          	jal	ra,58b4 <_free_r>
    4fb6:	584c                	lw	a1,52(s0)
    4fb8:	c581                	beqz	a1,4fc0 <mmio.c.2e7dfbcf+0x6c>
    4fba:	8522                	mv	a0,s0
    4fbc:	0f9000ef          	jal	ra,58b4 <_free_r>
    4fc0:	4c1c                	lw	a5,24(s0)
    4fc2:	c3a9                	beqz	a5,5004 <mmio.c.2e7dfbcf+0xb0>
    4fc4:	541c                	lw	a5,40(s0)
    4fc6:	8522                	mv	a0,s0
    4fc8:	9782                	jalr	a5
    4fca:	442c                	lw	a1,72(s0)
    4fcc:	cd85                	beqz	a1,5004 <mmio.c.2e7dfbcf+0xb0>
    4fce:	8522                	mv	a0,s0
    4fd0:	4462                	lw	s0,24(sp)
    4fd2:	40f2                	lw	ra,28(sp)
    4fd4:	44d2                	lw	s1,20(sp)
    4fd6:	4942                	lw	s2,16(sp)
    4fd8:	49b2                	lw	s3,12(sp)
    4fda:	6105                	addi	sp,sp,32
    4fdc:	bf3d                	j	4f1a <cleanup_glue>
    4fde:	95a6                	add	a1,a1,s1
    4fe0:	418c                	lw	a1,0(a1)
    4fe2:	e991                	bnez	a1,4ff6 <mmio.c.2e7dfbcf+0xa2>
    4fe4:	0491                	addi	s1,s1,4
    4fe6:	505c                	lw	a5,36(s0)
    4fe8:	47cc                	lw	a1,12(a5)
    4fea:	ff249ae3          	bne	s1,s2,4fde <mmio.c.2e7dfbcf+0x8a>
    4fee:	8522                	mv	a0,s0
    4ff0:	0c5000ef          	jal	ra,58b4 <_free_r>
    4ff4:	bf85                	j	4f64 <mmio.c.2e7dfbcf+0x10>
    4ff6:	0005a983          	lw	s3,0(a1)
    4ffa:	8522                	mv	a0,s0
    4ffc:	0b9000ef          	jal	ra,58b4 <_free_r>
    5000:	85ce                	mv	a1,s3
    5002:	b7c5                	j	4fe2 <mmio.c.2e7dfbcf+0x8e>
    5004:	40f2                	lw	ra,28(sp)
    5006:	4462                	lw	s0,24(sp)
    5008:	44d2                	lw	s1,20(sp)
    500a:	4942                	lw	s2,16(sp)
    500c:	49b2                	lw	s3,12(sp)
    500e:	6105                	addi	sp,sp,32
    5010:	8082                	ret
    5012:	8082                	ret

00005014 <__swbuf_r>:
    5014:	1101                	addi	sp,sp,-32
    5016:	cc22                	sw	s0,24(sp)
    5018:	ca26                	sw	s1,20(sp)
    501a:	c84a                	sw	s2,16(sp)
    501c:	ce06                	sw	ra,28(sp)
    501e:	c64e                	sw	s3,12(sp)
    5020:	84aa                	mv	s1,a0
    5022:	892e                	mv	s2,a1
    5024:	8432                	mv	s0,a2
    5026:	c501                	beqz	a0,502e <__swbuf_r+0x1a>
    5028:	4d1c                	lw	a5,24(a0)
    502a:	e391                	bnez	a5,502e <__swbuf_r+0x1a>
    502c:	2b61                	jal	55c4 <__sinit>
    502e:	000807b7          	lui	a5,0x80
    5032:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5036:	06f41963          	bne	s0,a5,50a8 <__swbuf_r+0x94>
    503a:	40c0                	lw	s0,4(s1)
    503c:	4c1c                	lw	a5,24(s0)
    503e:	c41c                	sw	a5,8(s0)
    5040:	00c45783          	lhu	a5,12(s0)
    5044:	8ba1                	andi	a5,a5,8
    5046:	c3c9                	beqz	a5,50c8 <__swbuf_r+0xb4>
    5048:	481c                	lw	a5,16(s0)
    504a:	cfbd                	beqz	a5,50c8 <__swbuf_r+0xb4>
    504c:	481c                	lw	a5,16(s0)
    504e:	4008                	lw	a0,0(s0)
    5050:	0ff97993          	zext.b	s3,s2
    5054:	0ff97913          	zext.b	s2,s2
    5058:	8d1d                	sub	a0,a0,a5
    505a:	485c                	lw	a5,20(s0)
    505c:	00f54663          	blt	a0,a5,5068 <__swbuf_r+0x54>
    5060:	85a2                	mv	a1,s0
    5062:	8526                	mv	a0,s1
    5064:	2931                	jal	5480 <_fflush_r>
    5066:	e52d                	bnez	a0,50d0 <__swbuf_r+0xbc>
    5068:	441c                	lw	a5,8(s0)
    506a:	0505                	addi	a0,a0,1
    506c:	17fd                	addi	a5,a5,-1
    506e:	c41c                	sw	a5,8(s0)
    5070:	401c                	lw	a5,0(s0)
    5072:	00178713          	addi	a4,a5,1
    5076:	c018                	sw	a4,0(s0)
    5078:	01378023          	sb	s3,0(a5)
    507c:	485c                	lw	a5,20(s0)
    507e:	00a78963          	beq	a5,a0,5090 <__swbuf_r+0x7c>
    5082:	00c45783          	lhu	a5,12(s0)
    5086:	8b85                	andi	a5,a5,1
    5088:	cb81                	beqz	a5,5098 <__swbuf_r+0x84>
    508a:	47a9                	li	a5,10
    508c:	00f91663          	bne	s2,a5,5098 <__swbuf_r+0x84>
    5090:	85a2                	mv	a1,s0
    5092:	8526                	mv	a0,s1
    5094:	26f5                	jal	5480 <_fflush_r>
    5096:	ed0d                	bnez	a0,50d0 <__swbuf_r+0xbc>
    5098:	40f2                	lw	ra,28(sp)
    509a:	4462                	lw	s0,24(sp)
    509c:	44d2                	lw	s1,20(sp)
    509e:	49b2                	lw	s3,12(sp)
    50a0:	854a                	mv	a0,s2
    50a2:	4942                	lw	s2,16(sp)
    50a4:	6105                	addi	sp,sp,32
    50a6:	8082                	ret
    50a8:	000807b7          	lui	a5,0x80
    50ac:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    50b0:	00f41463          	bne	s0,a5,50b8 <__swbuf_r+0xa4>
    50b4:	4480                	lw	s0,8(s1)
    50b6:	b759                	j	503c <__swbuf_r+0x28>
    50b8:	000807b7          	lui	a5,0x80
    50bc:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    50c0:	f6f41ee3          	bne	s0,a5,503c <__swbuf_r+0x28>
    50c4:	44c0                	lw	s0,12(s1)
    50c6:	bf9d                	j	503c <__swbuf_r+0x28>
    50c8:	85a2                	mv	a1,s0
    50ca:	8526                	mv	a0,s1
    50cc:	2819                	jal	50e2 <__swsetup_r>
    50ce:	dd3d                	beqz	a0,504c <__swbuf_r+0x38>
    50d0:	597d                	li	s2,-1
    50d2:	b7d9                	j	5098 <__swbuf_r+0x84>

000050d4 <__swbuf>:
    50d4:	000807b7          	lui	a5,0x80
    50d8:	862e                	mv	a2,a1
    50da:	85aa                	mv	a1,a0
    50dc:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    50e0:	bf15                	j	5014 <__swbuf_r>

000050e2 <__swsetup_r>:
    50e2:	1141                	addi	sp,sp,-16
    50e4:	000807b7          	lui	a5,0x80
    50e8:	c226                	sw	s1,4(sp)
    50ea:	6dc7a483          	lw	s1,1756(a5) # 806dc <_impure_ptr>
    50ee:	c422                	sw	s0,8(sp)
    50f0:	c04a                	sw	s2,0(sp)
    50f2:	c606                	sw	ra,12(sp)
    50f4:	892a                	mv	s2,a0
    50f6:	842e                	mv	s0,a1
    50f8:	c489                	beqz	s1,5102 <__swsetup_r+0x20>
    50fa:	4c9c                	lw	a5,24(s1)
    50fc:	e399                	bnez	a5,5102 <__swsetup_r+0x20>
    50fe:	8526                	mv	a0,s1
    5100:	21d1                	jal	55c4 <__sinit>
    5102:	000807b7          	lui	a5,0x80
    5106:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    510a:	02f41763          	bne	s0,a5,5138 <__swsetup_r+0x56>
    510e:	40c0                	lw	s0,4(s1)
    5110:	00c41783          	lh	a5,12(s0)
    5114:	01079713          	slli	a4,a5,0x10
    5118:	0087f693          	andi	a3,a5,8
    511c:	8341                	srli	a4,a4,0x10
    511e:	eab5                	bnez	a3,5192 <__swsetup_r+0xb0>
    5120:	01077693          	andi	a3,a4,16
    5124:	ea95                	bnez	a3,5158 <__swsetup_r+0x76>
    5126:	4725                	li	a4,9
    5128:	00e92023          	sw	a4,0(s2)
    512c:	0407e793          	ori	a5,a5,64
    5130:	00f41623          	sh	a5,12(s0)
    5134:	557d                	li	a0,-1
    5136:	a879                	j	51d4 <__swsetup_r+0xf2>
    5138:	000807b7          	lui	a5,0x80
    513c:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5140:	00f41463          	bne	s0,a5,5148 <__swsetup_r+0x66>
    5144:	4480                	lw	s0,8(s1)
    5146:	b7e9                	j	5110 <__swsetup_r+0x2e>
    5148:	000807b7          	lui	a5,0x80
    514c:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5150:	fcf410e3          	bne	s0,a5,5110 <__swsetup_r+0x2e>
    5154:	44c0                	lw	s0,12(s1)
    5156:	bf6d                	j	5110 <__swsetup_r+0x2e>
    5158:	8b11                	andi	a4,a4,4
    515a:	c715                	beqz	a4,5186 <__swsetup_r+0xa4>
    515c:	584c                	lw	a1,52(s0)
    515e:	c991                	beqz	a1,5172 <__swsetup_r+0x90>
    5160:	04440793          	addi	a5,s0,68
    5164:	00f58563          	beq	a1,a5,516e <__swsetup_r+0x8c>
    5168:	854a                	mv	a0,s2
    516a:	74a000ef          	jal	ra,58b4 <_free_r>
    516e:	02042a23          	sw	zero,52(s0)
    5172:	00c45783          	lhu	a5,12(s0)
    5176:	00042223          	sw	zero,4(s0)
    517a:	fdb7f793          	andi	a5,a5,-37
    517e:	00f41623          	sh	a5,12(s0)
    5182:	481c                	lw	a5,16(s0)
    5184:	c01c                	sw	a5,0(s0)
    5186:	00c45783          	lhu	a5,12(s0)
    518a:	0087e793          	ori	a5,a5,8
    518e:	00f41623          	sh	a5,12(s0)
    5192:	481c                	lw	a5,16(s0)
    5194:	ef81                	bnez	a5,51ac <__swsetup_r+0xca>
    5196:	00c45783          	lhu	a5,12(s0)
    519a:	20000713          	li	a4,512
    519e:	2807f793          	andi	a5,a5,640
    51a2:	00e78563          	beq	a5,a4,51ac <__swsetup_r+0xca>
    51a6:	85a2                	mv	a1,s0
    51a8:	854a                	mv	a0,s2
    51aa:	2d85                	jal	581a <__smakebuf_r>
    51ac:	00c41783          	lh	a5,12(s0)
    51b0:	01079713          	slli	a4,a5,0x10
    51b4:	0017f693          	andi	a3,a5,1
    51b8:	8341                	srli	a4,a4,0x10
    51ba:	c29d                	beqz	a3,51e0 <__swsetup_r+0xfe>
    51bc:	4854                	lw	a3,20(s0)
    51be:	00042423          	sw	zero,8(s0)
    51c2:	40d006b3          	neg	a3,a3
    51c6:	cc14                	sw	a3,24(s0)
    51c8:	4814                	lw	a3,16(s0)
    51ca:	4501                	li	a0,0
    51cc:	e681                	bnez	a3,51d4 <__swsetup_r+0xf2>
    51ce:	08077713          	andi	a4,a4,128
    51d2:	ff29                	bnez	a4,512c <__swsetup_r+0x4a>
    51d4:	40b2                	lw	ra,12(sp)
    51d6:	4422                	lw	s0,8(sp)
    51d8:	4492                	lw	s1,4(sp)
    51da:	4902                	lw	s2,0(sp)
    51dc:	0141                	addi	sp,sp,16
    51de:	8082                	ret
    51e0:	00277693          	andi	a3,a4,2
    51e4:	4601                	li	a2,0
    51e6:	e291                	bnez	a3,51ea <__swsetup_r+0x108>
    51e8:	4850                	lw	a2,20(s0)
    51ea:	c410                	sw	a2,8(s0)
    51ec:	bff1                	j	51c8 <__swsetup_r+0xe6>

000051ee <__register_exitproc>:
    51ee:	00080837          	lui	a6,0x80
    51f2:	6ec82783          	lw	a5,1772(a6) # 806ec <_global_atexit>
    51f6:	88aa                	mv	a7,a0
    51f8:	e39d                	bnez	a5,521e <__register_exitproc+0x30>
    51fa:	00081737          	lui	a4,0x81
    51fe:	84870513          	addi	a0,a4,-1976 # 80848 <_global_atexit0>
    5202:	6ea82623          	sw	a0,1772(a6)
    5206:	00000313          	li	t1,0
    520a:	84870793          	addi	a5,a4,-1976
    520e:	00030863          	beqz	t1,521e <__register_exitproc+0x30>
    5212:	00002783          	lw	a5,0(zero) # 0 <__vector_start>
    5216:	08f52423          	sw	a5,136(a0)
    521a:	84870793          	addi	a5,a4,-1976
    521e:	43d8                	lw	a4,4(a5)
    5220:	487d                	li	a6,31
    5222:	557d                	li	a0,-1
    5224:	04e84663          	blt	a6,a4,5270 <__register_exitproc+0x82>
    5228:	02088d63          	beqz	a7,5262 <__register_exitproc+0x74>
    522c:	0887a803          	lw	a6,136(a5)
    5230:	04080063          	beqz	a6,5270 <__register_exitproc+0x82>
    5234:	00271513          	slli	a0,a4,0x2
    5238:	9542                	add	a0,a0,a6
    523a:	c110                	sw	a2,0(a0)
    523c:	10082303          	lw	t1,256(a6)
    5240:	4605                	li	a2,1
    5242:	00e61633          	sll	a2,a2,a4
    5246:	00c36333          	or	t1,t1,a2
    524a:	10682023          	sw	t1,256(a6)
    524e:	08d52023          	sw	a3,128(a0)
    5252:	4689                	li	a3,2
    5254:	00d89763          	bne	a7,a3,5262 <__register_exitproc+0x74>
    5258:	10482683          	lw	a3,260(a6)
    525c:	8ed1                	or	a3,a3,a2
    525e:	10d82223          	sw	a3,260(a6)
    5262:	00170693          	addi	a3,a4,1
    5266:	070a                	slli	a4,a4,0x2
    5268:	c3d4                	sw	a3,4(a5)
    526a:	97ba                	add	a5,a5,a4
    526c:	c78c                	sw	a1,8(a5)
    526e:	4501                	li	a0,0
    5270:	8082                	ret

00005272 <__call_exitprocs>:
    5272:	7179                	addi	sp,sp,-48
    5274:	c85a                	sw	s6,16(sp)
    5276:	00080b37          	lui	s6,0x80
    527a:	ca56                	sw	s5,20(sp)
    527c:	c65e                	sw	s7,12(sp)
    527e:	c462                	sw	s8,8(sp)
    5280:	d606                	sw	ra,44(sp)
    5282:	d422                	sw	s0,40(sp)
    5284:	d226                	sw	s1,36(sp)
    5286:	d04a                	sw	s2,32(sp)
    5288:	ce4e                	sw	s3,28(sp)
    528a:	cc52                	sw	s4,24(sp)
    528c:	c266                	sw	s9,4(sp)
    528e:	8baa                	mv	s7,a0
    5290:	8aae                	mv	s5,a1
    5292:	6ecb0b13          	addi	s6,s6,1772 # 806ec <_global_atexit>
    5296:	4c05                	li	s8,1
    5298:	000b2483          	lw	s1,0(s6)
    529c:	cc81                	beqz	s1,52b4 <__call_exitprocs+0x42>
    529e:	40c0                	lw	s0,4(s1)
    52a0:	0884a983          	lw	s3,136(s1)
    52a4:	fff40913          	addi	s2,s0,-1
    52a8:	040a                	slli	s0,s0,0x2
    52aa:	00898a33          	add	s4,s3,s0
    52ae:	9426                	add	s0,s0,s1
    52b0:	00095f63          	bgez	s2,52ce <__call_exitprocs+0x5c>
    52b4:	50b2                	lw	ra,44(sp)
    52b6:	5422                	lw	s0,40(sp)
    52b8:	5492                	lw	s1,36(sp)
    52ba:	5902                	lw	s2,32(sp)
    52bc:	49f2                	lw	s3,28(sp)
    52be:	4a62                	lw	s4,24(sp)
    52c0:	4ad2                	lw	s5,20(sp)
    52c2:	4b42                	lw	s6,16(sp)
    52c4:	4bb2                	lw	s7,12(sp)
    52c6:	4c22                	lw	s8,8(sp)
    52c8:	4c92                	lw	s9,4(sp)
    52ca:	6145                	addi	sp,sp,48
    52cc:	8082                	ret
    52ce:	000a8c63          	beqz	s5,52e6 <__call_exitprocs+0x74>
    52d2:	00099663          	bnez	s3,52de <__call_exitprocs+0x6c>
    52d6:	197d                	addi	s2,s2,-1
    52d8:	1a71                	addi	s4,s4,-4
    52da:	1471                	addi	s0,s0,-4
    52dc:	bfd1                	j	52b0 <__call_exitprocs+0x3e>
    52de:	07ca2783          	lw	a5,124(s4)
    52e2:	ff579ae3          	bne	a5,s5,52d6 <__call_exitprocs+0x64>
    52e6:	40d8                	lw	a4,4(s1)
    52e8:	405c                	lw	a5,4(s0)
    52ea:	177d                	addi	a4,a4,-1
    52ec:	03271863          	bne	a4,s2,531c <__call_exitprocs+0xaa>
    52f0:	0124a223          	sw	s2,4(s1)
    52f4:	d3ed                	beqz	a5,52d6 <__call_exitprocs+0x64>
    52f6:	0044ac83          	lw	s9,4(s1)
    52fa:	00098863          	beqz	s3,530a <__call_exitprocs+0x98>
    52fe:	1009a683          	lw	a3,256(s3)
    5302:	012c1733          	sll	a4,s8,s2
    5306:	8ef9                	and	a3,a3,a4
    5308:	ee89                	bnez	a3,5322 <__call_exitprocs+0xb0>
    530a:	9782                	jalr	a5
    530c:	40d8                	lw	a4,4(s1)
    530e:	000b2783          	lw	a5,0(s6)
    5312:	f99713e3          	bne	a4,s9,5298 <__call_exitprocs+0x26>
    5316:	fcf480e3          	beq	s1,a5,52d6 <__call_exitprocs+0x64>
    531a:	bfbd                	j	5298 <__call_exitprocs+0x26>
    531c:	00042223          	sw	zero,4(s0)
    5320:	bfd1                	j	52f4 <__call_exitprocs+0x82>
    5322:	1049a683          	lw	a3,260(s3)
    5326:	ffca2583          	lw	a1,-4(s4)
    532a:	8f75                	and	a4,a4,a3
    532c:	e701                	bnez	a4,5334 <__call_exitprocs+0xc2>
    532e:	855e                	mv	a0,s7
    5330:	9782                	jalr	a5
    5332:	bfe9                	j	530c <__call_exitprocs+0x9a>
    5334:	852e                	mv	a0,a1
    5336:	9782                	jalr	a5
    5338:	bfd1                	j	530c <__call_exitprocs+0x9a>

0000533a <__sflush_r>:
    533a:	00c5d783          	lhu	a5,12(a1)
    533e:	1101                	addi	sp,sp,-32
    5340:	cc22                	sw	s0,24(sp)
    5342:	ca26                	sw	s1,20(sp)
    5344:	ce06                	sw	ra,28(sp)
    5346:	c84a                	sw	s2,16(sp)
    5348:	c64e                	sw	s3,12(sp)
    534a:	0087f713          	andi	a4,a5,8
    534e:	84aa                	mv	s1,a0
    5350:	842e                	mv	s0,a1
    5352:	e375                	bnez	a4,5436 <__sflush_r+0xfc>
    5354:	41d8                	lw	a4,4(a1)
    5356:	00e04763          	bgtz	a4,5364 <__sflush_r+0x2a>
    535a:	41b8                	lw	a4,64(a1)
    535c:	00e04463          	bgtz	a4,5364 <__sflush_r+0x2a>
    5360:	4501                	li	a0,0
    5362:	a875                	j	541e <__sflush_r+0xe4>
    5364:	5458                	lw	a4,44(s0)
    5366:	df6d                	beqz	a4,5360 <__sflush_r+0x26>
    5368:	6685                	lui	a3,0x1
    536a:	0004a903          	lw	s2,0(s1)
    536e:	8ff5                	and	a5,a5,a3
    5370:	0004a023          	sw	zero,0(s1)
    5374:	500c                	lw	a1,32(s0)
    5376:	cfa5                	beqz	a5,53ee <__sflush_r+0xb4>
    5378:	4868                	lw	a0,84(s0)
    537a:	00c45783          	lhu	a5,12(s0)
    537e:	8b91                	andi	a5,a5,4
    5380:	c799                	beqz	a5,538e <__sflush_r+0x54>
    5382:	405c                	lw	a5,4(s0)
    5384:	8d1d                	sub	a0,a0,a5
    5386:	585c                	lw	a5,52(s0)
    5388:	c399                	beqz	a5,538e <__sflush_r+0x54>
    538a:	403c                	lw	a5,64(s0)
    538c:	8d1d                	sub	a0,a0,a5
    538e:	545c                	lw	a5,44(s0)
    5390:	500c                	lw	a1,32(s0)
    5392:	862a                	mv	a2,a0
    5394:	4681                	li	a3,0
    5396:	8526                	mv	a0,s1
    5398:	9782                	jalr	a5
    539a:	57fd                	li	a5,-1
    539c:	00c45703          	lhu	a4,12(s0)
    53a0:	00f51d63          	bne	a0,a5,53ba <__sflush_r+0x80>
    53a4:	4094                	lw	a3,0(s1)
    53a6:	47f5                	li	a5,29
    53a8:	08d7e263          	bltu	a5,a3,542c <__sflush_r+0xf2>
    53ac:	dfc007b7          	lui	a5,0xdfc00
    53b0:	17f9                	addi	a5,a5,-2
    53b2:	40d7d7b3          	sra	a5,a5,a3
    53b6:	8b85                	andi	a5,a5,1
    53b8:	ebb5                	bnez	a5,542c <__sflush_r+0xf2>
    53ba:	481c                	lw	a5,16(s0)
    53bc:	00042223          	sw	zero,4(s0)
    53c0:	c01c                	sw	a5,0(s0)
    53c2:	6785                	lui	a5,0x1
    53c4:	8f7d                	and	a4,a4,a5
    53c6:	c719                	beqz	a4,53d4 <__sflush_r+0x9a>
    53c8:	57fd                	li	a5,-1
    53ca:	00f51463          	bne	a0,a5,53d2 <__sflush_r+0x98>
    53ce:	409c                	lw	a5,0(s1)
    53d0:	e391                	bnez	a5,53d4 <__sflush_r+0x9a>
    53d2:	c868                	sw	a0,84(s0)
    53d4:	584c                	lw	a1,52(s0)
    53d6:	0124a023          	sw	s2,0(s1)
    53da:	d1d9                	beqz	a1,5360 <__sflush_r+0x26>
    53dc:	04440793          	addi	a5,s0,68
    53e0:	00f58463          	beq	a1,a5,53e8 <__sflush_r+0xae>
    53e4:	8526                	mv	a0,s1
    53e6:	21f9                	jal	58b4 <_free_r>
    53e8:	02042a23          	sw	zero,52(s0)
    53ec:	bf95                	j	5360 <__sflush_r+0x26>
    53ee:	4685                	li	a3,1
    53f0:	4601                	li	a2,0
    53f2:	8526                	mv	a0,s1
    53f4:	9702                	jalr	a4
    53f6:	57fd                	li	a5,-1
    53f8:	f8f511e3          	bne	a0,a5,537a <__sflush_r+0x40>
    53fc:	409c                	lw	a5,0(s1)
    53fe:	dfb5                	beqz	a5,537a <__sflush_r+0x40>
    5400:	4775                	li	a4,29
    5402:	00e78563          	beq	a5,a4,540c <__sflush_r+0xd2>
    5406:	4759                	li	a4,22
    5408:	00e79563          	bne	a5,a4,5412 <__sflush_r+0xd8>
    540c:	0124a023          	sw	s2,0(s1)
    5410:	bf81                	j	5360 <__sflush_r+0x26>
    5412:	00c45783          	lhu	a5,12(s0)
    5416:	0407e793          	ori	a5,a5,64
    541a:	00f41623          	sh	a5,12(s0)
    541e:	40f2                	lw	ra,28(sp)
    5420:	4462                	lw	s0,24(sp)
    5422:	44d2                	lw	s1,20(sp)
    5424:	4942                	lw	s2,16(sp)
    5426:	49b2                	lw	s3,12(sp)
    5428:	6105                	addi	sp,sp,32
    542a:	8082                	ret
    542c:	04076713          	ori	a4,a4,64
    5430:	00e41623          	sh	a4,12(s0)
    5434:	b7ed                	j	541e <__sflush_r+0xe4>
    5436:	0105a983          	lw	s3,16(a1)
    543a:	f20983e3          	beqz	s3,5360 <__sflush_r+0x26>
    543e:	0005a903          	lw	s2,0(a1)
    5442:	8b8d                	andi	a5,a5,3
    5444:	0135a023          	sw	s3,0(a1)
    5448:	41390933          	sub	s2,s2,s3
    544c:	4701                	li	a4,0
    544e:	e391                	bnez	a5,5452 <__sflush_r+0x118>
    5450:	49d8                	lw	a4,20(a1)
    5452:	c418                	sw	a4,8(s0)
    5454:	f12056e3          	blez	s2,5360 <__sflush_r+0x26>
    5458:	541c                	lw	a5,40(s0)
    545a:	500c                	lw	a1,32(s0)
    545c:	86ca                	mv	a3,s2
    545e:	864e                	mv	a2,s3
    5460:	8526                	mv	a0,s1
    5462:	9782                	jalr	a5
    5464:	00a04a63          	bgtz	a0,5478 <__sflush_r+0x13e>
    5468:	00c45783          	lhu	a5,12(s0)
    546c:	557d                	li	a0,-1
    546e:	0407e793          	ori	a5,a5,64
    5472:	00f41623          	sh	a5,12(s0)
    5476:	b765                	j	541e <__sflush_r+0xe4>
    5478:	99aa                	add	s3,s3,a0
    547a:	40a90933          	sub	s2,s2,a0
    547e:	bfd9                	j	5454 <__sflush_r+0x11a>

00005480 <_fflush_r>:
    5480:	499c                	lw	a5,16(a1)
    5482:	cfb9                	beqz	a5,54e0 <_fflush_r+0x60>
    5484:	1101                	addi	sp,sp,-32
    5486:	cc22                	sw	s0,24(sp)
    5488:	ce06                	sw	ra,28(sp)
    548a:	842a                	mv	s0,a0
    548c:	c511                	beqz	a0,5498 <_fflush_r+0x18>
    548e:	4d1c                	lw	a5,24(a0)
    5490:	e781                	bnez	a5,5498 <_fflush_r+0x18>
    5492:	c62e                	sw	a1,12(sp)
    5494:	2a05                	jal	55c4 <__sinit>
    5496:	45b2                	lw	a1,12(sp)
    5498:	000807b7          	lui	a5,0x80
    549c:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    54a0:	00f59b63          	bne	a1,a5,54b6 <_fflush_r+0x36>
    54a4:	404c                	lw	a1,4(s0)
    54a6:	00c59783          	lh	a5,12(a1)
    54aa:	c795                	beqz	a5,54d6 <_fflush_r+0x56>
    54ac:	8522                	mv	a0,s0
    54ae:	4462                	lw	s0,24(sp)
    54b0:	40f2                	lw	ra,28(sp)
    54b2:	6105                	addi	sp,sp,32
    54b4:	b559                	j	533a <__sflush_r>
    54b6:	000807b7          	lui	a5,0x80
    54ba:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    54be:	00f59463          	bne	a1,a5,54c6 <_fflush_r+0x46>
    54c2:	440c                	lw	a1,8(s0)
    54c4:	b7cd                	j	54a6 <_fflush_r+0x26>
    54c6:	000807b7          	lui	a5,0x80
    54ca:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    54ce:	fcf59ce3          	bne	a1,a5,54a6 <_fflush_r+0x26>
    54d2:	444c                	lw	a1,12(s0)
    54d4:	bfc9                	j	54a6 <_fflush_r+0x26>
    54d6:	40f2                	lw	ra,28(sp)
    54d8:	4462                	lw	s0,24(sp)
    54da:	4501                	li	a0,0
    54dc:	6105                	addi	sp,sp,32
    54de:	8082                	ret
    54e0:	4501                	li	a0,0
    54e2:	8082                	ret

000054e4 <fflush>:
    54e4:	85aa                	mv	a1,a0
    54e6:	e909                	bnez	a0,54f8 <fflush+0x14>
    54e8:	000807b7          	lui	a5,0x80
    54ec:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    54f0:	6595                	lui	a1,0x5
    54f2:	48058593          	addi	a1,a1,1152 # 5480 <_fflush_r>
    54f6:	acb9                	j	5754 <_fwalk_reent>
    54f8:	000807b7          	lui	a5,0x80
    54fc:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5500:	b741                	j	5480 <_fflush_r>

00005502 <__fp_lock>:
    5502:	4501                	li	a0,0
    5504:	8082                	ret

00005506 <std>:
    5506:	1141                	addi	sp,sp,-16
    5508:	c422                	sw	s0,8(sp)
    550a:	c606                	sw	ra,12(sp)
    550c:	842a                	mv	s0,a0
    550e:	00b51623          	sh	a1,12(a0)
    5512:	00c51723          	sh	a2,14(a0)
    5516:	00052023          	sw	zero,0(a0)
    551a:	00052223          	sw	zero,4(a0)
    551e:	00052423          	sw	zero,8(a0)
    5522:	06052223          	sw	zero,100(a0)
    5526:	00052823          	sw	zero,16(a0)
    552a:	00052a23          	sw	zero,20(a0)
    552e:	00052c23          	sw	zero,24(a0)
    5532:	4621                	li	a2,8
    5534:	4581                	li	a1,0
    5536:	05c50513          	addi	a0,a0,92
    553a:	8e7ff0ef          	jal	ra,4e20 <memset>
    553e:	6799                	lui	a5,0x6
    5540:	a6278793          	addi	a5,a5,-1438 # 5a62 <__sread>
    5544:	d05c                	sw	a5,36(s0)
    5546:	6799                	lui	a5,0x6
    5548:	a9678793          	addi	a5,a5,-1386 # 5a96 <__swrite>
    554c:	d41c                	sw	a5,40(s0)
    554e:	6799                	lui	a5,0x6
    5550:	ae478793          	addi	a5,a5,-1308 # 5ae4 <__sseek>
    5554:	d45c                	sw	a5,44(s0)
    5556:	6799                	lui	a5,0x6
    5558:	b1a78793          	addi	a5,a5,-1254 # 5b1a <__sclose>
    555c:	40b2                	lw	ra,12(sp)
    555e:	d000                	sw	s0,32(s0)
    5560:	d81c                	sw	a5,48(s0)
    5562:	4422                	lw	s0,8(sp)
    5564:	0141                	addi	sp,sp,16
    5566:	8082                	ret

00005568 <_cleanup_r>:
    5568:	6595                	lui	a1,0x5
    556a:	48058593          	addi	a1,a1,1152 # 5480 <_fflush_r>
    556e:	a2dd                	j	5754 <_fwalk_reent>

00005570 <__fp_unlock>:
    5570:	4501                	li	a0,0
    5572:	8082                	ret

00005574 <__sfmoreglue>:
    5574:	1141                	addi	sp,sp,-16
    5576:	c226                	sw	s1,4(sp)
    5578:	06800793          	li	a5,104
    557c:	fff58493          	addi	s1,a1,-1
    5580:	02f484b3          	mul	s1,s1,a5
    5584:	c04a                	sw	s2,0(sp)
    5586:	892e                	mv	s2,a1
    5588:	c422                	sw	s0,8(sp)
    558a:	c606                	sw	ra,12(sp)
    558c:	07448593          	addi	a1,s1,116
    5590:	26d9                	jal	5956 <_malloc_r>
    5592:	842a                	mv	s0,a0
    5594:	cd01                	beqz	a0,55ac <__sfmoreglue+0x38>
    5596:	00052023          	sw	zero,0(a0)
    559a:	01252223          	sw	s2,4(a0)
    559e:	0531                	addi	a0,a0,12
    55a0:	c408                	sw	a0,8(s0)
    55a2:	06848613          	addi	a2,s1,104
    55a6:	4581                	li	a1,0
    55a8:	879ff0ef          	jal	ra,4e20 <memset>
    55ac:	40b2                	lw	ra,12(sp)
    55ae:	8522                	mv	a0,s0
    55b0:	4422                	lw	s0,8(sp)
    55b2:	4492                	lw	s1,4(sp)
    55b4:	4902                	lw	s2,0(sp)
    55b6:	0141                	addi	sp,sp,16
    55b8:	8082                	ret

000055ba <_cleanup>:
    55ba:	000807b7          	lui	a5,0x80
    55be:	6d47a503          	lw	a0,1748(a5) # 806d4 <_global_impure_ptr>
    55c2:	b75d                	j	5568 <_cleanup_r>

000055c4 <__sinit>:
    55c4:	4d1c                	lw	a5,24(a0)
    55c6:	e3b5                	bnez	a5,562a <bitfield.c.90d86294+0x1d>
    55c8:	1141                	addi	sp,sp,-16
    55ca:	6795                	lui	a5,0x5
    55cc:	c422                	sw	s0,8(sp)
    55ce:	c606                	sw	ra,12(sp)
    55d0:	56878793          	addi	a5,a5,1384 # 5568 <_cleanup_r>
    55d4:	d51c                	sw	a5,40(a0)
    55d6:	000807b7          	lui	a5,0x80
    55da:	6d47a783          	lw	a5,1748(a5) # 806d4 <_global_impure_ptr>
    55de:	04052423          	sw	zero,72(a0)
    55e2:	04052623          	sw	zero,76(a0)
    55e6:	04052823          	sw	zero,80(a0)
    55ea:	842a                	mv	s0,a0
    55ec:	00f51463          	bne	a0,a5,55f4 <__sinit+0x30>
    55f0:	4785                	li	a5,1
    55f2:	cd1c                	sw	a5,24(a0)
    55f4:	8522                	mv	a0,s0
    55f6:	281d                	jal	562c <__sfp>
    55f8:	c048                	sw	a0,4(s0)
    55fa:	8522                	mv	a0,s0
    55fc:	2805                	jal	562c <__sfp>
    55fe:	c408                	sw	a0,8(s0)
    5600:	8522                	mv	a0,s0
    5602:	202d                	jal	562c <__sfp>
    5604:	c448                	sw	a0,12(s0)
    5606:	4048                	lw	a0,4(s0)
    5608:	4601                	li	a2,0
    560a:	4591                	li	a1,4
    560c:	3ded                	jal	5506 <std>
    560e:	4408                	lw	a0,8(s0)
    5610:	4605                	li	a2,1
    5612:	45a5                	li	a1,9
    5614:	3dcd                	jal	5506 <std>
    5616:	4448                	lw	a0,12(s0)
    5618:	4609                	li	a2,2
    561a:	45c9                	li	a1,18
    561c:	35ed                	jal	5506 <std>
    561e:	4785                	li	a5,1
    5620:	40b2                	lw	ra,12(sp)
    5622:	cc1c                	sw	a5,24(s0)
    5624:	4422                	lw	s0,8(sp)
    5626:	0141                	addi	sp,sp,16
    5628:	8082                	ret
    562a:	8082                	ret

0000562c <__sfp>:
    562c:	1141                	addi	sp,sp,-16
    562e:	000807b7          	lui	a5,0x80
    5632:	c226                	sw	s1,4(sp)
    5634:	6d47a483          	lw	s1,1748(a5) # 806d4 <_global_impure_ptr>
    5638:	c04a                	sw	s2,0(sp)
    563a:	c606                	sw	ra,12(sp)
    563c:	4c9c                	lw	a5,24(s1)
    563e:	c422                	sw	s0,8(sp)
    5640:	892a                	mv	s2,a0
    5642:	e399                	bnez	a5,5648 <__sfp+0x1c>
    5644:	8526                	mv	a0,s1
    5646:	3fbd                	jal	55c4 <__sinit>
    5648:	04848493          	addi	s1,s1,72
    564c:	4480                	lw	s0,8(s1)
    564e:	40dc                	lw	a5,4(s1)
    5650:	17fd                	addi	a5,a5,-1
    5652:	0007d663          	bgez	a5,565e <__sfp+0x32>
    5656:	409c                	lw	a5,0(s1)
    5658:	cfb9                	beqz	a5,56b6 <__sfp+0x8a>
    565a:	4084                	lw	s1,0(s1)
    565c:	bfc5                	j	564c <__sfp+0x20>
    565e:	00c41703          	lh	a4,12(s0)
    5662:	e739                	bnez	a4,56b0 <__sfp+0x84>
    5664:	77c1                	lui	a5,0xffff0
    5666:	0785                	addi	a5,a5,1
    5668:	06042223          	sw	zero,100(s0)
    566c:	00042023          	sw	zero,0(s0)
    5670:	00042223          	sw	zero,4(s0)
    5674:	00042423          	sw	zero,8(s0)
    5678:	c45c                	sw	a5,12(s0)
    567a:	00042823          	sw	zero,16(s0)
    567e:	00042a23          	sw	zero,20(s0)
    5682:	00042c23          	sw	zero,24(s0)
    5686:	4621                	li	a2,8
    5688:	4581                	li	a1,0
    568a:	05c40513          	addi	a0,s0,92
    568e:	f92ff0ef          	jal	ra,4e20 <memset>
    5692:	02042a23          	sw	zero,52(s0)
    5696:	02042c23          	sw	zero,56(s0)
    569a:	04042423          	sw	zero,72(s0)
    569e:	04042623          	sw	zero,76(s0)
    56a2:	40b2                	lw	ra,12(sp)
    56a4:	8522                	mv	a0,s0
    56a6:	4422                	lw	s0,8(sp)
    56a8:	4492                	lw	s1,4(sp)
    56aa:	4902                	lw	s2,0(sp)
    56ac:	0141                	addi	sp,sp,16
    56ae:	8082                	ret
    56b0:	06840413          	addi	s0,s0,104
    56b4:	bf71                	j	5650 <__sfp+0x24>
    56b6:	4591                	li	a1,4
    56b8:	854a                	mv	a0,s2
    56ba:	3d6d                	jal	5574 <__sfmoreglue>
    56bc:	c088                	sw	a0,0(s1)
    56be:	842a                	mv	s0,a0
    56c0:	fd49                	bnez	a0,565a <__sfp+0x2e>
    56c2:	47b1                	li	a5,12
    56c4:	00f92023          	sw	a5,0(s2)
    56c8:	bfe9                	j	56a2 <__sfp+0x76>

000056ca <__sfp_lock_acquire>:
    56ca:	8082                	ret

000056cc <__sfp_lock_release>:
    56cc:	8082                	ret

000056ce <__sinit_lock_acquire>:
    56ce:	8082                	ret

000056d0 <__sinit_lock_release>:
    56d0:	8082                	ret

000056d2 <__fp_lock_all>:
    56d2:	000807b7          	lui	a5,0x80
    56d6:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    56da:	6595                	lui	a1,0x5
    56dc:	50258593          	addi	a1,a1,1282 # 5502 <__fp_lock>
    56e0:	a809                	j	56f2 <_fwalk>

000056e2 <__fp_unlock_all>:
    56e2:	000807b7          	lui	a5,0x80
    56e6:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    56ea:	6595                	lui	a1,0x5
    56ec:	57058593          	addi	a1,a1,1392 # 5570 <__fp_unlock>
    56f0:	a009                	j	56f2 <_fwalk>

000056f2 <_fwalk>:
    56f2:	1101                	addi	sp,sp,-32
    56f4:	cc22                	sw	s0,24(sp)
    56f6:	c84a                	sw	s2,16(sp)
    56f8:	c64e                	sw	s3,12(sp)
    56fa:	c256                	sw	s5,4(sp)
    56fc:	c05a                	sw	s6,0(sp)
    56fe:	ce06                	sw	ra,28(sp)
    5700:	ca26                	sw	s1,20(sp)
    5702:	c452                	sw	s4,8(sp)
    5704:	89ae                	mv	s3,a1
    5706:	04850413          	addi	s0,a0,72
    570a:	4901                	li	s2,0
    570c:	4a85                	li	s5,1
    570e:	5b7d                	li	s6,-1
    5710:	4404                	lw	s1,8(s0)
    5712:	00442a03          	lw	s4,4(s0)
    5716:	1a7d                	addi	s4,s4,-1
    5718:	000a5f63          	bgez	s4,5736 <_fwalk+0x44>
    571c:	4000                	lw	s0,0(s0)
    571e:	f86d                	bnez	s0,5710 <_fwalk+0x1e>
    5720:	40f2                	lw	ra,28(sp)
    5722:	4462                	lw	s0,24(sp)
    5724:	44d2                	lw	s1,20(sp)
    5726:	49b2                	lw	s3,12(sp)
    5728:	4a22                	lw	s4,8(sp)
    572a:	4a92                	lw	s5,4(sp)
    572c:	4b02                	lw	s6,0(sp)
    572e:	854a                	mv	a0,s2
    5730:	4942                	lw	s2,16(sp)
    5732:	6105                	addi	sp,sp,32
    5734:	8082                	ret
    5736:	00c4d783          	lhu	a5,12(s1)
    573a:	00fafa63          	bgeu	s5,a5,574e <_fwalk+0x5c>
    573e:	00e49783          	lh	a5,14(s1)
    5742:	01678663          	beq	a5,s6,574e <_fwalk+0x5c>
    5746:	8526                	mv	a0,s1
    5748:	9982                	jalr	s3
    574a:	00a96933          	or	s2,s2,a0
    574e:	06848493          	addi	s1,s1,104
    5752:	b7d1                	j	5716 <_fwalk+0x24>

00005754 <_fwalk_reent>:
    5754:	7179                	addi	sp,sp,-48
    5756:	d422                	sw	s0,40(sp)
    5758:	d04a                	sw	s2,32(sp)
    575a:	ce4e                	sw	s3,28(sp)
    575c:	cc52                	sw	s4,24(sp)
    575e:	c85a                	sw	s6,16(sp)
    5760:	c65e                	sw	s7,12(sp)
    5762:	d606                	sw	ra,44(sp)
    5764:	d226                	sw	s1,36(sp)
    5766:	ca56                	sw	s5,20(sp)
    5768:	892a                	mv	s2,a0
    576a:	8a2e                	mv	s4,a1
    576c:	04850413          	addi	s0,a0,72
    5770:	4981                	li	s3,0
    5772:	4b05                	li	s6,1
    5774:	5bfd                	li	s7,-1
    5776:	4404                	lw	s1,8(s0)
    5778:	00442a83          	lw	s5,4(s0)
    577c:	1afd                	addi	s5,s5,-1
    577e:	020ad063          	bgez	s5,579e <_fwalk_reent+0x4a>
    5782:	4000                	lw	s0,0(s0)
    5784:	f86d                	bnez	s0,5776 <_fwalk_reent+0x22>
    5786:	50b2                	lw	ra,44(sp)
    5788:	5422                	lw	s0,40(sp)
    578a:	5492                	lw	s1,36(sp)
    578c:	5902                	lw	s2,32(sp)
    578e:	4a62                	lw	s4,24(sp)
    5790:	4ad2                	lw	s5,20(sp)
    5792:	4b42                	lw	s6,16(sp)
    5794:	4bb2                	lw	s7,12(sp)
    5796:	854e                	mv	a0,s3
    5798:	49f2                	lw	s3,28(sp)
    579a:	6145                	addi	sp,sp,48
    579c:	8082                	ret
    579e:	00c4d783          	lhu	a5,12(s1)
    57a2:	00fb7b63          	bgeu	s6,a5,57b8 <_fwalk_reent+0x64>
    57a6:	00e49783          	lh	a5,14(s1)
    57aa:	01778763          	beq	a5,s7,57b8 <_fwalk_reent+0x64>
    57ae:	85a6                	mv	a1,s1
    57b0:	854a                	mv	a0,s2
    57b2:	9a02                	jalr	s4
    57b4:	00a9e9b3          	or	s3,s3,a0
    57b8:	06848493          	addi	s1,s1,104
    57bc:	b7c1                	j	577c <_fwalk_reent+0x28>

000057be <__swhatbuf_r>:
    57be:	7159                	addi	sp,sp,-112
    57c0:	d4a2                	sw	s0,104(sp)
    57c2:	842e                	mv	s0,a1
    57c4:	00e59583          	lh	a1,14(a1)
    57c8:	d2a6                	sw	s1,100(sp)
    57ca:	d0ca                	sw	s2,96(sp)
    57cc:	d686                	sw	ra,108(sp)
    57ce:	84b2                	mv	s1,a2
    57d0:	8936                	mv	s2,a3
    57d2:	0205d463          	bgez	a1,57fa <__swhatbuf_r+0x3c>
    57d6:	00c45783          	lhu	a5,12(s0)
    57da:	0807f793          	andi	a5,a5,128
    57de:	cf85                	beqz	a5,5816 <__swhatbuf_r+0x58>
    57e0:	4781                	li	a5,0
    57e2:	04000713          	li	a4,64
    57e6:	50b6                	lw	ra,108(sp)
    57e8:	5426                	lw	s0,104(sp)
    57ea:	00f92023          	sw	a5,0(s2)
    57ee:	c098                	sw	a4,0(s1)
    57f0:	5906                	lw	s2,96(sp)
    57f2:	5496                	lw	s1,100(sp)
    57f4:	4501                	li	a0,0
    57f6:	6165                	addi	sp,sp,112
    57f8:	8082                	ret
    57fa:	0030                	addi	a2,sp,8
    57fc:	2661                	jal	5b84 <_fstat_r>
    57fe:	fc054ce3          	bltz	a0,57d6 <__swhatbuf_r+0x18>
    5802:	4732                	lw	a4,12(sp)
    5804:	67bd                	lui	a5,0xf
    5806:	8ff9                	and	a5,a5,a4
    5808:	7779                	lui	a4,0xffffe
    580a:	97ba                	add	a5,a5,a4
    580c:	0017b793          	seqz	a5,a5
    5810:	40000713          	li	a4,1024
    5814:	bfc9                	j	57e6 <__swhatbuf_r+0x28>
    5816:	4781                	li	a5,0
    5818:	bfe5                	j	5810 <__swhatbuf_r+0x52>

0000581a <__smakebuf_r>:
    581a:	00c5d783          	lhu	a5,12(a1)
    581e:	1101                	addi	sp,sp,-32
    5820:	cc22                	sw	s0,24(sp)
    5822:	ce06                	sw	ra,28(sp)
    5824:	ca26                	sw	s1,20(sp)
    5826:	c84a                	sw	s2,16(sp)
    5828:	8b89                	andi	a5,a5,2
    582a:	842e                	mv	s0,a1
    582c:	cf89                	beqz	a5,5846 <__smakebuf_r+0x2c>
    582e:	04740793          	addi	a5,s0,71
    5832:	c01c                	sw	a5,0(s0)
    5834:	c81c                	sw	a5,16(s0)
    5836:	4785                	li	a5,1
    5838:	c85c                	sw	a5,20(s0)
    583a:	40f2                	lw	ra,28(sp)
    583c:	4462                	lw	s0,24(sp)
    583e:	44d2                	lw	s1,20(sp)
    5840:	4942                	lw	s2,16(sp)
    5842:	6105                	addi	sp,sp,32
    5844:	8082                	ret
    5846:	0074                	addi	a3,sp,12
    5848:	0030                	addi	a2,sp,8
    584a:	84aa                	mv	s1,a0
    584c:	3f8d                	jal	57be <__swhatbuf_r>
    584e:	45a2                	lw	a1,8(sp)
    5850:	892a                	mv	s2,a0
    5852:	8526                	mv	a0,s1
    5854:	2209                	jal	5956 <_malloc_r>
    5856:	ed01                	bnez	a0,586e <memory.c.e3a53923+0x19>
    5858:	00c41783          	lh	a5,12(s0)
    585c:	2007f713          	andi	a4,a5,512
    5860:	ff69                	bnez	a4,583a <__smakebuf_r+0x20>
    5862:	9bf1                	andi	a5,a5,-4
    5864:	0027e793          	ori	a5,a5,2
    5868:	00f41623          	sh	a5,12(s0)
    586c:	b7c9                	j	582e <__smakebuf_r+0x14>
    586e:	6795                	lui	a5,0x5
    5870:	56878793          	addi	a5,a5,1384 # 5568 <_cleanup_r>
    5874:	d49c                	sw	a5,40(s1)
    5876:	00c45783          	lhu	a5,12(s0)
    587a:	c008                	sw	a0,0(s0)
    587c:	c808                	sw	a0,16(s0)
    587e:	0807e793          	ori	a5,a5,128
    5882:	00f41623          	sh	a5,12(s0)
    5886:	47a2                	lw	a5,8(sp)
    5888:	c85c                	sw	a5,20(s0)
    588a:	47b2                	lw	a5,12(sp)
    588c:	cf89                	beqz	a5,58a6 <memory.c.e3a53923+0x51>
    588e:	00e41583          	lh	a1,14(s0)
    5892:	8526                	mv	a0,s1
    5894:	260d                	jal	5bb6 <_isatty_r>
    5896:	c901                	beqz	a0,58a6 <memory.c.e3a53923+0x51>
    5898:	00c45783          	lhu	a5,12(s0)
    589c:	9bf1                	andi	a5,a5,-4
    589e:	0017e793          	ori	a5,a5,1
    58a2:	00f41623          	sh	a5,12(s0)
    58a6:	00c45783          	lhu	a5,12(s0)
    58aa:	0127e533          	or	a0,a5,s2
    58ae:	00a41623          	sh	a0,12(s0)
    58b2:	b761                	j	583a <__smakebuf_r+0x20>

000058b4 <_free_r>:
    58b4:	c1c5                	beqz	a1,5954 <_free_r+0xa0>
    58b6:	ffc5a783          	lw	a5,-4(a1)
    58ba:	1101                	addi	sp,sp,-32
    58bc:	cc22                	sw	s0,24(sp)
    58be:	ce06                	sw	ra,28(sp)
    58c0:	ffc58413          	addi	s0,a1,-4
    58c4:	0007d363          	bgez	a5,58ca <_free_r+0x16>
    58c8:	943e                	add	s0,s0,a5
    58ca:	c62a                	sw	a0,12(sp)
    58cc:	26b9                	jal	5c1a <__malloc_lock>
    58ce:	00080737          	lui	a4,0x80
    58d2:	6f072783          	lw	a5,1776(a4) # 806f0 <__malloc_free_list>
    58d6:	4532                	lw	a0,12(sp)
    58d8:	eb89                	bnez	a5,58ea <_free_r+0x36>
    58da:	00042223          	sw	zero,4(s0)
    58de:	6e872823          	sw	s0,1776(a4)
    58e2:	4462                	lw	s0,24(sp)
    58e4:	40f2                	lw	ra,28(sp)
    58e6:	6105                	addi	sp,sp,32
    58e8:	ae15                	j	5c1c <__malloc_unlock>
    58ea:	00f47d63          	bgeu	s0,a5,5904 <_free_r+0x50>
    58ee:	4010                	lw	a2,0(s0)
    58f0:	00c406b3          	add	a3,s0,a2
    58f4:	00d79663          	bne	a5,a3,5900 <_free_r+0x4c>
    58f8:	4394                	lw	a3,0(a5)
    58fa:	43dc                	lw	a5,4(a5)
    58fc:	96b2                	add	a3,a3,a2
    58fe:	c014                	sw	a3,0(s0)
    5900:	c05c                	sw	a5,4(s0)
    5902:	bff1                	j	58de <_free_r+0x2a>
    5904:	873e                	mv	a4,a5
    5906:	43dc                	lw	a5,4(a5)
    5908:	c399                	beqz	a5,590e <_free_r+0x5a>
    590a:	fef47de3          	bgeu	s0,a5,5904 <_free_r+0x50>
    590e:	4314                	lw	a3,0(a4)
    5910:	00d70633          	add	a2,a4,a3
    5914:	00861f63          	bne	a2,s0,5932 <_free_r+0x7e>
    5918:	4010                	lw	a2,0(s0)
    591a:	96b2                	add	a3,a3,a2
    591c:	c314                	sw	a3,0(a4)
    591e:	00d70633          	add	a2,a4,a3
    5922:	fcc790e3          	bne	a5,a2,58e2 <_free_r+0x2e>
    5926:	4390                	lw	a2,0(a5)
    5928:	43dc                	lw	a5,4(a5)
    592a:	96b2                	add	a3,a3,a2
    592c:	c314                	sw	a3,0(a4)
    592e:	c35c                	sw	a5,4(a4)
    5930:	bf4d                	j	58e2 <_free_r+0x2e>
    5932:	00c47563          	bgeu	s0,a2,593c <_free_r+0x88>
    5936:	47b1                	li	a5,12
    5938:	c11c                	sw	a5,0(a0)
    593a:	b765                	j	58e2 <_free_r+0x2e>
    593c:	4010                	lw	a2,0(s0)
    593e:	00c406b3          	add	a3,s0,a2
    5942:	00d79663          	bne	a5,a3,594e <_free_r+0x9a>
    5946:	4394                	lw	a3,0(a5)
    5948:	43dc                	lw	a5,4(a5)
    594a:	96b2                	add	a3,a3,a2
    594c:	c014                	sw	a3,0(s0)
    594e:	c05c                	sw	a5,4(s0)
    5950:	c340                	sw	s0,4(a4)
    5952:	bf41                	j	58e2 <_free_r+0x2e>
    5954:	8082                	ret

00005956 <_malloc_r>:
    5956:	1101                	addi	sp,sp,-32
    5958:	ca26                	sw	s1,20(sp)
    595a:	00358493          	addi	s1,a1,3
    595e:	98f1                	andi	s1,s1,-4
    5960:	c84a                	sw	s2,16(sp)
    5962:	ce06                	sw	ra,28(sp)
    5964:	cc22                	sw	s0,24(sp)
    5966:	c64e                	sw	s3,12(sp)
    5968:	04a1                	addi	s1,s1,8
    596a:	47b1                	li	a5,12
    596c:	892a                	mv	s2,a0
    596e:	04f4f663          	bgeu	s1,a5,59ba <soc_ctrl.c.b2afe2d8+0x1>
    5972:	44b1                	li	s1,12
    5974:	04b4e563          	bltu	s1,a1,59be <soc_ctrl.c.b2afe2d8+0x5>
    5978:	854a                	mv	a0,s2
    597a:	2445                	jal	5c1a <__malloc_lock>
    597c:	000807b7          	lui	a5,0x80
    5980:	6f078713          	addi	a4,a5,1776 # 806f0 <__malloc_free_list>
    5984:	4318                	lw	a4,0(a4)
    5986:	6f078693          	addi	a3,a5,1776
    598a:	843a                	mv	s0,a4
    598c:	e421                	bnez	s0,59d4 <soc_ctrl.c.b2afe2d8+0x1b>
    598e:	00080437          	lui	s0,0x80
    5992:	6f440413          	addi	s0,s0,1780 # 806f4 <__malloc_sbrk_start>
    5996:	401c                	lw	a5,0(s0)
    5998:	e789                	bnez	a5,59a2 <_malloc_r+0x4c>
    599a:	4581                	li	a1,0
    599c:	854a                	mv	a0,s2
    599e:	2851                	jal	5a32 <_sbrk_r>
    59a0:	c008                	sw	a0,0(s0)
    59a2:	85a6                	mv	a1,s1
    59a4:	854a                	mv	a0,s2
    59a6:	2071                	jal	5a32 <_sbrk_r>
    59a8:	59fd                	li	s3,-1
    59aa:	07351863          	bne	a0,s3,5a1a <soc_ctrl.c.b2afe2d8+0x61>
    59ae:	47b1                	li	a5,12
    59b0:	00f92023          	sw	a5,0(s2)
    59b4:	854a                	mv	a0,s2
    59b6:	249d                	jal	5c1c <__malloc_unlock>
    59b8:	a031                	j	59c4 <soc_ctrl.c.b2afe2d8+0xb>
    59ba:	fa04dde3          	bgez	s1,5974 <_malloc_r+0x1e>
    59be:	47b1                	li	a5,12
    59c0:	00f92023          	sw	a5,0(s2)
    59c4:	4501                	li	a0,0
    59c6:	40f2                	lw	ra,28(sp)
    59c8:	4462                	lw	s0,24(sp)
    59ca:	44d2                	lw	s1,20(sp)
    59cc:	4942                	lw	s2,16(sp)
    59ce:	49b2                	lw	s3,12(sp)
    59d0:	6105                	addi	sp,sp,32
    59d2:	8082                	ret
    59d4:	401c                	lw	a5,0(s0)
    59d6:	8f85                	sub	a5,a5,s1
    59d8:	0207ce63          	bltz	a5,5a14 <soc_ctrl.c.b2afe2d8+0x5b>
    59dc:	462d                	li	a2,11
    59de:	00f67663          	bgeu	a2,a5,59ea <soc_ctrl.c.b2afe2d8+0x31>
    59e2:	c01c                	sw	a5,0(s0)
    59e4:	943e                	add	s0,s0,a5
    59e6:	c004                	sw	s1,0(s0)
    59e8:	a029                	j	59f2 <soc_ctrl.c.b2afe2d8+0x39>
    59ea:	405c                	lw	a5,4(s0)
    59ec:	02871263          	bne	a4,s0,5a10 <soc_ctrl.c.b2afe2d8+0x57>
    59f0:	c29c                	sw	a5,0(a3)
    59f2:	854a                	mv	a0,s2
    59f4:	2425                	jal	5c1c <__malloc_unlock>
    59f6:	00b40513          	addi	a0,s0,11
    59fa:	00440793          	addi	a5,s0,4
    59fe:	9961                	andi	a0,a0,-8
    5a00:	40f50733          	sub	a4,a0,a5
    5a04:	fcf501e3          	beq	a0,a5,59c6 <soc_ctrl.c.b2afe2d8+0xd>
    5a08:	943a                	add	s0,s0,a4
    5a0a:	8f89                	sub	a5,a5,a0
    5a0c:	c01c                	sw	a5,0(s0)
    5a0e:	bf65                	j	59c6 <soc_ctrl.c.b2afe2d8+0xd>
    5a10:	c35c                	sw	a5,4(a4)
    5a12:	b7c5                	j	59f2 <soc_ctrl.c.b2afe2d8+0x39>
    5a14:	8722                	mv	a4,s0
    5a16:	4040                	lw	s0,4(s0)
    5a18:	bf95                	j	598c <_malloc_r+0x36>
    5a1a:	00350413          	addi	s0,a0,3
    5a1e:	9871                	andi	s0,s0,-4
    5a20:	fc8503e3          	beq	a0,s0,59e6 <soc_ctrl.c.b2afe2d8+0x2d>
    5a24:	40a405b3          	sub	a1,s0,a0
    5a28:	854a                	mv	a0,s2
    5a2a:	2021                	jal	5a32 <_sbrk_r>
    5a2c:	fb351de3          	bne	a0,s3,59e6 <soc_ctrl.c.b2afe2d8+0x2d>
    5a30:	bfbd                	j	59ae <_malloc_r+0x58>

00005a32 <_sbrk_r>:
    5a32:	1141                	addi	sp,sp,-16
    5a34:	c422                	sw	s0,8(sp)
    5a36:	c226                	sw	s1,4(sp)
    5a38:	842a                	mv	s0,a0
    5a3a:	000804b7          	lui	s1,0x80
    5a3e:	852e                	mv	a0,a1
    5a40:	c606                	sw	ra,12(sp)
    5a42:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5a46:	bf7fe0ef          	jal	ra,463c <_sbrk>
    5a4a:	57fd                	li	a5,-1
    5a4c:	00f51663          	bne	a0,a5,5a58 <_sbrk_r+0x26>
    5a50:	6e84a783          	lw	a5,1768(s1)
    5a54:	c391                	beqz	a5,5a58 <_sbrk_r+0x26>
    5a56:	c01c                	sw	a5,0(s0)
    5a58:	40b2                	lw	ra,12(sp)
    5a5a:	4422                	lw	s0,8(sp)
    5a5c:	4492                	lw	s1,4(sp)
    5a5e:	0141                	addi	sp,sp,16
    5a60:	8082                	ret

00005a62 <__sread>:
    5a62:	1141                	addi	sp,sp,-16
    5a64:	c422                	sw	s0,8(sp)
    5a66:	842e                	mv	s0,a1
    5a68:	00e59583          	lh	a1,14(a1)
    5a6c:	c606                	sw	ra,12(sp)
    5a6e:	2a45                	jal	5c1e <_read_r>
    5a70:	00054963          	bltz	a0,5a82 <__sread+0x20>
    5a74:	487c                	lw	a5,84(s0)
    5a76:	97aa                	add	a5,a5,a0
    5a78:	c87c                	sw	a5,84(s0)
    5a7a:	40b2                	lw	ra,12(sp)
    5a7c:	4422                	lw	s0,8(sp)
    5a7e:	0141                	addi	sp,sp,16
    5a80:	8082                	ret
    5a82:	00c45783          	lhu	a5,12(s0)
    5a86:	777d                	lui	a4,0xfffff
    5a88:	177d                	addi	a4,a4,-1
    5a8a:	8ff9                	and	a5,a5,a4
    5a8c:	00f41623          	sh	a5,12(s0)
    5a90:	b7ed                	j	5a7a <__sread+0x18>

00005a92 <__seofread>:
    5a92:	4501                	li	a0,0
    5a94:	8082                	ret

00005a96 <__swrite>:
    5a96:	00c5d783          	lhu	a5,12(a1)
    5a9a:	1101                	addi	sp,sp,-32
    5a9c:	cc22                	sw	s0,24(sp)
    5a9e:	ca26                	sw	s1,20(sp)
    5aa0:	c84a                	sw	s2,16(sp)
    5aa2:	c64e                	sw	s3,12(sp)
    5aa4:	ce06                	sw	ra,28(sp)
    5aa6:	1007f793          	andi	a5,a5,256
    5aaa:	84aa                	mv	s1,a0
    5aac:	842e                	mv	s0,a1
    5aae:	8932                	mv	s2,a2
    5ab0:	89b6                	mv	s3,a3
    5ab2:	c791                	beqz	a5,5abe <__swrite+0x28>
    5ab4:	00e59583          	lh	a1,14(a1)
    5ab8:	4689                	li	a3,2
    5aba:	4601                	li	a2,0
    5abc:	222d                	jal	5be6 <_lseek_r>
    5abe:	00c45783          	lhu	a5,12(s0)
    5ac2:	777d                	lui	a4,0xfffff
    5ac4:	177d                	addi	a4,a4,-1
    5ac6:	8ff9                	and	a5,a5,a4
    5ac8:	00e41583          	lh	a1,14(s0)
    5acc:	00f41623          	sh	a5,12(s0)
    5ad0:	4462                	lw	s0,24(sp)
    5ad2:	40f2                	lw	ra,28(sp)
    5ad4:	86ce                	mv	a3,s3
    5ad6:	864a                	mv	a2,s2
    5ad8:	49b2                	lw	s3,12(sp)
    5ada:	4942                	lw	s2,16(sp)
    5adc:	8526                	mv	a0,s1
    5ade:	44d2                	lw	s1,20(sp)
    5ae0:	6105                	addi	sp,sp,32
    5ae2:	a83d                	j	5b20 <_write_r>

00005ae4 <__sseek>:
    5ae4:	1141                	addi	sp,sp,-16
    5ae6:	c422                	sw	s0,8(sp)
    5ae8:	842e                	mv	s0,a1
    5aea:	00e59583          	lh	a1,14(a1)
    5aee:	c606                	sw	ra,12(sp)
    5af0:	28dd                	jal	5be6 <_lseek_r>
    5af2:	577d                	li	a4,-1
    5af4:	00c45783          	lhu	a5,12(s0)
    5af8:	00e51b63          	bne	a0,a4,5b0e <__sseek+0x2a>
    5afc:	777d                	lui	a4,0xfffff
    5afe:	177d                	addi	a4,a4,-1
    5b00:	8ff9                	and	a5,a5,a4
    5b02:	00f41623          	sh	a5,12(s0)
    5b06:	40b2                	lw	ra,12(sp)
    5b08:	4422                	lw	s0,8(sp)
    5b0a:	0141                	addi	sp,sp,16
    5b0c:	8082                	ret
    5b0e:	6705                	lui	a4,0x1
    5b10:	8fd9                	or	a5,a5,a4
    5b12:	00f41623          	sh	a5,12(s0)
    5b16:	c868                	sw	a0,84(s0)
    5b18:	b7fd                	j	5b06 <__sseek+0x22>

00005b1a <__sclose>:
    5b1a:	00e59583          	lh	a1,14(a1)
    5b1e:	a81d                	j	5b54 <_close_r>

00005b20 <_write_r>:
    5b20:	1141                	addi	sp,sp,-16
    5b22:	c422                	sw	s0,8(sp)
    5b24:	c226                	sw	s1,4(sp)
    5b26:	842a                	mv	s0,a0
    5b28:	000804b7          	lui	s1,0x80
    5b2c:	852e                	mv	a0,a1
    5b2e:	85b2                	mv	a1,a2
    5b30:	8636                	mv	a2,a3
    5b32:	c606                	sw	ra,12(sp)
    5b34:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5b38:	a59fe0ef          	jal	ra,4590 <_write>
    5b3c:	57fd                	li	a5,-1
    5b3e:	00f51663          	bne	a0,a5,5b4a <_write_r+0x2a>
    5b42:	6e84a783          	lw	a5,1768(s1)
    5b46:	c391                	beqz	a5,5b4a <_write_r+0x2a>
    5b48:	c01c                	sw	a5,0(s0)
    5b4a:	40b2                	lw	ra,12(sp)
    5b4c:	4422                	lw	s0,8(sp)
    5b4e:	4492                	lw	s1,4(sp)
    5b50:	0141                	addi	sp,sp,16
    5b52:	8082                	ret

00005b54 <_close_r>:
    5b54:	1141                	addi	sp,sp,-16
    5b56:	c422                	sw	s0,8(sp)
    5b58:	c226                	sw	s1,4(sp)
    5b5a:	842a                	mv	s0,a0
    5b5c:	000804b7          	lui	s1,0x80
    5b60:	852e                	mv	a0,a1
    5b62:	c606                	sw	ra,12(sp)
    5b64:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5b68:	9fdfe0ef          	jal	ra,4564 <_close>
    5b6c:	57fd                	li	a5,-1
    5b6e:	00f51663          	bne	a0,a5,5b7a <_close_r+0x26>
    5b72:	6e84a783          	lw	a5,1768(s1)
    5b76:	c391                	beqz	a5,5b7a <_close_r+0x26>
    5b78:	c01c                	sw	a5,0(s0)
    5b7a:	40b2                	lw	ra,12(sp)
    5b7c:	4422                	lw	s0,8(sp)
    5b7e:	4492                	lw	s1,4(sp)
    5b80:	0141                	addi	sp,sp,16
    5b82:	8082                	ret

00005b84 <_fstat_r>:
    5b84:	1141                	addi	sp,sp,-16
    5b86:	c422                	sw	s0,8(sp)
    5b88:	c226                	sw	s1,4(sp)
    5b8a:	842a                	mv	s0,a0
    5b8c:	000804b7          	lui	s1,0x80
    5b90:	852e                	mv	a0,a1
    5b92:	85b2                	mv	a1,a2
    5b94:	c606                	sw	ra,12(sp)
    5b96:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5b9a:	9dffe0ef          	jal	ra,4578 <_fstat>
    5b9e:	57fd                	li	a5,-1
    5ba0:	00f51663          	bne	a0,a5,5bac <_fstat_r+0x28>
    5ba4:	6e84a783          	lw	a5,1768(s1)
    5ba8:	c391                	beqz	a5,5bac <_fstat_r+0x28>
    5baa:	c01c                	sw	a5,0(s0)
    5bac:	40b2                	lw	ra,12(sp)
    5bae:	4422                	lw	s0,8(sp)
    5bb0:	4492                	lw	s1,4(sp)
    5bb2:	0141                	addi	sp,sp,16
    5bb4:	8082                	ret

00005bb6 <_isatty_r>:
    5bb6:	1141                	addi	sp,sp,-16
    5bb8:	c422                	sw	s0,8(sp)
    5bba:	c226                	sw	s1,4(sp)
    5bbc:	842a                	mv	s0,a0
    5bbe:	000804b7          	lui	s1,0x80
    5bc2:	852e                	mv	a0,a1
    5bc4:	c606                	sw	ra,12(sp)
    5bc6:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5bca:	9b7fe0ef          	jal	ra,4580 <_isatty>
    5bce:	57fd                	li	a5,-1
    5bd0:	00f51663          	bne	a0,a5,5bdc <_isatty_r+0x26>
    5bd4:	6e84a783          	lw	a5,1768(s1)
    5bd8:	c391                	beqz	a5,5bdc <_isatty_r+0x26>
    5bda:	c01c                	sw	a5,0(s0)
    5bdc:	40b2                	lw	ra,12(sp)
    5bde:	4422                	lw	s0,8(sp)
    5be0:	4492                	lw	s1,4(sp)
    5be2:	0141                	addi	sp,sp,16
    5be4:	8082                	ret

00005be6 <_lseek_r>:
    5be6:	1141                	addi	sp,sp,-16
    5be8:	c422                	sw	s0,8(sp)
    5bea:	c226                	sw	s1,4(sp)
    5bec:	842a                	mv	s0,a0
    5bee:	000804b7          	lui	s1,0x80
    5bf2:	852e                	mv	a0,a1
    5bf4:	85b2                	mv	a1,a2
    5bf6:	8636                	mv	a2,a3
    5bf8:	c606                	sw	ra,12(sp)
    5bfa:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5bfe:	98bfe0ef          	jal	ra,4588 <_lseek>
    5c02:	57fd                	li	a5,-1
    5c04:	00f51663          	bne	a0,a5,5c10 <_lseek_r+0x2a>
    5c08:	6e84a783          	lw	a5,1768(s1)
    5c0c:	c391                	beqz	a5,5c10 <_lseek_r+0x2a>
    5c0e:	c01c                	sw	a5,0(s0)
    5c10:	40b2                	lw	ra,12(sp)
    5c12:	4422                	lw	s0,8(sp)
    5c14:	4492                	lw	s1,4(sp)
    5c16:	0141                	addi	sp,sp,16
    5c18:	8082                	ret

00005c1a <__malloc_lock>:
    5c1a:	8082                	ret

00005c1c <__malloc_unlock>:
    5c1c:	8082                	ret

00005c1e <_read_r>:
    5c1e:	1141                	addi	sp,sp,-16
    5c20:	c422                	sw	s0,8(sp)
    5c22:	c226                	sw	s1,4(sp)
    5c24:	842a                	mv	s0,a0
    5c26:	000804b7          	lui	s1,0x80
    5c2a:	852e                	mv	a0,a1
    5c2c:	85b2                	mv	a1,a2
    5c2e:	8636                	mv	a2,a3
    5c30:	c606                	sw	ra,12(sp)
    5c32:	6e04a423          	sw	zero,1768(s1) # 806e8 <errno>
    5c36:	957fe0ef          	jal	ra,458c <_read>
    5c3a:	57fd                	li	a5,-1
    5c3c:	00f51663          	bne	a0,a5,5c48 <_read_r+0x2a>
    5c40:	6e84a783          	lw	a5,1768(s1)
    5c44:	c391                	beqz	a5,5c48 <_read_r+0x2a>
    5c46:	c01c                	sw	a5,0(s0)
    5c48:	40b2                	lw	ra,12(sp)
    5c4a:	4422                	lw	s0,8(sp)
    5c4c:	4492                	lw	s1,4(sp)
    5c4e:	0141                	addi	sp,sp,16
    5c50:	8082                	ret

00005c52 <malloc>:
    5c52:	000807b7          	lui	a5,0x80
    5c56:	85aa                	mv	a1,a0
    5c58:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5c5c:	b9ed                	j	5956 <_malloc_r>

00005c5e <free>:
    5c5e:	000807b7          	lui	a5,0x80
    5c62:	85aa                	mv	a1,a0
    5c64:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5c68:	b1b1                	j	58b4 <_free_r>

00005c6a <memcpy>:
    5c6a:	832a                	mv	t1,a0
    5c6c:	ca09                	beqz	a2,5c7e <memcpy+0x14>
    5c6e:	00058383          	lb	t2,0(a1)
    5c72:	00730023          	sb	t2,0(t1)
    5c76:	167d                	addi	a2,a2,-1
    5c78:	0305                	addi	t1,t1,1
    5c7a:	0585                	addi	a1,a1,1
    5c7c:	fa6d                	bnez	a2,5c6e <memcpy+0x4>
    5c7e:	8082                	ret

00005c80 <_iprintf_r>:
    5c80:	7139                	addi	sp,sp,-64
    5c82:	cc22                	sw	s0,24(sp)
    5c84:	ca26                	sw	s1,20(sp)
    5c86:	ce06                	sw	ra,28(sp)
    5c88:	d432                	sw	a2,40(sp)
    5c8a:	d636                	sw	a3,44(sp)
    5c8c:	d83a                	sw	a4,48(sp)
    5c8e:	da3e                	sw	a5,52(sp)
    5c90:	dc42                	sw	a6,56(sp)
    5c92:	de46                	sw	a7,60(sp)
    5c94:	842a                	mv	s0,a0
    5c96:	84ae                	mv	s1,a1
    5c98:	c509                	beqz	a0,5ca2 <_iprintf_r+0x22>
    5c9a:	4d1c                	lw	a5,24(a0)
    5c9c:	e399                	bnez	a5,5ca2 <_iprintf_r+0x22>
    5c9e:	927ff0ef          	jal	ra,55c4 <__sinit>
    5ca2:	440c                	lw	a1,8(s0)
    5ca4:	1034                	addi	a3,sp,40
    5ca6:	8626                	mv	a2,s1
    5ca8:	8522                	mv	a0,s0
    5caa:	c636                	sw	a3,12(sp)
    5cac:	2a6d                	jal	5e66 <_vfiprintf_r>
    5cae:	40f2                	lw	ra,28(sp)
    5cb0:	4462                	lw	s0,24(sp)
    5cb2:	44d2                	lw	s1,20(sp)
    5cb4:	6121                	addi	sp,sp,64
    5cb6:	8082                	ret

00005cb8 <iprintf>:
    5cb8:	715d                	addi	sp,sp,-80
    5cba:	c2be                	sw	a5,68(sp)
    5cbc:	000807b7          	lui	a5,0x80
    5cc0:	d422                	sw	s0,40(sp)
    5cc2:	842a                	mv	s0,a0
    5cc4:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5cc8:	d606                	sw	ra,44(sp)
    5cca:	da2e                	sw	a1,52(sp)
    5ccc:	dc32                	sw	a2,56(sp)
    5cce:	de36                	sw	a3,60(sp)
    5cd0:	c0ba                	sw	a4,64(sp)
    5cd2:	c4c2                	sw	a6,72(sp)
    5cd4:	c6c6                	sw	a7,76(sp)
    5cd6:	c519                	beqz	a0,5ce4 <iprintf+0x2c>
    5cd8:	4d1c                	lw	a5,24(a0)
    5cda:	e789                	bnez	a5,5ce4 <iprintf+0x2c>
    5cdc:	c62a                	sw	a0,12(sp)
    5cde:	8e7ff0ef          	jal	ra,55c4 <__sinit>
    5ce2:	4532                	lw	a0,12(sp)
    5ce4:	450c                	lw	a1,8(a0)
    5ce6:	1854                	addi	a3,sp,52
    5ce8:	8622                	mv	a2,s0
    5cea:	ce36                	sw	a3,28(sp)
    5cec:	2aad                	jal	5e66 <_vfiprintf_r>
    5cee:	50b2                	lw	ra,44(sp)
    5cf0:	5422                	lw	s0,40(sp)
    5cf2:	6161                	addi	sp,sp,80
    5cf4:	8082                	ret

00005cf6 <_putchar_r>:
    5cf6:	1101                	addi	sp,sp,-32
    5cf8:	cc22                	sw	s0,24(sp)
    5cfa:	ce06                	sw	ra,28(sp)
    5cfc:	842a                	mv	s0,a0
    5cfe:	c519                	beqz	a0,5d0c <_putchar_r+0x16>
    5d00:	4d1c                	lw	a5,24(a0)
    5d02:	e789                	bnez	a5,5d0c <_putchar_r+0x16>
    5d04:	c62e                	sw	a1,12(sp)
    5d06:	8bfff0ef          	jal	ra,55c4 <__sinit>
    5d0a:	45b2                	lw	a1,12(sp)
    5d0c:	4410                	lw	a2,8(s0)
    5d0e:	8522                	mv	a0,s0
    5d10:	4462                	lw	s0,24(sp)
    5d12:	40f2                	lw	ra,28(sp)
    5d14:	6105                	addi	sp,sp,32
    5d16:	a03d                	j	5d44 <_putc_r>

00005d18 <putchar>:
    5d18:	000807b7          	lui	a5,0x80
    5d1c:	85aa                	mv	a1,a0
    5d1e:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5d22:	cd19                	beqz	a0,5d40 <putchar+0x28>
    5d24:	4d1c                	lw	a5,24(a0)
    5d26:	ef89                	bnez	a5,5d40 <putchar+0x28>
    5d28:	1101                	addi	sp,sp,-32
    5d2a:	ce06                	sw	ra,28(sp)
    5d2c:	c62e                	sw	a1,12(sp)
    5d2e:	c42a                	sw	a0,8(sp)
    5d30:	895ff0ef          	jal	ra,55c4 <__sinit>
    5d34:	4522                	lw	a0,8(sp)
    5d36:	45b2                	lw	a1,12(sp)
    5d38:	40f2                	lw	ra,28(sp)
    5d3a:	4510                	lw	a2,8(a0)
    5d3c:	6105                	addi	sp,sp,32
    5d3e:	a019                	j	5d44 <_putc_r>
    5d40:	4510                	lw	a2,8(a0)
    5d42:	bff5                	j	5d3e <putchar+0x26>

00005d44 <_putc_r>:
    5d44:	1101                	addi	sp,sp,-32
    5d46:	cc22                	sw	s0,24(sp)
    5d48:	ce06                	sw	ra,28(sp)
    5d4a:	842a                	mv	s0,a0
    5d4c:	c909                	beqz	a0,5d5e <_putc_r+0x1a>
    5d4e:	4d1c                	lw	a5,24(a0)
    5d50:	e799                	bnez	a5,5d5e <_putc_r+0x1a>
    5d52:	c632                	sw	a2,12(sp)
    5d54:	c42e                	sw	a1,8(sp)
    5d56:	86fff0ef          	jal	ra,55c4 <__sinit>
    5d5a:	4632                	lw	a2,12(sp)
    5d5c:	45a2                	lw	a1,8(sp)
    5d5e:	000807b7          	lui	a5,0x80
    5d62:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5d66:	02f61663          	bne	a2,a5,5d92 <_putc_r+0x4e>
    5d6a:	4050                	lw	a2,4(s0)
    5d6c:	461c                	lw	a5,8(a2)
    5d6e:	17fd                	addi	a5,a5,-1
    5d70:	c61c                	sw	a5,8(a2)
    5d72:	0407d063          	bgez	a5,5db2 <_putc_r+0x6e>
    5d76:	4e18                	lw	a4,24(a2)
    5d78:	00e7c763          	blt	a5,a4,5d86 <_putc_r+0x42>
    5d7c:	0ff5f793          	zext.b	a5,a1
    5d80:	4729                	li	a4,10
    5d82:	02e79863          	bne	a5,a4,5db2 <_putc_r+0x6e>
    5d86:	8522                	mv	a0,s0
    5d88:	4462                	lw	s0,24(sp)
    5d8a:	40f2                	lw	ra,28(sp)
    5d8c:	6105                	addi	sp,sp,32
    5d8e:	a86ff06f          	j	5014 <__swbuf_r>
    5d92:	000807b7          	lui	a5,0x80
    5d96:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5d9a:	00f61463          	bne	a2,a5,5da2 <_putc_r+0x5e>
    5d9e:	4410                	lw	a2,8(s0)
    5da0:	b7f1                	j	5d6c <_putc_r+0x28>
    5da2:	000807b7          	lui	a5,0x80
    5da6:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5daa:	fcf611e3          	bne	a2,a5,5d6c <_putc_r+0x28>
    5dae:	4450                	lw	a2,12(s0)
    5db0:	bf75                	j	5d6c <_putc_r+0x28>
    5db2:	421c                	lw	a5,0(a2)
    5db4:	0ff5f513          	zext.b	a0,a1
    5db8:	00178713          	addi	a4,a5,1
    5dbc:	c218                	sw	a4,0(a2)
    5dbe:	00b78023          	sb	a1,0(a5)
    5dc2:	40f2                	lw	ra,28(sp)
    5dc4:	4462                	lw	s0,24(sp)
    5dc6:	6105                	addi	sp,sp,32
    5dc8:	8082                	ret

00005dca <putc>:
    5dca:	000807b7          	lui	a5,0x80
    5dce:	862e                	mv	a2,a1
    5dd0:	85aa                	mv	a1,a0
    5dd2:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    5dd6:	b7bd                	j	5d44 <_putc_r>

00005dd8 <__sfputc_r>:
    5dd8:	461c                	lw	a5,8(a2)
    5dda:	17fd                	addi	a5,a5,-1
    5ddc:	c61c                	sw	a5,8(a2)
    5dde:	0007da63          	bgez	a5,5df2 <__sfputc_r+0x1a>
    5de2:	4e18                	lw	a4,24(a2)
    5de4:	00e7c563          	blt	a5,a4,5dee <__sfputc_r+0x16>
    5de8:	47a9                	li	a5,10
    5dea:	00f59463          	bne	a1,a5,5df2 <__sfputc_r+0x1a>
    5dee:	a26ff06f          	j	5014 <__swbuf_r>
    5df2:	421c                	lw	a5,0(a2)
    5df4:	852e                	mv	a0,a1
    5df6:	00178713          	addi	a4,a5,1
    5dfa:	c218                	sw	a4,0(a2)
    5dfc:	00b78023          	sb	a1,0(a5)
    5e00:	8082                	ret

00005e02 <__sfputs_r>:
    5e02:	1101                	addi	sp,sp,-32
    5e04:	cc22                	sw	s0,24(sp)
    5e06:	ca26                	sw	s1,20(sp)
    5e08:	c84a                	sw	s2,16(sp)
    5e0a:	c64e                	sw	s3,12(sp)
    5e0c:	c452                	sw	s4,8(sp)
    5e0e:	ce06                	sw	ra,28(sp)
    5e10:	892a                	mv	s2,a0
    5e12:	89ae                	mv	s3,a1
    5e14:	8432                	mv	s0,a2
    5e16:	00d604b3          	add	s1,a2,a3
    5e1a:	5a7d                	li	s4,-1
    5e1c:	00941463          	bne	s0,s1,5e24 <__sfputs_r+0x22>
    5e20:	4501                	li	a0,0
    5e22:	a809                	j	5e34 <__sfputs_r+0x32>
    5e24:	00044583          	lbu	a1,0(s0)
    5e28:	864e                	mv	a2,s3
    5e2a:	854a                	mv	a0,s2
    5e2c:	3775                	jal	5dd8 <__sfputc_r>
    5e2e:	0405                	addi	s0,s0,1
    5e30:	ff4516e3          	bne	a0,s4,5e1c <__sfputs_r+0x1a>
    5e34:	40f2                	lw	ra,28(sp)
    5e36:	4462                	lw	s0,24(sp)
    5e38:	44d2                	lw	s1,20(sp)
    5e3a:	4942                	lw	s2,16(sp)
    5e3c:	49b2                	lw	s3,12(sp)
    5e3e:	4a22                	lw	s4,8(sp)
    5e40:	6105                	addi	sp,sp,32
    5e42:	8082                	ret

00005e44 <__sprint_r>:
    5e44:	461c                	lw	a5,8(a2)
    5e46:	1141                	addi	sp,sp,-16
    5e48:	c422                	sw	s0,8(sp)
    5e4a:	c606                	sw	ra,12(sp)
    5e4c:	8432                	mv	s0,a2
    5e4e:	cb91                	beqz	a5,5e62 <__sprint_r+0x1e>
    5e50:	24d1                	jal	6114 <__sfvwrite_r>
    5e52:	00042423          	sw	zero,8(s0)
    5e56:	40b2                	lw	ra,12(sp)
    5e58:	00042223          	sw	zero,4(s0)
    5e5c:	4422                	lw	s0,8(sp)
    5e5e:	0141                	addi	sp,sp,16
    5e60:	8082                	ret
    5e62:	4501                	li	a0,0
    5e64:	bfcd                	j	5e56 <__sprint_r+0x12>

00005e66 <_vfiprintf_r>:
    5e66:	7171                	addi	sp,sp,-176
    5e68:	d522                	sw	s0,168(sp)
    5e6a:	d326                	sw	s1,164(sp)
    5e6c:	d14a                	sw	s2,160(sp)
    5e6e:	cf4e                	sw	s3,156(sp)
    5e70:	d706                	sw	ra,172(sp)
    5e72:	cd52                	sw	s4,152(sp)
    5e74:	cb56                	sw	s5,148(sp)
    5e76:	c95a                	sw	s6,144(sp)
    5e78:	c75e                	sw	s7,140(sp)
    5e7a:	c562                	sw	s8,136(sp)
    5e7c:	c366                	sw	s9,132(sp)
    5e7e:	c16a                	sw	s10,128(sp)
    5e80:	deee                	sw	s11,124(sp)
    5e82:	89aa                	mv	s3,a0
    5e84:	84ae                	mv	s1,a1
    5e86:	8932                	mv	s2,a2
    5e88:	8436                	mv	s0,a3
    5e8a:	c509                	beqz	a0,5e94 <_vfiprintf_r+0x2e>
    5e8c:	4d1c                	lw	a5,24(a0)
    5e8e:	e399                	bnez	a5,5e94 <_vfiprintf_r+0x2e>
    5e90:	f34ff0ef          	jal	ra,55c4 <__sinit>
    5e94:	000807b7          	lui	a5,0x80
    5e98:	4a078793          	addi	a5,a5,1184 # 804a0 <__sf_fake_stdin>
    5e9c:	0ef49363          	bne	s1,a5,5f82 <_vfiprintf_r+0x11c>
    5ea0:	0049a483          	lw	s1,4(s3)
    5ea4:	00c4d783          	lhu	a5,12(s1)
    5ea8:	8ba1                	andi	a5,a5,8
    5eaa:	0e078e63          	beqz	a5,5fa6 <_vfiprintf_r+0x140>
    5eae:	489c                	lw	a5,16(s1)
    5eb0:	0e078b63          	beqz	a5,5fa6 <_vfiprintf_r+0x140>
    5eb4:	02000793          	li	a5,32
    5eb8:	02f104a3          	sb	a5,41(sp)
    5ebc:	03000793          	li	a5,48
    5ec0:	d202                	sw	zero,36(sp)
    5ec2:	02f10523          	sb	a5,42(sp)
    5ec6:	c622                	sw	s0,12(sp)
    5ec8:	02500c93          	li	s9,37
    5ecc:	00080b37          	lui	s6,0x80
    5ed0:	00080bb7          	lui	s7,0x80
    5ed4:	00080d37          	lui	s10,0x80
    5ed8:	6c19                	lui	s8,0x6
    5eda:	00000a93          	li	s5,0
    5ede:	844a                	mv	s0,s2
    5ee0:	00044783          	lbu	a5,0(s0)
    5ee4:	c399                	beqz	a5,5eea <_vfiprintf_r+0x84>
    5ee6:	0f979663          	bne	a5,s9,5fd2 <_vfiprintf_r+0x16c>
    5eea:	41240db3          	sub	s11,s0,s2
    5eee:	01240d63          	beq	s0,s2,5f08 <_vfiprintf_r+0xa2>
    5ef2:	86ee                	mv	a3,s11
    5ef4:	864a                	mv	a2,s2
    5ef6:	85a6                	mv	a1,s1
    5ef8:	854e                	mv	a0,s3
    5efa:	3721                	jal	5e02 <__sfputs_r>
    5efc:	57fd                	li	a5,-1
    5efe:	1ef50363          	beq	a0,a5,60e4 <_vfiprintf_r+0x27e>
    5f02:	5792                	lw	a5,36(sp)
    5f04:	97ee                	add	a5,a5,s11
    5f06:	d23e                	sw	a5,36(sp)
    5f08:	00044783          	lbu	a5,0(s0)
    5f0c:	1c078c63          	beqz	a5,60e4 <_vfiprintf_r+0x27e>
    5f10:	57fd                	li	a5,-1
    5f12:	00140913          	addi	s2,s0,1
    5f16:	c802                	sw	zero,16(sp)
    5f18:	ce02                	sw	zero,28(sp)
    5f1a:	ca3e                	sw	a5,20(sp)
    5f1c:	cc02                	sw	zero,24(sp)
    5f1e:	040109a3          	sb	zero,83(sp)
    5f22:	d482                	sw	zero,104(sp)
    5f24:	4d85                	li	s11,1
    5f26:	00094583          	lbu	a1,0(s2)
    5f2a:	4615                	li	a2,5
    5f2c:	4e0b0513          	addi	a0,s6,1248 # 804e0 <__sf_fake_stdout+0x20>
    5f30:	2945                	jal	63e0 <memchr>
    5f32:	47c2                	lw	a5,16(sp)
    5f34:	00190413          	addi	s0,s2,1
    5f38:	ed59                	bnez	a0,5fd6 <_vfiprintf_r+0x170>
    5f3a:	0107f713          	andi	a4,a5,16
    5f3e:	c709                	beqz	a4,5f48 <_vfiprintf_r+0xe2>
    5f40:	02000713          	li	a4,32
    5f44:	04e109a3          	sb	a4,83(sp)
    5f48:	0087f713          	andi	a4,a5,8
    5f4c:	c709                	beqz	a4,5f56 <_vfiprintf_r+0xf0>
    5f4e:	02b00713          	li	a4,43
    5f52:	04e109a3          	sb	a4,83(sp)
    5f56:	00094683          	lbu	a3,0(s2)
    5f5a:	02a00713          	li	a4,42
    5f5e:	08e68563          	beq	a3,a4,5fe8 <_vfiprintf_r+0x182>
    5f62:	47f2                	lw	a5,28(sp)
    5f64:	844a                	mv	s0,s2
    5f66:	4681                	li	a3,0
    5f68:	4625                	li	a2,9
    5f6a:	4529                	li	a0,10
    5f6c:	00044703          	lbu	a4,0(s0)
    5f70:	00140593          	addi	a1,s0,1
    5f74:	fd070713          	addi	a4,a4,-48 # fd0 <init_ip+0xc6>
    5f78:	0ae67d63          	bgeu	a2,a4,6032 <_vfiprintf_r+0x1cc>
    5f7c:	ceb5                	beqz	a3,5ff8 <_vfiprintf_r+0x192>
    5f7e:	ce3e                	sw	a5,28(sp)
    5f80:	a8a5                	j	5ff8 <_vfiprintf_r+0x192>
    5f82:	000807b7          	lui	a5,0x80
    5f86:	4c078793          	addi	a5,a5,1216 # 804c0 <__sf_fake_stdout>
    5f8a:	00f49563          	bne	s1,a5,5f94 <_vfiprintf_r+0x12e>
    5f8e:	0089a483          	lw	s1,8(s3)
    5f92:	bf09                	j	5ea4 <_vfiprintf_r+0x3e>
    5f94:	000807b7          	lui	a5,0x80
    5f98:	48078793          	addi	a5,a5,1152 # 80480 <__sf_fake_stderr>
    5f9c:	f0f494e3          	bne	s1,a5,5ea4 <_vfiprintf_r+0x3e>
    5fa0:	00c9a483          	lw	s1,12(s3)
    5fa4:	b701                	j	5ea4 <_vfiprintf_r+0x3e>
    5fa6:	85a6                	mv	a1,s1
    5fa8:	854e                	mv	a0,s3
    5faa:	938ff0ef          	jal	ra,50e2 <__swsetup_r>
    5fae:	f00503e3          	beqz	a0,5eb4 <_vfiprintf_r+0x4e>
    5fb2:	557d                	li	a0,-1
    5fb4:	50ba                	lw	ra,172(sp)
    5fb6:	542a                	lw	s0,168(sp)
    5fb8:	549a                	lw	s1,164(sp)
    5fba:	590a                	lw	s2,160(sp)
    5fbc:	49fa                	lw	s3,156(sp)
    5fbe:	4a6a                	lw	s4,152(sp)
    5fc0:	4ada                	lw	s5,148(sp)
    5fc2:	4b4a                	lw	s6,144(sp)
    5fc4:	4bba                	lw	s7,140(sp)
    5fc6:	4c2a                	lw	s8,136(sp)
    5fc8:	4c9a                	lw	s9,132(sp)
    5fca:	4d0a                	lw	s10,128(sp)
    5fcc:	5df6                	lw	s11,124(sp)
    5fce:	614d                	addi	sp,sp,176
    5fd0:	8082                	ret
    5fd2:	0405                	addi	s0,s0,1
    5fd4:	b731                	j	5ee0 <_vfiprintf_r+0x7a>
    5fd6:	4e0b0713          	addi	a4,s6,1248
    5fda:	8d19                	sub	a0,a0,a4
    5fdc:	00ad9533          	sll	a0,s11,a0
    5fe0:	8fc9                	or	a5,a5,a0
    5fe2:	c83e                	sw	a5,16(sp)
    5fe4:	8922                	mv	s2,s0
    5fe6:	b781                	j	5f26 <_vfiprintf_r+0xc0>
    5fe8:	4732                	lw	a4,12(sp)
    5fea:	00470693          	addi	a3,a4,4
    5fee:	4318                	lw	a4,0(a4)
    5ff0:	c636                	sw	a3,12(sp)
    5ff2:	02074963          	bltz	a4,6024 <_vfiprintf_r+0x1be>
    5ff6:	ce3a                	sw	a4,28(sp)
    5ff8:	00044703          	lbu	a4,0(s0)
    5ffc:	02e00793          	li	a5,46
    6000:	06f71063          	bne	a4,a5,6060 <_vfiprintf_r+0x1fa>
    6004:	00144703          	lbu	a4,1(s0)
    6008:	02a00793          	li	a5,42
    600c:	02f71b63          	bne	a4,a5,6042 <_vfiprintf_r+0x1dc>
    6010:	47b2                	lw	a5,12(sp)
    6012:	0409                	addi	s0,s0,2
    6014:	00478713          	addi	a4,a5,4
    6018:	439c                	lw	a5,0(a5)
    601a:	c63a                	sw	a4,12(sp)
    601c:	0207c163          	bltz	a5,603e <_vfiprintf_r+0x1d8>
    6020:	ca3e                	sw	a5,20(sp)
    6022:	a83d                	j	6060 <_vfiprintf_r+0x1fa>
    6024:	40e00733          	neg	a4,a4
    6028:	0027e793          	ori	a5,a5,2
    602c:	ce3a                	sw	a4,28(sp)
    602e:	c83e                	sw	a5,16(sp)
    6030:	b7e1                	j	5ff8 <_vfiprintf_r+0x192>
    6032:	02a787b3          	mul	a5,a5,a0
    6036:	842e                	mv	s0,a1
    6038:	4685                	li	a3,1
    603a:	97ba                	add	a5,a5,a4
    603c:	bf05                	j	5f6c <_vfiprintf_r+0x106>
    603e:	57fd                	li	a5,-1
    6040:	b7c5                	j	6020 <_vfiprintf_r+0x1ba>
    6042:	0405                	addi	s0,s0,1
    6044:	ca02                	sw	zero,20(sp)
    6046:	4681                	li	a3,0
    6048:	4781                	li	a5,0
    604a:	4625                	li	a2,9
    604c:	4529                	li	a0,10
    604e:	00044703          	lbu	a4,0(s0)
    6052:	00140593          	addi	a1,s0,1
    6056:	fd070713          	addi	a4,a4,-48
    605a:	04e67d63          	bgeu	a2,a4,60b4 <_vfiprintf_r+0x24e>
    605e:	f2e9                	bnez	a3,6020 <_vfiprintf_r+0x1ba>
    6060:	00044583          	lbu	a1,0(s0)
    6064:	460d                	li	a2,3
    6066:	4e8b8513          	addi	a0,s7,1256 # 804e8 <__sf_fake_stdout+0x28>
    606a:	2e9d                	jal	63e0 <memchr>
    606c:	cd01                	beqz	a0,6084 <_vfiprintf_r+0x21e>
    606e:	4e8b8793          	addi	a5,s7,1256
    6072:	8d1d                	sub	a0,a0,a5
    6074:	47c2                	lw	a5,16(sp)
    6076:	04000713          	li	a4,64
    607a:	00a71733          	sll	a4,a4,a0
    607e:	8fd9                	or	a5,a5,a4
    6080:	0405                	addi	s0,s0,1
    6082:	c83e                	sw	a5,16(sp)
    6084:	00044583          	lbu	a1,0(s0)
    6088:	4619                	li	a2,6
    608a:	4ecd0513          	addi	a0,s10,1260 # 804ec <__sf_fake_stdout+0x2c>
    608e:	00140913          	addi	s2,s0,1
    6092:	02b10423          	sb	a1,40(sp)
    6096:	26a9                	jal	63e0 <memchr>
    6098:	cd31                	beqz	a0,60f4 <_vfiprintf_r+0x28e>
    609a:	020a9763          	bnez	s5,60c8 <_vfiprintf_r+0x262>
    609e:	4742                	lw	a4,16(sp)
    60a0:	47b2                	lw	a5,12(sp)
    60a2:	10077713          	andi	a4,a4,256
    60a6:	cf09                	beqz	a4,60c0 <_vfiprintf_r+0x25a>
    60a8:	0791                	addi	a5,a5,4
    60aa:	c63e                	sw	a5,12(sp)
    60ac:	5792                	lw	a5,36(sp)
    60ae:	97d2                	add	a5,a5,s4
    60b0:	d23e                	sw	a5,36(sp)
    60b2:	b535                	j	5ede <_vfiprintf_r+0x78>
    60b4:	02a787b3          	mul	a5,a5,a0
    60b8:	842e                	mv	s0,a1
    60ba:	4685                	li	a3,1
    60bc:	97ba                	add	a5,a5,a4
    60be:	bf41                	j	604e <_vfiprintf_r+0x1e8>
    60c0:	079d                	addi	a5,a5,7
    60c2:	9be1                	andi	a5,a5,-8
    60c4:	07a1                	addi	a5,a5,8
    60c6:	b7d5                	j	60aa <_vfiprintf_r+0x244>
    60c8:	0078                	addi	a4,sp,12
    60ca:	e02c0693          	addi	a3,s8,-510 # 5e02 <__sfputs_r>
    60ce:	8626                	mv	a2,s1
    60d0:	080c                	addi	a1,sp,16
    60d2:	854e                	mv	a0,s3
    60d4:	00000097          	auipc	ra,0x0
    60d8:	000000e7          	jalr	zero # 0 <__vector_start>
    60dc:	57fd                	li	a5,-1
    60de:	8a2a                	mv	s4,a0
    60e0:	fcf516e3          	bne	a0,a5,60ac <_vfiprintf_r+0x246>
    60e4:	00c4d783          	lhu	a5,12(s1)
    60e8:	0407f793          	andi	a5,a5,64
    60ec:	ec0793e3          	bnez	a5,5fb2 <_vfiprintf_r+0x14c>
    60f0:	5512                	lw	a0,36(sp)
    60f2:	b5c9                	j	5fb4 <_vfiprintf_r+0x14e>
    60f4:	0078                	addi	a4,sp,12
    60f6:	e02c0693          	addi	a3,s8,-510
    60fa:	8626                	mv	a2,s1
    60fc:	080c                	addi	a1,sp,16
    60fe:	854e                	mv	a0,s3
    6100:	2175                	jal	65ac <_printf_i>
    6102:	bfe9                	j	60dc <_vfiprintf_r+0x276>

00006104 <vfiprintf>:
    6104:	000807b7          	lui	a5,0x80
    6108:	86b2                	mv	a3,a2
    610a:	862e                	mv	a2,a1
    610c:	85aa                	mv	a1,a0
    610e:	6dc7a503          	lw	a0,1756(a5) # 806dc <_impure_ptr>
    6112:	bb91                	j	5e66 <_vfiprintf_r>

00006114 <__sfvwrite_r>:
    6114:	461c                	lw	a5,8(a2)
    6116:	e781                	bnez	a5,611e <__sfvwrite_r+0xa>
    6118:	4781                	li	a5,0
    611a:	853e                	mv	a0,a5
    611c:	8082                	ret
    611e:	00c5d783          	lhu	a5,12(a1)
    6122:	715d                	addi	sp,sp,-80
    6124:	c4a2                	sw	s0,72(sp)
    6126:	c0ca                	sw	s2,64(sp)
    6128:	dc52                	sw	s4,56(sp)
    612a:	c686                	sw	ra,76(sp)
    612c:	c2a6                	sw	s1,68(sp)
    612e:	de4e                	sw	s3,60(sp)
    6130:	da56                	sw	s5,52(sp)
    6132:	d85a                	sw	s6,48(sp)
    6134:	d65e                	sw	s7,44(sp)
    6136:	d462                	sw	s8,40(sp)
    6138:	d266                	sw	s9,36(sp)
    613a:	d06a                	sw	s10,32(sp)
    613c:	ce6e                	sw	s11,28(sp)
    613e:	8ba1                	andi	a5,a5,8
    6140:	892a                	mv	s2,a0
    6142:	842e                	mv	s0,a1
    6144:	8a32                	mv	s4,a2
    6146:	cbd9                	beqz	a5,61dc <rv_plic.c.dc19aff6+0x81>
    6148:	499c                	lw	a5,16(a1)
    614a:	cbc9                	beqz	a5,61dc <rv_plic.c.dc19aff6+0x81>
    614c:	00c45783          	lhu	a5,12(s0)
    6150:	000a2983          	lw	s3,0(s4)
    6154:	0027f713          	andi	a4,a5,2
    6158:	e37d                	bnez	a4,623e <rv_plic.c.dc19aff6+0xe3>
    615a:	8b85                	andi	a5,a5,1
    615c:	14078f63          	beqz	a5,62ba <rv_plic.c.dc19aff6+0x15f>
    6160:	4b81                	li	s7,0
    6162:	4501                	li	a0,0
    6164:	4b01                	li	s6,0
    6166:	4a81                	li	s5,0
    6168:	220a8e63          	beqz	s5,63a4 <rv_plic.c.dc19aff6+0x249>
    616c:	e919                	bnez	a0,6182 <rv_plic.c.dc19aff6+0x27>
    616e:	8656                	mv	a2,s5
    6170:	45a9                	li	a1,10
    6172:	855a                	mv	a0,s6
    6174:	24b5                	jal	63e0 <memchr>
    6176:	001a8b93          	addi	s7,s5,1
    617a:	c501                	beqz	a0,6182 <rv_plic.c.dc19aff6+0x27>
    617c:	0505                	addi	a0,a0,1
    617e:	41650bb3          	sub	s7,a0,s6
    6182:	8c5e                	mv	s8,s7
    6184:	017af363          	bgeu	s5,s7,618a <rv_plic.c.dc19aff6+0x2f>
    6188:	8c56                	mv	s8,s5
    618a:	4008                	lw	a0,0(s0)
    618c:	481c                	lw	a5,16(s0)
    618e:	4404                	lw	s1,8(s0)
    6190:	4854                	lw	a3,20(s0)
    6192:	22a7f063          	bgeu	a5,a0,63b2 <rv_plic.c.dc19aff6+0x257>
    6196:	94b6                	add	s1,s1,a3
    6198:	2184dd63          	bge	s1,s8,63b2 <rv_plic.c.dc19aff6+0x257>
    619c:	85da                	mv	a1,s6
    619e:	8626                	mv	a2,s1
    61a0:	2ca9                	jal	63fa <memmove>
    61a2:	401c                	lw	a5,0(s0)
    61a4:	85a2                	mv	a1,s0
    61a6:	854a                	mv	a0,s2
    61a8:	97a6                	add	a5,a5,s1
    61aa:	c01c                	sw	a5,0(s0)
    61ac:	ad4ff0ef          	jal	ra,5480 <_fflush_r>
    61b0:	0e051d63          	bnez	a0,62aa <rv_plic.c.dc19aff6+0x14f>
    61b4:	409b8bb3          	sub	s7,s7,s1
    61b8:	4505                	li	a0,1
    61ba:	000b9763          	bnez	s7,61c8 <rv_plic.c.dc19aff6+0x6d>
    61be:	85a2                	mv	a1,s0
    61c0:	854a                	mv	a0,s2
    61c2:	abeff0ef          	jal	ra,5480 <_fflush_r>
    61c6:	e175                	bnez	a0,62aa <rv_plic.c.dc19aff6+0x14f>
    61c8:	008a2783          	lw	a5,8(s4)
    61cc:	9b26                	add	s6,s6,s1
    61ce:	409a8ab3          	sub	s5,s5,s1
    61d2:	8f85                	sub	a5,a5,s1
    61d4:	00fa2423          	sw	a5,8(s4)
    61d8:	fbc1                	bnez	a5,6168 <rv_plic.c.dc19aff6+0xd>
    61da:	a089                	j	621c <rv_plic.c.dc19aff6+0xc1>
    61dc:	85a2                	mv	a1,s0
    61de:	854a                	mv	a0,s2
    61e0:	f03fe0ef          	jal	ra,50e2 <__swsetup_r>
    61e4:	57fd                	li	a5,-1
    61e6:	d13d                	beqz	a0,614c <__sfvwrite_r+0x38>
    61e8:	a81d                	j	621e <rv_plic.c.dc19aff6+0xc3>
    61ea:	0009aa83          	lw	s5,0(s3)
    61ee:	0049a483          	lw	s1,4(s3)
    61f2:	09a1                	addi	s3,s3,8
    61f4:	541c                	lw	a5,40(s0)
    61f6:	500c                	lw	a1,32(s0)
    61f8:	d8ed                	beqz	s1,61ea <rv_plic.c.dc19aff6+0x8f>
    61fa:	86a6                	mv	a3,s1
    61fc:	009b7363          	bgeu	s6,s1,6202 <rv_plic.c.dc19aff6+0xa7>
    6200:	86da                	mv	a3,s6
    6202:	8656                	mv	a2,s5
    6204:	854a                	mv	a0,s2
    6206:	9782                	jalr	a5
    6208:	0aa05163          	blez	a0,62aa <rv_plic.c.dc19aff6+0x14f>
    620c:	008a2783          	lw	a5,8(s4)
    6210:	9aaa                	add	s5,s5,a0
    6212:	8c89                	sub	s1,s1,a0
    6214:	8f89                	sub	a5,a5,a0
    6216:	00fa2423          	sw	a5,8(s4)
    621a:	ffe9                	bnez	a5,61f4 <rv_plic.c.dc19aff6+0x99>
    621c:	4781                	li	a5,0
    621e:	40b6                	lw	ra,76(sp)
    6220:	4426                	lw	s0,72(sp)
    6222:	4496                	lw	s1,68(sp)
    6224:	4906                	lw	s2,64(sp)
    6226:	59f2                	lw	s3,60(sp)
    6228:	5a62                	lw	s4,56(sp)
    622a:	5ad2                	lw	s5,52(sp)
    622c:	5b42                	lw	s6,48(sp)
    622e:	5bb2                	lw	s7,44(sp)
    6230:	5c22                	lw	s8,40(sp)
    6232:	5c92                	lw	s9,36(sp)
    6234:	5d02                	lw	s10,32(sp)
    6236:	4df2                	lw	s11,28(sp)
    6238:	853e                	mv	a0,a5
    623a:	6161                	addi	sp,sp,80
    623c:	8082                	ret
    623e:	80000b37          	lui	s6,0x80000
    6242:	4a81                	li	s5,0
    6244:	4481                	li	s1,0
    6246:	c00b4b13          	xori	s6,s6,-1024
    624a:	b76d                	j	61f4 <rv_plic.c.dc19aff6+0x99>
    624c:	0009aa83          	lw	s5,0(s3)
    6250:	0049ad03          	lw	s10,4(s3)
    6254:	09a1                	addi	s3,s3,8
    6256:	00c41703          	lh	a4,12(s0)
    625a:	4008                	lw	a0,0(s0)
    625c:	4410                	lw	a2,8(s0)
    625e:	fe0d07e3          	beqz	s10,624c <rv_plic.c.dc19aff6+0xf1>
    6262:	01071793          	slli	a5,a4,0x10
    6266:	20077713          	andi	a4,a4,512
    626a:	83c1                	srli	a5,a5,0x10
    626c:	c36d                	beqz	a4,634e <rv_plic.c.dc19aff6+0x1f3>
    626e:	08cd6763          	bltu	s10,a2,62fc <rv_plic.c.dc19aff6+0x1a1>
    6272:	4807f713          	andi	a4,a5,1152
    6276:	c359                	beqz	a4,62fc <rv_plic.c.dc19aff6+0x1a1>
    6278:	4844                	lw	s1,20(s0)
    627a:	480c                	lw	a1,16(s0)
    627c:	029c04b3          	mul	s1,s8,s1
    6280:	40b50db3          	sub	s11,a0,a1
    6284:	001d8713          	addi	a4,s11,1
    6288:	976a                	add	a4,a4,s10
    628a:	0394c4b3          	div	s1,s1,s9
    628e:	00e4f363          	bgeu	s1,a4,6294 <rv_plic.c.dc19aff6+0x139>
    6292:	84ba                	mv	s1,a4
    6294:	4007f793          	andi	a5,a5,1024
    6298:	cbd9                	beqz	a5,632e <rv_plic.c.dc19aff6+0x1d3>
    629a:	85a6                	mv	a1,s1
    629c:	854a                	mv	a0,s2
    629e:	eb8ff0ef          	jal	ra,5956 <_malloc_r>
    62a2:	e51d                	bnez	a0,62d0 <rv_plic.c.dc19aff6+0x175>
    62a4:	47b1                	li	a5,12
    62a6:	00f92023          	sw	a5,0(s2)
    62aa:	00c45783          	lhu	a5,12(s0)
    62ae:	0407e793          	ori	a5,a5,64
    62b2:	00f41623          	sh	a5,12(s0)
    62b6:	57fd                	li	a5,-1
    62b8:	b79d                	j	621e <rv_plic.c.dc19aff6+0xc3>
    62ba:	80000b37          	lui	s6,0x80000
    62be:	ffeb4b93          	xori	s7,s6,-2
    62c2:	4a81                	li	s5,0
    62c4:	4d01                	li	s10,0
    62c6:	fffb4b13          	not	s6,s6
    62ca:	4c0d                	li	s8,3
    62cc:	4c89                	li	s9,2
    62ce:	b761                	j	6256 <rv_plic.c.dc19aff6+0xfb>
    62d0:	480c                	lw	a1,16(s0)
    62d2:	866e                	mv	a2,s11
    62d4:	c62a                	sw	a0,12(sp)
    62d6:	995ff0ef          	jal	ra,5c6a <memcpy>
    62da:	00c45703          	lhu	a4,12(s0)
    62de:	47b2                	lw	a5,12(sp)
    62e0:	b7f77713          	andi	a4,a4,-1153
    62e4:	08076713          	ori	a4,a4,128
    62e8:	00e41623          	sh	a4,12(s0)
    62ec:	c81c                	sw	a5,16(s0)
    62ee:	c844                	sw	s1,20(s0)
    62f0:	97ee                	add	a5,a5,s11
    62f2:	41b484b3          	sub	s1,s1,s11
    62f6:	c01c                	sw	a5,0(s0)
    62f8:	866a                	mv	a2,s10
    62fa:	c404                	sw	s1,8(s0)
    62fc:	84ea                	mv	s1,s10
    62fe:	00cd7363          	bgeu	s10,a2,6304 <rv_plic.c.dc19aff6+0x1a9>
    6302:	866a                	mv	a2,s10
    6304:	4008                	lw	a0,0(s0)
    6306:	85d6                	mv	a1,s5
    6308:	c632                	sw	a2,12(sp)
    630a:	28c5                	jal	63fa <memmove>
    630c:	441c                	lw	a5,8(s0)
    630e:	4632                	lw	a2,12(sp)
    6310:	8f91                	sub	a5,a5,a2
    6312:	c41c                	sw	a5,8(s0)
    6314:	401c                	lw	a5,0(s0)
    6316:	97b2                	add	a5,a5,a2
    6318:	c01c                	sw	a5,0(s0)
    631a:	008a2783          	lw	a5,8(s4)
    631e:	9aa6                	add	s5,s5,s1
    6320:	409d0d33          	sub	s10,s10,s1
    6324:	8f85                	sub	a5,a5,s1
    6326:	00fa2423          	sw	a5,8(s4)
    632a:	f795                	bnez	a5,6256 <rv_plic.c.dc19aff6+0xfb>
    632c:	bdc5                	j	621c <rv_plic.c.dc19aff6+0xc1>
    632e:	8626                	mv	a2,s1
    6330:	854a                	mv	a0,s2
    6332:	20fd                	jal	6420 <_realloc_r>
    6334:	87aa                	mv	a5,a0
    6336:	f95d                	bnez	a0,62ec <rv_plic.c.dc19aff6+0x191>
    6338:	480c                	lw	a1,16(s0)
    633a:	854a                	mv	a0,s2
    633c:	d78ff0ef          	jal	ra,58b4 <_free_r>
    6340:	00c45783          	lhu	a5,12(s0)
    6344:	f7f7f793          	andi	a5,a5,-129
    6348:	00f41623          	sh	a5,12(s0)
    634c:	bfa1                	j	62a4 <rv_plic.c.dc19aff6+0x149>
    634e:	481c                	lw	a5,16(s0)
    6350:	00a7e563          	bltu	a5,a0,635a <rv_plic.c.dc19aff6+0x1ff>
    6354:	4854                	lw	a3,20(s0)
    6356:	02dd7663          	bgeu	s10,a3,6382 <rv_plic.c.dc19aff6+0x227>
    635a:	84b2                	mv	s1,a2
    635c:	00cd7363          	bgeu	s10,a2,6362 <rv_plic.c.dc19aff6+0x207>
    6360:	84ea                	mv	s1,s10
    6362:	8626                	mv	a2,s1
    6364:	85d6                	mv	a1,s5
    6366:	2851                	jal	63fa <memmove>
    6368:	441c                	lw	a5,8(s0)
    636a:	4018                	lw	a4,0(s0)
    636c:	8f85                	sub	a5,a5,s1
    636e:	9726                	add	a4,a4,s1
    6370:	c41c                	sw	a5,8(s0)
    6372:	c018                	sw	a4,0(s0)
    6374:	f3dd                	bnez	a5,631a <rv_plic.c.dc19aff6+0x1bf>
    6376:	85a2                	mv	a1,s0
    6378:	854a                	mv	a0,s2
    637a:	906ff0ef          	jal	ra,5480 <_fflush_r>
    637e:	dd51                	beqz	a0,631a <rv_plic.c.dc19aff6+0x1bf>
    6380:	b72d                	j	62aa <rv_plic.c.dc19aff6+0x14f>
    6382:	87da                	mv	a5,s6
    6384:	01abe363          	bltu	s7,s10,638a <rv_plic.c.dc19aff6+0x22f>
    6388:	87ea                	mv	a5,s10
    638a:	02d7c7b3          	div	a5,a5,a3
    638e:	5418                	lw	a4,40(s0)
    6390:	500c                	lw	a1,32(s0)
    6392:	8656                	mv	a2,s5
    6394:	854a                	mv	a0,s2
    6396:	02d786b3          	mul	a3,a5,a3
    639a:	9702                	jalr	a4
    639c:	84aa                	mv	s1,a0
    639e:	f6a04ee3          	bgtz	a0,631a <rv_plic.c.dc19aff6+0x1bf>
    63a2:	b721                	j	62aa <rv_plic.c.dc19aff6+0x14f>
    63a4:	0009ab03          	lw	s6,0(s3)
    63a8:	0049aa83          	lw	s5,4(s3)
    63ac:	4501                	li	a0,0
    63ae:	09a1                	addi	s3,s3,8
    63b0:	bb65                	j	6168 <rv_plic.c.dc19aff6+0xd>
    63b2:	00dc4b63          	blt	s8,a3,63c8 <rv_plic.c.dc19aff6+0x26d>
    63b6:	541c                	lw	a5,40(s0)
    63b8:	500c                	lw	a1,32(s0)
    63ba:	865a                	mv	a2,s6
    63bc:	854a                	mv	a0,s2
    63be:	9782                	jalr	a5
    63c0:	84aa                	mv	s1,a0
    63c2:	dea049e3          	bgtz	a0,61b4 <rv_plic.c.dc19aff6+0x59>
    63c6:	b5d5                	j	62aa <rv_plic.c.dc19aff6+0x14f>
    63c8:	8662                	mv	a2,s8
    63ca:	85da                	mv	a1,s6
    63cc:	203d                	jal	63fa <memmove>
    63ce:	441c                	lw	a5,8(s0)
    63d0:	84e2                	mv	s1,s8
    63d2:	418787b3          	sub	a5,a5,s8
    63d6:	c41c                	sw	a5,8(s0)
    63d8:	401c                	lw	a5,0(s0)
    63da:	97e2                	add	a5,a5,s8
    63dc:	c01c                	sw	a5,0(s0)
    63de:	bbd9                	j	61b4 <rv_plic.c.dc19aff6+0x59>

000063e0 <memchr>:
    63e0:	0ff5f593          	zext.b	a1,a1
    63e4:	962a                	add	a2,a2,a0
    63e6:	00c51463          	bne	a0,a2,63ee <memchr+0xe>
    63ea:	4501                	li	a0,0
    63ec:	8082                	ret
    63ee:	00054783          	lbu	a5,0(a0)
    63f2:	feb78de3          	beq	a5,a1,63ec <memchr+0xc>
    63f6:	0505                	addi	a0,a0,1
    63f8:	b7fd                	j	63e6 <memchr+0x6>

000063fa <memmove>:
    63fa:	c215                	beqz	a2,641e <memmove+0x24>
    63fc:	832a                	mv	t1,a0
    63fe:	4685                	li	a3,1
    6400:	00b56763          	bltu	a0,a1,640e <memmove+0x14>
    6404:	56fd                	li	a3,-1
    6406:	fff60713          	addi	a4,a2,-1
    640a:	933a                	add	t1,t1,a4
    640c:	95ba                	add	a1,a1,a4
    640e:	00058383          	lb	t2,0(a1)
    6412:	00730023          	sb	t2,0(t1)
    6416:	167d                	addi	a2,a2,-1
    6418:	9336                	add	t1,t1,a3
    641a:	95b6                	add	a1,a1,a3
    641c:	fa6d                	bnez	a2,640e <memmove+0x14>
    641e:	8082                	ret

00006420 <_realloc_r>:
    6420:	1101                	addi	sp,sp,-32
    6422:	cc22                	sw	s0,24(sp)
    6424:	ce06                	sw	ra,28(sp)
    6426:	ca26                	sw	s1,20(sp)
    6428:	c84a                	sw	s2,16(sp)
    642a:	c64e                	sw	s3,12(sp)
    642c:	c452                	sw	s4,8(sp)
    642e:	8432                	mv	s0,a2
    6430:	e999                	bnez	a1,6446 <_realloc_r+0x26>
    6432:	4462                	lw	s0,24(sp)
    6434:	40f2                	lw	ra,28(sp)
    6436:	44d2                	lw	s1,20(sp)
    6438:	4942                	lw	s2,16(sp)
    643a:	49b2                	lw	s3,12(sp)
    643c:	4a22                	lw	s4,8(sp)
    643e:	85b2                	mv	a1,a2
    6440:	6105                	addi	sp,sp,32
    6442:	d14ff06f          	j	5956 <_malloc_r>
    6446:	ee09                	bnez	a2,6460 <_realloc_r+0x40>
    6448:	c6cff0ef          	jal	ra,58b4 <_free_r>
    644c:	4481                	li	s1,0
    644e:	40f2                	lw	ra,28(sp)
    6450:	4462                	lw	s0,24(sp)
    6452:	4942                	lw	s2,16(sp)
    6454:	49b2                	lw	s3,12(sp)
    6456:	4a22                	lw	s4,8(sp)
    6458:	8526                	mv	a0,s1
    645a:	44d2                	lw	s1,20(sp)
    645c:	6105                	addi	sp,sp,32
    645e:	8082                	ret
    6460:	8a2a                	mv	s4,a0
    6462:	892e                	mv	s2,a1
    6464:	2675                	jal	6810 <_malloc_usable_size_r>
    6466:	89aa                	mv	s3,a0
    6468:	00856763          	bltu	a0,s0,6476 <_realloc_r+0x56>
    646c:	00155793          	srli	a5,a0,0x1
    6470:	84ca                	mv	s1,s2
    6472:	fc87eee3          	bltu	a5,s0,644e <_realloc_r+0x2e>
    6476:	85a2                	mv	a1,s0
    6478:	8552                	mv	a0,s4
    647a:	cdcff0ef          	jal	ra,5956 <_malloc_r>
    647e:	84aa                	mv	s1,a0
    6480:	d579                	beqz	a0,644e <_realloc_r+0x2e>
    6482:	8622                	mv	a2,s0
    6484:	0089f363          	bgeu	s3,s0,648a <_realloc_r+0x6a>
    6488:	864e                	mv	a2,s3
    648a:	85ca                	mv	a1,s2
    648c:	8526                	mv	a0,s1
    648e:	fdcff0ef          	jal	ra,5c6a <memcpy>
    6492:	85ca                	mv	a1,s2
    6494:	8552                	mv	a0,s4
    6496:	c1eff0ef          	jal	ra,58b4 <_free_r>
    649a:	bf55                	j	644e <_realloc_r+0x2e>

0000649c <_printf_common>:
    649c:	7179                	addi	sp,sp,-48
    649e:	cc52                	sw	s4,24(sp)
    64a0:	499c                	lw	a5,16(a1)
    64a2:	8a3a                	mv	s4,a4
    64a4:	4598                	lw	a4,8(a1)
    64a6:	d422                	sw	s0,40(sp)
    64a8:	d04a                	sw	s2,32(sp)
    64aa:	ce4e                	sw	s3,28(sp)
    64ac:	ca56                	sw	s5,20(sp)
    64ae:	d606                	sw	ra,44(sp)
    64b0:	d226                	sw	s1,36(sp)
    64b2:	c85a                	sw	s6,16(sp)
    64b4:	c65e                	sw	s7,12(sp)
    64b6:	89aa                	mv	s3,a0
    64b8:	842e                	mv	s0,a1
    64ba:	8932                	mv	s2,a2
    64bc:	8ab6                	mv	s5,a3
    64be:	00e7d363          	bge	a5,a4,64c4 <_printf_common+0x28>
    64c2:	87ba                	mv	a5,a4
    64c4:	00f92023          	sw	a5,0(s2)
    64c8:	04344703          	lbu	a4,67(s0)
    64cc:	c701                	beqz	a4,64d4 <_printf_common+0x38>
    64ce:	0785                	addi	a5,a5,1
    64d0:	00f92023          	sw	a5,0(s2)
    64d4:	401c                	lw	a5,0(s0)
    64d6:	0207f793          	andi	a5,a5,32
    64da:	c791                	beqz	a5,64e6 <_printf_common+0x4a>
    64dc:	00092783          	lw	a5,0(s2)
    64e0:	0789                	addi	a5,a5,2
    64e2:	00f92023          	sw	a5,0(s2)
    64e6:	4004                	lw	s1,0(s0)
    64e8:	8899                	andi	s1,s1,6
    64ea:	e891                	bnez	s1,64fe <_printf_common+0x62>
    64ec:	01940b13          	addi	s6,s0,25
    64f0:	5bfd                	li	s7,-1
    64f2:	445c                	lw	a5,12(s0)
    64f4:	00092703          	lw	a4,0(s2)
    64f8:	8f99                	sub	a5,a5,a4
    64fa:	04f4cc63          	blt	s1,a5,6552 <_printf_common+0xb6>
    64fe:	04344783          	lbu	a5,67(s0)
    6502:	00f036b3          	snez	a3,a5
    6506:	401c                	lw	a5,0(s0)
    6508:	0207f793          	andi	a5,a5,32
    650c:	eba5                	bnez	a5,657c <_printf_common+0xe0>
    650e:	04340613          	addi	a2,s0,67
    6512:	85d6                	mv	a1,s5
    6514:	854e                	mv	a0,s3
    6516:	9a02                	jalr	s4
    6518:	57fd                	li	a5,-1
    651a:	04f50363          	beq	a0,a5,6560 <_printf_common+0xc4>
    651e:	401c                	lw	a5,0(s0)
    6520:	4711                	li	a4,4
    6522:	4481                	li	s1,0
    6524:	8b99                	andi	a5,a5,6
    6526:	00e79963          	bne	a5,a4,6538 <_printf_common+0x9c>
    652a:	4444                	lw	s1,12(s0)
    652c:	00092783          	lw	a5,0(s2)
    6530:	8c9d                	sub	s1,s1,a5
    6532:	0004d363          	bgez	s1,6538 <_printf_common+0x9c>
    6536:	4481                	li	s1,0
    6538:	441c                	lw	a5,8(s0)
    653a:	4818                	lw	a4,16(s0)
    653c:	00f75463          	bge	a4,a5,6544 <_printf_common+0xa8>
    6540:	8f99                	sub	a5,a5,a4
    6542:	94be                	add	s1,s1,a5
    6544:	4901                	li	s2,0
    6546:	0469                	addi	s0,s0,26
    6548:	5b7d                	li	s6,-1
    654a:	05249863          	bne	s1,s2,659a <_printf_common+0xfe>
    654e:	4501                	li	a0,0
    6550:	a809                	j	6562 <_printf_common+0xc6>
    6552:	4685                	li	a3,1
    6554:	865a                	mv	a2,s6
    6556:	85d6                	mv	a1,s5
    6558:	854e                	mv	a0,s3
    655a:	9a02                	jalr	s4
    655c:	01751e63          	bne	a0,s7,6578 <_printf_common+0xdc>
    6560:	557d                	li	a0,-1
    6562:	50b2                	lw	ra,44(sp)
    6564:	5422                	lw	s0,40(sp)
    6566:	5492                	lw	s1,36(sp)
    6568:	5902                	lw	s2,32(sp)
    656a:	49f2                	lw	s3,28(sp)
    656c:	4a62                	lw	s4,24(sp)
    656e:	4ad2                	lw	s5,20(sp)
    6570:	4b42                	lw	s6,16(sp)
    6572:	4bb2                	lw	s7,12(sp)
    6574:	6145                	addi	sp,sp,48
    6576:	8082                	ret
    6578:	0485                	addi	s1,s1,1
    657a:	bfa5                	j	64f2 <_printf_common+0x56>
    657c:	00d40733          	add	a4,s0,a3
    6580:	03000613          	li	a2,48
    6584:	04c701a3          	sb	a2,67(a4)
    6588:	04544703          	lbu	a4,69(s0)
    658c:	00168793          	addi	a5,a3,1 # 1001 <init_ip+0xf7>
    6590:	97a2                	add	a5,a5,s0
    6592:	0689                	addi	a3,a3,2
    6594:	04e781a3          	sb	a4,67(a5)
    6598:	bf9d                	j	650e <_printf_common+0x72>
    659a:	4685                	li	a3,1
    659c:	8622                	mv	a2,s0
    659e:	85d6                	mv	a1,s5
    65a0:	854e                	mv	a0,s3
    65a2:	9a02                	jalr	s4
    65a4:	fb650ee3          	beq	a0,s6,6560 <_printf_common+0xc4>
    65a8:	0905                	addi	s2,s2,1
    65aa:	b745                	j	654a <_printf_common+0xae>

000065ac <_printf_i>:
    65ac:	7179                	addi	sp,sp,-48
    65ae:	d422                	sw	s0,40(sp)
    65b0:	d226                	sw	s1,36(sp)
    65b2:	d04a                	sw	s2,32(sp)
    65b4:	ce4e                	sw	s3,28(sp)
    65b6:	d606                	sw	ra,44(sp)
    65b8:	cc52                	sw	s4,24(sp)
    65ba:	ca56                	sw	s5,20(sp)
    65bc:	c85a                	sw	s6,16(sp)
    65be:	0185c883          	lbu	a7,24(a1)
    65c2:	07800793          	li	a5,120
    65c6:	84aa                	mv	s1,a0
    65c8:	842e                	mv	s0,a1
    65ca:	8932                	mv	s2,a2
    65cc:	89b6                	mv	s3,a3
    65ce:	0117ee63          	bltu	a5,a7,65ea <_printf_i+0x3e>
    65d2:	06200793          	li	a5,98
    65d6:	04358693          	addi	a3,a1,67
    65da:	0117ed63          	bltu	a5,a7,65f4 <_printf_i+0x48>
    65de:	1a088e63          	beqz	a7,679a <_printf_i+0x1ee>
    65e2:	05800793          	li	a5,88
    65e6:	16f88f63          	beq	a7,a5,6764 <_printf_i+0x1b8>
    65ea:	04240a93          	addi	s5,s0,66
    65ee:	05140123          	sb	a7,66(s0)
    65f2:	a80d                	j	6624 <_printf_i+0x78>
    65f4:	f9d88793          	addi	a5,a7,-99
    65f8:	0ff7f793          	zext.b	a5,a5
    65fc:	4655                	li	a2,21
    65fe:	fef666e3          	bltu	a2,a5,65ea <_printf_i+0x3e>
    6602:	00080637          	lui	a2,0x80
    6606:	078a                	slli	a5,a5,0x2
    6608:	51c60613          	addi	a2,a2,1308 # 8051c <__sf_fake_stdout+0x5c>
    660c:	97b2                	add	a5,a5,a2
    660e:	439c                	lw	a5,0(a5)
    6610:	8782                	jr	a5
    6612:	431c                	lw	a5,0(a4)
    6614:	04258a93          	addi	s5,a1,66
    6618:	00478693          	addi	a3,a5,4
    661c:	439c                	lw	a5,0(a5)
    661e:	c314                	sw	a3,0(a4)
    6620:	04f58123          	sb	a5,66(a1)
    6624:	4785                	li	a5,1
    6626:	aa71                	j	67c2 <_printf_i+0x216>
    6628:	419c                	lw	a5,0(a1)
    662a:	4308                	lw	a0,0(a4)
    662c:	0807f613          	andi	a2,a5,128
    6630:	00450593          	addi	a1,a0,4
    6634:	c20d                	beqz	a2,6656 <_printf_i+0xaa>
    6636:	411c                	lw	a5,0(a0)
    6638:	c30c                	sw	a1,0(a4)
    663a:	00080837          	lui	a6,0x80
    663e:	0007d863          	bgez	a5,664e <_printf_i+0xa2>
    6642:	02d00713          	li	a4,45
    6646:	40f007b3          	neg	a5,a5
    664a:	04e401a3          	sb	a4,67(s0)
    664e:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6652:	4729                	li	a4,10
    6654:	a0a1                	j	669c <_printf_i+0xf0>
    6656:	0407f613          	andi	a2,a5,64
    665a:	411c                	lw	a5,0(a0)
    665c:	c30c                	sw	a1,0(a4)
    665e:	de71                	beqz	a2,663a <_printf_i+0x8e>
    6660:	07c2                	slli	a5,a5,0x10
    6662:	87c1                	srai	a5,a5,0x10
    6664:	bfd9                	j	663a <_printf_i+0x8e>
    6666:	4190                	lw	a2,0(a1)
    6668:	431c                	lw	a5,0(a4)
    666a:	08067513          	andi	a0,a2,128
    666e:	00478593          	addi	a1,a5,4
    6672:	c501                	beqz	a0,667a <_printf_i+0xce>
    6674:	c30c                	sw	a1,0(a4)
    6676:	439c                	lw	a5,0(a5)
    6678:	a039                	j	6686 <_printf_i+0xda>
    667a:	04067613          	andi	a2,a2,64
    667e:	c30c                	sw	a1,0(a4)
    6680:	da7d                	beqz	a2,6676 <_printf_i+0xca>
    6682:	0007d783          	lhu	a5,0(a5)
    6686:	00080837          	lui	a6,0x80
    668a:	06f00713          	li	a4,111
    668e:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    6692:	0ce88e63          	beq	a7,a4,676e <_printf_i+0x1c2>
    6696:	4729                	li	a4,10
    6698:	040401a3          	sb	zero,67(s0)
    669c:	4050                	lw	a2,4(s0)
    669e:	c410                	sw	a2,8(s0)
    66a0:	00064563          	bltz	a2,66aa <_printf_i+0xfe>
    66a4:	400c                	lw	a1,0(s0)
    66a6:	99ed                	andi	a1,a1,-5
    66a8:	c00c                	sw	a1,0(s0)
    66aa:	e399                	bnez	a5,66b0 <_printf_i+0x104>
    66ac:	8ab6                	mv	s5,a3
    66ae:	ce19                	beqz	a2,66cc <_printf_i+0x120>
    66b0:	8ab6                	mv	s5,a3
    66b2:	02e7f633          	remu	a2,a5,a4
    66b6:	1afd                	addi	s5,s5,-1
    66b8:	9642                	add	a2,a2,a6
    66ba:	00064603          	lbu	a2,0(a2)
    66be:	00ca8023          	sb	a2,0(s5)
    66c2:	863e                	mv	a2,a5
    66c4:	02e7d7b3          	divu	a5,a5,a4
    66c8:	fee675e3          	bgeu	a2,a4,66b2 <_printf_i+0x106>
    66cc:	47a1                	li	a5,8
    66ce:	00f71e63          	bne	a4,a5,66ea <_printf_i+0x13e>
    66d2:	401c                	lw	a5,0(s0)
    66d4:	8b85                	andi	a5,a5,1
    66d6:	cb91                	beqz	a5,66ea <_printf_i+0x13e>
    66d8:	4058                	lw	a4,4(s0)
    66da:	481c                	lw	a5,16(s0)
    66dc:	00e7c763          	blt	a5,a4,66ea <_printf_i+0x13e>
    66e0:	03000793          	li	a5,48
    66e4:	fefa8fa3          	sb	a5,-1(s5)
    66e8:	1afd                	addi	s5,s5,-1
    66ea:	415686b3          	sub	a3,a3,s5
    66ee:	c814                	sw	a3,16(s0)
    66f0:	874e                	mv	a4,s3
    66f2:	86ca                	mv	a3,s2
    66f4:	0070                	addi	a2,sp,12
    66f6:	85a2                	mv	a1,s0
    66f8:	8526                	mv	a0,s1
    66fa:	334d                	jal	649c <_printf_common>
    66fc:	5a7d                	li	s4,-1
    66fe:	0d451663          	bne	a0,s4,67ca <_printf_i+0x21e>
    6702:	557d                	li	a0,-1
    6704:	50b2                	lw	ra,44(sp)
    6706:	5422                	lw	s0,40(sp)
    6708:	5492                	lw	s1,36(sp)
    670a:	5902                	lw	s2,32(sp)
    670c:	49f2                	lw	s3,28(sp)
    670e:	4a62                	lw	s4,24(sp)
    6710:	4ad2                	lw	s5,20(sp)
    6712:	4b42                	lw	s6,16(sp)
    6714:	6145                	addi	sp,sp,48
    6716:	8082                	ret
    6718:	419c                	lw	a5,0(a1)
    671a:	0207e793          	ori	a5,a5,32
    671e:	c19c                	sw	a5,0(a1)
    6720:	00080837          	lui	a6,0x80
    6724:	07800893          	li	a7,120
    6728:	50880813          	addi	a6,a6,1288 # 80508 <__sf_fake_stdout+0x48>
    672c:	051402a3          	sb	a7,69(s0)
    6730:	4010                	lw	a2,0(s0)
    6732:	430c                	lw	a1,0(a4)
    6734:	08067513          	andi	a0,a2,128
    6738:	419c                	lw	a5,0(a1)
    673a:	0591                	addi	a1,a1,4
    673c:	e511                	bnez	a0,6748 <_printf_i+0x19c>
    673e:	04067513          	andi	a0,a2,64
    6742:	c119                	beqz	a0,6748 <_printf_i+0x19c>
    6744:	07c2                	slli	a5,a5,0x10
    6746:	83c1                	srli	a5,a5,0x10
    6748:	c30c                	sw	a1,0(a4)
    674a:	00167713          	andi	a4,a2,1
    674e:	c701                	beqz	a4,6756 <_printf_i+0x1aa>
    6750:	02066613          	ori	a2,a2,32
    6754:	c010                	sw	a2,0(s0)
    6756:	4741                	li	a4,16
    6758:	f3a1                	bnez	a5,6698 <_printf_i+0xec>
    675a:	4010                	lw	a2,0(s0)
    675c:	fdf67613          	andi	a2,a2,-33
    6760:	c010                	sw	a2,0(s0)
    6762:	bf1d                	j	6698 <_printf_i+0xec>
    6764:	00080837          	lui	a6,0x80
    6768:	4f480813          	addi	a6,a6,1268 # 804f4 <__sf_fake_stdout+0x34>
    676c:	b7c1                	j	672c <_printf_i+0x180>
    676e:	4721                	li	a4,8
    6770:	b725                	j	6698 <_printf_i+0xec>
    6772:	4190                	lw	a2,0(a1)
    6774:	431c                	lw	a5,0(a4)
    6776:	49cc                	lw	a1,20(a1)
    6778:	08067813          	andi	a6,a2,128
    677c:	00478513          	addi	a0,a5,4
    6780:	00080663          	beqz	a6,678c <_printf_i+0x1e0>
    6784:	c308                	sw	a0,0(a4)
    6786:	439c                	lw	a5,0(a5)
    6788:	c38c                	sw	a1,0(a5)
    678a:	a801                	j	679a <_printf_i+0x1ee>
    678c:	c308                	sw	a0,0(a4)
    678e:	04067613          	andi	a2,a2,64
    6792:	439c                	lw	a5,0(a5)
    6794:	da75                	beqz	a2,6788 <_printf_i+0x1dc>
    6796:	00b79023          	sh	a1,0(a5)
    679a:	00042823          	sw	zero,16(s0)
    679e:	8ab6                	mv	s5,a3
    67a0:	bf81                	j	66f0 <_printf_i+0x144>
    67a2:	431c                	lw	a5,0(a4)
    67a4:	41d0                	lw	a2,4(a1)
    67a6:	4581                	li	a1,0
    67a8:	00478693          	addi	a3,a5,4
    67ac:	c314                	sw	a3,0(a4)
    67ae:	0007aa83          	lw	s5,0(a5)
    67b2:	8556                	mv	a0,s5
    67b4:	c2dff0ef          	jal	ra,63e0 <memchr>
    67b8:	c501                	beqz	a0,67c0 <_printf_i+0x214>
    67ba:	41550533          	sub	a0,a0,s5
    67be:	c048                	sw	a0,4(s0)
    67c0:	405c                	lw	a5,4(s0)
    67c2:	c81c                	sw	a5,16(s0)
    67c4:	040401a3          	sb	zero,67(s0)
    67c8:	b725                	j	66f0 <_printf_i+0x144>
    67ca:	4814                	lw	a3,16(s0)
    67cc:	8656                	mv	a2,s5
    67ce:	85ca                	mv	a1,s2
    67d0:	8526                	mv	a0,s1
    67d2:	9982                	jalr	s3
    67d4:	f34507e3          	beq	a0,s4,6702 <_printf_i+0x156>
    67d8:	401c                	lw	a5,0(s0)
    67da:	8b89                	andi	a5,a5,2
    67dc:	e78d                	bnez	a5,6806 <_printf_i+0x25a>
    67de:	47b2                	lw	a5,12(sp)
    67e0:	4448                	lw	a0,12(s0)
    67e2:	f2f551e3          	bge	a0,a5,6704 <_printf_i+0x158>
    67e6:	853e                	mv	a0,a5
    67e8:	bf31                	j	6704 <_printf_i+0x158>
    67ea:	4685                	li	a3,1
    67ec:	8656                	mv	a2,s5
    67ee:	85ca                	mv	a1,s2
    67f0:	8526                	mv	a0,s1
    67f2:	9982                	jalr	s3
    67f4:	f16507e3          	beq	a0,s6,6702 <_printf_i+0x156>
    67f8:	0a05                	addi	s4,s4,1
    67fa:	445c                	lw	a5,12(s0)
    67fc:	4732                	lw	a4,12(sp)
    67fe:	8f99                	sub	a5,a5,a4
    6800:	fefa45e3          	blt	s4,a5,67ea <_printf_i+0x23e>
    6804:	bfe9                	j	67de <_printf_i+0x232>
    6806:	4a01                	li	s4,0
    6808:	01940a93          	addi	s5,s0,25
    680c:	5b7d                	li	s6,-1
    680e:	b7f5                	j	67fa <_printf_i+0x24e>

00006810 <_malloc_usable_size_r>:
    6810:	ffc5a783          	lw	a5,-4(a1)
    6814:	ffc78513          	addi	a0,a5,-4
    6818:	0007d563          	bgez	a5,6822 <_malloc_usable_size_r+0x12>
    681c:	95aa                	add	a1,a1,a0
    681e:	419c                	lw	a5,0(a1)
    6820:	953e                	add	a0,a0,a5
    6822:	8082                	ret

00006824 <__ashldi3>:
    6824:	ca19                	beqz	a2,683a <__ashldi3+0x16>
    6826:	02000793          	li	a5,32
    682a:	8f91                	sub	a5,a5,a2
    682c:	00f04863          	bgtz	a5,683c <__ashldi3+0x18>
    6830:	1601                	addi	a2,a2,-32
    6832:	00c515b3          	sll	a1,a0,a2
    6836:	4701                	li	a4,0
    6838:	853a                	mv	a0,a4
    683a:	8082                	ret
    683c:	00c51733          	sll	a4,a0,a2
    6840:	00c595b3          	sll	a1,a1,a2
    6844:	00f55533          	srl	a0,a0,a5
    6848:	8dc9                	or	a1,a1,a0
    684a:	b7fd                	j	6838 <__ashldi3+0x14>

0000684c <__divdi3>:
    684c:	832a                	mv	t1,a0
    684e:	8e2e                	mv	t3,a1
    6850:	4881                	li	a7,0
    6852:	0005db63          	bgez	a1,6868 <__divdi3+0x1c>
    6856:	00a037b3          	snez	a5,a0
    685a:	40b00e33          	neg	t3,a1
    685e:	40fe0e33          	sub	t3,t3,a5
    6862:	40a00333          	neg	t1,a0
    6866:	58fd                	li	a7,-1
    6868:	0006db63          	bgez	a3,687e <__divdi3+0x32>
    686c:	00c037b3          	snez	a5,a2
    6870:	40d006b3          	neg	a3,a3
    6874:	fff8c893          	not	a7,a7
    6878:	8e9d                	sub	a3,a3,a5
    687a:	40c00633          	neg	a2,a2
    687e:	8732                	mv	a4,a2
    6880:	881a                	mv	a6,t1
    6882:	87f2                	mv	a5,t3
    6884:	20069f63          	bnez	a3,6aa2 <rv_timer.c.2562ccfe+0x14>
    6888:	000805b7          	lui	a1,0x80
    688c:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6890:	0cce7163          	bgeu	t3,a2,6952 <__divdi3+0x106>
    6894:	66c1                	lui	a3,0x10
    6896:	0ad67763          	bgeu	a2,a3,6944 <__divdi3+0xf8>
    689a:	10063693          	sltiu	a3,a2,256
    689e:	0016c693          	xori	a3,a3,1
    68a2:	068e                	slli	a3,a3,0x3
    68a4:	00d65533          	srl	a0,a2,a3
    68a8:	95aa                	add	a1,a1,a0
    68aa:	0005c583          	lbu	a1,0(a1)
    68ae:	02000513          	li	a0,32
    68b2:	96ae                	add	a3,a3,a1
    68b4:	40d505b3          	sub	a1,a0,a3
    68b8:	00d50b63          	beq	a0,a3,68ce <__divdi3+0x82>
    68bc:	00be17b3          	sll	a5,t3,a1
    68c0:	00d356b3          	srl	a3,t1,a3
    68c4:	00b61733          	sll	a4,a2,a1
    68c8:	8fd5                	or	a5,a5,a3
    68ca:	00b31833          	sll	a6,t1,a1
    68ce:	01075593          	srli	a1,a4,0x10
    68d2:	02b7de33          	divu	t3,a5,a1
    68d6:	01071613          	slli	a2,a4,0x10
    68da:	8241                	srli	a2,a2,0x10
    68dc:	02b7f7b3          	remu	a5,a5,a1
    68e0:	8572                	mv	a0,t3
    68e2:	03c60333          	mul	t1,a2,t3
    68e6:	01079693          	slli	a3,a5,0x10
    68ea:	01085793          	srli	a5,a6,0x10
    68ee:	8fd5                	or	a5,a5,a3
    68f0:	0067fc63          	bgeu	a5,t1,6908 <__divdi3+0xbc>
    68f4:	97ba                	add	a5,a5,a4
    68f6:	fffe0513          	addi	a0,t3,-1
    68fa:	00e7e763          	bltu	a5,a4,6908 <__divdi3+0xbc>
    68fe:	0067f563          	bgeu	a5,t1,6908 <__divdi3+0xbc>
    6902:	ffee0513          	addi	a0,t3,-2
    6906:	97ba                	add	a5,a5,a4
    6908:	406787b3          	sub	a5,a5,t1
    690c:	02b7d333          	divu	t1,a5,a1
    6910:	0842                	slli	a6,a6,0x10
    6912:	01085813          	srli	a6,a6,0x10
    6916:	02b7f7b3          	remu	a5,a5,a1
    691a:	026606b3          	mul	a3,a2,t1
    691e:	07c2                	slli	a5,a5,0x10
    6920:	00f86833          	or	a6,a6,a5
    6924:	879a                	mv	a5,t1
    6926:	00d87b63          	bgeu	a6,a3,693c <__divdi3+0xf0>
    692a:	983a                	add	a6,a6,a4
    692c:	fff30793          	addi	a5,t1,-1
    6930:	00e86663          	bltu	a6,a4,693c <__divdi3+0xf0>
    6934:	00d87463          	bgeu	a6,a3,693c <__divdi3+0xf0>
    6938:	ffe30793          	addi	a5,t1,-2
    693c:	0542                	slli	a0,a0,0x10
    693e:	8d5d                	or	a0,a0,a5
    6940:	4581                	li	a1,0
    6942:	a84d                	j	69f4 <__divdi3+0x1a8>
    6944:	01000537          	lui	a0,0x1000
    6948:	46c1                	li	a3,16
    694a:	f4a66de3          	bltu	a2,a0,68a4 <__divdi3+0x58>
    694e:	46e1                	li	a3,24
    6950:	bf91                	j	68a4 <__divdi3+0x58>
    6952:	e211                	bnez	a2,6956 <__divdi3+0x10a>
    6954:	9002                	ebreak
    6956:	67c1                	lui	a5,0x10
    6958:	0af67863          	bgeu	a2,a5,6a08 <__divdi3+0x1bc>
    695c:	10063693          	sltiu	a3,a2,256
    6960:	0016c693          	xori	a3,a3,1
    6964:	068e                	slli	a3,a3,0x3
    6966:	00d657b3          	srl	a5,a2,a3
    696a:	95be                	add	a1,a1,a5
    696c:	0005c783          	lbu	a5,0(a1)
    6970:	97b6                	add	a5,a5,a3
    6972:	02000693          	li	a3,32
    6976:	40f685b3          	sub	a1,a3,a5
    697a:	08f69e63          	bne	a3,a5,6a16 <__divdi3+0x1ca>
    697e:	40ce07b3          	sub	a5,t3,a2
    6982:	4585                	li	a1,1
    6984:	01075313          	srli	t1,a4,0x10
    6988:	0267deb3          	divu	t4,a5,t1
    698c:	01071613          	slli	a2,a4,0x10
    6990:	8241                	srli	a2,a2,0x10
    6992:	01085693          	srli	a3,a6,0x10
    6996:	0267f7b3          	remu	a5,a5,t1
    699a:	8576                	mv	a0,t4
    699c:	03d60e33          	mul	t3,a2,t4
    69a0:	07c2                	slli	a5,a5,0x10
    69a2:	8fd5                	or	a5,a5,a3
    69a4:	01c7fc63          	bgeu	a5,t3,69bc <__divdi3+0x170>
    69a8:	97ba                	add	a5,a5,a4
    69aa:	fffe8513          	addi	a0,t4,-1
    69ae:	00e7e763          	bltu	a5,a4,69bc <__divdi3+0x170>
    69b2:	01c7f563          	bgeu	a5,t3,69bc <__divdi3+0x170>
    69b6:	ffee8513          	addi	a0,t4,-2
    69ba:	97ba                	add	a5,a5,a4
    69bc:	41c787b3          	sub	a5,a5,t3
    69c0:	0267de33          	divu	t3,a5,t1
    69c4:	0842                	slli	a6,a6,0x10
    69c6:	01085813          	srli	a6,a6,0x10
    69ca:	0267f7b3          	remu	a5,a5,t1
    69ce:	03c606b3          	mul	a3,a2,t3
    69d2:	07c2                	slli	a5,a5,0x10
    69d4:	00f86833          	or	a6,a6,a5
    69d8:	87f2                	mv	a5,t3
    69da:	00d87b63          	bgeu	a6,a3,69f0 <__divdi3+0x1a4>
    69de:	983a                	add	a6,a6,a4
    69e0:	fffe0793          	addi	a5,t3,-1
    69e4:	00e86663          	bltu	a6,a4,69f0 <__divdi3+0x1a4>
    69e8:	00d87463          	bgeu	a6,a3,69f0 <__divdi3+0x1a4>
    69ec:	ffee0793          	addi	a5,t3,-2
    69f0:	0542                	slli	a0,a0,0x10
    69f2:	8d5d                	or	a0,a0,a5
    69f4:	00088963          	beqz	a7,6a06 <__divdi3+0x1ba>
    69f8:	00a037b3          	snez	a5,a0
    69fc:	40b005b3          	neg	a1,a1
    6a00:	8d9d                	sub	a1,a1,a5
    6a02:	40a00533          	neg	a0,a0
    6a06:	8082                	ret
    6a08:	010007b7          	lui	a5,0x1000
    6a0c:	46c1                	li	a3,16
    6a0e:	f4f66ce3          	bltu	a2,a5,6966 <__divdi3+0x11a>
    6a12:	46e1                	li	a3,24
    6a14:	bf89                	j	6966 <__divdi3+0x11a>
    6a16:	00b61733          	sll	a4,a2,a1
    6a1a:	00fe56b3          	srl	a3,t3,a5
    6a1e:	01075513          	srli	a0,a4,0x10
    6a22:	00be1e33          	sll	t3,t3,a1
    6a26:	00f357b3          	srl	a5,t1,a5
    6a2a:	01c7e7b3          	or	a5,a5,t3
    6a2e:	02a6de33          	divu	t3,a3,a0
    6a32:	01071613          	slli	a2,a4,0x10
    6a36:	8241                	srli	a2,a2,0x10
    6a38:	00b31833          	sll	a6,t1,a1
    6a3c:	02a6f6b3          	remu	a3,a3,a0
    6a40:	03c60333          	mul	t1,a2,t3
    6a44:	01069593          	slli	a1,a3,0x10
    6a48:	0107d693          	srli	a3,a5,0x10
    6a4c:	8ecd                	or	a3,a3,a1
    6a4e:	85f2                	mv	a1,t3
    6a50:	0066fc63          	bgeu	a3,t1,6a68 <__divdi3+0x21c>
    6a54:	96ba                	add	a3,a3,a4
    6a56:	fffe0593          	addi	a1,t3,-1
    6a5a:	00e6e763          	bltu	a3,a4,6a68 <__divdi3+0x21c>
    6a5e:	0066f563          	bgeu	a3,t1,6a68 <__divdi3+0x21c>
    6a62:	ffee0593          	addi	a1,t3,-2
    6a66:	96ba                	add	a3,a3,a4
    6a68:	406686b3          	sub	a3,a3,t1
    6a6c:	02a6d333          	divu	t1,a3,a0
    6a70:	07c2                	slli	a5,a5,0x10
    6a72:	83c1                	srli	a5,a5,0x10
    6a74:	02a6f6b3          	remu	a3,a3,a0
    6a78:	02660633          	mul	a2,a2,t1
    6a7c:	06c2                	slli	a3,a3,0x10
    6a7e:	8fd5                	or	a5,a5,a3
    6a80:	869a                	mv	a3,t1
    6a82:	00c7fc63          	bgeu	a5,a2,6a9a <rv_timer.c.2562ccfe+0xc>
    6a86:	97ba                	add	a5,a5,a4
    6a88:	fff30693          	addi	a3,t1,-1
    6a8c:	00e7e763          	bltu	a5,a4,6a9a <rv_timer.c.2562ccfe+0xc>
    6a90:	00c7f563          	bgeu	a5,a2,6a9a <rv_timer.c.2562ccfe+0xc>
    6a94:	ffe30693          	addi	a3,t1,-2
    6a98:	97ba                	add	a5,a5,a4
    6a9a:	05c2                	slli	a1,a1,0x10
    6a9c:	8f91                	sub	a5,a5,a2
    6a9e:	8dd5                	or	a1,a1,a3
    6aa0:	b5d5                	j	6984 <__divdi3+0x138>
    6aa2:	14de6163          	bltu	t3,a3,6be4 <rv_timer.c.2562ccfe+0x156>
    6aa6:	67c1                	lui	a5,0x10
    6aa8:	02f6ff63          	bgeu	a3,a5,6ae6 <rv_timer.c.2562ccfe+0x58>
    6aac:	1006b713          	sltiu	a4,a3,256
    6ab0:	00174713          	xori	a4,a4,1
    6ab4:	070e                	slli	a4,a4,0x3
    6ab6:	000807b7          	lui	a5,0x80
    6aba:	00e6d5b3          	srl	a1,a3,a4
    6abe:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6ac2:	97ae                	add	a5,a5,a1
    6ac4:	0007c783          	lbu	a5,0(a5)
    6ac8:	97ba                	add	a5,a5,a4
    6aca:	02000713          	li	a4,32
    6ace:	40f705b3          	sub	a1,a4,a5
    6ad2:	02f71163          	bne	a4,a5,6af4 <rv_timer.c.2562ccfe+0x66>
    6ad6:	4505                	li	a0,1
    6ad8:	f1c6eee3          	bltu	a3,t3,69f4 <__divdi3+0x1a8>
    6adc:	00c33533          	sltu	a0,t1,a2
    6ae0:	00154513          	xori	a0,a0,1
    6ae4:	bf01                	j	69f4 <__divdi3+0x1a8>
    6ae6:	010007b7          	lui	a5,0x1000
    6aea:	4741                	li	a4,16
    6aec:	fcf6e5e3          	bltu	a3,a5,6ab6 <rv_timer.c.2562ccfe+0x28>
    6af0:	4761                	li	a4,24
    6af2:	b7d1                	j	6ab6 <rv_timer.c.2562ccfe+0x28>
    6af4:	00f65733          	srl	a4,a2,a5
    6af8:	00b696b3          	sll	a3,a3,a1
    6afc:	8ed9                	or	a3,a3,a4
    6afe:	00fe5733          	srl	a4,t3,a5
    6b02:	00be1e33          	sll	t3,t3,a1
    6b06:	00f357b3          	srl	a5,t1,a5
    6b0a:	01c7e7b3          	or	a5,a5,t3
    6b0e:	0106de13          	srli	t3,a3,0x10
    6b12:	03c75f33          	divu	t5,a4,t3
    6b16:	01069813          	slli	a6,a3,0x10
    6b1a:	01085813          	srli	a6,a6,0x10
    6b1e:	00b61633          	sll	a2,a2,a1
    6b22:	03c77733          	remu	a4,a4,t3
    6b26:	03e80eb3          	mul	t4,a6,t5
    6b2a:	01071513          	slli	a0,a4,0x10
    6b2e:	0107d713          	srli	a4,a5,0x10
    6b32:	8f49                	or	a4,a4,a0
    6b34:	857a                	mv	a0,t5
    6b36:	01d77c63          	bgeu	a4,t4,6b4e <rv_timer.c.2562ccfe+0xc0>
    6b3a:	9736                	add	a4,a4,a3
    6b3c:	ffff0513          	addi	a0,t5,-1
    6b40:	00d76763          	bltu	a4,a3,6b4e <rv_timer.c.2562ccfe+0xc0>
    6b44:	01d77563          	bgeu	a4,t4,6b4e <rv_timer.c.2562ccfe+0xc0>
    6b48:	ffef0513          	addi	a0,t5,-2
    6b4c:	9736                	add	a4,a4,a3
    6b4e:	41d70733          	sub	a4,a4,t4
    6b52:	03c75eb3          	divu	t4,a4,t3
    6b56:	07c2                	slli	a5,a5,0x10
    6b58:	83c1                	srli	a5,a5,0x10
    6b5a:	03c77733          	remu	a4,a4,t3
    6b5e:	03d80833          	mul	a6,a6,t4
    6b62:	0742                	slli	a4,a4,0x10
    6b64:	8fd9                	or	a5,a5,a4
    6b66:	8776                	mv	a4,t4
    6b68:	0107fc63          	bgeu	a5,a6,6b80 <rv_timer.c.2562ccfe+0xf2>
    6b6c:	97b6                	add	a5,a5,a3
    6b6e:	fffe8713          	addi	a4,t4,-1
    6b72:	00d7e763          	bltu	a5,a3,6b80 <rv_timer.c.2562ccfe+0xf2>
    6b76:	0107f563          	bgeu	a5,a6,6b80 <rv_timer.c.2562ccfe+0xf2>
    6b7a:	ffee8713          	addi	a4,t4,-2
    6b7e:	97b6                	add	a5,a5,a3
    6b80:	0542                	slli	a0,a0,0x10
    6b82:	6ec1                	lui	t4,0x10
    6b84:	8d59                	or	a0,a0,a4
    6b86:	fffe8693          	addi	a3,t4,-1 # ffff <randombytes.c.450fd1c4+0x63c>
    6b8a:	00d57733          	and	a4,a0,a3
    6b8e:	410787b3          	sub	a5,a5,a6
    6b92:	8ef1                	and	a3,a3,a2
    6b94:	01055813          	srli	a6,a0,0x10
    6b98:	8241                	srli	a2,a2,0x10
    6b9a:	02d70e33          	mul	t3,a4,a3
    6b9e:	02d806b3          	mul	a3,a6,a3
    6ba2:	02c70733          	mul	a4,a4,a2
    6ba6:	02c80833          	mul	a6,a6,a2
    6baa:	00d70633          	add	a2,a4,a3
    6bae:	010e5713          	srli	a4,t3,0x10
    6bb2:	9732                	add	a4,a4,a2
    6bb4:	00d77363          	bgeu	a4,a3,6bba <rv_timer.c.2562ccfe+0x12c>
    6bb8:	9876                	add	a6,a6,t4
    6bba:	01075693          	srli	a3,a4,0x10
    6bbe:	96c2                	add	a3,a3,a6
    6bc0:	02d7e063          	bltu	a5,a3,6be0 <rv_timer.c.2562ccfe+0x152>
    6bc4:	d6d79ee3          	bne	a5,a3,6940 <__divdi3+0xf4>
    6bc8:	67c1                	lui	a5,0x10
    6bca:	17fd                	addi	a5,a5,-1
    6bcc:	8f7d                	and	a4,a4,a5
    6bce:	0742                	slli	a4,a4,0x10
    6bd0:	00fe7e33          	and	t3,t3,a5
    6bd4:	00b31333          	sll	t1,t1,a1
    6bd8:	9772                	add	a4,a4,t3
    6bda:	4581                	li	a1,0
    6bdc:	e0e37ce3          	bgeu	t1,a4,69f4 <__divdi3+0x1a8>
    6be0:	157d                	addi	a0,a0,-1
    6be2:	bbb9                	j	6940 <__divdi3+0xf4>
    6be4:	4581                	li	a1,0
    6be6:	4501                	li	a0,0
    6be8:	b531                	j	69f4 <__divdi3+0x1a8>

00006bea <__udivdi3>:
    6bea:	832a                	mv	t1,a0
    6bec:	88ae                	mv	a7,a1
    6bee:	8732                	mv	a4,a2
    6bf0:	882a                	mv	a6,a0
    6bf2:	87ae                	mv	a5,a1
    6bf4:	20069663          	bnez	a3,6e00 <__udivdi3+0x216>
    6bf8:	000805b7          	lui	a1,0x80
    6bfc:	57458593          	addi	a1,a1,1396 # 80574 <__clz_tab>
    6c00:	0cc8f163          	bgeu	a7,a2,6cc2 <__udivdi3+0xd8>
    6c04:	66c1                	lui	a3,0x10
    6c06:	0ad67763          	bgeu	a2,a3,6cb4 <__udivdi3+0xca>
    6c0a:	10063693          	sltiu	a3,a2,256
    6c0e:	0016c693          	xori	a3,a3,1
    6c12:	068e                	slli	a3,a3,0x3
    6c14:	00d65533          	srl	a0,a2,a3
    6c18:	95aa                	add	a1,a1,a0
    6c1a:	0005c583          	lbu	a1,0(a1)
    6c1e:	02000513          	li	a0,32
    6c22:	96ae                	add	a3,a3,a1
    6c24:	40d505b3          	sub	a1,a0,a3
    6c28:	00d50b63          	beq	a0,a3,6c3e <__udivdi3+0x54>
    6c2c:	00b897b3          	sll	a5,a7,a1
    6c30:	00d356b3          	srl	a3,t1,a3
    6c34:	00b61733          	sll	a4,a2,a1
    6c38:	8fd5                	or	a5,a5,a3
    6c3a:	00b31833          	sll	a6,t1,a1
    6c3e:	01075593          	srli	a1,a4,0x10
    6c42:	02b7d333          	divu	t1,a5,a1
    6c46:	01071613          	slli	a2,a4,0x10
    6c4a:	8241                	srli	a2,a2,0x10
    6c4c:	02b7f7b3          	remu	a5,a5,a1
    6c50:	851a                	mv	a0,t1
    6c52:	026608b3          	mul	a7,a2,t1
    6c56:	01079693          	slli	a3,a5,0x10
    6c5a:	01085793          	srli	a5,a6,0x10
    6c5e:	8fd5                	or	a5,a5,a3
    6c60:	0117fc63          	bgeu	a5,a7,6c78 <__udivdi3+0x8e>
    6c64:	97ba                	add	a5,a5,a4
    6c66:	fff30513          	addi	a0,t1,-1
    6c6a:	00e7e763          	bltu	a5,a4,6c78 <__udivdi3+0x8e>
    6c6e:	0117f563          	bgeu	a5,a7,6c78 <__udivdi3+0x8e>
    6c72:	ffe30513          	addi	a0,t1,-2
    6c76:	97ba                	add	a5,a5,a4
    6c78:	411787b3          	sub	a5,a5,a7
    6c7c:	02b7d8b3          	divu	a7,a5,a1
    6c80:	0842                	slli	a6,a6,0x10
    6c82:	01085813          	srli	a6,a6,0x10
    6c86:	02b7f7b3          	remu	a5,a5,a1
    6c8a:	031606b3          	mul	a3,a2,a7
    6c8e:	07c2                	slli	a5,a5,0x10
    6c90:	00f86833          	or	a6,a6,a5
    6c94:	87c6                	mv	a5,a7
    6c96:	00d87b63          	bgeu	a6,a3,6cac <__udivdi3+0xc2>
    6c9a:	983a                	add	a6,a6,a4
    6c9c:	fff88793          	addi	a5,a7,-1
    6ca0:	00e86663          	bltu	a6,a4,6cac <__udivdi3+0xc2>
    6ca4:	00d87463          	bgeu	a6,a3,6cac <__udivdi3+0xc2>
    6ca8:	ffe88793          	addi	a5,a7,-2
    6cac:	0542                	slli	a0,a0,0x10
    6cae:	8d5d                	or	a0,a0,a5
    6cb0:	4581                	li	a1,0
    6cb2:	8082                	ret
    6cb4:	01000537          	lui	a0,0x1000
    6cb8:	46c1                	li	a3,16
    6cba:	f4a66de3          	bltu	a2,a0,6c14 <__udivdi3+0x2a>
    6cbe:	46e1                	li	a3,24
    6cc0:	bf91                	j	6c14 <__udivdi3+0x2a>
    6cc2:	e211                	bnez	a2,6cc6 <__udivdi3+0xdc>
    6cc4:	9002                	ebreak
    6cc6:	67c1                	lui	a5,0x10
    6cc8:	08f67f63          	bgeu	a2,a5,6d66 <__udivdi3+0x17c>
    6ccc:	10063693          	sltiu	a3,a2,256
    6cd0:	0016c693          	xori	a3,a3,1
    6cd4:	068e                	slli	a3,a3,0x3
    6cd6:	00d657b3          	srl	a5,a2,a3
    6cda:	95be                	add	a1,a1,a5
    6cdc:	0005c783          	lbu	a5,0(a1)
    6ce0:	97b6                	add	a5,a5,a3
    6ce2:	02000693          	li	a3,32
    6ce6:	40f685b3          	sub	a1,a3,a5
    6cea:	08f69563          	bne	a3,a5,6d74 <__udivdi3+0x18a>
    6cee:	40c887b3          	sub	a5,a7,a2
    6cf2:	4585                	li	a1,1
    6cf4:	01075893          	srli	a7,a4,0x10
    6cf8:	0317de33          	divu	t3,a5,a7
    6cfc:	01071613          	slli	a2,a4,0x10
    6d00:	8241                	srli	a2,a2,0x10
    6d02:	01085693          	srli	a3,a6,0x10
    6d06:	0317f7b3          	remu	a5,a5,a7
    6d0a:	8572                	mv	a0,t3
    6d0c:	03c60333          	mul	t1,a2,t3
    6d10:	07c2                	slli	a5,a5,0x10
    6d12:	8fd5                	or	a5,a5,a3
    6d14:	0067fc63          	bgeu	a5,t1,6d2c <__udivdi3+0x142>
    6d18:	97ba                	add	a5,a5,a4
    6d1a:	fffe0513          	addi	a0,t3,-1
    6d1e:	00e7e763          	bltu	a5,a4,6d2c <__udivdi3+0x142>
    6d22:	0067f563          	bgeu	a5,t1,6d2c <__udivdi3+0x142>
    6d26:	ffee0513          	addi	a0,t3,-2
    6d2a:	97ba                	add	a5,a5,a4
    6d2c:	406787b3          	sub	a5,a5,t1
    6d30:	0317d333          	divu	t1,a5,a7
    6d34:	0842                	slli	a6,a6,0x10
    6d36:	01085813          	srli	a6,a6,0x10
    6d3a:	0317f7b3          	remu	a5,a5,a7
    6d3e:	026606b3          	mul	a3,a2,t1
    6d42:	07c2                	slli	a5,a5,0x10
    6d44:	00f86833          	or	a6,a6,a5
    6d48:	879a                	mv	a5,t1
    6d4a:	00d87b63          	bgeu	a6,a3,6d60 <__udivdi3+0x176>
    6d4e:	983a                	add	a6,a6,a4
    6d50:	fff30793          	addi	a5,t1,-1
    6d54:	00e86663          	bltu	a6,a4,6d60 <__udivdi3+0x176>
    6d58:	00d87463          	bgeu	a6,a3,6d60 <__udivdi3+0x176>
    6d5c:	ffe30793          	addi	a5,t1,-2
    6d60:	0542                	slli	a0,a0,0x10
    6d62:	8d5d                	or	a0,a0,a5
    6d64:	8082                	ret
    6d66:	010007b7          	lui	a5,0x1000
    6d6a:	46c1                	li	a3,16
    6d6c:	f6f665e3          	bltu	a2,a5,6cd6 <__udivdi3+0xec>
    6d70:	46e1                	li	a3,24
    6d72:	b795                	j	6cd6 <__udivdi3+0xec>
    6d74:	00b61733          	sll	a4,a2,a1
    6d78:	00f8d6b3          	srl	a3,a7,a5
    6d7c:	01075513          	srli	a0,a4,0x10
    6d80:	00f357b3          	srl	a5,t1,a5
    6d84:	00b31833          	sll	a6,t1,a1
    6d88:	02a6d333          	divu	t1,a3,a0
    6d8c:	01071613          	slli	a2,a4,0x10
    6d90:	00b898b3          	sll	a7,a7,a1
    6d94:	8241                	srli	a2,a2,0x10
    6d96:	0117e7b3          	or	a5,a5,a7
    6d9a:	02a6f6b3          	remu	a3,a3,a0
    6d9e:	026608b3          	mul	a7,a2,t1
    6da2:	01069593          	slli	a1,a3,0x10
    6da6:	0107d693          	srli	a3,a5,0x10
    6daa:	8ecd                	or	a3,a3,a1
    6dac:	859a                	mv	a1,t1
    6dae:	0116fc63          	bgeu	a3,a7,6dc6 <__udivdi3+0x1dc>
    6db2:	96ba                	add	a3,a3,a4
    6db4:	fff30593          	addi	a1,t1,-1
    6db8:	00e6e763          	bltu	a3,a4,6dc6 <__udivdi3+0x1dc>
    6dbc:	0116f563          	bgeu	a3,a7,6dc6 <__udivdi3+0x1dc>
    6dc0:	ffe30593          	addi	a1,t1,-2
    6dc4:	96ba                	add	a3,a3,a4
    6dc6:	411686b3          	sub	a3,a3,a7
    6dca:	02a6d8b3          	divu	a7,a3,a0
    6dce:	07c2                	slli	a5,a5,0x10
    6dd0:	83c1                	srli	a5,a5,0x10
    6dd2:	02a6f6b3          	remu	a3,a3,a0
    6dd6:	03160633          	mul	a2,a2,a7
    6dda:	06c2                	slli	a3,a3,0x10
    6ddc:	8fd5                	or	a5,a5,a3
    6dde:	86c6                	mv	a3,a7
    6de0:	00c7fc63          	bgeu	a5,a2,6df8 <__udivdi3+0x20e>
    6de4:	97ba                	add	a5,a5,a4
    6de6:	fff88693          	addi	a3,a7,-1
    6dea:	00e7e763          	bltu	a5,a4,6df8 <__udivdi3+0x20e>
    6dee:	00c7f563          	bgeu	a5,a2,6df8 <__udivdi3+0x20e>
    6df2:	ffe88693          	addi	a3,a7,-2
    6df6:	97ba                	add	a5,a5,a4
    6df8:	05c2                	slli	a1,a1,0x10
    6dfa:	8f91                	sub	a5,a5,a2
    6dfc:	8dd5                	or	a1,a1,a3
    6dfe:	bddd                	j	6cf4 <__udivdi3+0x10a>
    6e00:	14d5e163          	bltu	a1,a3,6f42 <__udivdi3+0x358>
    6e04:	67c1                	lui	a5,0x10
    6e06:	02f6ff63          	bgeu	a3,a5,6e44 <__udivdi3+0x25a>
    6e0a:	1006b713          	sltiu	a4,a3,256
    6e0e:	00174713          	xori	a4,a4,1
    6e12:	070e                	slli	a4,a4,0x3
    6e14:	000807b7          	lui	a5,0x80
    6e18:	00e6d5b3          	srl	a1,a3,a4
    6e1c:	57478793          	addi	a5,a5,1396 # 80574 <__clz_tab>
    6e20:	97ae                	add	a5,a5,a1
    6e22:	0007c783          	lbu	a5,0(a5)
    6e26:	97ba                	add	a5,a5,a4
    6e28:	02000713          	li	a4,32
    6e2c:	40f705b3          	sub	a1,a4,a5
    6e30:	02f71163          	bne	a4,a5,6e52 <__udivdi3+0x268>
    6e34:	4505                	li	a0,1
    6e36:	e716eee3          	bltu	a3,a7,6cb2 <__udivdi3+0xc8>
    6e3a:	00c33533          	sltu	a0,t1,a2
    6e3e:	00154513          	xori	a0,a0,1
    6e42:	8082                	ret
    6e44:	010007b7          	lui	a5,0x1000
    6e48:	4741                	li	a4,16
    6e4a:	fcf6e5e3          	bltu	a3,a5,6e14 <__udivdi3+0x22a>
    6e4e:	4761                	li	a4,24
    6e50:	b7d1                	j	6e14 <__udivdi3+0x22a>
    6e52:	00f65733          	srl	a4,a2,a5
    6e56:	00b696b3          	sll	a3,a3,a1
    6e5a:	8ed9                	or	a3,a3,a4
    6e5c:	00f8d733          	srl	a4,a7,a5
    6e60:	00b898b3          	sll	a7,a7,a1
    6e64:	00f357b3          	srl	a5,t1,a5
    6e68:	0117e7b3          	or	a5,a5,a7
    6e6c:	0106d893          	srli	a7,a3,0x10
    6e70:	03175eb3          	divu	t4,a4,a7
    6e74:	01069813          	slli	a6,a3,0x10
    6e78:	01085813          	srli	a6,a6,0x10
    6e7c:	00b61633          	sll	a2,a2,a1
    6e80:	03177733          	remu	a4,a4,a7
    6e84:	03d80e33          	mul	t3,a6,t4
    6e88:	01071513          	slli	a0,a4,0x10
    6e8c:	0107d713          	srli	a4,a5,0x10
    6e90:	8f49                	or	a4,a4,a0
    6e92:	8576                	mv	a0,t4
    6e94:	01c77c63          	bgeu	a4,t3,6eac <__udivdi3+0x2c2>
    6e98:	9736                	add	a4,a4,a3
    6e9a:	fffe8513          	addi	a0,t4,-1
    6e9e:	00d76763          	bltu	a4,a3,6eac <__udivdi3+0x2c2>
    6ea2:	01c77563          	bgeu	a4,t3,6eac <__udivdi3+0x2c2>
    6ea6:	ffee8513          	addi	a0,t4,-2
    6eaa:	9736                	add	a4,a4,a3
    6eac:	41c70733          	sub	a4,a4,t3
    6eb0:	03175e33          	divu	t3,a4,a7
    6eb4:	07c2                	slli	a5,a5,0x10
    6eb6:	83c1                	srli	a5,a5,0x10
    6eb8:	03177733          	remu	a4,a4,a7
    6ebc:	03c80833          	mul	a6,a6,t3
    6ec0:	0742                	slli	a4,a4,0x10
    6ec2:	8fd9                	or	a5,a5,a4
    6ec4:	8772                	mv	a4,t3
    6ec6:	0107fc63          	bgeu	a5,a6,6ede <__udivdi3+0x2f4>
    6eca:	97b6                	add	a5,a5,a3
    6ecc:	fffe0713          	addi	a4,t3,-1
    6ed0:	00d7e763          	bltu	a5,a3,6ede <__udivdi3+0x2f4>
    6ed4:	0107f563          	bgeu	a5,a6,6ede <__udivdi3+0x2f4>
    6ed8:	ffee0713          	addi	a4,t3,-2
    6edc:	97b6                	add	a5,a5,a3
    6ede:	0542                	slli	a0,a0,0x10
    6ee0:	6e41                	lui	t3,0x10
    6ee2:	8d59                	or	a0,a0,a4
    6ee4:	fffe0693          	addi	a3,t3,-1 # ffff <randombytes.c.450fd1c4+0x63c>
    6ee8:	00d57733          	and	a4,a0,a3
    6eec:	410787b3          	sub	a5,a5,a6
    6ef0:	8ef1                	and	a3,a3,a2
    6ef2:	01055813          	srli	a6,a0,0x10
    6ef6:	8241                	srli	a2,a2,0x10
    6ef8:	02d708b3          	mul	a7,a4,a3
    6efc:	02d806b3          	mul	a3,a6,a3
    6f00:	02c70733          	mul	a4,a4,a2
    6f04:	02c80833          	mul	a6,a6,a2
    6f08:	00d70633          	add	a2,a4,a3
    6f0c:	0108d713          	srli	a4,a7,0x10
    6f10:	9732                	add	a4,a4,a2
    6f12:	00d77363          	bgeu	a4,a3,6f18 <__udivdi3+0x32e>
    6f16:	9872                	add	a6,a6,t3
    6f18:	01075693          	srli	a3,a4,0x10
    6f1c:	96c2                	add	a3,a3,a6
    6f1e:	02d7e063          	bltu	a5,a3,6f3e <__udivdi3+0x354>
    6f22:	d8d797e3          	bne	a5,a3,6cb0 <__udivdi3+0xc6>
    6f26:	67c1                	lui	a5,0x10
    6f28:	17fd                	addi	a5,a5,-1
    6f2a:	8f7d                	and	a4,a4,a5
    6f2c:	0742                	slli	a4,a4,0x10
    6f2e:	00f8f8b3          	and	a7,a7,a5
    6f32:	00b31333          	sll	t1,t1,a1
    6f36:	9746                	add	a4,a4,a7
    6f38:	4581                	li	a1,0
    6f3a:	d6e37ce3          	bgeu	t1,a4,6cb2 <__udivdi3+0xc8>
    6f3e:	157d                	addi	a0,a0,-1
    6f40:	bb85                	j	6cb0 <__udivdi3+0xc6>
    6f42:	4581                	li	a1,0
    6f44:	4501                	li	a0,0
    6f46:	8082                	ret
glabel func_80061274
/* AD8414 80061274 27BDFFD0 */  addiu $sp, $sp, -0x30
/* AD8418 80061278 AFBF002C */  sw    $ra, 0x2c($sp)
/* AD841C 8006127C AFB40028 */  sw    $s4, 0x28($sp)
/* AD8420 80061280 AFB30024 */  sw    $s3, 0x24($sp)
/* AD8424 80061284 AFB20020 */  sw    $s2, 0x20($sp)
/* AD8428 80061288 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD842C 8006128C AFB00018 */  sw    $s0, 0x18($sp)
/* AD8430 80061290 8CAE00CC */  lw    $t6, 0xcc($a1)
/* AD8434 80061294 24B100D0 */  addiu $s1, $a1, 0xd0
/* AD8438 80061298 00C08025 */  move  $s0, $a2
/* AD843C 8006129C 000E7880 */  sll   $t7, $t6, 2
/* AD8440 800612A0 00AF4021 */  addu  $t0, $a1, $t7
/* AD8444 800612A4 250800D0 */  addiu $t0, $t0, 0xd0
/* AD8448 800612A8 0228082B */  sltu  $at, $s1, $t0
/* AD844C 800612AC 00A09025 */  move  $s2, $a1
/* AD8450 800612B0 10200032 */  beqz  $at, .L8006137C
/* AD8454 800612B4 00809825 */   move  $s3, $a0
/* AD8458 800612B8 3C148012 */  lui   $s4, %hi(D_8011DF6C) # $s4, 0x8012
/* AD845C 800612BC 2694DF6C */  addiu $s4, %lo(D_8011DF6C) # addiu $s4, $s4, -0x2094
/* AD8460 800612C0 8E270000 */  lw    $a3, ($s1)
.L800612C4:
/* AD8464 800612C4 50E0002A */  beql  $a3, $zero, .L80061370
/* AD8468 800612C8 26310004 */   addiu $s1, $s1, 4
/* AD846C 800612CC 90E20011 */  lbu   $v0, 0x11($a3)
/* AD8470 800612D0 30580001 */  andi  $t8, $v0, 1
/* AD8474 800612D4 53000026 */  beql  $t8, $zero, .L80061370
/* AD8478 800612D8 26310004 */   addiu $s1, $s1, 4
/* AD847C 800612DC 8CE40000 */  lw    $a0, ($a3)
/* AD8480 800612E0 50800005 */  beql  $a0, $zero, .L800612F8
/* AD8484 800612E4 92030010 */   lbu   $v1, 0x10($s0)
/* AD8488 800612E8 8C990130 */  lw    $t9, 0x130($a0)
/* AD848C 800612EC 53200020 */  beql  $t9, $zero, .L80061370
/* AD8490 800612F0 26310004 */   addiu $s1, $s1, 4
/* AD8494 800612F4 92030010 */  lbu   $v1, 0x10($s0)
.L800612F8:
/* AD8498 800612F8 00434824 */  and   $t1, $v0, $v1
/* AD849C 800612FC 312A0038 */  andi  $t2, $t1, 0x38
/* AD84A0 80061300 5140001B */  beql  $t2, $zero, .L80061370
/* AD84A4 80061304 26310004 */   addiu $s1, $s1, 4
/* AD84A8 80061308 12070018 */  beq   $s0, $a3, .L8006136C
/* AD84AC 8006130C 306B0040 */   andi  $t3, $v1, 0x40
/* AD84B0 80061310 55600007 */  bnezl $t3, .L80061330
/* AD84B4 80061314 920C0015 */   lbu   $t4, 0x15($s0)
/* AD84B8 80061318 8E020000 */  lw    $v0, ($s0)
/* AD84BC 8006131C 50400004 */  beql  $v0, $zero, .L80061330
/* AD84C0 80061320 920C0015 */   lbu   $t4, 0x15($s0)
/* AD84C4 80061324 50440012 */  beql  $v0, $a0, .L80061370
/* AD84C8 80061328 26310004 */   addiu $s1, $s1, 4
/* AD84CC 8006132C 920C0015 */  lbu   $t4, 0x15($s0)
.L80061330:
/* AD84D0 80061330 90EF0015 */  lbu   $t7, 0x15($a3)
/* AD84D4 80061334 02602025 */  move  $a0, $s3
/* AD84D8 80061338 000C6900 */  sll   $t5, $t4, 4
/* AD84DC 8006133C 028D7021 */  addu  $t6, $s4, $t5
/* AD84E0 80061340 000FC080 */  sll   $t8, $t7, 2
/* AD84E4 80061344 01D8C821 */  addu  $t9, $t6, $t8
/* AD84E8 80061348 8F390000 */  lw    $t9, ($t9)
/* AD84EC 8006134C 02402825 */  move  $a1, $s2
/* AD84F0 80061350 02003025 */  move  $a2, $s0
/* AD84F4 80061354 0320F809 */  jalr  $t9
/* AD84F8 80061358 00000000 */  nop   
/* AD84FC 8006135C 8E4900CC */  lw    $t1, 0xcc($s2)
/* AD8500 80061360 00095080 */  sll   $t2, $t1, 2
/* AD8504 80061364 024A4021 */  addu  $t0, $s2, $t2
/* AD8508 80061368 250800D0 */  addiu $t0, $t0, 0xd0
.L8006136C:
/* AD850C 8006136C 26310004 */  addiu $s1, $s1, 4
.L80061370:
/* AD8510 80061370 0228082B */  sltu  $at, $s1, $t0
/* AD8514 80061374 5420FFD3 */  bnezl $at, .L800612C4
/* AD8518 80061378 8E270000 */   lw    $a3, ($s1)
.L8006137C:
/* AD851C 8006137C 8FBF002C */  lw    $ra, 0x2c($sp)
/* AD8520 80061380 8FB00018 */  lw    $s0, 0x18($sp)
/* AD8524 80061384 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD8528 80061388 8FB20020 */  lw    $s2, 0x20($sp)
/* AD852C 8006138C 8FB30024 */  lw    $s3, 0x24($sp)
/* AD8530 80061390 8FB40028 */  lw    $s4, 0x28($sp)
/* AD8534 80061394 03E00008 */  jr    $ra
/* AD8538 80061398 27BD0030 */   addiu $sp, $sp, 0x30


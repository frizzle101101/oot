glabel func_80107244
/* B7E3E4 80107244 3C078016 */  lui   $a3, %hi(gGameInfo) # $a3, 0x8016
/* B7E3E8 80107248 24E7FA90 */  addiu $a3, %lo(gGameInfo) # addiu $a3, $a3, -0x570
/* B7E3EC 8010724C 8CE50000 */  lw    $a1, ($a3)
/* B7E3F0 80107250 34018000 */  li    $at, 32768
/* B7E3F4 80107254 00811021 */  addu  $v0, $a0, $at
/* B7E3F8 80107258 904363E7 */  lbu   $v1, 0x63e7($v0)
/* B7E3FC 8010725C 84AE0B28 */  lh    $t6, 0xb28($a1)
/* B7E400 80107260 84AF0B2A */  lh    $t7, 0xb2a($a1)
/* B7E404 80107264 3C018015 */  lui   $at, %hi(D_80153988)
/* B7E408 80107268 448E2000 */  mtc1  $t6, $f4
/* B7E40C 8010726C 00031880 */  sll   $v1, $v1, 2
/* B7E410 80107270 00230821 */  addu  $at, $at, $v1
/* B7E414 80107274 C4223988 */  lwc1  $f2, %lo(D_80153988)($at)
/* B7E418 80107278 468021A0 */  cvt.s.w $f6, $f4
/* B7E41C 8010727C 448F4000 */  mtc1  $t7, $f8
/* B7E420 80107280 84B90B2E */  lh    $t9, 0xb2e($a1)
/* B7E424 80107284 3C018015 */  lui   $at, %hi(D_801539A8)
/* B7E428 80107288 00230821 */  addu  $at, $at, $v1
/* B7E42C 8010728C 46021300 */  add.s $f12, $f2, $f2
/* B7E430 80107290 C43039A8 */  lwc1  $f16, %lo(D_801539A8)($at)
/* B7E434 80107294 84B80B2C */  lh    $t8, 0xb2c($a1)
/* B7E438 80107298 468042A0 */  cvt.s.w $f10, $f8
/* B7E43C 8010729C 46066002 */  mul.s $f0, $f12, $f6
/* B7E440 801072A0 44994000 */  mtc1  $t9, $f8
/* B7E444 801072A4 44982000 */  mtc1  $t8, $f4
/* B7E448 801072A8 27BDFFF0 */  addiu $sp, $sp, -0x10
/* B7E44C 801072AC 3C013F00 */  li    $at, 0x3F000000 # 0.000000
/* B7E450 801072B0 460A8382 */  mul.s $f14, $f16, $f10
/* B7E454 801072B4 468042A0 */  cvt.s.w $f10, $f8
/* B7E458 801072B8 468021A0 */  cvt.s.w $f6, $f4
/* B7E45C 801072BC 46105103 */  div.s $f4, $f10, $f16
/* B7E460 801072C0 460C3483 */  div.s $f18, $f6, $f12
/* B7E464 801072C4 E7A40000 */  swc1  $f4, ($sp)
/* B7E468 801072C8 84A60B26 */  lh    $a2, 0xb26($a1)
/* B7E46C 801072CC 44812000 */  mtc1  $at, $f4
/* B7E470 801072D0 44863000 */  mtc1  $a2, $f6
/* B7E474 801072D4 00000000 */  nop   
/* B7E478 801072D8 46803220 */  cvt.s.w $f8, $f6
/* B7E47C 801072DC 46088282 */  mul.s $f10, $f16, $f8
/* B7E480 801072E0 46045180 */  add.s $f6, $f10, $f4
/* B7E484 801072E4 4600320D */  trunc.w.s $f8, $f6
/* B7E488 801072E8 44094000 */  mfc1  $t1, $f8
/* B7E48C 801072EC 00000000 */  nop   
/* B7E490 801072F0 00095400 */  sll   $t2, $t1, 0x10
/* B7E494 801072F4 000A5C03 */  sra   $t3, $t2, 0x10
/* B7E498 801072F8 00CB6023 */  subu  $t4, $a2, $t3
/* B7E49C 801072FC 05810003 */  bgez  $t4, .L8010730C
/* B7E4A0 80107300 000C6843 */   sra   $t5, $t4, 1
/* B7E4A4 80107304 25810001 */  addiu $at, $t4, 1
/* B7E4A8 80107308 00016843 */  sra   $t5, $at, 1
.L8010730C:
/* B7E4AC 8010730C 01A67021 */  addu  $t6, $t5, $a2
/* B7E4B0 80107310 A4AE0F16 */  sh    $t6, 0xf16($a1)
/* B7E4B4 80107314 84586404 */  lh    $t8, 0x6404($v0)
/* B7E4B8 80107318 844F6406 */  lh    $t7, 0x6406($v0)
/* B7E4BC 8010731C 07010003 */  bgez  $t8, .L8010732C
/* B7E4C0 80107320 0018C8C3 */   sra   $t9, $t8, 3
/* B7E4C4 80107324 27010007 */  addiu $at, $t8, 7
/* B7E4C8 80107328 0001C8C3 */  sra   $t9, $at, 3
.L8010732C:
/* B7E4CC 8010732C 24817FFF */  addiu $at, $a0, 0x7fff
/* B7E4D0 80107330 01F94021 */  addu  $t0, $t7, $t9
/* B7E4D4 80107334 A4286407 */  sh    $t0, 0x6407($at)
/* B7E4D8 80107338 904963E7 */  lbu   $t1, 0x63e7($v0)
/* B7E4DC 8010733C 252A0001 */  addiu $t2, $t1, 1
/* B7E4E0 80107340 A02A63E8 */  sb    $t2, 0x63e8($at)
/* B7E4E4 80107344 904B63E7 */  lbu   $t3, 0x63e7($v0)
/* B7E4E8 80107348 24010008 */  li    $at, 8
/* B7E4EC 8010734C 5561000D */  bnel  $t3, $at, .L80107384
/* B7E4F0 80107350 3C013F00 */   lui   $at, 0x3f00
/* B7E4F4 80107354 8CE50000 */  lw    $a1, ($a3)
/* B7E4F8 80107358 240E0003 */  li    $t6, 3
/* B7E4FC 8010735C 24817FFF */  addiu $at, $a0, 0x7fff
/* B7E500 80107360 84AC0B24 */  lh    $t4, 0xb24($a1)
/* B7E504 80107364 A4AC0F14 */  sh    $t4, 0xf14($a1)
/* B7E508 80107368 8CE50000 */  lw    $a1, ($a3)
/* B7E50C 8010736C 84AD0B26 */  lh    $t5, 0xb26($a1)
/* B7E510 80107370 A4AD0F16 */  sh    $t5, 0xf16($a1)
/* B7E514 80107374 A02E6305 */  sb    $t6, 0x6305($at)
/* B7E518 80107378 84586404 */  lh    $t8, 0x6404($v0)
/* B7E51C 8010737C A4386407 */  sh    $t8, 0x6407($at)
/* B7E520 80107380 3C013F00 */  li    $at, 0x3F000000 # 0.000000
.L80107384:
/* B7E524 80107384 44815000 */  mtc1  $at, $f10
/* B7E528 80107388 8CEB0000 */  lw    $t3, ($a3)
/* B7E52C 8010738C 460A0100 */  add.s $f4, $f0, $f10
/* B7E530 80107390 4600218D */  trunc.w.s $f6, $f4
/* B7E534 80107394 44193000 */  mfc1  $t9, $f6
/* B7E538 80107398 00000000 */  nop   
/* B7E53C 8010739C 00194400 */  sll   $t0, $t9, 0x10
/* B7E540 801073A0 00084C03 */  sra   $t1, $t0, 0x10
/* B7E544 801073A4 05210003 */  bgez  $t1, .L801073B4
/* B7E548 801073A8 00095043 */   sra   $t2, $t1, 1
/* B7E54C 801073AC 25210001 */  addiu $at, $t1, 1
/* B7E550 801073B0 00015043 */  sra   $t2, $at, 1
.L801073B4:
/* B7E554 801073B4 3C013F00 */  li    $at, 0x3F000000 # 0.000000
/* B7E558 801073B8 44814000 */  mtc1  $at, $f8
/* B7E55C 801073BC 44813000 */  mtc1  $at, $f6
/* B7E560 801073C0 A56A04C0 */  sh    $t2, 0x4c0($t3)
/* B7E564 801073C4 46087280 */  add.s $f10, $f14, $f8
/* B7E568 801073C8 8CEE0000 */  lw    $t6, ($a3)
/* B7E56C 801073CC 46069200 */  add.s $f8, $f18, $f6
/* B7E570 801073D0 44813000 */  mtc1  $at, $f6
/* B7E574 801073D4 4600510D */  trunc.w.s $f4, $f10
/* B7E578 801073D8 4600428D */  trunc.w.s $f10, $f8
/* B7E57C 801073DC 440D2000 */  mfc1  $t5, $f4
/* B7E580 801073E0 00000000 */  nop   
/* B7E584 801073E4 A5CD04C2 */  sh    $t5, 0x4c2($t6)
/* B7E588 801073E8 8CF90000 */  lw    $t9, ($a3)
/* B7E58C 801073EC 440F5000 */  mfc1  $t7, $f10
/* B7E590 801073F0 00000000 */  nop   
/* B7E594 801073F4 A72F04B4 */  sh    $t7, 0x4b4($t9)
/* B7E598 801073F8 C7A40000 */  lwc1  $f4, ($sp)
/* B7E59C 801073FC 8CEA0000 */  lw    $t2, ($a3)
/* B7E5A0 80107400 46062200 */  add.s $f8, $f4, $f6
/* B7E5A4 80107404 4600428D */  trunc.w.s $f10, $f8
/* B7E5A8 80107408 44095000 */  mfc1  $t1, $f10
/* B7E5AC 8010740C 00000000 */  nop   
/* B7E5B0 80107410 A54904B6 */  sh    $t1, 0x4b6($t2)
/* B7E5B4 80107414 8CE50000 */  lw    $a1, ($a3)
/* B7E5B8 80107418 84AB0B24 */  lh    $t3, 0xb24($a1)
/* B7E5BC 8010741C 84AC0B28 */  lh    $t4, 0xb28($a1)
/* B7E5C0 80107420 84AE04C0 */  lh    $t6, 0x4c0($a1)
/* B7E5C4 80107424 27BD0010 */  addiu $sp, $sp, 0x10
/* B7E5C8 80107428 016C6821 */  addu  $t5, $t3, $t4
/* B7E5CC 8010742C 05C10003 */  bgez  $t6, .L8010743C
/* B7E5D0 80107430 000EC043 */   sra   $t8, $t6, 1
/* B7E5D4 80107434 25C10001 */  addiu $at, $t6, 1
/* B7E5D8 80107438 0001C043 */  sra   $t8, $at, 1
.L8010743C:
/* B7E5DC 8010743C 01B87823 */  subu  $t7, $t5, $t8
/* B7E5E0 80107440 03E00008 */  jr    $ra
/* B7E5E4 80107444 A4AF0F14 */   sh    $t7, 0xf14($a1)


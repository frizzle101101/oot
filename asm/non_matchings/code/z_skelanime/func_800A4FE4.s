glabel func_800A4FE4
/* B1C184 800A4FE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B1C188 800A4FE8 C7AC0038 */  lwc1  $f12, 0x38($sp)
/* B1C18C 800A4FEC 44802000 */  mtc1  $zero, $f4
/* B1C190 800A4FF0 93AE0037 */  lbu   $t6, 0x37($sp)
/* B1C194 800A4FF4 AFBF001C */  sw    $ra, 0x1c($sp)
/* B1C198 800A4FF8 46046032 */  c.eq.s $f12, $f4
/* B1C19C 800A4FFC AFB00018 */  sw    $s0, 0x18($sp)
/* B1C1A0 800A5000 AFA50024 */  sw    $a1, 0x24($sp)
/* B1C1A4 800A5004 AFA60028 */  sw    $a2, 0x28($sp)
/* B1C1A8 800A5008 AFA7002C */  sw    $a3, 0x2c($sp)
/* B1C1AC 800A500C 00808025 */  move  $s0, $a0
/* B1C1B0 800A5010 45010035 */  bc1t  .L800A50E8
/* B1C1B4 800A5014 A08E0001 */   sb    $t6, 1($a0)
/* B1C1B8 800A5018 8FAF0024 */  lw    $t7, 0x24($sp)
/* B1C1BC 800A501C 8C980008 */  lw    $t8, 8($a0)
/* B1C1C0 800A5020 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* B1C1C4 800A5024 55F80007 */  bnel  $t7, $t8, .L800A5044
/* B1C1C8 800A5028 44805000 */   mtc1  $zero, $f10
/* B1C1CC 800A502C C4880018 */  lwc1  $f8, 0x18($a0)
/* B1C1D0 800A5030 46083032 */  c.eq.s $f6, $f8
/* B1C1D4 800A5034 00000000 */  nop   
/* B1C1D8 800A5038 4501002B */  bc1t  .L800A50E8
/* B1C1DC 800A503C 00000000 */   nop   
/* B1C1E0 800A5040 44805000 */  mtc1  $zero, $f10
.L800A5044:
/* B1C1E4 800A5044 02002025 */  move  $a0, $s0
/* B1C1E8 800A5048 83A2003F */  lb    $v0, 0x3f($sp)
/* B1C1EC 800A504C 460A603C */  c.lt.s $f12, $f10
/* B1C1F0 800A5050 00000000 */  nop   
/* B1C1F4 800A5054 4500000A */  bc1f  .L800A5080
/* B1C1F8 800A5058 00000000 */   nop   
/* B1C1FC 800A505C 0C02926C */  jal   func_800A49B0
/* B1C200 800A5060 E7AC0038 */   swc1  $f12, 0x38($sp)
/* B1C204 800A5064 02002025 */  move  $a0, $s0
/* B1C208 800A5068 8E050024 */  lw    $a1, 0x24($s0)
/* B1C20C 800A506C 0C0295DD */  jal   func_800A5774
/* B1C210 800A5070 8E060020 */   lw    $a2, 0x20($s0)
/* B1C214 800A5074 C7AC0038 */  lwc1  $f12, 0x38($sp)
/* B1C218 800A5078 10000014 */  b     .L800A50CC
/* B1C21C 800A507C 46006307 */   neg.s $f12, $f12
.L800A5080:
/* B1C220 800A5080 10400006 */  beqz  $v0, .L800A509C
/* B1C224 800A5084 3C08800A */   lui   $t0, %hi(func_800A4A20) # $t0, 0x800A
/* B1C228 800A5088 3C19800A */  lui   $t9, %hi(func_800A4AD8) # $t9, 0x800A
/* B1C22C 800A508C 27394AD8 */  addiu $t9, %lo(func_800A4AD8) # addiu $t9, $t9, 0x4ad8
/* B1C230 800A5090 AE190030 */  sw    $t9, 0x30($s0)
/* B1C234 800A5094 10000003 */  b     .L800A50A4
/* B1C238 800A5098 A2020003 */   sb    $v0, 3($s0)
.L800A509C:
/* B1C23C 800A509C 25084A20 */  addiu $t0, %lo(func_800A4A20) # addiu $t0, $t0, 0x4a20
/* B1C240 800A50A0 AE080030 */  sw    $t0, 0x30($s0)
.L800A50A4:
/* B1C244 800A50A4 C7B0002C */  lwc1  $f16, 0x2c($sp)
/* B1C248 800A50A8 92060000 */  lbu   $a2, ($s0)
/* B1C24C 800A50AC 8E070024 */  lw    $a3, 0x24($s0)
/* B1C250 800A50B0 4600848D */  trunc.w.s $f18, $f16
/* B1C254 800A50B4 E7AC0038 */  swc1  $f12, 0x38($sp)
/* B1C258 800A50B8 8FA40024 */  lw    $a0, 0x24($sp)
/* B1C25C 800A50BC 44059000 */  mfc1  $a1, $f18
/* B1C260 800A50C0 0C028763 */  jal   func_800A1D8C
/* B1C264 800A50C4 00000000 */   nop   
/* B1C268 800A50C8 C7AC0038 */  lwc1  $f12, 0x38($sp)
.L800A50CC:
/* B1C26C 800A50CC 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B1C270 800A50D0 44813000 */  mtc1  $at, $f6
/* B1C274 800A50D4 44812000 */  mtc1  $at, $f4
/* B1C278 800A50D8 460C3203 */  div.s $f8, $f6, $f12
/* B1C27C 800A50DC E6040028 */  swc1  $f4, 0x28($s0)
/* B1C280 800A50E0 1000000E */  b     .L800A511C
/* B1C284 800A50E4 E608002C */   swc1  $f8, 0x2c($s0)
.L800A50E8:
/* B1C288 800A50E8 0C02926C */  jal   func_800A49B0
/* B1C28C 800A50EC 02002025 */   move  $a0, $s0
/* B1C290 800A50F0 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* B1C294 800A50F4 8FA40024 */  lw    $a0, 0x24($sp)
/* B1C298 800A50F8 92060000 */  lbu   $a2, ($s0)
/* B1C29C 800A50FC 4600540D */  trunc.w.s $f16, $f10
/* B1C2A0 800A5100 8E070020 */  lw    $a3, 0x20($s0)
/* B1C2A4 800A5104 44058000 */  mfc1  $a1, $f16
/* B1C2A8 800A5108 0C028763 */  jal   func_800A1D8C
/* B1C2AC 800A510C 00000000 */   nop   
/* B1C2B0 800A5110 44809000 */  mtc1  $zero, $f18
/* B1C2B4 800A5114 00000000 */  nop   
/* B1C2B8 800A5118 E6120028 */  swc1  $f18, 0x28($s0)
.L800A511C:
/* B1C2BC 800A511C 8FAB0024 */  lw    $t3, 0x24($sp)
/* B1C2C0 800A5120 AE0B0008 */  sw    $t3, 8($s0)
/* B1C2C4 800A5124 C7A4002C */  lwc1  $f4, 0x2c($sp)
/* B1C2C8 800A5128 E604000C */  swc1  $f4, 0xc($s0)
/* B1C2CC 800A512C C7A60030 */  lwc1  $f6, 0x30($sp)
/* B1C2D0 800A5130 E6060010 */  swc1  $f6, 0x10($s0)
/* B1C2D4 800A5134 0C0287F2 */  jal   func_800A1FC8
/* B1C2D8 800A5138 8FA40024 */   lw    $a0, 0x24($sp)
/* B1C2DC 800A513C 44824000 */  mtc1  $v0, $f8
/* B1C2E0 800A5140 92030001 */  lbu   $v1, 1($s0)
/* B1C2E4 800A5144 468042A0 */  cvt.s.w $f10, $f8
/* B1C2E8 800A5148 28610004 */  slti  $at, $v1, 4
/* B1C2EC 800A514C 14200004 */  bnez  $at, .L800A5160
/* B1C2F0 800A5150 E60A0014 */   swc1  $f10, 0x14($s0)
/* B1C2F4 800A5154 44808000 */  mtc1  $zero, $f16
/* B1C2F8 800A5158 1000000A */  b     .L800A5184
/* B1C2FC 800A515C E6100018 */   swc1  $f16, 0x18($s0)
.L800A5160:
/* B1C300 800A5160 C7B2002C */  lwc1  $f18, 0x2c($sp)
/* B1C304 800A5164 28610002 */  slti  $at, $v1, 2
/* B1C308 800A5168 10200006 */  beqz  $at, .L800A5184
/* B1C30C 800A516C E6120018 */   swc1  $f18, 0x18($s0)
/* B1C310 800A5170 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B1C314 800A5174 44813000 */  mtc1  $at, $f6
/* B1C318 800A5178 C6040014 */  lwc1  $f4, 0x14($s0)
/* B1C31C 800A517C 46062201 */  sub.s $f8, $f4, $f6
/* B1C320 800A5180 E6080010 */  swc1  $f8, 0x10($s0)
.L800A5184:
/* B1C324 800A5184 C7AA0028 */  lwc1  $f10, 0x28($sp)
/* B1C328 800A5188 E60A001C */  swc1  $f10, 0x1c($s0)
/* B1C32C 800A518C 8FBF001C */  lw    $ra, 0x1c($sp)
/* B1C330 800A5190 8FB00018 */  lw    $s0, 0x18($sp)
/* B1C334 800A5194 27BD0020 */  addiu $sp, $sp, 0x20
/* B1C338 800A5198 03E00008 */  jr    $ra
/* B1C33C 800A519C 00000000 */   nop   


glabel func_80106F1C
/* B7E0BC 80106F1C AFA50004 */  sw    $a1, 4($sp)
/* B7E0C0 80106F20 AFA60008 */  sw    $a2, 8($sp)
/* B7E0C4 80106F24 3C010001 */  lui   $at, 1
/* B7E0C8 80106F28 8CC20000 */  lw    $v0, ($a2)
/* B7E0CC 80106F2C 00811821 */  addu  $v1, $a0, $at
/* B7E0D0 80106F30 846704B0 */  lh    $a3, 0x4b0($v1)
/* B7E0D4 80106F34 846804B2 */  lh    $t0, 0x4b2($v1)
/* B7E0D8 80106F38 00401825 */  move  $v1, $v0
/* B7E0DC 80106F3C 3C06E700 */  lui   $a2, 0xe700
/* B7E0E0 80106F40 3C058016 */  lui   $a1, %hi(gGameInfo) # $a1, 0x8016
/* B7E0E4 80106F44 24A5FA90 */  addiu $a1, %lo(gGameInfo) # addiu $a1, $a1, -0x570
/* B7E0E8 80106F48 AC660000 */  sw    $a2, ($v1)
/* B7E0EC 80106F4C AC600004 */  sw    $zero, 4($v1)
/* B7E0F0 80106F50 8CA30000 */  lw    $v1, ($a1)
/* B7E0F4 80106F54 3C0142C8 */  li    $at, 0x42C80000 # 0.000000
/* B7E0F8 80106F58 44810000 */  mtc1  $at, $f0
/* B7E0FC 80106F5C 846F0B06 */  lh    $t7, 0xb06($v1)
/* B7E100 80106F60 3C014180 */  li    $at, 0x41800000 # 0.000000
/* B7E104 80106F64 44815000 */  mtc1  $at, $f10
/* B7E108 80106F68 448F2000 */  mtc1  $t7, $f4
/* B7E10C 80106F6C 3C098017 */  lui   $t1, %hi(D_801759A0) # $t1, 0x8017
/* B7E110 80106F70 252959A0 */  addiu $t1, %lo(D_801759A0) # addiu $t1, $t1, 0x59a0
/* B7E114 80106F74 468021A0 */  cvt.s.w $f6, $f4
/* B7E118 80106F78 3C014480 */  li    $at, 0x44800000 # 0.000000
/* B7E11C 80106F7C 44812000 */  mtc1  $at, $f4
/* B7E120 80106F80 3C0A8017 */  lui   $t2, %hi(D_801759A4) # $t2, 0x8017
/* B7E124 80106F84 254A59A4 */  addiu $t2, %lo(D_801759A4) # addiu $t2, $t2, 0x59a4
/* B7E128 80106F88 24420008 */  addiu $v0, $v0, 8
/* B7E12C 80106F8C 46003203 */  div.s $f8, $f6, $f0
/* B7E130 80106F90 3C18FD90 */  lui   $t8, 0xfd90
/* B7E134 80106F94 3C0E0708 */  lui   $t6, (0x07080200 >> 16) # lui $t6, 0x708
/* B7E138 80106F98 35CE0200 */  ori   $t6, (0x07080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* B7E13C 80106F9C 3401A0D8 */  li    $at, 41176
/* B7E140 80106FA0 460A4402 */  mul.s $f16, $f8, $f10
/* B7E144 80106FA4 4600848D */  trunc.w.s $f18, $f16
/* B7E148 80106FA8 44199000 */  mfc1  $t9, $f18
/* B7E14C 80106FAC 00000000 */  nop   
/* B7E150 80106FB0 AD390000 */  sw    $t9, ($t1)
/* B7E154 80106FB4 846D0B06 */  lh    $t5, 0xb06($v1)
/* B7E158 80106FB8 00401825 */  move  $v1, $v0
/* B7E15C 80106FBC 24420008 */  addiu $v0, $v0, 8
/* B7E160 80106FC0 448D3000 */  mtc1  $t5, $f6
/* B7E164 80106FC4 3C0DF590 */  lui   $t5, 0xf590
/* B7E168 80106FC8 46803220 */  cvt.s.w $f8, $f6
/* B7E16C 80106FCC 46004283 */  div.s $f10, $f8, $f0
/* B7E170 80106FD0 460A2403 */  div.s $f16, $f4, $f10
/* B7E174 80106FD4 4600848D */  trunc.w.s $f18, $f16
/* B7E178 80106FD8 440F9000 */  mfc1  $t7, $f18
/* B7E17C 80106FDC 00000000 */  nop   
/* B7E180 80106FE0 AD4F0000 */  sw    $t7, ($t2)
/* B7E184 80106FE4 AC780000 */  sw    $t8, ($v1)
/* B7E188 80106FE8 8FB90004 */  lw    $t9, 4($sp)
/* B7E18C 80106FEC 3C0FE600 */  lui   $t7, 0xe600
/* B7E190 80106FF0 3C18F300 */  lui   $t8, 0xf300
/* B7E194 80106FF4 AC790004 */  sw    $t9, 4($v1)
/* B7E198 80106FF8 00401825 */  move  $v1, $v0
/* B7E19C 80106FFC AC6D0000 */  sw    $t5, ($v1)
/* B7E1A0 80107000 AC6E0004 */  sw    $t6, 4($v1)
/* B7E1A4 80107004 24420008 */  addiu $v0, $v0, 8
/* B7E1A8 80107008 00401825 */  move  $v1, $v0
/* B7E1AC 8010700C AC6F0000 */  sw    $t7, ($v1)
/* B7E1B0 80107010 AC600004 */  sw    $zero, 4($v1)
/* B7E1B4 80107014 24420008 */  addiu $v0, $v0, 8
/* B7E1B8 80107018 00401825 */  move  $v1, $v0
/* B7E1BC 8010701C 3C190703 */  lui   $t9, (0x0703F800 >> 16) # lui $t9, 0x703
/* B7E1C0 80107020 3739F800 */  ori   $t9, (0x0703F800 & 0xFFFF) # ori $t9, $t9, 0xf800
/* B7E1C4 80107024 AC790004 */  sw    $t9, 4($v1)
/* B7E1C8 80107028 AC780000 */  sw    $t8, ($v1)
/* B7E1CC 8010702C 24420008 */  addiu $v0, $v0, 8
/* B7E1D0 80107030 00401825 */  move  $v1, $v0
/* B7E1D4 80107034 AC660000 */  sw    $a2, ($v1)
/* B7E1D8 80107038 AC600004 */  sw    $zero, 4($v1)
/* B7E1DC 8010703C 24420008 */  addiu $v0, $v0, 8
/* B7E1E0 80107040 00401825 */  move  $v1, $v0
/* B7E1E4 80107044 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* B7E1E8 80107048 3C0DF580 */  lui   $t5, (0xF5800200 >> 16) # lui $t5, 0xf580
/* B7E1EC 8010704C 35AD0200 */  ori   $t5, (0xF5800200 & 0xFFFF) # ori $t5, $t5, 0x200
/* B7E1F0 80107050 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* B7E1F4 80107054 AC6E0004 */  sw    $t6, 4($v1)
/* B7E1F8 80107058 AC6D0000 */  sw    $t5, ($v1)
/* B7E1FC 8010705C 24420008 */  addiu $v0, $v0, 8
/* B7E200 80107060 00401825 */  move  $v1, $v0
/* B7E204 80107064 3C180003 */  lui   $t8, (0x0003C03C >> 16) # lui $t8, 3
/* B7E208 80107068 3718C03C */  ori   $t8, (0x0003C03C & 0xFFFF) # ori $t8, $t8, 0xc03c
/* B7E20C 8010706C 3C0FF200 */  lui   $t7, 0xf200
/* B7E210 80107070 AC6F0000 */  sw    $t7, ($v1)
/* B7E214 80107074 AC780004 */  sw    $t8, 4($v1)
/* B7E218 80107078 00811821 */  addu  $v1, $a0, $at
/* B7E21C 8010707C 907962FD */  lbu   $t9, 0x62fd($v1)
/* B7E220 80107080 24420008 */  addiu $v0, $v0, 8
/* B7E224 80107084 24010005 */  li    $at, 5
/* B7E228 80107088 13210032 */  beq   $t9, $at, .L80107154
/* B7E22C 8010708C 00402025 */   move  $a0, $v0
/* B7E230 80107090 3C0DFA00 */  lui   $t5, 0xfa00
/* B7E234 80107094 AC8D0000 */  sw    $t5, ($a0)
/* B7E238 80107098 846E63E2 */  lh    $t6, 0x63e2($v1)
/* B7E23C 8010709C 3C01E400 */  lui   $at, 0xe400
/* B7E240 801070A0 24420008 */  addiu $v0, $v0, 8
/* B7E244 801070A4 31CF00FF */  andi  $t7, $t6, 0xff
/* B7E248 801070A8 AC8F0004 */  sw    $t7, 4($a0)
/* B7E24C 801070AC 8CB80000 */  lw    $t8, ($a1)
/* B7E250 801070B0 8D2C0000 */  lw    $t4, ($t1)
/* B7E254 801070B4 00402025 */  move  $a0, $v0
/* B7E258 801070B8 870B0B0C */  lh    $t3, 0xb0c($t8)
/* B7E25C 801070BC 24420008 */  addiu $v0, $v0, 8
/* B7E260 801070C0 0168C821 */  addu  $t9, $t3, $t0
/* B7E264 801070C4 032C6821 */  addu  $t5, $t9, $t4
/* B7E268 801070C8 000D7080 */  sll   $t6, $t5, 2
/* B7E26C 801070CC 31CF0FFF */  andi  $t7, $t6, 0xfff
/* B7E270 801070D0 00EBC821 */  addu  $t9, $a3, $t3
/* B7E274 801070D4 032C6821 */  addu  $t5, $t9, $t4
/* B7E278 801070D8 000D7080 */  sll   $t6, $t5, 2
/* B7E27C 801070DC 01E1C025 */  or    $t8, $t7, $at
/* B7E280 801070E0 31CF0FFF */  andi  $t7, $t6, 0xfff
/* B7E284 801070E4 000FCB00 */  sll   $t9, $t7, 0xc
/* B7E288 801070E8 03196825 */  or    $t5, $t8, $t9
/* B7E28C 801070EC AC8D0000 */  sw    $t5, ($a0)
/* B7E290 801070F0 8CAE0000 */  lw    $t6, ($a1)
/* B7E294 801070F4 85CB0B0C */  lh    $t3, 0xb0c($t6)
/* B7E298 801070F8 01687821 */  addu  $t7, $t3, $t0
/* B7E29C 801070FC 000FC080 */  sll   $t8, $t7, 2
/* B7E2A0 80107100 00EB6821 */  addu  $t5, $a3, $t3
/* B7E2A4 80107104 000D7080 */  sll   $t6, $t5, 2
/* B7E2A8 80107108 31CF0FFF */  andi  $t7, $t6, 0xfff
/* B7E2AC 8010710C 33190FFF */  andi  $t9, $t8, 0xfff
/* B7E2B0 80107110 000FC300 */  sll   $t8, $t7, 0xc
/* B7E2B4 80107114 03386825 */  or    $t5, $t9, $t8
/* B7E2B8 80107118 AC8D0004 */  sw    $t5, 4($a0)
/* B7E2BC 8010711C 00402025 */  move  $a0, $v0
/* B7E2C0 80107120 3C0EE100 */  lui   $t6, 0xe100
/* B7E2C4 80107124 AC8E0000 */  sw    $t6, ($a0)
/* B7E2C8 80107128 AC800004 */  sw    $zero, 4($a0)
/* B7E2CC 8010712C 24420008 */  addiu $v0, $v0, 8
/* B7E2D0 80107130 00402025 */  move  $a0, $v0
/* B7E2D4 80107134 3C0FF100 */  lui   $t7, 0xf100
/* B7E2D8 80107138 AC8F0000 */  sw    $t7, ($a0)
/* B7E2DC 8010713C 8D450000 */  lw    $a1, ($t2)
/* B7E2E0 80107140 24420008 */  addiu $v0, $v0, 8
/* B7E2E4 80107144 30A5FFFF */  andi  $a1, $a1, 0xffff
/* B7E2E8 80107148 0005CC00 */  sll   $t9, $a1, 0x10
/* B7E2EC 8010714C 0325C025 */  or    $t8, $t9, $a1
/* B7E2F0 80107150 AC980004 */  sw    $t8, 4($a0)
.L80107154:
/* B7E2F4 80107154 00402025 */  move  $a0, $v0
/* B7E2F8 80107158 AC860000 */  sw    $a2, ($a0)
/* B7E2FC 8010715C AC800004 */  sw    $zero, 4($a0)
/* B7E300 80107160 24420008 */  addiu $v0, $v0, 8
/* B7E304 80107164 00402025 */  move  $a0, $v0
/* B7E308 80107168 3C0DFA00 */  lui   $t5, 0xfa00
/* B7E30C 8010716C AC8D0000 */  sw    $t5, ($a0)
/* B7E310 80107170 847863DE */  lh    $t8, 0x63de($v1)
/* B7E314 80107174 846F63DC */  lh    $t7, 0x63dc($v1)
/* B7E318 80107178 3C01E400 */  lui   $at, 0xe400
/* B7E31C 8010717C 330D00FF */  andi  $t5, $t8, 0xff
/* B7E320 80107180 847863E0 */  lh    $t8, 0x63e0($v1)
/* B7E324 80107184 000D7400 */  sll   $t6, $t5, 0x10
/* B7E328 80107188 000FCE00 */  sll   $t9, $t7, 0x18
/* B7E32C 8010718C 330D00FF */  andi  $t5, $t8, 0xff
/* B7E330 80107190 847863E2 */  lh    $t8, 0x63e2($v1)
/* B7E334 80107194 032E7825 */  or    $t7, $t9, $t6
/* B7E338 80107198 000DCA00 */  sll   $t9, $t5, 8
/* B7E33C 8010719C 01F97025 */  or    $t6, $t7, $t9
/* B7E340 801071A0 330D00FF */  andi  $t5, $t8, 0xff
/* B7E344 801071A4 01CD7825 */  or    $t7, $t6, $t5
/* B7E348 801071A8 AC8F0004 */  sw    $t7, 4($a0)
/* B7E34C 801071AC 8D2C0000 */  lw    $t4, ($t1)
/* B7E350 801071B0 24420008 */  addiu $v0, $v0, 8
/* B7E354 801071B4 00401825 */  move  $v1, $v0
/* B7E358 801071B8 00ECC821 */  addu  $t9, $a3, $t4
/* B7E35C 801071BC 0019C080 */  sll   $t8, $t9, 2
/* B7E360 801071C0 330E0FFF */  andi  $t6, $t8, 0xfff
/* B7E364 801071C4 000E6B00 */  sll   $t5, $t6, 0xc
/* B7E368 801071C8 010CC821 */  addu  $t9, $t0, $t4
/* B7E36C 801071CC 0019C080 */  sll   $t8, $t9, 2
/* B7E370 801071D0 330E0FFF */  andi  $t6, $t8, 0xfff
/* B7E374 801071D4 01A17825 */  or    $t7, $t5, $at
/* B7E378 801071D8 01EE6825 */  or    $t5, $t7, $t6
/* B7E37C 801071DC 0007C880 */  sll   $t9, $a3, 2
/* B7E380 801071E0 33380FFF */  andi  $t8, $t9, 0xfff
/* B7E384 801071E4 AC6D0000 */  sw    $t5, ($v1)
/* B7E388 801071E8 00087080 */  sll   $t6, $t0, 2
/* B7E38C 801071EC 31CD0FFF */  andi  $t5, $t6, 0xfff
/* B7E390 801071F0 00187B00 */  sll   $t7, $t8, 0xc
/* B7E394 801071F4 01EDC825 */  or    $t9, $t7, $t5
/* B7E398 801071F8 AC790004 */  sw    $t9, 4($v1)
/* B7E39C 801071FC 24420008 */  addiu $v0, $v0, 8
/* B7E3A0 80107200 00401825 */  move  $v1, $v0
/* B7E3A4 80107204 3C18E100 */  lui   $t8, 0xe100
/* B7E3A8 80107208 AC780000 */  sw    $t8, ($v1)
/* B7E3AC 8010720C AC600004 */  sw    $zero, 4($v1)
/* B7E3B0 80107210 24420008 */  addiu $v0, $v0, 8
/* B7E3B4 80107214 00401825 */  move  $v1, $v0
/* B7E3B8 80107218 3C0EF100 */  lui   $t6, 0xf100
/* B7E3BC 8010721C AC6E0000 */  sw    $t6, ($v1)
/* B7E3C0 80107220 8D450000 */  lw    $a1, ($t2)
/* B7E3C4 80107224 24420008 */  addiu $v0, $v0, 8
/* B7E3C8 80107228 30A5FFFF */  andi  $a1, $a1, 0xffff
/* B7E3CC 8010722C 00057C00 */  sll   $t7, $a1, 0x10
/* B7E3D0 80107230 01E56825 */  or    $t5, $t7, $a1
/* B7E3D4 80107234 AC6D0004 */  sw    $t5, 4($v1)
/* B7E3D8 80107238 8FB90008 */  lw    $t9, 8($sp)
/* B7E3DC 8010723C 03E00008 */  jr    $ra
/* B7E3E0 80107240 AF220000 */   sw    $v0, ($t9)


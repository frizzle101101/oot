.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purposee registers

.section .text

.align 4

glabel func_800B2E30
/* B29FD0 800B2E30 27BDFFC8 */  addiu $sp, $sp, -0x38
/* B29FD4 800B2E34 AFBF0034 */  sw    $ra, 0x34($sp)
/* B29FD8 800B2E38 AFB00030 */  sw    $s0, 0x30($sp)
/* B29FDC 800B2E3C 90820017 */  lbu   $v0, 0x17($a0)
/* B29FE0 800B2E40 24030001 */  li    $v1, 1
/* B29FE4 800B2E44 00808025 */  move  $s0, $a0
/* B29FE8 800B2E48 1043000B */  beq   $v0, $v1, .L800B2E78
/* B29FEC 800B2E4C A0800018 */   sb    $zero, 0x18($a0)
/* B29FF0 800B2E50 24040002 */  li    $a0, 2
/* B29FF4 800B2E54 1044000D */  beq   $v0, $a0, .L800B2E8C
/* B29FF8 800B2E58 3C188013 */   lui   $t8, %hi(D_8012C3A8) # $t8, 0x8013
/* B29FFC 800B2E5C 24010003 */  li    $at, 3
/* B2A000 800B2E60 1041000D */  beq   $v0, $at, .L800B2E98
/* B2A004 800B2E64 3C198013 */   lui   $t9, %hi(D_8012C7A8) # $t9, 0x8013
/* B2A008 800B2E68 3C0E8013 */  lui   $t6, %hi(D_8012BBA8) # $t6, 0x8013
/* B2A00C 800B2E6C 25CEBBA8 */  addiu $t6, %lo(D_8012BBA8) # addiu $t6, $t6, -0x4458
/* B2A010 800B2E70 1000000B */  b     .L800B2EA0
/* B2A014 800B2E74 AE0E00A0 */   sw    $t6, 0xa0($s0)
.L800B2E78:
/* B2A018 800B2E78 3C0F8013 */  lui   $t7, %hi(D_8012BFA8) # $t7, 0x8013
/* B2A01C 800B2E7C 25EFBFA8 */  addiu $t7, %lo(D_8012BFA8) # addiu $t7, $t7, -0x4058
/* B2A020 800B2E80 AE0F00A0 */  sw    $t7, 0xa0($s0)
/* B2A024 800B2E84 10000006 */  b     .L800B2EA0
/* B2A028 800B2E88 24040002 */   li    $a0, 2
.L800B2E8C:
/* B2A02C 800B2E8C 2718C3A8 */  addiu $t8, %lo(D_8012C3A8) # addiu $t8, $t8, -0x3c58
/* B2A030 800B2E90 10000003 */  b     .L800B2EA0
/* B2A034 800B2E94 AE1800A0 */   sw    $t8, 0xa0($s0)
.L800B2E98:
/* B2A038 800B2E98 2739C7A8 */  addiu $t9, %lo(D_8012C7A8) # addiu $t9, $t9, -0x3858
/* B2A03C 800B2E9C AE1900A0 */  sw    $t9, 0xa0($s0)
.L800B2EA0:
/* B2A040 800B2EA0 92080016 */  lbu   $t0, 0x16($s0)
/* B2A044 800B2EA4 24090014 */  li    $t1, 20
/* B2A048 800B2EA8 240A000A */  li    $t2, 10
/* B2A04C 800B2EAC 15000003 */  bnez  $t0, .L800B2EBC
/* B2A050 800B2EB0 240B00FF */   li    $t3, 255
/* B2A054 800B2EB4 10000002 */  b     .L800B2EC0
/* B2A058 800B2EB8 AE090010 */   sw    $t1, 0x10($s0)
.L800B2EBC:
/* B2A05C 800B2EBC AE0A0010 */  sw    $t2, 0x10($s0)
.L800B2EC0:
/* B2A060 800B2EC0 92020015 */  lbu   $v0, 0x15($s0)
/* B2A064 800B2EC4 14400003 */  bnez  $v0, .L800B2ED4
/* B2A068 800B2EC8 00000000 */   nop   
/* B2A06C 800B2ECC 10000018 */  b     .L800B2F30
/* B2A070 800B2ED0 AE0B0000 */   sw    $t3, ($s0)
.L800B2ED4:
/* B2A074 800B2ED4 14620004 */  bne   $v1, $v0, .L800B2EE8
/* B2A078 800B2ED8 3C0CA0A0 */   lui   $t4, (0xA0A0A0FF >> 16) # lui $t4, 0xa0a0
/* B2A07C 800B2EDC 358CA0FF */  ori   $t4, (0xA0A0A0FF & 0xFFFF) # ori $t4, $t4, 0xa0ff
/* B2A080 800B2EE0 10000013 */  b     .L800B2F30
/* B2A084 800B2EE4 AE0C0000 */   sw    $t4, ($s0)
.L800B2EE8:
/* B2A088 800B2EE8 14820007 */  bne   $a0, $v0, .L800B2F08
/* B2A08C 800B2EEC 240D00FF */   li    $t5, 255
/* B2A090 800B2EF0 24020064 */  li    $v0, 100
/* B2A094 800B2EF4 A2020000 */  sb    $v0, ($s0)
/* B2A098 800B2EF8 A2020001 */  sb    $v0, 1($s0)
/* B2A09C 800B2EFC A2020002 */  sb    $v0, 2($s0)
/* B2A0A0 800B2F00 1000000B */  b     .L800B2F30
/* B2A0A4 800B2F04 A20D0003 */   sb    $t5, 3($s0)
.L800B2F08:
/* B2A0A8 800B2F08 920F0017 */  lbu   $t7, 0x17($s0)
/* B2A0AC 800B2F0C 240E0028 */  li    $t6, 40
/* B2A0B0 800B2F10 AE0E0010 */  sw    $t6, 0x10($s0)
/* B2A0B4 800B2F14 146F0004 */  bne   $v1, $t7, .L800B2F28
/* B2A0B8 800B2F18 3C19A0A0 */   lui   $t9, (0xA0A0A0FF >> 16) # lui $t9, 0xa0a0
/* B2A0BC 800B2F1C 241800FF */  li    $t8, 255
/* B2A0C0 800B2F20 10000003 */  b     .L800B2F30
/* B2A0C4 800B2F24 AE180000 */   sw    $t8, ($s0)
.L800B2F28:
/* B2A0C8 800B2F28 3739A0FF */  ori   $t9, (0xA0A0A0FF & 0xFFFF) # ori $t9, $t9, 0xa0ff
/* B2A0CC 800B2F2C AE190000 */  sw    $t9, ($s0)
.L800B2F30:
/* B2A0D0 800B2F30 92080014 */  lbu   $t0, 0x14($s0)
/* B2A0D4 800B2F34 51000009 */  beql  $t0, $zero, .L800B2F5C
/* B2A0D8 800B2F38 920C0017 */   lbu   $t4, 0x17($s0)
/* B2A0DC 800B2F3C 92090015 */  lbu   $t1, 0x15($s0)
/* B2A0E0 800B2F40 24010003 */  li    $at, 3
/* B2A0E4 800B2F44 AE00000C */  sw    $zero, 0xc($s0)
/* B2A0E8 800B2F48 15210012 */  bne   $t1, $at, .L800B2F94
/* B2A0EC 800B2F4C 240A00FA */   li    $t2, 250
/* B2A0F0 800B2F50 10000010 */  b     .L800B2F94
/* B2A0F4 800B2F54 AE0A000C */   sw    $t2, 0xc($s0)
/* B2A0F8 800B2F58 920C0017 */  lbu   $t4, 0x17($s0)
.L800B2F5C:
/* B2A0FC 800B2F5C 240B01F4 */  li    $t3, 500
/* B2A100 800B2F60 AE0B000C */  sw    $t3, 0xc($s0)
/* B2A104 800B2F64 148C000B */  bne   $a0, $t4, .L800B2F94
/* B2A108 800B2F68 3C078013 */   lui   $a3, %hi(D_801333E0) # $a3, 0x8013
/* B2A10C 800B2F6C 3C0D8013 */  lui   $t5, %hi(D_801333E8) # $t5, 0x8013
/* B2A110 800B2F70 24E733E0 */  addiu $a3, %lo(D_801333E0) # addiu $a3, $a3, 0x33e0
/* B2A114 800B2F74 25AD33E8 */  addiu $t5, %lo(D_801333E8) # addiu $t5, $t5, 0x33e8
/* B2A118 800B2F78 3C058013 */  lui   $a1, %hi(D_801333D4) # $a1, 0x8013
/* B2A11C 800B2F7C 24A533D4 */  addiu $a1, %lo(D_801333D4) # addiu $a1, $a1, 0x33d4
/* B2A120 800B2F80 AFAD0014 */  sw    $t5, 0x14($sp)
/* B2A124 800B2F84 AFA70010 */  sw    $a3, 0x10($sp)
/* B2A128 800B2F88 24045804 */  li    $a0, 22532
/* B2A12C 800B2F8C 0C03DCE3 */  jal   Audio_PlaySoundGeneral
/* B2A130 800B2F90 24060004 */   li    $a2, 4
.L800B2F94:
/* B2A134 800B2F94 3C014120 */  li    $at, 0x41200000 # 0.000000
/* B2A138 800B2F98 44812000 */  mtc1  $at, $f4
/* B2A13C 800B2F9C 3C014648 */  li    $at, 0x46480000 # 0.000000
/* B2A140 800B2FA0 44813000 */  mtc1  $at, $f6
/* B2A144 800B2FA4 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B2A148 800B2FA8 44814000 */  mtc1  $at, $f8
/* B2A14C 800B2FAC 3C073FAA */  lui   $a3, (0x3FAAAAAB >> 16) # lui $a3, 0x3faa
/* B2A150 800B2FB0 34E7AAAB */  ori   $a3, (0x3FAAAAAB & 0xFFFF) # ori $a3, $a3, 0xaaab
/* B2A154 800B2FB4 26040020 */  addiu $a0, $s0, 0x20
/* B2A158 800B2FB8 2605001A */  addiu $a1, $s0, 0x1a
/* B2A15C 800B2FBC 3C064270 */  li    $a2, 0x42700000 # 0.000000
/* B2A160 800B2FC0 E7A40010 */  swc1  $f4, 0x10($sp)
/* B2A164 800B2FC4 E7A60014 */  swc1  $f6, 0x14($sp)
/* B2A168 800B2FC8 0C0404C0 */  jal   guPerspective
/* B2A16C 800B2FCC E7A80018 */   swc1  $f8, 0x18($sp)
/* B2A170 800B2FD0 44800000 */  mtc1  $zero, $f0
/* B2A174 800B2FD4 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B2A178 800B2FD8 44815000 */  mtc1  $at, $f10
/* B2A17C 800B2FDC 44050000 */  mfc1  $a1, $f0
/* B2A180 800B2FE0 44060000 */  mfc1  $a2, $f0
/* B2A184 800B2FE4 26040060 */  addiu $a0, $s0, 0x60
/* B2A188 800B2FE8 3C0743C8 */  lui   $a3, 0x43c8
/* B2A18C 800B2FEC E7A00010 */  swc1  $f0, 0x10($sp)
/* B2A190 800B2FF0 E7A00014 */  swc1  $f0, 0x14($sp)
/* B2A194 800B2FF4 E7A00018 */  swc1  $f0, 0x18($sp)
/* B2A198 800B2FF8 E7A0001C */  swc1  $f0, 0x1c($sp)
/* B2A19C 800B2FFC E7A00024 */  swc1  $f0, 0x24($sp)
/* B2A1A0 800B3000 0C04078D */  jal   func_80101E34
/* B2A1A4 800B3004 E7AA0020 */   swc1  $f10, 0x20($sp)
/* B2A1A8 800B3008 8FBF0034 */  lw    $ra, 0x34($sp)
/* B2A1AC 800B300C 8FB00030 */  lw    $s0, 0x30($sp)
/* B2A1B0 800B3010 27BD0038 */  addiu $sp, $sp, 0x38
/* B2A1B4 800B3014 03E00008 */  jr    $ra
/* B2A1B8 800B3018 00000000 */   nop   

glabel func_800B301C
/* B2A1BC 800B301C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* B2A1C0 800B3020 AFBF0014 */  sw    $ra, 0x14($sp)
/* B2A1C4 800B3024 AFA40018 */  sw    $a0, 0x18($sp)
/* B2A1C8 800B3028 0C001114 */  jal   bzero
/* B2A1CC 800B302C 24050228 */   li    $a1, 552
/* B2A1D0 800B3030 8FBF0014 */  lw    $ra, 0x14($sp)
/* B2A1D4 800B3034 8FA20018 */  lw    $v0, 0x18($sp)
/* B2A1D8 800B3038 27BD0018 */  addiu $sp, $sp, 0x18
/* B2A1DC 800B303C 03E00008 */  jr    $ra
/* B2A1E0 800B3040 00000000 */   nop   

glabel func_800B3044
/* B2A1E4 800B3044 03E00008 */  jr    $ra
/* B2A1E8 800B3048 AFA40000 */   sw    $a0, ($sp)

glabel func_800B304C
/* B2A1EC 800B304C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* B2A1F0 800B3050 AFBF0024 */  sw    $ra, 0x24($sp)
/* B2A1F4 800B3054 AFB00020 */  sw    $s0, 0x20($sp)
/* B2A1F8 800B3058 AFA5002C */  sw    $a1, 0x2c($sp)
/* B2A1FC 800B305C 908E0014 */  lbu   $t6, 0x14($a0)
/* B2A200 800B3060 00808025 */  move  $s0, $a0
/* B2A204 800B3064 51C00031 */  beql  $t6, $zero, .L800B312C
/* B2A208 800B3068 8E0F0010 */   lw    $t7, 0x10($s0)
/* B2A20C 800B306C 8E02000C */  lw    $v0, 0xc($s0)
/* B2A210 800B3070 54400012 */  bnezl $v0, .L800B30BC
/* B2A214 800B3074 8E190010 */   lw    $t9, 0x10($s0)
/* B2A218 800B3078 920F0017 */  lbu   $t7, 0x17($s0)
/* B2A21C 800B307C 24010002 */  li    $at, 2
/* B2A220 800B3080 55E1000E */  bnel  $t7, $at, .L800B30BC
/* B2A224 800B3084 8E190010 */   lw    $t9, 0x10($s0)
/* B2A228 800B3088 3C078013 */  lui   $a3, %hi(D_801333E0) # $a3, 0x8013
/* B2A22C 800B308C 3C188013 */  lui   $t8, %hi(D_801333E8) # $t8, 0x8013
/* B2A230 800B3090 24E733E0 */  addiu $a3, %lo(D_801333E0) # addiu $a3, $a3, 0x33e0
/* B2A234 800B3094 271833E8 */  addiu $t8, %lo(D_801333E8) # addiu $t8, $t8, 0x33e8
/* B2A238 800B3098 3C058013 */  lui   $a1, %hi(D_801333D4) # $a1, 0x8013
/* B2A23C 800B309C 24A533D4 */  addiu $a1, %lo(D_801333D4) # addiu $a1, $a1, 0x33d4
/* B2A240 800B30A0 AFB80014 */  sw    $t8, 0x14($sp)
/* B2A244 800B30A4 AFA70010 */  sw    $a3, 0x10($sp)
/* B2A248 800B30A8 24045803 */  li    $a0, 22531
/* B2A24C 800B30AC 0C03DCE3 */  jal   Audio_PlaySoundGeneral
/* B2A250 800B30B0 24060004 */   li    $a2, 4
/* B2A254 800B30B4 8E02000C */  lw    $v0, 0xc($s0)
/* B2A258 800B30B8 8E190010 */  lw    $t9, 0x10($s0)
.L800B30BC:
/* B2A25C 800B30BC 24030003 */  li    $v1, 3
/* B2A260 800B30C0 8FA9002C */  lw    $t1, 0x2c($sp)
/* B2A264 800B30C4 03230019 */  multu $t9, $v1
/* B2A268 800B30C8 240D01F4 */  li    $t5, 500
/* B2A26C 800B30CC 240E0001 */  li    $t6, 1
/* B2A270 800B30D0 00004012 */  mflo  $t0
/* B2A274 800B30D4 00000000 */  nop   
/* B2A278 800B30D8 00000000 */  nop   
/* B2A27C 800B30DC 0109001A */  div   $zero, $t0, $t1
/* B2A280 800B30E0 15200002 */  bnez  $t1, .L800B30EC
/* B2A284 800B30E4 00000000 */   nop   
/* B2A288 800B30E8 0007000D */  break 7
.L800B30EC:
/* B2A28C 800B30EC 2401FFFF */  li    $at, -1
/* B2A290 800B30F0 15210004 */  bne   $t1, $at, .L800B3104
/* B2A294 800B30F4 3C018000 */   lui   $at, 0x8000
/* B2A298 800B30F8 15010002 */  bne   $t0, $at, .L800B3104
/* B2A29C 800B30FC 00000000 */   nop   
/* B2A2A0 800B3100 0006000D */  break 6
.L800B3104:
/* B2A2A4 800B3104 00005012 */  mflo  $t2
/* B2A2A8 800B3108 004A5821 */  addu  $t3, $v0, $t2
/* B2A2AC 800B310C 296101F4 */  slti  $at, $t3, 0x1f4
/* B2A2B0 800B3110 AE0B000C */  sw    $t3, 0xc($s0)
/* B2A2B4 800B3114 14200029 */  bnez  $at, .L800B31BC
/* B2A2B8 800B3118 01606025 */   move  $t4, $t3
/* B2A2BC 800B311C AE0D000C */  sw    $t5, 0xc($s0)
/* B2A2C0 800B3120 10000026 */  b     .L800B31BC
/* B2A2C4 800B3124 A20E0018 */   sb    $t6, 0x18($s0)
/* B2A2C8 800B3128 8E0F0010 */  lw    $t7, 0x10($s0)
.L800B312C:
/* B2A2CC 800B312C 24030003 */  li    $v1, 3
/* B2A2D0 800B3130 8FB9002C */  lw    $t9, 0x2c($sp)
/* B2A2D4 800B3134 01E30019 */  multu $t7, $v1
/* B2A2D8 800B3138 8E09000C */  lw    $t1, 0xc($s0)
/* B2A2DC 800B313C 920B0015 */  lbu   $t3, 0x15($s0)
/* B2A2E0 800B3140 0000C012 */  mflo  $t8
/* B2A2E4 800B3144 00000000 */  nop   
/* B2A2E8 800B3148 00000000 */  nop   
/* B2A2EC 800B314C 0319001A */  div   $zero, $t8, $t9
/* B2A2F0 800B3150 00004012 */  mflo  $t0
/* B2A2F4 800B3154 01285023 */  subu  $t2, $t1, $t0
/* B2A2F8 800B3158 17200002 */  bnez  $t9, .L800B3164
/* B2A2FC 800B315C 00000000 */   nop   
/* B2A300 800B3160 0007000D */  break 7
.L800B3164:
/* B2A304 800B3164 2401FFFF */  li    $at, -1
/* B2A308 800B3168 17210004 */  bne   $t9, $at, .L800B317C
/* B2A30C 800B316C 3C018000 */   lui   $at, 0x8000
/* B2A310 800B3170 17010002 */  bne   $t8, $at, .L800B317C
/* B2A314 800B3174 00000000 */   nop   
/* B2A318 800B3178 0006000D */  break 6
.L800B317C:
/* B2A31C 800B317C AE0A000C */  sw    $t2, 0xc($s0)
/* B2A320 800B3180 506B0007 */  beql  $v1, $t3, .L800B31A0
/* B2A324 800B3184 8E0E000C */   lw    $t6, 0xc($s0)
/* B2A328 800B3188 1D40000C */  bgtz  $t2, .L800B31BC
/* B2A32C 800B318C 240D0001 */   li    $t5, 1
/* B2A330 800B3190 AE00000C */  sw    $zero, 0xc($s0)
/* B2A334 800B3194 10000009 */  b     .L800B31BC
/* B2A338 800B3198 A20D0018 */   sb    $t5, 0x18($s0)
/* B2A33C 800B319C 8E0E000C */  lw    $t6, 0xc($s0)
.L800B31A0:
/* B2A340 800B31A0 240F00FA */  li    $t7, 250
/* B2A344 800B31A4 24180001 */  li    $t8, 1
/* B2A348 800B31A8 29C100FB */  slti  $at, $t6, 0xfb
/* B2A34C 800B31AC 50200004 */  beql  $at, $zero, .L800B31C0
/* B2A350 800B31B0 8FBF0024 */   lw    $ra, 0x24($sp)
/* B2A354 800B31B4 AE0F000C */  sw    $t7, 0xc($s0)
/* B2A358 800B31B8 A2180018 */  sb    $t8, 0x18($s0)
.L800B31BC:
/* B2A35C 800B31BC 8FBF0024 */  lw    $ra, 0x24($sp)
.L800B31C0:
/* B2A360 800B31C0 8FB00020 */  lw    $s0, 0x20($sp)
/* B2A364 800B31C4 27BD0028 */  addiu $sp, $sp, 0x28
/* B2A368 800B31C8 03E00008 */  jr    $ra
/* B2A36C 800B31CC 00000000 */   nop   

glabel func_800B31D0
/* B2A370 800B31D0 27BDFF80 */  addiu $sp, $sp, -0x80
/* B2A374 800B31D4 AFBF0024 */  sw    $ra, 0x24($sp)
/* B2A378 800B31D8 AFB00020 */  sw    $s0, 0x20($sp)
/* B2A37C 800B31DC AFA50084 */  sw    $a1, 0x84($sp)
/* B2A380 800B31E0 8CAF0000 */  lw    $t7, ($a1)
/* B2A384 800B31E4 3C0CE700 */  lui   $t4, 0xe700
/* B2A388 800B31E8 00808025 */  move  $s0, $a0
/* B2A38C 800B31EC AFAF007C */  sw    $t7, 0x7c($sp)
/* B2A390 800B31F0 90820019 */  lbu   $v0, 0x19($a0)
/* B2A394 800B31F4 240D0040 */  li    $t5, 64
/* B2A398 800B31F8 24070010 */  li    $a3, 16
/* B2A39C 800B31FC 0002C080 */  sll   $t8, $v0, 2
/* B2A3A0 800B3200 0302C023 */  subu  $t8, $t8, $v0
/* B2A3A4 800B3204 0018C180 */  sll   $t8, $t8, 6
/* B2A3A8 800B3208 0098C821 */  addu  $t9, $a0, $t8
/* B2A3AC 800B320C 272800A8 */  addiu $t0, $t9, 0xa8
/* B2A3B0 800B3210 AFA80078 */  sw    $t0, 0x78($sp)
/* B2A3B4 800B3214 38490001 */  xori  $t1, $v0, 1
/* B2A3B8 800B3218 A0890019 */  sb    $t1, 0x19($a0)
/* B2A3BC 800B321C 8FAA007C */  lw    $t2, 0x7c($sp)
/* B2A3C0 800B3220 27A4007C */  addiu $a0, $sp, 0x7c
/* B2A3C4 800B3224 254B0008 */  addiu $t3, $t2, 8
/* B2A3C8 800B3228 AFAB007C */  sw    $t3, 0x7c($sp)
/* B2A3CC 800B322C AD400004 */  sw    $zero, 4($t2)
/* B2A3D0 800B3230 AD4C0000 */  sw    $t4, ($t2)
/* B2A3D4 800B3234 8E06000C */  lw    $a2, 0xc($s0)
/* B2A3D8 800B3238 8E050008 */  lw    $a1, 8($s0)
/* B2A3DC 800B323C 0C02536E */  jal   func_80094DB8
/* B2A3E0 800B3240 AFAD0010 */   sw    $t5, 0x10($sp)
/* B2A3E4 800B3244 8FAE007C */  lw    $t6, 0x7c($sp)
/* B2A3E8 800B3248 3C18DB06 */  lui   $t8, (0xDB060024 >> 16) # lui $t8, 0xdb06
/* B2A3EC 800B324C 37180024 */  ori   $t8, (0xDB060024 & 0xFFFF) # ori $t8, $t8, 0x24
/* B2A3F0 800B3250 25CF0008 */  addiu $t7, $t6, 8
/* B2A3F4 800B3254 AFAF007C */  sw    $t7, 0x7c($sp)
/* B2A3F8 800B3258 ADC20004 */  sw    $v0, 4($t6)
/* B2A3FC 800B325C ADD80000 */  sw    $t8, ($t6)
/* B2A400 800B3260 8FB9007C */  lw    $t9, 0x7c($sp)
/* B2A404 800B3264 3C09DB06 */  lui   $t1, (0xDB060020 >> 16) # lui $t1, 0xdb06
/* B2A408 800B3268 35290020 */  ori   $t1, (0xDB060020 & 0xFFFF) # ori $t1, $t1, 0x20
/* B2A40C 800B326C 27280008 */  addiu $t0, $t9, 8
/* B2A410 800B3270 AFA8007C */  sw    $t0, 0x7c($sp)
/* B2A414 800B3274 AF290000 */  sw    $t1, ($t9)
/* B2A418 800B3278 8E0A00A0 */  lw    $t2, 0xa0($s0)
/* B2A41C 800B327C 3C0DFA00 */  lui   $t5, 0xfa00
/* B2A420 800B3280 3C018014 */  lui   $at, %hi(D_801430B0)
/* B2A424 800B3284 AF2A0004 */  sw    $t2, 4($t9)
/* B2A428 800B3288 8FAB007C */  lw    $t3, 0x7c($sp)
/* B2A42C 800B328C 3C19FB00 */  lui   $t9, 0xfb00
/* B2A430 800B3290 256C0008 */  addiu $t4, $t3, 8
/* B2A434 800B3294 AFAC007C */  sw    $t4, 0x7c($sp)
/* B2A438 800B3298 AD6D0000 */  sw    $t5, ($t3)
/* B2A43C 800B329C 8E0E0000 */  lw    $t6, ($s0)
/* B2A440 800B32A0 260C0020 */  addiu $t4, $s0, 0x20
/* B2A444 800B32A4 AD6E0004 */  sw    $t6, 4($t3)
/* B2A448 800B32A8 8FAF007C */  lw    $t7, 0x7c($sp)
/* B2A44C 800B32AC 3C0BDA38 */  lui   $t3, (0xDA380007 >> 16) # lui $t3, 0xda38
/* B2A450 800B32B0 356B0007 */  ori   $t3, (0xDA380007 & 0xFFFF) # ori $t3, $t3, 7
/* B2A454 800B32B4 25F80008 */  addiu $t8, $t7, 8
/* B2A458 800B32B8 AFB8007C */  sw    $t8, 0x7c($sp)
/* B2A45C 800B32BC ADF90000 */  sw    $t9, ($t7)
/* B2A460 800B32C0 8E080000 */  lw    $t0, ($s0)
/* B2A464 800B32C4 ADE80004 */  sw    $t0, 4($t7)
/* B2A468 800B32C8 8FA9007C */  lw    $t1, 0x7c($sp)
/* B2A46C 800B32CC 3C0FDB0E */  lui   $t7, 0xdb0e
/* B2A470 800B32D0 252A0008 */  addiu $t2, $t1, 8
/* B2A474 800B32D4 AFAA007C */  sw    $t2, 0x7c($sp)
/* B2A478 800B32D8 AD2C0004 */  sw    $t4, 4($t1)
/* B2A47C 800B32DC AD2B0000 */  sw    $t3, ($t1)
/* B2A480 800B32E0 8FAD007C */  lw    $t5, 0x7c($sp)
/* B2A484 800B32E4 3C09DA38 */  li    $t1, 0xDA380000 # 0.000000
/* B2A488 800B32E8 35290005 */  ori   $t1, (0xDA380005 & 0xFFFF) # ori $t1, $t1, 5
/* B2A48C 800B32EC 25AE0008 */  addiu $t6, $t5, 8
/* B2A490 800B32F0 AFAE007C */  sw    $t6, 0x7c($sp)
/* B2A494 800B32F4 ADAF0000 */  sw    $t7, ($t5)
/* B2A498 800B32F8 9618001A */  lhu   $t8, 0x1a($s0)
/* B2A49C 800B32FC 260A0060 */  addiu $t2, $s0, 0x60
/* B2A4A0 800B3300 ADB80004 */  sw    $t8, 4($t5)
/* B2A4A4 800B3304 8FB9007C */  lw    $t9, 0x7c($sp)
/* B2A4A8 800B3308 27280008 */  addiu $t0, $t9, 8
/* B2A4AC 800B330C AFA8007C */  sw    $t0, 0x7c($sp)
/* B2A4B0 800B3310 AF2A0004 */  sw    $t2, 4($t9)
/* B2A4B4 800B3314 AF290000 */  sw    $t1, ($t9)
/* B2A4B8 800B3318 C42030B0 */  lwc1  $f0, %lo(D_801430B0)($at)
/* B2A4BC 800B331C 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B2A4C0 800B3320 44811000 */  mtc1  $at, $f2
/* B2A4C4 800B3324 00000000 */  nop   
/* B2A4C8 800B3328 46020032 */  c.eq.s $f0, $f2
/* B2A4CC 800B332C 00000000 */  nop   
/* B2A4D0 800B3330 45030011 */  bc1tl .L800B3378
/* B2A4D4 800B3334 44800000 */   mtc1  $zero, $f0
/* B2A4D8 800B3338 44050000 */  mfc1  $a1, $f0
/* B2A4DC 800B333C 44060000 */  mfc1  $a2, $f0
/* B2A4E0 800B3340 44071000 */  mfc1  $a3, $f2
/* B2A4E4 800B3344 0C040078 */  jal   func_801001E0
/* B2A4E8 800B3348 8FA40078 */   lw    $a0, 0x78($sp)
/* B2A4EC 800B334C 8FAB007C */  lw    $t3, 0x7c($sp)
/* B2A4F0 800B3350 3C0DDA38 */  li    $t5, 0xDA380000 # 0.000000
/* B2A4F4 800B3354 35AD0003 */  ori   $t5, (0xDA380003 & 0xFFFF) # ori $t5, $t5, 3
/* B2A4F8 800B3358 256C0008 */  addiu $t4, $t3, 8
/* B2A4FC 800B335C AFAC007C */  sw    $t4, 0x7c($sp)
/* B2A500 800B3360 AD6D0000 */  sw    $t5, ($t3)
/* B2A504 800B3364 8FAE0078 */  lw    $t6, 0x78($sp)
/* B2A508 800B3368 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B2A50C 800B336C 44811000 */  mtc1  $at, $f2
/* B2A510 800B3370 AD6E0004 */  sw    $t6, 4($t3)
/* B2A514 800B3374 44800000 */  mtc1  $zero, $f0
.L800B3378:
/* B2A518 800B3378 8FB00078 */  lw    $s0, 0x78($sp)
/* B2A51C 800B337C 46000032 */  c.eq.s $f0, $f0
/* B2A520 800B3380 26100040 */  addiu $s0, $s0, 0x40
/* B2A524 800B3384 02002025 */  move  $a0, $s0
/* B2A528 800B3388 4503000F */  bc1tl .L800B33C8
/* B2A52C 800B338C 46000032 */   c.eq.s $f0, $f0
/* B2A530 800B3390 44050000 */  mfc1  $a1, $f0
/* B2A534 800B3394 44060000 */  mfc1  $a2, $f0
/* B2A538 800B3398 44070000 */  mfc1  $a3, $f0
/* B2A53C 800B339C 0C040FE9 */  jal   func_80103FA4
/* B2A540 800B33A0 E7A20010 */   swc1  $f2, 0x10($sp)
/* B2A544 800B33A4 8FAF007C */  lw    $t7, 0x7c($sp)
/* B2A548 800B33A8 3C19DA38 */  li    $t9, 0xDA380000 # 0.000000
/* B2A54C 800B33AC 37390001 */  ori   $t9, (0xDA380001 & 0xFFFF) # ori $t9, $t9, 1
/* B2A550 800B33B0 25F80008 */  addiu $t8, $t7, 8
/* B2A554 800B33B4 AFB8007C */  sw    $t8, 0x7c($sp)
/* B2A558 800B33B8 44800000 */  mtc1  $zero, $f0
/* B2A55C 800B33BC ADF00004 */  sw    $s0, 4($t7)
/* B2A560 800B33C0 ADF90000 */  sw    $t9, ($t7)
/* B2A564 800B33C4 46000032 */  c.eq.s $f0, $f0
.L800B33C8:
/* B2A568 800B33C8 8FB00078 */  lw    $s0, 0x78($sp)
/* B2A56C 800B33CC 45000005 */  bc1f  .L800B33E4
/* B2A570 800B33D0 26100080 */   addiu $s0, $s0, 0x80
/* B2A574 800B33D4 46000032 */  c.eq.s $f0, $f0
/* B2A578 800B33D8 00000000 */  nop   
/* B2A57C 800B33DC 4503000E */  bc1tl .L800B3418
/* B2A580 800B33E0 8FAB007C */   lw    $t3, 0x7c($sp)
.L800B33E4:
/* B2A584 800B33E4 44050000 */  mfc1  $a1, $f0
/* B2A588 800B33E8 44060000 */  mfc1  $a2, $f0
/* B2A58C 800B33EC 44070000 */  mfc1  $a3, $f0
/* B2A590 800B33F0 0C041708 */  jal   func_80105C20
/* B2A594 800B33F4 02002025 */   move  $a0, $s0
/* B2A598 800B33F8 8FA8007C */  lw    $t0, 0x7c($sp)
/* B2A59C 800B33FC 3C0ADA38 */  lui   $t2, (0xDA380001 >> 16) # lui $t2, 0xda38
/* B2A5A0 800B3400 354A0001 */  ori   $t2, (0xDA380001 & 0xFFFF) # ori $t2, $t2, 1
/* B2A5A4 800B3404 25090008 */  addiu $t1, $t0, 8
/* B2A5A8 800B3408 AFA9007C */  sw    $t1, 0x7c($sp)
/* B2A5AC 800B340C AD100004 */  sw    $s0, 4($t0)
/* B2A5B0 800B3410 AD0A0000 */  sw    $t2, ($t0)
/* B2A5B4 800B3414 8FAB007C */  lw    $t3, 0x7c($sp)
.L800B3418:
/* B2A5B8 800B3418 3C0E8013 */  lui   $t6, %hi(D_8012CDC8) # $t6, 0x8013
/* B2A5BC 800B341C 25CECDC8 */  addiu $t6, %lo(D_8012CDC8) # addiu $t6, $t6, -0x3238
/* B2A5C0 800B3420 256C0008 */  addiu $t4, $t3, 8
/* B2A5C4 800B3424 AFAC007C */  sw    $t4, 0x7c($sp)
/* B2A5C8 800B3428 3C0DDE00 */  lui   $t5, 0xde00
/* B2A5CC 800B342C AD6D0000 */  sw    $t5, ($t3)
/* B2A5D0 800B3430 AD6E0004 */  sw    $t6, 4($t3)
/* B2A5D4 800B3434 8FAF007C */  lw    $t7, 0x7c($sp)
/* B2A5D8 800B3438 3C19E700 */  lui   $t9, 0xe700
/* B2A5DC 800B343C 25F80008 */  addiu $t8, $t7, 8
/* B2A5E0 800B3440 AFB8007C */  sw    $t8, 0x7c($sp)
/* B2A5E4 800B3444 ADE00004 */  sw    $zero, 4($t7)
/* B2A5E8 800B3448 ADF90000 */  sw    $t9, ($t7)
/* B2A5EC 800B344C 8FA90084 */  lw    $t1, 0x84($sp)
/* B2A5F0 800B3450 8FA8007C */  lw    $t0, 0x7c($sp)
/* B2A5F4 800B3454 AD280000 */  sw    $t0, ($t1)
/* B2A5F8 800B3458 8FBF0024 */  lw    $ra, 0x24($sp)
/* B2A5FC 800B345C 8FB00020 */  lw    $s0, 0x20($sp)
/* B2A600 800B3460 27BD0080 */  addiu $sp, $sp, 0x80
/* B2A604 800B3464 03E00008 */  jr    $ra
/* B2A608 800B3468 00000000 */   nop   

glabel func_800B346C
/* B2A60C 800B346C 03E00008 */  jr    $ra
/* B2A610 800B3470 90820018 */   lbu   $v0, 0x18($a0)

glabel func_800B3474
/* B2A614 800B3474 30AE0080 */  andi  $t6, $a1, 0x80
/* B2A618 800B3478 11C0000D */  beqz  $t6, .L800B34B0
/* B2A61C 800B347C 24010001 */   li    $at, 1
/* B2A620 800B3480 00057943 */  sra   $t7, $a1, 5
/* B2A624 800B3484 0005C8C3 */  sra   $t9, $a1, 3
/* B2A628 800B3488 00055043 */  sra   $t2, $a1, 1
/* B2A62C 800B348C 31F80001 */  andi  $t8, $t7, 1
/* B2A630 800B3490 33280003 */  andi  $t0, $t9, 3
/* B2A634 800B3494 30A90001 */  andi  $t1, $a1, 1
/* B2A638 800B3498 314B0003 */  andi  $t3, $t2, 3
/* B2A63C 800B349C A0980014 */  sb    $t8, 0x14($a0)
/* B2A640 800B34A0 A0880015 */  sb    $t0, 0x15($a0)
/* B2A644 800B34A4 A0890016 */  sb    $t1, 0x16($a0)
/* B2A648 800B34A8 03E00008 */  jr    $ra
/* B2A64C 800B34AC A08B0017 */   sb    $t3, 0x17($a0)

.L800B34B0:
/* B2A650 800B34B0 14A10003 */  bne   $a1, $at, .L800B34C0
/* B2A654 800B34B4 240C0001 */   li    $t4, 1
/* B2A658 800B34B8 03E00008 */  jr    $ra
/* B2A65C 800B34BC A08C0014 */   sb    $t4, 0x14($a0)

.L800B34C0:
/* B2A660 800B34C0 A0800014 */  sb    $zero, 0x14($a0)
/* B2A664 800B34C4 03E00008 */  jr    $ra
/* B2A668 800B34C8 00000000 */   nop   

glabel func_800B34CC
/* B2A66C 800B34CC 03E00008 */  jr    $ra
/* B2A670 800B34D0 AC850000 */   sw    $a1, ($a0)

glabel func_800B34D4
/* B2A674 800B34D4 03E00008 */  jr    $ra
/* B2A678 800B34D8 AC850004 */   sw    $a1, 4($a0)

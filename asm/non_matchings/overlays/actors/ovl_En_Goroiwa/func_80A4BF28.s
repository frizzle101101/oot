glabel func_80A4BF28
/* 00288 80A4BF28 8483001C */  lh      $v1, 0x001C($a0)           ## 0000001C
/* 0028C 80A4BF2C 848901CC */  lh      $t1, 0x01CC($a0)           ## 000001CC
/* 00290 80A4BF30 849901D0 */  lh      $t9, 0x01D0($a0)           ## 000001D0
/* 00294 80A4BF34 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 00298 80A4BF38 01C57021 */  addu    $t6, $t6, $a1              
/* 0029C 80A4BF3C 00031203 */  sra     $v0, $v1,  8               
/* 002A0 80A4BF40 01394023 */  subu    $t0, $t1, $t9              
/* 002A4 80A4BF44 8DCE1E08 */  lw      $t6, 0x1E08($t6)           ## 00011E08
/* 002A8 80A4BF48 30420003 */  andi    $v0, $v0, 0x0003           ## $v0 = 00000000
/* 002AC 80A4BF4C 00084400 */  sll     $t0, $t0, 16               
/* 002B0 80A4BF50 306F00FF */  andi    $t7, $v1, 0x00FF           ## $t7 = 00000000
/* 002B4 80A4BF54 00021400 */  sll     $v0, $v0, 16               
/* 002B8 80A4BF58 000FC0C0 */  sll     $t8, $t7,  3               
/* 002BC 80A4BF5C 00084403 */  sra     $t0, $t0, 16               
/* 002C0 80A4BF60 00021403 */  sra     $v0, $v0, 16               
/* 002C4 80A4BF64 0501000C */  bgez    $t0, .L80A4BF98            
/* 002C8 80A4BF68 01D83821 */  addu    $a3, $t6, $t8              
/* 002CC 80A4BF6C 10400003 */  beq     $v0, $zero, .L80A4BF7C     
/* 002D0 80A4BF70 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 002D4 80A4BF74 54410004 */  bnel    $v0, $at, .L80A4BF88       
/* 002D8 80A4BF78 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L80A4BF7C:
/* 002DC 80A4BF7C 10000016 */  beq     $zero, $zero, .L80A4BFD8   
/* 002E0 80A4BF80 848801CA */  lh      $t0, 0x01CA($a0)           ## 000001CA
/* 002E4 80A4BF84 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L80A4BF88:
/* 002E8 80A4BF88 54410014 */  bnel    $v0, $at, .L80A4BFDC       
/* 002EC 80A4BF8C 240A0006 */  addiu   $t2, $zero, 0x0006         ## $t2 = 00000006
/* 002F0 80A4BF90 10000011 */  beq     $zero, $zero, .L80A4BFD8   
/* 002F4 80A4BF94 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
.L80A4BF98:
/* 002F8 80A4BF98 848301CA */  lh      $v1, 0x01CA($a0)           ## 000001CA
/* 002FC 80A4BF9C 0068082A */  slt     $at, $v1, $t0              
/* 00300 80A4BFA0 5020000E */  beql    $at, $zero, .L80A4BFDC     
/* 00304 80A4BFA4 240A0006 */  addiu   $t2, $zero, 0x0006         ## $t2 = 00000006
/* 00308 80A4BFA8 10400003 */  beq     $v0, $zero, .L80A4BFB8     
/* 0030C 80A4BFAC 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00310 80A4BFB0 54410004 */  bnel    $v0, $at, .L80A4BFC4       
/* 00314 80A4BFB4 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L80A4BFB8:
/* 00318 80A4BFB8 10000007 */  beq     $zero, $zero, .L80A4BFD8   
/* 0031C 80A4BFBC 00004025 */  or      $t0, $zero, $zero          ## $t0 = 00000000
/* 00320 80A4BFC0 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L80A4BFC4:
/* 00324 80A4BFC4 54410005 */  bnel    $v0, $at, .L80A4BFDC       
/* 00328 80A4BFC8 240A0006 */  addiu   $t2, $zero, 0x0006         ## $t2 = 00000006
/* 0032C 80A4BFCC 2468FFFF */  addiu   $t0, $v1, 0xFFFF           ## $t0 = FFFFFFFF
/* 00330 80A4BFD0 00084400 */  sll     $t0, $t0, 16               
/* 00334 80A4BFD4 00084403 */  sra     $t0, $t0, 16               
.L80A4BFD8:
/* 00338 80A4BFD8 240A0006 */  addiu   $t2, $zero, 0x0006         ## $t2 = 00000006
.L80A4BFDC:
/* 0033C 80A4BFDC 012A0019 */  multu   $t1, $t2                   
/* 00340 80A4BFE0 8CE30004 */  lw      $v1, 0x0004($a3)           ## 00000004
/* 00344 80A4BFE4 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00348 80A4BFE8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0034C 80A4BFEC 00035900 */  sll     $t3, $v1,  4               
/* 00350 80A4BFF0 000B6702 */  srl     $t4, $t3, 28               
/* 00354 80A4BFF4 000C6880 */  sll     $t5, $t4,  2               
/* 00358 80A4BFF8 01ED7821 */  addu    $t7, $t7, $t5              
/* 0035C 80A4BFFC 8DEF6FA8 */  lw      $t7, 0x6FA8($t7)           ## 80166FA8
/* 00360 80A4C000 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00364 80A4C004 0000C012 */  mflo    $t8                        
/* 00368 80A4C008 00617024 */  and     $t6, $v1, $at              
/* 0036C 80A4C00C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00370 80A4C010 010A0019 */  multu   $t0, $t2                   
/* 00374 80A4C014 01EE2021 */  addu    $a0, $t7, $t6              
/* 00378 80A4C018 00812021 */  addu    $a0, $a0, $at              
/* 0037C 80A4C01C 00981021 */  addu    $v0, $a0, $t8              
/* 00380 80A4C020 844B0000 */  lh      $t3, 0x0000($v0)           ## 00000000
/* 00384 80A4C024 0000C812 */  mflo    $t9                        
/* 00388 80A4C028 00992821 */  addu    $a1, $a0, $t9              
/* 0038C 80A4C02C 84AC0000 */  lh      $t4, 0x0000($a1)           ## 00000000
/* 00390 80A4C030 016C6823 */  subu    $t5, $t3, $t4              
/* 00394 80A4C034 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 00398 80A4C038 00000000 */  nop
/* 0039C 80A4C03C 468021A0 */  cvt.s.w $f6, $f4                   
/* 003A0 80A4C040 E4C60000 */  swc1    $f6, 0x0000($a2)           ## 00000000
/* 003A4 80A4C044 844F0000 */  lh      $t7, 0x0000($v0)           ## 00000000
/* 003A8 80A4C048 84AE0002 */  lh      $t6, 0x0002($a1)           ## 00000002
/* 003AC 80A4C04C 01EEC023 */  subu    $t8, $t7, $t6              
/* 003B0 80A4C050 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 003B4 80A4C054 00000000 */  nop
/* 003B8 80A4C058 468042A0 */  cvt.s.w $f10, $f8                  
/* 003BC 80A4C05C E4CA0004 */  swc1    $f10, 0x0004($a2)          ## 00000004
/* 003C0 80A4C060 84AB0004 */  lh      $t3, 0x0004($a1)           ## 00000004
/* 003C4 80A4C064 84590000 */  lh      $t9, 0x0000($v0)           ## 00000000
/* 003C8 80A4C068 032B6023 */  subu    $t4, $t9, $t3              
/* 003CC 80A4C06C 448C8000 */  mtc1    $t4, $f16                  ## $f16 = 0.00
/* 003D0 80A4C070 00000000 */  nop
/* 003D4 80A4C074 468084A0 */  cvt.s.w $f18, $f16                 
/* 003D8 80A4C078 03E00008 */  jr      $ra                        
/* 003DC 80A4C07C E4D20008 */  swc1    $f18, 0x0008($a2)          ## 00000008



glabel func_80A5B2F0
/* 00000 80A5B2F0 84AE00A4 */  lh      $t6, 0x00A4($a1)           ## 000000A4
/* 00004 80A5B2F4 2401005A */  addiu   $at, $zero, 0x005A         ## $at = 0000005A
/* 00008 80A5B2F8 11C10003 */  beq     $t6, $at, .L80A5B308       
/* 0000C 80A5B2FC 00000000 */  nop
/* 00010 80A5B300 03E00008 */  jr      $ra                        
/* 00014 80A5B304 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A5B308:
/* 00018 80A5B308 3C0180A6 */  lui     $at, %hi(D_80A6684C)       ## $at = 80A60000
/* 0001C 80A5B30C C426684C */  lwc1    $f6, %lo(D_80A6684C)($at)  
/* 00020 80A5B310 C4840068 */  lwc1    $f4, 0x0068($a0)           ## 00000068
/* 00024 80A5B314 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00028 80A5B318 4606203C */  c.lt.s  $f4, $f6                   
/* 0002C 80A5B31C 00000000 */  nop
/* 00030 80A5B320 45000003 */  bc1f    .L80A5B330                 
/* 00034 80A5B324 00000000 */  nop
/* 00038 80A5B328 03E00008 */  jr      $ra                        
/* 0003C 80A5B32C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A5B330:
/* 00040 80A5B330 95EFF546 */  lhu     $t7, -0x0ABA($t7)          ## 8015F546
/* 00044 80A5B334 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 00048 80A5B338 3C0380A6 */  lui     $v1, %hi(D_80A665DC)       ## $v1 = 80A60000
/* 0004C 80A5B33C 31F8000F */  andi    $t8, $t7, 0x000F           ## $t8 = 00000000
/* 00050 80A5B340 17010003 */  bne     $t8, $at, .L80A5B350       
/* 00054 80A5B344 246365DC */  addiu   $v1, $v1, %lo(D_80A665DC)  ## $v1 = 80A665DC
/* 00058 80A5B348 03E00008 */  jr      $ra                        
/* 0005C 80A5B34C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A5B350:
/* 00060 80A5B350 3C0780A6 */  lui     $a3, %hi(D_80A66604)       ## $a3 = 80A60000
/* 00064 80A5B354 24E76604 */  addiu   $a3, $a3, %lo(D_80A66604)  ## $a3 = 80A66604
/* 00068 80A5B358 C48E002C */  lwc1    $f14, 0x002C($a0)          ## 0000002C
/* 0006C 80A5B35C 84790004 */  lh      $t9, 0x0004($v1)           ## 80A665E0
.L80A5B360:
/* 00070 80A5B360 84690006 */  lh      $t1, 0x0006($v1)           ## 80A665E2
/* 00074 80A5B364 84680008 */  lh      $t0, 0x0008($v1)           ## 80A665E4
/* 00078 80A5B368 44994000 */  mtc1    $t9, $f8                   ## $f8 = 0.00
/* 0007C 80A5B36C 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 00080 80A5B370 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 00084 80A5B374 46804020 */  cvt.s.w $f0, $f8                   
/* 00088 80A5B378 46809120 */  cvt.s.w $f4, $f18                  
/* 0008C 80A5B37C 46805420 */  cvt.s.w $f16, $f10                 
/* 00090 80A5B380 46040180 */  add.s   $f6, $f0, $f4              
/* 00094 80A5B384 46068080 */  add.s   $f2, $f16, $f6             
/* 00098 80A5B388 4600103C */  c.lt.s  $f2, $f0                   
/* 0009C 80A5B38C 00000000 */  nop
/* 000A0 80A5B390 45020005 */  bc1fl   .L80A5B3A8                 
/* 000A4 80A5B394 846A0000 */  lh      $t2, 0x0000($v1)           ## 80A665DC
/* 000A8 80A5B398 46000306 */  mov.s   $f12, $f0                  
/* 000AC 80A5B39C 46001006 */  mov.s   $f0, $f2                   
/* 000B0 80A5B3A0 46006086 */  mov.s   $f2, $f12                  
/* 000B4 80A5B3A4 846A0000 */  lh      $t2, 0x0000($v1)           ## 80A665DC
.L80A5B3A8:
/* 000B8 80A5B3A8 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 000BC 80A5B3AC 00000000 */  nop
/* 000C0 80A5B3B0 468042A0 */  cvt.s.w $f10, $f8                  
/* 000C4 80A5B3B4 460E503C */  c.lt.s  $f10, $f14                 
/* 000C8 80A5B3B8 00000000 */  nop
/* 000CC 80A5B3BC 4502001F */  bc1fl   .L80A5B43C                 
/* 000D0 80A5B3C0 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A665F0
/* 000D4 80A5B3C4 846B0002 */  lh      $t3, 0x0002($v1)           ## 80A665F2
/* 000D8 80A5B3C8 448B9000 */  mtc1    $t3, $f18                  ## $f18 = 0.00
/* 000DC 80A5B3CC 00000000 */  nop
/* 000E0 80A5B3D0 46809120 */  cvt.s.w $f4, $f18                  
/* 000E4 80A5B3D4 4604703C */  c.lt.s  $f14, $f4                  
/* 000E8 80A5B3D8 00000000 */  nop
/* 000EC 80A5B3DC 45020017 */  bc1fl   .L80A5B43C                 
/* 000F0 80A5B3E0 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A66604
/* 000F4 80A5B3E4 C48C0024 */  lwc1    $f12, 0x0024($a0)          ## 00000024
/* 000F8 80A5B3E8 460C003C */  c.lt.s  $f0, $f12                  
/* 000FC 80A5B3EC 00000000 */  nop
/* 00100 80A5B3F0 45020012 */  bc1fl   .L80A5B43C                 
/* 00104 80A5B3F4 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A66618
/* 00108 80A5B3F8 4602603C */  c.lt.s  $f12, $f2                  
/* 0010C 80A5B3FC 00000000 */  nop
/* 00110 80A5B400 4502000E */  bc1fl   .L80A5B43C                 
/* 00114 80A5B404 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A6662C
/* 00118 80A5B408 8462000A */  lh      $v0, 0x000A($v1)           ## 80A66636
/* 0011C 80A5B40C 8465000C */  lh      $a1, 0x000C($v1)           ## 80A66638
/* 00120 80A5B410 84860032 */  lh      $a2, 0x0032($a0)           ## 00000032
/* 00124 80A5B414 00456023 */  subu    $t4, $v0, $a1              
/* 00128 80A5B418 0186082A */  slt     $at, $t4, $a2              
/* 0012C 80A5B41C 10200006 */  beq     $at, $zero, .L80A5B438     
/* 00130 80A5B420 00A26821 */  addu    $t5, $a1, $v0              
/* 00134 80A5B424 00CD082A */  slt     $at, $a2, $t5              
/* 00138 80A5B428 50200004 */  beql    $at, $zero, .L80A5B43C     
/* 0013C 80A5B42C 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A66640
/* 00140 80A5B430 03E00008 */  jr      $ra                        
/* 00144 80A5B434 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A5B438:
/* 00148 80A5B438 24630014 */  addiu   $v1, $v1, 0x0014           ## $v1 = 80A66654
.L80A5B43C:
/* 0014C 80A5B43C 5467FFC8 */  bnel    $v1, $a3, .L80A5B360       
/* 00150 80A5B440 84790004 */  lh      $t9, 0x0004($v1)           ## 80A66658
/* 00154 80A5B444 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00158 80A5B448 03E00008 */  jr      $ra                        
/* 0015C 80A5B44C 00000000 */  nop



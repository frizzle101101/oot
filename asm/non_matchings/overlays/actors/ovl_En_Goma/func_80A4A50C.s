glabel func_80A4A50C
/* 0164C 80A4A50C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01650 80A4A510 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01654 80A4A514 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01658 80A4A518 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0165C 80A4A51C 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 01660 80A4A520 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01664 80A4A524 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 01668 80A4A528 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 0166C 80A4A52C 240600B4 */  addiu   $a2, $zero, 0x00B4         ## $a2 = 000000B4
/* 01670 80A4A530 0C00D09B */  jal     func_8003426C              
/* 01674 80A4A534 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 01678 80A4A538 861802CC */  lh      $t8, 0x02CC($s0)           ## 000002CC
/* 0167C 80A4A53C 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 01680 80A4A540 A60F02C4 */  sh      $t7, 0x02C4($s0)           ## 000002C4
/* 01684 80A4A544 53000004 */  beql    $t8, $zero, .L80A4A558     
/* 01688 80A4A548 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 0168C 80A4A54C 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 01690 80A4A550 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 01694 80A4A554 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
.L80A4A558:
/* 01698 80A4A558 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 0169C 80A4A55C 3C053F00 */  lui     $a1, 0x3F00                ## $a1 = 3F000000
/* 016A0 80A4A560 33280001 */  andi    $t0, $t9, 0x0001           ## $t0 = 00000000
/* 016A4 80A4A564 51000006 */  beql    $t0, $zero, .L80A4A580     
/* 016A8 80A4A568 860202F8 */  lh      $v0, 0x02F8($s0)           ## 000002F8
/* 016AC 80A4A56C 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 016B0 80A4A570 3C064000 */  lui     $a2, 0x4000                ## $a2 = 40000000
/* 016B4 80A4A574 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 016B8 80A4A578 E6040060 */  swc1    $f4, 0x0060($s0)           ## 00000060
/* 016BC 80A4A57C 860202F8 */  lh      $v0, 0x02F8($s0)           ## 000002F8
.L80A4A580:
/* 016C0 80A4A580 14400005 */  bne     $v0, $zero, .L80A4A598     
/* 016C4 80A4A584 2449FFFF */  addiu   $t1, $v0, 0xFFFF           ## $t1 = FFFFFFFF
/* 016C8 80A4A588 0C2927A0 */  jal     func_80A49E80              
/* 016CC 80A4A58C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016D0 80A4A590 10000019 */  beq     $zero, $zero, .L80A4A5F8   
/* 016D4 80A4A594 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A4A598:
/* 016D8 80A4A598 A60902F8 */  sh      $t1, 0x02F8($s0)           ## 000002F8
/* 016DC 80A4A59C 860202F8 */  lh      $v0, 0x02F8($s0)           ## 000002F8
/* 016E0 80A4A5A0 2841001E */  slti    $at, $v0, 0x001E           
/* 016E4 80A4A5A4 10200013 */  beq     $at, $zero, .L80A4A5F4     
/* 016E8 80A4A5A8 304A0001 */  andi    $t2, $v0, 0x0001           ## $t2 = 00000000
/* 016EC 80A4A5AC 1140000A */  beq     $t2, $zero, .L80A4A5D8     
/* 016F0 80A4A5B0 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 016F4 80A4A5B4 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 016F8 80A4A5B8 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.50
/* 016FC 80A4A5BC C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 01700 80A4A5C0 C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 01704 80A4A5C4 46003200 */  add.s   $f8, $f6, $f0              
/* 01708 80A4A5C8 46005400 */  add.s   $f16, $f10, $f0            
/* 0170C 80A4A5CC E6080024 */  swc1    $f8, 0x0024($s0)           ## 00000024
/* 01710 80A4A5D0 10000008 */  beq     $zero, $zero, .L80A4A5F4   
/* 01714 80A4A5D4 E610002C */  swc1    $f16, 0x002C($s0)          ## 0000002C
.L80A4A5D8:
/* 01718 80A4A5D8 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.50
/* 0171C 80A4A5DC C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 01720 80A4A5E0 C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 01724 80A4A5E4 46009101 */  sub.s   $f4, $f18, $f0             
/* 01728 80A4A5E8 46003201 */  sub.s   $f8, $f6, $f0              
/* 0172C 80A4A5EC E6040024 */  swc1    $f4, 0x0024($s0)           ## 00000024
/* 01730 80A4A5F0 E608002C */  swc1    $f8, 0x002C($s0)           ## 0000002C
.L80A4A5F4:
/* 01734 80A4A5F4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A4A5F8:
/* 01738 80A4A5F8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0173C 80A4A5FC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 01740 80A4A600 03E00008 */  jr      $ra                        
/* 01744 80A4A604 00000000 */  nop



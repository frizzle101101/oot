glabel func_80861B94
/* 02544 80861B94 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02548 80861B98 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0254C 80861B9C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02550 80861BA0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02554 80861BA4 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 02558 80861BA8 24A5A324 */  addiu   $a1, $a1, 0xA324           ## $a1 = 0600A324
/* 0255C 80861BAC 0C02947A */  jal     func_800A51E8              
/* 02560 80861BB0 24840188 */  addiu   $a0, $a0, 0x0188           ## $a0 = 00000188
/* 02564 80861BB4 260400E4 */  addiu   $a0, $s0, 0x00E4           ## $a0 = 000000E4
/* 02568 80861BB8 0C03E291 */  jal     func_800F8A44              
/* 0256C 80861BBC 24053838 */  addiu   $a1, $zero, 0x3838         ## $a1 = 00003838
/* 02570 80861BC0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 02574 80861BC4 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 02578 80861BC8 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 0257C 80861BCC 44813000 */  mtc1    $at, $f6                   ## $f6 = 8.00
/* 02580 80861BD0 240E0017 */  addiu   $t6, $zero, 0x0017         ## $t6 = 00000017
/* 02584 80861BD4 AE0007E8 */  sw      $zero, 0x07E8($s0)         ## 000007E8
/* 02588 80861BD8 A20E07C8 */  sb      $t6, 0x07C8($s0)           ## 000007C8
/* 0258C 80861BDC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02590 80861BE0 2405386C */  addiu   $a1, $zero, 0x386C         ## $a1 = 0000386C
/* 02594 80861BE4 E6040060 */  swc1    $f4, 0x0060($s0)           ## 00000060
/* 02598 80861BE8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0259C 80861BEC E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
/* 025A0 80861BF0 9218086C */  lbu     $t8, 0x086C($s0)           ## 0000086C
/* 025A4 80861BF4 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 025A8 80861BF8 3C058086 */  lui     $a1, %hi(func_80861C40)    ## $a1 = 80860000
/* 025AC 80861BFC 3319FFFB */  andi    $t9, $t8, 0xFFFB           ## $t9 = 00000000
/* 025B0 80861C00 A219086C */  sb      $t9, 0x086C($s0)           ## 0000086C
/* 025B4 80861C04 24A51C40 */  addiu   $a1, $a1, %lo(func_80861C40) ## $a1 = 80861C40
/* 025B8 80861C08 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 025BC 80861C0C 0C217D94 */  jal     func_8085F650              
/* 025C0 80861C10 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
/* 025C4 80861C14 920907DE */  lbu     $t1, 0x07DE($s0)           ## 000007DE
/* 025C8 80861C18 24080020 */  addiu   $t0, $zero, 0x0020         ## $t0 = 00000020
/* 025CC 80861C1C A2080879 */  sb      $t0, 0x0879($s0)           ## 00000879
/* 025D0 80861C20 11200002 */  beq     $t1, $zero, .L80861C2C     
/* 025D4 80861C24 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 025D8 80861C28 A20A07DE */  sb      $t2, 0x07DE($s0)           ## 000007DE
.L80861C2C:
/* 025DC 80861C2C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 025E0 80861C30 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 025E4 80861C34 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 025E8 80861C38 03E00008 */  jr      $ra                        
/* 025EC 80861C3C 00000000 */  nop



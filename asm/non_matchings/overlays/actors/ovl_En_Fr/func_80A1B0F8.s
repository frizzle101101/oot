glabel func_80A1B0F8
/* 00758 80A1B0F8 C4840024 */  lwc1    $f4, 0x0024($a0)           ## 00000024
/* 0075C 80A1B0FC C4A60024 */  lwc1    $f6, 0x0024($a1)           ## 00000024
/* 00760 80A1B100 C488002C */  lwc1    $f8, 0x002C($a0)           ## 0000002C
/* 00764 80A1B104 C4AA002C */  lwc1    $f10, 0x002C($a1)          ## 0000002C
/* 00768 80A1B108 46062001 */  sub.s   $f0, $f4, $f6              
/* 0076C 80A1B10C 3C014461 */  lui     $at, 0x4461                ## $at = 44610000
/* 00770 80A1B110 C4900028 */  lwc1    $f16, 0x0028($a0)          ## 00000028
/* 00774 80A1B114 460A4081 */  sub.s   $f2, $f8, $f10             
/* 00778 80A1B118 46000102 */  mul.s   $f4, $f0, $f0              
/* 0077C 80A1B11C 44815000 */  mtc1    $at, $f10                  ## $f10 = 900.00
/* 00780 80A1B120 C4B20028 */  lwc1    $f18, 0x0028($a1)          ## 00000028
/* 00784 80A1B124 46021182 */  mul.s   $f6, $f2, $f2              
/* 00788 80A1B128 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0078C 80A1B12C 46128301 */  sub.s   $f12, $f16, $f18           
/* 00790 80A1B130 46062200 */  add.s   $f8, $f4, $f6              
/* 00794 80A1B134 460A403E */  c.le.s  $f8, $f10                  
/* 00798 80A1B138 00000000 */  nop
/* 0079C 80A1B13C 45000002 */  bc1f    .L80A1B148                 
/* 007A0 80A1B140 00000000 */  nop
/* 007A4 80A1B144 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A1B148:
/* 007A8 80A1B148 10400008 */  beq     $v0, $zero, .L80A1B16C     
/* 007AC 80A1B14C 00000000 */  nop
/* 007B0 80A1B150 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 007B4 80A1B154 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 007B8 80A1B158 460C803E */  c.le.s  $f16, $f12                 
/* 007BC 80A1B15C 00000000 */  nop
/* 007C0 80A1B160 45000002 */  bc1f    .L80A1B16C                 
/* 007C4 80A1B164 00000000 */  nop
/* 007C8 80A1B168 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A1B16C:
/* 007CC 80A1B16C 03E00008 */  jr      $ra                        
/* 007D0 80A1B170 00000000 */  nop



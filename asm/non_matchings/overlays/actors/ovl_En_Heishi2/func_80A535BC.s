glabel func_80A535BC
/* 0071C 80A535BC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00720 80A535C0 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00724 80A535C4 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00728 80A535C8 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 0072C 80A535CC AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00730 80A535D0 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00734 80A535D4 24845500 */  addiu   $a0, $a0, 0x5500           ## $a0 = 06005500
/* 00738 80A535D8 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 0073C 80A535DC 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 00740 80A535E0 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 00744 80A535E4 46802020 */  cvt.s.w $f0, $f4                   
/* 00748 80A535E8 44813000 */  mtc1    $at, $f6                   ## $f6 = -10.00
/* 0074C 80A535EC 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00750 80A535F0 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00754 80A535F4 24A55500 */  addiu   $a1, $a1, 0x5500           ## $a1 = 06005500
/* 00758 80A535F8 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 0075C 80A535FC E46002EC */  swc1    $f0, 0x02EC($v1)           ## 000002EC
/* 00760 80A53600 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 00764 80A53604 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 00768 80A53608 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 0076C 80A5360C 2464014C */  addiu   $a0, $v1, 0x014C           ## $a0 = 0000014C
/* 00770 80A53610 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00774 80A53614 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 00778 80A53618 8FB80028 */  lw      $t8, 0x0028($sp)           
/* 0077C 80A5361C 3C0F80A5 */  lui     $t7, %hi(func_80A53638)    ## $t7 = 80A50000
/* 00780 80A53620 25EF3638 */  addiu   $t7, $t7, %lo(func_80A53638) ## $t7 = 80A53638
/* 00784 80A53624 AF0F025C */  sw      $t7, 0x025C($t8)           ## 0000025C
/* 00788 80A53628 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0078C 80A5362C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00790 80A53630 03E00008 */  jr      $ra                        
/* 00794 80A53634 00000000 */  nop



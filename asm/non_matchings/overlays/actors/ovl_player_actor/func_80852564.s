glabel func_80852564
/* 20354 80852564 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 20358 80852568 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 2035C 8085256C 44812000 */  mtc1    $at, $f4                   ## $f4 = 2.00
/* 20360 80852570 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 20364 80852574 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 20368 80852578 90AE0692 */  lbu     $t6, 0x0692($a1)           ## 00000692
/* 2036C 8085257C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 20370 80852580 44813000 */  mtc1    $at, $f6                   ## $f6 = -1.00
/* 20374 80852584 35CF0002 */  ori     $t7, $t6, 0x0002           ## $t7 = 00000002
/* 20378 80852588 A0AF0692 */  sb      $t7, 0x0692($a1)           ## 00000692
/* 2037C 8085258C 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 20380 80852590 E4A40838 */  swc1    $f4, 0x0838($a1)           ## 00000838
/* 20384 80852594 E4A60060 */  swc1    $f6, 0x0060($a1)           ## 00000060
/* 20388 80852598 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 2038C 8085259C 0C20C899 */  jal     func_80832264              
/* 20390 808525A0 24C62DB0 */  addiu   $a2, $a2, 0x2DB0           ## $a2 = 04002DB0
/* 20394 808525A4 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 20398 808525A8 0C20C9A6 */  jal     func_80832698              
/* 2039C 808525AC 24056808 */  addiu   $a1, $zero, 0x6808         ## $a1 = 00006808
/* 203A0 808525B0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 203A4 808525B4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 203A8 808525B8 03E00008 */  jr      $ra                        
/* 203AC 808525BC 00000000 */  nop



glabel func_809FC8F4
/* 00724 809FC8F4 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00728 809FC8F8 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 0072C 809FC8FC 44813000 */  mtc1    $at, $f6                   ## $f6 = 120.00
/* 00730 809FC900 C4840090 */  lwc1    $f4, 0x0090($a0)           ## 00000090
/* 00734 809FC904 3C0E80A0 */  lui     $t6, %hi(func_809FC998)    ## $t6 = 80A00000
/* 00738 809FC908 25CEC998 */  addiu   $t6, $t6, %lo(func_809FC998) ## $t6 = 809FC998
/* 0073C 809FC90C 4606203C */  c.lt.s  $f4, $f6                   
/* 00740 809FC910 00000000 */  nop
/* 00744 809FC914 45000002 */  bc1f    .L809FC920                 
/* 00748 809FC918 00000000 */  nop
/* 0074C 809FC91C AC8E01D4 */  sw      $t6, 0x01D4($a0)           ## 000001D4
.L809FC920:
/* 00750 809FC920 03E00008 */  jr      $ra                        
/* 00754 809FC924 00000000 */  nop



glabel func_80B94D00
/* 00060 80B94D00 C4840060 */  lwc1    $f4, 0x0060($a0)           ## 00000060
/* 00064 80B94D04 C486006C */  lwc1    $f6, 0x006C($a0)           ## 0000006C
/* 00068 80B94D08 C4800070 */  lwc1    $f0, 0x0070($a0)           ## 00000070
/* 0006C 80B94D0C 46062200 */  add.s   $f8, $f4, $f6              
/* 00070 80B94D10 E4880060 */  swc1    $f8, 0x0060($a0)           ## 00000060
/* 00074 80B94D14 C48A0060 */  lwc1    $f10, 0x0060($a0)          ## 00000060
/* 00078 80B94D18 4600503C */  c.lt.s  $f10, $f0                  
/* 0007C 80B94D1C 00000000 */  nop
/* 00080 80B94D20 45000002 */  bc1f    .L80B94D2C                 
/* 00084 80B94D24 00000000 */  nop
/* 00088 80B94D28 E4800060 */  swc1    $f0, 0x0060($a0)           ## 00000060
.L80B94D2C:
/* 0008C 80B94D2C 03E00008 */  jr      $ra                        
/* 00090 80B94D30 00000000 */  nop



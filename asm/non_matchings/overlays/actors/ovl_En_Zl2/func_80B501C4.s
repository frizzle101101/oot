glabel func_80B501C4
/* 01834 80B501C4 8C82011C */  lw      $v0, 0x011C($a0)           ## 0000011C
/* 01838 80B501C8 10400005 */  beq     $v0, $zero, .L80B501E0     
/* 0183C 80B501CC 00000000 */  nop
/* 01840 80B501D0 44852000 */  mtc1    $a1, $f4                   ## $f4 = 0.00
/* 01844 80B501D4 00000000 */  nop
/* 01848 80B501D8 468021A0 */  cvt.s.w $f6, $f4                   
/* 0184C 80B501DC E44601A8 */  swc1    $f6, 0x01A8($v0)           ## 000001A8
.L80B501E0:
/* 01850 80B501E0 03E00008 */  jr      $ra                        
/* 01854 80B501E4 00000000 */  nop



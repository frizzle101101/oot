glabel BgJyaBlock_Update
/* 000E4 80894284 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 000E8 80894288 2401FFEF */  addiu   $at, $zero, 0xFFEF         ## $at = FFFFFFEF
/* 000EC 8089428C 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 000F0 80894290 8C4E0680 */  lw      $t6, 0x0680($v0)           ## 00000680
/* 000F4 80894294 01C17824 */  and     $t7, $t6, $at              
/* 000F8 80894298 AC4F0680 */  sw      $t7, 0x0680($v0)           ## 00000680
/* 000FC 8089429C 03E00008 */  jr      $ra                        
/* 00100 808942A0 E4840150 */  swc1    $f4, 0x0150($a0)           ## 00000150



glabel func_808B9030
/* 00720 808B9030 3C0E808C */  lui     $t6, %hi(func_808B9040)    ## $t6 = 808C0000
/* 00724 808B9034 25CE9040 */  addiu   $t6, $t6, %lo(func_808B9040) ## $t6 = 808B9040
/* 00728 808B9038 03E00008 */  jr      $ra                        
/* 0072C 808B903C AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164



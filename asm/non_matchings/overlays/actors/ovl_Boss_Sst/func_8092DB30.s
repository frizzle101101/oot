glabel func_8092DB30
/* 01560 8092DB30 3C0F8093 */  lui     $t7, %hi(func_8092DB4C)    ## $t7 = 80930000
/* 01564 8092DB34 240E007F */  addiu   $t6, $zero, 0x007F         ## $t6 = 0000007F
/* 01568 8092DB38 25EFDB4C */  addiu   $t7, $t7, %lo(func_8092DB4C) ## $t7 = 8092DB4C
/* 0156C 8092DB3C A48E0198 */  sh      $t6, 0x0198($a0)           ## 00000198
/* 01570 8092DB40 A0800195 */  sb      $zero, 0x0195($a0)         ## 00000195
/* 01574 8092DB44 03E00008 */  jr      $ra                        
/* 01578 8092DB48 AC8F0190 */  sw      $t7, 0x0190($a0)           ## 00000190



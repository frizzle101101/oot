glabel func_8092CAA0
/* 004D0 8092CAA0 3C028094 */  lui     $v0, %hi(D_80938C98)       ## $v0 = 80940000
/* 004D4 8092CAA4 24428C98 */  addiu   $v0, $v0, %lo(D_80938C98)  ## $v0 = 80938C98
/* 004D8 8092CAA8 AC800134 */  sw      $zero, 0x0134($a0)         ## 00000134
/* 004DC 8092CAAC 8C4E0000 */  lw      $t6, 0x0000($v0)           ## 80938C98
/* 004E0 8092CAB0 3C188093 */  lui     $t8, %hi(func_8092CAD0)    ## $t8 = 80930000
/* 004E4 8092CAB4 2718CAD0 */  addiu   $t8, $t8, %lo(func_8092CAD0) ## $t8 = 8092CAD0
/* 004E8 8092CAB8 ADC00134 */  sw      $zero, 0x0134($t6)         ## 00000134
/* 004EC 8092CABC 8C4F0004 */  lw      $t7, 0x0004($v0)           ## 80938C9C
/* 004F0 8092CAC0 ADE00134 */  sw      $zero, 0x0134($t7)         ## 00000134
/* 004F4 8092CAC4 A0800194 */  sb      $zero, 0x0194($a0)         ## 00000194
/* 004F8 8092CAC8 03E00008 */  jr      $ra                        
/* 004FC 8092CACC AC980190 */  sw      $t8, 0x0190($a0)           ## 00000190



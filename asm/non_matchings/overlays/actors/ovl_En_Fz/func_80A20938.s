glabel func_80A20938
/* 00B78 80A20938 8C8F0004 */  lw      $t7, 0x0004($a0)           ## 00000004
/* 00B7C 80A2093C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 00B80 80A20940 44812000 */  mtc1    $at, $f4                   ## $f4 = -1.00
/* 00B84 80A20944 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00B88 80A20948 3C1980A2 */  lui     $t9, %hi(func_80A20978)    ## $t9 = 80A20000
/* 00B8C 80A2094C 240E0028 */  addiu   $t6, $zero, 0x0028         ## $t6 = 00000028
/* 00B90 80A20950 27390978 */  addiu   $t9, $t9, %lo(func_80A20978) ## $t9 = 80A20978
/* 00B94 80A20954 35F80001 */  ori     $t8, $t7, 0x0001           ## $t8 = 00000001
/* 00B98 80A20958 A0820260 */  sb      $v0, 0x0260($a0)           ## 00000260
/* 00B9C 80A2095C A48E0244 */  sh      $t6, 0x0244($a0)           ## 00000244
/* 00BA0 80A20960 A0820246 */  sb      $v0, 0x0246($a0)           ## 00000246
/* 00BA4 80A20964 A0820248 */  sb      $v0, 0x0248($a0)           ## 00000248
/* 00BA8 80A20968 AC980004 */  sw      $t8, 0x0004($a0)           ## 00000004
/* 00BAC 80A2096C AC99014C */  sw      $t9, 0x014C($a0)           ## 0000014C
/* 00BB0 80A20970 03E00008 */  jr      $ra                        
/* 00BB4 80A20974 E484006C */  swc1    $f4, 0x006C($a0)           ## 0000006C



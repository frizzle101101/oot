glabel func_808469BC
/* 147AC 808469BC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 147B0 808469C0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 147B4 808469C4 3C068085 */  lui     $a2, %hi(func_8084F698)    ## $a2 = 80850000
/* 147B8 808469C8 24C6F698 */  addiu   $a2, $a2, %lo(func_8084F698) ## $a2 = 8084F698
/* 147BC 808469CC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 147C0 808469D0 0C20D716 */  jal     func_80835C58              
/* 147C4 808469D4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 147C8 808469D8 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 147CC 808469DC 3C012000 */  lui     $at, 0x2000                ## $at = 20000000
/* 147D0 808469E0 8CAE067C */  lw      $t6, 0x067C($a1)           ## 0000067C
/* 147D4 808469E4 ACA00134 */  sw      $zero, 0x0134($a1)         ## 00000134
/* 147D8 808469E8 01C17825 */  or      $t7, $t6, $at              ## $t7 = 20000000
/* 147DC 808469EC ACAF067C */  sw      $t7, 0x067C($a1)           ## 0000067C
/* 147E0 808469F0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 147E4 808469F4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 147E8 808469F8 03E00008 */  jr      $ra                        
/* 147EC 808469FC 00000000 */  nop



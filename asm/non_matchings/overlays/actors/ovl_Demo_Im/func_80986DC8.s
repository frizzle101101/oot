glabel func_80986DC8
/* 021E8 80986DC8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 021EC 80986DCC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 021F0 80986DD0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 021F4 80986DD4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 021F8 80986DD8 0C261406 */  jal     func_80985018              
/* 021FC 80986DDC AFA50024 */  sw      $a1, 0x0024($sp)           
/* 02200 80986DE0 0C261418 */  jal     func_80985060              
/* 02204 80986DE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02208 80986DE8 0C2612F8 */  jal     func_80984BE0              
/* 0220C 80986DEC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02210 80986DF0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02214 80986DF4 0C261396 */  jal     func_80984E58              
/* 02218 80986DF8 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 0221C 80986DFC 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 02220 80986E00 2401FFF6 */  addiu   $at, $zero, 0xFFF6         ## $at = FFFFFFF6
/* 02224 80986E04 01C17824 */  and     $t7, $t6, $at              
/* 02228 80986E08 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 0222C 80986E0C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02230 80986E10 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 02234 80986E14 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 02238 80986E18 03E00008 */  jr      $ra                        
/* 0223C 80986E1C 00000000 */  nop



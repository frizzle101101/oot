glabel func_80834298
/* 02088 80834298 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0208C 8083429C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02090 808342A0 908E0002 */  lbu     $t6, 0x0002($a0)           ## 00000002
/* 02094 808342A4 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 02098 808342A8 55C1002C */  bnel    $t6, $at, .L8083435C       
/* 0209C 808342AC 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 020A0 808342B0 8C82067C */  lw      $v0, 0x067C($a0)           ## 0000067C
/* 020A4 808342B4 304F0100 */  andi    $t7, $v0, 0x0100           ## $t7 = 00000000
/* 020A8 808342B8 55E00028 */  bnel    $t7, $zero, .L8083435C     
/* 020AC 808342BC 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 020B0 808342C0 80980154 */  lb      $t8, 0x0154($a0)           ## 00000154
/* 020B4 808342C4 80990151 */  lb      $t9, 0x0151($a0)           ## 00000151
/* 020B8 808342C8 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 020BC 808342CC 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 020C0 808342D0 13190003 */  beq     $t8, $t9, .L808342E0       
/* 020C4 808342D4 00024240 */  sll     $t0, $v0,  9               
/* 020C8 808342D8 05030020 */  bgezl   $t0, .L8083435C            
/* 020CC 808342DC 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
.L808342E0:
/* 020D0 808342E0 84690030 */  lh      $t1, 0x0030($v1)           ## 8015E690
/* 020D4 808342E4 5120001D */  beql    $t1, $zero, .L8083435C     
/* 020D8 808342E8 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 020DC 808342EC 90AA1D6C */  lbu     $t2, 0x1D6C($a1)           ## 00001D6C
/* 020E0 808342F0 5540001A */  bnel    $t2, $zero, .L8083435C     
/* 020E4 808342F4 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 020E8 808342F8 908B0444 */  lbu     $t3, 0x0444($a0)           ## 00000444
/* 020EC 808342FC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 020F0 80834300 00A11021 */  addu    $v0, $a1, $at              
/* 020F4 80834304 55600015 */  bnel    $t3, $zero, .L8083435C     
/* 020F8 80834308 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 020FC 8083430C 804C1E5C */  lb      $t4, 0x1E5C($v0)           ## 00001E5C
/* 02100 80834310 55800012 */  bnel    $t4, $zero, .L8083435C     
/* 02104 80834314 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 02108 80834318 84AD07A0 */  lh      $t5, 0x07A0($a1)           ## 000007A0
/* 0210C 8083431C 55A0000F */  bnel    $t5, $zero, .L8083435C     
/* 02110 80834320 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 02114 80834324 804E1E15 */  lb      $t6, 0x1E15($v0)           ## 00001E15
/* 02118 80834328 24010014 */  addiu   $at, $zero, 0x0014         ## $at = 00000014
/* 0211C 8083432C 51C1000B */  beql    $t6, $at, .L8083435C       
/* 02120 80834330 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 02124 80834334 846F13CE */  lh      $t7, 0x13CE($v1)           ## 8015FA2E
/* 02128 80834338 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 0212C 8083433C 51E10007 */  beql    $t7, $at, .L8083435C       
/* 02130 80834340 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
/* 02134 80834344 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 02138 80834348 0C20CF7E */  jal     func_80833DF8              
/* 0213C 8083434C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 02140 80834350 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 02144 80834354 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 02148 80834358 8C98067C */  lw      $t8, 0x067C($a0)           ## 0000067C
.L8083435C:
/* 0214C 8083435C 33190100 */  andi    $t9, $t8, 0x0100           ## $t9 = 00000000
/* 02150 80834360 53200004 */  beql    $t9, $zero, .L80834374     
/* 02154 80834364 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 02158 80834368 0C20D037 */  jal     func_808340DC              
/* 0215C 8083436C 00000000 */  nop
/* 02160 80834370 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80834374:
/* 02164 80834374 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 02168 80834378 03E00008 */  jr      $ra                        
/* 0216C 8083437C 00000000 */  nop



glabel func_80A99560
/* 027B0 80A99560 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 027B4 80A99564 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 027B8 80A99568 848E01E8 */  lh      $t6, 0x01E8($a0)           ## 000001E8
/* 027BC 80A9956C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 027C0 80A99570 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 027C4 80A99574 15C10011 */  bne     $t6, $at, .L80A995BC       
/* 027C8 80A99578 240F10B9 */  addiu   $t7, $zero, 0x10B9         ## $t7 = 000010B9
/* 027CC 80A9957C A48F010E */  sh      $t7, 0x010E($a0)           ## 0000010E
/* 027D0 80A99580 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 027D4 80A99584 94C5010E */  lhu     $a1, 0x010E($a2)           ## 0000010E
/* 027D8 80A99588 0C042DC8 */  jal     func_8010B720              
/* 027DC 80A9958C AFA60018 */  sw      $a2, 0x0018($sp)           
/* 027E0 80A99590 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 027E4 80A99594 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 027E8 80A99598 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 027EC 80A9959C 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 027F0 80A995A0 A4D801E8 */  sh      $t8, 0x01E8($a2)           ## 000001E8
/* 027F4 80A995A4 94590EF6 */  lhu     $t9, 0x0EF6($v0)           ## 8015F556
/* 027F8 80A995A8 3C0980AA */  lui     $t1, %hi(func_80A99384)    ## $t1 = 80AA0000
/* 027FC 80A995AC 25299384 */  addiu   $t1, $t1, %lo(func_80A99384) ## $t1 = 80A99384
/* 02800 80A995B0 37280002 */  ori     $t0, $t9, 0x0002           ## $t0 = 00000002
/* 02804 80A995B4 A4480EF6 */  sh      $t0, 0x0EF6($v0)           ## 8015F556
/* 02808 80A995B8 ACC90190 */  sw      $t1, 0x0190($a2)           ## 00000190
.L80A995BC:
/* 0280C 80A995BC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 02810 80A995C0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 02814 80A995C4 03E00008 */  jr      $ra                        
/* 02818 80A995C8 00000000 */  nop



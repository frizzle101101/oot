glabel func_8092CB0C
/* 0053C 8092CB0C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00540 8092CB10 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00544 8092CB14 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00548 8092CB18 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0054C 8092CB1C 8CB01C44 */  lw      $s0, 0x1C44($a1)           ## 00001C44
/* 00550 8092CB20 240E0263 */  addiu   $t6, $zero, 0x0263         ## $t6 = 00000263
/* 00554 8092CB24 3C038093 */  lui     $v1, %hi(D_80937340)       ## $v1 = 80930000
/* 00558 8092CB28 A48E0198 */  sh      $t6, 0x0198($a0)           ## 00000198
/* 0055C 8092CB2C A0800195 */  sb      $zero, 0x0195($a0)         ## 00000195
/* 00560 8092CB30 24637340 */  addiu   $v1, $v1, %lo(D_80937340)  ## $v1 = 80937340
/* 00564 8092CB34 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 00568 8092CB38 C4640000 */  lwc1    $f4, 0x0000($v1)           ## 80937340
/* 0056C 8092CB3C 44813000 */  mtc1    $at, $f6                   ## $f6 = 1000.00
/* 00570 8092CB40 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00574 8092CB44 E6040024 */  swc1    $f4, 0x0024($s0)           ## 00000024
/* 00578 8092CB48 E6060028 */  swc1    $f6, 0x0028($s0)           ## 00000028
/* 0057C 8092CB4C C4680008 */  lwc1    $f8, 0x0008($v1)           ## 80937348
/* 00580 8092CB50 8E0F067C */  lw      $t7, 0x067C($s0)           ## 0000067C
/* 00584 8092CB54 24028000 */  addiu   $v0, $zero, 0x8000         ## $v0 = FFFF8000
/* 00588 8092CB58 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 0058C 8092CB5C 35F80020 */  ori     $t8, $t7, 0x0020           ## $t8 = 00000020
/* 00590 8092CB60 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00594 8092CB64 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00598 8092CB68 A60200B6 */  sh      $v0, 0x00B6($s0)           ## 000000B6
/* 0059C 8092CB6C A602083E */  sh      $v0, 0x083E($s0)           ## 0000083E
/* 005A0 8092CB70 A602083C */  sh      $v0, 0x083C($s0)           ## 0000083C
/* 005A4 8092CB74 A6000894 */  sh      $zero, 0x0894($s0)         ## 00000894
/* 005A8 8092CB78 AE18067C */  sw      $t8, 0x067C($s0)           ## 0000067C
/* 005AC 8092CB7C E6000838 */  swc1    $f0, 0x0838($s0)           ## 00000838
/* 005B0 8092CB80 E6000060 */  swc1    $f0, 0x0060($s0)           ## 00000060
/* 005B4 8092CB84 E608002C */  swc1    $f8, 0x002C($s0)           ## 0000002C
/* 005B8 8092CB88 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 005BC 8092CB8C 0C019148 */  jal     func_80064520              
/* 005C0 8092CB90 24A51D64 */  addiu   $a1, $a1, 0x1D64           ## $a1 = 00001D64
/* 005C4 8092CB94 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 005C8 8092CB98 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 005CC 8092CB9C 0C00B7D5 */  jal     func_8002DF54              
/* 005D0 8092CBA0 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 005D4 8092CBA4 0C03008C */  jal     func_800C0230              
/* 005D8 8092CBA8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 005DC 8092CBAC 3C018094 */  lui     $at, %hi(D_80938CC4)       ## $at = 80940000
/* 005E0 8092CBB0 A4228CC4 */  sh      $v0, %lo(D_80938CC4)($at)  
/* 005E4 8092CBB4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 005E8 8092CBB8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 005EC 8092CBBC 0C0300C5 */  jal     func_800C0314              
/* 005F0 8092CBC0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 005F4 8092CBC4 3C058094 */  lui     $a1, %hi(D_80938CC4)       ## $a1 = 80940000
/* 005F8 8092CBC8 84A58CC4 */  lh      $a1, %lo(D_80938CC4)($a1)  
/* 005FC 8092CBCC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00600 8092CBD0 0C0300C5 */  jal     func_800C0314              
/* 00604 8092CBD4 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 00608 8092CBD8 3C048093 */  lui     $a0, %hi(D_8093734C)       ## $a0 = 80930000
/* 0060C 8092CBDC 2484734C */  addiu   $a0, $a0, %lo(D_8093734C)  ## $a0 = 8093734C
/* 00610 8092CBE0 0C01DF90 */  jal     Math_Vec3f_Copy
              ## Vec3f_Copy
/* 00614 8092CBE4 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 00618 8092CBE8 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 0061C 8092CBEC 9739F542 */  lhu     $t9, -0x0ABE($t9)          ## 8015F542
/* 00620 8092CBF0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00624 8092CBF4 3C058094 */  lui     $a1, %hi(D_80938CC4)       ## $a1 = 80940000
/* 00628 8092CBF8 33280080 */  andi    $t0, $t9, 0x0080           ## $t0 = 00000000
/* 0062C 8092CBFC 11000005 */  beq     $t0, $zero, .L8092CC14     
/* 00630 8092CC00 3C068093 */  lui     $a2, %hi(D_8093734C)       ## $a2 = 80930000
/* 00634 8092CC04 3C01C2C8 */  lui     $at, 0xC2C8                ## $at = C2C80000
/* 00638 8092CC08 44815000 */  mtc1    $at, $f10                  ## $f10 = -100.00
/* 0063C 8092CC0C 3C018093 */  lui     $at, %hi(D_80937360)       ## $at = 80930000
/* 00640 8092CC10 E42A7360 */  swc1    $f10, %lo(D_80937360)($at) 
.L8092CC14:
/* 00644 8092CC14 3C078093 */  lui     $a3, %hi(D_80937358)       ## $a3 = 80930000
/* 00648 8092CC18 24E77358 */  addiu   $a3, $a3, %lo(D_80937358)  ## $a3 = 80937358
/* 0064C 8092CC1C 84A58CC4 */  lh      $a1, %lo(D_80938CC4)($a1)  
/* 00650 8092CC20 0C030136 */  jal     func_800C04D8              
/* 00654 8092CC24 24C6734C */  addiu   $a2, $a2, %lo(D_8093734C)  ## $a2 = 8093734C
/* 00658 8092CC28 3C041001 */  lui     $a0, 0x1001                ## $a0 = 10010000
/* 0065C 8092CC2C 0C03E803 */  jal     Audio_SetBGM
              
/* 00660 8092CC30 348400FF */  ori     $a0, $a0, 0x00FF           ## $a0 = 100100FF
/* 00664 8092CC34 8FAA0020 */  lw      $t2, 0x0020($sp)           
/* 00668 8092CC38 3C098093 */  lui     $t1, %hi(func_8092CC58)    ## $t1 = 80930000
/* 0066C 8092CC3C 2529CC58 */  addiu   $t1, $t1, %lo(func_8092CC58) ## $t1 = 8092CC58
/* 00670 8092CC40 AD490190 */  sw      $t1, 0x0190($t2)           ## 00000190
/* 00674 8092CC44 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00678 8092CC48 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 0067C 8092CC4C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00680 8092CC50 03E00008 */  jr      $ra                        
/* 00684 8092CC54 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000



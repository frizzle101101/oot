glabel BgHidanSima_Update
/* 0069C 8088EA6C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 006A0 8088EA70 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 006A4 8088EA74 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 006A8 8088EA78 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 006AC 8088EA7C AFA50034 */  sw      $a1, 0x0034($sp)           
/* 006B0 8088EA80 8E190164 */  lw      $t9, 0x0164($s0)           ## 00000164
/* 006B4 8088EA84 0320F809 */  jalr    $ra, $t9                   
/* 006B8 8088EA88 00000000 */  nop
/* 006BC 8088EA8C 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 006C0 8088EA90 51C0002C */  beql    $t6, $zero, .L8088EB44     
/* 006C4 8088EA94 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 006C8 8088EA98 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 006CC 8088EA9C 86180032 */  lh      $t8, 0x0032($s0)           ## 00000032
/* 006D0 8088EAA0 55F80004 */  bnel    $t7, $t8, .L8088EAB4       
/* 006D4 8088EAA4 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 006D8 8088EAA8 10000003 */  beq     $zero, $zero, .L8088EAB8   
/* 006DC 8088EAAC 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 006E0 8088EAB0 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
.L8088EAB4:
/* 006E4 8088EAB4 24420050 */  addiu   $v0, $v0, 0x0050           ## $v0 = 00000050
.L8088EAB8:
/* 006E8 8088EAB8 8E080164 */  lw      $t0, 0x0164($s0)           ## 00000164
/* 006EC 8088EABC 3C038089 */  lui     $v1, %hi(func_8088E7A8)    ## $v1 = 80890000
/* 006F0 8088EAC0 2463E7A8 */  addiu   $v1, $v1, %lo(func_8088E7A8) ## $v1 = 8088E7A8
/* 006F4 8088EAC4 54680003 */  bnel    $v1, $t0, .L8088EAD4       
/* 006F8 8088EAC8 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 006FC 8088EACC 24420014 */  addiu   $v0, $v0, 0x0014           ## $v0 = 00000064
/* 00700 8088EAD0 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
.L8088EAD4:
/* 00704 8088EAD4 3C018089 */  lui     $at, %hi(D_8088F2B8)       ## $at = 80890000
/* 00708 8088EAD8 C428F2B8 */  lwc1    $f8, %lo(D_8088F2B8)($at)  
/* 0070C 8088EADC 468021A0 */  cvt.s.w $f6, $f4                   
/* 00710 8088EAE0 AFA30020 */  sw      $v1, 0x0020($sp)           
/* 00714 8088EAE4 46083302 */  mul.s   $f12, $f6, $f8             
/* 00718 8088EAE8 0C041184 */  jal     cosf
              
/* 0071C 8088EAEC 00000000 */  nop
/* 00720 8088EAF0 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00724 8088EAF4 44815000 */  mtc1    $at, $f10                  ## $f10 = 1.00
/* 00728 8088EAF8 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0072C 8088EAFC 44819000 */  mtc1    $at, $f18                  ## $f18 = 5.00
/* 00730 8088EB00 46005401 */  sub.s   $f16, $f10, $f0            
/* 00734 8088EB04 C606000C */  lwc1    $f6, 0x000C($s0)           ## 0000000C
/* 00738 8088EB08 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 0073C 8088EB0C 8E090164 */  lw      $t1, 0x0164($s0)           ## 00000164
/* 00740 8088EB10 46128102 */  mul.s   $f4, $f16, $f18            
/* 00744 8088EB14 46043201 */  sub.s   $f8, $f6, $f4              
/* 00748 8088EB18 14690009 */  bne     $v1, $t1, .L8088EB40       
/* 0074C 8088EB1C E6080028 */  swc1    $f8, 0x0028($s0)           ## 00000028
/* 00750 8088EB20 0C223A43 */  jal     func_8088E90C              
/* 00754 8088EB24 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00758 8088EB28 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 0075C 8088EB2C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00760 8088EB30 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00764 8088EB34 2606016C */  addiu   $a2, $s0, 0x016C           ## $a2 = 0000016C
/* 00768 8088EB38 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 0076C 8088EB3C 00812821 */  addu    $a1, $a0, $at              
.L8088EB40:
/* 00770 8088EB40 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8088EB44:
/* 00774 8088EB44 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00778 8088EB48 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 0077C 8088EB4C 03E00008 */  jr      $ra                        
/* 00780 8088EB50 00000000 */  nop



glabel func_80A7BFA0
/* 00180 80A7BFA0 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00184 80A7BFA4 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00188 80A7BFA8 AFB30028 */  sw      $s3, 0x0028($sp)           
/* 0018C 80A7BFAC AFB20024 */  sw      $s2, 0x0024($sp)           
/* 00190 80A7BFB0 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00194 80A7BFB4 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00198 80A7BFB8 F7B40010 */  sdc1    $f20, 0x0010($sp)          
/* 0019C 80A7BFBC 8CB01C6C */  lw      $s0, 0x1C6C($a1)           ## 00001C6C
/* 001A0 80A7BFC0 3C0145C8 */  lui     $at, 0x45C8                ## $at = 45C80000
/* 001A4 80A7BFC4 4481A000 */  mtc1    $at, $f20                  ## $f20 = 6400.00
/* 001A8 80A7BFC8 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 001AC 80A7BFCC 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 001B0 80A7BFD0 12000018 */  beq     $s0, $zero, .L80A7C034     
/* 001B4 80A7BFD4 AC800320 */  sw      $zero, 0x0320($a0)         ## 00000320
/* 001B8 80A7BFD8 241201CF */  addiu   $s2, $zero, 0x01CF         ## $s2 = 000001CF
/* 001BC 80A7BFDC 860E0000 */  lh      $t6, 0x0000($s0)           ## 00000000
.L80A7BFE0:
/* 001C0 80A7BFE0 564E0012 */  bnel    $s2, $t6, .L80A7C02C       
/* 001C4 80A7BFE4 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
/* 001C8 80A7BFE8 C62C0024 */  lwc1    $f12, 0x0024($s1)          ## 00000024
/* 001CC 80A7BFEC C62E002C */  lwc1    $f14, 0x002C($s1)          ## 0000002C
/* 001D0 80A7BFF0 8E060024 */  lw      $a2, 0x0024($s0)           ## 00000024
/* 001D4 80A7BFF4 0C032D65 */  jal     func_800CB594              
/* 001D8 80A7BFF8 8E07002C */  lw      $a3, 0x002C($s0)           ## 0000002C
/* 001DC 80A7BFFC 4614003C */  c.lt.s  $f0, $f20                  
/* 001E0 80A7C000 00000000 */  nop
/* 001E4 80A7C004 45020009 */  bc1fl   .L80A7C02C                 
/* 001E8 80A7C008 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
/* 001EC 80A7C00C 822F0003 */  lb      $t7, 0x0003($s1)           ## 00000003
/* 001F0 80A7C010 82180003 */  lb      $t8, 0x0003($s0)           ## 00000003
/* 001F4 80A7C014 55F80005 */  bnel    $t7, $t8, .L80A7C02C       
/* 001F8 80A7C018 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
/* 001FC 80A7C01C 24130001 */  addiu   $s3, $zero, 0x0001         ## $s3 = 00000001
/* 00200 80A7C020 46000506 */  mov.s   $f20, $f0                  
/* 00204 80A7C024 AE300320 */  sw      $s0, 0x0320($s1)           ## 00000320
/* 00208 80A7C028 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
.L80A7C02C:
/* 0020C 80A7C02C 5600FFEC */  bnel    $s0, $zero, .L80A7BFE0     
/* 00210 80A7C030 860E0000 */  lh      $t6, 0x0000($s0)           ## 00000000
.L80A7C034:
/* 00214 80A7C034 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00218 80A7C038 02601025 */  or      $v0, $s3, $zero            ## $v0 = 00000001
/* 0021C 80A7C03C 8FB30028 */  lw      $s3, 0x0028($sp)           
/* 00220 80A7C040 D7B40010 */  ldc1    $f20, 0x0010($sp)          
/* 00224 80A7C044 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00228 80A7C048 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 0022C 80A7C04C 8FB20024 */  lw      $s2, 0x0024($sp)           
/* 00230 80A7C050 03E00008 */  jr      $ra                        
/* 00234 80A7C054 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000



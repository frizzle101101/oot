glabel func_80B3C588
/* 003A8 80B3C588 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 003AC 80B3C58C 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 003B0 80B3C590 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003B4 80B3C594 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 003B8 80B3C598 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 003BC 80B3C59C 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 003C0 80B3C5A0 0C2CF134 */  jal     func_80B3C4D0              
/* 003C4 80B3C5A4 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 003C8 80B3C5A8 10400019 */  beq     $v0, $zero, .L80B3C610     
/* 003CC 80B3C5AC 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 003D0 80B3C5B0 8C4E000C */  lw      $t6, 0x000C($v0)           ## 0000000C
/* 003D4 80B3C5B4 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 003D8 80B3C5B8 00000000 */  nop
/* 003DC 80B3C5BC 468021A0 */  cvt.s.w $f6, $f4                   
/* 003E0 80B3C5C0 E4E60024 */  swc1    $f6, 0x0024($a3)           ## 00000024
/* 003E4 80B3C5C4 8C4F0010 */  lw      $t7, 0x0010($v0)           ## 00000010
/* 003E8 80B3C5C8 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 003EC 80B3C5CC 00000000 */  nop
/* 003F0 80B3C5D0 468042A0 */  cvt.s.w $f10, $f8                  
/* 003F4 80B3C5D4 E4EA0028 */  swc1    $f10, 0x0028($a3)          ## 00000028
/* 003F8 80B3C5D8 8C580014 */  lw      $t8, 0x0014($v0)           ## 00000014
/* 003FC 80B3C5DC 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 00400 80B3C5E0 00000000 */  nop
/* 00404 80B3C5E4 468084A0 */  cvt.s.w $f18, $f16                 
/* 00408 80B3C5E8 E4F2002C */  swc1    $f18, 0x002C($a3)          ## 0000002C
/* 0040C 80B3C5EC 84430006 */  lh      $v1, 0x0006($v0)           ## 00000006
/* 00410 80B3C5F0 A4E300B4 */  sh      $v1, 0x00B4($a3)           ## 000000B4
/* 00414 80B3C5F4 A4E30030 */  sh      $v1, 0x0030($a3)           ## 00000030
/* 00418 80B3C5F8 84430008 */  lh      $v1, 0x0008($v0)           ## 00000008
/* 0041C 80B3C5FC A4E300B6 */  sh      $v1, 0x00B6($a3)           ## 000000B6
/* 00420 80B3C600 A4E30032 */  sh      $v1, 0x0032($a3)           ## 00000032
/* 00424 80B3C604 8443000A */  lh      $v1, 0x000A($v0)           ## 0000000A
/* 00428 80B3C608 A4E300B8 */  sh      $v1, 0x00B8($a3)           ## 000000B8
/* 0042C 80B3C60C A4E30034 */  sh      $v1, 0x0034($a3)           ## 00000034
.L80B3C610:
/* 00430 80B3C610 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00434 80B3C614 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00438 80B3C618 03E00008 */  jr      $ra                        
/* 0043C 80B3C61C 00000000 */  nop



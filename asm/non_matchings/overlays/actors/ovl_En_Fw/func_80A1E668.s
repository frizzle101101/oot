glabel func_80A1E668
/* 000C8 80A1E668 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 000CC 80A1E66C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 000D0 80A1E670 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 000D4 80A1E674 AFA50054 */  sw      $a1, 0x0054($sp)           
/* 000D8 80A1E678 3C014396 */  lui     $at, 0x4396                ## $at = 43960000
/* 000DC 80A1E67C 44812000 */  mtc1    $at, $f4                   ## $f4 = 300.00
/* 000E0 80A1E680 C4860090 */  lwc1    $f6, 0x0090($a0)           ## 00000090
/* 000E4 80A1E684 8CA81C44 */  lw      $t0, 0x1C44($a1)           ## 00001C44
/* 000E8 80A1E688 8FB80050 */  lw      $t8, 0x0050($sp)           
/* 000EC 80A1E68C 4606203C */  c.lt.s  $f4, $f6                   
/* 000F0 80A1E690 00000000 */  nop
/* 000F4 80A1E694 45020004 */  bc1fl   .L80A1E6A8                 
/* 000F8 80A1E698 8719008A */  lh      $t9, 0x008A($t8)           ## 0000008A
/* 000FC 80A1E69C 1000002C */  beq     $zero, $zero, .L80A1E750   
/* 00100 80A1E6A0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00104 80A1E6A4 8719008A */  lh      $t9, 0x008A($t8)           ## 0000008A
.L80A1E6A8:
/* 00108 80A1E6A8 870900B6 */  lh      $t1, 0x00B6($t8)           ## 000000B6
/* 0010C 80A1E6AC 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 00110 80A1E6B0 44994000 */  mtc1    $t9, $f8                   ## $f8 = 0.00
/* 00114 80A1E6B4 44898000 */  mtc1    $t1, $f16                  ## $f16 = 0.00
/* 00118 80A1E6B8 8FA50050 */  lw      $a1, 0x0050($sp)           
/* 0011C 80A1E6BC 468042A0 */  cvt.s.w $f10, $f8                  
/* 00120 80A1E6C0 25060024 */  addiu   $a2, $t0, 0x0024           ## $a2 = 00000024
/* 00124 80A1E6C4 27A70038 */  addiu   $a3, $sp, 0x0038           ## $a3 = FFFFFFE8
/* 00128 80A1E6C8 27AB0048 */  addiu   $t3, $sp, 0x0048           ## $t3 = FFFFFFF8
/* 0012C 80A1E6CC 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 00130 80A1E6D0 468084A0 */  cvt.s.w $f18, $f16                 
/* 00134 80A1E6D4 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00138 80A1E6D8 27AE0044 */  addiu   $t6, $sp, 0x0044           ## $t6 = FFFFFFF4
/* 0013C 80A1E6DC 248407C0 */  addiu   $a0, $a0, 0x07C0           ## $a0 = 000007C0
/* 00140 80A1E6E0 24A50024 */  addiu   $a1, $a1, 0x0024           ## $a1 = 00000024
/* 00144 80A1E6E4 46125101 */  sub.s   $f4, $f10, $f18            
/* 00148 80A1E6E8 4600218D */  trunc.w.s $f6, $f4                   
/* 0014C 80A1E6EC 44023000 */  mfc1    $v0, $f6                   
/* 00150 80A1E6F0 00000000 */  nop
/* 00154 80A1E6F4 00021400 */  sll     $v0, $v0, 16               
/* 00158 80A1E6F8 00021403 */  sra     $v0, $v0, 16               
/* 0015C 80A1E6FC 04400003 */  bltz    $v0, .L80A1E70C            
/* 00160 80A1E700 00021823 */  subu    $v1, $zero, $v0            
/* 00164 80A1E704 10000001 */  beq     $zero, $zero, .L80A1E70C   
/* 00168 80A1E708 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L80A1E70C:
/* 0016C 80A1E70C 28611C71 */  slti    $at, $v1, 0x1C71           
/* 00170 80A1E710 54200004 */  bnel    $at, $zero, .L80A1E724     
/* 00174 80A1E714 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00178 80A1E718 1000000D */  beq     $zero, $zero, .L80A1E750   
/* 0017C 80A1E71C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00180 80A1E720 AFAB0010 */  sw      $t3, 0x0010($sp)           
.L80A1E724:
/* 00184 80A1E724 AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 00188 80A1E728 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 0018C 80A1E72C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00190 80A1E730 AFAD0020 */  sw      $t5, 0x0020($sp)           
/* 00194 80A1E734 0C00F7A1 */  jal     func_8003DE84              
/* 00198 80A1E738 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 0019C 80A1E73C 50400004 */  beql    $v0, $zero, .L80A1E750     
/* 001A0 80A1E740 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 001A4 80A1E744 10000002 */  beq     $zero, $zero, .L80A1E750   
/* 001A8 80A1E748 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 001AC 80A1E74C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A1E750:
/* 001B0 80A1E750 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 001B4 80A1E754 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 001B8 80A1E758 03E00008 */  jr      $ra                        
/* 001BC 80A1E75C 00000000 */  nop



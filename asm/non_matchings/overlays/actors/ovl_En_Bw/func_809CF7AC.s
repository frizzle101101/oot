glabel func_809CF7AC
/* 010CC 809CF7AC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 010D0 809CF7B0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 010D4 809CF7B4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 010D8 809CF7B8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 010DC 809CF7BC AFA50024 */  sw      $a1, 0x0024($sp)           
/* 010E0 809CF7C0 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 010E4 809CF7C4 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 010E8 809CF7C8 50400009 */  beql    $v0, $zero, .L809CF7F0     
/* 010EC 809CF7CC 86180222 */  lh      $t8, 0x0222($s0)           ## 00000222
/* 010F0 809CF7D0 86020222 */  lh      $v0, 0x0222($s0)           ## 00000222
/* 010F4 809CF7D4 240F0064 */  addiu   $t7, $zero, 0x0064         ## $t7 = 00000064
/* 010F8 809CF7D8 18400003 */  blez    $v0, .L809CF7E8            
/* 010FC 809CF7DC 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 01100 809CF7E0 10000002 */  beq     $zero, $zero, .L809CF7EC   
/* 01104 809CF7E4 A60E0222 */  sh      $t6, 0x0222($s0)           ## 00000222
.L809CF7E8:
/* 01108 809CF7E8 A60F0222 */  sh      $t7, 0x0222($s0)           ## 00000222
.L809CF7EC:
/* 0110C 809CF7EC 86180222 */  lh      $t8, 0x0222($s0)           ## 00000222
.L809CF7F0:
/* 01110 809CF7F0 2B010014 */  slti    $at, $t8, 0x0014           
/* 01114 809CF7F4 54200005 */  bnel    $at, $zero, .L809CF80C     
/* 01118 809CF7F8 86090224 */  lh      $t1, 0x0224($s0)           ## 00000224
/* 0111C 809CF7FC 86190224 */  lh      $t9, 0x0224($s0)           ## 00000224
/* 01120 809CF800 2728FF06 */  addiu   $t0, $t9, 0xFF06           ## $t0 = FFFFFF06
/* 01124 809CF804 A6080224 */  sh      $t0, 0x0224($s0)           ## 00000224
/* 01128 809CF808 86090224 */  lh      $t1, 0x0224($s0)           ## 00000224
.L809CF80C:
/* 0112C 809CF80C 3C01809D */  lui     $at, %hi(D_809D1618)       ## $at = 809D0000
/* 01130 809CF810 C4281618 */  lwc1    $f8, %lo(D_809D1618)($at)  
/* 01134 809CF814 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 01138 809CF818 00000000 */  nop
/* 0113C 809CF81C 468021A0 */  cvt.s.w $f6, $f4                   
/* 01140 809CF820 46083302 */  mul.s   $f12, $f6, $f8             
/* 01144 809CF824 0C0329C8 */  jal     func_800CA720              
/* 01148 809CF828 00000000 */  nop
/* 0114C 809CF82C 3C01809D */  lui     $at, %hi(D_809D161C)       ## $at = 809D0000
/* 01150 809CF830 C42A161C */  lwc1    $f10, %lo(D_809D161C)($at) 
/* 01154 809CF834 3C01809D */  lui     $at, %hi(D_809D1620)       ## $at = 809D0000
/* 01158 809CF838 C4301620 */  lwc1    $f16, %lo(D_809D1620)($at) 
/* 0115C 809CF83C 860A0224 */  lh      $t2, 0x0224($s0)           ## 00000224
/* 01160 809CF840 3C01809D */  lui     $at, %hi(D_809D1624)       ## $at = 809D0000
/* 01164 809CF844 46100482 */  mul.s   $f18, $f0, $f16            
/* 01168 809CF848 448A3000 */  mtc1    $t2, $f6                   ## $f6 = 0.00
/* 0116C 809CF84C 00000000 */  nop
/* 01170 809CF850 46803220 */  cvt.s.w $f8, $f6                   
/* 01174 809CF854 46125101 */  sub.s   $f4, $f10, $f18            
/* 01178 809CF858 E6040050 */  swc1    $f4, 0x0050($s0)           ## 00000050
/* 0117C 809CF85C C4301624 */  lwc1    $f16, %lo(D_809D1624)($at) 
/* 01180 809CF860 46104302 */  mul.s   $f12, $f8, $f16            
/* 01184 809CF864 0C0329C8 */  jal     func_800CA720              
/* 01188 809CF868 00000000 */  nop
/* 0118C 809CF86C 3C01809D */  lui     $at, %hi(D_809D1628)       ## $at = 809D0000
/* 01190 809CF870 C42A1628 */  lwc1    $f10, %lo(D_809D1628)($at) 
/* 01194 809CF874 860B0224 */  lh      $t3, 0x0224($s0)           ## 00000224
/* 01198 809CF878 3C01809D */  lui     $at, %hi(D_809D162C)       ## $at = 809D0000
/* 0119C 809CF87C 460A0482 */  mul.s   $f18, $f0, $f10            
/* 011A0 809CF880 C424162C */  lwc1    $f4, %lo(D_809D162C)($at)  
/* 011A4 809CF884 448B4000 */  mtc1    $t3, $f8                   ## $f8 = 0.00
/* 011A8 809CF888 3C01809D */  lui     $at, %hi(D_809D1630)       ## $at = 809D0000
/* 011AC 809CF88C 46804420 */  cvt.s.w $f16, $f8                  
/* 011B0 809CF890 46049180 */  add.s   $f6, $f18, $f4             
/* 011B4 809CF894 E6060054 */  swc1    $f6, 0x0054($s0)           ## 00000054
/* 011B8 809CF898 C42A1630 */  lwc1    $f10, %lo(D_809D1630)($at) 
/* 011BC 809CF89C 460A8302 */  mul.s   $f12, $f16, $f10           
/* 011C0 809CF8A0 0C0329C8 */  jal     func_800CA720              
/* 011C4 809CF8A4 00000000 */  nop
/* 011C8 809CF8A8 3C01809D */  lui     $at, %hi(D_809D1634)       ## $at = 809D0000
/* 011CC 809CF8AC C4321634 */  lwc1    $f18, %lo(D_809D1634)($at) 
/* 011D0 809CF8B0 3C01809D */  lui     $at, %hi(D_809D1638)       ## $at = 809D0000
/* 011D4 809CF8B4 C4241638 */  lwc1    $f4, %lo(D_809D1638)($at)  
/* 011D8 809CF8B8 860C0224 */  lh      $t4, 0x0224($s0)           ## 00000224
/* 011DC 809CF8BC 46040182 */  mul.s   $f6, $f0, $f4              
/* 011E0 809CF8C0 46069201 */  sub.s   $f8, $f18, $f6             
/* 011E4 809CF8C4 15800005 */  bne     $t4, $zero, .L809CF8DC     
/* 011E8 809CF8C8 E6080058 */  swc1    $f8, 0x0058($s0)           ## 00000058
/* 011EC 809CF8CC 0C273A6A */  jal     func_809CE9A8              
/* 011F0 809CF8D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 011F4 809CF8D4 240D00C8 */  addiu   $t5, $zero, 0x00C8         ## $t5 = 000000C8
/* 011F8 809CF8D8 A60D0224 */  sh      $t5, 0x0224($s0)           ## 00000224
.L809CF8DC:
/* 011FC 809CF8DC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01200 809CF8E0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01204 809CF8E4 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01208 809CF8E8 03E00008 */  jr      $ra                        
/* 0120C 809CF8EC 00000000 */  nop



glabel func_809BCF68
/* 00308 809BCF68 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 0030C 809BCF6C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00310 809BCF70 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00314 809BCF74 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00318 809BCF78 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 0031C 809BCF7C 00A11821 */  addu    $v1, $a1, $at              
/* 00320 809BCF80 8C6E1DE4 */  lw      $t6, 0x1DE4($v1)           ## 00001DE4
/* 00324 809BCF84 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00328 809BCF88 24041200 */  addiu   $a0, $zero, 0x1200         ## $a0 = 00001200
/* 0032C 809BCF8C 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 00330 809BCF90 11E00010 */  beq     $t7, $zero, .L809BCFD4     
/* 00334 809BCF94 24050C00 */  addiu   $a1, $zero, 0x0C00         ## $a1 = 00000C00
/* 00338 809BCF98 24041200 */  addiu   $a0, $zero, 0x1200         ## $a0 = 00001200
/* 0033C 809BCF9C 24050C00 */  addiu   $a1, $zero, 0x0C00         ## $a1 = 00000C00
/* 00340 809BCFA0 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00344 809BCFA4 AFA30034 */  sw      $v1, 0x0034($sp)           
/* 00348 809BCFA8 82080194 */  lb      $t0, 0x0194($s0)           ## 00000194
/* 0034C 809BCFAC 861800B6 */  lh      $t8, 0x00B6($s0)           ## 000000B6
/* 00350 809BCFB0 8FA30034 */  lw      $v1, 0x0034($sp)           
/* 00354 809BCFB4 00084880 */  sll     $t1, $t0,  2               
/* 00358 809BCFB8 01284821 */  addu    $t1, $t1, $t0              
/* 0035C 809BCFBC 00094A40 */  sll     $t1, $t1,  9               
/* 00360 809BCFC0 0058C821 */  addu    $t9, $v0, $t8              
/* 00364 809BCFC4 03292023 */  subu    $a0, $t9, $t1              
/* 00368 809BCFC8 00042400 */  sll     $a0, $a0, 16               
/* 0036C 809BCFCC 1000000D */  beq     $zero, $zero, .L809BD004   
/* 00370 809BCFD0 00042403 */  sra     $a0, $a0, 16               
.L809BCFD4:
/* 00374 809BCFD4 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00378 809BCFD8 AFA30034 */  sw      $v1, 0x0034($sp)           
/* 0037C 809BCFDC 820B0194 */  lb      $t3, 0x0194($s0)           ## 00000194
/* 00380 809BCFE0 860A00B6 */  lh      $t2, 0x00B6($s0)           ## 000000B6
/* 00384 809BCFE4 8FA30034 */  lw      $v1, 0x0034($sp)           
/* 00388 809BCFE8 000B6080 */  sll     $t4, $t3,  2               
/* 0038C 809BCFEC 018B6021 */  addu    $t4, $t4, $t3              
/* 00390 809BCFF0 000C6240 */  sll     $t4, $t4,  9               
/* 00394 809BCFF4 014C6823 */  subu    $t5, $t2, $t4              
/* 00398 809BCFF8 01A22023 */  subu    $a0, $t5, $v0              
/* 0039C 809BCFFC 00042400 */  sll     $a0, $a0, 16               
/* 003A0 809BD000 00042403 */  sra     $a0, $a0, 16               
.L809BD004:
/* 003A4 809BD004 3C0E809C */  lui     $t6, %hi(func_809BE4A4)    ## $t6 = 809C0000
/* 003A8 809BD008 25CEE4A4 */  addiu   $t6, $t6, %lo(func_809BE4A4) ## $t6 = 809BE4A4
/* 003AC 809BD00C AFAE0030 */  sw      $t6, 0x0030($sp)           
/* 003B0 809BD010 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 003B4 809BD014 3C0F809C */  lui     $t7, %hi(func_809BE3E4)    ## $t7 = 809C0000
/* 003B8 809BD018 25EFE3E4 */  addiu   $t7, $t7, %lo(func_809BE3E4) ## $t7 = 809BE3E4
/* 003BC 809BD01C 11C2003A */  beq     $t6, $v0, .L809BD108       
/* 003C0 809BD020 00000000 */  nop
/* 003C4 809BD024 11E20005 */  beq     $t7, $v0, .L809BD03C       
/* 003C8 809BD028 00000000 */  nop
/* 003CC 809BD02C 8C781DE4 */  lw      $t8, 0x1DE4($v1)           ## 00001DE4
/* 003D0 809BD030 33080002 */  andi    $t0, $t8, 0x0002           ## $t0 = 00000000
/* 003D4 809BD034 1100001E */  beq     $t0, $zero, .L809BD0B0     
/* 003D8 809BD038 00000000 */  nop
.L809BD03C:
/* 003DC 809BD03C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 003E0 809BD040 A7A4003A */  sh      $a0, 0x003A($sp)           
/* 003E4 809BD044 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 003E8 809BD048 44813000 */  mtc1    $at, $f6                   ## $f6 = 80.00
/* 003EC 809BD04C C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 003F0 809BD050 87A4003A */  lh      $a0, 0x003A($sp)           
/* 003F4 809BD054 46060202 */  mul.s   $f8, $f0, $f6              
/* 003F8 809BD058 46082281 */  sub.s   $f10, $f4, $f8             
/* 003FC 809BD05C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00400 809BD060 E7AA003C */  swc1    $f10, 0x003C($sp)          
/* 00404 809BD064 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00408 809BD068 44819000 */  mtc1    $at, $f18                  ## $f18 = 80.00
/* 0040C 809BD06C C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00410 809BD070 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00414 809BD074 46120182 */  mul.s   $f6, $f0, $f18             
/* 00418 809BD078 44815000 */  mtc1    $at, $f10                  ## $f10 = 1.00
/* 0041C 809BD07C 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00420 809BD080 27A5003C */  addiu   $a1, $sp, 0x003C           ## $a1 = FFFFFFF4
/* 00424 809BD084 24060064 */  addiu   $a2, $zero, 0x0064         ## $a2 = 00000064
/* 00428 809BD088 240701F4 */  addiu   $a3, $zero, 0x01F4         ## $a3 = 000001F4
/* 0042C 809BD08C 46068101 */  sub.s   $f4, $f16, $f6             
/* 00430 809BD090 E7A40044 */  swc1    $f4, 0x0044($sp)           
/* 00434 809BD094 C608000C */  lwc1    $f8, 0x000C($s0)           ## 0000000C
/* 00438 809BD098 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0043C 809BD09C 460A4480 */  add.s   $f18, $f8, $f10            
/* 00440 809BD0A0 0C00A511 */  jal     func_80029444              
/* 00444 809BD0A4 E7B20040 */  swc1    $f18, 0x0040($sp)          
/* 00448 809BD0A8 10000033 */  beq     $zero, $zero, .L809BD178   
/* 0044C 809BD0AC 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
.L809BD0B0:
/* 00450 809BD0B0 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00454 809BD0B4 A7A4003A */  sh      $a0, 0x003A($sp)           
/* 00458 809BD0B8 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 0045C 809BD0BC 44813000 */  mtc1    $at, $f6                   ## $f6 = 120.00
/* 00460 809BD0C0 C6100024 */  lwc1    $f16, 0x0024($s0)          ## 00000024
/* 00464 809BD0C4 87A4003A */  lh      $a0, 0x003A($sp)           
/* 00468 809BD0C8 46060102 */  mul.s   $f4, $f0, $f6              
/* 0046C 809BD0CC 46048201 */  sub.s   $f8, $f16, $f4             
/* 00470 809BD0D0 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00474 809BD0D4 E7A8003C */  swc1    $f8, 0x003C($sp)           
/* 00478 809BD0D8 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 0047C 809BD0DC 44819000 */  mtc1    $at, $f18                  ## $f18 = 120.00
/* 00480 809BD0E0 C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 00484 809BD0E4 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00488 809BD0E8 46120182 */  mul.s   $f6, $f0, $f18             
/* 0048C 809BD0EC 44814000 */  mtc1    $at, $f8                   ## $f8 = 5.00
/* 00490 809BD0F0 46065401 */  sub.s   $f16, $f10, $f6            
/* 00494 809BD0F4 E7B00044 */  swc1    $f16, 0x0044($sp)          
/* 00498 809BD0F8 C604000C */  lwc1    $f4, 0x000C($s0)           ## 0000000C
/* 0049C 809BD0FC 46082480 */  add.s   $f18, $f4, $f8             
/* 004A0 809BD100 1000001C */  beq     $zero, $zero, .L809BD174   
/* 004A4 809BD104 E7B20040 */  swc1    $f18, 0x0040($sp)          
.L809BD108:
/* 004A8 809BD108 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 004AC 809BD10C A7A4003A */  sh      $a0, 0x003A($sp)           
/* 004B0 809BD110 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 004B4 809BD114 44813000 */  mtc1    $at, $f6                   ## $f6 = 50.00
/* 004B8 809BD118 C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 004BC 809BD11C 87A4003A */  lh      $a0, 0x003A($sp)           
/* 004C0 809BD120 46060402 */  mul.s   $f16, $f0, $f6             
/* 004C4 809BD124 46105101 */  sub.s   $f4, $f10, $f16            
/* 004C8 809BD128 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 004CC 809BD12C E7A4003C */  swc1    $f4, 0x003C($sp)           
/* 004D0 809BD130 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 004D4 809BD134 44819000 */  mtc1    $at, $f18                  ## $f18 = 50.00
/* 004D8 809BD138 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 004DC 809BD13C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 004E0 809BD140 46120182 */  mul.s   $f6, $f0, $f18             
/* 004E4 809BD144 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 004E8 809BD148 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 004EC 809BD14C 27A5003C */  addiu   $a1, $sp, 0x003C           ## $a1 = FFFFFFF4
/* 004F0 809BD150 24060064 */  addiu   $a2, $zero, 0x0064         ## $a2 = 00000064
/* 004F4 809BD154 240701F4 */  addiu   $a3, $zero, 0x01F4         ## $a3 = 000001F4
/* 004F8 809BD158 46064281 */  sub.s   $f10, $f8, $f6             
/* 004FC 809BD15C E7AA0044 */  swc1    $f10, 0x0044($sp)          
/* 00500 809BD160 C610000C */  lwc1    $f16, 0x000C($s0)          ## 0000000C
/* 00504 809BD164 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00508 809BD168 46048480 */  add.s   $f18, $f16, $f4            
/* 0050C 809BD16C 0C00A511 */  jal     func_80029444              
/* 00510 809BD170 E7B20040 */  swc1    $f18, 0x0040($sp)          
.L809BD174:
/* 00514 809BD174 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
.L809BD178:
/* 00518 809BD178 24090320 */  addiu   $t1, $zero, 0x0320         ## $t1 = 00000320
/* 0051C 809BD17C AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00520 809BD180 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 00524 809BD184 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00528 809BD188 27A5003C */  addiu   $a1, $sp, 0x003C           ## $a1 = FFFFFFF4
/* 0052C 809BD18C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00530 809BD190 0C00A527 */  jal     func_8002949C              
/* 00534 809BD194 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00538 809BD198 8FAB0030 */  lw      $t3, 0x0030($sp)           
/* 0053C 809BD19C 8E0A0190 */  lw      $t2, 0x0190($s0)           ## 00000190
/* 00540 809BD1A0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00544 809BD1A4 516A0004 */  beql    $t3, $t2, .L809BD1B8       
/* 00548 809BD1A8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0054C 809BD1AC 0C00BE5D */  jal     func_8002F974              
/* 00550 809BD1B0 24053105 */  addiu   $a1, $zero, 0x3105         ## $a1 = 00003105
/* 00554 809BD1B4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809BD1B8:
/* 00558 809BD1B8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0055C 809BD1BC 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00560 809BD1C0 03E00008 */  jr      $ra                        
/* 00564 809BD1C4 00000000 */  nop



glabel func_80914664
/* 04024 80914664 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 04028 80914668 844E035E */  lh      $t6, 0x035E($v0)           ## 0000035E
/* 0402C 8091466C 51C00003 */  beql    $t6, $zero, .L8091467C     
/* 04030 80914670 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 04034 80914674 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
glabel L80914678
.L80914678:
/* 04038 80914678 8FA30010 */  lw      $v1, 0x0010($sp)           
.L8091467C:
/* 0403C 8091467C 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 04040 80914680 00057880 */  sll     $t7, $a1,  2               
/* 04044 80914684 84780002 */  lh      $t8, 0x0002($v1)           ## 00000002
/* 04048 80914688 004F2021 */  addu    $a0, $v0, $t7              
/* 0404C 8091468C C4880454 */  lwc1    $f8, 0x0454($a0)           ## 00000454
/* 04050 80914690 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 04054 80914694 84690004 */  lh      $t1, 0x0004($v1)           ## 00000004
/* 04058 80914698 468021A0 */  cvt.s.w $f6, $f4                   
/* 0405C 8091469C 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 04060 809146A0 00000000 */  nop
/* 04064 809146A4 46809120 */  cvt.s.w $f4, $f18                  
/* 04068 809146A8 46083280 */  add.s   $f10, $f6, $f8             
/* 0406C 809146AC 4600540D */  trunc.w.s $f16, $f10                 
/* 04070 809146B0 44088000 */  mfc1    $t0, $f16                  
/* 04074 809146B4 00000000 */  nop
/* 04078 809146B8 A4680002 */  sh      $t0, 0x0002($v1)           ## 00000002
/* 0407C 809146BC C48603DC */  lwc1    $f6, 0x03DC($a0)           ## 000003DC
/* 04080 809146C0 46062200 */  add.s   $f8, $f4, $f6              
/* 04084 809146C4 4600428D */  trunc.w.s $f10, $f8                  
/* 04088 809146C8 440B5000 */  mfc1    $t3, $f10                  
/* 0408C 809146CC 00000000 */  nop
/* 04090 809146D0 A46B0004 */  sh      $t3, 0x0004($v1)           ## 00000004
/* 04094 809146D4 03E00008 */  jr      $ra                        
/* 04098 809146D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000



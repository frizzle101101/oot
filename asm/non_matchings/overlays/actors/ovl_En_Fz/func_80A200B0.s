glabel func_80A200B0
/* 002F0 80A200B0 C4840024 */  lwc1    $f4, 0x0024($a0)           ## 00000024
/* 002F4 80A200B4 C4A60000 */  lwc1    $f6, 0x0000($a1)           ## 00000000
/* 002F8 80A200B8 C488002C */  lwc1    $f8, 0x002C($a0)           ## 0000002C
/* 002FC 80A200BC C4AA0008 */  lwc1    $f10, 0x0008($a1)          ## 00000008
/* 00300 80A200C0 46062001 */  sub.s   $f0, $f4, $f6              
/* 00304 80A200C4 C4860270 */  lwc1    $f6, 0x0270($a0)           ## 00000270
/* 00308 80A200C8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0030C 80A200CC 460A4081 */  sub.s   $f2, $f8, $f10             
/* 00310 80A200D0 46000402 */  mul.s   $f16, $f0, $f0             
/* 00314 80A200D4 00000000 */  nop
/* 00318 80A200D8 46021482 */  mul.s   $f18, $f2, $f2             
/* 0031C 80A200DC 46128100 */  add.s   $f4, $f16, $f18            
/* 00320 80A200E0 4604303E */  c.le.s  $f6, $f4                   
/* 00324 80A200E4 00000000 */  nop
/* 00328 80A200E8 45000003 */  bc1f    .L80A200F8                 
/* 0032C 80A200EC 00000000 */  nop
/* 00330 80A200F0 03E00008 */  jr      $ra                        
/* 00334 80A200F4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80A200F8:
/* 00338 80A200F8 03E00008 */  jr      $ra                        
/* 0033C 80A200FC 00000000 */  nop



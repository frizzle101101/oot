glabel func_8099A098
/* 01918 8099A098 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 0191C 8099A09C AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 01920 8099A0A0 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 01924 8099A0A4 AFB1002C */  sw      $s1, 0x002C($sp)           
/* 01928 8099A0A8 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 0192C 8099A0AC 848201B2 */  lh      $v0, 0x01B2($a0)           ## 000001B2
/* 01930 8099A0B0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01934 8099A0B4 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 01938 8099A0B8 2841003D */  slti    $at, $v0, 0x003D           
/* 0193C 8099A0BC 1420000F */  bne     $at, $zero, .L8099A0FC     
/* 01940 8099A0C0 8CB11C44 */  lw      $s1, 0x1C44($a1)           ## 00001C44
/* 01944 8099A0C4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01948 8099A0C8 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 0194C 8099A0CC C6240060 */  lwc1    $f4, 0x0060($s1)           ## 00000060
/* 01950 8099A0D0 3C01809A */  lui     $at, %hi(D_8099C7B0)       ## $at = 809A0000
/* 01954 8099A0D4 4606203C */  c.lt.s  $f4, $f6                   
/* 01958 8099A0D8 00000000 */  nop
/* 0195C 8099A0DC 45020005 */  bc1fl   .L8099A0F4                 
/* 01960 8099A0E0 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 01964 8099A0E4 C428C7B0 */  lwc1    $f8, %lo(D_8099C7B0)($at)  
/* 01968 8099A0E8 10000006 */  beq     $zero, $zero, .L8099A104   
/* 0196C 8099A0EC E628006C */  swc1    $f8, 0x006C($s1)           ## 0000006C
/* 01970 8099A0F0 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
.L8099A0F4:
/* 01974 8099A0F4 10000003 */  beq     $zero, $zero, .L8099A104   
/* 01978 8099A0F8 E62A006C */  swc1    $f10, 0x006C($s1)          ## 0000006C
.L8099A0FC:
/* 0197C 8099A0FC 244E0001 */  addiu   $t6, $v0, 0x0001           ## $t6 = 00000001
/* 01980 8099A100 A60E01B2 */  sh      $t6, 0x01B2($s0)           ## 000001B2
.L8099A104:
/* 01984 8099A104 3C01809A */  lui     $at, %hi(D_8099C7B4)       ## $at = 809A0000
/* 01988 8099A108 C430C7B4 */  lwc1    $f16, %lo(D_8099C7B4)($at) 
/* 0198C 8099A10C 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 01990 8099A110 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 01994 8099A114 260401A0 */  addiu   $a0, $s0, 0x01A0           ## $a0 = 000001A0
/* 01998 8099A118 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0199C 8099A11C 3C0740C0 */  lui     $a3, 0x40C0                ## $a3 = 40C00000
/* 019A0 8099A120 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 019A4 8099A124 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 019A8 8099A128 960F0192 */  lhu     $t7, 0x0192($s0)           ## 00000192
/* 019AC 8099A12C 3C19809A */  lui     $t9, %hi(D_8099CCA0)       ## $t9 = 809A0000
/* 019B0 8099A130 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 019B4 8099A134 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 019B8 8099A138 A6180192 */  sh      $t8, 0x0192($s0)           ## 00000192
/* 019BC 8099A13C 8739CCA0 */  lh      $t9, %lo(D_8099CCA0)($t9)  
/* 019C0 8099A140 3308FFFF */  andi    $t0, $t8, 0xFFFF           ## $t0 = 00000001
/* 019C4 8099A144 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 019C8 8099A148 0328082A */  slt     $at, $t9, $t0              
/* 019CC 8099A14C 5020001C */  beql    $at, $zero, .L8099A1C0     
/* 019D0 8099A150 3C063C23 */  lui     $a2, 0x3C23                ## $a2 = 3C230000
/* 019D4 8099A154 94491412 */  lhu     $t1, 0x1412($v0)           ## 8015FA72
/* 019D8 8099A158 3401FFEF */  ori     $at, $zero, 0xFFEF         ## $at = 0000FFEF
/* 019DC 8099A15C 55210018 */  bnel    $t1, $at, .L8099A1C0       
/* 019E0 8099A160 3C063C23 */  lui     $a2, 0x3C23                ## $a2 = 3C230000
/* 019E4 8099A164 944A0EDA */  lhu     $t2, 0x0EDA($v0)           ## 8015F53A
/* 019E8 8099A168 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 019EC 8099A16C 2405006E */  addiu   $a1, $zero, 0x006E         ## $a1 = 0000006E
/* 019F0 8099A170 354B0080 */  ori     $t3, $t2, 0x0080           ## $t3 = 00000080
/* 019F4 8099A174 0C021344 */  jal     Item_Give              
/* 019F8 8099A178 A44B0EDA */  sh      $t3, 0x0EDA($v0)           ## 8015F53A
/* 019FC 8099A17C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01A00 8099A180 00320821 */  addu    $at, $at, $s2              
/* 01A04 8099A184 240C010E */  addiu   $t4, $zero, 0x010E         ## $t4 = 0000010E
/* 01A08 8099A188 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01A0C 8099A18C A42C1E1A */  sh      $t4, 0x1E1A($at)           ## 00011E1A
/* 01A10 8099A190 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 01A14 8099A194 340DFFF0 */  ori     $t5, $zero, 0xFFF0         ## $t5 = 0000FFF0
/* 01A18 8099A198 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01A1C 8099A19C A44D1412 */  sh      $t5, 0x1412($v0)           ## 8015FA72
/* 01A20 8099A1A0 00320821 */  addu    $at, $at, $s2              
/* 01A24 8099A1A4 240E0014 */  addiu   $t6, $zero, 0x0014         ## $t6 = 00000014
/* 01A28 8099A1A8 A02E1E15 */  sb      $t6, 0x1E15($at)           ## 00011E15
/* 01A2C 8099A1AC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01A30 8099A1B0 00320821 */  addu    $at, $at, $s2              
/* 01A34 8099A1B4 240F0007 */  addiu   $t7, $zero, 0x0007         ## $t7 = 00000007
/* 01A38 8099A1B8 A02F1E5E */  sb      $t7, 0x1E5E($at)           ## 00011E5E
/* 01A3C 8099A1BC 3C063C23 */  lui     $a2, 0x3C23                ## $a2 = 3C230000
.L8099A1C0:
/* 01A40 8099A1C0 34C6D70A */  ori     $a2, $a2, 0xD70A           ## $a2 = 3C23D70A
/* 01A44 8099A1C4 26040194 */  addiu   $a0, $s0, 0x0194           ## $a0 = 00000194
/* 01A48 8099A1C8 0C01DE80 */  jal     Math_ApproxF
              
/* 01A4C 8099A1CC 3C054000 */  lui     $a1, 0x4000                ## $a1 = 40000000
/* 01A50 8099A1D0 3C063CA3 */  lui     $a2, 0x3CA3                ## $a2 = 3CA30000
/* 01A54 8099A1D4 34C6D70A */  ori     $a2, $a2, 0xD70A           ## $a2 = 3CA3D70A
/* 01A58 8099A1D8 26040198 */  addiu   $a0, $s0, 0x0198           ## $a0 = 00000198
/* 01A5C 8099A1DC 0C01DE80 */  jal     Math_ApproxF
              
/* 01A60 8099A1E0 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 01A64 8099A1E4 C6320024 */  lwc1    $f18, 0x0024($s1)          ## 00000024
/* 01A68 8099A1E8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01A6C 8099A1EC 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 01A70 8099A1F0 4600910D */  trunc.w.s $f4, $f18                  
/* 01A74 8099A1F4 C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 01A78 8099A1F8 240B00EB */  addiu   $t3, $zero, 0x00EB         ## $t3 = 000000EB
/* 01A7C 8099A1FC 260401C8 */  addiu   $a0, $s0, 0x01C8           ## $a0 = 000001C8
/* 01A80 8099A200 44192000 */  mfc1    $t9, $f4                   
/* 01A84 8099A204 4600910D */  trunc.w.s $f4, $f18                  
/* 01A88 8099A208 C632002C */  lwc1    $f18, 0x002C($s1)          ## 0000002C
/* 01A8C 8099A20C 00194400 */  sll     $t0, $t9, 16               
/* 01A90 8099A210 00084C03 */  sra     $t1, $t0, 16               
/* 01A94 8099A214 44893000 */  mtc1    $t1, $f6                   ## $f6 = 0.00
/* 01A98 8099A218 440C2000 */  mfc1    $t4, $f4                   
/* 01A9C 8099A21C 4600910D */  trunc.w.s $f4, $f18                  
/* 01AA0 8099A220 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 01AA4 8099A224 000C6C00 */  sll     $t5, $t4, 16               
/* 01AA8 8099A228 46803220 */  cvt.s.w $f8, $f6                   
/* 01AAC 8099A22C 000D7403 */  sra     $t6, $t5, 16               
/* 01AB0 8099A230 448E3000 */  mtc1    $t6, $f6                   ## $f6 = 0.00
/* 01AB4 8099A234 44192000 */  mfc1    $t9, $f4                   
/* 01AB8 8099A238 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 01ABC 8099A23C 240D00FF */  addiu   $t5, $zero, 0x00FF         ## $t5 = 000000FF
/* 01AC0 8099A240 46004280 */  add.s   $f10, $f8, $f0             
/* 01AC4 8099A244 00194400 */  sll     $t0, $t9, 16               
/* 01AC8 8099A248 00084C03 */  sra     $t1, $t0, 16               
/* 01ACC 8099A24C 46803220 */  cvt.s.w $f8, $f6                   
/* 01AD0 8099A250 44893000 */  mtc1    $t1, $f6                   ## $f6 = 0.00
/* 01AD4 8099A254 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 01AD8 8099A258 AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 01ADC 8099A25C AFAD0018 */  sw      $t5, 0x0018($sp)           
/* 01AE0 8099A260 4600540D */  trunc.w.s $f16, $f10                 
/* 01AE4 8099A264 AFAE001C */  sw      $t6, 0x001C($sp)           
/* 01AE8 8099A268 46004280 */  add.s   $f10, $f8, $f0             
/* 01AEC 8099A26C 44058000 */  mfc1    $a1, $f16                  
/* 01AF0 8099A270 46803220 */  cvt.s.w $f8, $f6                   
/* 01AF4 8099A274 00052C00 */  sll     $a1, $a1, 16               
/* 01AF8 8099A278 00052C03 */  sra     $a1, $a1, 16               
/* 01AFC 8099A27C 4600540D */  trunc.w.s $f16, $f10                 
/* 01B00 8099A280 46004280 */  add.s   $f10, $f8, $f0             
/* 01B04 8099A284 44068000 */  mfc1    $a2, $f16                  
/* 01B08 8099A288 4600540D */  trunc.w.s $f16, $f10                 
/* 01B0C 8099A28C 00063400 */  sll     $a2, $a2, 16               
/* 01B10 8099A290 00063403 */  sra     $a2, $a2, 16               
/* 01B14 8099A294 44078000 */  mfc1    $a3, $f16                  
/* 01B18 8099A298 00000000 */  nop
/* 01B1C 8099A29C 00073C00 */  sll     $a3, $a3, 16               
/* 01B20 8099A2A0 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 01B24 8099A2A4 00073C03 */  sra     $a3, $a3, 16               
/* 01B28 8099A2A8 C6320024 */  lwc1    $f18, 0x0024($s1)          ## 00000024
/* 01B2C 8099A2AC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01B30 8099A2B0 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 01B34 8099A2B4 4600910D */  trunc.w.s $f4, $f18                  
/* 01B38 8099A2B8 C6320028 */  lwc1    $f18, 0x0028($s1)          ## 00000028
/* 01B3C 8099A2BC 240A00EB */  addiu   $t2, $zero, 0x00EB         ## $t2 = 000000EB
/* 01B40 8099A2C0 260401DC */  addiu   $a0, $s0, 0x01DC           ## $a0 = 000001DC
/* 01B44 8099A2C4 44182000 */  mfc1    $t8, $f4                   
/* 01B48 8099A2C8 4600910D */  trunc.w.s $f4, $f18                  
/* 01B4C 8099A2CC C632002C */  lwc1    $f18, 0x002C($s1)          ## 0000002C
/* 01B50 8099A2D0 0018CC00 */  sll     $t9, $t8, 16               
/* 01B54 8099A2D4 00194403 */  sra     $t0, $t9, 16               
/* 01B58 8099A2D8 44883000 */  mtc1    $t0, $f6                   ## $f6 = 0.00
/* 01B5C 8099A2DC 440B2000 */  mfc1    $t3, $f4                   
/* 01B60 8099A2E0 4600910D */  trunc.w.s $f4, $f18                  
/* 01B64 8099A2E4 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 01B68 8099A2E8 000B6400 */  sll     $t4, $t3, 16               
/* 01B6C 8099A2EC 46803220 */  cvt.s.w $f8, $f6                   
/* 01B70 8099A2F0 000C6C03 */  sra     $t5, $t4, 16               
/* 01B74 8099A2F4 448D3000 */  mtc1    $t5, $f6                   ## $f6 = 0.00
/* 01B78 8099A2F8 44182000 */  mfc1    $t8, $f4                   
/* 01B7C 8099A2FC 240D00FF */  addiu   $t5, $zero, 0x00FF         ## $t5 = 000000FF
/* 01B80 8099A300 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 01B84 8099A304 46004281 */  sub.s   $f10, $f8, $f0             
/* 01B88 8099A308 0018CC00 */  sll     $t9, $t8, 16               
/* 01B8C 8099A30C 00194403 */  sra     $t0, $t9, 16               
/* 01B90 8099A310 46803220 */  cvt.s.w $f8, $f6                   
/* 01B94 8099A314 44883000 */  mtc1    $t0, $f6                   ## $f6 = 0.00
/* 01B98 8099A318 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
/* 01B9C 8099A31C AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 01BA0 8099A320 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 01BA4 8099A324 4600540D */  trunc.w.s $f16, $f10                 
/* 01BA8 8099A328 AFAD001C */  sw      $t5, 0x001C($sp)           
/* 01BAC 8099A32C 46004281 */  sub.s   $f10, $f8, $f0             
/* 01BB0 8099A330 44058000 */  mfc1    $a1, $f16                  
/* 01BB4 8099A334 46803220 */  cvt.s.w $f8, $f6                   
/* 01BB8 8099A338 00052C00 */  sll     $a1, $a1, 16               
/* 01BBC 8099A33C 00052C03 */  sra     $a1, $a1, 16               
/* 01BC0 8099A340 4600540D */  trunc.w.s $f16, $f10                 
/* 01BC4 8099A344 46004281 */  sub.s   $f10, $f8, $f0             
/* 01BC8 8099A348 44068000 */  mfc1    $a2, $f16                  
/* 01BCC 8099A34C 4600540D */  trunc.w.s $f16, $f10                 
/* 01BD0 8099A350 00063400 */  sll     $a2, $a2, 16               
/* 01BD4 8099A354 00063403 */  sra     $a2, $a2, 16               
/* 01BD8 8099A358 44078000 */  mfc1    $a3, $f16                  
/* 01BDC 8099A35C 00000000 */  nop
/* 01BE0 8099A360 00073C00 */  sll     $a3, $a3, 16               
/* 01BE4 8099A364 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 01BE8 8099A368 00073C03 */  sra     $a3, $a3, 16               
/* 01BEC 8099A36C 3C01809A */  lui     $at, %hi(D_8099C7B8)       ## $at = 809A0000
/* 01BF0 8099A370 C432C7B8 */  lwc1    $f18, %lo(D_8099C7B8)($at) 
/* 01BF4 8099A374 260400BC */  addiu   $a0, $s0, 0x00BC           ## $a0 = 000000BC
/* 01BF8 8099A378 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 01BFC 8099A37C 3C063F00 */  lui     $a2, 0x3F00                ## $a2 = 3F000000
/* 01C00 8099A380 3C074000 */  lui     $a3, 0x4000                ## $a3 = 40000000
/* 01C04 8099A384 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 01C08 8099A388 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 01C0C 8099A38C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 01C10 8099A390 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 01C14 8099A394 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 01C18 8099A398 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 01C1C 8099A39C 03E00008 */  jr      $ra                        
/* 01C20 8099A3A0 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000



glabel func_80B6A22C
/* 0088C 80B6A22C 27BDFF70 */  addiu   $sp, $sp, 0xFF70           ## $sp = FFFFFF70
/* 00890 80B6A230 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 00894 80B6A234 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 00898 80B6A238 AFA40090 */  sw      $a0, 0x0090($sp)           
/* 0089C 80B6A23C AFA50094 */  sw      $a1, 0x0094($sp)           
/* 008A0 80B6A240 3C1080B8 */  lui     $s0, %hi(D_80B7FEF8)       ## $s0 = 80B80000
/* 008A4 80B6A244 AFBE0068 */  sw      $s8, 0x0068($sp)           
/* 008A8 80B6A248 AFB70064 */  sw      $s7, 0x0064($sp)           
/* 008AC 80B6A24C AFB60060 */  sw      $s6, 0x0060($sp)           
/* 008B0 80B6A250 AFB5005C */  sw      $s5, 0x005C($sp)           
/* 008B4 80B6A254 AFB40058 */  sw      $s4, 0x0058($sp)           
/* 008B8 80B6A258 AFB30054 */  sw      $s3, 0x0054($sp)           
/* 008BC 80B6A25C AFB20050 */  sw      $s2, 0x0050($sp)           
/* 008C0 80B6A260 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 008C4 80B6A264 F7BE0040 */  sdc1    $f30, 0x0040($sp)          
/* 008C8 80B6A268 F7BC0038 */  sdc1    $f28, 0x0038($sp)          
/* 008CC 80B6A26C F7BA0030 */  sdc1    $f26, 0x0030($sp)          
/* 008D0 80B6A270 F7B80028 */  sdc1    $f24, 0x0028($sp)          
/* 008D4 80B6A274 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 008D8 80B6A278 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 008DC 80B6A27C 2610FEF8 */  addiu   $s0, $s0, %lo(D_80B7FEF8)  ## $s0 = 80B7FEF8
/* 008E0 80B6A280 240571AC */  addiu   $a1, $zero, 0x71AC         ## $a1 = 000071AC
/* 008E4 80B6A284 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 008E8 80B6A288 0C2DA691 */  jal     func_80B69A44              
/* 008EC 80B6A28C 2406263A */  addiu   $a2, $zero, 0x263A         ## $a2 = 0000263A
/* 008F0 80B6A290 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 008F4 80B6A294 4481F000 */  mtc1    $at, $f30                  ## $f30 = 100.00
/* 008F8 80B6A298 3C0180B8 */  lui     $at, %hi(D_80B7B360)       ## $at = 80B80000
/* 008FC 80B6A29C C43CB360 */  lwc1    $f28, %lo(D_80B7B360)($at) 
/* 00900 80B6A2A0 3C014496 */  lui     $at, 0x4496                ## $at = 44960000
/* 00904 80B6A2A4 4481D000 */  mtc1    $at, $f26                  ## $f26 = 1200.00
/* 00908 80B6A2A8 3C0180B8 */  lui     $at, %hi(D_80B7B364)       ## $at = 80B80000
/* 0090C 80B6A2AC C438B364 */  lwc1    $f24, %lo(D_80B7B364)($at) 
/* 00910 80B6A2B0 3C0180B8 */  lui     $at, %hi(D_80B7B368)       ## $at = 80B80000
/* 00914 80B6A2B4 3C1780B8 */  lui     $s7, %hi(D_80B7A8D8)       ## $s7 = 80B80000
/* 00918 80B6A2B8 3C1580B8 */  lui     $s5, %hi(D_80B7E070)       ## $s5 = 80B80000
/* 0091C 80B6A2BC 3C1380B8 */  lui     $s3, %hi(D_80B7E075)       ## $s3 = 80B80000
/* 00920 80B6A2C0 4480B000 */  mtc1    $zero, $f22                ## $f22 = 0.00
/* 00924 80B6A2C4 2673E075 */  addiu   $s3, $s3, %lo(D_80B7E075)  ## $s3 = 80B7E075
/* 00928 80B6A2C8 26B5E070 */  addiu   $s5, $s5, %lo(D_80B7E070)  ## $s5 = 80B7E070
/* 0092C 80B6A2CC 26F7A8D8 */  addiu   $s7, $s7, %lo(D_80B7A8D8)  ## $s7 = 80B7A8D8
/* 00930 80B6A2D0 C434B368 */  lwc1    $f20, %lo(D_80B7B368)($at) 
/* 00934 80B6A2D4 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 00938 80B6A2D8 241E0004 */  addiu   $s8, $zero, 0x0004         ## $s8 = 00000004
/* 0093C 80B6A2DC 24160023 */  addiu   $s6, $zero, 0x0023         ## $s6 = 00000023
/* 00940 80B6A2E0 27B40080 */  addiu   $s4, $sp, 0x0080           ## $s4 = FFFFFFF0
/* 00944 80B6A2E4 24120001 */  addiu   $s2, $zero, 0x0001         ## $s2 = 00000001
.L80B6A2E8:
/* 00948 80B6A2E8 001170C0 */  sll     $t6, $s1,  3               
/* 0094C 80B6A2EC 02EE1021 */  addu    $v0, $s7, $t6              
/* 00950 80B6A2F0 90430000 */  lbu     $v1, 0x0000($v0)           ## 00000000
/* 00954 80B6A2F4 52C30081 */  beql    $s6, $v1, .L80B6A4FC       
/* 00958 80B6A2F8 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 0095C 80B6A2FC A2030030 */  sb      $v1, 0x0030($s0)           ## 80B7FF28
/* 00960 80B6A300 844F0002 */  lh      $t7, 0x0002($v0)           ## 00000002
/* 00964 80B6A304 4600F306 */  mov.s   $f12, $f30                 
/* 00968 80B6A308 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 0096C 80B6A30C 00000000 */  nop
/* 00970 80B6A310 468021A0 */  cvt.s.w $f6, $f4                   
/* 00974 80B6A314 E6060000 */  swc1    $f6, 0x0000($s0)           ## 80B7FEF8
/* 00978 80B6A318 84580004 */  lh      $t8, 0x0004($v0)           ## 00000004
/* 0097C 80B6A31C 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 00980 80B6A320 00000000 */  nop
/* 00984 80B6A324 468042A0 */  cvt.s.w $f10, $f8                  
/* 00988 80B6A328 E60A0004 */  swc1    $f10, 0x0004($s0)          ## 80B7FEFC
/* 0098C 80B6A32C 84590006 */  lh      $t9, 0x0006($v0)           ## 00000006
/* 00990 80B6A330 E616000C */  swc1    $f22, 0x000C($s0)          ## 80B7FF04
/* 00994 80B6A334 E6160014 */  swc1    $f22, 0x0014($s0)          ## 80B7FF0C
/* 00998 80B6A338 44998000 */  mtc1    $t9, $f16                  ## $f16 = 0.00
/* 0099C 80B6A33C 00000000 */  nop
/* 009A0 80B6A340 468084A0 */  cvt.s.w $f18, $f16                 
/* 009A4 80B6A344 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 009A8 80B6A348 E6120008 */  swc1    $f18, 0x0008($s0)          ## 80B7FF00
/* 009AC 80B6A34C 4600010D */  trunc.w.s $f4, $f0                   
/* 009B0 80B6A350 92020030 */  lbu     $v0, 0x0030($s0)           ## 80B7FF28
/* 009B4 80B6A354 3C014448 */  lui     $at, 0x4448                ## $at = 44480000
/* 009B8 80B6A358 44813000 */  mtc1    $at, $f6                   ## $f6 = 800.00
/* 009BC 80B6A35C 44092000 */  mfc1    $t1, $f4                   
/* 009C0 80B6A360 E6060038 */  swc1    $f6, 0x0038($s0)           ## 80B7FF30
/* 009C4 80B6A364 16420015 */  bne     $s2, $v0, .L80B6A3BC       
/* 009C8 80B6A368 A6090032 */  sh      $t1, 0x0032($s0)           ## 80B7FF2A
/* 009CC 80B6A36C 0C2DA698 */  jal     func_80B69A60              
/* 009D0 80B6A370 00000000 */  nop
/* 009D4 80B6A374 3C013E80 */  lui     $at, 0x3E80                ## $at = 3E800000
/* 009D8 80B6A378 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.25
/* 009DC 80B6A37C 3C013F40 */  lui     $at, 0x3F40                ## $at = 3F400000
/* 009E0 80B6A380 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.75
/* 009E4 80B6A384 46080282 */  mul.s   $f10, $f0, $f8             
/* 009E8 80B6A388 4600A306 */  mov.s   $f12, $f20                 
/* 009EC 80B6A38C 46105480 */  add.s   $f18, $f10, $f16           
/* 009F0 80B6A390 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 009F4 80B6A394 E6120024 */  swc1    $f18, 0x0024($s0)          ## 80B7FF1C
/* 009F8 80B6A398 E6000014 */  swc1    $f0, 0x0014($s0)           ## 80B7FF0C
/* 009FC 80B6A39C 926A0000 */  lbu     $t2, 0x0000($s3)           ## 80B7E075
/* 00A00 80B6A3A0 164A0004 */  bne     $s2, $t2, .L80B6A3B4       
/* 00A04 80B6A3A4 00000000 */  nop
/* 00A08 80B6A3A8 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 80B7FF1C
/* 00A0C 80B6A3AC 46182182 */  mul.s   $f6, $f4, $f24             
/* 00A10 80B6A3B0 E6060024 */  swc1    $f6, 0x0024($s0)           ## 80B7FF1C
.L80B6A3B4:
/* 00A14 80B6A3B4 1000004A */  beq     $zero, $zero, .L80B6A4E0   
/* 00A18 80B6A3B8 E61A0038 */  swc1    $f26, 0x0038($s0)          ## 80B7FF30
.L80B6A3BC:
/* 00A1C 80B6A3BC 17C2001D */  bne     $s8, $v0, .L80B6A434       
/* 00A20 80B6A3C0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00A24 80B6A3C4 3C0180B8 */  lui     $at, %hi(D_80B7B36C)       ## $at = 80B80000
/* 00A28 80B6A3C8 C428B36C */  lwc1    $f8, %lo(D_80B7B36C)($at)  
/* 00A2C 80B6A3CC 8E0C0000 */  lw      $t4, 0x0000($s0)           ## 80B7FEF8
/* 00A30 80B6A3D0 E61A0038 */  swc1    $f26, 0x0038($s0)          ## 80B7FF30
/* 00A34 80B6A3D4 E6080024 */  swc1    $f8, 0x0024($s0)           ## 80B7FF1C
/* 00A38 80B6A3D8 AE8C0000 */  sw      $t4, 0x0000($s4)           ## FFFFFFF0
/* 00A3C 80B6A3DC 8E0B0004 */  lw      $t3, 0x0004($s0)           ## 80B7FEFC
/* 00A40 80B6A3E0 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00A44 80B6A3E4 44818000 */  mtc1    $at, $f16                  ## $f16 = 50.00
/* 00A48 80B6A3E8 AE8B0004 */  sw      $t3, 0x0004($s4)           ## FFFFFFF4
/* 00A4C 80B6A3EC 8E0C0008 */  lw      $t4, 0x0008($s0)           ## 80B7FF00
/* 00A50 80B6A3F0 3C014060 */  lui     $at, 0x4060                ## $at = 40600000
/* 00A54 80B6A3F4 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.50
/* 00A58 80B6A3F8 AE8C0008 */  sw      $t4, 0x0008($s4)           ## FFFFFFF8
/* 00A5C 80B6A3FC C7AA0084 */  lwc1    $f10, 0x0084($sp)          
/* 00A60 80B6A400 8EA50000 */  lw      $a1, 0x0000($s5)           ## 80B7E070
/* 00A64 80B6A404 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00A68 80B6A408 46105480 */  add.s   $f18, $f10, $f16           
/* 00A6C 80B6A40C 02803025 */  or      $a2, $s4, $zero            ## $a2 = FFFFFFF0
/* 00A70 80B6A410 24A50230 */  addiu   $a1, $a1, 0x0230           ## $a1 = 00000230
/* 00A74 80B6A414 E7B20084 */  swc1    $f18, 0x0084($sp)          
/* 00A78 80B6A418 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 80B7FF1C
/* 00A7C 80B6A41C 46062202 */  mul.s   $f8, $f4, $f6              
/* 00A80 80B6A420 44074000 */  mfc1    $a3, $f8                   
/* 00A84 80B6A424 0C2DA668 */  jal     func_80B699A0              
/* 00A88 80B6A428 00000000 */  nop
/* 00A8C 80B6A42C 1000002D */  beq     $zero, $zero, .L80B6A4E4   
/* 00A90 80B6A430 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
.L80B6A434:
/* 00A94 80B6A434 14410017 */  bne     $v0, $at, .L80B6A494       
/* 00A98 80B6A438 00000000 */  nop
/* 00A9C 80B6A43C 0C2DA698 */  jal     func_80B69A60              
/* 00AA0 80B6A440 00000000 */  nop
/* 00AA4 80B6A444 461C0282 */  mul.s   $f10, $f0, $f28            
/* 00AA8 80B6A448 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00AAC 80B6A44C 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.50
/* 00AB0 80B6A450 4600A306 */  mov.s   $f12, $f20                 
/* 00AB4 80B6A454 46105480 */  add.s   $f18, $f10, $f16           
/* 00AB8 80B6A458 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00ABC 80B6A45C E6120024 */  swc1    $f18, 0x0024($s0)          ## 80B7FF1C
/* 00AC0 80B6A460 E6000010 */  swc1    $f0, 0x0010($s0)           ## 80B7FF08
/* 00AC4 80B6A464 926D0000 */  lbu     $t5, 0x0000($s3)           ## 80B7E075
/* 00AC8 80B6A468 322E0003 */  andi    $t6, $s1, 0x0003           ## $t6 = 00000001
/* 00ACC 80B6A46C 564D001D */  bnel    $s2, $t5, .L80B6A4E4       
/* 00AD0 80B6A470 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000002
/* 00AD4 80B6A474 11C00005 */  beq     $t6, $zero, .L80B6A48C     
/* 00AD8 80B6A478 00000000 */  nop
/* 00ADC 80B6A47C C6040024 */  lwc1    $f4, 0x0024($s0)           ## 80B7FF1C
/* 00AE0 80B6A480 46182182 */  mul.s   $f6, $f4, $f24             
/* 00AE4 80B6A484 10000016 */  beq     $zero, $zero, .L80B6A4E0   
/* 00AE8 80B6A488 E6060024 */  swc1    $f6, 0x0024($s0)           ## 80B7FF1C
.L80B6A48C:
/* 00AEC 80B6A48C 10000014 */  beq     $zero, $zero, .L80B6A4E0   
/* 00AF0 80B6A490 A2000030 */  sb      $zero, 0x0030($s0)         ## 80B7FF28
.L80B6A494:
/* 00AF4 80B6A494 0C2DA698 */  jal     func_80B69A60              
/* 00AF8 80B6A498 00000000 */  nop
/* 00AFC 80B6A49C 3C0180B8 */  lui     $at, %hi(D_80B7B370)       ## $at = 80B80000
/* 00B00 80B6A4A0 C428B370 */  lwc1    $f8, %lo(D_80B7B370)($at)  
/* 00B04 80B6A4A4 4600A306 */  mov.s   $f12, $f20                 
/* 00B08 80B6A4A8 46080282 */  mul.s   $f10, $f0, $f8             
/* 00B0C 80B6A4AC 461C5400 */  add.s   $f16, $f10, $f28           
/* 00B10 80B6A4B0 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00B14 80B6A4B4 E6100024 */  swc1    $f16, 0x0024($s0)          ## 80B7FF1C
/* 00B18 80B6A4B8 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 00B1C 80B6A4BC 44819000 */  mtc1    $at, $f18                  ## $f18 = 1000.00
/* 00B20 80B6A4C0 E6000010 */  swc1    $f0, 0x0010($s0)           ## 80B7FF08
/* 00B24 80B6A4C4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000002
/* 00B28 80B6A4C8 E6120038 */  swc1    $f18, 0x0038($s0)          ## 80B7FF30
/* 00B2C 80B6A4CC 8EA50000 */  lw      $a1, 0x0000($s5)           ## 80B7E070
/* 00B30 80B6A4D0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 80B7FEF8
/* 00B34 80B6A4D4 8E070024 */  lw      $a3, 0x0024($s0)           ## 80B7FF1C
/* 00B38 80B6A4D8 0C2DA668 */  jal     func_80B699A0              
/* 00B3C 80B6A4DC 24A50230 */  addiu   $a1, $a1, 0x0230           ## $a1 = 00000230
.L80B6A4E0:
/* 00B40 80B6A4E0 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000003
.L80B6A4E4:
/* 00B44 80B6A4E4 00118C00 */  sll     $s1, $s1, 16               
/* 00B48 80B6A4E8 00118C03 */  sra     $s1, $s1, 16               
/* 00B4C 80B6A4EC 2A21008C */  slti    $at, $s1, 0x008C           
/* 00B50 80B6A4F0 1420FF7D */  bne     $at, $zero, .L80B6A2E8     
/* 00B54 80B6A4F4 2610003C */  addiu   $s0, $s0, 0x003C           ## $s0 = 80B7FF34
/* 00B58 80B6A4F8 8FBF006C */  lw      $ra, 0x006C($sp)           
.L80B6A4FC:
/* 00B5C 80B6A4FC D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 00B60 80B6A500 D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 00B64 80B6A504 D7B80028 */  ldc1    $f24, 0x0028($sp)          
/* 00B68 80B6A508 D7BA0030 */  ldc1    $f26, 0x0030($sp)          
/* 00B6C 80B6A50C D7BC0038 */  ldc1    $f28, 0x0038($sp)          
/* 00B70 80B6A510 D7BE0040 */  ldc1    $f30, 0x0040($sp)          
/* 00B74 80B6A514 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 00B78 80B6A518 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 00B7C 80B6A51C 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 00B80 80B6A520 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 00B84 80B6A524 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 00B88 80B6A528 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 00B8C 80B6A52C 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 00B90 80B6A530 8FB70064 */  lw      $s7, 0x0064($sp)           
/* 00B94 80B6A534 8FBE0068 */  lw      $s8, 0x0068($sp)           
/* 00B98 80B6A538 03E00008 */  jr      $ra                        
/* 00B9C 80B6A53C 27BD0090 */  addiu   $sp, $sp, 0x0090           ## $sp = 00000000



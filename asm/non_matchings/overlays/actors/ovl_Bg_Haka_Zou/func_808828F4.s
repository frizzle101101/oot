glabel func_808828F4
/* 00334 808828F4 27BDFF70 */  addiu   $sp, $sp, 0xFF70           ## $sp = FFFFFF70
/* 00338 808828F8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0033C 808828FC 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 00340 80882900 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 00344 80882904 44814000 */  mtc1    $at, $f8                   ## $f8 = 2.00
/* 00348 80882908 F7BC0040 */  sdc1    $f28, 0x0040($sp)          
/* 0034C 8088290C 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 00350 80882910 4481E000 */  mtc1    $at, $f28                  ## $f28 = 1000.00
/* 00354 80882914 F7BA0038 */  sdc1    $f26, 0x0038($sp)          
/* 00358 80882918 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 0035C 8088291C 4481D000 */  mtc1    $at, $f26                  ## $f26 = 200.00
/* 00360 80882920 F7B80030 */  sdc1    $f24, 0x0030($sp)          
/* 00364 80882924 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 00368 80882928 4481C000 */  mtc1    $at, $f24                  ## $f24 = 60.00
/* 0036C 8088292C F7B60028 */  sdc1    $f22, 0x0028($sp)          
/* 00370 80882930 3C0142E0 */  lui     $at, 0x42E0                ## $at = 42E00000
/* 00374 80882934 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00378 80882938 4481B000 */  mtc1    $at, $f22                  ## $f22 = 112.00
/* 0037C 8088293C AFB40058 */  sw      $s4, 0x0058($sp)           
/* 00380 80882940 F7B40020 */  sdc1    $f20, 0x0020($sp)          
/* 00384 80882944 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00388 80882948 AFB60060 */  sw      $s6, 0x0060($sp)           
/* 0038C 8088294C AFB5005C */  sw      $s5, 0x005C($sp)           
/* 00390 80882950 AFB30054 */  sw      $s3, 0x0054($sp)           
/* 00394 80882954 AFB20050 */  sw      $s2, 0x0050($sp)           
/* 00398 80882958 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 0039C 8088295C AFB00048 */  sw      $s0, 0x0048($sp)           
/* 003A0 80882960 3C148088 */  lui     $s4, %hi(D_8088361C)       ## $s4 = 80880000
/* 003A4 80882964 4481A000 */  mtc1    $at, $f20                  ## $f20 = 10.00
/* 003A8 80882968 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 003AC 8088296C 00A0B025 */  or      $s6, $a1, $zero            ## $s6 = 00000000
/* 003B0 80882970 AFBF0064 */  sw      $ra, 0x0064($sp)           
/* 003B4 80882974 2694361C */  addiu   $s4, $s4, %lo(D_8088361C)  ## $s4 = 8088361C
/* 003B8 80882978 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 003BC 8088297C 27B20084 */  addiu   $s2, $sp, 0x0084           ## $s2 = FFFFFFF4
/* 003C0 80882980 27B30078 */  addiu   $s3, $sp, 0x0078           ## $s3 = FFFFFFE8
/* 003C4 80882984 24150002 */  addiu   $s5, $zero, 0x0002         ## $s5 = 00000002
/* 003C8 80882988 E7A6007C */  swc1    $f6, 0x007C($sp)           
/* 003CC 8088298C E7A80080 */  swc1    $f8, 0x0080($sp)           
/* 003D0 80882990 E7A40078 */  swc1    $f4, 0x0078($sp)           
.L80882994:
/* 003D4 80882994 16000008 */  bne     $s0, $zero, .L808829B8     
/* 003D8 80882998 00000000 */  nop
/* 003DC 8088299C 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 003E0 808829A0 4600A306 */  mov.s   $f12, $f20                 
/* 003E4 808829A4 46160400 */  add.s   $f16, $f0, $f22            
/* 003E8 808829A8 C62A0024 */  lwc1    $f10, 0x0024($s1)          ## 00000024
/* 003EC 808829AC 46105481 */  sub.s   $f18, $f10, $f16           
/* 003F0 808829B0 10000006 */  beq     $zero, $zero, .L808829CC   
/* 003F4 808829B4 E7B20084 */  swc1    $f18, 0x0084($sp)          
.L808829B8:
/* 003F8 808829B8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 003FC 808829BC 4600A306 */  mov.s   $f12, $f20                 
/* 00400 808829C0 C6240024 */  lwc1    $f4, 0x0024($s1)           ## 00000024
/* 00404 808829C4 46040180 */  add.s   $f6, $f0, $f4              
/* 00408 808829C8 E7A60084 */  swc1    $f6, 0x0084($sp)           
.L808829CC:
/* 0040C 808829CC 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00410 808829D0 00000000 */  nop
/* 00414 808829D4 4600C282 */  mul.s   $f10, $f24, $f0            
/* 00418 808829D8 C6280028 */  lwc1    $f8, 0x0028($s1)           ## 00000028
/* 0041C 808829DC 4600B102 */  mul.s   $f4, $f22, $f0             
/* 00420 808829E0 460A4400 */  add.s   $f16, $f8, $f10            
/* 00424 808829E4 E7B00088 */  swc1    $f16, 0x0088($sp)          
/* 00428 808829E8 C632002C */  lwc1    $f18, 0x002C($s1)          ## 0000002C
/* 0042C 808829EC 46049180 */  add.s   $f6, $f18, $f4             
/* 00430 808829F0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00434 808829F4 E7A6008C */  swc1    $f6, 0x008C($sp)           
/* 00438 808829F8 461A0202 */  mul.s   $f8, $f0, $f26             
/* 0043C 808829FC 24180064 */  addiu   $t8, $zero, 0x0064         ## $t8 = 00000064
/* 00440 80882A00 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00444 80882A04 02C02025 */  or      $a0, $s6, $zero            ## $a0 = 00000000
/* 00448 80882A08 02402825 */  or      $a1, $s2, $zero            ## $a1 = FFFFFFF4
/* 0044C 80882A0C 02603025 */  or      $a2, $s3, $zero            ## $a2 = FFFFFFE8
/* 00450 80882A10 02803825 */  or      $a3, $s4, $zero            ## $a3 = 8088361C
/* 00454 80882A14 461C4280 */  add.s   $f10, $f8, $f28            
/* 00458 80882A18 4600540D */  trunc.w.s $f16, $f10                 
/* 0045C 80882A1C 440F8000 */  mfc1    $t7, $f16                  
/* 00460 80882A20 0C00A1B3 */  jal     func_800286CC              
/* 00464 80882A24 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00468 80882A28 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 0046C 80882A2C 1615FFD9 */  bne     $s0, $s5, .L80882994       
/* 00470 80882A30 00000000 */  nop
/* 00474 80882A34 8FBF0064 */  lw      $ra, 0x0064($sp)           
/* 00478 80882A38 D7B40020 */  ldc1    $f20, 0x0020($sp)          
/* 0047C 80882A3C D7B60028 */  ldc1    $f22, 0x0028($sp)          
/* 00480 80882A40 D7B80030 */  ldc1    $f24, 0x0030($sp)          
/* 00484 80882A44 D7BA0038 */  ldc1    $f26, 0x0038($sp)          
/* 00488 80882A48 D7BC0040 */  ldc1    $f28, 0x0040($sp)          
/* 0048C 80882A4C 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 00490 80882A50 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 00494 80882A54 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 00498 80882A58 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 0049C 80882A5C 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 004A0 80882A60 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 004A4 80882A64 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 004A8 80882A68 03E00008 */  jr      $ra                        
/* 004AC 80882A6C 27BD0090 */  addiu   $sp, $sp, 0x0090           ## $sp = 00000000



glabel func_80978C20
/* 002F0 80978C20 27BDFF30 */  addiu   $sp, $sp, 0xFF30           ## $sp = FFFFFF30
/* 002F4 80978C24 F7BE0070 */  sdc1    $f30, 0x0070($sp)          
/* 002F8 80978C28 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 002FC 80978C2C 4481F000 */  mtc1    $at, $f30                  ## $f30 = 5.00
/* 00300 80978C30 F7BC0068 */  sdc1    $f28, 0x0068($sp)          
/* 00304 80978C34 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 00308 80978C38 4481E000 */  mtc1    $at, $f28                  ## $f28 = 20.00
/* 0030C 80978C3C F7BA0060 */  sdc1    $f26, 0x0060($sp)          
/* 00310 80978C40 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 00314 80978C44 4481D000 */  mtc1    $at, $f26                  ## $f26 = 12.00
/* 00318 80978C48 F7B80058 */  sdc1    $f24, 0x0058($sp)          
/* 0031C 80978C4C 3C018098 */  lui     $at, %hi(D_8097C1A0)       ## $at = 80980000
/* 00320 80978C50 C438C1A0 */  lwc1    $f24, %lo(D_8097C1A0)($at) 
/* 00324 80978C54 AFBE0098 */  sw      $s8, 0x0098($sp)           
/* 00328 80978C58 F7B60050 */  sdc1    $f22, 0x0050($sp)          
/* 0032C 80978C5C 3C014180 */  lui     $at, 0x4180                ## $at = 41800000
/* 00330 80978C60 AFB70094 */  sw      $s7, 0x0094($sp)           
/* 00334 80978C64 AFB60090 */  sw      $s6, 0x0090($sp)           
/* 00338 80978C68 AFB5008C */  sw      $s5, 0x008C($sp)           
/* 0033C 80978C6C AFB40088 */  sw      $s4, 0x0088($sp)           
/* 00340 80978C70 AFB30084 */  sw      $s3, 0x0084($sp)           
/* 00344 80978C74 AFB20080 */  sw      $s2, 0x0080($sp)           
/* 00348 80978C78 AFB1007C */  sw      $s1, 0x007C($sp)           
/* 0034C 80978C7C 3C1E0600 */  lui     $s8, 0x0600                ## $s8 = 06000000
/* 00350 80978C80 4481B000 */  mtc1    $at, $f22                  ## $f22 = 16.00
/* 00354 80978C84 00C09025 */  or      $s2, $a2, $zero            ## $s2 = 00000000
/* 00358 80978C88 00E0A025 */  or      $s4, $a3, $zero            ## $s4 = 00000000
/* 0035C 80978C8C 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 00360 80978C90 AFBF009C */  sw      $ra, 0x009C($sp)           
/* 00364 80978C94 AFB00078 */  sw      $s0, 0x0078($sp)           
/* 00368 80978C98 F7B40048 */  sdc1    $f20, 0x0048($sp)          
/* 0036C 80978C9C AFA400D0 */  sw      $a0, 0x00D0($sp)           
/* 00370 80978CA0 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 00374 80978CA4 27DE0EA0 */  addiu   $s8, $s8, 0x0EA0           ## $s8 = 06000EA0
/* 00378 80978CA8 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 0037C 80978CAC 27B600C4 */  addiu   $s6, $sp, 0x00C4           ## $s6 = FFFFFFF4
/* 00380 80978CB0 27B700B8 */  addiu   $s7, $sp, 0x00B8           ## $s7 = FFFFFFE8
.L80978CB4:
/* 00384 80978CB4 00112400 */  sll     $a0, $s1, 16               
/* 00388 80978CB8 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 0038C 80978CBC 00042403 */  sra     $a0, $a0, 16               
/* 00390 80978CC0 46160102 */  mul.s   $f4, $f0, $f22             
/* 00394 80978CC4 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00398 80978CC8 E7A400C4 */  swc1    $f4, 0x00C4($sp)           
/* 0039C 80978CCC 461E0182 */  mul.s   $f6, $f0, $f30             
/* 003A0 80978CD0 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 003A4 80978CD4 44814000 */  mtc1    $at, $f8                   ## $f8 = 2.00
/* 003A8 80978CD8 00112400 */  sll     $a0, $s1, 16               
/* 003AC 80978CDC 00042403 */  sra     $a0, $a0, 16               
/* 003B0 80978CE0 46083280 */  add.s   $f10, $f6, $f8             
/* 003B4 80978CE4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 003B8 80978CE8 E7AA00C8 */  swc1    $f10, 0x00C8($sp)          
/* 003BC 80978CEC 46160402 */  mul.s   $f16, $f0, $f22            
/* 003C0 80978CF0 C7B200C4 */  lwc1    $f18, 0x00C4($sp)          
/* 003C4 80978CF4 46189102 */  mul.s   $f4, $f18, $f24            
/* 003C8 80978CF8 E7B000CC */  swc1    $f16, 0x00CC($sp)          
/* 003CC 80978CFC C6860000 */  lwc1    $f6, 0x0000($s4)           ## 00000000
/* 003D0 80978D00 4606D202 */  mul.s   $f8, $f26, $f6             
/* 003D4 80978D04 46082280 */  add.s   $f10, $f4, $f8             
/* 003D8 80978D08 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 003DC 80978D0C E7AA00B8 */  swc1    $f10, 0x00B8($sp)          
/* 003E0 80978D10 3C014210 */  lui     $at, 0x4210                ## $at = 42100000
/* 003E4 80978D14 44818000 */  mtc1    $at, $f16                  ## $f16 = 36.00
/* 003E8 80978D18 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 003EC 80978D1C 44813000 */  mtc1    $at, $f6                   ## $f6 = 6.00
/* 003F0 80978D20 46100482 */  mul.s   $f18, $f0, $f16            
/* 003F4 80978D24 C7A800CC */  lwc1    $f8, 0x00CC($sp)           
/* 003F8 80978D28 46184282 */  mul.s   $f10, $f8, $f24            
/* 003FC 80978D2C 46069100 */  add.s   $f4, $f18, $f6             
/* 00400 80978D30 E7A400BC */  swc1    $f4, 0x00BC($sp)           
/* 00404 80978D34 C6900008 */  lwc1    $f16, 0x0008($s4)          ## 00000008
/* 00408 80978D38 C7A400C4 */  lwc1    $f4, 0x00C4($sp)           
/* 0040C 80978D3C 4610D482 */  mul.s   $f18, $f26, $f16           
/* 00410 80978D40 46125180 */  add.s   $f6, $f10, $f18            
/* 00414 80978D44 C7B200C8 */  lwc1    $f18, 0x00C8($sp)          
/* 00418 80978D48 E7A600C0 */  swc1    $f6, 0x00C0($sp)           
/* 0041C 80978D4C C6500000 */  lwc1    $f16, 0x0000($s2)          ## 00000000
/* 00420 80978D50 46102280 */  add.s   $f10, $f4, $f16            
/* 00424 80978D54 E7AA00C4 */  swc1    $f10, 0x00C4($sp)          
/* 00428 80978D58 C6460004 */  lwc1    $f6, 0x0004($s2)           ## 00000004
/* 0042C 80978D5C 46069100 */  add.s   $f4, $f18, $f6             
/* 00430 80978D60 E7A400C8 */  swc1    $f4, 0x00C8($sp)           
/* 00434 80978D64 C6500008 */  lwc1    $f16, 0x0008($s2)          ## 00000008
/* 00438 80978D68 46104280 */  add.s   $f10, $f8, $f16            
/* 0043C 80978D6C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00440 80978D70 E7AA00CC */  swc1    $f10, 0x00CC($sp)          
/* 00444 80978D74 3C018098 */  lui     $at, %hi(D_8097C1A4)       ## $at = 80980000
/* 00448 80978D78 C432C1A4 */  lwc1    $f18, %lo(D_8097C1A4)($at) 
/* 0044C 80978D7C 3C018098 */  lui     $at, %hi(D_8097C1A8)       ## $at = 80980000
/* 00450 80978D80 4612003C */  c.lt.s  $f0, $f18                  
/* 00454 80978D84 00000000 */  nop
/* 00458 80978D88 45000003 */  bc1f    .L80978D98                 
/* 0045C 80978D8C 00000000 */  nop
/* 00460 80978D90 10000009 */  beq     $zero, $zero, .L80978DB8   
/* 00464 80978D94 24100061 */  addiu   $s0, $zero, 0x0061         ## $s0 = 00000061
.L80978D98:
/* 00468 80978D98 C426C1A8 */  lwc1    $f6, %lo(D_8097C1A8)($at)  
/* 0046C 80978D9C 24100021 */  addiu   $s0, $zero, 0x0021         ## $s0 = 00000021
/* 00470 80978DA0 4606003C */  c.lt.s  $f0, $f6                   
/* 00474 80978DA4 00000000 */  nop
/* 00478 80978DA8 45000003 */  bc1f    .L80978DB8                 
/* 0047C 80978DAC 00000000 */  nop
/* 00480 80978DB0 10000001 */  beq     $zero, $zero, .L80978DB8   
/* 00484 80978DB4 24100041 */  addiu   $s0, $zero, 0x0041         ## $s0 = 00000041
.L80978DB8:
/* 00488 80978DB8 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0048C 80978DBC 00000000 */  nop
/* 00490 80978DC0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00494 80978DC4 46000506 */  mov.s   $f20, $f0                  
/* 00498 80978DC8 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0049C 80978DCC 461CA102 */  mul.s   $f4, $f20, $f28            
/* 004A0 80978DD0 44815000 */  mtc1    $at, $f10                  ## $f10 = 30.00
/* 004A4 80978DD4 240EFF38 */  addiu   $t6, $zero, 0xFF38         ## $t6 = FFFFFF38
/* 004A8 80978DD8 240F000A */  addiu   $t7, $zero, 0x000A         ## $t7 = 0000000A
/* 004AC 80978DDC 460A0482 */  mul.s   $f18, $f0, $f10            
/* 004B0 80978DE0 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 004B4 80978DE4 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 004B8 80978DE8 240EFFFF */  addiu   $t6, $zero, 0xFFFF         ## $t6 = FFFFFFFF
/* 004BC 80978DEC 240F0186 */  addiu   $t7, $zero, 0x0186         ## $t7 = 00000186
/* 004C0 80978DF0 461C2200 */  add.s   $f8, $f4, $f28             
/* 004C4 80978DF4 2418000A */  addiu   $t8, $zero, 0x000A         ## $t8 = 0000000A
/* 004C8 80978DF8 24090014 */  addiu   $t1, $zero, 0x0014         ## $t1 = 00000014
/* 004CC 80978DFC 4600918D */  trunc.w.s $f6, $f18                  
/* 004D0 80978E00 240A012C */  addiu   $t2, $zero, 0x012C         ## $t2 = 0000012C
/* 004D4 80978E04 AFAA002C */  sw      $t2, 0x002C($sp)           
/* 004D8 80978E08 4600440D */  trunc.w.s $f16, $f8                  
/* 004DC 80978E0C 440C3000 */  mfc1    $t4, $f6                   
/* 004E0 80978E10 AFA90028 */  sw      $t1, 0x0028($sp)           
/* 004E4 80978E14 AFB8001C */  sw      $t8, 0x001C($sp)           
/* 004E8 80978E18 44088000 */  mfc1    $t0, $f16                  
/* 004EC 80978E1C 258D001E */  addiu   $t5, $t4, 0x001E           ## $t5 = 0000001E
/* 004F0 80978E20 AFAD0030 */  sw      $t5, 0x0030($sp)           
/* 004F4 80978E24 AFAF0038 */  sw      $t7, 0x0038($sp)           
/* 004F8 80978E28 AFAE0034 */  sw      $t6, 0x0034($sp)           
/* 004FC 80978E2C 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 00500 80978E30 02C02825 */  or      $a1, $s6, $zero            ## $a1 = FFFFFFF4
/* 00504 80978E34 02E03025 */  or      $a2, $s7, $zero            ## $a2 = FFFFFFE8
/* 00508 80978E38 02403825 */  or      $a3, $s2, $zero            ## $a3 = 00000000
/* 0050C 80978E3C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00510 80978E40 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00514 80978E44 AFBE003C */  sw      $s8, 0x003C($sp)           
/* 00518 80978E48 0C00A7A3 */  jal     Effect_SpawnFragment
              
/* 0051C 80978E4C AFA80024 */  sw      $t0, 0x0024($sp)           
/* 00520 80978E50 26312AAA */  addiu   $s1, $s1, 0x2AAA           ## $s1 = 00002AAA
/* 00524 80978E54 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000001
/* 00528 80978E58 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 0052C 80978E5C 00118C00 */  sll     $s1, $s1, 16               
/* 00530 80978E60 1661FF94 */  bne     $s3, $at, .L80978CB4       
/* 00534 80978E64 00118C03 */  sra     $s1, $s1, 16               
/* 00538 80978E68 8FA400D0 */  lw      $a0, 0x00D0($sp)           
/* 0053C 80978E6C 0C25E2B1 */  jal     func_80978AC4              
/* 00540 80978E70 02A02825 */  or      $a1, $s5, $zero            ## $a1 = 00000000
/* 00544 80978E74 8FBF009C */  lw      $ra, 0x009C($sp)           
/* 00548 80978E78 D7B40048 */  ldc1    $f20, 0x0048($sp)          
/* 0054C 80978E7C D7B60050 */  ldc1    $f22, 0x0050($sp)          
/* 00550 80978E80 D7B80058 */  ldc1    $f24, 0x0058($sp)          
/* 00554 80978E84 D7BA0060 */  ldc1    $f26, 0x0060($sp)          
/* 00558 80978E88 D7BC0068 */  ldc1    $f28, 0x0068($sp)          
/* 0055C 80978E8C D7BE0070 */  ldc1    $f30, 0x0070($sp)          
/* 00560 80978E90 8FB00078 */  lw      $s0, 0x0078($sp)           
/* 00564 80978E94 8FB1007C */  lw      $s1, 0x007C($sp)           
/* 00568 80978E98 8FB20080 */  lw      $s2, 0x0080($sp)           
/* 0056C 80978E9C 8FB30084 */  lw      $s3, 0x0084($sp)           
/* 00570 80978EA0 8FB40088 */  lw      $s4, 0x0088($sp)           
/* 00574 80978EA4 8FB5008C */  lw      $s5, 0x008C($sp)           
/* 00578 80978EA8 8FB60090 */  lw      $s6, 0x0090($sp)           
/* 0057C 80978EAC 8FB70094 */  lw      $s7, 0x0094($sp)           
/* 00580 80978EB0 8FBE0098 */  lw      $s8, 0x0098($sp)           
/* 00584 80978EB4 03E00008 */  jr      $ra                        
/* 00588 80978EB8 27BD00D0 */  addiu   $sp, $sp, 0x00D0           ## $sp = 00000000



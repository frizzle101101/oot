glabel func_80995020
/* 003D0 80995020 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 003D4 80995024 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 003D8 80995028 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003DC 8099502C AFBF003C */  sw      $ra, 0x003C($sp)           
/* 003E0 80995030 AFB20038 */  sw      $s2, 0x0038($sp)           
/* 003E4 80995034 AFB10034 */  sw      $s1, 0x0034($sp)           
/* 003E8 80995038 3C014110 */  lui     $at, 0x4110                ## $at = 41100000
/* 003EC 8099503C 44813000 */  mtc1    $at, $f6                   ## $f6 = 9.00
/* 003F0 80995040 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 003F4 80995044 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 003F8 80995048 24B21C24 */  addiu   $s2, $a1, 0x1C24           ## $s2 = 00001C24
/* 003FC 8099504C 46062200 */  add.s   $f8, $f4, $f6              
/* 00400 80995050 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00404 80995054 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00408 80995058 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00001C24
/* 0040C 8099505C E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 00410 80995060 C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 00414 80995064 240601C1 */  addiu   $a2, $zero, 0x01C1         ## $a2 = 000001C1
/* 00418 80995068 E7AA0014 */  swc1    $f10, 0x0014($sp)          
/* 0041C 8099506C 860E00B4 */  lh      $t6, 0x00B4($s0)           ## 000000B4
/* 00420 80995070 AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 00424 80995074 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 00428 80995078 AFAF001C */  sw      $t7, 0x001C($sp)           
/* 0042C 8099507C 861800B8 */  lh      $t8, 0x00B8($s0)           ## 000000B8
/* 00430 80995080 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 00434 80995084 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00438 80995088 AFB80020 */  sw      $t8, 0x0020($sp)           
/* 0043C 8099508C 3C018099 */  lui     $at, %hi(D_809960C0)       ## $at = 80990000
/* 00440 80995090 C43260C0 */  lwc1    $f18, %lo(D_809960C0)($at) 
/* 00444 80995094 3C018099 */  lui     $at, %hi(D_809960C4)       ## $at = 80990000
/* 00448 80995098 C42860C4 */  lwc1    $f8, %lo(D_809960C4)($at)  
/* 0044C 8099509C C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 00450 809950A0 C6100024 */  lwc1    $f16, 0x0024($s0)          ## 00000024
/* 00454 809950A4 240B0002 */  addiu   $t3, $zero, 0x0002         ## $t3 = 00000002
/* 00458 809950A8 46083280 */  add.s   $f10, $f6, $f8             
/* 0045C 809950AC 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00001C24
/* 00460 809950B0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00464 809950B4 46128100 */  add.s   $f4, $f16, $f18            
/* 00468 809950B8 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 0046C 809950BC C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00470 809950C0 240601C1 */  addiu   $a2, $zero, 0x01C1         ## $a2 = 000001C1
/* 00474 809950C4 44072000 */  mfc1    $a3, $f4                   
/* 00478 809950C8 E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 0047C 809950CC 860800B4 */  lh      $t0, 0x00B4($s0)           ## 000000B4
/* 00480 809950D0 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 00484 809950D4 860900B6 */  lh      $t1, 0x00B6($s0)           ## 000000B6
/* 00488 809950D8 AFA9001C */  sw      $t1, 0x001C($sp)           
/* 0048C 809950DC 860A00B8 */  lh      $t2, 0x00B8($s0)           ## 000000B8
/* 00490 809950E0 AFAB0024 */  sw      $t3, 0x0024($sp)           
/* 00494 809950E4 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00498 809950E8 AFAA0020 */  sw      $t2, 0x0020($sp)           
/* 0049C 809950EC 3C018099 */  lui     $at, %hi(D_809960C8)       ## $at = 80990000
/* 004A0 809950F0 C42460C8 */  lwc1    $f4, %lo(D_809960C8)($at)  
/* 004A4 809950F4 3C018099 */  lui     $at, %hi(D_809960CC)       ## $at = 80990000
/* 004A8 809950F8 C42A60CC */  lwc1    $f10, %lo(D_809960CC)($at) 
/* 004AC 809950FC C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 004B0 80995100 C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 004B4 80995104 240F0003 */  addiu   $t7, $zero, 0x0003         ## $t7 = 00000003
/* 004B8 80995108 460A4400 */  add.s   $f16, $f8, $f10            
/* 004BC 8099510C 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00001C24
/* 004C0 80995110 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 004C4 80995114 46049181 */  sub.s   $f6, $f18, $f4             
/* 004C8 80995118 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 004CC 8099511C C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 004D0 80995120 240601C1 */  addiu   $a2, $zero, 0x01C1         ## $a2 = 000001C1
/* 004D4 80995124 44073000 */  mfc1    $a3, $f6                   
/* 004D8 80995128 E7B20014 */  swc1    $f18, 0x0014($sp)          
/* 004DC 8099512C 860C00B4 */  lh      $t4, 0x00B4($s0)           ## 000000B4
/* 004E0 80995130 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 004E4 80995134 860D00B6 */  lh      $t5, 0x00B6($s0)           ## 000000B6
/* 004E8 80995138 AFAD001C */  sw      $t5, 0x001C($sp)           
/* 004EC 8099513C 860E00B8 */  lh      $t6, 0x00B8($s0)           ## 000000B8
/* 004F0 80995140 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 004F4 80995144 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 004F8 80995148 AFAE0020 */  sw      $t6, 0x0020($sp)           
/* 004FC 8099514C 3C018099 */  lui     $at, %hi(D_809960D0)       ## $at = 80990000
/* 00500 80995150 C42660D0 */  lwc1    $f6, %lo(D_809960D0)($at)  
/* 00504 80995154 3C018099 */  lui     $at, %hi(D_809960D4)       ## $at = 80990000
/* 00508 80995158 C43060D4 */  lwc1    $f16, %lo(D_809960D4)($at) 
/* 0050C 8099515C C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 00510 80995160 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00514 80995164 24090004 */  addiu   $t1, $zero, 0x0004         ## $t1 = 00000004
/* 00518 80995168 46105480 */  add.s   $f18, $f10, $f16           
/* 0051C 8099516C 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00001C24
/* 00520 80995170 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00524 80995174 46062200 */  add.s   $f8, $f4, $f6              
/* 00528 80995178 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 0052C 8099517C C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 00530 80995180 240601C1 */  addiu   $a2, $zero, 0x01C1         ## $a2 = 000001C1
/* 00534 80995184 44074000 */  mfc1    $a3, $f8                   
/* 00538 80995188 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 0053C 8099518C 861800B4 */  lh      $t8, 0x00B4($s0)           ## 000000B4
/* 00540 80995190 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00544 80995194 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
/* 00548 80995198 AFB9001C */  sw      $t9, 0x001C($sp)           
/* 0054C 8099519C 860800B8 */  lh      $t0, 0x00B8($s0)           ## 000000B8
/* 00550 809951A0 AFA90024 */  sw      $t1, 0x0024($sp)           
/* 00554 809951A4 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00558 809951A8 AFA80020 */  sw      $t0, 0x0020($sp)           
/* 0055C 809951AC 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00560 809951B0 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 00564 809951B4 8FB10034 */  lw      $s1, 0x0034($sp)           
/* 00568 809951B8 8FB20038 */  lw      $s2, 0x0038($sp)           
/* 0056C 809951BC 03E00008 */  jr      $ra                        
/* 00570 809951C0 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000



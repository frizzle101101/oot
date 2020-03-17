glabel func_80A2F608
/* 00488 80A2F608 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 0048C 80A2F60C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00490 80A2F610 AFB1001C */  sw      $s1, 0x001C($sp)           
/* 00494 80A2F614 AFB40028 */  sw      $s4, 0x0028($sp)           
/* 00498 80A2F618 AFB30024 */  sw      $s3, 0x0024($sp)           
/* 0049C 80A2F61C AFB20020 */  sw      $s2, 0x0020($sp)           
/* 004A0 80A2F620 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 004A4 80A2F624 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 004A8 80A2F628 8C86002C */  lw      $a2, 0x002C($a0)           ## 0000002C
/* 004AC 80A2F62C C48E0028 */  lwc1    $f14, 0x0028($a0)          ## 00000028
/* 004B0 80A2F630 C48C0024 */  lwc1    $f12, 0x0024($a0)          ## 00000024
/* 004B4 80A2F634 0C034261 */  jal     Matrix_Translate              
/* 004B8 80A2F638 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 004BC 80A2F63C 86240030 */  lh      $a0, 0x0030($s1)           ## 00000030
/* 004C0 80A2F640 86250032 */  lh      $a1, 0x0032($s1)           ## 00000032
/* 004C4 80A2F644 86260034 */  lh      $a2, 0x0034($s1)           ## 00000034
/* 004C8 80A2F648 0C034421 */  jal     Matrix_RotateXYZ              
/* 004CC 80A2F64C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 004D0 80A2F650 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 004D4 80A2F654 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 004D8 80A2F658 44812000 */  mtc1    $at, $f4                   ## $f4 = 25.00
/* 004DC 80A2F65C 27B4003C */  addiu   $s4, $sp, 0x003C           ## $s4 = FFFFFFE4
/* 004E0 80A2F660 02802825 */  or      $a1, $s4, $zero            ## $a1 = FFFFFFE4
/* 004E4 80A2F664 27A40048 */  addiu   $a0, $sp, 0x0048           ## $a0 = FFFFFFF0
/* 004E8 80A2F668 E7A0004C */  swc1    $f0, 0x004C($sp)           
/* 004EC 80A2F66C E7A00048 */  swc1    $f0, 0x0048($sp)           
/* 004F0 80A2F670 0C0346BD */  jal     Matrix_MultVec3f              
/* 004F4 80A2F674 E7A40050 */  swc1    $f4, 0x0050($sp)           
/* 004F8 80A2F678 C7A6003C */  lwc1    $f6, 0x003C($sp)           
/* 004FC 80A2F67C 3C1280A3 */  lui     $s2, %hi(D_80A30778)       ## $s2 = 80A30000
/* 00500 80A2F680 3C1380A3 */  lui     $s3, %hi(D_80A3079C)       ## $s3 = 80A30000
/* 00504 80A2F684 4600320D */  trunc.w.s $f8, $f6                   
/* 00508 80A2F688 2673079C */  addiu   $s3, $s3, %lo(D_80A3079C)  ## $s3 = 80A3079C
/* 0050C 80A2F68C 26520778 */  addiu   $s2, $s2, %lo(D_80A30778)  ## $s2 = 80A30778
/* 00510 80A2F690 02208025 */  or      $s0, $s1, $zero            ## $s0 = 00000000
/* 00514 80A2F694 440F4000 */  mfc1    $t7, $f8                   
/* 00518 80A2F698 00000000 */  nop
/* 0051C 80A2F69C A62F0282 */  sh      $t7, 0x0282($s1)           ## 00000282
/* 00520 80A2F6A0 C7AA0040 */  lwc1    $f10, 0x0040($sp)          
/* 00524 80A2F6A4 4600540D */  trunc.w.s $f16, $f10                 
/* 00528 80A2F6A8 44198000 */  mfc1    $t9, $f16                  
/* 0052C 80A2F6AC 00000000 */  nop
/* 00530 80A2F6B0 A6390284 */  sh      $t9, 0x0284($s1)           ## 00000284
/* 00534 80A2F6B4 C7B20044 */  lwc1    $f18, 0x0044($sp)          
/* 00538 80A2F6B8 4600910D */  trunc.w.s $f4, $f18                  
/* 0053C 80A2F6BC 44092000 */  mfc1    $t1, $f4                   
/* 00540 80A2F6C0 00000000 */  nop
/* 00544 80A2F6C4 A6290286 */  sh      $t1, 0x0286($s1)           ## 00000286
.L80A2F6C8:
/* 00548 80A2F6C8 C62C0024 */  lwc1    $f12, 0x0024($s1)          ## 00000024
/* 0054C 80A2F6CC C62E0028 */  lwc1    $f14, 0x0028($s1)          ## 00000028
/* 00550 80A2F6D0 8E26002C */  lw      $a2, 0x002C($s1)           ## 0000002C
/* 00554 80A2F6D4 0C034261 */  jal     Matrix_Translate              
/* 00558 80A2F6D8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0055C 80A2F6DC 86240030 */  lh      $a0, 0x0030($s1)           ## 00000030
/* 00560 80A2F6E0 86250032 */  lh      $a1, 0x0032($s1)           ## 00000032
/* 00564 80A2F6E4 86260034 */  lh      $a2, 0x0034($s1)           ## 00000034
/* 00568 80A2F6E8 0C034421 */  jal     Matrix_RotateXYZ              
/* 0056C 80A2F6EC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00570 80A2F6F0 02402025 */  or      $a0, $s2, $zero            ## $a0 = 80A30778
/* 00574 80A2F6F4 0C0346BD */  jal     Matrix_MultVec3f              
/* 00578 80A2F6F8 02802825 */  or      $a1, $s4, $zero            ## $a1 = FFFFFFE4
/* 0057C 80A2F6FC C7A6003C */  lwc1    $f6, 0x003C($sp)           
/* 00580 80A2F700 2652000C */  addiu   $s2, $s2, 0x000C           ## $s2 = 80A30784
/* 00584 80A2F704 2610004C */  addiu   $s0, $s0, 0x004C           ## $s0 = 0000004C
/* 00588 80A2F708 4600320D */  trunc.w.s $f8, $f6                   
/* 0058C 80A2F70C 440B4000 */  mfc1    $t3, $f8                   
/* 00590 80A2F710 00000000 */  nop
/* 00594 80A2F714 A60B0282 */  sh      $t3, 0x0282($s0)           ## 000002CE
/* 00598 80A2F718 C7AA0040 */  lwc1    $f10, 0x0040($sp)          
/* 0059C 80A2F71C 4600540D */  trunc.w.s $f16, $f10                 
/* 005A0 80A2F720 440D8000 */  mfc1    $t5, $f16                  
/* 005A4 80A2F724 00000000 */  nop
/* 005A8 80A2F728 A60D0284 */  sh      $t5, 0x0284($s0)           ## 000002D0
/* 005AC 80A2F72C C7B20044 */  lwc1    $f18, 0x0044($sp)          
/* 005B0 80A2F730 4600910D */  trunc.w.s $f4, $f18                  
/* 005B4 80A2F734 440F2000 */  mfc1    $t7, $f4                   
/* 005B8 80A2F738 1653FFE3 */  bne     $s2, $s3, .L80A2F6C8       
/* 005BC 80A2F73C A60F0286 */  sh      $t7, 0x0286($s0)           ## 000002D2
/* 005C0 80A2F740 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 005C4 80A2F744 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 005C8 80A2F748 8FB1001C */  lw      $s1, 0x001C($sp)           
/* 005CC 80A2F74C 8FB20020 */  lw      $s2, 0x0020($sp)           
/* 005D0 80A2F750 8FB30024 */  lw      $s3, 0x0024($sp)           
/* 005D4 80A2F754 8FB40028 */  lw      $s4, 0x0028($sp)           
/* 005D8 80A2F758 03E00008 */  jr      $ra                        
/* 005DC 80A2F75C 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000



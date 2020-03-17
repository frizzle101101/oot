glabel BgMizuShutter_Init
/* 00000 8089EE50 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00004 8089EE54 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00008 8089EE58 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0000C 8089EE5C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00010 8089EE60 3C05808A */  lui     $a1, %hi(D_8089F568)       ## $a1 = 808A0000
/* 00014 8089EE64 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 8089EE68 AFA00030 */  sw      $zero, 0x0030($sp)         
/* 0001C 8089EE6C 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00020 8089EE70 24A5F568 */  addiu   $a1, $a1, %lo(D_8089F568)  ## $a1 = 8089F568
/* 00024 8089EE74 960E001C */  lhu     $t6, 0x001C($s0)           ## 0000001C
/* 00028 8089EE78 3C08808A */  lui     $t0, %hi(D_8089F540)       ## $t0 = 808A0000
/* 0002C 8089EE7C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00030 8089EE80 000E7B03 */  sra     $t7, $t6, 12               
/* 00034 8089EE84 31F8000F */  andi    $t8, $t7, 0x000F           ## $t8 = 00000000
/* 00038 8089EE88 0018C880 */  sll     $t9, $t8,  2               
/* 0003C 8089EE8C 01194021 */  addu    $t0, $t0, $t9              
/* 00040 8089EE90 8D08F540 */  lw      $t0, %lo(D_8089F540)($t0)  
/* 00044 8089EE94 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00048 8089EE98 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 0004C 8089EE9C AE080170 */  sw      $t0, 0x0170($s0)           ## 00000170
/* 00050 8089EEA0 9609001C */  lhu     $t1, 0x001C($s0)           ## 0000001C
/* 00054 8089EEA4 3C04808A */  lui     $a0, %hi(D_8089F548)       ## $a0 = 808A0000
/* 00058 8089EEA8 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFF0
/* 0005C 8089EEAC 00095303 */  sra     $t2, $t1, 12               
/* 00060 8089EEB0 314B000F */  andi    $t3, $t2, 0x000F           ## $t3 = 00000000
/* 00064 8089EEB4 000B6080 */  sll     $t4, $t3,  2               
/* 00068 8089EEB8 008C2021 */  addu    $a0, $a0, $t4              
/* 0006C 8089EEBC 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 00070 8089EEC0 8C84F548 */  lw      $a0, %lo(D_8089F548)($a0)  
/* 00074 8089EEC4 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 00078 8089EEC8 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 0007C 8089EECC 8FA70030 */  lw      $a3, 0x0030($sp)           
/* 00080 8089EED0 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00084 8089EED4 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00088 8089EED8 9603001C */  lhu     $v1, 0x001C($s0)           ## 0000001C
/* 0008C 8089EEDC AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00090 8089EEE0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00094 8089EEE4 00031B03 */  sra     $v1, $v1, 12               
/* 00098 8089EEE8 3063000F */  andi    $v1, $v1, 0x000F           ## $v1 = 00000000
/* 0009C 8089EEEC 10600003 */  beq     $v1, $zero, .L8089EEFC     
/* 000A0 8089EEF0 26020024 */  addiu   $v0, $s0, 0x0024           ## $v0 = 00000024
/* 000A4 8089EEF4 54610069 */  bnel    $v1, $at, .L8089F09C       
/* 000A8 8089EEF8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8089EEFC:
/* 000AC 8089EEFC 8C4E0000 */  lw      $t6, 0x0000($v0)           ## 00000024
/* 000B0 8089EF00 26030178 */  addiu   $v1, $s0, 0x0178           ## $v1 = 00000178
/* 000B4 8089EF04 3C01808A */  lui     $at, %hi(D_8089F5C8)       ## $at = 808A0000
/* 000B8 8089EF08 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000178
/* 000BC 8089EF0C 8C4D0004 */  lw      $t5, 0x0004($v0)           ## 00000028
/* 000C0 8089EF10 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 000C4 8089EF14 AC6D0004 */  sw      $t5, 0x0004($v1)           ## 0000017C
/* 000C8 8089EF18 8C4E0008 */  lw      $t6, 0x0008($v0)           ## 0000002C
/* 000CC 8089EF1C AC6E0008 */  sw      $t6, 0x0008($v1)           ## 00000180
/* 000D0 8089EF20 960F001C */  lhu     $t7, 0x001C($s0)           ## 0000001C
/* 000D4 8089EF24 86090032 */  lh      $t1, 0x0032($s0)           ## 00000032
/* 000D8 8089EF28 AE000168 */  sw      $zero, 0x0168($s0)         ## 00000168
/* 000DC 8089EF2C 000FC183 */  sra     $t8, $t7,  6               
/* 000E0 8089EF30 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 000E4 8089EF34 3319003F */  andi    $t9, $t8, 0x003F           ## $t9 = 00000000
/* 000E8 8089EF38 00194080 */  sll     $t0, $t9,  2               
/* 000EC 8089EF3C 468021A0 */  cvt.s.w $f6, $f4                   
/* 000F0 8089EF40 01194021 */  addu    $t0, $t0, $t9              
/* 000F4 8089EF44 00084080 */  sll     $t0, $t0,  2               
/* 000F8 8089EF48 AE08016C */  sw      $t0, 0x016C($s0)           ## 0000016C
/* 000FC 8089EF4C C428F5C8 */  lwc1    $f8, %lo(D_8089F5C8)($at)  
/* 00100 8089EF50 AFA30020 */  sw      $v1, 0x0020($sp)           
/* 00104 8089EF54 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 00108 8089EF58 46083302 */  mul.s   $f12, $f6, $f8             
/* 0010C 8089EF5C 0C034348 */  jal     Matrix_RotateY              
/* 00110 8089EF60 00000000 */  nop
/* 00114 8089EF64 860A0030 */  lh      $t2, 0x0030($s0)           ## 00000030
/* 00118 8089EF68 3C01808A */  lui     $at, %hi(D_8089F5CC)       ## $at = 808A0000
/* 0011C 8089EF6C C432F5CC */  lwc1    $f18, %lo(D_8089F5CC)($at) 
/* 00120 8089EF70 448A5000 */  mtc1    $t2, $f10                  ## $f10 = 0.00
/* 00124 8089EF74 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00128 8089EF78 46805420 */  cvt.s.w $f16, $f10                 
/* 0012C 8089EF7C 46128302 */  mul.s   $f12, $f16, $f18           
/* 00130 8089EF80 0C0342DC */  jal     Matrix_RotateX              
/* 00134 8089EF84 00000000 */  nop
/* 00138 8089EF88 860B0034 */  lh      $t3, 0x0034($s0)           ## 00000034
/* 0013C 8089EF8C 3C01808A */  lui     $at, %hi(D_8089F5D0)       ## $at = 808A0000
/* 00140 8089EF90 C428F5D0 */  lwc1    $f8, %lo(D_8089F5D0)($at)  
/* 00144 8089EF94 448B2000 */  mtc1    $t3, $f4                   ## $f4 = 0.00
/* 00148 8089EF98 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0014C 8089EF9C 468021A0 */  cvt.s.w $f6, $f4                   
/* 00150 8089EFA0 46083302 */  mul.s   $f12, $f6, $f8             
/* 00154 8089EFA4 0C0343B5 */  jal     Matrix_RotateZ              
/* 00158 8089EFA8 00000000 */  nop
/* 0015C 8089EFAC 960C001C */  lhu     $t4, 0x001C($s0)           ## 0000001C
/* 00160 8089EFB0 3C18808A */  lui     $t8, %hi(D_8089F550)       ## $t8 = 808A0000
/* 00164 8089EFB4 2718F550 */  addiu   $t8, $t8, %lo(D_8089F550)  ## $t8 = 8089F550
/* 00168 8089EFB8 000C6B03 */  sra     $t5, $t4, 12               
/* 0016C 8089EFBC 31AE000F */  andi    $t6, $t5, 0x000F           ## $t6 = 00000000
/* 00170 8089EFC0 000E7880 */  sll     $t7, $t6,  2               
/* 00174 8089EFC4 01EE7823 */  subu    $t7, $t7, $t6              
/* 00178 8089EFC8 000F7880 */  sll     $t7, $t7,  2               
/* 0017C 8089EFCC 26050184 */  addiu   $a1, $s0, 0x0184           ## $a1 = 00000184
/* 00180 8089EFD0 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00184 8089EFD4 0C0346BD */  jal     Matrix_MultVec3f              
/* 00188 8089EFD8 01F82021 */  addu    $a0, $t7, $t8              
/* 0018C 8089EFDC C60A0184 */  lwc1    $f10, 0x0184($s0)          ## 00000184
/* 00190 8089EFE0 C6100024 */  lwc1    $f16, 0x0024($s0)          ## 00000024
/* 00194 8089EFE4 C6040188 */  lwc1    $f4, 0x0188($s0)           ## 00000188
/* 00198 8089EFE8 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 0019C 8089EFEC 46105480 */  add.s   $f18, $f10, $f16           
/* 001A0 8089EFF0 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 001A4 8089EFF4 C60A018C */  lwc1    $f10, 0x018C($s0)          ## 0000018C
/* 001A8 8089EFF8 46062200 */  add.s   $f8, $f4, $f6              
/* 001AC 8089EFFC E6120184 */  swc1    $f18, 0x0184($s0)          ## 00000184
/* 001B0 8089F000 8E19016C */  lw      $t9, 0x016C($s0)           ## 0000016C
/* 001B4 8089F004 46105480 */  add.s   $f18, $f10, $f16           
/* 001B8 8089F008 240104EC */  addiu   $at, $zero, 0x04EC         ## $at = 000004EC
/* 001BC 8089F00C E6080188 */  swc1    $f8, 0x0188($s0)           ## 00000188
/* 001C0 8089F010 1321000D */  beq     $t9, $at, .L8089F048       
/* 001C4 8089F014 E612018C */  swc1    $f18, 0x018C($s0)          ## 0000018C
/* 001C8 8089F018 9605001C */  lhu     $a1, 0x001C($s0)           ## 0000001C
/* 001CC 8089F01C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 001D0 8089F020 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 001D4 8089F024 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 001D8 8089F028 8FA90020 */  lw      $t1, 0x0020($sp)           
/* 001DC 8089F02C 8FA80028 */  lw      $t0, 0x0028($sp)           
/* 001E0 8089F030 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 00000000
/* 001E4 8089F034 AD0B0000 */  sw      $t3, 0x0000($t0)           ## 00000000
/* 001E8 8089F038 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 00000004
/* 001EC 8089F03C AD0A0004 */  sw      $t2, 0x0004($t0)           ## 00000004
/* 001F0 8089F040 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 00000008
/* 001F4 8089F044 AD0B0008 */  sw      $t3, 0x0008($t0)           ## 00000008
.L8089F048:
/* 001F8 8089F048 9605001C */  lhu     $a1, 0x001C($s0)           ## 0000001C
/* 001FC 8089F04C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 00200 8089F050 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00204 8089F054 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00208 8089F058 1040000D */  beq     $v0, $zero, .L8089F090     
/* 0020C 8089F05C 3C19808A */  lui     $t9, %hi(func_8089F0DC)    ## $t9 = 808A0000
/* 00210 8089F060 8FAD0024 */  lw      $t5, 0x0024($sp)           
/* 00214 8089F064 8FAC0028 */  lw      $t4, 0x0028($sp)           
/* 00218 8089F068 3C18808A */  lui     $t8, %hi(func_8089F3A4)    ## $t8 = 808A0000
/* 0021C 8089F06C 8DAF0000 */  lw      $t7, 0x0000($t5)           ## 00000000
/* 00220 8089F070 2718F3A4 */  addiu   $t8, $t8, %lo(func_8089F3A4) ## $t8 = 8089F3A4
/* 00224 8089F074 AD8F0000 */  sw      $t7, 0x0000($t4)           ## 00000000
/* 00228 8089F078 8DAE0004 */  lw      $t6, 0x0004($t5)           ## 00000004
/* 0022C 8089F07C AD8E0004 */  sw      $t6, 0x0004($t4)           ## 00000004
/* 00230 8089F080 8DAF0008 */  lw      $t7, 0x0008($t5)           ## 00000008
/* 00234 8089F084 AD8F0008 */  sw      $t7, 0x0008($t4)           ## 00000008
/* 00238 8089F088 10000003 */  beq     $zero, $zero, .L8089F098   
/* 0023C 8089F08C AE180164 */  sw      $t8, 0x0164($s0)           ## 00000164
.L8089F090:
/* 00240 8089F090 2739F0DC */  addiu   $t9, $t9, %lo(func_8089F0DC) ## $t9 = 8089F0DC
/* 00244 8089F094 AE190164 */  sw      $t9, 0x0164($s0)           ## 00000164
.L8089F098:
/* 00248 8089F098 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8089F09C:
/* 0024C 8089F09C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00250 8089F0A0 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 00254 8089F0A4 03E00008 */  jr      $ra                        
/* 00258 8089F0A8 00000000 */  nop



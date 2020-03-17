glabel func_80B92FE8
/* 00058 80B92FE8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0005C 80B92FEC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00060 80B92FF0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00064 80B92FF4 848201A0 */  lh      $v0, 0x01A0($a0)           ## 000001A0
/* 00068 80B92FF8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0006C 80B92FFC 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00070 80B93000 18400044 */  blez    $v0, .L80B93114            
/* 00074 80B93004 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 00078 80B93008 848F01A2 */  lh      $t7, 0x01A2($a0)           ## 000001A2
/* 0007C 80B9300C 849901A4 */  lh      $t9, 0x01A4($a0)           ## 000001A4
/* 00080 80B93010 3C063E19 */  lui     $a2, 0x3E19                ## $a2 = 3E190000
/* 00084 80B93014 25F81388 */  addiu   $t8, $t7, 0x1388           ## $t8 = 00001388
/* 00088 80B93018 27280E10 */  addiu   $t0, $t9, 0x0E10           ## $t0 = 00000E10
/* 0008C 80B9301C A48E01A0 */  sh      $t6, 0x01A0($a0)           ## 000001A0
/* 00090 80B93020 A49801A2 */  sh      $t8, 0x01A2($a0)           ## 000001A2
/* 00094 80B93024 A48801A4 */  sh      $t0, 0x01A4($a0)           ## 000001A4
/* 00098 80B93028 34C6999A */  ori     $a2, $a2, 0x999A           ## $a2 = 3E19999A
/* 0009C 80B9302C 24840198 */  addiu   $a0, $a0, 0x0198           ## $a0 = 00000198
/* 000A0 80B93030 0C01DE80 */  jal     Math_ApproxF
              
/* 000A4 80B93034 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 000A8 80B93038 2604019C */  addiu   $a0, $s0, 0x019C           ## $a0 = 0000019C
/* 000AC 80B9303C 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 000B0 80B93040 0C01DE80 */  jal     Math_ApproxF
              
/* 000B4 80B93044 3C064220 */  lui     $a2, 0x4220                ## $a2 = 42200000
/* 000B8 80B93048 860401A2 */  lh      $a0, 0x01A2($s0)           ## 000001A2
/* 000BC 80B9304C 00042080 */  sll     $a0, $a0,  2               
/* 000C0 80B93050 00042400 */  sll     $a0, $a0, 16               
/* 000C4 80B93054 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 000C8 80B93058 00042403 */  sra     $a0, $a0, 16               
/* 000CC 80B9305C C6040198 */  lwc1    $f4, 0x0198($s0)           ## 00000198
/* 000D0 80B93060 860401A2 */  lh      $a0, 0x01A2($s0)           ## 000001A2
/* 000D4 80B93064 C6080008 */  lwc1    $f8, 0x0008($s0)           ## 00000008
/* 000D8 80B93068 46040182 */  mul.s   $f6, $f0, $f4              
/* 000DC 80B9306C 00800821 */  addu    $at, $a0, $zero            
/* 000E0 80B93070 000420C0 */  sll     $a0, $a0,  3               
/* 000E4 80B93074 00812023 */  subu    $a0, $a0, $at              
/* 000E8 80B93078 00042400 */  sll     $a0, $a0, 16               
/* 000EC 80B9307C 00042403 */  sra     $a0, $a0, 16               
/* 000F0 80B93080 46083280 */  add.s   $f10, $f6, $f8             
/* 000F4 80B93084 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 000F8 80B93088 E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 000FC 80B9308C C6100198 */  lwc1    $f16, 0x0198($s0)          ## 00000198
/* 00100 80B93090 C6040010 */  lwc1    $f4, 0x0010($s0)           ## 00000010
/* 00104 80B93094 860401A4 */  lh      $a0, 0x01A4($s0)           ## 000001A4
/* 00108 80B93098 46100482 */  mul.s   $f18, $f0, $f16            
/* 0010C 80B9309C 00042080 */  sll     $a0, $a0,  2               
/* 00110 80B930A0 00042400 */  sll     $a0, $a0, 16               
/* 00114 80B930A4 00042403 */  sra     $a0, $a0, 16               
/* 00118 80B930A8 46049180 */  add.s   $f6, $f18, $f4             
/* 0011C 80B930AC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00120 80B930B0 E606002C */  swc1    $f6, 0x002C($s0)           ## 0000002C
/* 00124 80B930B4 C608019C */  lwc1    $f8, 0x019C($s0)           ## 0000019C
/* 00128 80B930B8 860401A4 */  lh      $a0, 0x01A4($s0)           ## 000001A4
/* 0012C 80B930BC 860D0014 */  lh      $t5, 0x0014($s0)           ## 00000014
/* 00130 80B930C0 46080282 */  mul.s   $f10, $f0, $f8             
/* 00134 80B930C4 00800821 */  addu    $at, $a0, $zero            
/* 00138 80B930C8 000420C0 */  sll     $a0, $a0,  3               
/* 0013C 80B930CC 00812023 */  subu    $a0, $a0, $at              
/* 00140 80B930D0 00042400 */  sll     $a0, $a0, 16               
/* 00144 80B930D4 00042403 */  sra     $a0, $a0, 16               
/* 00148 80B930D8 4600540D */  trunc.w.s $f16, $f10                 
/* 0014C 80B930DC 440C8000 */  mfc1    $t4, $f16                  
/* 00150 80B930E0 00000000 */  nop
/* 00154 80B930E4 018D7021 */  addu    $t6, $t4, $t5              
/* 00158 80B930E8 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 0015C 80B930EC A60E00B4 */  sh      $t6, 0x00B4($s0)           ## 000000B4
/* 00160 80B930F0 C612019C */  lwc1    $f18, 0x019C($s0)          ## 0000019C
/* 00164 80B930F4 86090018 */  lh      $t1, 0x0018($s0)           ## 00000018
/* 00168 80B930F8 46120102 */  mul.s   $f4, $f0, $f18             
/* 0016C 80B930FC 4600218D */  trunc.w.s $f6, $f4                   
/* 00170 80B93100 44083000 */  mfc1    $t0, $f6                   
/* 00174 80B93104 00000000 */  nop
/* 00178 80B93108 01095021 */  addu    $t2, $t0, $t1              
/* 0017C 80B9310C 10000010 */  beq     $zero, $zero, .L80B93150   
/* 00180 80B93110 A60A00B8 */  sh      $t2, 0x00B8($s0)           ## 000000B8
.L80B93114:
/* 00184 80B93114 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 00188 80B93118 0C01DE80 */  jal     Math_ApproxF
              
/* 0018C 80B9311C 8E050008 */  lw      $a1, 0x0008($s0)           ## 00000008
/* 00190 80B93120 2604002C */  addiu   $a0, $s0, 0x002C           ## $a0 = 0000002C
/* 00194 80B93124 8E050010 */  lw      $a1, 0x0010($s0)           ## 00000010
/* 00198 80B93128 0C01DE80 */  jal     Math_ApproxF
              
/* 0019C 80B9312C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 001A0 80B93130 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 001A4 80B93134 86050014 */  lh      $a1, 0x0014($s0)           ## 00000014
/* 001A8 80B93138 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 001AC 80B9313C 24060BB8 */  addiu   $a2, $zero, 0x0BB8         ## $a2 = 00000BB8
/* 001B0 80B93140 260400B8 */  addiu   $a0, $s0, 0x00B8           ## $a0 = 000000B8
/* 001B4 80B93144 86050018 */  lh      $a1, 0x0018($s0)           ## 00000018
/* 001B8 80B93148 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 001BC 80B9314C 24060BB8 */  addiu   $a2, $zero, 0x0BB8         ## $a2 = 00000BB8
.L80B93150:
/* 001C0 80B93150 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 001C4 80B93154 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 001C8 80B93158 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 001CC 80B9315C 03E00008 */  jr      $ra                        
/* 001D0 80B93160 00000000 */  nop



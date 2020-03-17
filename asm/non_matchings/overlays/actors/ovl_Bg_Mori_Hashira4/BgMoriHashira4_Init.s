glabel BgMoriHashira4_Init
/* 00090 808A30F0 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00094 808A30F4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00098 808A30F8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0009C 808A30FC AFA50024 */  sw      $a1, 0x0024($sp)           
/* 000A0 808A3100 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 000A4 808A3104 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 000A8 808A3108 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 000AC 808A310C 305800FF */  andi    $t8, $v0, 0x00FF           ## $t8 = 00000000
/* 000B0 808A3110 A498001C */  sh      $t8, 0x001C($a0)           ## 0000001C
/* 000B4 808A3114 8499001C */  lh      $t9, 0x001C($a0)           ## 0000001C
/* 000B8 808A3118 00027203 */  sra     $t6, $v0,  8               
/* 000BC 808A311C 31CF003F */  andi    $t7, $t6, 0x003F           ## $t7 = 00000000
/* 000C0 808A3120 17200008 */  bne     $t9, $zero, .L808A3144     
/* 000C4 808A3124 A08F0169 */  sb      $t7, 0x0169($a0)           ## 00000169
/* 000C8 808A3128 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 000CC 808A312C 24C61AF8 */  addiu   $a2, $a2, 0x1AF8           ## $a2 = 06001AF8
/* 000D0 808A3130 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 000D4 808A3134 0C228C1A */  jal     func_808A3068              
/* 000D8 808A3138 24070003 */  addiu   $a3, $zero, 0x0003         ## $a3 = 00000003
/* 000DC 808A313C 10000006 */  beq     $zero, $zero, .L808A3158   
/* 000E0 808A3140 00000000 */  nop
.L808A3144:
/* 000E4 808A3144 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000E8 808A3148 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 000EC 808A314C 24C689E0 */  addiu   $a2, $a2, 0x89E0           ## $a2 = FFFF89E0
/* 000F0 808A3150 0C228C1A */  jal     func_808A3068              
/* 000F4 808A3154 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
.L808A3158:
/* 000F8 808A3158 3C05808A */  lui     $a1, %hi(D_808A35C0)       ## $a1 = 808A0000
/* 000FC 808A315C 24A535C0 */  addiu   $a1, $a1, %lo(D_808A35C0)  ## $a1 = 808A35C0
/* 00100 808A3160 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00104 808A3164 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00108 808A3168 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 0010C 808A316C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00110 808A3170 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 00114 808A3174 24050073 */  addiu   $a1, $zero, 0x0073         ## $a1 = 00000073
/* 00118 808A3178 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 0011C 808A317C 00812021 */  addu    $a0, $a0, $at              
/* 00120 808A3180 A2020168 */  sb      $v0, 0x0168($s0)           ## 00000168
/* 00124 808A3184 82080168 */  lb      $t0, 0x0168($s0)           ## 00000168
/* 00128 808A3188 0503000D */  bgezl   $t0, .L808A31C0            
/* 0012C 808A318C 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 00130 808A3190 0C00B55C */  jal     Actor_Kill
              
/* 00134 808A3194 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00138 808A3198 3C04808A */  lui     $a0, %hi(D_808A3638)       ## $a0 = 808A0000
/* 0013C 808A319C 3C06808A */  lui     $a2, %hi(D_808A3668)       ## $a2 = 808A0000
/* 00140 808A31A0 24C63668 */  addiu   $a2, $a2, %lo(D_808A3668)  ## $a2 = 808A3668
/* 00144 808A31A4 24843638 */  addiu   $a0, $a0, %lo(D_808A3638)  ## $a0 = 808A3638
/* 00148 808A31A8 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 0014C 808A31AC 0C00084C */  jal     osSyncPrintf
              
/* 00150 808A31B0 240700C4 */  addiu   $a3, $zero, 0x00C4         ## $a3 = 000000C4
/* 00154 808A31B4 10000019 */  beq     $zero, $zero, .L808A321C   
/* 00158 808A31B8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0015C 808A31BC 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
.L808A31C0:
/* 00160 808A31C0 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00164 808A31C4 5120000A */  beql    $t1, $zero, .L808A31F0     
/* 00168 808A31C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0016C 808A31CC 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00170 808A31D0 82050169 */  lb      $a1, 0x0169($s0)           ## 00000169
/* 00174 808A31D4 50400006 */  beql    $v0, $zero, .L808A31F0     
/* 00178 808A31D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0017C 808A31DC 0C00B55C */  jal     Actor_Kill
              
/* 00180 808A31E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00184 808A31E4 1000000D */  beq     $zero, $zero, .L808A321C   
/* 00188 808A31E8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0018C 808A31EC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L808A31F0:
/* 00190 808A31F0 0C00B56E */  jal     Actor_SetHeight
              
/* 00194 808A31F4 3C054248 */  lui     $a1, 0x4248                ## $a1 = 42480000
/* 00198 808A31F8 0C228C97 */  jal     func_808A325C              
/* 0019C 808A31FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001A0 808A3200 3C04808A */  lui     $a0, %hi(D_808A3680)       ## $a0 = 808A0000
/* 001A4 808A3204 24843680 */  addiu   $a0, $a0, %lo(D_808A3680)  ## $a0 = 808A3680
/* 001A8 808A3208 0C00084C */  jal     osSyncPrintf
              
/* 001AC 808A320C 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 001B0 808A3210 3C01808A */  lui     $at, %hi(D_808A37C0)       ## $at = 808A0000
/* 001B4 808A3214 A42037C0 */  sh      $zero, %lo(D_808A37C0)($at) 
/* 001B8 808A3218 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808A321C:
/* 001BC 808A321C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 001C0 808A3220 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 001C4 808A3224 03E00008 */  jr      $ra                        
/* 001C8 808A3228 00000000 */  nop



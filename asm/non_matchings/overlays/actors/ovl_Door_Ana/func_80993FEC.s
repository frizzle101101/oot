glabel func_80993FEC
/* 000FC 80993FEC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00100 80993FF0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00104 80993FF4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00108 80993FF8 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 0010C 80993FFC AFA0002C */  sw      $zero, 0x002C($sp)         
/* 00110 80994000 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 00114 80994004 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00118 80994008 3C018099 */  lui     $at, %hi(D_80994540)       ## $at = 80990000
/* 0011C 8099400C 31CF0200 */  andi    $t7, $t6, 0x0200           ## $t7 = 00000000
/* 00120 80994010 55E00013 */  bnel    $t7, $zero, .L80994060     
/* 00124 80994014 9209015D */  lbu     $t1, 0x015D($s0)           ## 0000015D
/* 00128 80994018 C484008C */  lwc1    $f4, 0x008C($a0)           ## 0000008C
/* 0012C 8099401C C4264540 */  lwc1    $f6, %lo(D_80994540)($at)  
/* 00130 80994020 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00134 80994024 4606203C */  c.lt.s  $f4, $f6                   
/* 00138 80994028 00000000 */  nop
/* 0013C 8099402C 45020021 */  bc1fl   .L809940B4                 
/* 00140 80994030 8FAD002C */  lw      $t5, 0x002C($sp)           
/* 00144 80994034 0C01B129 */  jal     func_8006C4A4              
/* 00148 80994038 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
/* 0014C 8099403C 1040001C */  beq     $v0, $zero, .L809940B0     
/* 00150 80994040 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00154 80994044 AFB8002C */  sw      $t8, 0x002C($sp)           
/* 00158 80994048 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 0015C 8099404C 2401FFEF */  addiu   $at, $zero, 0xFFEF         ## $at = FFFFFFEF
/* 00160 80994050 03214024 */  and     $t0, $t9, $at              
/* 00164 80994054 10000016 */  beq     $zero, $zero, .L809940B0   
/* 00168 80994058 AE080004 */  sw      $t0, 0x0004($s0)           ## 00000004
/* 0016C 8099405C 9209015D */  lbu     $t1, 0x015D($s0)           ## 0000015D
.L80994060:
/* 00170 80994060 2606014C */  addiu   $a2, $s0, 0x014C           ## $a2 = 0000014C
/* 00174 80994064 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 0000014C
/* 00178 80994068 312A0002 */  andi    $t2, $t1, 0x0002           ## $t2 = 00000000
/* 0017C 8099406C 11400008 */  beq     $t2, $zero, .L80994090     
/* 00180 80994070 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00184 80994074 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 00188 80994078 AFAB002C */  sw      $t3, 0x002C($sp)           
/* 0018C 8099407C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00190 80994080 0C0170EB */  jal     ActorCollider_FreeCylinder
              
/* 00194 80994084 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00198 80994088 1000000A */  beq     $zero, $zero, .L809940B4   
/* 0019C 8099408C 8FAD002C */  lw      $t5, 0x002C($sp)           
.L80994090:
/* 001A0 80994090 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 001A4 80994094 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 001A8 80994098 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 001AC 8099409C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 001B0 809940A0 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 001B4 809940A4 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 001B8 809940A8 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 001BC 809940AC 00812821 */  addu    $a1, $a0, $at              
.L809940B0:
/* 001C0 809940B0 8FAD002C */  lw      $t5, 0x002C($sp)           
.L809940B4:
/* 001C4 809940B4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001C8 809940B8 51A00013 */  beql    $t5, $zero, .L80994108     
/* 001CC 809940BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001D0 809940C0 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 001D4 809940C4 3C058099 */  lui     $a1, %hi(func_80994124)    ## $a1 = 80990000
/* 001D8 809940C8 24A54124 */  addiu   $a1, $a1, %lo(func_80994124) ## $a1 = 80994124
/* 001DC 809940CC 31CFFCFF */  andi    $t7, $t6, 0xFCFF           ## $t7 = 00000000
/* 001E0 809940D0 0C264FBC */  jal     func_80993EF0              
/* 001E4 809940D4 A60F001C */  sh      $t7, 0x001C($s0)           ## 0000001C
/* 001E8 809940D8 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 001EC 809940DC 3C188013 */  lui     $t8, 0x8013                ## $t8 = 80130000
/* 001F0 809940E0 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 001F4 809940E4 271833E8 */  addiu   $t8, $t8, 0x33E8           ## $t8 = 801333E8
/* 001F8 809940E8 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 001FC 809940EC 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 00200 809940F0 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00204 809940F4 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 00208 809940F8 24044802 */  addiu   $a0, $zero, 0x4802         ## $a0 = 00004802
/* 0020C 809940FC 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 00210 80994100 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 00214 80994104 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80994108:
/* 00218 80994108 0C00BD7C */  jal     func_8002F5F0              
/* 0021C 8099410C 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 00220 80994110 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00224 80994114 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00228 80994118 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 0022C 8099411C 03E00008 */  jr      $ra                        
/* 00230 80994120 00000000 */  nop



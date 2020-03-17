glabel BgSpot16Doughnut_Init
/* 00000 808B6440 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00004 808B6444 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00008 808B6448 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0000C 808B644C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00010 808B6450 3C05808B */  lui     $a1, %hi(D_808B6A10)       ## $a1 = 808B0000
/* 00014 808B6454 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 808B6458 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0001C 808B645C 24A56A10 */  addiu   $a1, $a1, %lo(D_808B6A10)  ## $a1 = 808B6A10
/* 00020 808B6460 3C053DCC */  lui     $a1, 0x3DCC                ## $a1 = 3DCC0000
/* 00024 808B6464 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3DCCCCCD
/* 00028 808B6468 0C00B58B */  jal     Actor_SetScale
              
/* 0002C 808B646C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00030 808B6470 8603001C */  lh      $v1, 0x001C($s0)           ## 0000001C
/* 00034 808B6474 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 00038 808B6478 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0003C 808B647C A600014C */  sh      $zero, 0x014C($s0)         ## 0000014C
/* 00040 808B6480 A20E0150 */  sb      $t6, 0x0150($s0)           ## 00000150
/* 00044 808B6484 10610008 */  beq     $v1, $at, .L808B64A8       
/* 00048 808B6488 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
/* 0004C 808B648C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00050 808B6490 10410005 */  beq     $v0, $at, .L808B64A8       
/* 00054 808B6494 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00058 808B6498 10410003 */  beq     $v0, $at, .L808B64A8       
/* 0005C 808B649C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00060 808B64A0 14410015 */  bne     $v0, $at, .L808B64F8       
/* 00064 808B64A4 8FA90024 */  lw      $t1, 0x0024($sp)           
.L808B64A8:
/* 00068 808B64A8 00037840 */  sll     $t7, $v1,  1               
/* 0006C 808B64AC 3C18808B */  lui     $t8, %hi(D_808B6A1C)       ## $t8 = 808B0000
/* 00070 808B64B0 030FC021 */  addu    $t8, $t8, $t7              
/* 00074 808B64B4 87186A1C */  lh      $t8, %lo(D_808B6A1C)($t8)  
/* 00078 808B64B8 3C01808B */  lui     $at, %hi(D_808B6B10)       ## $at = 808B0000
/* 0007C 808B64BC C4286B10 */  lwc1    $f8, %lo(D_808B6B10)($at)  
/* 00080 808B64C0 44982000 */  mtc1    $t8, $f4                   ## $f4 = -0.00
/* 00084 808B64C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00088 808B64C8 468021A0 */  cvt.s.w $f6, $f4                   
/* 0008C 808B64CC 46083282 */  mul.s   $f10, $f6, $f8             
/* 00090 808B64D0 44055000 */  mfc1    $a1, $f10                  
/* 00094 808B64D4 0C00B58B */  jal     Actor_SetScale
              
/* 00098 808B64D8 00000000 */  nop
/* 0009C 808B64DC 3C19808B */  lui     $t9, %hi(func_808B68D8)    ## $t9 = 808B0000
/* 000A0 808B64E0 3C08808B */  lui     $t0, %hi(func_808B6680)    ## $t0 = 808B0000
/* 000A4 808B64E4 273968D8 */  addiu   $t9, $t9, %lo(func_808B68D8) ## $t9 = 808B68D8
/* 000A8 808B64E8 25086680 */  addiu   $t0, $t0, %lo(func_808B6680) ## $t0 = 808B6680
/* 000AC 808B64EC AE190134 */  sw      $t9, 0x0134($s0)           ## 00000134
/* 000B0 808B64F0 10000036 */  beq     $zero, $zero, .L808B65CC   
/* 000B4 808B64F4 AE080130 */  sw      $t0, 0x0130($s0)           ## 00000130
.L808B64F8:
/* 000B8 808B64F8 852200A4 */  lh      $v0, 0x00A4($t1)           ## 000000A4
/* 000BC 808B64FC 24010023 */  addiu   $at, $zero, 0x0023         ## $at = 00000023
/* 000C0 808B6500 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000C4 808B6504 1041000E */  beq     $v0, $at, .L808B6540       
/* 000C8 808B6508 3C053C93 */  lui     $a1, 0x3C93                ## $a1 = 3C930000
/* 000CC 808B650C 24010024 */  addiu   $at, $zero, 0x0024         ## $at = 00000024
/* 000D0 808B6510 1041000B */  beq     $v0, $at, .L808B6540       
/* 000D4 808B6514 24010025 */  addiu   $at, $zero, 0x0025         ## $at = 00000025
/* 000D8 808B6518 10410009 */  beq     $v0, $at, .L808B6540       
/* 000DC 808B651C 24010052 */  addiu   $at, $zero, 0x0052         ## $at = 00000052
/* 000E0 808B6520 1441000B */  bne     $v0, $at, .L808B6550       
/* 000E4 808B6524 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000E8 808B6528 3C053D23 */  lui     $a1, 0x3D23                ## $a1 = 3D230000
/* 000EC 808B652C 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3D23D70A
/* 000F0 808B6530 0C00B58B */  jal     Actor_SetScale
              
/* 000F4 808B6534 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000F8 808B6538 10000009 */  beq     $zero, $zero, .L808B6560   
/* 000FC 808B653C C6100050 */  lwc1    $f16, 0x0050($s0)          ## 00000050
.L808B6540:
/* 00100 808B6540 0C00B58B */  jal     Actor_SetScale
              
/* 00104 808B6544 34A574BC */  ori     $a1, $a1, 0x74BC           ## $a1 = 000074BC
/* 00108 808B6548 10000005 */  beq     $zero, $zero, .L808B6560   
/* 0010C 808B654C C6100050 */  lwc1    $f16, 0x0050($s0)          ## 00000050
.L808B6550:
/* 00110 808B6550 3C053DCC */  lui     $a1, 0x3DCC                ## $a1 = 3DCC0000
/* 00114 808B6554 0C00B58B */  jal     Actor_SetScale
              
/* 00118 808B6558 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3DCCCCCD
/* 0011C 808B655C C6100050 */  lwc1    $f16, 0x0050($s0)          ## 00000050
.L808B6560:
/* 00120 808B6560 3C04808B */  lui     $a0, %hi(D_808B6A30)       ## $a0 = 808B0000
/* 00124 808B6564 24846A30 */  addiu   $a0, $a0, %lo(D_808B6A30)  ## $a0 = 808B6A30
/* 00128 808B6568 460084A1 */  cvt.d.s $f18, $f16                 
/* 0012C 808B656C 44079000 */  mfc1    $a3, $f18                  
/* 00130 808B6570 44069800 */  mfc1    $a2, $f19                  
/* 00134 808B6574 0C00084C */  jal     osSyncPrintf
              
/* 00138 808B6578 00000000 */  nop
/* 0013C 808B657C 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00140 808B6580 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 00144 808B6584 8C4A0004 */  lw      $t2, 0x0004($v0)           ## 8015E664
/* 00148 808B6588 3C04808B */  lui     $a0, %hi(D_808B6A3C)       ## $a0 = 808B0000
/* 0014C 808B658C 24846A3C */  addiu   $a0, $a0, %lo(D_808B6A3C)  ## $a0 = 808B6A3C
/* 00150 808B6590 55400006 */  bnel    $t2, $zero, .L808B65AC     
/* 00154 808B6594 960D014C */  lhu     $t5, 0x014C($s0)           ## 0000014C
/* 00158 808B6598 944B0ED8 */  lhu     $t3, 0x0ED8($v0)           ## 8015F538
/* 0015C 808B659C 316C8000 */  andi    $t4, $t3, 0x8000           ## $t4 = 00000000
/* 00160 808B65A0 51800006 */  beql    $t4, $zero, .L808B65BC     
/* 00164 808B65A4 960F014C */  lhu     $t7, 0x014C($s0)           ## 0000014C
/* 00168 808B65A8 960D014C */  lhu     $t5, 0x014C($s0)           ## 0000014C
.L808B65AC:
/* 0016C 808B65AC 31AEFFFE */  andi    $t6, $t5, 0xFFFE           ## $t6 = 00000000
/* 00170 808B65B0 10000004 */  beq     $zero, $zero, .L808B65C4   
/* 00174 808B65B4 A60E014C */  sh      $t6, 0x014C($s0)           ## 0000014C
/* 00178 808B65B8 960F014C */  lhu     $t7, 0x014C($s0)           ## 0000014C
.L808B65BC:
/* 0017C 808B65BC 35F80001 */  ori     $t8, $t7, 0x0001           ## $t8 = 00000001
/* 00180 808B65C0 A618014C */  sh      $t8, 0x014C($s0)           ## 0000014C
.L808B65C4:
/* 00184 808B65C4 0C00084C */  jal     osSyncPrintf
              
/* 00188 808B65C8 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L808B65CC:
/* 0018C 808B65CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00190 808B65D0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00194 808B65D4 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00198 808B65D8 03E00008 */  jr      $ra                        
/* 0019C 808B65DC 00000000 */  nop



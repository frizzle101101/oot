glabel func_80878F34
/* 00304 80878F34 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00308 80878F38 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0030C 80878F3C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00310 80878F40 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00314 80878F44 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00318 80878F48 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0031C 80878F4C 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00320 80878F50 00052A03 */  sra     $a1, $a1,  8               
/* 00324 80878F54 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00328 80878F58 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 0032C 80878F5C 24A50001 */  addiu   $a1, $a1, 0x0001           ## $a1 = 00000001
/* 00330 80878F60 50400023 */  beql    $v0, $zero, .L80878FF0     
/* 00334 80878F64 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00338 80878F68 96020164 */  lhu     $v0, 0x0164($s0)           ## 00000164
/* 0033C 80878F6C 24090130 */  addiu   $t1, $zero, 0x0130         ## $t1 = 00000130
/* 00340 80878F70 24042881 */  addiu   $a0, $zero, 0x2881         ## $a0 = 00002881
/* 00344 80878F74 304E0004 */  andi    $t6, $v0, 0x0004           ## $t6 = 00000000
/* 00348 80878F78 11C00010 */  beq     $t6, $zero, .L80878FBC     
/* 0034C 80878F7C 34480004 */  ori     $t0, $v0, 0x0004           ## $t0 = 00000004
/* 00350 80878F80 86030166 */  lh      $v1, 0x0166($s0)           ## 00000166
/* 00354 80878F84 18600003 */  blez    $v1, .L80878F94            
/* 00358 80878F88 246FFFFF */  addiu   $t7, $v1, 0xFFFF           ## $t7 = FFFFFFFF
/* 0035C 80878F8C 10000017 */  beq     $zero, $zero, .L80878FEC   
/* 00360 80878F90 A60F0166 */  sh      $t7, 0x0166($s0)           ## 00000166
.L80878F94:
/* 00364 80878F94 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00368 80878F98 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 0036C 80878F9C 00052A03 */  sra     $a1, $a1,  8               
/* 00370 80878FA0 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00374 80878FA4 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 00378 80878FA8 24A50001 */  addiu   $a1, $a1, 0x0001           ## $a1 = 00000001
/* 0037C 80878FAC 96180164 */  lhu     $t8, 0x0164($s0)           ## 00000164
/* 00380 80878FB0 3319FFFB */  andi    $t9, $t8, 0xFFFB           ## $t9 = 00000000
/* 00384 80878FB4 1000000D */  beq     $zero, $zero, .L80878FEC   
/* 00388 80878FB8 A6190164 */  sh      $t9, 0x0164($s0)           ## 00000164
.L80878FBC:
/* 0038C 80878FBC 3C0A8013 */  lui     $t2, 0x8013                ## $t2 = 80130000
/* 00390 80878FC0 3C0B8013 */  lui     $t3, 0x8013                ## $t3 = 80130000
/* 00394 80878FC4 A6080164 */  sh      $t0, 0x0164($s0)           ## 00000164
/* 00398 80878FC8 A6090166 */  sh      $t1, 0x0166($s0)           ## 00000166
/* 0039C 80878FCC 256B33E8 */  addiu   $t3, $t3, 0x33E8           ## $t3 = 801333E8
/* 003A0 80878FD0 254733E0 */  addiu   $a3, $t2, 0x33E0           ## $a3 = 801333E0
/* 003A4 80878FD4 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 003A8 80878FD8 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 003AC 80878FDC AFA70010 */  sw      $a3, 0x0010($sp)           
/* 003B0 80878FE0 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 003B4 80878FE4 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 003B8 80878FE8 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
.L80878FEC:
/* 003BC 80878FEC 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80878FF0:
/* 003C0 80878FF0 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 003C4 80878FF4 00052A03 */  sra     $a1, $a1,  8               
/* 003C8 80878FF8 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 003CC 80878FFC 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 003D0 80879000 24A50002 */  addiu   $a1, $a1, 0x0002           ## $a1 = 00000002
/* 003D4 80879004 50400023 */  beql    $v0, $zero, .L80879094     
/* 003D8 80879008 86030166 */  lh      $v1, 0x0166($s0)           ## 00000166
/* 003DC 8087900C 96020164 */  lhu     $v0, 0x0164($s0)           ## 00000164
/* 003E0 80879010 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 003E4 80879014 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 003E8 80879018 304C0008 */  andi    $t4, $v0, 0x0008           ## $t4 = 00000000
/* 003EC 8087901C 11800010 */  beq     $t4, $zero, .L80879060     
/* 003F0 80879020 34580008 */  ori     $t8, $v0, 0x0008           ## $t8 = 00000008
/* 003F4 80879024 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 003F8 80879028 18400003 */  blez    $v0, .L80879038            
/* 003FC 8087902C 244DFFFF */  addiu   $t5, $v0, 0xFFFF           ## $t5 = FFFFFFFF
/* 00400 80879030 10000017 */  beq     $zero, $zero, .L80879090   
/* 00404 80879034 A60D0168 */  sh      $t5, 0x0168($s0)           ## 00000168
.L80879038:
/* 00408 80879038 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 0040C 8087903C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00410 80879040 00052A03 */  sra     $a1, $a1,  8               
/* 00414 80879044 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00418 80879048 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 0041C 8087904C 24A50002 */  addiu   $a1, $a1, 0x0002           ## $a1 = 00000002
/* 00420 80879050 960E0164 */  lhu     $t6, 0x0164($s0)           ## 00000164
/* 00424 80879054 31CFFFF7 */  andi    $t7, $t6, 0xFFF7           ## $t7 = 00000000
/* 00428 80879058 1000000D */  beq     $zero, $zero, .L80879090   
/* 0042C 8087905C A60F0164 */  sh      $t7, 0x0164($s0)           ## 00000164
.L80879060:
/* 00430 80879060 24190130 */  addiu   $t9, $zero, 0x0130         ## $t9 = 00000130
/* 00434 80879064 3C088013 */  lui     $t0, 0x8013                ## $t0 = 80130000
/* 00438 80879068 A6180164 */  sh      $t8, 0x0164($s0)           ## 00000164
/* 0043C 8087906C A6190168 */  sh      $t9, 0x0168($s0)           ## 00000168
/* 00440 80879070 250833E8 */  addiu   $t0, $t0, 0x33E8           ## $t0 = 801333E8
/* 00444 80879074 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 00448 80879078 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 0044C 8087907C AFA80014 */  sw      $t0, 0x0014($sp)           
/* 00450 80879080 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 00454 80879084 24042881 */  addiu   $a0, $zero, 0x2881         ## $a0 = 00002881
/* 00458 80879088 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 0045C 8087908C 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
.L80879090:
/* 00460 80879090 86030166 */  lh      $v1, 0x0166($s0)           ## 00000166
.L80879094:
/* 00464 80879094 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 00468 80879098 00032C00 */  sll     $a1, $v1, 16               
/* 0046C 8087909C 0062082A */  slt     $at, $v1, $v0              
/* 00470 808790A0 10200004 */  beq     $at, $zero, .L808790B4     
/* 00474 808790A4 00052C03 */  sra     $a1, $a1, 16               
/* 00478 808790A8 00022C00 */  sll     $a1, $v0, 16               
/* 0047C 808790AC 10000001 */  beq     $zero, $zero, .L808790B4   
/* 00480 808790B0 00052C03 */  sra     $a1, $a1, 16               
.L808790B4:
/* 00484 808790B4 58A00005 */  blezl   $a1, .L808790CC            
/* 00488 808790B8 28610040 */  slti    $at, $v1, 0x0040           
/* 0048C 808790BC 0C00BE65 */  jal     func_8002F994              
/* 00490 808790C0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00494 808790C4 86030166 */  lh      $v1, 0x0166($s0)           ## 00000166
/* 00498 808790C8 28610040 */  slti    $at, $v1, 0x0040           
.L808790CC:
/* 0049C 808790CC 50200006 */  beql    $at, $zero, .L808790E8     
/* 004A0 808790D0 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 004A4 808790D4 86090168 */  lh      $t1, 0x0168($s0)           ## 00000168
/* 004A8 808790D8 29210040 */  slti    $at, $t1, 0x0040           
/* 004AC 808790DC 54200009 */  bnel    $at, $zero, .L80879104     
/* 004B0 808790E0 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 004B4 808790E4 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L808790E8:
/* 004B8 808790E8 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 004BC 808790EC 00052A03 */  sra     $a1, $a1,  8               
/* 004C0 808790F0 0C00B2DD */  jal     Flags_SetSwitch
              
/* 004C4 808790F4 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 004C8 808790F8 10000007 */  beq     $zero, $zero, .L80879118   
/* 004CC 808790FC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 004D0 80879100 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80879104:
/* 004D4 80879104 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 004D8 80879108 00052A03 */  sra     $a1, $a1,  8               
/* 004DC 8087910C 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 004E0 80879110 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 004E4 80879114 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80879118:
/* 004E8 80879118 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 004EC 8087911C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 004F0 80879120 03E00008 */  jr      $ra                        
/* 004F4 80879124 00000000 */  nop



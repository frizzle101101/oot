glabel func_80B483E4
/* 04394 80B483E4 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 04398 80B483E8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0439C 80B483EC AFB00020 */  sw      $s0, 0x0020($sp)           
/* 043A0 80B483F0 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 043A4 80B483F4 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 043A8 80B483F8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 043AC 80B483FC 05C00012 */  bltz    $t6, .L80B48448            
/* 043B0 80B48400 00000000 */  nop
/* 043B4 80B48404 860700B6 */  lh      $a3, 0x00B6($s0)           ## 000000B6
/* 043B8 80B48408 3C064220 */  lui     $a2, 0x4220                ## $a2 = 42200000
/* 043BC 80B4840C 24E73FFF */  addiu   $a3, $a3, 0x3FFF           ## $a3 = 00003FFF
/* 043C0 80B48410 00073C00 */  sll     $a3, $a3, 16               
/* 043C4 80B48414 0C00CE6E */  jal     func_800339B8              
/* 043C8 80B48418 00073C03 */  sra     $a3, $a3, 16               
/* 043CC 80B4841C 1440000A */  bne     $v0, $zero, .L80B48448     
/* 043D0 80B48420 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 043D4 80B48424 860700B6 */  lh      $a3, 0x00B6($s0)           ## 000000B6
/* 043D8 80B48428 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 043DC 80B4842C 3C06C220 */  lui     $a2, 0xC220                ## $a2 = C2200000
/* 043E0 80B48430 24E73FFF */  addiu   $a3, $a3, 0x3FFF           ## $a3 = 00003FFF
/* 043E4 80B48434 00073C00 */  sll     $a3, $a3, 16               
/* 043E8 80B48438 0C00CE6E */  jal     func_800339B8              
/* 043EC 80B4843C 00073C03 */  sra     $a3, $a3, 16               
/* 043F0 80B48440 10400046 */  beq     $v0, $zero, .L80B4855C     
/* 043F4 80B48444 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B48448:
/* 043F8 80B48448 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 043FC 80B4844C 24A56388 */  addiu   $a1, $a1, 0x6388           ## $a1 = 06016388
/* 04400 80B48450 0C0294BE */  jal     func_800A52F8              
/* 04404 80B48454 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 04408 80B48458 8FAF0034 */  lw      $t7, 0x0034($sp)           
/* 0440C 80B4845C 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 04410 80B48460 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 04414 80B48464 8DF81C44 */  lw      $t8, 0x1C44($t7)           ## 00001C44
/* 04418 80B48468 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 0441C 80B4846C 24070FA0 */  addiu   $a3, $zero, 0x0FA0         ## $a3 = 00000FA0
/* 04420 80B48470 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 04424 80B48474 8605008A */  lh      $a1, 0x008A($s0)           ## 0000008A
/* 04428 80B48478 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 0442C 80B4847C AFB90010 */  sw      $t9, 0x0010($sp)           
/* 04430 80B48480 8FA80028 */  lw      $t0, 0x0028($sp)           
/* 04434 80B48484 860900B6 */  lh      $t1, 0x00B6($s0)           ## 000000B6
/* 04438 80B48488 850300B6 */  lh      $v1, 0x00B6($t0)           ## 000000B6
/* 0443C 80B4848C 00692023 */  subu    $a0, $v1, $t1              
/* 04440 80B48490 00042400 */  sll     $a0, $a0, 16               
/* 04444 80B48494 00042403 */  sra     $a0, $a0, 16               
/* 04448 80B48498 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 0444C 80B4849C A7A3002E */  sh      $v1, 0x002E($sp)           
/* 04450 80B484A0 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 04454 80B484A4 87A3002E */  lh      $v1, 0x002E($sp)           
/* 04458 80B484A8 3C01C0C0 */  lui     $at, 0xC0C0                ## $at = C0C00000
/* 0445C 80B484AC 4600103E */  c.le.s  $f2, $f0                   
/* 04460 80B484B0 00000000 */  nop
/* 04464 80B484B4 45020005 */  bc1fl   .L80B484CC                 
/* 04468 80B484B8 860A00B6 */  lh      $t2, 0x00B6($s0)           ## 000000B6
/* 0446C 80B484BC 44812000 */  mtc1    $at, $f4                   ## $f4 = -6.00
/* 04470 80B484C0 1000000F */  beq     $zero, $zero, .L80B48500   
/* 04474 80B484C4 E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 04478 80B484C8 860A00B6 */  lh      $t2, 0x00B6($s0)           ## 000000B6
.L80B484CC:
/* 0447C 80B484CC 006A2023 */  subu    $a0, $v1, $t2              
/* 04480 80B484D0 00042400 */  sll     $a0, $a0, 16               
/* 04484 80B484D4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 04488 80B484D8 00042403 */  sra     $a0, $a0, 16               
/* 0448C 80B484DC 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 04490 80B484E0 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 04494 80B484E4 4602003C */  c.lt.s  $f0, $f2                   
/* 04498 80B484E8 00000000 */  nop
/* 0449C 80B484EC 45020005 */  bc1fl   .L80B48504                 
/* 044A0 80B484F0 860B00B6 */  lh      $t3, 0x00B6($s0)           ## 000000B6
/* 044A4 80B484F4 44813000 */  mtc1    $at, $f6                   ## $f6 = 6.00
/* 044A8 80B484F8 00000000 */  nop
/* 044AC 80B484FC E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
.L80B48500:
/* 044B0 80B48500 860B00B6 */  lh      $t3, 0x00B6($s0)           ## 000000B6
.L80B48504:
/* 044B4 80B48504 E6020408 */  swc1    $f2, 0x0408($s0)           ## 00000408
/* 044B8 80B48508 AE0003E4 */  sw      $zero, 0x03E4($s0)         ## 000003E4
/* 044BC 80B4850C 256C3FFF */  addiu   $t4, $t3, 0x3FFF           ## $t4 = 00003FFF
/* 044C0 80B48510 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 044C4 80B48514 A60C0032 */  sh      $t4, 0x0032($s0)           ## 00000032
/* 044C8 80B48518 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 044CC 80B4851C 44814000 */  mtc1    $at, $f8                   ## $f8 = 10.00
/* 044D0 80B48520 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 044D4 80B48524 44818000 */  mtc1    $at, $f16                  ## $f16 = 5.00
/* 044D8 80B48528 46080282 */  mul.s   $f10, $f0, $f8             
/* 044DC 80B4852C 240F000C */  addiu   $t7, $zero, 0x000C         ## $t7 = 0000000C
/* 044E0 80B48530 3C0580B5 */  lui     $a1, %hi(func_80B48578)    ## $a1 = 80B50000
/* 044E4 80B48534 AE0F03DC */  sw      $t7, 0x03DC($s0)           ## 000003DC
/* 044E8 80B48538 24A58578 */  addiu   $a1, $a1, %lo(func_80B48578) ## $a1 = 80B48578
/* 044EC 80B4853C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 044F0 80B48540 46105480 */  add.s   $f18, $f10, $f16           
/* 044F4 80B48544 4600910D */  trunc.w.s $f4, $f18                  
/* 044F8 80B48548 440E2000 */  mfc1    $t6, $f4                   
/* 044FC 80B4854C 0C2D1014 */  jal     func_80B44050              
/* 04500 80B48550 AE0E03F0 */  sw      $t6, 0x03F0($s0)           ## 000003F0
/* 04504 80B48554 10000004 */  beq     $zero, $zero, .L80B48568   
/* 04508 80B48558 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B4855C:
/* 0450C 80B4855C 0C2D15AD */  jal     func_80B456B4              
/* 04510 80B48560 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 04514 80B48564 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B48568:
/* 04518 80B48568 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0451C 80B4856C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 04520 80B48570 03E00008 */  jr      $ra                        
/* 04524 80B48574 00000000 */  nop



glabel func_80A31234
/* 008C4 80A31234 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 008C8 80A31238 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 008CC 80A3123C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 008D0 80A31240 948E02AC */  lhu     $t6, 0x02AC($a0)           ## 000002AC
/* 008D4 80A31244 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 008D8 80A31248 3C1880A3 */  lui     $t8, %hi(func_80A311E0)    ## $t8 = 80A30000
/* 008DC 80A3124C 31CF0004 */  andi    $t7, $t6, 0x0004           ## $t7 = 00000000
/* 008E0 80A31250 11E00010 */  beq     $t7, $zero, .L80A31294     
/* 008E4 80A31254 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 008E8 80A31258 271811E0 */  addiu   $t8, $t8, %lo(func_80A311E0) ## $t8 = 80A311E0
/* 008EC 80A3125C AC9802B4 */  sw      $t8, 0x02B4($a0)           ## 000002B4
/* 008F0 80A31260 84C5001C */  lh      $a1, 0x001C($a2)           ## 0000001C
/* 008F4 80A31264 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 008F8 80A31268 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 008FC 80A3126C 00052A03 */  sra     $a1, $a1,  8               
/* 00900 80A31270 0C00B2DD */  jal     Flags_SetSwitch
              
/* 00904 80A31274 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00908 80A31278 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 0090C 80A3127C 24190032 */  addiu   $t9, $zero, 0x0032         ## $t9 = 00000032
/* 00910 80A31280 A0D902AF */  sb      $t9, 0x02AF($a2)           ## 000002AF
/* 00914 80A31284 0C041B33 */  jal     func_80106CCC              
/* 00918 80A31288 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0091C 80A3128C 10000012 */  beq     $zero, $zero, .L80A312D8   
/* 00920 80A31290 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A31294:
/* 00924 80A31294 C4C001B0 */  lwc1    $f0, 0x01B0($a2)           ## 000001B0
/* 00928 80A31298 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.00
/* 0092C 80A3129C 3C014198 */  lui     $at, 0x4198                ## $at = 41980000
/* 00930 80A312A0 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 00934 80A312A4 46002032 */  c.eq.s  $f4, $f0                   
/* 00938 80A312A8 00000000 */  nop
/* 0093C 80A312AC 45010007 */  bc1t    .L80A312CC                 
/* 00940 80A312B0 00000000 */  nop
/* 00944 80A312B4 44813000 */  mtc1    $at, $f6                   ## $f6 = 19.00
/* 00948 80A312B8 00000000 */  nop
/* 0094C 80A312BC 46003032 */  c.eq.s  $f6, $f0                   
/* 00950 80A312C0 00000000 */  nop
/* 00954 80A312C4 45020004 */  bc1fl   .L80A312D8                 
/* 00958 80A312C8 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A312CC:
/* 0095C 80A312CC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00960 80A312D0 2405184D */  addiu   $a1, $zero, 0x184D         ## $a1 = 0000184D
/* 00964 80A312D4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A312D8:
/* 00968 80A312D8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0096C 80A312DC 03E00008 */  jr      $ra                        
/* 00970 80A312E0 00000000 */  nop



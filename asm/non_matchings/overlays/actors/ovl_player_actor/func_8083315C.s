glabel func_8083315C
/* 00F4C 8083315C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00F50 80833160 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00F54 80833164 3C048085 */  lui     $a0, %hi(D_808535D4)       ## $a0 = 80850000
/* 00F58 80833168 248435D4 */  addiu   $a0, $a0, %lo(D_808535D4)  ## $a0 = 808535D4
/* 00F5C 8083316C C4840000 */  lwc1    $f4, 0x0000($a0)           ## 808535D4
/* 00F60 80833170 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 00F64 80833174 3C058085 */  lui     $a1, %hi(D_808535D8)       ## $a1 = 80850000
/* 00F68 80833178 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00F6C 8083317C 24A535D8 */  addiu   $a1, $a1, %lo(D_808535D8)  ## $a1 = 808535D8
/* 00F70 80833180 E4E40A7C */  swc1    $f4, 0x0A7C($a3)           ## 00000A7C
/* 00F74 80833184 84AE0000 */  lh      $t6, 0x0000($a1)           ## 808535D8
/* 00F78 80833188 3C068086 */  lui     $a2, %hi(D_80858AB4)       ## $a2 = 80860000
/* 00F7C 8083318C A4EE0A80 */  sh      $t6, 0x0A80($a3)           ## 00000A80
/* 00F80 80833190 AFA7001C */  sw      $a3, 0x001C($sp)           
/* 00F84 80833194 0C01DF44 */  jal     func_80077D10              
/* 00F88 80833198 8CC68AB4 */  lw      $a2, %lo(D_80858AB4)($a2)  
/* 00F8C 8083319C 8FA20018 */  lw      $v0, 0x0018($sp)           
/* 00F90 808331A0 844F07A0 */  lh      $t7, 0x07A0($v0)           ## 000007A0
/* 00F94 808331A4 000FC080 */  sll     $t8, $t7,  2               
/* 00F98 808331A8 0058C821 */  addu    $t9, $v0, $t8              
/* 00F9C 808331AC 0C016A52 */  jal     func_8005A948              
/* 00FA0 808331B0 8F240790 */  lw      $a0, 0x0790($t9)           ## 00000790
/* 00FA4 808331B4 3C058085 */  lui     $a1, %hi(D_808535D8)       ## $a1 = 80850000
/* 00FA8 808331B8 24A535D8 */  addiu   $a1, $a1, %lo(D_808535D8)  ## $a1 = 808535D8
/* 00FAC 808331BC 84A80000 */  lh      $t0, 0x0000($a1)           ## 808535D8
/* 00FB0 808331C0 8FA7001C */  lw      $a3, 0x001C($sp)           
/* 00FB4 808331C4 3C048085 */  lui     $a0, %hi(D_808535DC)       ## $a0 = 80850000
/* 00FB8 808331C8 248435DC */  addiu   $a0, $a0, %lo(D_808535DC)  ## $a0 = 808535DC
/* 00FBC 808331CC 00484821 */  addu    $t1, $v0, $t0              
/* 00FC0 808331D0 A4890000 */  sh      $t1, 0x0000($a0)           ## 808535DC
/* 00FC4 808331D4 90EA0846 */  lbu     $t2, 0x0846($a3)           ## 00000846
/* 00FC8 808331D8 3C018085 */  lui     $at, %hi(D_808535D4)       ## $at = 80850000
/* 00FCC 808331DC 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
/* 00FD0 808331E0 254B0001 */  addiu   $t3, $t2, 0x0001           ## $t3 = 00000001
/* 00FD4 808331E4 05610004 */  bgez    $t3, .L808331F8            
/* 00FD8 808331E8 316C0003 */  andi    $t4, $t3, 0x0003           ## $t4 = 00000001
/* 00FDC 808331EC 11800002 */  beq     $t4, $zero, .L808331F8     
/* 00FE0 808331F0 00000000 */  nop
/* 00FE4 808331F4 258CFFFC */  addiu   $t4, $t4, 0xFFFC           ## $t4 = FFFFFFFD
.L808331F8:
/* 00FE8 808331F8 A0EC0846 */  sb      $t4, 0x0846($a3)           ## 00000846
/* 00FEC 808331FC C42635D4 */  lwc1    $f6, %lo(D_808535D4)($at)  
/* 00FF0 80833200 3C01425C */  lui     $at, 0x425C                ## $at = 425C0000
/* 00FF4 80833204 44814000 */  mtc1    $at, $f8                   ## $f8 = 55.00
/* 00FF8 80833208 00000000 */  nop
/* 00FFC 8083320C 4608303C */  c.lt.s  $f6, $f8                   
/* 01000 80833210 00000000 */  nop
/* 01004 80833214 45020004 */  bc1fl   .L80833228                 
/* 01008 80833218 848D0000 */  lh      $t5, 0x0000($a0)           ## 808535DC
/* 0100C 8083321C 10000011 */  beq     $zero, $zero, .L80833264   
/* 01010 80833220 2403FFFF */  addiu   $v1, $zero, 0xFFFF         ## $v1 = FFFFFFFF
/* 01014 80833224 848D0000 */  lh      $t5, 0x0000($a0)           ## 808535DC
.L80833228:
/* 01018 80833228 84EE00B6 */  lh      $t6, 0x00B6($a3)           ## 000000B6
/* 0101C 8083322C 84A30000 */  lh      $v1, 0x0000($a1)           ## 808535D8
/* 01020 80833230 01AE1023 */  subu    $v0, $t5, $t6              
/* 01024 80833234 00021400 */  sll     $v0, $v0, 16               
/* 01028 80833238 00021403 */  sra     $v0, $v0, 16               
/* 0102C 8083323C 24422000 */  addiu   $v0, $v0, 0x2000           ## $v0 = 00001FFF
/* 01030 80833240 24632000 */  addiu   $v1, $v1, 0x2000           ## $v1 = 00001FFF
/* 01034 80833244 3063FFFF */  andi    $v1, $v1, 0xFFFF           ## $v1 = 00001FFF
/* 01038 80833248 3042FFFF */  andi    $v0, $v0, 0xFFFF           ## $v0 = 00001FFF
/* 0103C 8083324C 00031A43 */  sra     $v1, $v1,  9               
/* 01040 80833250 00021383 */  sra     $v0, $v0, 14               
/* 01044 80833254 00031E00 */  sll     $v1, $v1, 24               
/* 01048 80833258 00021600 */  sll     $v0, $v0, 24               
/* 0104C 8083325C 00031E03 */  sra     $v1, $v1, 24               
/* 01050 80833260 00021603 */  sra     $v0, $v0, 24               
.L80833264:
/* 01054 80833264 90EF0846 */  lbu     $t7, 0x0846($a3)           ## 00000846
/* 01058 80833268 00EFC021 */  addu    $t8, $a3, $t7              
/* 0105C 8083326C A3030847 */  sb      $v1, 0x0847($t8)           ## 00000847
/* 01060 80833270 90F90846 */  lbu     $t9, 0x0846($a3)           ## 00000846
/* 01064 80833274 00F94021 */  addu    $t0, $a3, $t9              
/* 01068 80833278 A102084B */  sb      $v0, 0x084B($t0)           ## 0000084B
/* 0106C 8083327C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01070 80833280 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01074 80833284 03E00008 */  jr      $ra                        
/* 01078 80833288 00000000 */  nop



glabel func_80B0330C
/* 0109C 80B0330C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 010A0 80B03310 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 010A4 80B03314 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 010A8 80B03318 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 010AC 80B0331C 848E0532 */  lh      $t6, 0x0532($a0)           ## 00000532
/* 010B0 80B03320 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 010B4 80B03324 15C00003 */  bne     $t6, $zero, .L80B03334     
/* 010B8 80B03328 00000000 */  nop
/* 010BC 80B0332C 0C2C0C35 */  jal     func_80B030D4              
/* 010C0 80B03330 00000000 */  nop
.L80B03334:
/* 010C4 80B03334 0C2C0C77 */  jal     func_80B031DC              
/* 010C8 80B03338 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 010CC 80B0333C 10400003 */  beq     $v0, $zero, .L80B0334C     
/* 010D0 80B03340 8FAF0024 */  lw      $t7, 0x0024($sp)           
/* 010D4 80B03344 10000018 */  beq     $zero, $zero, .L80B033A8   
/* 010D8 80B03348 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B0334C:
/* 010DC 80B0334C 91F81C26 */  lbu     $t8, 0x1C26($t7)           ## 00001C26
/* 010E0 80B03350 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 010E4 80B03354 13000012 */  beq     $t8, $zero, .L80B033A0     
/* 010E8 80B03358 00000000 */  nop
/* 010EC 80B0335C 86080532 */  lh      $t0, 0x0532($s0)           ## 00000532
/* 010F0 80B03360 24190008 */  addiu   $t9, $zero, 0x0008         ## $t9 = 00000008
/* 010F4 80B03364 A619052E */  sh      $t9, 0x052E($s0)           ## 0000052E
/* 010F8 80B03368 15000006 */  bne     $t0, $zero, .L80B03384     
/* 010FC 80B0336C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01100 80B03370 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01104 80B03374 2405389E */  addiu   $a1, $zero, 0x389E         ## $a1 = 0000389E
/* 01108 80B03378 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0110C 80B0337C 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01110 80B03380 24056867 */  addiu   $a1, $zero, 0x6867         ## $a1 = 00006867
.L80B03384:
/* 01114 80B03384 0C2C0A48 */  jal     func_80B02920              
/* 01118 80B03388 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0111C 80B0338C 960905CA */  lhu     $t1, 0x05CA($s0)           ## 000005CA
/* 01120 80B03390 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01124 80B03394 352A0001 */  ori     $t2, $t1, 0x0001           ## $t2 = 00000001
/* 01128 80B03398 10000003 */  beq     $zero, $zero, .L80B033A8   
/* 0112C 80B0339C A60A05CA */  sh      $t2, 0x05CA($s0)           ## 000005CA
.L80B033A0:
/* 01130 80B033A0 0C2C0C8E */  jal     func_80B03238              
/* 01134 80B033A4 8FA50024 */  lw      $a1, 0x0024($sp)           
.L80B033A8:
/* 01138 80B033A8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0113C 80B033AC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01140 80B033B0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01144 80B033B4 03E00008 */  jr      $ra                        
/* 01148 80B033B8 00000000 */  nop



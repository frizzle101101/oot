glabel func_80846260
/* 14050 80846260 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 14054 80846264 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 14058 80846268 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 1405C 8084626C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 14060 80846270 0C20DC87 */  jal     func_8083721C              
/* 14064 80846274 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 14068 80846278 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 1406C 8084627C AFA50020 */  sw      $a1, 0x0020($sp)           
/* 14070 80846280 0C028EF0 */  jal     func_800A3BC0              
/* 14074 80846284 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 14078 80846288 10400008 */  beq     $v0, $zero, .L808462AC     
/* 1407C 8084628C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 14080 80846290 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 14084 80846294 24C632C0 */  addiu   $a2, $a2, 0x32C0           ## $a2 = 040032C0
/* 14088 80846298 0C20C8A1 */  jal     func_80832284              
/* 1408C 8084629C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 14090 808462A0 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 14094 808462A4 10000027 */  beq     $zero, $zero, .L80846344   
/* 14098 808462A8 A60E0850 */  sh      $t6, 0x0850($s0)           ## 00000850
.L808462AC:
/* 1409C 808462AC 860F0850 */  lh      $t7, 0x0850($s0)           ## 00000850
/* 140A0 808462B0 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 140A4 808462B4 3C188086 */  lui     $t8, %hi(D_80858AB4)       ## $t8 = 80860000
/* 140A8 808462B8 15E00012 */  bne     $t7, $zero, .L80846304     
/* 140AC 808462BC 00000000 */  nop
/* 140B0 808462C0 0C02914C */  jal     func_800A4530              
/* 140B4 808462C4 3C0541D8 */  lui     $a1, 0x41D8                ## $a1 = 41D80000
/* 140B8 808462C8 10400006 */  beq     $v0, $zero, .L808462E4     
/* 140BC 808462CC 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 140C0 808462D0 8E020438 */  lw      $v0, 0x0438($s0)           ## 00000438
/* 140C4 808462D4 AE0203AC */  sw      $v0, 0x03AC($s0)           ## 000003AC
/* 140C8 808462D8 AE02011C */  sw      $v0, 0x011C($s0)           ## 0000011C
/* 140CC 808462DC 10000019 */  beq     $zero, $zero, .L80846344   
/* 140D0 808462E0 AC500118 */  sw      $s0, 0x0118($v0)           ## 00000118
.L808462E4:
/* 140D4 808462E4 0C02914C */  jal     func_800A4530              
/* 140D8 808462E8 3C0541C8 */  lui     $a1, 0x41C8                ## $a1 = 41C80000
/* 140DC 808462EC 10400015 */  beq     $v0, $zero, .L80846344     
/* 140E0 808462F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 140E4 808462F4 0C20C9A6 */  jal     func_80832698              
/* 140E8 808462F8 24056801 */  addiu   $a1, $zero, 0x6801         ## $a1 = 00006801
/* 140EC 808462FC 10000012 */  beq     $zero, $zero, .L80846348   
/* 140F0 80846300 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80846304:
/* 140F4 80846304 8F188AB4 */  lw      $t8, %lo(D_80858AB4)($t8)  
/* 140F8 80846308 3C068084 */  lui     $a2, %hi(func_80846358)    ## $a2 = 80840000
/* 140FC 8084630C 24C66358 */  addiu   $a2, $a2, %lo(func_80846358) ## $a2 = 80846358
/* 14100 80846310 9719000C */  lhu     $t9, 0x000C($t8)           ## 0000000C
/* 14104 80846314 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 14108 80846318 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1410C 8084631C 3328C007 */  andi    $t0, $t9, 0xC007           ## $t0 = 00000000
/* 14110 80846320 51000009 */  beql    $t0, $zero, .L80846348     
/* 14114 80846324 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 14118 80846328 0C20D716 */  jal     func_80835C58              
/* 1411C 8084632C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 14120 80846330 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 14124 80846334 24C632B8 */  addiu   $a2, $a2, 0x32B8           ## $a2 = 040032B8
/* 14128 80846338 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 1412C 8084633C 0C20C899 */  jal     func_80832264              
/* 14130 80846340 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
.L80846344:
/* 14134 80846344 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80846348:
/* 14138 80846348 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 1413C 8084634C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 14140 80846350 03E00008 */  jr      $ra                        
/* 14144 80846354 00000000 */  nop



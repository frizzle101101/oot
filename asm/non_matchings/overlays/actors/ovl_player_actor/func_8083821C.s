glabel func_8083821C
/* 0600C 8083821C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 06010 80838220 AFB20020 */  sw      $s2, 0x0020($sp)           
/* 06014 80838224 AFB1001C */  sw      $s1, 0x001C($sp)           
/* 06018 80838228 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0601C 8083822C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 06020 80838230 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 06024 80838234 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 06028 80838238 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 0602C 8083823C 24120012 */  addiu   $s2, $zero, 0x0012         ## $s2 = 00000012
.L80838240:
/* 06030 80838240 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 06034 80838244 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 06038 80838248 240500C8 */  addiu   $a1, $zero, 0x00C8         ## $a1 = 000000C8
/* 0603C 8083824C 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 06040 80838250 A2220A61 */  sb      $v0, 0x0A61($s1)           ## 00000A61
/* 06044 80838254 1612FFFA */  bne     $s0, $s2, .L80838240       
/* 06048 80838258 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 0604C 8083825C 8FAF0028 */  lw      $t7, 0x0028($sp)           
/* 06050 80838260 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 06054 80838264 A1EE0A60 */  sb      $t6, 0x0A60($t7)           ## 00000A60
/* 06058 80838268 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0605C 8083826C 8FB20020 */  lw      $s2, 0x0020($sp)           
/* 06060 80838270 8FB1001C */  lw      $s1, 0x001C($sp)           
/* 06064 80838274 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 06068 80838278 03E00008 */  jr      $ra                        
/* 0606C 8083827C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000



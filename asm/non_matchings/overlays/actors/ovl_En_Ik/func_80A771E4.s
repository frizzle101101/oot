glabel func_80A771E4
/* 02ED4 80A771E4 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 02ED8 80A771E8 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 02EDC 80A771EC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02EE0 80A771F0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 02EE4 80A771F4 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 02EE8 80A771F8 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 02EEC 80A771FC 2484C114 */  addiu   $a0, $a0, 0xC114           ## $a0 = 0600C114
/* 02EF0 80A77200 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 02EF4 80A77204 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 02EF8 80A77208 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 02EFC 80A7720C 468021A0 */  cvt.s.w $f6, $f4                   
/* 02F00 80A77210 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 02F04 80A77214 44070000 */  mfc1    $a3, $f0                   
/* 02F08 80A77218 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 02F0C 80A7721C 24A5C114 */  addiu   $a1, $a1, 0xC114           ## $a1 = 0600C114
/* 02F10 80A77220 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 02F14 80A77224 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 02F18 80A77228 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 02F1C 80A7722C 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 02F20 80A77230 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 02F24 80A77234 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 02F28 80A77238 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 02F2C 80A7723C 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 02F30 80A77240 AE0F04C8 */  sw      $t7, 0x04C8($s0)           ## 000004C8
/* 02F34 80A77244 AE1804CC */  sw      $t8, 0x04CC($s0)           ## 000004CC
/* 02F38 80A77248 AE0004D4 */  sw      $zero, 0x04D4($s0)         ## 000004D4
/* 02F3C 80A7724C A21900C8 */  sb      $t9, 0x00C8($s0)           ## 000000C8
/* 02F40 80A77250 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 02F44 80A77254 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 02F48 80A77258 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 02F4C 80A7725C 03E00008 */  jr      $ra                        
/* 02F50 80A77260 00000000 */  nop



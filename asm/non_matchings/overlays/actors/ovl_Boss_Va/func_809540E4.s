glabel func_809540E4
/* 04E24 809540E4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 04E28 809540E8 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 04E2C 809540EC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 04E30 809540F0 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 04E34 809540F4 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 04E38 809540F8 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 04E3C 809540FC 248466A8 */  addiu   $a0, $a0, 0x66A8           ## $a0 = 060166A8
/* 04E40 80954100 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 04E44 80954104 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 04E48 80954108 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 04E4C 8095410C 468021A0 */  cvt.s.w $f6, $f4                   
/* 04E50 80954110 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 04E54 80954114 44070000 */  mfc1    $a3, $f0                   
/* 04E58 80954118 24A566A8 */  addiu   $a1, $a1, 0x66A8           ## $a1 = 060166A8
/* 04E5C 8095411C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 04E60 80954120 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 04E64 80954124 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 04E68 80954128 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 04E6C 8095412C 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 04E70 80954130 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 04E74 80954134 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 04E78 80954138 3C058095 */  lui     $a1, %hi(func_80954168)    ## $a1 = 80950000
/* 04E7C 8095413C 24A54168 */  addiu   $a1, $a1, %lo(func_80954168) ## $a1 = 80954168
/* 04E80 80954140 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 04E84 80954144 000E7880 */  sll     $t7, $t6,  2               
/* 04E88 80954148 01EE7821 */  addu    $t7, $t7, $t6              
/* 04E8C 8095414C 000F7840 */  sll     $t7, $t7,  1               
/* 04E90 80954150 0C253CB0 */  jal     func_8094F2C0              
/* 04E94 80954154 AC8F0198 */  sw      $t7, 0x0198($a0)           ## 00000198
/* 04E98 80954158 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 04E9C 8095415C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 04EA0 80954160 03E00008 */  jr      $ra                        
/* 04EA4 80954164 00000000 */  nop



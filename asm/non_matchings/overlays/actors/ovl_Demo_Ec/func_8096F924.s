glabel func_8096F924
/* 02474 8096F924 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 02478 8096F928 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0247C 8096F92C AFB00020 */  sw      $s0, 0x0020($sp)           
/* 02480 8096F930 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02484 8096F934 0C25B743 */  jal     func_8096DD0C              
/* 02488 8096F938 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0248C 8096F93C 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 02490 8096F940 24C64258 */  addiu   $a2, $a2, 0x4258           ## $a2 = 06004258
/* 02494 8096F944 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02498 8096F948 0C25B5CA */  jal     func_8096D728              
/* 0249C 8096F94C 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 024A0 8096F950 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 024A4 8096F954 0C25B76F */  jal     func_8096DDBC              
/* 024A8 8096F958 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 024AC 8096F95C 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 024B0 8096F960 24A5AFE0 */  addiu   $a1, $a1, 0xAFE0           ## $a1 = 0600AFE0
/* 024B4 8096F964 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 024B8 8096F968 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 024BC 8096F96C 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 024C0 8096F970 0C25B5E7 */  jal     func_8096D79C              
/* 024C4 8096F974 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 024C8 8096F978 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 024CC 8096F97C 0C25B575 */  jal     func_8096D5D4              
/* 024D0 8096F980 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 024D4 8096F984 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 024D8 8096F988 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 024DC 8096F98C 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 024E0 8096F990 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 024E4 8096F994 0C00AC78 */  jal     ActorShape_Init
              
/* 024E8 8096F998 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 024EC 8096F99C 240E0017 */  addiu   $t6, $zero, 0x0017         ## $t6 = 00000017
/* 024F0 8096F9A0 240F0012 */  addiu   $t7, $zero, 0x0012         ## $t7 = 00000012
/* 024F4 8096F9A4 AE0E0194 */  sw      $t6, 0x0194($s0)           ## 00000194
/* 024F8 8096F9A8 AE0F0198 */  sw      $t7, 0x0198($s0)           ## 00000198
/* 024FC 8096F9AC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 02500 8096F9B0 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 02504 8096F9B4 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 02508 8096F9B8 03E00008 */  jr      $ra                        
/* 0250C 8096F9BC 00000000 */  nop



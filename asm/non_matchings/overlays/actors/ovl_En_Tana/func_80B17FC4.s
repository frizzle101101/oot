glabel func_80B17FC4
/* 00094 80B17FC4 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00098 80B17FC8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0009C 80B17FCC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 000A0 80B17FD0 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 000A4 80B17FD4 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 000A8 80B17FD8 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 000AC 80B17FDC 3C0680B2 */  lui     $a2, %hi(D_80B18254)       ## $a2 = 80B20000
/* 000B0 80B17FE0 24C68254 */  addiu   $a2, $a2, %lo(D_80B18254)  ## $a2 = 80B18254
/* 000B4 80B17FE4 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 000B8 80B17FE8 24070094 */  addiu   $a3, $zero, 0x0094         ## $a3 = 00000094
/* 000BC 80B17FEC 0C031AB1 */  jal     func_800C6AC4              
/* 000C0 80B17FF0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 000C4 80B17FF4 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 000C8 80B17FF8 0C024F46 */  jal     func_80093D18              
/* 000CC 80B17FFC 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 000D0 80B18000 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 000D4 80B18004 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 000D8 80B18008 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 000DC 80B1800C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 000E0 80B18010 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 000E4 80B18014 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 000E8 80B18018 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 000EC 80B1801C 3C0580B2 */  lui     $a1, %hi(D_80B18264)       ## $a1 = 80B20000
/* 000F0 80B18020 24A58264 */  addiu   $a1, $a1, %lo(D_80B18264)  ## $a1 = 80B18264
/* 000F4 80B18024 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 000F8 80B18028 24060098 */  addiu   $a2, $zero, 0x0098         ## $a2 = 00000098
/* 000FC 80B1802C 0C0346A2 */  jal     Matrix_NewMtx              
/* 00100 80B18030 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 00104 80B18034 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 00108 80B18038 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 0010C 80B1803C 3C0E80B2 */  lui     $t6, %hi(D_80B18214)       ## $t6 = 80B20000
/* 00110 80B18040 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00114 80B18044 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00118 80B18048 3C0680B2 */  lui     $a2, %hi(D_80B18274)       ## $a2 = 80B20000
/* 0011C 80B1804C 24C68274 */  addiu   $a2, $a2, %lo(D_80B18274)  ## $a2 = 80B18274
/* 00120 80B18050 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00124 80B18054 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00128 80B18058 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 0012C 80B1805C 8FAB0048 */  lw      $t3, 0x0048($sp)           
/* 00130 80B18060 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 00134 80B18064 2407009D */  addiu   $a3, $zero, 0x009D         ## $a3 = 0000009D
/* 00138 80B18068 856C001C */  lh      $t4, 0x001C($t3)           ## 0000001C
/* 0013C 80B1806C 000C6880 */  sll     $t5, $t4,  2               
/* 00140 80B18070 01CD7021 */  addu    $t6, $t6, $t5              
/* 00144 80B18074 8DCE8214 */  lw      $t6, %lo(D_80B18214)($t6)  
/* 00148 80B18078 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 0014C 80B1807C 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 00150 80B18080 0C031AD5 */  jal     func_800C6B54              
/* 00154 80B18084 8DE50000 */  lw      $a1, 0x0000($t7)           ## 00000000
/* 00158 80B18088 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0015C 80B1808C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00160 80B18090 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00164 80B18094 03E00008 */  jr      $ra                        
/* 00168 80B18098 00000000 */  nop



glabel func_80A24884
/* 00B24 80A24884 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 00B28 80A24888 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00B2C 80A2488C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00B30 80A24890 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 00B34 80A24894 AFA50054 */  sw      $a1, 0x0054($sp)           
/* 00B38 80A24898 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 00B3C 80A2489C 3C0680A2 */  lui     $a2, %hi(D_80A27E80)       ## $a2 = 80A20000
/* 00B40 80A248A0 24C67E80 */  addiu   $a2, $a2, %lo(D_80A27E80)  ## $a2 = 80A27E80
/* 00B44 80A248A4 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 00B48 80A248A8 24070234 */  addiu   $a3, $zero, 0x0234         ## $a3 = 00000234
/* 00B4C 80A248AC 0C031AB1 */  jal     func_800C6AC4              
/* 00B50 80A248B0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00B54 80A248B4 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 00B58 80A248B8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00B5C 80A248BC 44066000 */  mfc1    $a2, $f12                  
/* 00B60 80A248C0 0C034261 */  jal     Matrix_Translate              
/* 00B64 80A248C4 46006386 */  mov.s   $f14, $f12                 
/* 00B68 80A248C8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00B6C 80A248CC 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 00B70 80A248D0 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 00B74 80A248D4 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00B78 80A248D8 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 00B7C 80A248DC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00B80 80A248E0 8FB90050 */  lw      $t9, 0x0050($sp)           
/* 00B84 80A248E4 3C0580A2 */  lui     $a1, %hi(D_80A27E98)       ## $a1 = 80A20000
/* 00B88 80A248E8 24A57E98 */  addiu   $a1, $a1, %lo(D_80A27E98)  ## $a1 = 80A27E98
/* 00B8C 80A248EC 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 00B90 80A248F0 2406023C */  addiu   $a2, $zero, 0x023C         ## $a2 = 0000023C
/* 00B94 80A248F4 0C0346A2 */  jal     Matrix_NewMtx              
/* 00B98 80A248F8 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 00B9C 80A248FC 8FA30034 */  lw      $v1, 0x0034($sp)           
/* 00BA0 80A24900 3C0980A2 */  lui     $t1, %hi(D_80A27078)       ## $t1 = 80A20000
/* 00BA4 80A24904 25297078 */  addiu   $t1, $t1, %lo(D_80A27078)  ## $t1 = 80A27078
/* 00BA8 80A24908 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00BAC 80A2490C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00BB0 80A24910 3C04DE00 */  lui     $a0, 0xDE00                ## $a0 = DE000000
/* 00BB4 80A24914 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 00BB8 80A24918 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 00BBC 80A2491C AE0802C0 */  sw      $t0, 0x02C0($s0)           ## 000002C0
/* 00BC0 80A24920 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 00BC4 80A24924 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 00BC8 80A24928 8FAA0054 */  lw      $t2, 0x0054($sp)           
/* 00BCC 80A2492C 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 00BD0 80A24930 37390030 */  ori     $t9, $t9, 0x0030           ## $t9 = DB060030
/* 00BD4 80A24934 914B1706 */  lbu     $t3, 0x1706($t2)           ## 00001706
/* 00BD8 80A24938 3C0A80A2 */  lui     $t2, %hi(D_80A27128)       ## $t2 = 80A20000
/* 00BDC 80A2493C 254A7128 */  addiu   $t2, $t2, %lo(D_80A27128)  ## $t2 = 80A27128
/* 00BE0 80A24940 316C0001 */  andi    $t4, $t3, 0x0001           ## $t4 = 00000000
/* 00BE4 80A24944 1180000A */  beq     $t4, $zero, .L80A24970     
/* 00BE8 80A24948 3C0680A2 */  lui     $a2, %hi(D_80A27EB0)       ## $a2 = 80A20000
/* 00BEC 80A2494C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00BF0 80A24950 3C0F80A2 */  lui     $t7, %hi(D_80A26778)       ## $t7 = 80A20000
/* 00BF4 80A24954 25EF6778 */  addiu   $t7, $t7, %lo(D_80A26778)  ## $t7 = 80A26778
/* 00BF8 80A24958 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00BFC 80A2495C AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 00C00 80A24960 35CE0030 */  ori     $t6, $t6, 0x0030           ## $t6 = DB060030
/* 00C04 80A24964 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00C08 80A24968 10000008 */  beq     $zero, $zero, .L80A2498C   
/* 00C0C 80A2496C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
.L80A24970:
/* 00C10 80A24970 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C14 80A24974 3C0880A2 */  lui     $t0, %hi(D_80A27578)       ## $t0 = 80A20000
/* 00C18 80A24978 25087578 */  addiu   $t0, $t0, %lo(D_80A27578)  ## $t0 = 80A27578
/* 00C1C 80A2497C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00C20 80A24980 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 00C24 80A24984 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 00C28 80A24988 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
.L80A2498C:
/* 00C2C 80A2498C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C30 80A24990 24C67EB0 */  addiu   $a2, $a2, %lo(D_80A27EB0)  ## $a2 = 80A27EB0
/* 00C34 80A24994 24070248 */  addiu   $a3, $zero, 0x0248         ## $a3 = 00000248
/* 00C38 80A24998 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00C3C 80A2499C AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00C40 80A249A0 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 00C44 80A249A4 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 00C48 80A249A8 8FAB0050 */  lw      $t3, 0x0050($sp)           
/* 00C4C 80A249AC 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFE8
/* 00C50 80A249B0 0C031AD5 */  jal     func_800C6B54              
/* 00C54 80A249B4 8D650000 */  lw      $a1, 0x0000($t3)           ## 00000000
/* 00C58 80A249B8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00C5C 80A249BC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00C60 80A249C0 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 00C64 80A249C4 03E00008 */  jr      $ra                        
/* 00C68 80A249C8 00000000 */  nop



glabel func_808A2C28
/* 006C8 808A2C28 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 006CC 808A2C2C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 006D0 808A2C30 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 006D4 808A2C34 AFA50054 */  sw      $a1, 0x0054($sp)           
/* 006D8 808A2C38 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 006DC 808A2C3C 3C06808A */  lui     $a2, %hi(D_808A2F28)       ## $a2 = 808A0000
/* 006E0 808A2C40 24C62F28 */  addiu   $a2, $a2, %lo(D_808A2F28)  ## $a2 = 808A2F28
/* 006E4 808A2C44 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 006E8 808A2C48 24070204 */  addiu   $a3, $zero, 0x0204         ## $a3 = 00000204
/* 006EC 808A2C4C 0C031AB1 */  jal     func_800C6AC4              
/* 006F0 808A2C50 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 006F4 808A2C54 8FAF0054 */  lw      $t7, 0x0054($sp)           
/* 006F8 808A2C58 0C024F46 */  jal     func_80093D18              
/* 006FC 808A2C5C 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00700 808A2C60 8FA80044 */  lw      $t0, 0x0044($sp)           
/* 00704 808A2C64 8FA70054 */  lw      $a3, 0x0054($sp)           
/* 00708 808A2C68 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 0070C 808A2C6C 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00710 808A2C70 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 00714 808A2C74 3C0D0001 */  lui     $t5, 0x0001                ## $t5 = 00010000
/* 00718 808A2C78 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0071C 808A2C7C AD1802C0 */  sw      $t8, 0x02C0($t0)           ## 000002C0
/* 00720 808A2C80 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00724 808A2C84 8FA90050 */  lw      $t1, 0x0050($sp)           
/* 00728 808A2C88 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 0072C 808A2C8C 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 00730 808A2C90 812A01CC */  lb      $t2, 0x01CC($t1)           ## 000001CC
/* 00734 808A2C94 3C05808A */  lui     $a1, %hi(D_808A2F40)       ## $a1 = 808A0000
/* 00738 808A2C98 24A52F40 */  addiu   $a1, $a1, %lo(D_808A2F40)  ## $a1 = 808A2F40
/* 0073C 808A2C9C 000A5900 */  sll     $t3, $t2,  4               
/* 00740 808A2CA0 016A5821 */  addu    $t3, $t3, $t2              
/* 00744 808A2CA4 000B5880 */  sll     $t3, $t3,  2               
/* 00748 808A2CA8 00EB6021 */  addu    $t4, $a3, $t3              
/* 0074C 808A2CAC 01AC6821 */  addu    $t5, $t5, $t4              
/* 00750 808A2CB0 8DAD17B4 */  lw      $t5, 0x17B4($t5)           ## 000117B4
/* 00754 808A2CB4 24060209 */  addiu   $a2, $zero, 0x0209         ## $a2 = 00000209
/* 00758 808A2CB8 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 0075C 808A2CBC 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00760 808A2CC0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00764 808A2CC4 AD0E02C0 */  sw      $t6, 0x02C0($t0)           ## 000002C0
/* 00768 808A2CC8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0076C 808A2CCC 8CE40000 */  lw      $a0, 0x0000($a3)           ## 00000000
/* 00770 808A2CD0 AFA80044 */  sw      $t0, 0x0044($sp)           
/* 00774 808A2CD4 0C0346A2 */  jal     Matrix_NewMtx              
/* 00778 808A2CD8 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 0077C 808A2CDC 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 00780 808A2CE0 8FA80044 */  lw      $t0, 0x0044($sp)           
/* 00784 808A2CE4 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 00788 808A2CE8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0078C 808A2CEC 8FB80050 */  lw      $t8, 0x0050($sp)           
/* 00790 808A2CF0 3C06808A */  lui     $a2, %hi(D_808A2F58)       ## $a2 = 808A0000
/* 00794 808A2CF4 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 00798 808A2CF8 8702001C */  lh      $v0, 0x001C($t8)           ## 0000001C
/* 0079C 808A2CFC 24C62F58 */  addiu   $a2, $a2, %lo(D_808A2F58)  ## $a2 = 808A2F58
/* 007A0 808A2D00 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 007A4 808A2D04 50410006 */  beql    $v0, $at, .L808A2D20       
/* 007A8 808A2D08 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 007AC 808A2D0C 1040000B */  beq     $v0, $zero, .L808A2D3C     
/* 007B0 808A2D10 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 007B4 808A2D14 10000011 */  beq     $zero, $zero, .L808A2D5C   
/* 007B8 808A2D18 8FAE0054 */  lw      $t6, 0x0054($sp)           
/* 007BC 808A2D1C 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
.L808A2D20:
/* 007C0 808A2D20 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 007C4 808A2D24 254A4770 */  addiu   $t2, $t2, 0x4770           ## $t2 = 06004770
/* 007C8 808A2D28 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 007CC 808A2D2C AD1902C0 */  sw      $t9, 0x02C0($t0)           ## 000002C0
/* 007D0 808A2D30 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 007D4 808A2D34 10000008 */  beq     $zero, $zero, .L808A2D58   
/* 007D8 808A2D38 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
.L808A2D3C:
/* 007DC 808A2D3C 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 007E0 808A2D40 3C0D0600 */  lui     $t5, 0x0600                ## $t5 = 06000000
/* 007E4 808A2D44 25AD36B0 */  addiu   $t5, $t5, 0x36B0           ## $t5 = 060036B0
/* 007E8 808A2D48 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 007EC 808A2D4C AD0B02C0 */  sw      $t3, 0x02C0($t0)           ## 000002C0
/* 007F0 808A2D50 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 007F4 808A2D54 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
.L808A2D58:
/* 007F8 808A2D58 8FAE0054 */  lw      $t6, 0x0054($sp)           
.L808A2D5C:
/* 007FC 808A2D5C 24070213 */  addiu   $a3, $zero, 0x0213         ## $a3 = 00000213
/* 00800 808A2D60 0C031AD5 */  jal     func_800C6B54              
/* 00804 808A2D64 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 00808 808A2D68 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0080C 808A2D6C 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 00810 808A2D70 03E00008 */  jr      $ra                        
/* 00814 808A2D74 00000000 */  nop
/* 00818 808A2D78 00000000 */  nop
/* 0081C 808A2D7C 00000000 */  nop


glabel func_808808F4
/* 00C54 808808F4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00C58 808808F8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00C5C 808808FC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00C60 80880900 90830168 */  lbu     $v1, 0x0168($a0)           ## 00000168
/* 00C64 80880904 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00C68 80880908 3C0641A0 */  lui     $a2, 0x41A0                ## $a2 = 41A00000
/* 00C6C 8088090C 10600004 */  beq     $v1, $zero, .L80880920     
/* 00C70 80880910 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
/* 00C74 80880914 246EFFFF */  addiu   $t6, $v1, 0xFFFF           ## $t6 = FFFFFFFF
/* 00C78 80880918 A08E0168 */  sb      $t6, 0x0168($a0)           ## 00000168
/* 00C7C 8088091C 31C200FF */  andi    $v0, $t6, 0x00FF           ## $v0 = 000000FF
.L80880920:
/* 00C80 80880920 28410015 */  slti    $at, $v0, 0x0015           
/* 00C84 80880924 1420000D */  bne     $at, $zero, .L8088095C     
/* 00C88 80880928 24E40028 */  addiu   $a0, $a3, 0x0028           ## $a0 = 00000028
/* 00C8C 8088092C 84EF016A */  lh      $t7, 0x016A($a3)           ## 0000016A
/* 00C90 80880930 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00C94 80880934 24E40028 */  addiu   $a0, $a3, 0x0028           ## $a0 = 00000028
/* 00C98 80880938 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 00C9C 8088093C 3C064170 */  lui     $a2, 0x4170                ## $a2 = 41700000
/* 00CA0 80880940 46802120 */  cvt.s.w $f4, $f4                   
/* 00CA4 80880944 44052000 */  mfc1    $a1, $f4                   
/* 00CA8 80880948 0C01DE80 */  jal     Math_ApproxF
              
/* 00CAC 8088094C 00000000 */  nop
/* 00CB0 80880950 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00CB4 80880954 10000006 */  beq     $zero, $zero, .L80880970   
/* 00CB8 80880958 A0E20169 */  sb      $v0, 0x0169($a3)           ## 00000169
.L8088095C:
/* 00CBC 8088095C 8CE5000C */  lw      $a1, 0x000C($a3)           ## 0000000C
/* 00CC0 80880960 0C01DE80 */  jal     Math_ApproxF
              
/* 00CC4 80880964 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00CC8 80880968 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00CCC 8088096C A0E20169 */  sb      $v0, 0x0169($a3)           ## 00000169
.L80880970:
/* 00CD0 80880970 90F80168 */  lbu     $t8, 0x0168($a3)           ## 00000168
/* 00CD4 80880974 2419001E */  addiu   $t9, $zero, 0x001E         ## $t9 = 0000001E
/* 00CD8 80880978 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00CDC 8088097C 17000008 */  bne     $t8, $zero, .L808809A0     
/* 00CE0 80880980 3C088088 */  lui     $t0, %hi(func_808806BC)    ## $t0 = 80880000
/* 00CE4 80880984 C4E6000C */  lwc1    $f6, 0x000C($a3)           ## 0000000C
/* 00CE8 80880988 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.50
/* 00CEC 8088098C 250806BC */  addiu   $t0, $t0, %lo(func_808806BC) ## $t0 = 808806BC
/* 00CF0 80880990 A0F90168 */  sb      $t9, 0x0168($a3)           ## 00000168
/* 00CF4 80880994 ACE80164 */  sw      $t0, 0x0164($a3)           ## 00000164
/* 00CF8 80880998 E4E60028 */  swc1    $f6, 0x0028($a3)           ## 00000028
/* 00CFC 8088099C E4E80060 */  swc1    $f8, 0x0060($a3)           ## 00000060
.L808809A0:
/* 00D00 808809A0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00D04 808809A4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00D08 808809A8 03E00008 */  jr      $ra                        
/* 00D0C 808809AC 00000000 */  nop



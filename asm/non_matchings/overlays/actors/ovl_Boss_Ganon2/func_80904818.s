glabel func_80904818
/* 078D8 80904818 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 078DC 8090481C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 078E0 80904820 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 078E4 80904824 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 078E8 80904828 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 078EC 8090482C AFA60050 */  sw      $a2, 0x0050($sp)           
/* 078F0 80904830 AFA70054 */  sw      $a3, 0x0054($sp)           
/* 078F4 80904834 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 078F8 80904838 3C068091 */  lui     $a2, %hi(D_8090D804)       ## $a2 = 80910000
/* 078FC 8090483C 24C6D804 */  addiu   $a2, $a2, %lo(D_8090D804)  ## $a2 = 8090D804
/* 07900 80904840 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFE4
/* 07904 80904844 240714EB */  addiu   $a3, $zero, 0x14EB         ## $a3 = 000014EB
/* 07908 80904848 0C031AB1 */  jal     func_800C6AC4              
/* 0790C 8090484C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 07910 80904850 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 07914 80904854 1601000B */  bne     $s0, $at, .L80904884       
/* 07918 80904858 8FA8003C */  lw      $t0, 0x003C($sp)           
/* 0791C 8090485C 8FA20058 */  lw      $v0, 0x0058($sp)           
/* 07920 80904860 8FA5005C */  lw      $a1, 0x005C($sp)           
/* 07924 80904864 844F0002 */  lh      $t7, 0x0002($v0)           ## 00000002
/* 07928 80904868 84B8031A */  lh      $t8, 0x031A($a1)           ## 0000031A
/* 0792C 8090486C 84490004 */  lh      $t1, 0x0004($v0)           ## 00000004
/* 07930 80904870 01F8C821 */  addu    $t9, $t7, $t8              
/* 07934 80904874 A4590002 */  sh      $t9, 0x0002($v0)           ## 00000002
/* 07938 80904878 84AA031C */  lh      $t2, 0x031C($a1)           ## 0000031C
/* 0793C 8090487C 012A5821 */  addu    $t3, $t1, $t2              
/* 07940 80904880 A44B0004 */  sh      $t3, 0x0004($v0)           ## 00000004
.L80904884:
/* 07944 80904884 2A01002A */  slti    $at, $s0, 0x002A           
/* 07948 80904888 8FA20058 */  lw      $v0, 0x0058($sp)           
/* 0794C 8090488C 1420002D */  bne     $at, $zero, .L80904944     
/* 07950 80904890 8FA5005C */  lw      $a1, 0x005C($sp)           
/* 07954 80904894 00106040 */  sll     $t4, $s0,  1               
/* 07958 80904898 00AC1821 */  addu    $v1, $a1, $t4              
/* 0795C 8090489C 846E02F4 */  lh      $t6, 0x02F4($v1)           ## 000002F4
/* 07960 809048A0 844D0000 */  lh      $t5, 0x0000($v0)           ## 00000000
/* 07964 809048A4 84B80346 */  lh      $t8, 0x0346($a1)           ## 00000346
/* 07968 809048A8 84490002 */  lh      $t1, 0x0002($v0)           ## 00000002
/* 0796C 809048AC 01AE7821 */  addu    $t7, $t5, $t6              
/* 07970 809048B0 01F8C821 */  addu    $t9, $t7, $t8              
/* 07974 809048B4 A4590000 */  sh      $t9, 0x0000($v0)           ## 00000000
/* 07978 809048B8 846A02FE */  lh      $t2, 0x02FE($v1)           ## 000002FE
/* 0797C 809048BC 3C0FFB00 */  lui     $t7, 0xFB00                ## $t7 = FB000000
/* 07980 809048C0 012A5821 */  addu    $t3, $t1, $t2              
/* 07984 809048C4 A44B0002 */  sh      $t3, 0x0002($v0)           ## 00000002
/* 07988 809048C8 84AC0342 */  lh      $t4, 0x0342($a1)           ## 00000342
/* 0798C 809048CC 318D0001 */  andi    $t5, $t4, 0x0001           ## $t5 = 00000000
/* 07990 809048D0 51A0000A */  beql    $t5, $zero, .L809048FC     
/* 07994 809048D4 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 07998 809048D8 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 0799C 809048DC 3C18FF00 */  lui     $t8, 0xFF00                ## $t8 = FF000000
/* 079A0 809048E0 371800FF */  ori     $t8, $t8, 0x00FF           ## $t8 = FF0000FF
/* 079A4 809048E4 246E0008 */  addiu   $t6, $v1, 0x0008           ## $t6 = 00000008
/* 079A8 809048E8 AD0E02C0 */  sw      $t6, 0x02C0($t0)           ## 000002C0
/* 079AC 809048EC AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
/* 079B0 809048F0 10000014 */  beq     $zero, $zero, .L80904944   
/* 079B4 809048F4 AC6F0000 */  sw      $t7, 0x0000($v1)           ## 00000000
/* 079B8 809048F8 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
.L809048FC:
/* 079BC 809048FC 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 079C0 80904900 24790008 */  addiu   $t9, $v1, 0x0008           ## $t9 = 00000008
/* 079C4 80904904 AD1902C0 */  sw      $t9, 0x02C0($t0)           ## 000002C0
/* 079C8 80904908 AC690000 */  sw      $t1, 0x0000($v1)           ## 00000000
/* 079CC 8090490C C4A401B0 */  lwc1    $f4, 0x01B0($a1)           ## 000001B0
/* 079D0 80904910 4600218D */  trunc.w.s $f6, $f4                   
/* 079D4 80904914 44023000 */  mfc1    $v0, $f6                   
/* 079D8 80904918 00000000 */  nop
/* 079DC 8090491C 00021400 */  sll     $v0, $v0, 16               
/* 079E0 80904920 00021403 */  sra     $v0, $v0, 16               
/* 079E4 80904924 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 079E8 80904928 00025A00 */  sll     $t3, $v0,  8               
/* 079EC 8090492C 00026600 */  sll     $t4, $v0, 24               
/* 079F0 80904930 016C6825 */  or      $t5, $t3, $t4              ## $t5 = 00000000
/* 079F4 80904934 00027400 */  sll     $t6, $v0, 16               
/* 079F8 80904938 01AE7825 */  or      $t7, $t5, $t6              ## $t7 = 00000008
/* 079FC 8090493C 35F800FF */  ori     $t8, $t7, 0x00FF           ## $t8 = 000000FF
/* 07A00 80904940 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
.L80904944:
/* 07A04 80904944 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 07A08 80904948 12010008 */  beq     $s0, $at, .L8090496C       
/* 07A0C 8090494C 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFE4
/* 07A10 80904950 2401000D */  addiu   $at, $zero, 0x000D         ## $at = 0000000D
/* 07A14 80904954 12010005 */  beq     $s0, $at, .L8090496C       
/* 07A18 80904958 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
/* 07A1C 8090495C 12010003 */  beq     $s0, $at, .L8090496C       
/* 07A20 80904960 24010022 */  addiu   $at, $zero, 0x0022         ## $at = 00000022
/* 07A24 80904964 56010004 */  bnel    $s0, $at, .L80904978       
/* 07A28 80904968 8FA90048 */  lw      $t1, 0x0048($sp)           
.L8090496C:
/* 07A2C 8090496C 8FB90050 */  lw      $t9, 0x0050($sp)           
/* 07A30 80904970 AF200000 */  sw      $zero, 0x0000($t9)         ## 00000008
/* 07A34 80904974 8FA90048 */  lw      $t1, 0x0048($sp)           
.L80904978:
/* 07A38 80904978 3C068091 */  lui     $a2, %hi(D_8090D818)       ## $a2 = 80910000
/* 07A3C 8090497C 24C6D818 */  addiu   $a2, $a2, %lo(D_8090D818)  ## $a2 = 8090D818
/* 07A40 80904980 24071537 */  addiu   $a3, $zero, 0x1537         ## $a3 = 00001537
/* 07A44 80904984 0C031AD5 */  jal     func_800C6B54              
/* 07A48 80904988 8D250000 */  lw      $a1, 0x0000($t1)           ## FB000000
/* 07A4C 8090498C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 07A50 80904990 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 07A54 80904994 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 07A58 80904998 03E00008 */  jr      $ra                        
/* 07A5C 8090499C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000



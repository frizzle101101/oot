glabel func_80834D2C
/* 02B1C 80834D2C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02B20 80834D30 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02B24 80834D34 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 02B28 80834D38 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 02B2C 80834D3C 808E0151 */  lb      $t6, 0x0151($a0)           ## 00000151
/* 02B30 80834D40 24010014 */  addiu   $at, $zero, 0x0014         ## $at = 00000014
/* 02B34 80834D44 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02B38 80834D48 11C10014 */  beq     $t6, $at, .L80834D9C       
/* 02B3C 80834D4C 00000000 */  nop
/* 02B40 80834D50 0C20D10B */  jal     func_8083442C              
/* 02B44 80834D54 00000000 */  nop
/* 02B48 80834D58 14400003 */  bne     $v0, $zero, .L80834D68     
/* 02B4C 80834D5C 00000000 */  nop
/* 02B50 80834D60 10000033 */  beq     $zero, $zero, .L80834E30   
/* 02B54 80834D64 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80834D68:
/* 02B58 80834D68 0C023C41 */  jal     func_8008F104              
/* 02B5C 80834D6C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02B60 80834D70 14400004 */  bne     $v0, $zero, .L80834D84     
/* 02B64 80834D74 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 02B68 80834D78 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 02B6C 80834D7C 10000003 */  beq     $zero, $zero, .L80834D8C   
/* 02B70 80834D80 24C626A0 */  addiu   $a2, $a2, 0x26A0           ## $a2 = 040026A0
.L80834D84:
/* 02B74 80834D84 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 02B78 80834D88 24C62CA0 */  addiu   $a2, $a2, 0x2CA0           ## $a2 = 04002CA0
.L80834D8C:
/* 02B7C 80834D8C 0C02901F */  jal     func_800A407C              
/* 02B80 80834D90 260506C8 */  addiu   $a1, $s0, 0x06C8           ## $a1 = 000006C8
/* 02B84 80834D94 1000000D */  beq     $zero, $zero, .L80834DCC   
/* 02B88 80834D98 8E18067C */  lw      $t8, 0x067C($s0)           ## 0000067C
.L80834D9C:
/* 02B8C 80834D9C 3C058083 */  lui     $a1, %hi(func_80835884)    ## $a1 = 80830000
/* 02B90 80834DA0 24A55884 */  addiu   $a1, $a1, %lo(func_80835884) ## $a1 = 80835884
/* 02B94 80834DA4 0C20CD8E */  jal     func_80833638              
/* 02B98 80834DA8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02B9C 80834DAC 240F000A */  addiu   $t7, $zero, 0x000A         ## $t7 = 0000000A
/* 02BA0 80834DB0 A60F0834 */  sh      $t7, 0x0834($s0)           ## 00000834
/* 02BA4 80834DB4 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 02BA8 80834DB8 24C62628 */  addiu   $a2, $a2, 0x2628           ## $a2 = 04002628
/* 02BAC 80834DBC 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 02BB0 80834DC0 0C02901F */  jal     func_800A407C              
/* 02BB4 80834DC4 260506C8 */  addiu   $a1, $s0, 0x06C8           ## $a1 = 000006C8
/* 02BB8 80834DC8 8E18067C */  lw      $t8, 0x067C($s0)           ## 0000067C
.L80834DCC:
/* 02BBC 80834DCC 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 02BC0 80834DD0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 02BC4 80834DD4 0018CA00 */  sll     $t9, $t8,  8               
/* 02BC8 80834DD8 07210005 */  bgez    $t9, .L80834DF0            
/* 02BCC 80834DDC 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 02BD0 80834DE0 0C20C8A1 */  jal     func_80832284              
/* 02BD4 80834DE4 24C63380 */  addiu   $a2, $a2, 0x3380           ## $a2 = 04003380
/* 02BD8 80834DE8 10000011 */  beq     $zero, $zero, .L80834E30   
/* 02BDC 80834DEC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80834DF0:
/* 02BE0 80834DF0 96080088 */  lhu     $t0, 0x0088($s0)           ## 00000088
/* 02BE4 80834DF4 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 02BE8 80834DF8 5120000D */  beql    $t1, $zero, .L80834E30     
/* 02BEC 80834DFC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 02BF0 80834E00 0C20CED5 */  jal     func_80833B54              
/* 02BF4 80834E04 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02BF8 80834E08 14400008 */  bne     $v0, $zero, .L80834E2C     
/* 02BFC 80834E0C 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 02C00 80834E10 920A015B */  lbu     $t2, 0x015B($s0)           ## 0000015B
/* 02C04 80834E14 3C068085 */  lui     $a2, %hi(D_80853914)       ## $a2 = 80850000
/* 02C08 80834E18 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 02C0C 80834E1C 000A5880 */  sll     $t3, $t2,  2               
/* 02C10 80834E20 00CB3021 */  addu    $a2, $a2, $t3              
/* 02C14 80834E24 0C20C8A1 */  jal     func_80832284              
/* 02C18 80834E28 8CC63914 */  lw      $a2, %lo(D_80853914)($a2)  
.L80834E2C:
/* 02C1C 80834E2C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80834E30:
/* 02C20 80834E30 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02C24 80834E34 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 02C28 80834E38 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 02C2C 80834E3C 03E00008 */  jr      $ra                        
/* 02C30 80834E40 00000000 */  nop



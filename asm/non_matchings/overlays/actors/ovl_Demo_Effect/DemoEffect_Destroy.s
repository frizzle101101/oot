glabel DemoEffect_Destroy
/* 009C4 80971914 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 009C8 80971918 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 009CC 8097191C 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 009D0 80971920 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 009D4 80971924 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 009D8 80971928 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 009DC 8097192C 10410005 */  beq     $v0, $at, .L80971944       
/* 009E0 80971930 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 009E4 80971934 24010018 */  addiu   $at, $zero, 0x0018         ## $at = 00000018
/* 009E8 80971938 10410002 */  beq     $v0, $at, .L80971944       
/* 009EC 8097193C 24010019 */  addiu   $at, $zero, 0x0019         ## $at = 00000019
/* 009F0 80971940 14410003 */  bne     $v0, $at, .L80971950       
.L80971944:
/* 009F4 80971944 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 009F8 80971948 0C01B217 */  jal     func_8006C85C              
/* 009FC 8097194C 24C5014C */  addiu   $a1, $a2, 0x014C           ## $a1 = 0000014C
.L80971950:
/* 00A00 80971950 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00A04 80971954 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00A08 80971958 03E00008 */  jr      $ra                        
/* 00A0C 8097195C 00000000 */  nop



glabel func_808809B0
/* 00D10 808809B0 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00D14 808809B4 90820168 */  lbu     $v0, 0x0168($a0)           ## 00000168
/* 00D18 808809B8 3C0F8088 */  lui     $t7, %hi(func_80880AE8)    ## $t7 = 80880000
/* 00D1C 808809BC 25EF0AE8 */  addiu   $t7, $t7, %lo(func_80880AE8) ## $t7 = 80880AE8
/* 00D20 808809C0 10400003 */  beq     $v0, $zero, .L808809D0     
/* 00D24 808809C4 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 00D28 808809C8 A08E0168 */  sb      $t6, 0x0168($a0)           ## 00000168
/* 00D2C 808809CC 31C200FF */  andi    $v0, $t6, 0x00FF           ## $v0 = 000000FF
.L808809D0:
/* 00D30 808809D0 14400002 */  bne     $v0, $zero, .L808809DC     
/* 00D34 808809D4 00000000 */  nop
/* 00D38 808809D8 AC8F0164 */  sw      $t7, 0x0164($a0)           ## 00000164
.L808809DC:
/* 00D3C 808809DC 03E00008 */  jr      $ra                        
/* 00D40 808809E0 00000000 */  nop



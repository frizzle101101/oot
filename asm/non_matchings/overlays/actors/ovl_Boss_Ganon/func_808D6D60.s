glabel func_808D6D60
/* 004F0 808D6D60 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 004F4 808D6D64 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 004F8 808D6D68 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 004FC 808D6D6C AFA7002C */  sw      $a3, 0x002C($sp)           
/* 00500 808D6D70 00441021 */  addu    $v0, $v0, $a0              
/* 00504 808D6D74 44867000 */  mtc1    $a2, $f14                  ## $f14 = 0.00
/* 00508 808D6D78 8C421E10 */  lw      $v0, 0x1E10($v0)           ## 00011E10
/* 0050C 808D6D7C 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L808D6D80:
/* 00510 808D6D80 904E0000 */  lbu     $t6, 0x0000($v0)           ## 00010000
/* 00514 808D6D84 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 00518 808D6D88 00031C00 */  sll     $v1, $v1, 16               
/* 0051C 808D6D8C 15C0002A */  bne     $t6, $zero, .L808D6E38     
/* 00520 808D6D90 00031C03 */  sra     $v1, $v1, 16               
/* 00524 808D6D94 240F0005 */  addiu   $t7, $zero, 0x0005         ## $t7 = 00000005
/* 00528 808D6D98 A04F0000 */  sb      $t7, 0x0000($v0)           ## 00010000
/* 0052C 808D6D9C 8CB90000 */  lw      $t9, 0x0000($a1)           ## 00000000
/* 00530 808D6DA0 3C03808E */  lui     $v1, %hi(D_808E4C6C)       ## $v1 = 808E0000
/* 00534 808D6DA4 24634C6C */  addiu   $v1, $v1, %lo(D_808E4C6C)  ## $v1 = 808E4C6C
/* 00538 808D6DA8 AC590004 */  sw      $t9, 0x0004($v0)           ## 00010004
/* 0053C 808D6DAC 8CB80004 */  lw      $t8, 0x0004($a1)           ## 00000004
/* 00540 808D6DB0 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00544 808D6DB4 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00548 808D6DB8 AC580008 */  sw      $t8, 0x0008($v0)           ## 00010008
/* 0054C 808D6DBC 8CB90008 */  lw      $t9, 0x0008($a1)           ## 00000008
/* 00550 808D6DC0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00554 808D6DC4 44816000 */  mtc1    $at, $f12                  ## $f12 = 100.00
/* 00558 808D6DC8 AC59000C */  sw      $t9, 0x000C($v0)           ## 0001000C
/* 0055C 808D6DCC 8C690000 */  lw      $t1, 0x0000($v1)           ## 808E4C6C
/* 00560 808D6DD0 AC490010 */  sw      $t1, 0x0010($v0)           ## 00010010
/* 00564 808D6DD4 8C680004 */  lw      $t0, 0x0004($v1)           ## 808E4C70
/* 00568 808D6DD8 AC480014 */  sw      $t0, 0x0014($v0)           ## 00010014
/* 0056C 808D6DDC 8C690008 */  lw      $t1, 0x0008($v1)           ## 808E4C74
/* 00570 808D6DE0 AC490018 */  sw      $t1, 0x0018($v0)           ## 00010018
/* 00574 808D6DE4 8C6B0000 */  lw      $t3, 0x0000($v1)           ## 808E4C6C
/* 00578 808D6DE8 AC4B001C */  sw      $t3, 0x001C($v0)           ## 0001001C
/* 0057C 808D6DEC 8C6A0004 */  lw      $t2, 0x0004($v1)           ## 808E4C70
/* 00580 808D6DF0 AC4A0020 */  sw      $t2, 0x0020($v0)           ## 00010020
/* 00584 808D6DF4 8C6B0008 */  lw      $t3, 0x0008($v1)           ## 808E4C74
/* 00588 808D6DF8 E44E0034 */  swc1    $f14, 0x0034($v0)          ## 00010034
/* 0058C 808D6DFC E4440040 */  swc1    $f4, 0x0040($v0)           ## 00010040
/* 00590 808D6E00 AC4B0024 */  sw      $t3, 0x0024($v0)           ## 00010024
/* 00594 808D6E04 C7A6002C */  lwc1    $f6, 0x002C($sp)           
/* 00598 808D6E08 E4460038 */  swc1    $f6, 0x0038($v0)           ## 00010038
/* 0059C 808D6E0C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 005A0 808D6E10 AFA20018 */  sw      $v0, 0x0018($sp)           
/* 005A4 808D6E14 8FA20018 */  lw      $v0, 0x0018($sp)           
/* 005A8 808D6E18 4600020D */  trunc.w.s $f8, $f0                   
/* 005AC 808D6E1C A440002C */  sh      $zero, 0x002C($v0)         ## 0000002C
/* 005B0 808D6E20 9043002D */  lbu     $v1, 0x002D($v0)           ## 0000002D
/* 005B4 808D6E24 440D4000 */  mfc1    $t5, $f8                   
/* 005B8 808D6E28 A0430001 */  sb      $v1, 0x0001($v0)           ## 00000001
/* 005BC 808D6E2C A443002E */  sh      $v1, 0x002E($v0)           ## 0000002E
/* 005C0 808D6E30 10000004 */  beq     $zero, $zero, .L808D6E44   
/* 005C4 808D6E34 A44D0030 */  sh      $t5, 0x0030($v0)           ## 00000030
.L808D6E38:
/* 005C8 808D6E38 28610096 */  slti    $at, $v1, 0x0096           
/* 005CC 808D6E3C 1420FFD0 */  bne     $at, $zero, .L808D6D80     
/* 005D0 808D6E40 2442004C */  addiu   $v0, $v0, 0x004C           ## $v0 = 0000004C
.L808D6E44:
/* 005D4 808D6E44 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005D8 808D6E48 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 005DC 808D6E4C 03E00008 */  jr      $ra                        
/* 005E0 808D6E50 00000000 */  nop



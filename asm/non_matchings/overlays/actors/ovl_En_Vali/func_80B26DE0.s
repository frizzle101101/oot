glabel func_80B26DE0
/* 00730 80B26DE0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00734 80B26DE4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00738 80B26DE8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0073C 80B26DEC 240E0024 */  addiu   $t6, $zero, 0x0024         ## $t6 = 00000024
/* 00740 80B26DF0 E4840060 */  swc1    $f4, 0x0060($a0)           ## 00000060
/* 00744 80B26DF4 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 00748 80B26DF8 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 0074C 80B26DFC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00750 80B26E00 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 00754 80B26E04 0C00D09B */  jal     func_8003426C              
/* 00758 80B26E08 24072000 */  addiu   $a3, $zero, 0x2000         ## $a3 = 00002000
/* 0075C 80B26E0C 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 00760 80B26E10 3C0880B2 */  lui     $t0, %hi(func_80B27710)    ## $t0 = 80B20000
/* 00764 80B26E14 24190024 */  addiu   $t9, $zero, 0x0024         ## $t9 = 00000024
/* 00768 80B26E18 908F040D */  lbu     $t7, 0x040D($a0)           ## 0000040D
/* 0076C 80B26E1C 25087710 */  addiu   $t0, $t0, %lo(func_80B27710) ## $t0 = 80B27710
/* 00770 80B26E20 A4990196 */  sh      $t9, 0x0196($a0)           ## 00000196
/* 00774 80B26E24 31F8FFFE */  andi    $t8, $t7, 0xFFFE           ## $t8 = 00000000
/* 00778 80B26E28 A098040D */  sb      $t8, 0x040D($a0)           ## 0000040D
/* 0077C 80B26E2C AC880190 */  sw      $t0, 0x0190($a0)           ## 00000190
/* 00780 80B26E30 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00784 80B26E34 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00788 80B26E38 03E00008 */  jr      $ra                        
/* 0078C 80B26E3C 00000000 */  nop



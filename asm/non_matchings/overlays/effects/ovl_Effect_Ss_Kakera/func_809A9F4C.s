glabel func_809A9F4C
/* 008CC 809A9F4C 84820040 */  lh      $v0, 0x0040($a0)           ## 00000040
/* 008D0 809A9F50 44866000 */  mtc1    $a2, $f12                  ## $f12 = 0.00
/* 008D4 809A9F54 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 008D8 809A9F58 00021143 */  sra     $v0, $v0,  5               
/* 008DC 809A9F5C 30420003 */  andi    $v0, $v0, 0x0003           ## $v0 = 00000000
/* 008E0 809A9F60 1040001B */  beq     $v0, $zero, .L809A9FD0     
/* 008E4 809A9F64 00027080 */  sll     $t6, $v0,  2               
/* 008E8 809A9F68 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 008EC 809A9F6C 3C0F809B */  lui     $t7, %hi(D_809AA57C)       ## $t7 = 809B0000
/* 008F0 809A9F70 25EFA57C */  addiu   $t7, $t7, %lo(D_809AA57C)  ## $t7 = 809AA57C
/* 008F4 809A9F74 460C103C */  c.lt.s  $f2, $f12                  
/* 008F8 809A9F78 01CF1821 */  addu    $v1, $t6, $t7              
/* 008FC 809A9F7C 45020004 */  bc1fl   .L809A9F90                 
/* 00900 809A9F80 46001006 */  mov.s   $f0, $f2                   
/* 00904 809A9F84 10000002 */  beq     $zero, $zero, .L809A9F90   
/* 00908 809A9F88 460C1003 */  div.s   $f0, $f2, $f12             
/* 0090C 809A9F8C 46001006 */  mov.s   $f0, $f2                   
.L809A9F90:
/* 00910 809A9F90 C4A40000 */  lwc1    $f4, 0x0000($a1)           ## 00000000
/* 00914 809A9F94 C466FFFC */  lwc1    $f6, -0x0004($v1)          ## FFFFFFFC
/* 00918 809A9F98 C4900018 */  lwc1    $f16, 0x0018($a0)          ## 00000018
/* 0091C 809A9F9C 46062202 */  mul.s   $f8, $f4, $f6              
/* 00920 809A9FA0 00000000 */  nop
/* 00924 809A9FA4 46004282 */  mul.s   $f10, $f8, $f0             
/* 00928 809A9FA8 460A8481 */  sub.s   $f18, $f16, $f10           
/* 0092C 809A9FAC C48A0020 */  lwc1    $f10, 0x0020($a0)          ## 00000020
/* 00930 809A9FB0 E4920018 */  swc1    $f18, 0x0018($a0)          ## 00000018
/* 00934 809A9FB4 C466FFFC */  lwc1    $f6, -0x0004($v1)          ## FFFFFFFC
/* 00938 809A9FB8 C4A40008 */  lwc1    $f4, 0x0008($a1)           ## 00000008
/* 0093C 809A9FBC 46062202 */  mul.s   $f8, $f4, $f6              
/* 00940 809A9FC0 00000000 */  nop
/* 00944 809A9FC4 46004402 */  mul.s   $f16, $f8, $f0             
/* 00948 809A9FC8 46105481 */  sub.s   $f18, $f10, $f16           
/* 0094C 809A9FCC E4920020 */  swc1    $f18, 0x0020($a0)          ## 00000020
.L809A9FD0:
/* 00950 809A9FD0 03E00008 */  jr      $ra                        
/* 00954 809A9FD4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001



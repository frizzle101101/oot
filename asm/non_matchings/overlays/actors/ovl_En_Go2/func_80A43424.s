glabel func_80A43424
/* 006F4 80A43424 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 006F8 80A43428 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 006FC 80A4342C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00700 80A43430 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 00704 80A43434 C4840090 */  lwc1    $f4, 0x0090($a0)           ## 00000090
/* 00708 80A43438 C4800094 */  lwc1    $f0, 0x0094($a0)           ## 00000094
/* 0070C 80A4343C AC860594 */  sw      $a2, 0x0594($a0)           ## 00000594
/* 00710 80A43440 46022180 */  add.s   $f6, $f4, $f2              
/* 00714 80A43444 46000005 */  abs.s   $f0, $f0                   
/* 00718 80A43448 44073000 */  mfc1    $a3, $f6                   
/* 0071C 80A4344C 46020200 */  add.s   $f8, $f0, $f2              
/* 00720 80A43450 0C00BD0D */  jal     func_8002F434              
/* 00724 80A43454 E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 00728 80A43458 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0072C 80A4345C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00730 80A43460 03E00008 */  jr      $ra                        
/* 00734 80A43464 00000000 */  nop



glabel func_80851750
/* 1F540 80851750 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 1F544 80851754 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 1F548 80851758 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 1F54C 8085175C AFA60020 */  sw      $a2, 0x0020($sp)           
/* 1F550 80851760 0C028EF0 */  jal     func_800A3BC0              
/* 1F554 80851764 24A501B4 */  addiu   $a1, $a1, 0x01B4           ## $a1 = 000001B4
/* 1F558 80851768 3C058085 */  lui     $a1, %hi(D_80855188)       ## $a1 = 80850000
/* 1F55C 8085176C 24A55188 */  addiu   $a1, $a1, %lo(D_80855188)  ## $a1 = 80855188
/* 1F560 80851770 0C20CA49 */  jal     func_80832924              
/* 1F564 80851774 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 1F568 80851778 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 1F56C 8085177C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 1F570 80851780 03E00008 */  jr      $ra                        
/* 1F574 80851784 00000000 */  nop



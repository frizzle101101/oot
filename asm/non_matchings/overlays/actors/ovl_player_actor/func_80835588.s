glabel func_80835588
/* 03378 80835588 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0337C 8083558C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03380 80835590 948E0088 */  lhu     $t6, 0x0088($a0)           ## 00000088
/* 03384 80835594 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 03388 80835598 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0338C 8083559C 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 03390 808355A0 11E00005 */  beq     $t7, $zero, .L808355B8     
/* 03394 808355A4 24C506C8 */  addiu   $a1, $a2, 0x06C8           ## $a1 = 000006C8
/* 03398 808355A8 0C028EF0 */  jal     func_800A3BC0              
/* 0339C 808355AC AFA60018 */  sw      $a2, 0x0018($sp)           
/* 033A0 808355B0 10400005 */  beq     $v0, $zero, .L808355C8     
/* 033A4 808355B4 8FA60018 */  lw      $a2, 0x0018($sp)           
.L808355B8:
/* 033A8 808355B8 3C058083 */  lui     $a1, %hi(func_8083501C)    ## $a1 = 80830000
/* 033AC 808355BC 24A5501C */  addiu   $a1, $a1, %lo(func_8083501C) ## $a1 = 8083501C
/* 033B0 808355C0 0C20CD8E */  jal     func_80833638              
/* 033B4 808355C4 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
.L808355C8:
/* 033B8 808355C8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 033BC 808355CC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 033C0 808355D0 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 033C4 808355D4 03E00008 */  jr      $ra                        
/* 033C8 808355D8 00000000 */  nop



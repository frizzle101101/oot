glabel func_80B3C53C
/* 0035C 80B3C53C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00360 80B3C540 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00364 80B3C544 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00368 80B3C548 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0036C 80B3C54C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00370 80B3C550 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00374 80B3C554 0C2CF134 */  jal     func_80B3C4D0              
/* 00378 80B3C558 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 0037C 80B3C55C 10400007 */  beq     $v0, $zero, .L80B3C57C     
/* 00380 80B3C560 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00384 80B3C564 97AE0022 */  lhu     $t6, 0x0022($sp)           
/* 00388 80B3C568 944F0000 */  lhu     $t7, 0x0000($v0)           ## 00000000
/* 0038C 80B3C56C 51CF0004 */  beql    $t6, $t7, .L80B3C580       
/* 00390 80B3C570 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00394 80B3C574 10000002 */  beq     $zero, $zero, .L80B3C580   
/* 00398 80B3C578 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B3C57C:
/* 0039C 80B3C57C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B3C580:
/* 003A0 80B3C580 03E00008 */  jr      $ra                        
/* 003A4 80B3C584 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000



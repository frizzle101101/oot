glabel func_808B3F58
/* 005F8 808B3F58 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 005FC 808B3F5C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00600 808B3F60 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00604 808B3F64 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00608 808B3F68 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0060C 808B3F6C 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00610 808B3F70 0C22CF28 */  jal     func_808B3CA0              
/* 00614 808B3F74 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00618 808B3F78 10400003 */  beq     $v0, $zero, .L808B3F88     
/* 0061C 808B3F7C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00620 808B3F80 1000001E */  beq     $zero, $zero, .L808B3FFC   
/* 00624 808B3F84 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B3F88:
/* 00628 808B3F88 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0062C 808B3F8C 0C22CF28 */  jal     func_808B3CA0              
/* 00630 808B3F90 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00634 808B3F94 10400003 */  beq     $v0, $zero, .L808B3FA4     
/* 00638 808B3F98 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0063C 808B3F9C 10000017 */  beq     $zero, $zero, .L808B3FFC   
/* 00640 808B3FA0 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B3FA4:
/* 00644 808B3FA4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00648 808B3FA8 0C22CF28 */  jal     func_808B3CA0              
/* 0064C 808B3FAC 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 00650 808B3FB0 10400003 */  beq     $v0, $zero, .L808B3FC0     
/* 00654 808B3FB4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00658 808B3FB8 10000010 */  beq     $zero, $zero, .L808B3FFC   
/* 0065C 808B3FBC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B3FC0:
/* 00660 808B3FC0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00664 808B3FC4 0C22CF28 */  jal     func_808B3CA0              
/* 00668 808B3FC8 24060003 */  addiu   $a2, $zero, 0x0003         ## $a2 = 00000003
/* 0066C 808B3FCC 10400003 */  beq     $v0, $zero, .L808B3FDC     
/* 00670 808B3FD0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00674 808B3FD4 10000009 */  beq     $zero, $zero, .L808B3FFC   
/* 00678 808B3FD8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B3FDC:
/* 0067C 808B3FDC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00680 808B3FE0 0C22CF28 */  jal     func_808B3CA0              
/* 00684 808B3FE4 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 00688 808B3FE8 50400004 */  beql    $v0, $zero, .L808B3FFC     
/* 0068C 808B3FEC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00690 808B3FF0 10000002 */  beq     $zero, $zero, .L808B3FFC   
/* 00694 808B3FF4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00698 808B3FF8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808B3FFC:
/* 0069C 808B3FFC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 006A0 808B4000 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 006A4 808B4004 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 006A8 808B4008 03E00008 */  jr      $ra                        
/* 006AC 808B400C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000



glabel func_80898598
/* 004D8 80898598 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 004DC 8089859C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 004E0 808985A0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 004E4 808985A4 848201B0 */  lh      $v0, 0x01B0($a0)           ## 000001B0
/* 004E8 808985A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 004EC 808985AC 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 004F0 808985B0 28410008 */  slti    $at, $v0, 0x0008           
/* 004F4 808985B4 54200006 */  bnel    $at, $zero, .L808985D0     
/* 004F8 808985B8 28410011 */  slti    $at, $v0, 0x0011           
/* 004FC 808985BC 0C00B638 */  jal     Actor_MoveForward
              
/* 00500 808985C0 00000000 */  nop
/* 00504 808985C4 1000000B */  beq     $zero, $zero, .L808985F4   
/* 00508 808985C8 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
/* 0050C 808985CC 28410011 */  slti    $at, $v0, 0x0011           
.L808985D0:
/* 00510 808985D0 14200007 */  bne     $at, $zero, .L808985F0     
/* 00514 808985D4 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00518 808985D8 3C06808A */  lui     $a2, %hi(D_808987A0)       ## $a2 = 808A0000
/* 0051C 808985DC 24C687A0 */  addiu   $a2, $a2, %lo(D_808987A0)  ## $a2 = 808987A0
/* 00520 808985E0 0C226045 */  jal     func_80898114              
/* 00524 808985E4 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 00528 808985E8 0C00B55C */  jal     Actor_Kill
              
/* 0052C 808985EC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L808985F0:
/* 00530 808985F0 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
.L808985F4:
/* 00534 808985F4 861800B4 */  lh      $t8, 0x00B4($s0)           ## 000000B4
/* 00538 808985F8 25CF0258 */  addiu   $t7, $t6, 0x0258           ## $t7 = 00000258
/* 0053C 808985FC 271903E8 */  addiu   $t9, $t8, 0x03E8           ## $t9 = 000003E8
/* 00540 80898600 A60F00B6 */  sh      $t7, 0x00B6($s0)           ## 000000B6
/* 00544 80898604 A61900B4 */  sh      $t9, 0x00B4($s0)           ## 000000B4
/* 00548 80898608 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0054C 8089860C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00550 80898610 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00554 80898614 03E00008 */  jr      $ra                        
/* 00558 80898618 00000000 */  nop



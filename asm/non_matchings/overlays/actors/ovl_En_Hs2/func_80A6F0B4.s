glabel func_80A6F0B4
/* 00114 80A6F0B4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00118 80A6F0B8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0011C 80A6F0BC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00120 80A6F0C0 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00124 80A6F0C4 AFA70024 */  sw      $a3, 0x0024($sp)           
/* 00128 80A6F0C8 0C00BC65 */  jal     func_8002F194              
/* 0012C 80A6F0CC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00130 80A6F0D0 10400005 */  beq     $v0, $zero, .L80A6F0E8     
/* 00134 80A6F0D4 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00138 80A6F0D8 8FAE0024 */  lw      $t6, 0x0024($sp)           
/* 0013C 80A6F0DC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00140 80A6F0E0 1000001C */  beq     $zero, $zero, .L80A6F154   
/* 00144 80A6F0E4 AC8E02AC */  sw      $t6, 0x02AC($a0)           ## 000002AC
.L80A6F0E8:
/* 00148 80A6F0E8 8498008A */  lh      $t8, 0x008A($a0)           ## 0000008A
/* 0014C 80A6F0EC 849900B6 */  lh      $t9, 0x00B6($a0)           ## 000000B6
/* 00150 80A6F0F0 97AF0022 */  lhu     $t7, 0x0022($sp)           
/* 00154 80A6F0F4 03191023 */  subu    $v0, $t8, $t9              
/* 00158 80A6F0F8 00021400 */  sll     $v0, $v0, 16               
/* 0015C 80A6F0FC 00021403 */  sra     $v0, $v0, 16               
/* 00160 80A6F100 04400003 */  bltz    $v0, .L80A6F110            
/* 00164 80A6F104 A48F010E */  sh      $t7, 0x010E($a0)           ## 0000010E
/* 00168 80A6F108 10000002 */  beq     $zero, $zero, .L80A6F114   
/* 0016C 80A6F10C 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000001
.L80A6F110:
/* 00170 80A6F110 00021823 */  subu    $v1, $zero, $v0            
.L80A6F114:
/* 00174 80A6F114 28612151 */  slti    $at, $v1, 0x2151           
/* 00178 80A6F118 1020000D */  beq     $at, $zero, .L80A6F150     
/* 0017C 80A6F11C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00180 80A6F120 44810000 */  mtc1    $at, $f0                   ## $f0 = 100.00
/* 00184 80A6F124 C4840090 */  lwc1    $f4, 0x0090($a0)           ## 00000090
/* 00188 80A6F128 4600203C */  c.lt.s  $f4, $f0                   
/* 0018C 80A6F12C 00000000 */  nop
/* 00190 80A6F130 45020008 */  bc1fl   .L80A6F154                 
/* 00194 80A6F134 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00198 80A6F138 948802A8 */  lhu     $t0, 0x02A8($a0)           ## 000002A8
/* 0019C 80A6F13C 44060000 */  mfc1    $a2, $f0                   
/* 001A0 80A6F140 35090001 */  ori     $t1, $t0, 0x0001           ## $t1 = 00000001
/* 001A4 80A6F144 A48902A8 */  sh      $t1, 0x02A8($a0)           ## 000002A8
/* 001A8 80A6F148 0C00BCB3 */  jal     func_8002F2CC              
/* 001AC 80A6F14C 8FA5001C */  lw      $a1, 0x001C($sp)           
.L80A6F150:
/* 001B0 80A6F150 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A6F154:
/* 001B4 80A6F154 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 001B8 80A6F158 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 001BC 80A6F15C 03E00008 */  jr      $ra                        
/* 001C0 80A6F160 00000000 */  nop



glabel func_80997150
/* 00EB0 80997150 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00EB4 80997154 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00EB8 80997158 8082016F */  lb      $v0, 0x016F($a0)           ## 0000016F
/* 00EBC 8099715C 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 00EC0 80997160 10400017 */  beq     $v0, $zero, .L809971C0     
/* 00EC4 80997164 00000000 */  nop
/* 00EC8 80997168 04410013 */  bgez    $v0, .L809971B8            
/* 00ECC 8099716C 244AFFFF */  addiu   $t2, $v0, 0xFFFF           ## $t2 = FFFFFFFF
/* 00ED0 80997170 8CAE009C */  lw      $t6, 0x009C($a1)           ## 0000009C
/* 00ED4 80997174 24580001 */  addiu   $t8, $v0, 0x0001           ## $t8 = 00000001
/* 00ED8 80997178 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 00EDC 8099717C 11E00002 */  beq     $t7, $zero, .L80997188     
/* 00EE0 80997180 00000000 */  nop
/* 00EE4 80997184 A098016F */  sb      $t8, 0x016F($a0)           ## 0000016F
.L80997188:
/* 00EE8 80997188 0C016C66 */  jal     func_8005B198              
/* 00EEC 8099718C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00EF0 80997190 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00EF4 80997194 24090005 */  addiu   $t1, $zero, 0x0005         ## $t1 = 00000005
/* 00EF8 80997198 90990002 */  lbu     $t9, 0x0002($a0)           ## 00000002
/* 00EFC 8099719C 10590004 */  beq     $v0, $t9, .L809971B0       
/* 00F00 809971A0 00000000 */  nop
/* 00F04 809971A4 8088016F */  lb      $t0, 0x016F($a0)           ## 0000016F
/* 00F08 809971A8 5500001A */  bnel    $t0, $zero, .L80997214     
/* 00F0C 809971AC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809971B0:
/* 00F10 809971B0 10000017 */  beq     $zero, $zero, .L80997210   
/* 00F14 809971B4 A089016F */  sb      $t1, 0x016F($a0)           ## 0000016F
.L809971B8:
/* 00F18 809971B8 10000015 */  beq     $zero, $zero, .L80997210   
/* 00F1C 809971BC A08A016F */  sb      $t2, 0x016F($a0)           ## 0000016F
.L809971C0:
/* 00F20 809971C0 0C265B82 */  jal     func_80996E08              
/* 00F24 809971C4 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00F28 809971C8 10400011 */  beq     $v0, $zero, .L80997210     
/* 00F2C 809971CC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00F30 809971D0 9082016A */  lbu     $v0, 0x016A($a0)           ## 0000016A
/* 00F34 809971D4 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00F38 809971D8 3C058099 */  lui     $a1, %hi(func_80996B0C)    ## $a1 = 80990000
/* 00F3C 809971DC 10400008 */  beq     $v0, $zero, .L80997200     
/* 00F40 809971E0 00000000 */  nop
/* 00F44 809971E4 10410006 */  beq     $v0, $at, .L80997200       
/* 00F48 809971E8 00000000 */  nop
/* 00F4C 809971EC 3C058099 */  lui     $a1, %hi(func_80996F98)    ## $a1 = 80990000
/* 00F50 809971F0 0C2658A8 */  jal     func_809962A0              
/* 00F54 809971F4 24A56F98 */  addiu   $a1, $a1, %lo(func_80996F98) ## $a1 = 80996F98
/* 00F58 809971F8 10000003 */  beq     $zero, $zero, .L80997208   
/* 00F5C 809971FC 00000000 */  nop
.L80997200:
/* 00F60 80997200 0C2658A8 */  jal     func_809962A0              
/* 00F64 80997204 24A56B0C */  addiu   $a1, $a1, %lo(func_80996B0C) ## $a1 = 00006B0C
.L80997208:
/* 00F68 80997208 0C03D6D6 */  jal     func_800F5B58              
/* 00F6C 8099720C 00000000 */  nop
.L80997210:
/* 00F70 80997210 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80997214:
/* 00F74 80997214 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00F78 80997218 03E00008 */  jr      $ra                        
/* 00F7C 8099721C 00000000 */  nop



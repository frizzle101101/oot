glabel func_80B9E3F4
/* 011E4 80B9E3F4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 011E8 80B9E3F8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 011EC 80B9E3FC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 011F0 80B9E400 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 011F4 80B9E404 908E016E */  lbu     $t6, 0x016E($a0)           ## 0000016E
/* 011F8 80B9E408 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 011FC 80B9E40C 11C00009 */  beq     $t6, $zero, .L80B9E434     
/* 01200 80B9E410 00000000 */  nop
/* 01204 80B9E414 0C016C66 */  jal     func_8005B198              
/* 01208 80B9E418 00000000 */  nop
/* 0120C 80B9E41C 920F0002 */  lbu     $t7, 0x0002($s0)           ## 00000002
/* 01210 80B9E420 104F0004 */  beq     $v0, $t7, .L80B9E434       
/* 01214 80B9E424 00000000 */  nop
/* 01218 80B9E428 8618016C */  lh      $t8, 0x016C($s0)           ## 0000016C
/* 0121C 80B9E42C 5F00000F */  bgtzl   $t8, .L80B9E46C            
/* 01220 80B9E430 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B9E434:
/* 01224 80B9E434 0C2E791F */  jal     func_80B9E47C              
/* 01228 80B9E438 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0122C 80B9E43C 8619001C */  lh      $t9, 0x001C($s0)           ## 0000001C
/* 01230 80B9E440 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01234 80B9E444 00194103 */  sra     $t0, $t9,  4               
/* 01238 80B9E448 31090007 */  andi    $t1, $t0, 0x0007           ## $t1 = 00000000
/* 0123C 80B9E44C 55210004 */  bnel    $t1, $at, .L80B9E460       
/* 01240 80B9E450 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01244 80B9E454 0C2E75A0 */  jal     func_80B9D680              
/* 01248 80B9E458 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0124C 80B9E45C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B9E460:
/* 01250 80B9E460 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01254 80B9E464 240528BA */  addiu   $a1, $zero, 0x28BA         ## $a1 = 000028BA
/* 01258 80B9E468 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B9E46C:
/* 0125C 80B9E46C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01260 80B9E470 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01264 80B9E474 03E00008 */  jr      $ra                        
/* 01268 80B9E478 00000000 */  nop



glabel func_80A41604
/* 03094 80A41604 24820268 */  addiu   $v0, $a0, 0x0268           ## $v0 = 00000268
/* 03098 80A41608 24040001 */  addiu   $a0, $zero, 0x0001         ## $a0 = 00000001
/* 0309C 80A4160C 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80A41610:
/* 030A0 80A41610 904E0000 */  lbu     $t6, 0x0000($v0)           ## 00000268
/* 030A4 80A41614 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 030A8 80A41618 00031C00 */  sll     $v1, $v1, 16               
/* 030AC 80A4161C 108E001D */  beq     $a0, $t6, .L80A41694       
/* 030B0 80A41620 00031C03 */  sra     $v1, $v1, 16               
/* 030B4 80A41624 C7A40014 */  lwc1    $f4, 0x0014($sp)           
/* 030B8 80A41628 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 030BC 80A4162C E4440004 */  swc1    $f4, 0x0004($v0)           ## 0000026C
/* 030C0 80A41630 C7A60018 */  lwc1    $f6, 0x0018($sp)           
/* 030C4 80A41634 E4460008 */  swc1    $f6, 0x0008($v0)           ## 00000270
/* 030C8 80A41638 93B80013 */  lbu     $t8, 0x0013($sp)           
/* 030CC 80A4163C A0590000 */  sb      $t9, 0x0000($v0)           ## 00000268
/* 030D0 80A41640 A0580001 */  sb      $t8, 0x0001($v0)           ## 00000269
/* 030D4 80A41644 A0580002 */  sb      $t8, 0x0002($v0)           ## 0000026A
/* 030D8 80A41648 8CA90000 */  lw      $t1, 0x0000($a1)           ## 00000000
/* 030DC 80A4164C AC490014 */  sw      $t1, 0x0014($v0)           ## 0000027C
/* 030E0 80A41650 8CA80004 */  lw      $t0, 0x0004($a1)           ## 00000004
/* 030E4 80A41654 AC480018 */  sw      $t0, 0x0018($v0)           ## 00000280
/* 030E8 80A41658 8CA90008 */  lw      $t1, 0x0008($a1)           ## 00000008
/* 030EC 80A4165C AC49001C */  sw      $t1, 0x001C($v0)           ## 00000284
/* 030F0 80A41660 8CEB0000 */  lw      $t3, 0x0000($a3)           ## 00000000
/* 030F4 80A41664 AC4B002C */  sw      $t3, 0x002C($v0)           ## 00000294
/* 030F8 80A41668 8CEA0004 */  lw      $t2, 0x0004($a3)           ## 00000004
/* 030FC 80A4166C AC4A0030 */  sw      $t2, 0x0030($v0)           ## 00000298
/* 03100 80A41670 8CEB0008 */  lw      $t3, 0x0008($a3)           ## 00000008
/* 03104 80A41674 AC4B0034 */  sw      $t3, 0x0034($v0)           ## 0000029C
/* 03108 80A41678 8CCD0000 */  lw      $t5, 0x0000($a2)           ## 00000000
/* 0310C 80A4167C AC4D0020 */  sw      $t5, 0x0020($v0)           ## 00000288
/* 03110 80A41680 8CCC0004 */  lw      $t4, 0x0004($a2)           ## 00000004
/* 03114 80A41684 AC4C0024 */  sw      $t4, 0x0024($v0)           ## 0000028C
/* 03118 80A41688 8CCD0008 */  lw      $t5, 0x0008($a2)           ## 00000008
/* 0311C 80A4168C 03E00008 */  jr      $ra                        
/* 03120 80A41690 AC4D0028 */  sw      $t5, 0x0028($v0)           ## 00000290
.L80A41694:
/* 03124 80A41694 28610014 */  slti    $at, $v1, 0x0014           
/* 03128 80A41698 1420FFDD */  bne     $at, $zero, .L80A41610     
/* 0312C 80A4169C 24420038 */  addiu   $v0, $v0, 0x0038           ## $v0 = 000002A0
/* 03130 80A416A0 03E00008 */  jr      $ra                        
/* 03134 80A416A4 00000000 */  nop



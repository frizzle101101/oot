glabel func_80A70660
/* 010B0 80A70660 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 010B4 80A70664 3C0F80A7 */  lui     $t7, %hi(D_80A723D4)       ## $t7 = 80A70000
/* 010B8 80A70668 25EF23D4 */  addiu   $t7, $t7, %lo(D_80A723D4)  ## $t7 = 80A723D4
/* 010BC 80A7066C 3042007F */  andi    $v0, $v0, 0x007F           ## $v0 = 00000000
/* 010C0 80A70670 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 010C4 80A70674 00027080 */  sll     $t6, $v0,  2               
/* 010C8 80A70678 01C27021 */  addu    $t6, $t6, $v0              
/* 010CC 80A7067C 000E7040 */  sll     $t6, $t6,  1               
/* 010D0 80A70680 01CF1821 */  addu    $v1, $t6, $t7              
/* 010D4 80A70684 84780006 */  lh      $t8, 0x0006($v1)           ## 00000006
/* 010D8 80A70688 A49801DC */  sh      $t8, 0x01DC($a0)           ## 000001DC
/* 010DC 80A7068C 84790008 */  lh      $t9, 0x0008($v1)           ## 00000008
/* 010E0 80A70690 03E00008 */  jr      $ra                        
/* 010E4 80A70694 A49901DE */  sh      $t9, 0x01DE($a0)           ## 000001DE



glabel DoorShutter_Update
/* 01544 809977E4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01548 809977E8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0154C 809977EC 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 01550 809977F0 3C011000 */  lui     $at, 0x1000                ## $at = 10000000
/* 01554 809977F4 342104C0 */  ori     $at, $at, 0x04C0           ## $at = 100004C0
/* 01558 809977F8 8C4E067C */  lw      $t6, 0x067C($v0)           ## 0000067C
/* 0155C 809977FC 01C17824 */  and     $t7, $t6, $at              
/* 01560 80997800 51E00007 */  beql    $t7, $zero, .L80997820     
/* 01564 80997804 8C990174 */  lw      $t9, 0x0174($a0)           ## 00000174
/* 01568 80997808 8C990174 */  lw      $t9, 0x0174($a0)           ## 00000174
/* 0156C 8099780C 3C188099 */  lui     $t8, %hi(func_8099670C)    ## $t8 = 80990000
/* 01570 80997810 2718670C */  addiu   $t8, $t8, %lo(func_8099670C) ## $t8 = 8099670C
/* 01574 80997814 57190005 */  bnel    $t8, $t9, .L8099782C       
/* 01578 80997818 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0157C 8099781C 8C990174 */  lw      $t9, 0x0174($a0)           ## 00000174
.L80997820:
/* 01580 80997820 0320F809 */  jalr    $ra, $t9                   
/* 01584 80997824 00000000 */  nop
/* 01588 80997828 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8099782C:
/* 0158C 8099782C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01590 80997830 03E00008 */  jr      $ra                        
/* 01594 80997834 00000000 */  nop



glabel func_80B971A8
/* 00608 80B971A8 3C0E80B9 */  lui     $t6, %hi(func_80B971D8)    ## $t6 = 80B90000
/* 0060C 80B971AC 24023FC0 */  addiu   $v0, $zero, 0x3FC0         ## $v0 = 00003FC0
/* 00610 80B971B0 25CE71D8 */  addiu   $t6, $t6, %lo(func_80B971D8) ## $t6 = 80B971D8
/* 00614 80B971B4 240F26C0 */  addiu   $t7, $zero, 0x26C0         ## $t7 = 000026C0
/* 00618 80B971B8 24181F40 */  addiu   $t8, $zero, 0x1F40         ## $t8 = 00001F40
/* 0061C 80B971BC AC8E014C */  sw      $t6, 0x014C($a0)           ## 0000014C
/* 00620 80B971C0 A48001B4 */  sh      $zero, 0x01B4($a0)         ## 000001B4
/* 00624 80B971C4 A48F01B6 */  sh      $t7, 0x01B6($a0)           ## 000001B6
/* 00628 80B971C8 A49801B8 */  sh      $t8, 0x01B8($a0)           ## 000001B8
/* 0062C 80B971CC A48201BA */  sh      $v0, 0x01BA($a0)           ## 000001BA
/* 00630 80B971D0 03E00008 */  jr      $ra                        
/* 00634 80B971D4 A48201BC */  sh      $v0, 0x01BC($a0)           ## 000001BC



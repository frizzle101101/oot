glabel func_80A5C8FC
/* 0160C 80A5C8FC 8C82014C */  lw      $v0, 0x014C($a0)           ## 0000014C
/* 01610 80A5C900 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 01614 80A5C904 1041001B */  beq     $v0, $at, .L80A5C974       
/* 01618 80A5C908 24010012 */  addiu   $at, $zero, 0x0012         ## $at = 00000012
/* 0161C 80A5C90C 10410019 */  beq     $v0, $at, .L80A5C974       
/* 01620 80A5C910 00000000 */  nop
/* 01624 80A5C914 8483001C */  lh      $v1, 0x001C($a0)           ## 0000001C
/* 01628 80A5C918 3C0E80A6 */  lui     $t6, %hi(D_80A6666C)       ## $t6 = 80A60000
/* 0162C 80A5C91C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01630 80A5C920 01C37021 */  addu    $t6, $t6, $v1              
/* 01634 80A5C924 91CE666C */  lbu     $t6, %lo(D_80A6666C)($t6)  
/* 01638 80A5C928 51C00007 */  beql    $t6, $zero, .L80A5C948     
/* 0163C 80A5C92C 908F028A */  lbu     $t7, 0x028A($a0)           ## 0000028A
/* 01640 80A5C930 50610005 */  beql    $v1, $at, .L80A5C948       
/* 01644 80A5C934 908F028A */  lbu     $t7, 0x028A($a0)           ## 0000028A
/* 01648 80A5C938 AC800150 */  sw      $zero, 0x0150($a0)         ## 00000150
/* 0164C 80A5C93C AC800154 */  sw      $zero, 0x0154($a0)         ## 00000154
/* 01650 80A5C940 8C82014C */  lw      $v0, 0x014C($a0)           ## 0000014C
/* 01654 80A5C944 908F028A */  lbu     $t7, 0x028A($a0)           ## 0000028A
.L80A5C948:
/* 01658 80A5C948 909902D6 */  lbu     $t9, 0x02D6($a0)           ## 000002D6
/* 0165C 80A5C94C 90890322 */  lbu     $t1, 0x0322($a0)           ## 00000322
/* 01660 80A5C950 31F8FFFE */  andi    $t8, $t7, 0xFFFE           ## $t8 = 00000000
/* 01664 80A5C954 3328FFFE */  andi    $t0, $t9, 0xFFFE           ## $t0 = 00000000
/* 01668 80A5C958 312AFFFE */  andi    $t2, $t1, 0xFFFE           ## $t2 = 00000000
/* 0166C 80A5C95C AC820254 */  sw      $v0, 0x0254($a0)           ## 00000254
/* 01670 80A5C960 AC80014C */  sw      $zero, 0x014C($a0)         ## 0000014C
/* 01674 80A5C964 A098028A */  sb      $t8, 0x028A($a0)           ## 0000028A
/* 01678 80A5C968 A08802D6 */  sb      $t0, 0x02D6($a0)           ## 000002D6
/* 0167C 80A5C96C A08A0322 */  sb      $t2, 0x0322($a0)           ## 00000322
/* 01680 80A5C970 AC800210 */  sw      $zero, 0x0210($a0)         ## 00000210
.L80A5C974:
/* 01684 80A5C974 03E00008 */  jr      $ra                        
/* 01688 80A5C978 00000000 */  nop



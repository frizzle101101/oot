glabel func_8080960C
/* 058CC 8080960C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 058D0 80809610 34218000 */  ori     $at, $at, 0x8000           ## $at = 00018000
/* 058D4 80809614 00811021 */  addu    $v0, $a0, $at              
/* 058D8 80809618 844E4A9C */  lh      $t6, 0x4A9C($v0)           ## 00004A9C
/* 058DC 8080961C 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 058E0 80809620 00240821 */  addu    $at, $at, $a0              
/* 058E4 80809624 25CF0019 */  addiu   $t7, $t6, 0x0019           ## $t7 = 00000019
/* 058E8 80809628 A42FCA9C */  sh      $t7, -0x3564($at)          ## 0001CA9C
/* 058EC 8080962C 84584A9C */  lh      $t8, 0x4A9C($v0)           ## 00004A9C
/* 058F0 80809630 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 058F4 80809634 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
/* 058F8 80809638 2B0100FF */  slti    $at, $t8, 0x00FF           
/* 058FC 8080963C 14200004 */  bne     $at, $zero, .L80809650     
/* 05900 80809640 240C0025 */  addiu   $t4, $zero, 0x0025         ## $t4 = 00000025
/* 05904 80809644 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 05908 80809648 00240821 */  addu    $at, $at, $a0              
/* 0590C 8080964C A439CA9C */  sh      $t9, -0x3564($at)          ## 0001CA9C
.L80809650:
/* 05910 80809650 84484ABE */  lh      $t0, 0x4ABE($v0)           ## 00004ABE
/* 05914 80809654 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 05918 80809658 00240821 */  addu    $at, $at, $a0              
/* 0591C 8080965C 2509FFE2 */  addiu   $t1, $t0, 0xFFE2           ## $t1 = FFFFFFE2
/* 05920 80809660 A429CABE */  sh      $t1, -0x3542($at)          ## 0001CABE
/* 05924 80809664 844A4ABE */  lh      $t2, 0x4ABE($v0)           ## 00004ABE
/* 05928 80809668 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 0592C 8080966C 00240821 */  addu    $at, $at, $a0              
/* 05930 80809670 1D400008 */  bgtz    $t2, .L80809694            
/* 05934 80809674 00000000 */  nop
/* 05938 80809678 A420CABE */  sh      $zero, -0x3542($at)        ## 0001CABE
/* 0593C 8080967C 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 05940 80809680 00240821 */  addu    $at, $at, $a0              
/* 05944 80809684 A42BCA9C */  sh      $t3, -0x3564($at)          ## 0001CA9C
/* 05948 80809688 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 0594C 8080968C 00240821 */  addu    $at, $at, $a0              
/* 05950 80809690 A42CCA3E */  sh      $t4, -0x35C2($at)          ## 0001CA3E
.L80809694:
/* 05954 80809694 03E00008 */  jr      $ra                        
/* 05958 80809698 00000000 */  nop



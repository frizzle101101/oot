glabel EnCs_Draw
/* 00CE4 809E2594 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 00CE8 809E2598 AFB1002C */  sw      $s1, 0x002C($sp)           
/* 00CEC 809E259C 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00CF0 809E25A0 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 00CF4 809E25A4 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 00CF8 809E25A8 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00CFC 809E25AC 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00D00 809E25B0 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 00D04 809E25B4 3C06809E */  lui     $a2, %hi(D_809E2980)       ## $a2 = 809E0000
/* 00D08 809E25B8 24C62980 */  addiu   $a2, $a2, %lo(D_809E2980)  ## $a2 = 809E2980
/* 00D0C 809E25BC 27A4005C */  addiu   $a0, $sp, 0x005C           ## $a0 = FFFFFFE4
/* 00D10 809E25C0 240703C8 */  addiu   $a3, $zero, 0x03C8         ## $a3 = 000003C8
/* 00D14 809E25C4 0C031AB1 */  jal     func_800C6AC4              
/* 00D18 809E25C8 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00D1C 809E25CC 0C024F46 */  jal     func_80093D18              
/* 00D20 809E25D0 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00D24 809E25D4 8E0302C0 */  lw      $v1, 0x02C0($s0)           ## 000002C0
/* 00D28 809E25D8 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 00D2C 809E25DC 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 00D30 809E25E0 246E0008 */  addiu   $t6, $v1, 0x0008           ## $t6 = 00000008
/* 00D34 809E25E4 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 00D38 809E25E8 AC6F0000 */  sw      $t7, 0x0000($v1)           ## 00000000
/* 00D3C 809E25EC 8E5801E4 */  lw      $t8, 0x01E4($s2)           ## 000001E4
/* 00D40 809E25F0 3C04809E */  lui     $a0, %hi(D_809E2964)       ## $a0 = 809E0000
/* 00D44 809E25F4 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 00D48 809E25F8 0018C880 */  sll     $t9, $t8,  2               
/* 00D4C 809E25FC 00992021 */  addu    $a0, $a0, $t9              
/* 00D50 809E2600 8C842964 */  lw      $a0, %lo(D_809E2964)($a0)  
/* 00D54 809E2604 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00D58 809E2608 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00D5C 809E260C 00044900 */  sll     $t1, $a0,  4               
/* 00D60 809E2610 00095702 */  srl     $t2, $t1, 28               
/* 00D64 809E2614 000A5880 */  sll     $t3, $t2,  2               
/* 00D68 809E2618 018B6021 */  addu    $t4, $t4, $t3              
/* 00D6C 809E261C 8D8C6FA8 */  lw      $t4, 0x6FA8($t4)           ## 80166FA8
/* 00D70 809E2620 00814024 */  and     $t0, $a0, $at              
/* 00D74 809E2624 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00D78 809E2628 010C6821 */  addu    $t5, $t0, $t4              
/* 00D7C 809E262C 01A17021 */  addu    $t6, $t5, $at              
/* 00D80 809E2630 AC6E0004 */  sw      $t6, 0x0004($v1)           ## 00000004
/* 00D84 809E2634 9247014E */  lbu     $a3, 0x014E($s2)           ## 0000014E
/* 00D88 809E2638 8E46016C */  lw      $a2, 0x016C($s2)           ## 0000016C
/* 00D8C 809E263C 8E450150 */  lw      $a1, 0x0150($s2)           ## 00000150
/* 00D90 809E2640 3C18809E */  lui     $t8, %hi(func_809E2814)    ## $t8 = 809E0000
/* 00D94 809E2644 3C0F809E */  lui     $t7, %hi(func_809E2784)    ## $t7 = 809E0000
/* 00D98 809E2648 25EF2784 */  addiu   $t7, $t7, %lo(func_809E2784) ## $t7 = 809E2784
/* 00D9C 809E264C 27182814 */  addiu   $t8, $t8, %lo(func_809E2814) ## $t8 = 809E2814
/* 00DA0 809E2650 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00DA4 809E2654 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00DA8 809E2658 AFB20018 */  sw      $s2, 0x0018($sp)           
/* 00DAC 809E265C 0C0286B2 */  jal     func_800A1AC8              
/* 00DB0 809E2660 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00DB4 809E2664 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 00DB8 809E2668 9739F556 */  lhu     $t9, -0x0AAA($t9)          ## 8015F556
/* 00DBC 809E266C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00DC0 809E2670 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 00DC4 809E2674 33290400 */  andi    $t1, $t9, 0x0400           ## $t1 = 00000000
/* 00DC8 809E2678 11200036 */  beq     $t1, $zero, .L809E2754     
/* 00DCC 809E267C 02212021 */  addu    $a0, $s1, $at              
/* 00DD0 809E2680 0C02604B */  jal     Object_GetIndex
              ## ObjectIndex
/* 00DD4 809E2684 24050015 */  addiu   $a1, $zero, 0x0015         ## $a1 = 00000015
/* 00DD8 809E2688 04400032 */  bltz    $v0, .L809E2754            
/* 00DDC 809E268C AFA20054 */  sw      $v0, 0x0054($sp)           
/* 00DE0 809E2690 0C03423F */  jal     Matrix_Put              
/* 00DE4 809E2694 26440218 */  addiu   $a0, $s2, 0x0218           ## $a0 = 00000218
/* 00DE8 809E2698 3C05809E */  lui     $a1, %hi(D_809E2990)       ## $a1 = 809E0000
/* 00DEC 809E269C 24A52990 */  addiu   $a1, $a1, %lo(D_809E2990)  ## $a1 = 809E2990
/* 00DF0 809E26A0 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00DF4 809E26A4 0C0346A2 */  jal     Matrix_NewMtx              
/* 00DF8 809E26A8 240603E8 */  addiu   $a2, $zero, 0x03E8         ## $a2 = 000003E8
/* 00DFC 809E26AC 8E0302C0 */  lw      $v1, 0x02C0($s0)           ## 000002C0
/* 00E00 809E26B0 3C05DB06 */  lui     $a1, 0xDB06                ## $a1 = DB060000
/* 00E04 809E26B4 34A50018 */  ori     $a1, $a1, 0x0018           ## $a1 = DB060018
/* 00E08 809E26B8 246A0008 */  addiu   $t2, $v1, 0x0008           ## $t2 = 00000008
/* 00E0C 809E26BC AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 00E10 809E26C0 AC650000 */  sw      $a1, 0x0000($v1)           ## 00000000
/* 00E14 809E26C4 8FAB0054 */  lw      $t3, 0x0054($sp)           
/* 00E18 809E26C8 24060044 */  addiu   $a2, $zero, 0x0044         ## $a2 = 00000044
/* 00E1C 809E26CC 3C070001 */  lui     $a3, 0x0001                ## $a3 = 00010000
/* 00E20 809E26D0 01660019 */  multu   $t3, $a2                   
/* 00E24 809E26D4 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 00E28 809E26D8 37180034 */  ori     $t8, $t8, 0x0034           ## $t8 = DB060034
/* 00E2C 809E26DC 2459FE40 */  addiu   $t9, $v0, 0xFE40           ## $t9 = FFFFFE40
/* 00E30 809E26E0 3C0B0603 */  lui     $t3, 0x0603                ## $t3 = 06030000
/* 00E34 809E26E4 256BAF70 */  addiu   $t3, $t3, 0xAF70           ## $t3 = 0602AF70
/* 00E38 809E26E8 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 00E3C 809E26EC 00004012 */  mflo    $t0                        
/* 00E40 809E26F0 02286021 */  addu    $t4, $s1, $t0              
/* 00E44 809E26F4 01876821 */  addu    $t5, $t4, $a3              
/* 00E48 809E26F8 8DAE17B4 */  lw      $t6, 0x17B4($t5)           ## 000017B4
/* 00E4C 809E26FC AC6E0004 */  sw      $t6, 0x0004($v1)           ## 00000004
/* 00E50 809E2700 8E0302C0 */  lw      $v1, 0x02C0($s0)           ## 000002C0
/* 00E54 809E2704 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 00E58 809E2708 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 00E5C 809E270C AC790004 */  sw      $t9, 0x0004($v1)           ## 00000004
/* 00E60 809E2710 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 00E64 809E2714 8E0302C0 */  lw      $v1, 0x02C0($s0)           ## 000002C0
/* 00E68 809E2718 24690008 */  addiu   $t1, $v1, 0x0008           ## $t1 = 00000008
/* 00E6C 809E271C AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00E70 809E2720 AC6B0004 */  sw      $t3, 0x0004($v1)           ## 00000004
/* 00E74 809E2724 AC6A0000 */  sw      $t2, 0x0000($v1)           ## 00000000
/* 00E78 809E2728 8E0302C0 */  lw      $v1, 0x02C0($s0)           ## 000002C0
/* 00E7C 809E272C 24680008 */  addiu   $t0, $v1, 0x0008           ## $t0 = 00000008
/* 00E80 809E2730 AE0802C0 */  sw      $t0, 0x02C0($s0)           ## 000002C0
/* 00E84 809E2734 AC650000 */  sw      $a1, 0x0000($v1)           ## 00000000
/* 00E88 809E2738 824C001E */  lb      $t4, 0x001E($s2)           ## 0000001E
/* 00E8C 809E273C 01860019 */  multu   $t4, $a2                   
/* 00E90 809E2740 00006812 */  mflo    $t5                        
/* 00E94 809E2744 022D7021 */  addu    $t6, $s1, $t5              
/* 00E98 809E2748 01C77821 */  addu    $t7, $t6, $a3              
/* 00E9C 809E274C 8DF817B4 */  lw      $t8, 0x17B4($t7)           ## 000017BC
/* 00EA0 809E2750 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
.L809E2754:
/* 00EA4 809E2754 3C06809E */  lui     $a2, %hi(D_809E29A0)       ## $a2 = 809E0000
/* 00EA8 809E2758 24C629A0 */  addiu   $a2, $a2, %lo(D_809E29A0)  ## $a2 = 809E29A0
/* 00EAC 809E275C 27A4005C */  addiu   $a0, $sp, 0x005C           ## $a0 = FFFFFFE4
/* 00EB0 809E2760 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 00EB4 809E2764 0C031AD5 */  jal     func_800C6B54              
/* 00EB8 809E2768 240703F7 */  addiu   $a3, $zero, 0x03F7         ## $a3 = 000003F7
/* 00EBC 809E276C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00EC0 809E2770 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00EC4 809E2774 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 00EC8 809E2778 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 00ECC 809E277C 03E00008 */  jr      $ra                        
/* 00ED0 809E2780 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000



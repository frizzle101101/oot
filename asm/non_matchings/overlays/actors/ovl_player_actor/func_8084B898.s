glabel func_8084B898
/* 19688 8084B898 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 1968C 8084B89C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 19690 8084B8A0 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 19694 8084B8A4 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 19698 8084B8A8 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 1969C 8084B8AC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 196A0 8084B8B0 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 196A4 8084B8B4 35CF0141 */  ori     $t7, $t6, 0x0141           ## $t7 = 00000141
/* 196A8 8084B8B8 AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 196AC 8084B8BC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 196B0 8084B8C0 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 196B4 8084B8C4 24C63108 */  addiu   $a2, $a2, 0x3108           ## $a2 = 04003108
/* 196B8 8084B8C8 0C20CB2C */  jal     func_80832CB0              
/* 196BC 8084B8CC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 196C0 8084B8D0 10400003 */  beq     $v0, $zero, .L8084B8E0     
/* 196C4 8084B8D4 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 196C8 8084B8D8 1000000B */  beq     $zero, $zero, .L8084B908   
/* 196CC 8084B8DC A6180850 */  sh      $t8, 0x0850($s0)           ## 00000850
.L8084B8E0:
/* 196D0 8084B8E0 86190850 */  lh      $t9, 0x0850($s0)           ## 00000850
/* 196D4 8084B8E4 260401B4 */  addiu   $a0, $s0, 0x01B4           ## $a0 = 000001B4
/* 196D8 8084B8E8 17200007 */  bne     $t9, $zero, .L8084B908     
/* 196DC 8084B8EC 00000000 */  nop
/* 196E0 8084B8F0 0C02914C */  jal     func_800A4530              
/* 196E4 8084B8F4 3C054130 */  lui     $a1, 0x4130                ## $a1 = 41300000
/* 196E8 8084B8F8 10400003 */  beq     $v0, $zero, .L8084B908     
/* 196EC 8084B8FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 196F0 8084B900 0C20C9A6 */  jal     func_80832698              
/* 196F4 8084B904 24056818 */  addiu   $a1, $zero, 0x6818         ## $a1 = 00006818
.L8084B908:
/* 196F8 8084B908 3C058085 */  lui     $a1, %hi(D_80854870)       ## $a1 = 80850000
/* 196FC 8084B90C 24A54870 */  addiu   $a1, $a1, %lo(D_80854870)  ## $a1 = 80854870
/* 19700 8084B910 0C20CA49 */  jal     func_80832924              
/* 19704 8084B914 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19708 8084B918 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1970C 8084B91C 0C20FD49 */  jal     func_8083F524              
/* 19710 8084B920 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 19714 8084B924 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 19718 8084B928 0C20FE74 */  jal     func_8083F9D0              
/* 1971C 8084B92C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 19720 8084B930 1440001B */  bne     $v0, $zero, .L8084B9A0     
/* 19724 8084B934 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19728 8084B938 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFFC
/* 1972C 8084B93C 27A60032 */  addiu   $a2, $sp, 0x0032           ## $a2 = FFFFFFFA
/* 19730 8084B940 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 19734 8084B944 0C20DC9A */  jal     func_80837268              
/* 19738 8084B948 AFB10010 */  sw      $s1, 0x0010($sp)           
/* 1973C 8084B94C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19740 8084B950 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFFC
/* 19744 8084B954 0C20FFEE */  jal     func_8083FFB8              
/* 19748 8084B958 27A60032 */  addiu   $a2, $sp, 0x0032           ## $a2 = FFFFFFFA
/* 1974C 8084B95C 04410005 */  bgez    $v0, .L8084B974            
/* 19750 8084B960 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 19754 8084B964 0C20FEC5 */  jal     func_8083FB14              
/* 19758 8084B968 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 1975C 8084B96C 1000000D */  beq     $zero, $zero, .L8084B9A4   
/* 19760 8084B970 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
.L8084B974:
/* 19764 8084B974 14400007 */  bne     $v0, $zero, .L8084B994     
/* 19768 8084B978 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1976C 8084B97C 3C050400 */  lui     $a1, 0x0400                ## $a1 = 04000000
/* 19770 8084B980 24A530E0 */  addiu   $a1, $a1, 0x30E0           ## $a1 = 040030E0
/* 19774 8084B984 0C20FDCB */  jal     func_8083F72C              
/* 19778 8084B988 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 1977C 8084B98C 10000005 */  beq     $zero, $zero, .L8084B9A4   
/* 19780 8084B990 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
.L8084B994:
/* 19784 8084B994 8E080680 */  lw      $t0, 0x0680($s0)           ## 00000680
/* 19788 8084B998 35090010 */  ori     $t1, $t0, 0x0010           ## $t1 = 00000010
/* 1978C 8084B99C AE090680 */  sw      $t1, 0x0680($s0)           ## 00000680
.L8084B9A0:
/* 19790 8084B9A0 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
.L8084B9A4:
/* 19794 8084B9A4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 19798 8084B9A8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1979C 8084B9AC 314B0010 */  andi    $t3, $t2, 0x0010           ## $t3 = 00000000
/* 197A0 8084B9B0 51600008 */  beql    $t3, $zero, .L8084B9D4     
/* 197A4 8084B9B4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 197A8 8084B9B8 0C212E10 */  jal     func_8084B840              
/* 197AC 8084B9BC 3C064000 */  lui     $a2, 0x4000                ## $a2 = 40000000
/* 197B0 8084B9C0 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 197B4 8084B9C4 44812000 */  mtc1    $at, $f4                   ## $f4 = 2.00
/* 197B8 8084B9C8 00000000 */  nop
/* 197BC 8084B9CC E6040838 */  swc1    $f4, 0x0838($s0)           ## 00000838
/* 197C0 8084B9D0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8084B9D4:
/* 197C4 8084B9D4 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 197C8 8084B9D8 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 197CC 8084B9DC 03E00008 */  jr      $ra                        
/* 197D0 8084B9E0 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000



glabel func_8081EFF0
/* 0B7D0 8081EFF0 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 0B7D4 8081EFF4 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 0B7D8 8081EFF8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0B7DC 8081EFFC 01C47021 */  addu    $t6, $t6, $a0              
/* 0B7E0 8081F000 95CE0934 */  lhu     $t6, 0x0934($t6)           ## 00010934
/* 0B7E4 8081F004 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 0B7E8 8081F008 80850028 */  lb      $a1, 0x0028($a0)           ## 00000028
/* 0B7EC 8081F00C 15C10007 */  bne     $t6, $at, .L8081F02C       
/* 0B7F0 8081F010 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0B7F4 8081F014 34210760 */  ori     $at, $at, 0x0760           ## $at = 00010760
/* 0B7F8 8081F018 00811021 */  addu    $v0, $a0, $at              
/* 0B7FC 8081F01C 944F01EC */  lhu     $t7, 0x01EC($v0)           ## 000001EC
/* 0B800 8081F020 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0B804 8081F024 51E1000C */  beql    $t7, $at, .L8081F058       
/* 0B808 8081F028 84430262 */  lh      $v1, 0x0262($v0)           ## 00000262
.L8081F02C:
/* 0B80C 8081F02C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0B810 8081F030 34210760 */  ori     $at, $at, 0x0760           ## $at = 00010760
/* 0B814 8081F034 00811021 */  addu    $v0, $a0, $at              
/* 0B818 8081F038 944301D4 */  lhu     $v1, 0x01D4($v0)           ## 000001D4
/* 0B81C 8081F03C 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 0B820 8081F040 50610005 */  beql    $v1, $at, .L8081F058       
/* 0B824 8081F044 84430262 */  lh      $v1, 0x0262($v0)           ## 00000262
/* 0B828 8081F048 24010010 */  addiu   $at, $zero, 0x0010         ## $at = 00000010
/* 0B82C 8081F04C 54610063 */  bnel    $v1, $at, .L8081F1DC       
/* 0B830 8081F050 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0B834 8081F054 84430262 */  lh      $v1, 0x0262($v0)           ## 00000262
.L8081F058:
/* 0B838 8081F058 14600013 */  bne     $v1, $zero, .L8081F0A8     
/* 0B83C 8081F05C 00000000 */  nop
/* 0B840 8081F060 28A1001E */  slti    $at, $a1, 0x001E           
/* 0B844 8081F064 14200010 */  bne     $at, $zero, .L8081F0A8     
/* 0B848 8081F068 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 0B84C 8081F06C 3C188013 */  lui     $t8, 0x8013                ## $t8 = 80130000
/* 0B850 8081F070 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 0B854 8081F074 271833E8 */  addiu   $t8, $t8, 0x33E8           ## $t8 = 801333E8
/* 0B858 8081F078 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 0B85C 8081F07C 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 0B860 8081F080 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 0B864 8081F084 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 0B868 8081F088 24044809 */  addiu   $a0, $zero, 0x4809         ## $a0 = 00004809
/* 0B86C 8081F08C 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 0B870 8081F090 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 0B874 8081F094 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 0B878 8081F098 8FA20024 */  lw      $v0, 0x0024($sp)           
/* 0B87C 8081F09C 24190004 */  addiu   $t9, $zero, 0x0004         ## $t9 = 00000004
/* 0B880 8081F0A0 10000013 */  beq     $zero, $zero, .L8081F0F0   
/* 0B884 8081F0A4 A4590262 */  sh      $t9, 0x0262($v0)           ## 00000262
.L8081F0A8:
/* 0B888 8081F0A8 10600011 */  beq     $v1, $zero, .L8081F0F0     
/* 0B88C 8081F0AC 00000000 */  nop
/* 0B890 8081F0B0 28A1FFE3 */  slti    $at, $a1, 0xFFE3           
/* 0B894 8081F0B4 1020000E */  beq     $at, $zero, .L8081F0F0     
/* 0B898 8081F0B8 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 0B89C 8081F0BC 3C098013 */  lui     $t1, 0x8013                ## $t1 = 80130000
/* 0B8A0 8081F0C0 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 0B8A4 8081F0C4 252933E8 */  addiu   $t1, $t1, 0x33E8           ## $t1 = 801333E8
/* 0B8A8 8081F0C8 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 0B8AC 8081F0CC 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 0B8B0 8081F0D0 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 0B8B4 8081F0D4 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 0B8B8 8081F0D8 24044809 */  addiu   $a0, $zero, 0x4809         ## $a0 = 00004809
/* 0B8BC 8081F0DC 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 0B8C0 8081F0E0 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 0B8C4 8081F0E4 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 0B8C8 8081F0E8 8FA20024 */  lw      $v0, 0x0024($sp)           
/* 0B8CC 8081F0EC A4400262 */  sh      $zero, 0x0262($v0)         ## 00000262
.L8081F0F0:
/* 0B8D0 8081F0F0 3C078016 */  lui     $a3, 0x8016                ## $a3 = 80160000
/* 0B8D4 8081F0F4 24E7FA90 */  addiu   $a3, $a3, 0xFA90           ## $a3 = 8015FA90
/* 0B8D8 8081F0F8 8CE20000 */  lw      $v0, 0x0000($a3)           ## 8015FA90
/* 0B8DC 8081F0FC 3C088083 */  lui     $t0, %hi(D_8082A6E0)       ## $t0 = 80830000
/* 0B8E0 8081F100 2508A6E0 */  addiu   $t0, $t0, %lo(D_8082A6E0)  ## $t0 = 8082A6E0
/* 0B8E4 8081F104 844A0F90 */  lh      $t2, 0x0F90($v0)           ## 00000F90
/* 0B8E8 8081F108 84440F8E */  lh      $a0, 0x0F8E($v0)           ## 00000F8E
/* 0B8EC 8081F10C 000A5840 */  sll     $t3, $t2,  1               
/* 0B8F0 8081F110 010B6021 */  addu    $t4, $t0, $t3              
/* 0B8F4 8081F114 85850000 */  lh      $a1, 0x0000($t4)           ## 00000000
/* 0B8F8 8081F118 00851823 */  subu    $v1, $a0, $a1              
/* 0B8FC 8081F11C 04600003 */  bltz    $v1, .L8081F12C            
/* 0B900 8081F120 00033023 */  subu    $a2, $zero, $v1            
/* 0B904 8081F124 10000001 */  beq     $zero, $zero, .L8081F12C   
/* 0B908 8081F128 00603025 */  or      $a2, $v1, $zero            ## $a2 = 00000000
.L8081F12C:
/* 0B90C 8081F12C 844D0F92 */  lh      $t5, 0x0F92($v0)           ## 00000F92
/* 0B910 8081F130 00CD001A */  div     $zero, $a2, $t5            
/* 0B914 8081F134 15A00002 */  bne     $t5, $zero, .L8081F140     
/* 0B918 8081F138 00000000 */  nop
/* 0B91C 8081F13C 0007000D */  break 7
.L8081F140:
/* 0B920 8081F140 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 0B924 8081F144 15A10004 */  bne     $t5, $at, .L8081F158       
/* 0B928 8081F148 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0B92C 8081F14C 14C10002 */  bne     $a2, $at, .L8081F158       
/* 0B930 8081F150 00000000 */  nop
/* 0B934 8081F154 0006000D */  break 6
.L8081F158:
/* 0B938 8081F158 00001812 */  mflo    $v1                        
/* 0B93C 8081F15C 00031C00 */  sll     $v1, $v1, 16               
/* 0B940 8081F160 0085082A */  slt     $at, $a0, $a1              
/* 0B944 8081F164 14200004 */  bne     $at, $zero, .L8081F178     
/* 0B948 8081F168 00031C03 */  sra     $v1, $v1, 16               
/* 0B94C 8081F16C 00837023 */  subu    $t6, $a0, $v1              
/* 0B950 8081F170 10000003 */  beq     $zero, $zero, .L8081F180   
/* 0B954 8081F174 A44E0F8E */  sh      $t6, 0x0F8E($v0)           ## 00000F8E
.L8081F178:
/* 0B958 8081F178 00837821 */  addu    $t7, $a0, $v1              
/* 0B95C 8081F17C A44F0F8E */  sh      $t7, 0x0F8E($v0)           ## 00000F8E
.L8081F180:
/* 0B960 8081F180 8CE20000 */  lw      $v0, 0x0000($a3)           ## 8015FA90
/* 0B964 8081F184 84580F92 */  lh      $t8, 0x0F92($v0)           ## 00000F92
/* 0B968 8081F188 2719FFFF */  addiu   $t9, $t8, 0xFFFF           ## $t9 = FFFFFFFF
/* 0B96C 8081F18C A4590F92 */  sh      $t9, 0x0F92($v0)           ## 00000F92
/* 0B970 8081F190 8CE20000 */  lw      $v0, 0x0000($a3)           ## 8015FA90
/* 0B974 8081F194 84490F92 */  lh      $t1, 0x0F92($v0)           ## 00000F92
/* 0B978 8081F198 55200010 */  bnel    $t1, $zero, .L8081F1DC     
/* 0B97C 8081F19C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0B980 8081F1A0 844A0F90 */  lh      $t2, 0x0F90($v0)           ## 00000F90
/* 0B984 8081F1A4 000A5840 */  sll     $t3, $t2,  1               
/* 0B988 8081F1A8 010B6021 */  addu    $t4, $t0, $t3              
/* 0B98C 8081F1AC 858D0000 */  lh      $t5, 0x0000($t4)           ## 00000000
/* 0B990 8081F1B0 A44D0F8E */  sh      $t5, 0x0F8E($v0)           ## 00000F8E
/* 0B994 8081F1B4 8CE20000 */  lw      $v0, 0x0000($a3)           ## 8015FA90
/* 0B998 8081F1B8 844E0F90 */  lh      $t6, 0x0F90($v0)           ## 00000F90
/* 0B99C 8081F1BC 844F0F8C */  lh      $t7, 0x0F8C($v0)           ## 00000F8C
/* 0B9A0 8081F1C0 01CFC021 */  addu    $t8, $t6, $t7              
/* 0B9A4 8081F1C4 A4580F92 */  sh      $t8, 0x0F92($v0)           ## 00000F92
/* 0B9A8 8081F1C8 8CE20000 */  lw      $v0, 0x0000($a3)           ## 8015FA90
/* 0B9AC 8081F1CC 84590F90 */  lh      $t9, 0x0F90($v0)           ## 00000F90
/* 0B9B0 8081F1D0 3B290001 */  xori    $t1, $t9, 0x0001           ## $t1 = FFFFFFFE
/* 0B9B4 8081F1D4 A4490F90 */  sh      $t1, 0x0F90($v0)           ## 00000F90
/* 0B9B8 8081F1D8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8081F1DC:
/* 0B9BC 8081F1DC 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 0B9C0 8081F1E0 03E00008 */  jr      $ra                        
/* 0B9C4 8081F1E4 00000000 */  nop
/* 0B9C8 8081F1E8 00000000 */  nop
/* 0B9CC 8081F1EC 00000000 */  nop



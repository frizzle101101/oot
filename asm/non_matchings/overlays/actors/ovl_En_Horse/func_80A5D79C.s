glabel func_80A5D79C
/* 024AC 80A5D79C 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 024B0 80A5D7A0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 024B4 80A5D7A4 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 024B8 80A5D7A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 024BC 80A5D7AC 0C296E72 */  jal     func_80A5B9C8              
/* 024C0 80A5D7B0 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 024C4 80A5D7B4 26040264 */  addiu   $a0, $s0, 0x0264           ## $a0 = 00000264
/* 024C8 80A5D7B8 27A5003C */  addiu   $a1, $sp, 0x003C           ## $a1 = FFFFFFFC
/* 024CC 80A5D7BC 0C298C52 */  jal     func_80A63148              
/* 024D0 80A5D7C0 27A6003A */  addiu   $a2, $sp, 0x003A           ## $a2 = FFFFFFFA
/* 024D4 80A5D7C4 8E0E0154 */  lw      $t6, 0x0154($s0)           ## 00000154
/* 024D8 80A5D7C8 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 024DC 80A5D7CC 3C063E99 */  lui     $a2, 0x3E99                ## $a2 = 3E990000
/* 024E0 80A5D7D0 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 024E4 80A5D7D4 34C6999A */  ori     $a2, $a2, 0x999A           ## $a2 = 3E99999A
/* 024E8 80A5D7D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 024EC 80A5D7DC 46802020 */  cvt.s.w $f0, $f4                   
/* 024F0 80A5D7E0 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 024F4 80A5D7E4 3C07BF00 */  lui     $a3, 0xBF00                ## $a3 = BF000000
/* 024F8 80A5D7E8 24180190 */  addiu   $t8, $zero, 0x0190         ## $t8 = 00000190
/* 024FC 80A5D7EC 46006032 */  c.eq.s  $f12, $f0                  
/* 02500 80A5D7F0 00000000 */  nop
/* 02504 80A5D7F4 45030011 */  bc1tl   .L80A5D83C                 
/* 02508 80A5D7F8 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0250C 80A5D7FC 8E0F0150 */  lw      $t7, 0x0150($s0)           ## 00000150
/* 02510 80A5D800 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 02514 80A5D804 448F3000 */  mtc1    $t7, $f6                   ## $f6 = 0.00
/* 02518 80A5D808 00000000 */  nop
/* 0251C 80A5D80C 468030A0 */  cvt.s.w $f2, $f6                   
/* 02520 80A5D810 4602603C */  c.lt.s  $f12, $f2                  
/* 02524 80A5D814 00000000 */  nop
/* 02528 80A5D818 45020016 */  bc1fl   .L80A5D874                 
/* 0252C 80A5D81C 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 02530 80A5D820 44814000 */  mtc1    $at, $f8                   ## $f8 = 3.00
/* 02534 80A5D824 00000000 */  nop
/* 02538 80A5D828 46080281 */  sub.s   $f10, $f0, $f8             
/* 0253C 80A5D82C 460A103C */  c.lt.s  $f2, $f10                  
/* 02540 80A5D830 00000000 */  nop
/* 02544 80A5D834 4500000E */  bc1f    .L80A5D870                 
/* 02548 80A5D838 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
.L80A5D83C:
/* 0254C 80A5D83C 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 02550 80A5D840 3C0180A6 */  lui     $at, %hi(D_80A668B8)       ## $at = 80A60000
/* 02554 80A5D844 C43268B8 */  lwc1    $f18, %lo(D_80A668B8)($at) 
/* 02558 80A5D848 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 0255C 80A5D84C 44812000 */  mtc1    $at, $f4                   ## $f4 = 3.00
/* 02560 80A5D850 AFB8001C */  sw      $t8, 0x001C($sp)           
/* 02564 80A5D854 E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 02568 80A5D858 E7B20014 */  swc1    $f18, 0x0014($sp)          
/* 0256C 80A5D85C 0C2972BB */  jal     func_80A5CAEC              
/* 02570 80A5D860 E7A40018 */  swc1    $f4, 0x0018($sp)           
/* 02574 80A5D864 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 02578 80A5D868 10000006 */  beq     $zero, $zero, .L80A5D884   
/* 0257C 80A5D86C C6000068 */  lwc1    $f0, 0x0068($s0)           ## 00000068
.L80A5D870:
/* 02580 80A5D870 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L80A5D874:
/* 02584 80A5D874 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.00
/* 02588 80A5D878 00000000 */  nop
/* 0258C 80A5D87C E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
/* 02590 80A5D880 C6000068 */  lwc1    $f0, 0x0068($s0)           ## 00000068
.L80A5D884:
/* 02594 80A5D884 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 02598 80A5D888 46006032 */  c.eq.s  $f12, $f0                  
/* 0259C 80A5D88C 00000000 */  nop
/* 025A0 80A5D890 4502000C */  bc1fl   .L80A5D8C4                 
/* 025A4 80A5D894 44814000 */  mtc1    $at, $f8                   ## $f8 = 3.00
/* 025A8 80A5D898 8E1901F0 */  lw      $t9, 0x01F0($s0)           ## 000001F0
/* 025AC 80A5D89C 2401FDFF */  addiu   $at, $zero, 0xFDFF         ## $at = FFFFFDFF
/* 025B0 80A5D8A0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 025B4 80A5D8A4 03214024 */  and     $t0, $t9, $at              
/* 025B8 80A5D8A8 0C2973CA */  jal     func_80A5CF28              
/* 025BC 80A5D8AC AE0801F0 */  sw      $t0, 0x01F0($s0)           ## 000001F0
/* 025C0 80A5D8B0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 025C4 80A5D8B4 AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 025C8 80A5D8B8 10000010 */  beq     $zero, $zero, .L80A5D8FC   
/* 025CC 80A5D8BC AE000154 */  sw      $zero, 0x0154($s0)         ## 00000154
/* 025D0 80A5D8C0 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.00
.L80A5D8C4:
/* 025D4 80A5D8C4 00000000 */  nop
/* 025D8 80A5D8C8 4600403C */  c.lt.s  $f8, $f0                   
/* 025DC 80A5D8CC 00000000 */  nop
/* 025E0 80A5D8D0 4502000B */  bc1fl   .L80A5D900                 
/* 025E4 80A5D8D4 8E020150 */  lw      $v0, 0x0150($s0)           ## 00000150
/* 025E8 80A5D8D8 8E0901F0 */  lw      $t1, 0x01F0($s0)           ## 000001F0
/* 025EC 80A5D8DC 2401FDFF */  addiu   $at, $zero, 0xFDFF         ## $at = FFFFFDFF
/* 025F0 80A5D8E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 025F4 80A5D8E4 01215024 */  and     $t2, $t1, $at              
/* 025F8 80A5D8E8 0C29769A */  jal     func_80A5DA68              
/* 025FC 80A5D8EC AE0A01F0 */  sw      $t2, 0x01F0($s0)           ## 000001F0
/* 02600 80A5D8F0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 02604 80A5D8F4 AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 02608 80A5D8F8 AE000154 */  sw      $zero, 0x0154($s0)         ## 00000154
.L80A5D8FC:
/* 0260C 80A5D8FC 8E020150 */  lw      $v0, 0x0150($s0)           ## 00000150
.L80A5D900:
/* 02610 80A5D900 44825000 */  mtc1    $v0, $f10                  ## $f10 = 0.00
/* 02614 80A5D904 244CFFFF */  addiu   $t4, $v0, 0xFFFF           ## $t4 = FFFFFFFF
/* 02618 80A5D908 46805420 */  cvt.s.w $f16, $f10                 
/* 0261C 80A5D90C 4610603C */  c.lt.s  $f12, $f16                 
/* 02620 80A5D910 00000000 */  nop
/* 02624 80A5D914 4502000A */  bc1fl   .L80A5D940                 
/* 02628 80A5D918 8602037C */  lh      $v0, 0x037C($s0)           ## 0000037C
/* 0262C 80A5D91C 448C9000 */  mtc1    $t4, $f18                  ## $f18 = NaN
/* 02630 80A5D920 AE0C0150 */  sw      $t4, 0x0150($s0)           ## 00000150
/* 02634 80A5D924 46809120 */  cvt.s.w $f4, $f18                  
/* 02638 80A5D928 460C203E */  c.le.s  $f4, $f12                  
/* 0263C 80A5D92C 00000000 */  nop
/* 02640 80A5D930 45020003 */  bc1fl   .L80A5D940                 
/* 02644 80A5D934 8602037C */  lh      $v0, 0x037C($s0)           ## 0000037C
/* 02648 80A5D938 AE000154 */  sw      $zero, 0x0154($s0)         ## 00000154
/* 0264C 80A5D93C 8602037C */  lh      $v0, 0x037C($s0)           ## 0000037C
.L80A5D940:
/* 02650 80A5D940 1C400042 */  bgtz    $v0, .L80A5DA4C            
/* 02654 80A5D944 2458FFFF */  addiu   $t8, $v0, 0xFFFF           ## $t8 = FFFFFFFF
/* 02658 80A5D948 8E0D01F0 */  lw      $t5, 0x01F0($s0)           ## 000001F0
/* 0265C 80A5D94C 2401FDFF */  addiu   $at, $zero, 0xFDFF         ## $at = FFFFFDFF
/* 02660 80A5D950 C6060068 */  lwc1    $f6, 0x0068($s0)           ## 00000068
/* 02664 80A5D954 01A17024 */  and     $t6, $t5, $at              
/* 02668 80A5D958 3C013F40 */  lui     $at, 0x3F40                ## $at = 3F400000
/* 0266C 80A5D95C 44814000 */  mtc1    $at, $f8                   ## $f8 = 0.75
/* 02670 80A5D960 AE0E01F0 */  sw      $t6, 0x01F0($s0)           ## 000001F0
/* 02674 80A5D964 260401AC */  addiu   $a0, $s0, 0x01AC           ## $a0 = 000001AC
/* 02678 80A5D968 46083282 */  mul.s   $f10, $f6, $f8             
/* 0267C 80A5D96C 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 02680 80A5D970 E60A01C8 */  swc1    $f10, 0x01C8($s0)          ## 000001C8
/* 02684 80A5D974 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 02688 80A5D978 54400007 */  bnel    $v0, $zero, .L80A5D998     
/* 0268C 80A5D97C 8E0F0150 */  lw      $t7, 0x0150($s0)           ## 00000150
/* 02690 80A5D980 C6100068 */  lwc1    $f16, 0x0068($s0)          ## 00000068
/* 02694 80A5D984 46106032 */  c.eq.s  $f12, $f16                 
/* 02698 80A5D988 00000000 */  nop
/* 0269C 80A5D98C 45020032 */  bc1fl   .L80A5DA58                 
/* 026A0 80A5D990 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 026A4 80A5D994 8E0F0150 */  lw      $t7, 0x0150($s0)           ## 00000150
.L80A5D998:
/* 026A8 80A5D998 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 026AC 80A5D99C 448F9000 */  mtc1    $t7, $f18                  ## $f18 = 0.00
/* 026B0 80A5D9A0 00000000 */  nop
/* 026B4 80A5D9A4 46809120 */  cvt.s.w $f4, $f18                  
/* 026B8 80A5D9A8 460C203E */  c.le.s  $f4, $f12                  
/* 026BC 80A5D9AC 00000000 */  nop
/* 026C0 80A5D9B0 45020029 */  bc1fl   .L80A5DA58                 
/* 026C4 80A5D9B4 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 026C8 80A5D9B8 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.00
/* 026CC 80A5D9BC C6080068 */  lwc1    $f8, 0x0068($s0)           ## 00000068
/* 026D0 80A5D9C0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 026D4 80A5D9C4 C7AA003C */  lwc1    $f10, 0x003C($sp)          
/* 026D8 80A5D9C8 4608303C */  c.lt.s  $f6, $f8                   
/* 026DC 80A5D9CC 00000000 */  nop
/* 026E0 80A5D9D0 45020007 */  bc1fl   .L80A5D9F0                 
/* 026E4 80A5D9D4 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 026E8 80A5D9D8 0C29769A */  jal     func_80A5DA68              
/* 026EC 80A5D9DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 026F0 80A5D9E0 AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 026F4 80A5D9E4 1000001B */  beq     $zero, $zero, .L80A5DA54   
/* 026F8 80A5D9E8 AE000154 */  sw      $zero, 0x0154($s0)         ## 00000154
/* 026FC 80A5D9EC 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.00
.L80A5D9F0:
/* 02700 80A5D9F0 00000000 */  nop
/* 02704 80A5D9F4 4610503C */  c.lt.s  $f10, $f16                 
/* 02708 80A5D9F8 00000000 */  nop
/* 0270C 80A5D9FC 4501000A */  bc1t    .L80A5DA28                 
/* 02710 80A5DA00 00000000 */  nop
/* 02714 80A5DA04 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 02718 80A5DA08 87A4003A */  lh      $a0, 0x003A($sp)           
/* 0271C 80A5DA0C 3C01BF00 */  lui     $at, 0xBF00                ## $at = BF000000
/* 02720 80A5DA10 44819000 */  mtc1    $at, $f18                  ## $f18 = -0.50
/* 02724 80A5DA14 00000000 */  nop
/* 02728 80A5DA18 4612003E */  c.le.s  $f0, $f18                  
/* 0272C 80A5DA1C 00000000 */  nop
/* 02730 80A5DA20 45000006 */  bc1f    .L80A5DA3C                 
/* 02734 80A5DA24 00000000 */  nop
.L80A5DA28:
/* 02738 80A5DA28 0C2973CA */  jal     func_80A5CF28              
/* 0273C 80A5DA2C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02740 80A5DA30 AE000150 */  sw      $zero, 0x0150($s0)         ## 00000150
/* 02744 80A5DA34 10000007 */  beq     $zero, $zero, .L80A5DA54   
/* 02748 80A5DA38 AE000154 */  sw      $zero, 0x0154($s0)         ## 00000154
.L80A5DA3C:
/* 0274C 80A5DA3C 0C2975D2 */  jal     func_80A5D748              
/* 02750 80A5DA40 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02754 80A5DA44 10000004 */  beq     $zero, $zero, .L80A5DA58   
/* 02758 80A5DA48 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A5DA4C:
/* 0275C 80A5DA4C E60C0068 */  swc1    $f12, 0x0068($s0)          ## 00000068
/* 02760 80A5DA50 A618037C */  sh      $t8, 0x037C($s0)           ## 0000037C
.L80A5DA54:
/* 02764 80A5DA54 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A5DA58:
/* 02768 80A5DA58 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 0276C 80A5DA5C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 02770 80A5DA60 03E00008 */  jr      $ra                        
/* 02774 80A5DA64 00000000 */  nop



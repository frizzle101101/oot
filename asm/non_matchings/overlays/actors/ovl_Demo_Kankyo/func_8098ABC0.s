glabel func_8098ABC0
/* 01D40 8098ABC0 27BDFF08 */  addiu   $sp, $sp, 0xFF08           ## $sp = FFFFFF08
/* 01D44 8098ABC4 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 01D48 8098ABC8 AFB60068 */  sw      $s6, 0x0068($sp)           
/* 01D4C 8098ABCC AFB50064 */  sw      $s5, 0x0064($sp)           
/* 01D50 8098ABD0 AFB40060 */  sw      $s4, 0x0060($sp)           
/* 01D54 8098ABD4 AFB3005C */  sw      $s3, 0x005C($sp)           
/* 01D58 8098ABD8 AFB20058 */  sw      $s2, 0x0058($sp)           
/* 01D5C 8098ABDC AFB10054 */  sw      $s1, 0x0054($sp)           
/* 01D60 8098ABE0 AFB00050 */  sw      $s0, 0x0050($sp)           
/* 01D64 8098ABE4 F7BE0048 */  sdc1    $f30, 0x0048($sp)          
/* 01D68 8098ABE8 F7BC0040 */  sdc1    $f28, 0x0040($sp)          
/* 01D6C 8098ABEC F7BA0038 */  sdc1    $f26, 0x0038($sp)          
/* 01D70 8098ABF0 F7B80030 */  sdc1    $f24, 0x0030($sp)          
/* 01D74 8098ABF4 F7B60028 */  sdc1    $f22, 0x0028($sp)          
/* 01D78 8098ABF8 F7B40020 */  sdc1    $f20, 0x0020($sp)          
/* 01D7C 8098ABFC 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 01D80 8098AC00 8CAE1C44 */  lw      $t6, 0x1C44($a1)           ## 00001C44
/* 01D84 8098AC04 8DEFE664 */  lw      $t7, -0x199C($t7)          ## 8015E664
/* 01D88 8098AC08 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 01D8C 8098AC0C AFAE00E4 */  sw      $t6, 0x00E4($sp)           
/* 01D90 8098AC10 A3AF00B7 */  sb      $t7, 0x00B7($sp)           
/* 01D94 8098AC14 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 01D98 8098AC18 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 01D9C 8098AC1C 3C068099 */  lui     $a2, %hi(D_8098C9D8)       ## $a2 = 80990000
/* 01DA0 8098AC20 24C6C9D8 */  addiu   $a2, $a2, %lo(D_8098C9D8)  ## $a2 = 8098C9D8
/* 01DA4 8098AC24 27A400A0 */  addiu   $a0, $sp, 0x00A0           ## $a0 = FFFFFFA8
/* 01DA8 8098AC28 24070720 */  addiu   $a3, $zero, 0x0720         ## $a3 = 00000720
/* 01DAC 8098AC2C 0C031AB1 */  jal     func_800C6AC4              
/* 01DB0 8098AC30 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 01DB4 8098AC34 9222014D */  lbu     $v0, 0x014D($s1)           ## 0000014D
/* 01DB8 8098AC38 27B600D8 */  addiu   $s6, $sp, 0x00D8           ## $s6 = FFFFFFE0
/* 01DBC 8098AC3C 2841001E */  slti    $at, $v0, 0x001E           
/* 01DC0 8098AC40 10200003 */  beq     $at, $zero, .L8098AC50     
/* 01DC4 8098AC44 24580002 */  addiu   $t8, $v0, 0x0002           ## $t8 = 00000002
/* 01DC8 8098AC48 A238014D */  sb      $t8, 0x014D($s1)           ## 0000014D
/* 01DCC 8098AC4C 330200FF */  andi    $v0, $t8, 0x00FF           ## $v0 = 00000002
.L8098AC50:
/* 01DD0 8098AC50 2454FFFF */  addiu   $s4, $v0, 0xFFFF           ## $s4 = 00000001
/* 01DD4 8098AC54 0014A400 */  sll     $s4, $s4, 16               
/* 01DD8 8098AC58 0014A403 */  sra     $s4, $s4, 16               
/* 01DDC 8098AC5C 068001A7 */  bltz    $s4, .L8098B2FC            
/* 01DE0 8098AC60 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01DE4 8098AC64 4481E000 */  mtc1    $at, $f28                  ## $f28 = 1.00
/* 01DE8 8098AC68 3C014180 */  lui     $at, 0x4180                ## $at = 41800000
/* 01DEC 8098AC6C 4481D000 */  mtc1    $at, $f26                  ## $f26 = 16.00
/* 01DF0 8098AC70 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 01DF4 8098AC74 4481C000 */  mtc1    $at, $f24                  ## $f24 = 0.50
/* 01DF8 8098AC78 4480F000 */  mtc1    $zero, $f30                ## $f30 = 0.00
/* 01DFC 8098AC7C 2415000F */  addiu   $s5, $zero, 0x000F         ## $s5 = 0000000F
/* 01E00 8098AC80 9223014D */  lbu     $v1, 0x014D($s1)           ## 0000014D
.L8098AC84:
/* 01E04 8098AC84 44942000 */  mtc1    $s4, $f4                   ## $f4 = 0.00
/* 01E08 8098AC88 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 01E0C 8098AC8C 44834000 */  mtc1    $v1, $f8                   ## $f8 = 0.00
/* 01E10 8098AC90 468021A0 */  cvt.s.w $f6, $f4                   
/* 01E14 8098AC94 04610004 */  bgez    $v1, .L8098ACA8            
/* 01E18 8098AC98 468042A0 */  cvt.s.w $f10, $f8                  
/* 01E1C 8098AC9C 44818000 */  mtc1    $at, $f16                  ## $f16 = 4294967296.00
/* 01E20 8098ACA0 00000000 */  nop
/* 01E24 8098ACA4 46105280 */  add.s   $f10, $f10, $f16           
.L8098ACA8:
/* 01E28 8098ACA8 460A3483 */  div.s   $f18, $f6, $f10            
/* 01E2C 8098ACAC 0014C880 */  sll     $t9, $s4,  2               
/* 01E30 8098ACB0 0334C821 */  addu    $t9, $t9, $s4              
/* 01E34 8098ACB4 0019C8C0 */  sll     $t9, $t9,  3               
/* 01E38 8098ACB8 02398021 */  addu    $s0, $s1, $t9              
/* 01E3C 8098ACBC 92020172 */  lbu     $v0, 0x0172($s0)           ## 00000172
/* 01E40 8098ACC0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01E44 8098ACC4 10400007 */  beq     $v0, $zero, .L8098ACE4     
/* 01E48 8098ACC8 4612E581 */  sub.s   $f22, $f28, $f18           
/* 01E4C 8098ACCC 10410035 */  beq     $v0, $at, .L8098ADA4       
/* 01E50 8098ACD0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01E54 8098ACD4 50410084 */  beql    $v0, $at, .L8098AEE8       
/* 01E58 8098ACD8 862B001C */  lh      $t3, 0x001C($s1)           ## 0000001C
/* 01E5C 8098ACDC 10000096 */  beq     $zero, $zero, .L8098AF38   
/* 01E60 8098ACE0 00000000 */  nop
.L8098ACE4:
/* 01E64 8098ACE4 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 01E68 8098ACE8 A6000170 */  sh      $zero, 0x0170($s0)         ## 00000170
/* 01E6C 8098ACEC 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 01E70 8098ACF0 E604016C */  swc1    $f4, 0x016C($s0)           ## 0000016C
/* 01E74 8098ACF4 46180201 */  sub.s   $f8, $f0, $f24             
/* 01E78 8098ACF8 461A4402 */  mul.s   $f16, $f8, $f26            
/* 01E7C 8098ACFC 00000000 */  nop
/* 01E80 8098AD00 46168182 */  mul.s   $f6, $f16, $f22            
/* 01E84 8098AD04 4600328D */  trunc.w.s $f10, $f6                  
/* 01E88 8098AD08 44095000 */  mfc1    $t1, $f10                  
/* 01E8C 8098AD0C 00000000 */  nop
/* 01E90 8098AD10 00095400 */  sll     $t2, $t1, 16               
/* 01E94 8098AD14 000A5C03 */  sra     $t3, $t2, 16               
/* 01E98 8098AD18 448B9000 */  mtc1    $t3, $f18                  ## $f18 = 0.00
/* 01E9C 8098AD1C 00000000 */  nop
/* 01EA0 8098AD20 46809120 */  cvt.s.w $f4, $f18                  
/* 01EA4 8098AD24 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 01EA8 8098AD28 E6040150 */  swc1    $f4, 0x0150($s0)           ## 00000150
/* 01EAC 8098AD2C 46180201 */  sub.s   $f8, $f0, $f24             
/* 01EB0 8098AD30 461A4402 */  mul.s   $f16, $f8, $f26            
/* 01EB4 8098AD34 00000000 */  nop
/* 01EB8 8098AD38 46168182 */  mul.s   $f6, $f16, $f22            
/* 01EBC 8098AD3C 4600328D */  trunc.w.s $f10, $f6                  
/* 01EC0 8098AD40 440D5000 */  mfc1    $t5, $f10                  
/* 01EC4 8098AD44 00000000 */  nop
/* 01EC8 8098AD48 000D7400 */  sll     $t6, $t5, 16               
/* 01ECC 8098AD4C 000E7C03 */  sra     $t7, $t6, 16               
/* 01ED0 8098AD50 448F9000 */  mtc1    $t7, $f18                  ## $f18 = 0.00
/* 01ED4 8098AD54 00000000 */  nop
/* 01ED8 8098AD58 46809120 */  cvt.s.w $f4, $f18                  
/* 01EDC 8098AD5C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 01EE0 8098AD60 E6040154 */  swc1    $f4, 0x0154($s0)           ## 00000154
/* 01EE4 8098AD64 46180201 */  sub.s   $f8, $f0, $f24             
/* 01EE8 8098AD68 920A0172 */  lbu     $t2, 0x0172($s0)           ## 00000172
/* 01EEC 8098AD6C A2000173 */  sb      $zero, 0x0173($s0)         ## 00000173
/* 01EF0 8098AD70 461A4402 */  mul.s   $f16, $f8, $f26            
/* 01EF4 8098AD74 254B0001 */  addiu   $t3, $t2, 0x0001           ## $t3 = 00000001
/* 01EF8 8098AD78 A20B0172 */  sb      $t3, 0x0172($s0)           ## 00000172
/* 01EFC 8098AD7C 46168182 */  mul.s   $f6, $f16, $f22            
/* 01F00 8098AD80 4600328D */  trunc.w.s $f10, $f6                  
/* 01F04 8098AD84 44195000 */  mfc1    $t9, $f10                  
/* 01F08 8098AD88 00000000 */  nop
/* 01F0C 8098AD8C 00194400 */  sll     $t0, $t9, 16               
/* 01F10 8098AD90 00084C03 */  sra     $t1, $t0, 16               
/* 01F14 8098AD94 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 01F18 8098AD98 00000000 */  nop
/* 01F1C 8098AD9C 46809120 */  cvt.s.w $f4, $f18                  
/* 01F20 8098ADA0 E6040158 */  swc1    $f4, 0x0158($s0)           ## 00000158
.L8098ADA4:
/* 01F24 8098ADA4 862C001C */  lh      $t4, 0x001C($s1)           ## 0000001C
/* 01F28 8098ADA8 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 01F2C 8098ADAC 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 01F30 8098ADB0 16AC001E */  bne     $s5, $t4, .L8098AE2C       
/* 01F34 8098ADB4 240420A7 */  addiu   $a0, $zero, 0x20A7         ## $a0 = 000020A7
/* 01F38 8098ADB8 3C058099 */  lui     $a1, %hi(D_8098CF88)       ## $a1 = 80990000
/* 01F3C 8098ADBC 3C068099 */  lui     $a2, %hi(D_8098CF8C)       ## $a2 = 80990000
/* 01F40 8098ADC0 3C078099 */  lui     $a3, %hi(D_8098C330)       ## $a3 = 80990000
/* 01F44 8098ADC4 260D0170 */  addiu   $t5, $s0, 0x0170           ## $t5 = 00000170
/* 01F48 8098ADC8 260E016C */  addiu   $t6, $s0, 0x016C           ## $t6 = 0000016C
/* 01F4C 8098ADCC AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 01F50 8098ADD0 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 01F54 8098ADD4 24E7C330 */  addiu   $a3, $a3, %lo(D_8098C330)  ## $a3 = 8098C330
/* 01F58 8098ADD8 24C6CF8C */  addiu   $a2, $a2, %lo(D_8098CF8C)  ## $a2 = 8098CF8C
/* 01F5C 8098ADDC 24A5CF88 */  addiu   $a1, $a1, %lo(D_8098CF88)  ## $a1 = 8098CF88
/* 01F60 8098ADE0 0C02ECAD */  jal     func_800BB2B4              
/* 01F64 8098ADE4 02C02025 */  or      $a0, $s6, $zero            ## $a0 = FFFFFFE0
/* 01F68 8098ADE8 50400005 */  beql    $v0, $zero, .L8098AE00     
/* 01F6C 8098ADEC 865900A4 */  lh      $t9, 0x00A4($s2)           ## 000000A4
/* 01F70 8098ADF0 920F0172 */  lbu     $t7, 0x0172($s0)           ## 00000172
/* 01F74 8098ADF4 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 01F78 8098ADF8 A2180172 */  sb      $t8, 0x0172($s0)           ## 00000172
/* 01F7C 8098ADFC 865900A4 */  lh      $t9, 0x00A4($s2)           ## 000000A4
.L8098AE00:
/* 01F80 8098AE00 24010043 */  addiu   $at, $zero, 0x0043         ## $at = 00000043
/* 01F84 8098AE04 5721002E */  bnel    $t9, $at, .L8098AEC0       
/* 01F88 8098AE08 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
/* 01F8C 8098AE0C 96481D74 */  lhu     $t0, 0x1D74($s2)           ## 00001D74
/* 01F90 8098AE10 24010019 */  addiu   $at, $zero, 0x0019         ## $at = 00000019
/* 01F94 8098AE14 5501002A */  bnel    $t0, $at, .L8098AEC0       
/* 01F98 8098AE18 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
/* 01F9C 8098AE1C 92090172 */  lbu     $t1, 0x0172($s0)           ## 00000172
/* 01FA0 8098AE20 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 01FA4 8098AE24 10000025 */  beq     $zero, $zero, .L8098AEBC   
/* 01FA8 8098AE28 A20A0172 */  sb      $t2, 0x0172($s0)           ## 00000172
.L8098AE2C:
/* 01FAC 8098AE2C 3C0B8013 */  lui     $t3, 0x8013                ## $t3 = 80130000
/* 01FB0 8098AE30 256B33E8 */  addiu   $t3, $t3, 0x33E8           ## $t3 = 801333E8
/* 01FB4 8098AE34 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 01FB8 8098AE38 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 01FBC 8098AE3C AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 01FC0 8098AE40 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 01FC4 8098AE44 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 01FC8 8098AE48 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 01FCC 8098AE4C 3C058099 */  lui     $a1, %hi(D_8098CF88)       ## $a1 = 80990000
/* 01FD0 8098AE50 3C068099 */  lui     $a2, %hi(D_8098CF8C)       ## $a2 = 80990000
/* 01FD4 8098AE54 3C078099 */  lui     $a3, %hi(D_8098C410)       ## $a3 = 80990000
/* 01FD8 8098AE58 260C0170 */  addiu   $t4, $s0, 0x0170           ## $t4 = 00000170
/* 01FDC 8098AE5C 260D016C */  addiu   $t5, $s0, 0x016C           ## $t5 = 0000016C
/* 01FE0 8098AE60 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 01FE4 8098AE64 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 01FE8 8098AE68 24E7C410 */  addiu   $a3, $a3, %lo(D_8098C410)  ## $a3 = 8098C410
/* 01FEC 8098AE6C 24C6CF8C */  addiu   $a2, $a2, %lo(D_8098CF8C)  ## $a2 = 8098CF8C
/* 01FF0 8098AE70 24A5CF88 */  addiu   $a1, $a1, %lo(D_8098CF88)  ## $a1 = 8098CF88
/* 01FF4 8098AE74 0C02ECAD */  jal     func_800BB2B4              
/* 01FF8 8098AE78 02C02025 */  or      $a0, $s6, $zero            ## $a0 = FFFFFFE0
/* 01FFC 8098AE7C 10400004 */  beq     $v0, $zero, .L8098AE90     
/* 02000 8098AE80 3C188099 */  lui     $t8, %hi(D_8098CF84)       ## $t8 = 80990000
/* 02004 8098AE84 920E0172 */  lbu     $t6, 0x0172($s0)           ## 00000172
/* 02008 8098AE88 25CF0001 */  addiu   $t7, $t6, 0x0001           ## $t7 = 00000001
/* 0200C 8098AE8C A20F0172 */  sb      $t7, 0x0172($s0)           ## 00000172
.L8098AE90:
/* 02010 8098AE90 8718CF84 */  lh      $t8, %lo(D_8098CF84)($t8)  
/* 02014 8098AE94 96591D74 */  lhu     $t9, 0x1D74($s2)           ## 00001D74
/* 02018 8098AE98 0319082A */  slt     $at, $t8, $t9              
/* 0201C 8098AE9C 50200008 */  beql    $at, $zero, .L8098AEC0     
/* 02020 8098AEA0 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
/* 02024 8098AEA4 8628001C */  lh      $t0, 0x001C($s1)           ## 0000001C
/* 02028 8098AEA8 56A80005 */  bnel    $s5, $t0, .L8098AEC0       
/* 0202C 8098AEAC 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
/* 02030 8098AEB0 92090172 */  lbu     $t1, 0x0172($s0)           ## 00000172
/* 02034 8098AEB4 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 02038 8098AEB8 A20A0172 */  sb      $t2, 0x0172($s0)           ## 00000172
.L8098AEBC:
/* 0203C 8098AEBC 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
.L8098AEC0:
/* 02040 8098AEC0 0C00BBC5 */  jal     func_8002EF14              
/* 02044 8098AEC4 8FA500E4 */  lw      $a1, 0x00E4($sp)           
/* 02048 8098AEC8 3C068099 */  lui     $a2, %hi(D_8098CF98)       ## $a2 = 80990000
/* 0204C 8098AECC 24C6CF98 */  addiu   $a2, $a2, %lo(D_8098CF98)  ## $a2 = 8098CF98
/* 02050 8098AED0 27A400B8 */  addiu   $a0, $sp, 0x00B8           ## $a0 = FFFFFFC0
/* 02054 8098AED4 0C262ADA */  jal     func_8098AB68              
/* 02058 8098AED8 02C02825 */  or      $a1, $s6, $zero            ## $a1 = FFFFFFE0
/* 0205C 8098AEDC 10000016 */  beq     $zero, $zero, .L8098AF38   
/* 02060 8098AEE0 00000000 */  nop
/* 02064 8098AEE4 862B001C */  lh      $t3, 0x001C($s1)           ## 0000001C
.L8098AEE8:
/* 02068 8098AEE8 268E0001 */  addiu   $t6, $s4, 0x0001           ## $t6 = 00000002
/* 0206C 8098AEEC 16AB0009 */  bne     $s5, $t3, .L8098AF14       
/* 02070 8098AEF0 00000000 */  nop
/* 02074 8098AEF4 16800010 */  bne     $s4, $zero, .L8098AF38     
/* 02078 8098AEF8 00000000 */  nop
/* 0207C 8098AEFC 0C01DDB9 */  jal     func_800776E4              
/* 02080 8098AF00 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 02084 8098AF04 920C0172 */  lbu     $t4, 0x0172($s0)           ## 00000172
/* 02088 8098AF08 258D0001 */  addiu   $t5, $t4, 0x0001           ## $t5 = 00000001
/* 0208C 8098AF0C 1000000A */  beq     $zero, $zero, .L8098AF38   
/* 02090 8098AF10 A20D0172 */  sb      $t5, 0x0172($s0)           ## 00000172
.L8098AF14:
/* 02094 8098AF14 15C30008 */  bne     $t6, $v1, .L8098AF38       
/* 02098 8098AF18 00000000 */  nop
/* 0209C 8098AF1C 924F1D6C */  lbu     $t7, 0x1D6C($s2)           ## 00001D6C
/* 020A0 8098AF20 15E00005 */  bne     $t7, $zero, .L8098AF38     
/* 020A4 8098AF24 00000000 */  nop
/* 020A8 8098AF28 0C0222BC */  jal     func_80088AF0              
/* 020AC 8098AF2C 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 020B0 8098AF30 0C00B55C */  jal     Actor_Kill
              
/* 020B4 8098AF34 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L8098AF38:
/* 020B8 8098AF38 3C018099 */  lui     $at, %hi(D_8098CF98)       ## $at = 80990000
/* 020BC 8098AF3C C428CF98 */  lwc1    $f8, %lo(D_8098CF98)($at)  
/* 020C0 8098AF40 92020173 */  lbu     $v0, 0x0173($s0)           ## 00000173
/* 020C4 8098AF44 E608015C */  swc1    $f8, 0x015C($s0)           ## 0000015C
/* 020C8 8098AF48 C430CF9C */  lwc1    $f16, %lo(D_8098CF9C)($at) 
/* 020CC 8098AF4C 3C018099 */  lui     $at, %hi(D_8098CFA0)       ## $at = 80990000
/* 020D0 8098AF50 E6100160 */  swc1    $f16, 0x0160($s0)          ## 00000160
/* 020D4 8098AF54 C426CFA0 */  lwc1    $f6, %lo(D_8098CFA0)($at)  
/* 020D8 8098AF58 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 020DC 8098AF5C 10400007 */  beq     $v0, $zero, .L8098AF7C     
/* 020E0 8098AF60 E6060164 */  swc1    $f6, 0x0164($s0)           ## 00000164
/* 020E4 8098AF64 1041000B */  beq     $v0, $at, .L8098AF94       
/* 020E8 8098AF68 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 020EC 8098AF6C 1041001A */  beq     $v0, $at, .L8098AFD8       
/* 020F0 8098AF70 26040168 */  addiu   $a0, $s0, 0x0168           ## $a0 = 00000168
/* 020F4 8098AF74 10000054 */  beq     $zero, $zero, .L8098B0C8   
/* 020F8 8098AF78 920C0172 */  lbu     $t4, 0x0172($s0)           ## 00000172
.L8098AF7C:
/* 020FC 8098AF7C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 02100 8098AF80 00000000 */  nop
/* 02104 8098AF84 92180173 */  lbu     $t8, 0x0173($s0)           ## 00000173
/* 02108 8098AF88 E6000168 */  swc1    $f0, 0x0168($s0)           ## 00000168
/* 0210C 8098AF8C 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 02110 8098AF90 A2190173 */  sb      $t9, 0x0173($s0)           ## 00000173
.L8098AF94:
/* 02114 8098AF94 3C018099 */  lui     $at, %hi(D_8098CB44)       ## $at = 80990000
/* 02118 8098AF98 C42ACB44 */  lwc1    $f10, %lo(D_8098CB44)($at) 
/* 0211C 8098AF9C 4405E000 */  mfc1    $a1, $f28                  
/* 02120 8098AFA0 4406C000 */  mfc1    $a2, $f24                  
/* 02124 8098AFA4 3C073ECC */  lui     $a3, 0x3ECC                ## $a3 = 3ECC0000
/* 02128 8098AFA8 34E7CCCD */  ori     $a3, $a3, 0xCCCD           ## $a3 = 3ECCCCCD
/* 0212C 8098AFAC 26040168 */  addiu   $a0, $s0, 0x0168           ## $a0 = 00000168
/* 02130 8098AFB0 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 02134 8098AFB4 E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 02138 8098AFB8 C6120168 */  lwc1    $f18, 0x0168($s0)          ## 00000168
/* 0213C 8098AFBC 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 02140 8098AFC0 4612E03E */  c.le.s  $f28, $f18                 
/* 02144 8098AFC4 00000000 */  nop
/* 02148 8098AFC8 4502003F */  bc1fl   .L8098B0C8                 
/* 0214C 8098AFCC 920C0172 */  lbu     $t4, 0x0172($s0)           ## 00000172
/* 02150 8098AFD0 1000003C */  beq     $zero, $zero, .L8098B0C4   
/* 02154 8098AFD4 A2080173 */  sb      $t0, 0x0173($s0)           ## 00000173
.L8098AFD8:
/* 02158 8098AFD8 3C018099 */  lui     $at, %hi(D_8098CB48)       ## $at = 80990000
/* 0215C 8098AFDC C424CB48 */  lwc1    $f4, %lo(D_8098CB48)($at)  
/* 02160 8098AFE0 4405F000 */  mfc1    $a1, $f30                  
/* 02164 8098AFE4 4406C000 */  mfc1    $a2, $f24                  
/* 02168 8098AFE8 3C073E99 */  lui     $a3, 0x3E99                ## $a3 = 3E990000
/* 0216C 8098AFEC 34E7999A */  ori     $a3, $a3, 0x999A           ## $a3 = 3E99999A
/* 02170 8098AFF0 0C01E0C4 */  jal     Math_SmoothScaleMaxMinF
              
/* 02174 8098AFF4 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 02178 8098AFF8 C6080168 */  lwc1    $f8, 0x0168($s0)           ## 00000168
/* 0217C 8098AFFC 461E403E */  c.le.s  $f8, $f30                  
/* 02180 8098B000 00000000 */  nop
/* 02184 8098B004 45020030 */  bc1fl   .L8098B0C8                 
/* 02188 8098B008 920C0172 */  lbu     $t4, 0x0172($s0)           ## 00000172
/* 0218C 8098B00C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 02190 8098B010 00000000 */  nop
/* 02194 8098B014 46180401 */  sub.s   $f16, $f0, $f24            
/* 02198 8098B018 461A8182 */  mul.s   $f6, $f16, $f26            
/* 0219C 8098B01C 00000000 */  nop
/* 021A0 8098B020 46163282 */  mul.s   $f10, $f6, $f22            
/* 021A4 8098B024 4600548D */  trunc.w.s $f18, $f10                 
/* 021A8 8098B028 440A9000 */  mfc1    $t2, $f18                  
/* 021AC 8098B02C 00000000 */  nop
/* 021B0 8098B030 000A5C00 */  sll     $t3, $t2, 16               
/* 021B4 8098B034 000B6403 */  sra     $t4, $t3, 16               
/* 021B8 8098B038 448C2000 */  mtc1    $t4, $f4                   ## $f4 = 0.00
/* 021BC 8098B03C 00000000 */  nop
/* 021C0 8098B040 46802220 */  cvt.s.w $f8, $f4                   
/* 021C4 8098B044 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 021C8 8098B048 E6080150 */  swc1    $f8, 0x0150($s0)           ## 00000150
/* 021CC 8098B04C 46180401 */  sub.s   $f16, $f0, $f24            
/* 021D0 8098B050 461A8182 */  mul.s   $f6, $f16, $f26            
/* 021D4 8098B054 00000000 */  nop
/* 021D8 8098B058 46163282 */  mul.s   $f10, $f6, $f22            
/* 021DC 8098B05C 4600548D */  trunc.w.s $f18, $f10                 
/* 021E0 8098B060 440E9000 */  mfc1    $t6, $f18                  
/* 021E4 8098B064 00000000 */  nop
/* 021E8 8098B068 000E7C00 */  sll     $t7, $t6, 16               
/* 021EC 8098B06C 000FC403 */  sra     $t8, $t7, 16               
/* 021F0 8098B070 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 021F4 8098B074 00000000 */  nop
/* 021F8 8098B078 46802220 */  cvt.s.w $f8, $f4                   
/* 021FC 8098B07C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 02200 8098B080 E6080154 */  swc1    $f8, 0x0154($s0)           ## 00000154
/* 02204 8098B084 46180401 */  sub.s   $f16, $f0, $f24            
/* 02208 8098B088 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 0220C 8098B08C E61E0168 */  swc1    $f30, 0x0168($s0)          ## 00000168
/* 02210 8098B090 A20B0173 */  sb      $t3, 0x0173($s0)           ## 00000173
/* 02214 8098B094 461A8182 */  mul.s   $f6, $f16, $f26            
/* 02218 8098B098 00000000 */  nop
/* 0221C 8098B09C 46163282 */  mul.s   $f10, $f6, $f22            
/* 02220 8098B0A0 4600548D */  trunc.w.s $f18, $f10                 
/* 02224 8098B0A4 44089000 */  mfc1    $t0, $f18                  
/* 02228 8098B0A8 00000000 */  nop
/* 0222C 8098B0AC 00084C00 */  sll     $t1, $t0, 16               
/* 02230 8098B0B0 00095403 */  sra     $t2, $t1, 16               
/* 02234 8098B0B4 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 02238 8098B0B8 00000000 */  nop
/* 0223C 8098B0BC 46802220 */  cvt.s.w $f8, $f4                   
/* 02240 8098B0C0 E6080158 */  swc1    $f8, 0x0158($s0)           ## 00000158
.L8098B0C4:
/* 02244 8098B0C4 920C0172 */  lbu     $t4, 0x0172($s0)           ## 00000172
.L8098B0C8:
/* 02248 8098B0C8 C6120150 */  lwc1    $f18, 0x0150($s0)          ## 00000150
/* 0224C 8098B0CC C610015C */  lwc1    $f16, 0x015C($s0)          ## 0000015C
/* 02250 8098B0D0 C60E0154 */  lwc1    $f14, 0x0154($s0)          ## 00000154
/* 02254 8098B0D4 C60A0160 */  lwc1    $f10, 0x0160($s0)          ## 00000160
/* 02258 8098B0D8 46109300 */  add.s   $f12, $f18, $f16           
/* 0225C 8098B0DC C6100158 */  lwc1    $f16, 0x0158($s0)          ## 00000158
/* 02260 8098B0E0 C6120164 */  lwc1    $f18, 0x0164($s0)          ## 00000164
/* 02264 8098B0E4 460A7500 */  add.s   $f20, $f14, $f10           
/* 02268 8098B0E8 29810002 */  slti    $at, $t4, 0x0002           
/* 0226C 8098B0EC 1020007E */  beq     $at, $zero, .L8098B2E8     
/* 02270 8098B0F0 46128000 */  add.s   $f0, $f16, $f18            
/* 02274 8098B0F4 93AF00B7 */  lbu     $t7, 0x00B7($sp)           
/* 02278 8098B0F8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0227C 8098B0FC 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 02280 8098B100 3C0D0401 */  lui     $t5, 0x0401                ## $t5 = 04010000
/* 02284 8098B104 25AD0130 */  addiu   $t5, $t5, 0x0130           ## $t5 = 04010130
/* 02288 8098B108 02417021 */  addu    $t6, $s2, $at              
/* 0228C 8098B10C AFAE0078 */  sw      $t6, 0x0078($sp)           
/* 02290 8098B110 11E00007 */  beq     $t7, $zero, .L8098B130     
/* 02294 8098B114 AFAD0080 */  sw      $t5, 0x0080($sp)           
/* 02298 8098B118 44060000 */  mfc1    $a2, $f0                   
/* 0229C 8098B11C 4600A386 */  mov.s   $f14, $f20                 
/* 022A0 8098B120 0C034261 */  jal     Matrix_Translate              
/* 022A4 8098B124 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 022A8 8098B128 10000007 */  beq     $zero, $zero, .L8098B148   
/* 022AC 8098B12C 00000000 */  nop
.L8098B130:
/* 022B0 8098B130 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 022B4 8098B134 44818000 */  mtc1    $at, $f16                  ## $f16 = 15.00
/* 022B8 8098B138 44060000 */  mfc1    $a2, $f0                   
/* 022BC 8098B13C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 022C0 8098B140 0C034261 */  jal     Matrix_Translate              
/* 022C4 8098B144 4610A380 */  add.s   $f14, $f20, $f16           
.L8098B148:
/* 022C8 8098B148 3C018099 */  lui     $at, %hi(D_8098CB4C)       ## $at = 80990000
/* 022CC 8098B14C C42ACB4C */  lwc1    $f10, %lo(D_8098CB4C)($at) 
/* 022D0 8098B150 C6060168 */  lwc1    $f6, 0x0168($s0)           ## 00000168
/* 022D4 8098B154 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 022D8 8098B158 46165482 */  mul.s   $f18, $f10, $f22           
/* 022DC 8098B15C 00000000 */  nop
/* 022E0 8098B160 46123302 */  mul.s   $f12, $f6, $f18            
/* 022E4 8098B164 44066000 */  mfc1    $a2, $f12                  
/* 022E8 8098B168 0C0342A3 */  jal     Matrix_Scale              
/* 022EC 8098B16C 46006386 */  mov.s   $f14, $f12                 
/* 022F0 8098B170 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 022F4 8098B174 3C19FA00 */  lui     $t9, 0xFA00                ## $t9 = FA000000
/* 022F8 8098B178 37390080 */  ori     $t9, $t9, 0x0080           ## $t9 = FA000080
/* 022FC 8098B17C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 02300 8098B180 AE7802D0 */  sw      $t8, 0x02D0($s3)           ## 000002D0
/* 02304 8098B184 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 02308 8098B188 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 0230C 8098B18C AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02310 8098B190 8629001C */  lh      $t1, 0x001C($s1)           ## 0000001C
/* 02314 8098B194 3C0A8099 */  lui     $t2, %hi(D_8098C31C)       ## $t2 = 80990000
/* 02318 8098B198 3C058016 */  lui     $a1, 0x8016                ## $a1 = 80160000
/* 0231C 8098B19C 16A90019 */  bne     $s5, $t1, .L8098B204       
/* 02320 8098B1A0 254AC31C */  addiu   $t2, $t2, %lo(D_8098C31C)  ## $t2 = 8098C31C
/* 02324 8098B1A4 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 02328 8098B1A8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0232C 8098B1AC 3C0BFB00 */  lui     $t3, 0xFB00                ## $t3 = FB000000
/* 02330 8098B1B0 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 02334 8098B1B4 AE6A02D0 */  sw      $t2, 0x02D0($s3)           ## 000002D0
/* 02338 8098B1B8 02412821 */  addu    $a1, $s2, $at              
/* 0233C 8098B1BC AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 02340 8098B1C0 94AC04C4 */  lhu     $t4, 0x04C4($a1)           ## 801604C4
/* 02344 8098B1C4 3C0E8099 */  lui     $t6, %hi(D_8098C31C)       ## $t6 = 80990000
/* 02348 8098B1C8 25CEC31C */  addiu   $t6, $t6, %lo(D_8098C31C)  ## $t6 = 8098C31C
/* 0234C 8098B1CC 000C6880 */  sll     $t5, $t4,  2               
/* 02350 8098B1D0 01AC6823 */  subu    $t5, $t5, $t4              
/* 02354 8098B1D4 01AE1821 */  addu    $v1, $t5, $t6              
/* 02358 8098B1D8 90780002 */  lbu     $t8, 0x0002($v1)           ## 00000002
/* 0235C 8098B1DC 90690000 */  lbu     $t1, 0x0000($v1)           ## 00000000
/* 02360 8098B1E0 906D0001 */  lbu     $t5, 0x0001($v1)           ## 00000001
/* 02364 8098B1E4 0018CA00 */  sll     $t9, $t8,  8               
/* 02368 8098B1E8 00095600 */  sll     $t2, $t1, 24               
/* 0236C 8098B1EC 032A5825 */  or      $t3, $t9, $t2              ## $t3 = FA000088
/* 02370 8098B1F0 000D7400 */  sll     $t6, $t5, 16               
/* 02374 8098B1F4 016E7825 */  or      $t7, $t3, $t6              ## $t7 = FA98C39C
/* 02378 8098B1F8 35F800FF */  ori     $t8, $t7, 0x00FF           ## $t8 = FA98C3FF
/* 0237C 8098B1FC 10000014 */  beq     $zero, $zero, .L8098B250   
/* 02380 8098B200 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
.L8098B204:
/* 02384 8098B204 80A5F9F7 */  lb      $a1, -0x0609($a1)          ## 8015F9F7
/* 02388 8098B208 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 0238C 8098B20C 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 02390 8098B210 0005C880 */  sll     $t9, $a1,  2               
/* 02394 8098B214 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 02398 8098B218 AE6802D0 */  sw      $t0, 0x02D0($s3)           ## 000002D0
/* 0239C 8098B21C 0325C823 */  subu    $t9, $t9, $a1              
/* 023A0 8098B220 032A1821 */  addu    $v1, $t9, $t2              
/* 023A4 8098B224 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 023A8 8098B228 906F0000 */  lbu     $t7, 0x0000($v1)           ## 00000000
/* 023AC 8098B22C 906D0002 */  lbu     $t5, 0x0002($v1)           ## 00000002
/* 023B0 8098B230 90790001 */  lbu     $t9, 0x0001($v1)           ## 00000001
/* 023B4 8098B234 000FC600 */  sll     $t8, $t7, 24               
/* 023B8 8098B238 000D5A00 */  sll     $t3, $t5,  8               
/* 023BC 8098B23C 01784025 */  or      $t0, $t3, $t8              ## $t0 = FA98C3FF
/* 023C0 8098B240 00195400 */  sll     $t2, $t9, 16               
/* 023C4 8098B244 010A6025 */  or      $t4, $t0, $t2              ## $t4 = FA98C3FF
/* 023C8 8098B248 358D00FF */  ori     $t5, $t4, 0x00FF           ## $t5 = FA98C3FF
/* 023CC 8098B24C AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
.L8098B250:
/* 023D0 8098B250 0C024F61 */  jal     func_80093D84              
/* 023D4 8098B254 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 023D8 8098B258 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 023DC 8098B25C 0C03424C */  jal     Matrix_Mult              
/* 023E0 8098B260 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 023E4 8098B264 860E0174 */  lh      $t6, 0x0174($s0)           ## 00000174
/* 023E8 8098B268 3C018099 */  lui     $at, %hi(D_8098CB50)       ## $at = 80990000
/* 023EC 8098B26C C430CB50 */  lwc1    $f16, %lo(D_8098CB50)($at) 
/* 023F0 8098B270 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 023F4 8098B274 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 023F8 8098B278 46802220 */  cvt.s.w $f8, $f4                   
/* 023FC 8098B27C 46104302 */  mul.s   $f12, $f8, $f16            
/* 02400 8098B280 0C0343B5 */  jal     Matrix_RotateZ              
/* 02404 8098B284 00000000 */  nop
/* 02408 8098B288 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 0240C 8098B28C 3C0BDA38 */  lui     $t3, 0xDA38                ## $t3 = DA380000
/* 02410 8098B290 356B0003 */  ori     $t3, $t3, 0x0003           ## $t3 = DA380003
/* 02414 8098B294 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 02418 8098B298 AE6F02D0 */  sw      $t7, 0x02D0($s3)           ## 000002D0
/* 0241C 8098B29C AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 02420 8098B2A0 8E440000 */  lw      $a0, 0x0000($s2)           ## 00000000
/* 02424 8098B2A4 3C058099 */  lui     $a1, %hi(D_8098C9EC)       ## $a1 = 80990000
/* 02428 8098B2A8 24A5C9EC */  addiu   $a1, $a1, %lo(D_8098C9EC)  ## $a1 = 8098C9EC
/* 0242C 8098B2AC 240607DB */  addiu   $a2, $zero, 0x07DB         ## $a2 = 000007DB
/* 02430 8098B2B0 0C0346A2 */  jal     Matrix_NewMtx              
/* 02434 8098B2B4 AFA2008C */  sw      $v0, 0x008C($sp)           
/* 02438 8098B2B8 8FA3008C */  lw      $v1, 0x008C($sp)           
/* 0243C 8098B2BC 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 02440 8098B2C0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 02444 8098B2C4 8E6202D0 */  lw      $v0, 0x02D0($s3)           ## 000002D0
/* 02448 8098B2C8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0244C 8098B2CC AE7802D0 */  sw      $t8, 0x02D0($s3)           ## 000002D0
/* 02450 8098B2D0 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 02454 8098B2D4 8FB90080 */  lw      $t9, 0x0080($sp)           
/* 02458 8098B2D8 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 0245C 8098B2DC 86080174 */  lh      $t0, 0x0174($s0)           ## 00000174
/* 02460 8098B2E0 250A0190 */  addiu   $t2, $t0, 0x0190           ## $t2 = 00000190
/* 02464 8098B2E4 A60A0174 */  sh      $t2, 0x0174($s0)           ## 00000174
.L8098B2E8:
/* 02468 8098B2E8 2694FFFF */  addiu   $s4, $s4, 0xFFFF           ## $s4 = 00000000
/* 0246C 8098B2EC 0014A400 */  sll     $s4, $s4, 16               
/* 02470 8098B2F0 0014A403 */  sra     $s4, $s4, 16               
/* 02474 8098B2F4 0683FE63 */  bgezl   $s4, .L8098AC84            
/* 02478 8098B2F8 9223014D */  lbu     $v1, 0x014D($s1)           ## 0000014D
.L8098B2FC:
/* 0247C 8098B2FC 3C068099 */  lui     $a2, %hi(D_8098CA00)       ## $a2 = 80990000
/* 02480 8098B300 24C6CA00 */  addiu   $a2, $a2, %lo(D_8098CA00)  ## $a2 = 8098CA00
/* 02484 8098B304 27A400A0 */  addiu   $a0, $sp, 0x00A0           ## $a0 = FFFFFFA8
/* 02488 8098B308 8E450000 */  lw      $a1, 0x0000($s2)           ## 00000000
/* 0248C 8098B30C 0C031AD5 */  jal     func_800C6B54              
/* 02490 8098B310 240707E3 */  addiu   $a3, $zero, 0x07E3         ## $a3 = 000007E3
/* 02494 8098B314 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 02498 8098B318 D7B40020 */  ldc1    $f20, 0x0020($sp)          
/* 0249C 8098B31C D7B60028 */  ldc1    $f22, 0x0028($sp)          
/* 024A0 8098B320 D7B80030 */  ldc1    $f24, 0x0030($sp)          
/* 024A4 8098B324 D7BA0038 */  ldc1    $f26, 0x0038($sp)          
/* 024A8 8098B328 D7BC0040 */  ldc1    $f28, 0x0040($sp)          
/* 024AC 8098B32C D7BE0048 */  ldc1    $f30, 0x0048($sp)          
/* 024B0 8098B330 8FB00050 */  lw      $s0, 0x0050($sp)           
/* 024B4 8098B334 8FB10054 */  lw      $s1, 0x0054($sp)           
/* 024B8 8098B338 8FB20058 */  lw      $s2, 0x0058($sp)           
/* 024BC 8098B33C 8FB3005C */  lw      $s3, 0x005C($sp)           
/* 024C0 8098B340 8FB40060 */  lw      $s4, 0x0060($sp)           
/* 024C4 8098B344 8FB50064 */  lw      $s5, 0x0064($sp)           
/* 024C8 8098B348 8FB60068 */  lw      $s6, 0x0068($sp)           
/* 024CC 8098B34C 03E00008 */  jr      $ra                        
/* 024D0 8098B350 27BD00F8 */  addiu   $sp, $sp, 0x00F8           ## $sp = 00000000



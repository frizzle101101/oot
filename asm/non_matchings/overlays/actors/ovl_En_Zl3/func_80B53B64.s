glabel func_80B53B64
/* 007B4 80B53B64 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 007B8 80B53B68 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 007BC 80B53B6C 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 007C0 80B53B70 14C80005 */  bne     $a2, $t0, .L80B53B88       
/* 007C4 80B53B74 8C87024C */  lw      $a3, 0x024C($a0)           ## 0000024C
/* 007C8 80B53B78 24053A98 */  addiu   $a1, $zero, 0x3A98         ## $a1 = 00003A98
/* 007CC 80B53B7C 00006025 */  or      $t4, $zero, $zero          ## $t4 = 00000000
/* 007D0 80B53B80 1000001C */  beq     $zero, $zero, .L80B53BF4   
/* 007D4 80B53B84 240B0005 */  addiu   $t3, $zero, 0x0005         ## $t3 = 00000005
.L80B53B88:
/* 007D8 80B53B88 240B0005 */  addiu   $t3, $zero, 0x0005         ## $t3 = 00000005
/* 007DC 80B53B8C 14CB0004 */  bne     $a2, $t3, .L80B53BA0       
/* 007E0 80B53B90 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 007E4 80B53B94 240532C8 */  addiu   $a1, $zero, 0x32C8         ## $a1 = 000032C8
/* 007E8 80B53B98 10000016 */  beq     $zero, $zero, .L80B53BF4   
/* 007EC 80B53B9C 240C0003 */  addiu   $t4, $zero, 0x0003         ## $t4 = 00000003
.L80B53BA0:
/* 007F0 80B53BA0 14C10003 */  bne     $a2, $at, .L80B53BB0       
/* 007F4 80B53BA4 24052EE0 */  addiu   $a1, $zero, 0x2EE0         ## $a1 = 00002EE0
/* 007F8 80B53BA8 10000012 */  beq     $zero, $zero, .L80B53BF4   
/* 007FC 80B53BAC 240C0006 */  addiu   $t4, $zero, 0x0006         ## $t4 = 00000006
.L80B53BB0:
/* 00800 80B53BB0 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 00804 80B53BB4 14C10003 */  bne     $a2, $at, .L80B53BC4       
/* 00808 80B53BB8 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 0080C 80B53BBC 1000000D */  beq     $zero, $zero, .L80B53BF4   
/* 00810 80B53BC0 240C0009 */  addiu   $t4, $zero, 0x0009         ## $t4 = 00000009
.L80B53BC4:
/* 00814 80B53BC4 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 00818 80B53BC8 14C10003 */  bne     $a2, $at, .L80B53BD8       
/* 0081C 80B53BCC 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 00820 80B53BD0 10000008 */  beq     $zero, $zero, .L80B53BF4   
/* 00824 80B53BD4 240C000C */  addiu   $t4, $zero, 0x000C         ## $t4 = 0000000C
.L80B53BD8:
/* 00828 80B53BD8 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 0082C 80B53BDC 14C10004 */  bne     $a2, $at, .L80B53BF0       
/* 00830 80B53BE0 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 00834 80B53BE4 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 00838 80B53BE8 10000002 */  beq     $zero, $zero, .L80B53BF4   
/* 0083C 80B53BEC 240C000F */  addiu   $t4, $zero, 0x000F         ## $t4 = 0000000F
.L80B53BF0:
/* 00840 80B53BF0 240C0012 */  addiu   $t4, $zero, 0x0012         ## $t4 = 00000012
.L80B53BF4:
/* 00844 80B53BF4 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 00848 80B53BF8 0006C840 */  sll     $t9, $a2,  1               
/* 0084C 80B53BFC 8DF802FC */  lw      $t8, 0x02FC($t7)           ## 000002FC
/* 00850 80B53C00 01F95021 */  addu    $t2, $t7, $t9              
/* 00854 80B53C04 530001D1 */  beql    $t8, $zero, .L80B5434C     
/* 00858 80B53C08 8FAE0000 */  lw      $t6, 0x0000($sp)           
/* 0085C 80B53C0C 87B80006 */  lh      $t8, 0x0006($sp)           
/* 00860 80B53C10 854F02BC */  lh      $t7, 0x02BC($t2)           ## 000002BC
/* 00864 80B53C14 854E028C */  lh      $t6, 0x028C($t2)           ## 0000028C
/* 00868 80B53C18 8549025C */  lh      $t1, 0x025C($t2)           ## 0000025C
/* 0086C 80B53C1C 030F1823 */  subu    $v1, $t8, $t7              
/* 00870 80B53C20 44832000 */  mtc1    $v1, $f4                   ## $f4 = 0.00
/* 00874 80B53C24 01D82021 */  addu    $a0, $t6, $t8              
/* 00878 80B53C28 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 0087C 80B53C2C 46802020 */  cvt.s.w $f0, $f4                   
/* 00880 80B53C30 34018001 */  ori     $at, $zero, 0x8001         ## $at = 00008001
/* 00884 80B53C34 00042400 */  sll     $a0, $a0, 16               
/* 00888 80B53C38 000CC840 */  sll     $t9, $t4,  1               
/* 0088C 80B53C3C 00042403 */  sra     $a0, $a0, 16               
/* 00890 80B53C40 01201025 */  or      $v0, $t1, $zero            ## $v0 = 00000000
/* 00894 80B53C44 46000005 */  abs.s   $f0, $f0                   
/* 00898 80B53C48 4600018D */  trunc.w.s $f6, $f0                   
/* 0089C 80B53C4C 440E3000 */  mfc1    $t6, $f6                   
/* 008A0 80B53C50 00000000 */  nop
/* 008A4 80B53C54 01C1082A */  slt     $at, $t6, $at              
/* 008A8 80B53C58 14200007 */  bne     $at, $zero, .L80B53C78     
/* 008AC 80B53C5C 01F97021 */  addu    $t6, $t7, $t9              
/* 008B0 80B53C60 1B000004 */  blez    $t8, .L80B53C74            
/* 008B4 80B53C64 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 008B8 80B53C68 3C01FFFF */  lui     $at, 0xFFFF                ## $at = FFFF0000
/* 008BC 80B53C6C 10000002 */  beq     $zero, $zero, .L80B53C78   
/* 008C0 80B53C70 00611821 */  addu    $v1, $v1, $at              
.L80B53C74:
/* 008C4 80B53C74 00611821 */  addu    $v1, $v1, $at              
.L80B53C78:
/* 008C8 80B53C78 0580000A */  bltz    $t4, .L80B53CA4            
/* 008CC 80B53C7C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 008D0 80B53C80 85CD025C */  lh      $t5, 0x025C($t6)           ## 0000025C
/* 008D4 80B53C84 05A00003 */  bltz    $t5, .L80B53C94            
/* 008D8 80B53C88 000D6023 */  subu    $t4, $zero, $t5            
/* 008DC 80B53C8C 10000001 */  beq     $zero, $zero, .L80B53C94   
/* 008E0 80B53C90 01A06025 */  or      $t4, $t5, $zero            ## $t4 = 00000000
.L80B53C94:
/* 008E4 80B53C94 0181001A */  div     $zero, $t4, $at            
/* 008E8 80B53C98 0000C012 */  mflo    $t8                        
/* 008EC 80B53C9C 00781821 */  addu    $v1, $v1, $t8              
/* 008F0 80B53CA0 00000000 */  nop
.L80B53CA4:
/* 008F4 80B53CA4 14C8000D */  bne     $a2, $t0, .L80B53CDC       
/* 008F8 80B53CA8 00000000 */  nop
/* 008FC 80B53CAC 10EB0003 */  beq     $a3, $t3, .L80B53CBC       
/* 00900 80B53CB0 24010018 */  addiu   $at, $zero, 0x0018         ## $at = 00000018
/* 00904 80B53CB4 14E10009 */  bne     $a3, $at, .L80B53CDC       
/* 00908 80B53CB8 00000000 */  nop
.L80B53CBC:
/* 0090C 80B53CBC 1060002F */  beq     $v1, $zero, .L80B53D7C     
/* 00910 80B53CC0 00627823 */  subu    $t7, $v1, $v0              
/* 00914 80B53CC4 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 00918 80B53CC8 01E1001A */  div     $zero, $t7, $at            
/* 0091C 80B53CCC 0000C812 */  mflo    $t9                        
/* 00920 80B53CD0 00591023 */  subu    $v0, $v0, $t9              
/* 00924 80B53CD4 10000029 */  beq     $zero, $zero, .L80B53D7C   
/* 00928 80B53CD8 00000000 */  nop
.L80B53CDC:
/* 0092C 80B53CDC 14C8000E */  bne     $a2, $t0, .L80B53D18       
/* 00930 80B53CE0 24010016 */  addiu   $at, $zero, 0x0016         ## $at = 00000016
/* 00934 80B53CE4 14E1000C */  bne     $a3, $at, .L80B53D18       
/* 00938 80B53CE8 8FAE0000 */  lw      $t6, 0x0000($sp)           
/* 0093C 80B53CEC 91D8014D */  lbu     $t8, 0x014D($t6)           ## 0000014D
/* 00940 80B53CF0 15180009 */  bne     $t0, $t8, .L80B53D18       
/* 00944 80B53CF4 00000000 */  nop
/* 00948 80B53CF8 10600020 */  beq     $v1, $zero, .L80B53D7C     
/* 0094C 80B53CFC 00627823 */  subu    $t7, $v1, $v0              
/* 00950 80B53D00 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 00954 80B53D04 01E1001A */  div     $zero, $t7, $at            
/* 00958 80B53D08 0000C812 */  mflo    $t9                        
/* 0095C 80B53D0C 00591023 */  subu    $v0, $v0, $t9              
/* 00960 80B53D10 1000001A */  beq     $zero, $zero, .L80B53D7C   
/* 00964 80B53D14 00000000 */  nop
.L80B53D18:
/* 00968 80B53D18 14C80011 */  bne     $a2, $t0, .L80B53D60       
/* 0096C 80B53D1C 24010014 */  addiu   $at, $zero, 0x0014         ## $at = 00000014
/* 00970 80B53D20 10E10004 */  beq     $a3, $at, .L80B53D34       
/* 00974 80B53D24 8FAE0000 */  lw      $t6, 0x0000($sp)           
/* 00978 80B53D28 24010015 */  addiu   $at, $zero, 0x0015         ## $at = 00000015
/* 0097C 80B53D2C 14E1000C */  bne     $a3, $at, .L80B53D60       
/* 00980 80B53D30 00000000 */  nop
.L80B53D34:
/* 00984 80B53D34 91D8014D */  lbu     $t8, 0x014D($t6)           ## 0000014D
/* 00988 80B53D38 15180009 */  bne     $t0, $t8, .L80B53D60       
/* 0098C 80B53D3C 00000000 */  nop
/* 00990 80B53D40 1060000E */  beq     $v1, $zero, .L80B53D7C     
/* 00994 80B53D44 00627823 */  subu    $t7, $v1, $v0              
/* 00998 80B53D48 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 0099C 80B53D4C 01E1001A */  div     $zero, $t7, $at            
/* 009A0 80B53D50 0000C812 */  mflo    $t9                        
/* 009A4 80B53D54 00591023 */  subu    $v0, $v0, $t9              
/* 009A8 80B53D58 10000008 */  beq     $zero, $zero, .L80B53D7C   
/* 009AC 80B53D5C 00000000 */  nop
.L80B53D60:
/* 009B0 80B53D60 10600006 */  beq     $v1, $zero, .L80B53D7C     
/* 009B4 80B53D64 00627023 */  subu    $t6, $v1, $v0              
/* 009B8 80B53D68 05C10003 */  bgez    $t6, .L80B53D78            
/* 009BC 80B53D6C 000EC103 */  sra     $t8, $t6,  4               
/* 009C0 80B53D70 25C1000F */  addiu   $at, $t6, 0x000F           ## $at = 0000000F
/* 009C4 80B53D74 0001C103 */  sra     $t8, $at,  4               
.L80B53D78:
/* 009C8 80B53D78 00581021 */  addu    $v0, $v0, $t8              
.L80B53D7C:
/* 009CC 80B53D7C 10400006 */  beq     $v0, $zero, .L80B53D98     
/* 009D0 80B53D80 00851823 */  subu    $v1, $a0, $a1              
/* 009D4 80B53D84 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 009D8 80B53D88 0041001A */  div     $zero, $v0, $at            
/* 009DC 80B53D8C 00007812 */  mflo    $t7                        
/* 009E0 80B53D90 004F1023 */  subu    $v0, $v0, $t7              
/* 009E4 80B53D94 00000000 */  nop
.L80B53D98:
/* 009E8 80B53D98 00031C00 */  sll     $v1, $v1, 16               
/* 009EC 80B53D9C 00031C03 */  sra     $v1, $v1, 16               
/* 009F0 80B53DA0 10600005 */  beq     $v1, $zero, .L80B53DB8     
/* 009F4 80B53DA4 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 009F8 80B53DA8 0061001A */  div     $zero, $v1, $at            
/* 009FC 80B53DAC 0000C812 */  mflo    $t9                        
/* 00A00 80B53DB0 00591023 */  subu    $v0, $v0, $t9              
/* 00A04 80B53DB4 00000000 */  nop
.L80B53DB8:
/* 00A08 80B53DB8 01220019 */  multu   $t1, $v0                   
/* 00A0C 80B53DBC 00822021 */  addu    $a0, $a0, $v0              
/* 00A10 80B53DC0 00851823 */  subu    $v1, $a0, $a1              
/* 00A14 80B53DC4 00031C00 */  sll     $v1, $v1, 16               
/* 00A18 80B53DC8 00031C03 */  sra     $v1, $v1, 16               
/* 00A1C 80B53DCC 2861FF9D */  slti    $at, $v1, 0xFF9D           
/* 00A20 80B53DD0 00007012 */  mflo    $t6                        
/* 00A24 80B53DD4 1DC00007 */  bgtz    $t6, .L80B53DF4            
/* 00A28 80B53DD8 00000000 */  nop
/* 00A2C 80B53DDC 14200005 */  bne     $at, $zero, .L80B53DF4     
/* 00A30 80B53DE0 28610064 */  slti    $at, $v1, 0x0064           
/* 00A34 80B53DE4 10200003 */  beq     $at, $zero, .L80B53DF4     
/* 00A38 80B53DE8 00000000 */  nop
/* 00A3C 80B53DEC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00004000
/* 00A40 80B53DF0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B53DF4:
/* 00A44 80B53DF4 14C80108 */  bne     $a2, $t0, .L80B54218       
/* 00A48 80B53DF8 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 00A4C 80B53DFC 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00A50 80B53E00 14E1001C */  bne     $a3, $at, .L80B53E74       
/* 00A54 80B53E04 8FB80000 */  lw      $t8, 0x0000($sp)           
/* 00A58 80B53E08 2703014C */  addiu   $v1, $t8, 0x014C           ## $v1 = 0000014C
/* 00A5C 80B53E0C 906F0001 */  lbu     $t7, 0x0001($v1)           ## 0000014D
/* 00A60 80B53E10 550F014A */  bnel    $t0, $t7, .L80B5433C       
/* 00A64 80B53E14 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00A68 80B53E18 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00000164
/* 00A6C 80B53E1C C70203E0 */  lwc1    $f2, 0x03E0($t8)           ## 000003E0
/* 00A70 80B53E20 3C01C4FA */  lui     $at, 0xC4FA                ## $at = C4FA0000
/* 00A74 80B53E24 44818000 */  mtc1    $at, $f16                  ## $f16 = -2000.00
/* 00A78 80B53E28 46001201 */  sub.s   $f8, $f2, $f0              
/* 00A7C 80B53E2C 46024283 */  div.s   $f10, $f8, $f2             
/* 00A80 80B53E30 46105482 */  mul.s   $f18, $f10, $f16           
/* 00A84 80B53E34 4600910D */  trunc.w.s $f4, $f18                  
/* 00A88 80B53E38 440E2000 */  mfc1    $t6, $f4                   
/* 00A8C 80B53E3C 00000000 */  nop
/* 00A90 80B53E40 01C53821 */  addu    $a3, $t6, $a1              
/* 00A94 80B53E44 00E4082A */  slt     $at, $a3, $a0              
/* 00A98 80B53E48 5420013C */  bnel    $at, $zero, .L80B5433C     
/* 00A9C 80B53E4C A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00AA0 80B53E50 04410139 */  bgez    $v0, .L80B54338            
/* 00AA4 80B53E54 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00AA8 80B53E58 04410002 */  bgez    $v0, .L80B53E64            
/* 00AAC 80B53E5C 00400821 */  addu    $at, $v0, $zero            
/* 00AB0 80B53E60 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B53E64:
/* 00AB4 80B53E64 00011043 */  sra     $v0, $at,  1               
/* 00AB8 80B53E68 00021023 */  subu    $v0, $zero, $v0            
/* 00ABC 80B53E6C 10000133 */  beq     $zero, $zero, .L80B5433C   
/* 00AC0 80B53E70 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B53E74:
/* 00AC4 80B53E74 14EB0029 */  bne     $a3, $t3, .L80B53F1C       
/* 00AC8 80B53E78 24010014 */  addiu   $at, $zero, 0x0014         ## $at = 00000014
/* 00ACC 80B53E7C 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 00AD0 80B53E80 25E3014C */  addiu   $v1, $t7, 0x014C           ## $v1 = 0000014C
/* 00AD4 80B53E84 90780001 */  lbu     $t8, 0x0001($v1)           ## 0000014D
/* 00AD8 80B53E88 55180018 */  bnel    $t0, $t8, .L80B53EEC       
/* 00ADC 80B53E8C 24A3F830 */  addiu   $v1, $a1, 0xF830           ## $v1 = 00003830
/* 00AE0 80B53E90 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00003848
/* 00AE4 80B53E94 C5E203E4 */  lwc1    $f2, 0x03E4($t7)           ## 000003E4
/* 00AE8 80B53E98 3C01C4FA */  lui     $at, 0xC4FA                ## $at = C4FA0000
/* 00AEC 80B53E9C 44814000 */  mtc1    $at, $f8                   ## $f8 = -2000.00
/* 00AF0 80B53EA0 46020183 */  div.s   $f6, $f0, $f2              
/* 00AF4 80B53EA4 46083282 */  mul.s   $f10, $f6, $f8             
/* 00AF8 80B53EA8 4600540D */  trunc.w.s $f16, $f10                 
/* 00AFC 80B53EAC 440E8000 */  mfc1    $t6, $f16                  
/* 00B00 80B53EB0 00000000 */  nop
/* 00B04 80B53EB4 01C53821 */  addu    $a3, $t6, $a1              
/* 00B08 80B53EB8 00E4082A */  slt     $at, $a3, $a0              
/* 00B0C 80B53EBC 5420011F */  bnel    $at, $zero, .L80B5433C     
/* 00B10 80B53EC0 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00B14 80B53EC4 0441011C */  bgez    $v0, .L80B54338            
/* 00B18 80B53EC8 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00B1C 80B53ECC 04410002 */  bgez    $v0, .L80B53ED8            
/* 00B20 80B53ED0 00400821 */  addu    $at, $v0, $zero            
/* 00B24 80B53ED4 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B53ED8:
/* 00B28 80B53ED8 00011043 */  sra     $v0, $at,  1               
/* 00B2C 80B53EDC 00021023 */  subu    $v0, $zero, $v0            
/* 00B30 80B53EE0 10000116 */  beq     $zero, $zero, .L80B5433C   
/* 00B34 80B53EE4 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00B38 80B53EE8 24A3F830 */  addiu   $v1, $a1, 0xF830           ## $v1 = 00003830
.L80B53EEC:
/* 00B3C 80B53EEC 0064082A */  slt     $at, $v1, $a0              
/* 00B40 80B53EF0 54200112 */  bnel    $at, $zero, .L80B5433C     
/* 00B44 80B53EF4 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00B48 80B53EF8 0441010F */  bgez    $v0, .L80B54338            
/* 00B4C 80B53EFC 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00003830
/* 00B50 80B53F00 04410002 */  bgez    $v0, .L80B53F0C            
/* 00B54 80B53F04 00400821 */  addu    $at, $v0, $zero            
/* 00B58 80B53F08 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B53F0C:
/* 00B5C 80B53F0C 00011043 */  sra     $v0, $at,  1               
/* 00B60 80B53F10 00021023 */  subu    $v0, $zero, $v0            
/* 00B64 80B53F14 10000109 */  beq     $zero, $zero, .L80B5433C   
/* 00B68 80B53F18 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B53F1C:
/* 00B6C 80B53F1C 10E10003 */  beq     $a3, $at, .L80B53F2C       
/* 00B70 80B53F20 8FB80000 */  lw      $t8, 0x0000($sp)           
/* 00B74 80B53F24 24010015 */  addiu   $at, $zero, 0x0015         ## $at = 00000015
/* 00B78 80B53F28 14E10034 */  bne     $a3, $at, .L80B53FFC       
.L80B53F2C:
/* 00B7C 80B53F2C 2703014C */  addiu   $v1, $t8, 0x014C           ## $v1 = 0000014C
/* 00B80 80B53F30 906F0001 */  lbu     $t7, 0x0001($v1)           ## 0000014D
/* 00B84 80B53F34 3C014228 */  lui     $at, 0x4228                ## $at = 42280000
/* 00B88 80B53F38 550F0024 */  bnel    $t0, $t7, .L80B53FCC       
/* 00B8C 80B53F3C 24A31068 */  addiu   $v1, $a1, 0x1068           ## $v1 = 00005068
/* 00B90 80B53F40 44816000 */  mtc1    $at, $f12                  ## $f12 = 42.00
/* 00B94 80B53F44 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00005080
/* 00B98 80B53F48 C70203F4 */  lwc1    $f2, 0x03F4($t8)           ## 000003F4
/* 00B9C 80B53F4C 3C0180B6 */  lui     $at, %hi(D_80B5AAD0)       ## $at = 80B60000
/* 00BA0 80B53F50 460C003E */  c.le.s  $f0, $f12                  
/* 00BA4 80B53F54 00000000 */  nop
/* 00BA8 80B53F58 45020004 */  bc1fl   .L80B53F6C                 
/* 00BAC 80B53F5C 460C0481 */  sub.s   $f18, $f0, $f12            
/* 00BB0 80B53F60 1000000D */  beq     $zero, $zero, .L80B53F98   
/* 00BB4 80B53F64 24A3F830 */  addiu   $v1, $a1, 0xF830           ## $v1 = 00003830
/* 00BB8 80B53F68 460C0481 */  sub.s   $f18, $f0, $f12            
.L80B53F6C:
/* 00BBC 80B53F6C C424AAD0 */  lwc1    $f4, %lo(D_80B5AAD0)($at)  
/* 00BC0 80B53F70 3C01C4FA */  lui     $at, 0xC4FA                ## $at = C4FA0000
/* 00BC4 80B53F74 460C1201 */  sub.s   $f8, $f2, $f12             
/* 00BC8 80B53F78 46049182 */  mul.s   $f6, $f18, $f4             
/* 00BCC 80B53F7C 44818000 */  mtc1    $at, $f16                  ## $f16 = -2000.00
/* 00BD0 80B53F80 46083283 */  div.s   $f10, $f6, $f8             
/* 00BD4 80B53F84 46105480 */  add.s   $f18, $f10, $f16           
/* 00BD8 80B53F88 4600910D */  trunc.w.s $f4, $f18                  
/* 00BDC 80B53F8C 440E2000 */  mfc1    $t6, $f4                   
/* 00BE0 80B53F90 00000000 */  nop
/* 00BE4 80B53F94 01C51821 */  addu    $v1, $t6, $a1              
.L80B53F98:
/* 00BE8 80B53F98 0064082A */  slt     $at, $v1, $a0              
/* 00BEC 80B53F9C 542000E7 */  bnel    $at, $zero, .L80B5433C     
/* 00BF0 80B53FA0 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00BF4 80B53FA4 044100E4 */  bgez    $v0, .L80B54338            
/* 00BF8 80B53FA8 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00003830
/* 00BFC 80B53FAC 04410002 */  bgez    $v0, .L80B53FB8            
/* 00C00 80B53FB0 00400821 */  addu    $at, $v0, $zero            
/* 00C04 80B53FB4 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B53FB8:
/* 00C08 80B53FB8 00011043 */  sra     $v0, $at,  1               
/* 00C0C 80B53FBC 00021023 */  subu    $v0, $zero, $v0            
/* 00C10 80B53FC0 100000DE */  beq     $zero, $zero, .L80B5433C   
/* 00C14 80B53FC4 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00C18 80B53FC8 24A31068 */  addiu   $v1, $a1, 0x1068           ## $v1 = 00005068
.L80B53FCC:
/* 00C1C 80B53FCC 0064082A */  slt     $at, $v1, $a0              
/* 00C20 80B53FD0 542000DA */  bnel    $at, $zero, .L80B5433C     
/* 00C24 80B53FD4 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00C28 80B53FD8 044100D7 */  bgez    $v0, .L80B54338            
/* 00C2C 80B53FDC 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00005068
/* 00C30 80B53FE0 04410002 */  bgez    $v0, .L80B53FEC            
/* 00C34 80B53FE4 00400821 */  addu    $at, $v0, $zero            
/* 00C38 80B53FE8 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B53FEC:
/* 00C3C 80B53FEC 00011043 */  sra     $v0, $at,  1               
/* 00C40 80B53FF0 00021023 */  subu    $v0, $zero, $v0            
/* 00C44 80B53FF4 100000D1 */  beq     $zero, $zero, .L80B5433C   
/* 00C48 80B53FF8 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B53FFC:
/* 00C4C 80B53FFC 24010016 */  addiu   $at, $zero, 0x0016         ## $at = 00000016
/* 00C50 80B54000 14E1002B */  bne     $a3, $at, .L80B540B0       
/* 00C54 80B54004 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 00C58 80B54008 25E3014C */  addiu   $v1, $t7, 0x014C           ## $v1 = 0000014C
/* 00C5C 80B5400C 90780001 */  lbu     $t8, 0x0001($v1)           ## 0000014D
/* 00C60 80B54010 5518001B */  bnel    $t0, $t8, .L80B54080       
/* 00C64 80B54014 24A3F830 */  addiu   $v1, $a1, 0xF830           ## $v1 = 00003830
/* 00C68 80B54018 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00003848
/* 00C6C 80B5401C C5E203EC */  lwc1    $f2, 0x03EC($t7)           ## 000003EC
/* 00C70 80B54020 3C0180B6 */  lui     $at, %hi(D_80B5AAD4)       ## $at = 80B60000
/* 00C74 80B54024 C428AAD4 */  lwc1    $f8, %lo(D_80B5AAD4)($at)  
/* 00C78 80B54028 46020183 */  div.s   $f6, $f0, $f2              
/* 00C7C 80B5402C 3C0180B6 */  lui     $at, %hi(D_80B5AAD8)       ## $at = 80B60000
/* 00C80 80B54030 C430AAD8 */  lwc1    $f16, %lo(D_80B5AAD8)($at) 
/* 00C84 80B54034 46083282 */  mul.s   $f10, $f6, $f8             
/* 00C88 80B54038 46105480 */  add.s   $f18, $f10, $f16           
/* 00C8C 80B5403C 4600910D */  trunc.w.s $f4, $f18                  
/* 00C90 80B54040 440E2000 */  mfc1    $t6, $f4                   
/* 00C94 80B54044 00000000 */  nop
/* 00C98 80B54048 01C53821 */  addu    $a3, $t6, $a1              
/* 00C9C 80B5404C 00E4082A */  slt     $at, $a3, $a0              
/* 00CA0 80B54050 542000BA */  bnel    $at, $zero, .L80B5433C     
/* 00CA4 80B54054 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00CA8 80B54058 044100B7 */  bgez    $v0, .L80B54338            
/* 00CAC 80B5405C 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00CB0 80B54060 04410002 */  bgez    $v0, .L80B5406C            
/* 00CB4 80B54064 00400821 */  addu    $at, $v0, $zero            
/* 00CB8 80B54068 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B5406C:
/* 00CBC 80B5406C 00011043 */  sra     $v0, $at,  1               
/* 00CC0 80B54070 00021023 */  subu    $v0, $zero, $v0            
/* 00CC4 80B54074 100000B1 */  beq     $zero, $zero, .L80B5433C   
/* 00CC8 80B54078 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00CCC 80B5407C 24A3F830 */  addiu   $v1, $a1, 0xF830           ## $v1 = 00003830
.L80B54080:
/* 00CD0 80B54080 0064082A */  slt     $at, $v1, $a0              
/* 00CD4 80B54084 542000AD */  bnel    $at, $zero, .L80B5433C     
/* 00CD8 80B54088 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00CDC 80B5408C 044100AA */  bgez    $v0, .L80B54338            
/* 00CE0 80B54090 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00003830
/* 00CE4 80B54094 04410002 */  bgez    $v0, .L80B540A0            
/* 00CE8 80B54098 00400821 */  addu    $at, $v0, $zero            
/* 00CEC 80B5409C 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B540A0:
/* 00CF0 80B540A0 00011043 */  sra     $v0, $at,  1               
/* 00CF4 80B540A4 00021023 */  subu    $v0, $zero, $v0            
/* 00CF8 80B540A8 100000A4 */  beq     $zero, $zero, .L80B5433C   
/* 00CFC 80B540AC A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B540B0:
/* 00D00 80B540B0 24010017 */  addiu   $at, $zero, 0x0017         ## $at = 00000017
/* 00D04 80B540B4 14E1002B */  bne     $a3, $at, .L80B54164       
/* 00D08 80B540B8 8FB80000 */  lw      $t8, 0x0000($sp)           
/* 00D0C 80B540BC 2703014C */  addiu   $v1, $t8, 0x014C           ## $v1 = 0000014C
/* 00D10 80B540C0 906F0001 */  lbu     $t7, 0x0001($v1)           ## 0000014D
/* 00D14 80B540C4 550F001B */  bnel    $t0, $t7, .L80B54134       
/* 00D18 80B540C8 24A3DA80 */  addiu   $v1, $a1, 0xDA80           ## $v1 = 00001A80
/* 00D1C 80B540CC C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00001A98
/* 00D20 80B540D0 C70203F0 */  lwc1    $f2, 0x03F0($t8)           ## 000003F0
/* 00D24 80B540D4 3C0180B6 */  lui     $at, %hi(D_80B5AADC)       ## $at = 80B60000
/* 00D28 80B540D8 C428AADC */  lwc1    $f8, %lo(D_80B5AADC)($at)  
/* 00D2C 80B540DC 46020183 */  div.s   $f6, $f0, $f2              
/* 00D30 80B540E0 3C01C4FA */  lui     $at, 0xC4FA                ## $at = C4FA0000
/* 00D34 80B540E4 44818000 */  mtc1    $at, $f16                  ## $f16 = -2000.00
/* 00D38 80B540E8 46083282 */  mul.s   $f10, $f6, $f8             
/* 00D3C 80B540EC 46105480 */  add.s   $f18, $f10, $f16           
/* 00D40 80B540F0 4600910D */  trunc.w.s $f4, $f18                  
/* 00D44 80B540F4 440E2000 */  mfc1    $t6, $f4                   
/* 00D48 80B540F8 00000000 */  nop
/* 00D4C 80B540FC 01C53821 */  addu    $a3, $t6, $a1              
/* 00D50 80B54100 00E4082A */  slt     $at, $a3, $a0              
/* 00D54 80B54104 5420008D */  bnel    $at, $zero, .L80B5433C     
/* 00D58 80B54108 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00D5C 80B5410C 0441008A */  bgez    $v0, .L80B54338            
/* 00D60 80B54110 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00D64 80B54114 04410002 */  bgez    $v0, .L80B54120            
/* 00D68 80B54118 00400821 */  addu    $at, $v0, $zero            
/* 00D6C 80B5411C 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B54120:
/* 00D70 80B54120 00011043 */  sra     $v0, $at,  1               
/* 00D74 80B54124 00021023 */  subu    $v0, $zero, $v0            
/* 00D78 80B54128 10000084 */  beq     $zero, $zero, .L80B5433C   
/* 00D7C 80B5412C A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00D80 80B54130 24A3DA80 */  addiu   $v1, $a1, 0xDA80           ## $v1 = 00001A80
.L80B54134:
/* 00D84 80B54134 0064082A */  slt     $at, $v1, $a0              
/* 00D88 80B54138 54200080 */  bnel    $at, $zero, .L80B5433C     
/* 00D8C 80B5413C A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00D90 80B54140 0441007D */  bgez    $v0, .L80B54338            
/* 00D94 80B54144 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00001A80
/* 00D98 80B54148 04410002 */  bgez    $v0, .L80B54154            
/* 00D9C 80B5414C 00400821 */  addu    $at, $v0, $zero            
/* 00DA0 80B54150 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B54154:
/* 00DA4 80B54154 00011043 */  sra     $v0, $at,  1               
/* 00DA8 80B54158 00021023 */  subu    $v0, $zero, $v0            
/* 00DAC 80B5415C 10000077 */  beq     $zero, $zero, .L80B5433C   
/* 00DB0 80B54160 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B54164:
/* 00DB4 80B54164 24010018 */  addiu   $at, $zero, 0x0018         ## $at = 00000018
/* 00DB8 80B54168 14E10073 */  bne     $a3, $at, .L80B54338       
/* 00DBC 80B5416C 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 00DC0 80B54170 25E3014C */  addiu   $v1, $t7, 0x014C           ## $v1 = 0000014C
/* 00DC4 80B54174 90780001 */  lbu     $t8, 0x0001($v1)           ## 0000014D
/* 00DC8 80B54178 5518001B */  bnel    $t0, $t8, .L80B541E8       
/* 00DCC 80B5417C 24A32C88 */  addiu   $v1, $a1, 0x2C88           ## $v1 = 00006C88
/* 00DD0 80B54180 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00006CA0
/* 00DD4 80B54184 C5E203E8 */  lwc1    $f2, 0x03E8($t7)           ## 000003E8
/* 00DD8 80B54188 3C0180B6 */  lui     $at, %hi(D_80B5AAE0)       ## $at = 80B60000
/* 00DDC 80B5418C C428AAE0 */  lwc1    $f8, %lo(D_80B5AAE0)($at)  
/* 00DE0 80B54190 46020183 */  div.s   $f6, $f0, $f2              
/* 00DE4 80B54194 3C01C616 */  lui     $at, 0xC616                ## $at = C6160000
/* 00DE8 80B54198 44818000 */  mtc1    $at, $f16                  ## $f16 = -9600.00
/* 00DEC 80B5419C 46083282 */  mul.s   $f10, $f6, $f8             
/* 00DF0 80B541A0 46105480 */  add.s   $f18, $f10, $f16           
/* 00DF4 80B541A4 4600910D */  trunc.w.s $f4, $f18                  
/* 00DF8 80B541A8 440E2000 */  mfc1    $t6, $f4                   
/* 00DFC 80B541AC 00000000 */  nop
/* 00E00 80B541B0 01C53821 */  addu    $a3, $t6, $a1              
/* 00E04 80B541B4 00E4082A */  slt     $at, $a3, $a0              
/* 00E08 80B541B8 54200060 */  bnel    $at, $zero, .L80B5433C     
/* 00E0C 80B541BC A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00E10 80B541C0 0441005D */  bgez    $v0, .L80B54338            
/* 00E14 80B541C4 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00E18 80B541C8 04410002 */  bgez    $v0, .L80B541D4            
/* 00E1C 80B541CC 00400821 */  addu    $at, $v0, $zero            
/* 00E20 80B541D0 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B541D4:
/* 00E24 80B541D4 00011043 */  sra     $v0, $at,  1               
/* 00E28 80B541D8 00021023 */  subu    $v0, $zero, $v0            
/* 00E2C 80B541DC 10000057 */  beq     $zero, $zero, .L80B5433C   
/* 00E30 80B541E0 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00E34 80B541E4 24A32C88 */  addiu   $v1, $a1, 0x2C88           ## $v1 = 00006C88
.L80B541E8:
/* 00E38 80B541E8 0064082A */  slt     $at, $v1, $a0              
/* 00E3C 80B541EC 54200053 */  bnel    $at, $zero, .L80B5433C     
/* 00E40 80B541F0 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00E44 80B541F4 04410050 */  bgez    $v0, .L80B54338            
/* 00E48 80B541F8 00602025 */  or      $a0, $v1, $zero            ## $a0 = 00006C88
/* 00E4C 80B541FC 04410002 */  bgez    $v0, .L80B54208            
/* 00E50 80B54200 00400821 */  addu    $at, $v0, $zero            
/* 00E54 80B54204 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B54208:
/* 00E58 80B54208 00011043 */  sra     $v0, $at,  1               
/* 00E5C 80B5420C 00021023 */  subu    $v0, $zero, $v0            
/* 00E60 80B54210 1000004A */  beq     $zero, $zero, .L80B5433C   
/* 00E64 80B54214 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B54218:
/* 00E68 80B54218 10C10002 */  beq     $a2, $at, .L80B54224       
/* 00E6C 80B5421C 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 00E70 80B54220 14C10045 */  bne     $a2, $at, .L80B54338       
.L80B54224:
/* 00E74 80B54224 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00E78 80B54228 14E10028 */  bne     $a3, $at, .L80B542CC       
/* 00E7C 80B5422C 8FB80000 */  lw      $t8, 0x0000($sp)           
/* 00E80 80B54230 2703014C */  addiu   $v1, $t8, 0x014C           ## $v1 = 0000014C
/* 00E84 80B54234 906F0001 */  lbu     $t7, 0x0001($v1)           ## 0000014D
/* 00E88 80B54238 550F0018 */  bnel    $t0, $t7, .L80B5429C       
/* 00E8C 80B5423C 24A3E4A8 */  addiu   $v1, $a1, 0xE4A8           ## $v1 = 000024A8
/* 00E90 80B54240 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 000024C0
/* 00E94 80B54244 C70203E0 */  lwc1    $f2, 0x03E0($t8)           ## 000003E0
/* 00E98 80B54248 3C0180B6 */  lui     $at, %hi(D_80B5AAE4)       ## $at = 80B60000
/* 00E9C 80B5424C C428AAE4 */  lwc1    $f8, %lo(D_80B5AAE4)($at)  
/* 00EA0 80B54250 46020183 */  div.s   $f6, $f0, $f2              
/* 00EA4 80B54254 46083282 */  mul.s   $f10, $f6, $f8             
/* 00EA8 80B54258 4600540D */  trunc.w.s $f16, $f10                 
/* 00EAC 80B5425C 440E8000 */  mfc1    $t6, $f16                  
/* 00EB0 80B54260 00000000 */  nop
/* 00EB4 80B54264 01C53821 */  addu    $a3, $t6, $a1              
/* 00EB8 80B54268 0087082A */  slt     $at, $a0, $a3              
/* 00EBC 80B5426C 54200033 */  bnel    $at, $zero, .L80B5433C     
/* 00EC0 80B54270 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00EC4 80B54274 18400030 */  blez    $v0, .L80B54338            
/* 00EC8 80B54278 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00ECC 80B5427C 04410002 */  bgez    $v0, .L80B54288            
/* 00ED0 80B54280 00400821 */  addu    $at, $v0, $zero            
/* 00ED4 80B54284 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B54288:
/* 00ED8 80B54288 00011043 */  sra     $v0, $at,  1               
/* 00EDC 80B5428C 00021023 */  subu    $v0, $zero, $v0            
/* 00EE0 80B54290 1000002A */  beq     $zero, $zero, .L80B5433C   
/* 00EE4 80B54294 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00EE8 80B54298 24A3E4A8 */  addiu   $v1, $a1, 0xE4A8           ## $v1 = 000024A8
.L80B5429C:
/* 00EEC 80B5429C 0083082A */  slt     $at, $a0, $v1              
/* 00EF0 80B542A0 54200026 */  bnel    $at, $zero, .L80B5433C     
/* 00EF4 80B542A4 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00EF8 80B542A8 18400023 */  blez    $v0, .L80B54338            
/* 00EFC 80B542AC 00602025 */  or      $a0, $v1, $zero            ## $a0 = 000024A8
/* 00F00 80B542B0 04410002 */  bgez    $v0, .L80B542BC            
/* 00F04 80B542B4 00400821 */  addu    $at, $v0, $zero            
/* 00F08 80B542B8 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B542BC:
/* 00F0C 80B542BC 00011043 */  sra     $v0, $at,  1               
/* 00F10 80B542C0 00021023 */  subu    $v0, $zero, $v0            
/* 00F14 80B542C4 1000001D */  beq     $zero, $zero, .L80B5433C   
/* 00F18 80B542C8 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B542CC:
/* 00F1C 80B542CC 14EB001A */  bne     $a3, $t3, .L80B54338       
/* 00F20 80B542D0 8FAF0000 */  lw      $t7, 0x0000($sp)           
/* 00F24 80B542D4 25E3014C */  addiu   $v1, $t7, 0x014C           ## $v1 = 0000014C
/* 00F28 80B542D8 90780001 */  lbu     $t8, 0x0001($v1)           ## 0000014D
/* 00F2C 80B542DC 55180017 */  bnel    $t0, $t8, .L80B5433C       
/* 00F30 80B542E0 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00F34 80B542E4 C4600018 */  lwc1    $f0, 0x0018($v1)           ## 00000164
/* 00F38 80B542E8 C5E203E4 */  lwc1    $f2, 0x03E4($t7)           ## 000003E4
/* 00F3C 80B542EC 3C0180B6 */  lui     $at, %hi(D_80B5AAE8)       ## $at = 80B60000
/* 00F40 80B542F0 C426AAE8 */  lwc1    $f6, %lo(D_80B5AAE8)($at)  
/* 00F44 80B542F4 46001481 */  sub.s   $f18, $f2, $f0             
/* 00F48 80B542F8 46029103 */  div.s   $f4, $f18, $f2             
/* 00F4C 80B542FC 46062202 */  mul.s   $f8, $f4, $f6              
/* 00F50 80B54300 4600428D */  trunc.w.s $f10, $f8                  
/* 00F54 80B54304 440E5000 */  mfc1    $t6, $f10                  
/* 00F58 80B54308 00000000 */  nop
/* 00F5C 80B5430C 01C53821 */  addu    $a3, $t6, $a1              
/* 00F60 80B54310 0087082A */  slt     $at, $a0, $a3              
/* 00F64 80B54314 54200009 */  bnel    $at, $zero, .L80B5433C     
/* 00F68 80B54318 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
/* 00F6C 80B5431C 18400006 */  blez    $v0, .L80B54338            
/* 00F70 80B54320 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 00F74 80B54324 04410002 */  bgez    $v0, .L80B54330            
/* 00F78 80B54328 00400821 */  addu    $at, $v0, $zero            
/* 00F7C 80B5432C 24410001 */  addiu   $at, $v0, 0x0001           ## $at = 00000001
.L80B54330:
/* 00F80 80B54330 00011043 */  sra     $v0, $at,  1               
/* 00F84 80B54334 00021023 */  subu    $v0, $zero, $v0            
.L80B54338:
/* 00F88 80B54338 A542025C */  sh      $v0, 0x025C($t2)           ## 0000025C
.L80B5433C:
/* 00F8C 80B5433C 87B80006 */  lh      $t8, 0x0006($sp)           
/* 00F90 80B54340 00987823 */  subu    $t7, $a0, $t8              
/* 00F94 80B54344 A54F028C */  sh      $t7, 0x028C($t2)           ## 0000028C
/* 00F98 80B54348 8FAE0000 */  lw      $t6, 0x0000($sp)           
.L80B5434C:
/* 00F9C 80B5434C 87B90006 */  lh      $t9, 0x0006($sp)           
/* 00FA0 80B54350 0006C040 */  sll     $t8, $a2,  1               
/* 00FA4 80B54354 01D87821 */  addu    $t7, $t6, $t8              
/* 00FA8 80B54358 03E00008 */  jr      $ra                        
/* 00FAC 80B5435C A5F902BC */  sh      $t9, 0x02BC($t7)           ## 000002BC



glabel BossMo_Update
/* 07474 80922F74 27BDFF48 */  addiu   $sp, $sp, 0xFF48           ## $sp = FFFFFF48
/* 07478 80922F78 AFB30038 */  sw      $s3, 0x0038($sp)           
/* 0747C 80922F7C 3C138092 */  lui     $s3, %hi(D_80925CD8)       ## $s3 = 80920000
/* 07480 80922F80 26735CD8 */  addiu   $s3, $s3, %lo(D_80925CD8)  ## $s3 = 80925CD8
/* 07484 80922F84 8E6E0000 */  lw      $t6, 0x0000($s3)           ## 80925CD8
/* 07488 80922F88 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 0748C 80922F8C AFB50040 */  sw      $s5, 0x0040($sp)           
/* 07490 80922F90 AFB4003C */  sw      $s4, 0x003C($sp)           
/* 07494 80922F94 AFB20034 */  sw      $s2, 0x0034($sp)           
/* 07498 80922F98 AFB10030 */  sw      $s1, 0x0030($sp)           
/* 0749C 80922F9C AFB0002C */  sw      $s0, 0x002C($sp)           
/* 074A0 80922FA0 F7B40020 */  sdc1    $f20, 0x0020($sp)          
/* 074A4 80922FA4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 074A8 80922FA8 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 074AC 80922FAC 148E000F */  bne     $a0, $t6, .L80922FEC       
/* 074B0 80922FB0 8CB01C44 */  lw      $s0, 0x1C44($a1)           ## 00001C44
/* 074B4 80922FB4 90820154 */  lbu     $v0, 0x0154($a0)           ## 00000154
/* 074B8 80922FB8 1040000C */  beq     $v0, $zero, .L80922FEC     
/* 074BC 80922FBC 244F0001 */  addiu   $t7, $v0, 0x0001           ## $t7 = 00000001
/* 074C0 80922FC0 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000001
/* 074C4 80922FC4 2B010015 */  slti    $at, $t8, 0x0015           
/* 074C8 80922FC8 A08F0154 */  sb      $t7, 0x0154($a0)           ## 00000154
/* 074CC 80922FCC 142001F3 */  bne     $at, $zero, .L8092379C     
/* 074D0 80922FD0 AC800134 */  sw      $zero, 0x0134($a0)         ## 00000134
/* 074D4 80922FD4 0C00B55C */  jal     Actor_Kill
              
/* 074D8 80922FD8 00000000 */  nop
/* 074DC 80922FDC 0C03E27A */  jal     func_800F89E8              
/* 074E0 80922FE0 26441010 */  addiu   $a0, $s2, 0x1010           ## $a0 = 00001010
/* 074E4 80922FE4 100001ED */  beq     $zero, $zero, .L8092379C   
/* 074E8 80922FE8 AE600000 */  sw      $zero, 0x0000($s3)         ## 80925CD8
.L80922FEC:
/* 074EC 80922FEC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 074F0 80922FF0 34211D60 */  ori     $at, $at, 0x1D60           ## $at = 00011D60
/* 074F4 80922FF4 26461010 */  addiu   $a2, $s2, 0x1010           ## $a2 = 00001010
/* 074F8 80922FF8 AFA6004C */  sw      $a2, 0x004C($sp)           
/* 074FC 80922FFC 02212021 */  addu    $a0, $s1, $at              
/* 07500 80923000 26450F50 */  addiu   $a1, $s2, 0x0F50           ## $a1 = 00000F50
/* 07504 80923004 264700F0 */  addiu   $a3, $s2, 0x00F0           ## $a3 = 000000F0
/* 07508 80923008 0C029B84 */  jal     func_800A6E10              
/* 0750C 8092300C AFB100BC */  sw      $s1, 0x00BC($sp)           
/* 07510 80923010 3C048092 */  lui     $a0, %hi(D_809269F8)       ## $a0 = 80920000
/* 07514 80923014 248469F8 */  addiu   $a0, $a0, %lo(D_809269F8)  ## $a0 = 809269F8
/* 07518 80923018 0C00084C */  jal     osSyncPrintf
              
/* 0751C 8092301C 86450158 */  lh      $a1, 0x0158($s2)           ## 00000158
/* 07520 80923020 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 07524 80923024 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 07528 80923028 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 0752C 8092302C 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 07530 80923030 240703E8 */  addiu   $a3, $zero, 0x03E8         ## $a3 = 000003E8
/* 07534 80923034 260400B8 */  addiu   $a0, $s0, 0x00B8           ## $a0 = 000000B8
/* 07538 80923038 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 0753C 8092303C 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 07540 80923040 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 07544 80923044 240703E8 */  addiu   $a3, $zero, 0x03E8         ## $a3 = 000003E8
/* 07548 80923048 864D016A */  lh      $t5, 0x016A($s2)           ## 0000016A
/* 0754C 8092304C 8659015C */  lh      $t9, 0x015C($s2)           ## 0000015C
/* 07550 80923050 8649017C */  lh      $t1, 0x017C($s2)           ## 0000017C
/* 07554 80923054 25AE0001 */  addiu   $t6, $t5, 0x0001           ## $t6 = 00000001
/* 07558 80923058 A64E016A */  sh      $t6, 0x016A($s2)           ## 0000016A
/* 0755C 8092305C 864B015A */  lh      $t3, 0x015A($s2)           ## 0000015A
/* 07560 80923060 8643016A */  lh      $v1, 0x016A($s2)           ## 0000016A
/* 07564 80923064 27280001 */  addiu   $t0, $t9, 0x0001           ## $t0 = 00000001
/* 07568 80923068 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 0756C 8092306C 256C0001 */  addiu   $t4, $t3, 0x0001           ## $t4 = 00000001
/* 07570 80923070 2861012C */  slti    $at, $v1, 0x012C           
/* 07574 80923074 A648015C */  sh      $t0, 0x015C($s2)           ## 0000015C
/* 07578 80923078 A64A017C */  sh      $t2, 0x017C($s2)           ## 0000017C
/* 0757C 8092307C 14200003 */  bne     $at, $zero, .L8092308C     
/* 07580 80923080 A64C015A */  sh      $t4, 0x015A($s2)           ## 0000015A
/* 07584 80923084 A640016A */  sh      $zero, 0x016A($s2)         ## 0000016A
/* 07588 80923088 8643016A */  lh      $v1, 0x016A($s2)           ## 0000016A
.L8092308C:
/* 0758C 8092308C 864F016C */  lh      $t7, 0x016C($s2)           ## 0000016C
/* 07590 80923090 25F8F448 */  addiu   $t8, $t7, 0xF448           ## $t8 = FFFFF448
/* 07594 80923094 A658016C */  sh      $t8, 0x016C($s2)           ## 0000016C
/* 07598 80923098 8644016C */  lh      $a0, 0x016C($s2)           ## 0000016C
/* 0759C 8092309C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 075A0 809230A0 A7A300B4 */  sh      $v1, 0x00B4($sp)           
/* 075A4 809230A4 C6420D6C */  lwc1    $f2, 0x0D6C($s2)           ## 00000D6C
/* 075A8 809230A8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 075AC 809230AC 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 075B0 809230B0 46020102 */  mul.s   $f4, $f0, $f2              
/* 075B4 809230B4 87A200B4 */  lh      $v0, 0x00B4($sp)           
/* 075B8 809230B8 46023200 */  add.s   $f8, $f6, $f2              
/* 075BC 809230BC 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 075C0 809230C0 0002C880 */  sll     $t9, $v0,  2               
/* 075C4 809230C4 02594021 */  addu    $t0, $s2, $t9              
/* 075C8 809230C8 3C148092 */  lui     $s4, %hi(D_80926264)       ## $s4 = 80920000
/* 075CC 809230CC 46082280 */  add.s   $f10, $f4, $f8             
/* 075D0 809230D0 4481A000 */  mtc1    $at, $f20                  ## $f20 = 0.50
/* 075D4 809230D4 26946264 */  addiu   $s4, $s4, %lo(D_80926264)  ## $s4 = 80926264
/* 075D8 809230D8 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 075DC 809230DC E50A01F8 */  swc1    $f10, 0x01F8($t0)          ## 000001F8
/* 075E0 809230E0 2415000C */  addiu   $s5, $zero, 0x000C         ## $s5 = 0000000C
/* 075E4 809230E4 2413012C */  addiu   $s3, $zero, 0x012C         ## $s3 = 0000012C
.L809230E8:
/* 075E8 809230E8 86420158 */  lh      $v0, 0x0158($s2)           ## 00000158
/* 075EC 809230EC 00117880 */  sll     $t7, $s1,  2               
/* 075F0 809230F0 284100C8 */  slti    $at, $v0, 0x00C8           
/* 075F4 809230F4 5420005C */  bnel    $at, $zero, .L80923268     
/* 075F8 809230F8 864B016A */  lh      $t3, 0x016A($s2)           ## 0000016A
/* 075FC 809230FC 284100C9 */  slti    $at, $v0, 0x00C9           
/* 07600 80923100 1420003C */  bne     $at, $zero, .L809231F4     
/* 07604 80923104 00116840 */  sll     $t5, $s1,  1               
/* 07608 80923108 240100CD */  addiu   $at, $zero, 0x00CD         ## $at = 000000CD
/* 0760C 8092310C 14410016 */  bne     $v0, $at, .L80923168       
/* 07610 80923110 00117040 */  sll     $t6, $s1,  1               
/* 07614 80923114 8649017E */  lh      $t1, 0x017E($s2)           ## 0000017E
/* 07618 80923118 00115880 */  sll     $t3, $s1,  2               
/* 0761C 8092311C 3C018092 */  lui     $at, %hi(D_80926308)       ## $at = 80920000
/* 07620 80923120 11200006 */  beq     $t1, $zero, .L8092313C     
/* 07624 80923124 002B0821 */  addu    $at, $at, $t3              
/* 07628 80923128 00115080 */  sll     $t2, $s1,  2               
/* 0762C 8092312C 3C018092 */  lui     $at, %hi(D_80925CDC)       ## $at = 80920000
/* 07630 80923130 002A0821 */  addu    $at, $at, $t2              
/* 07634 80923134 10000002 */  beq     $zero, $zero, .L80923140   
/* 07638 80923138 C4205CDC */  lwc1    $f0, %lo(D_80925CDC)($at)  
.L8092313C:
/* 0763C 8092313C C4206308 */  lwc1    $f0, %lo(D_80926308)($at)  
.L80923140:
/* 07640 80923140 02350019 */  multu   $s1, $s5                   
/* 07644 80923144 44050000 */  mfc1    $a1, $f0                   
/* 07648 80923148 4406A000 */  mfc1    $a2, $f20                  
/* 0764C 8092314C 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 07650 80923150 00006012 */  mflo    $t4                        
/* 07654 80923154 024C8021 */  addu    $s0, $s2, $t4              
/* 07658 80923158 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 0765C 8092315C 26040894 */  addiu   $a0, $s0, 0x0894           ## $a0 = 00000894
/* 07660 80923160 10000062 */  beq     $zero, $zero, .L809232EC   
/* 07664 80923164 864A015C */  lh      $t2, 0x015C($s2)           ## 0000015C
.L80923168:
/* 07668 80923168 864D016A */  lh      $t5, 0x016A($s2)           ## 0000016A
/* 0766C 8092316C 0011C880 */  sll     $t9, $s1,  2               
/* 07670 80923170 02994021 */  addu    $t0, $s4, $t9              
/* 07674 80923174 01AE7821 */  addu    $t7, $t5, $t6              
/* 07678 80923178 25F800DC */  addiu   $t8, $t7, 0x00DC           ## $t8 = 000000DC
/* 0767C 8092317C 0313001A */  div     $zero, $t8, $s3            
/* 07680 80923180 00001010 */  mfhi    $v0                        
/* 07684 80923184 C5020000 */  lwc1    $f2, 0x0000($t0)           ## 00000000
/* 07688 80923188 00021400 */  sll     $v0, $v0, 16               
/* 0768C 8092318C 02350019 */  multu   $s1, $s5                   
/* 07690 80923190 46021402 */  mul.s   $f16, $f2, $f2             
/* 07694 80923194 00021403 */  sra     $v0, $v0, 16               
/* 07698 80923198 00024880 */  sll     $t1, $v0,  2               
/* 0769C 8092319C 02495021 */  addu    $t2, $s2, $t1              
/* 076A0 809231A0 C55201F8 */  lwc1    $f18, 0x01F8($t2)          ## 000001F8
/* 076A4 809231A4 16600002 */  bne     $s3, $zero, .L809231B0     
/* 076A8 809231A8 00000000 */  nop
/* 076AC 809231AC 0007000D */  break 7
.L809231B0:
/* 076B0 809231B0 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 076B4 809231B4 16610004 */  bne     $s3, $at, .L809231C8       
/* 076B8 809231B8 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 076BC 809231BC 17010002 */  bne     $t8, $at, .L809231C8       
/* 076C0 809231C0 00000000 */  nop
/* 076C4 809231C4 0006000D */  break 6
.L809231C8:
/* 076C8 809231C8 46128000 */  add.s   $f0, $f16, $f18            
/* 076CC 809231CC 00005812 */  mflo    $t3                        
/* 076D0 809231D0 024B8021 */  addu    $s0, $s2, $t3              
/* 076D4 809231D4 4406A000 */  mfc1    $a2, $f20                  
/* 076D8 809231D8 44050000 */  mfc1    $a1, $f0                   
/* 076DC 809231DC 3C073E99 */  lui     $a3, 0x3E99                ## $a3 = 3E990000
/* 076E0 809231E0 34E7999A */  ori     $a3, $a3, 0x999A           ## $a3 = 3E99999A
/* 076E4 809231E4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 076E8 809231E8 26040894 */  addiu   $a0, $s0, 0x0894           ## $a0 = 00000894
/* 076EC 809231EC 1000003F */  beq     $zero, $zero, .L809232EC   
/* 076F0 809231F0 864A015C */  lh      $t2, 0x015C($s2)           ## 0000015C
.L809231F4:
/* 076F4 809231F4 864C016A */  lh      $t4, 0x016A($s2)           ## 0000016A
/* 076F8 809231F8 0011C080 */  sll     $t8, $s1,  2               
/* 076FC 809231FC 0298C821 */  addu    $t9, $s4, $t8              
/* 07700 80923200 018D7023 */  subu    $t6, $t4, $t5              
/* 07704 80923204 25CF012C */  addiu   $t7, $t6, 0x012C           ## $t7 = 0000012C
/* 07708 80923208 01F3001A */  div     $zero, $t7, $s3            
/* 0770C 8092320C 00001010 */  mfhi    $v0                        
/* 07710 80923210 00021400 */  sll     $v0, $v0, 16               
/* 07714 80923214 00021403 */  sra     $v0, $v0, 16               
/* 07718 80923218 02350019 */  multu   $s1, $s5                   
/* 0771C 8092321C 00024080 */  sll     $t0, $v0,  2               
/* 07720 80923220 02484821 */  addu    $t1, $s2, $t0              
/* 07724 80923224 C52401F8 */  lwc1    $f4, 0x01F8($t1)           ## 000001F8
/* 07728 80923228 C7260000 */  lwc1    $f6, 0x0000($t9)           ## 00000000
/* 0772C 8092322C 16600002 */  bne     $s3, $zero, .L80923238     
/* 07730 80923230 00000000 */  nop
/* 07734 80923234 0007000D */  break 7
.L80923238:
/* 07738 80923238 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 0773C 8092323C 16610004 */  bne     $s3, $at, .L80923250       
/* 07740 80923240 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 07744 80923244 15E10002 */  bne     $t7, $at, .L80923250       
/* 07748 80923248 00000000 */  nop
/* 0774C 8092324C 0006000D */  break 6
.L80923250:
/* 07750 80923250 46043002 */  mul.s   $f0, $f6, $f4              
/* 07754 80923254 00005012 */  mflo    $t2                        
/* 07758 80923258 024A8021 */  addu    $s0, $s2, $t2              
/* 0775C 8092325C 10000022 */  beq     $zero, $zero, .L809232E8   
/* 07760 80923260 E6000894 */  swc1    $f0, 0x0894($s0)           ## 00000894
/* 07764 80923264 864B016A */  lh      $t3, 0x016A($s2)           ## 0000016A
.L80923268:
/* 07768 80923268 00116040 */  sll     $t4, $s1,  1               
/* 0776C 8092326C 028FC021 */  addu    $t8, $s4, $t7              
/* 07770 80923270 016C6823 */  subu    $t5, $t3, $t4              
/* 07774 80923274 25AE012C */  addiu   $t6, $t5, 0x012C           ## $t6 = 0000012C
/* 07778 80923278 01D3001A */  div     $zero, $t6, $s3            
/* 0777C 8092327C 00001010 */  mfhi    $v0                        
/* 07780 80923280 00021400 */  sll     $v0, $v0, 16               
/* 07784 80923284 00021403 */  sra     $v0, $v0, 16               
/* 07788 80923288 0002C880 */  sll     $t9, $v0,  2               
/* 0778C 8092328C 02350019 */  multu   $s1, $s5                   
/* 07790 80923290 02594021 */  addu    $t0, $s2, $t9              
/* 07794 80923294 C50A01F8 */  lwc1    $f10, 0x01F8($t0)          ## 000001F8
/* 07798 80923298 C7080000 */  lwc1    $f8, 0x0000($t8)           ## 00000000
/* 0779C 8092329C 16600002 */  bne     $s3, $zero, .L809232A8     
/* 077A0 809232A0 00000000 */  nop
/* 077A4 809232A4 0007000D */  break 7
.L809232A8:
/* 077A8 809232A8 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 077AC 809232AC 16610004 */  bne     $s3, $at, .L809232C0       
/* 077B0 809232B0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 077B4 809232B4 15C10002 */  bne     $t6, $at, .L809232C0       
/* 077B8 809232B8 00000000 */  nop
/* 077BC 809232BC 0006000D */  break 6
.L809232C0:
/* 077C0 809232C0 460A4002 */  mul.s   $f0, $f8, $f10             
/* 077C4 809232C4 00004812 */  mflo    $t1                        
/* 077C8 809232C8 02498021 */  addu    $s0, $s2, $t1              
/* 077CC 809232CC 4406A000 */  mfc1    $a2, $f20                  
/* 077D0 809232D0 3C073E99 */  lui     $a3, 0x3E99                ## $a3 = 3E990000
/* 077D4 809232D4 34E7999A */  ori     $a3, $a3, 0x999A           ## $a3 = 3E99999A
/* 077D8 809232D8 26040894 */  addiu   $a0, $s0, 0x0894           ## $a0 = 00000894
/* 077DC 809232DC 44050000 */  mfc1    $a1, $f0                   
/* 077E0 809232E0 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 077E4 809232E4 00000000 */  nop
.L809232E8:
/* 077E8 809232E8 864A015C */  lh      $t2, 0x015C($s2)           ## 0000015C
.L809232EC:
/* 077EC 809232EC 44914000 */  mtc1    $s1, $f8                   ## $f8 = 0.00
/* 077F0 809232F0 3C018092 */  lui     $at, %hi(D_80926E58)       ## $at = 80920000
/* 077F4 809232F4 448A8000 */  mtc1    $t2, $f16                  ## $f16 = 0.00
/* 077F8 809232F8 468042A0 */  cvt.s.w $f10, $f8                  
/* 077FC 809232FC C4266E58 */  lwc1    $f6, %lo(D_80926E58)($at)  
/* 07800 80923300 3C018092 */  lui     $at, %hi(D_80926E5C)       ## $at = 80920000
/* 07804 80923304 468084A0 */  cvt.s.w $f18, $f16                 
/* 07808 80923308 C4306E5C */  lwc1    $f16, %lo(D_80926E5C)($at) 
/* 0780C 8092330C 46069102 */  mul.s   $f4, $f18, $f6             
/* 07810 80923310 00000000 */  nop
/* 07814 80923314 46105482 */  mul.s   $f18, $f10, $f16           
/* 07818 80923318 46122180 */  add.s   $f6, $f4, $f18             
/* 0781C 8092331C 4600320D */  trunc.w.s $f8, $f6                   
/* 07820 80923320 44044000 */  mfc1    $a0, $f8                   
/* 07824 80923324 00000000 */  nop
/* 07828 80923328 00042400 */  sll     $a0, $a0, 16               
/* 0782C 8092332C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 07830 80923330 00042403 */  sra     $a0, $a0, 16               
/* 07834 80923334 C64A01E0 */  lwc1    $f10, 0x01E0($s2)          ## 000001E0
/* 07838 80923338 C6020894 */  lwc1    $f2, 0x0894($s0)           ## 00000894
/* 0783C 8092333C 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 07840 80923340 460A0402 */  mul.s   $f16, $f0, $f10            
/* 07844 80923344 E602089C */  swc1    $f2, 0x089C($s0)           ## 0000089C
/* 07848 80923348 E6020898 */  swc1    $f2, 0x0898($s0)           ## 00000898
/* 0784C 8092334C 00118C00 */  sll     $s1, $s1, 16               
/* 07850 80923350 00118C03 */  sra     $s1, $s1, 16               
/* 07854 80923354 2A210029 */  slti    $at, $s1, 0x0029           
/* 07858 80923358 E6100A80 */  swc1    $f16, 0x0A80($s0)          ## 00000A80
/* 0785C 8092335C C6020A80 */  lwc1    $f2, 0x0A80($s0)           ## 00000A80
/* 07860 80923360 E6020A88 */  swc1    $f2, 0x0A88($s0)           ## 00000A88
/* 07864 80923364 1420FF60 */  bne     $at, $zero, .L809230E8     
/* 07868 80923368 E6020A84 */  swc1    $f2, 0x0A84($s0)           ## 00000A84
/* 0786C 8092336C 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 07870 80923370 3C073BA3 */  lui     $a3, 0x3BA3                ## $a3 = 3BA30000
/* 07874 80923374 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3BA3D70A
/* 07878 80923378 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 0787C 8092337C 264401E0 */  addiu   $a0, $s2, 0x01E0           ## $a0 = 000001E0
/* 07880 80923380 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 07884 80923384 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 07888 80923388 3C053E4C */  lui     $a1, 0x3E4C                ## $a1 = 3E4C0000
/* 0788C 8092338C 4406A000 */  mfc1    $a2, $f20                  
/* 07890 80923390 3C073C23 */  lui     $a3, 0x3C23                ## $a3 = 3C230000
/* 07894 80923394 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3C23D70A
/* 07898 80923398 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3E4CCCCD
/* 0789C 8092339C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 078A0 809233A0 26440D6C */  addiu   $a0, $s2, 0x0D6C           ## $a0 = 00000D6C
/* 078A4 809233A4 8E590150 */  lw      $t9, 0x0150($s2)           ## 00000150
/* 078A8 809233A8 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 078AC 809233AC 8FA500BC */  lw      $a1, 0x00BC($sp)           
/* 078B0 809233B0 0320F809 */  jalr    $ra, $t9                   
/* 078B4 809233B4 00000000 */  nop
/* 078B8 809233B8 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 078BC 809233BC 00116040 */  sll     $t4, $s1,  1               
.L809233C0:
/* 078C0 809233C0 024C1021 */  addu    $v0, $s2, $t4              
/* 078C4 809233C4 8443017E */  lh      $v1, 0x017E($v0)           ## 0000017E
/* 078C8 809233C8 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 078CC 809233CC 00118C00 */  sll     $s1, $s1, 16               
/* 078D0 809233D0 10600003 */  beq     $v1, $zero, .L809233E0     
/* 078D4 809233D4 00118C03 */  sra     $s1, $s1, 16               
/* 078D8 809233D8 246DFFFF */  addiu   $t5, $v1, 0xFFFF           ## $t5 = FFFFFFFF
/* 078DC 809233DC A44D017E */  sh      $t5, 0x017E($v0)           ## 0000017E
.L809233E0:
/* 078E0 809233E0 2A210005 */  slti    $at, $s1, 0x0005           
/* 078E4 809233E4 5420FFF6 */  bnel    $at, $zero, .L809233C0     
/* 078E8 809233E8 00116040 */  sll     $t4, $s1,  1               
/* 078EC 809233EC 26440032 */  addiu   $a0, $s2, 0x0032           ## $a0 = 00000032
/* 078F0 809233F0 8645008A */  lh      $a1, 0x008A($s2)           ## 0000008A
/* 078F4 809233F4 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 078F8 809233F8 0C01E1EF */  jal     Math_SmoothScaleMaxS
              
/* 078FC 809233FC 240700C8 */  addiu   $a3, $zero, 0x00C8         ## $a3 = 000000C8
/* 07900 80923400 0C00B638 */  jal     Actor_MoveForward
              
/* 07904 80923404 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 07908 80923408 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 0790C 8092340C 3C073CA3 */  lui     $a3, 0x3CA3                ## $a3 = 3CA30000
/* 07910 80923410 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3CA3D70A
/* 07914 80923414 4405A000 */  mfc1    $a1, $f20                  
/* 07918 80923418 26440068 */  addiu   $a0, $s2, 0x0068           ## $a0 = 00000068
/* 0791C 8092341C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 07920 80923420 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 07924 80923424 26500024 */  addiu   $s0, $s2, 0x0024           ## $s0 = 00000024
/* 07928 80923428 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000024
/* 0792C 8092342C 0C246F10 */  jal     func_8091BC40              
/* 07930 80923430 3C054220 */  lui     $a1, 0x4220                ## $a1 = 42200000
/* 07934 80923434 50400008 */  beql    $v0, $zero, .L80923458     
/* 07938 80923438 8658015C */  lh      $t8, 0x015C($s2)           ## 0000015C
/* 0793C 8092343C 8E4F0100 */  lw      $t7, 0x0100($s2)           ## 00000100
/* 07940 80923440 AE0F0000 */  sw      $t7, 0x0000($s0)           ## 00000024
/* 07944 80923444 8E4E0104 */  lw      $t6, 0x0104($s2)           ## 00000104
/* 07948 80923448 AE0E0004 */  sw      $t6, 0x0004($s0)           ## 00000028
/* 0794C 8092344C 8E4F0108 */  lw      $t7, 0x0108($s2)           ## 00000108
/* 07950 80923450 AE0F0008 */  sw      $t7, 0x0008($s0)           ## 0000002C
/* 07954 80923454 8658015C */  lh      $t8, 0x015C($s2)           ## 0000015C
.L80923458:
/* 07958 80923458 33080007 */  andi    $t0, $t8, 0x0007           ## $t0 = 00000000
/* 0795C 8092345C 5500002E */  bnel    $t0, $zero, .L80923518     
/* 07960 80923460 864801CC */  lh      $t0, 0x01CC($s2)           ## 000001CC
/* 07964 80923464 8E0A0000 */  lw      $t2, 0x0000($s0)           ## 00000024
/* 07968 80923468 27A50094 */  addiu   $a1, $sp, 0x0094           ## $a1 = FFFFFFDC
/* 0796C 8092346C ACAA0000 */  sw      $t2, 0x0000($a1)           ## FFFFFFDC
/* 07970 80923470 8E090004 */  lw      $t1, 0x0004($s0)           ## 00000028
/* 07974 80923474 ACA90004 */  sw      $t1, 0x0004($a1)           ## FFFFFFE0
/* 07978 80923478 8E0A0008 */  lw      $t2, 0x0008($s0)           ## 0000002C
/* 0797C 8092347C ACAA0008 */  sw      $t2, 0x0008($a1)           ## FFFFFFE4
/* 07980 80923480 86420158 */  lh      $v0, 0x0158($s2)           ## 00000158
/* 07984 80923484 284100C8 */  slti    $at, $v0, 0x00C8           
/* 07988 80923488 10200004 */  beq     $at, $zero, .L8092349C     
/* 0798C 8092348C 3C0143C8 */  lui     $at, 0x43C8                ## $at = 43C80000
/* 07990 80923490 44810000 */  mtc1    $at, $f0                   ## $f0 = 400.00
/* 07994 80923494 1000000B */  beq     $zero, $zero, .L809234C4   
/* 07998 80923498 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L8092349C:
/* 0799C 8092349C 284100C9 */  slti    $at, $v0, 0x00C9           
/* 079A0 809234A0 14200007 */  bne     $at, $zero, .L809234C0     
/* 079A4 809234A4 4600A006 */  mov.s   $f0, $f20                  
/* 079A8 809234A8 8E590F38 */  lw      $t9, 0x0F38($s2)           ## 00000F38
/* 079AC 809234AC ACB90000 */  sw      $t9, 0x0000($a1)           ## FFFFFFDC
/* 079B0 809234B0 8E4B0F3C */  lw      $t3, 0x0F3C($s2)           ## 00000F3C
/* 079B4 809234B4 ACAB0004 */  sw      $t3, 0x0004($a1)           ## FFFFFFE0
/* 079B8 809234B8 8E590F40 */  lw      $t9, 0x0F40($s2)           ## 00000F40
/* 079BC 809234BC ACB90008 */  sw      $t9, 0x0008($a1)           ## FFFFFFE4
.L809234C0:
/* 079C0 809234C0 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L809234C4:
/* 079C4 809234C4 44812000 */  mtc1    $at, $f4                   ## $f4 = 3.00
/* 079C8 809234C8 3C018092 */  lui     $at, %hi(D_80926E60)       ## $at = 80920000
/* 079CC 809234CC C4286E60 */  lwc1    $f8, %lo(D_80926E60)($at)  
/* 079D0 809234D0 46040482 */  mul.s   $f18, $f0, $f4             
/* 079D4 809234D4 C64601A4 */  lwc1    $f6, 0x01A4($s2)           ## 000001A4
/* 079D8 809234D8 8FAC00BC */  lw      $t4, 0x00BC($sp)           
/* 079DC 809234DC 3C040001 */  lui     $a0, 0x0001                ## $a0 = 00010000
/* 079E0 809234E0 46083282 */  mul.s   $f10, $f6, $f8             
/* 079E4 809234E4 008C2021 */  addu    $a0, $a0, $t4              
/* 079E8 809234E8 8C841E10 */  lw      $a0, 0x1E10($a0)           ## 00011E10
/* 079EC 809234EC 44079000 */  mfc1    $a3, $f18                  
/* 079F0 809234F0 44060000 */  mfc1    $a2, $f0                   
/* 079F4 809234F4 240F012C */  addiu   $t7, $zero, 0x012C         ## $t7 = 0000012C
/* 079F8 809234F8 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 079FC 809234FC 4600540D */  trunc.w.s $f16, $f10                 
/* 07A00 80923500 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 07A04 80923504 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 07A08 80923508 440E8000 */  mfc1    $t6, $f16                  
/* 07A0C 8092350C 0C246F4E */  jal     func_8091BD38              
/* 07A10 80923510 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 07A14 80923514 864801CC */  lh      $t0, 0x01CC($s2)           ## 000001CC
.L80923518:
/* 07A18 80923518 3C098092 */  lui     $t1, %hi(D_8092642C)       ## $t1 = 80920000
/* 07A1C 8092351C 2529642C */  addiu   $t1, $t1, %lo(D_8092642C)  ## $t1 = 8092642C
/* 07A20 80923520 51000053 */  beql    $t0, $zero, .L80923670     
/* 07A24 80923524 8642015E */  lh      $v0, 0x015E($s2)           ## 0000015E
/* 07A28 80923528 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 8092642C
/* 07A2C 8092352C 27B40064 */  addiu   $s4, $sp, 0x0064           ## $s4 = FFFFFFAC
/* 07A30 80923530 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 07A34 80923534 AE8B0000 */  sw      $t3, 0x0000($s4)           ## FFFFFFAC
/* 07A38 80923538 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 80926430
/* 07A3C 8092353C 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 07A40 80923540 3C018092 */  lui     $at, %hi(D_80926E64)       ## $at = 80920000
/* 07A44 80923544 AE8A0004 */  sw      $t2, 0x0004($s4)           ## FFFFFFB0
/* 07A48 80923548 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 80926434
/* 07A4C 8092354C AE8B0008 */  sw      $t3, 0x0008($s4)           ## FFFFFFB4
/* 07A50 80923550 865901CC */  lh      $t9, 0x01CC($s2)           ## 000001CC
/* 07A54 80923554 272CFFFF */  addiu   $t4, $t9, 0xFFFF           ## $t4 = FFFFFFFF
/* 07A58 80923558 A64C01CC */  sh      $t4, 0x01CC($s2)           ## 000001CC
/* 07A5C 8092355C 8FB300BC */  lw      $s3, 0x00BC($sp)           
/* 07A60 80923560 C42C6E64 */  lwc1    $f12, %lo(D_80926E64)($at) 
/* 07A64 80923564 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 07A68 80923568 E7B40088 */  swc1    $f20, 0x0088($sp)          
/* 07A6C 8092356C E7B4008C */  swc1    $f20, 0x008C($sp)          
/* 07A70 80923570 E7A40090 */  swc1    $f4, 0x0090($sp)           
/* 07A74 80923574 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 07A78 80923578 02619821 */  addu    $s3, $s3, $at              
/* 07A7C 8092357C 46000306 */  mov.s   $f12, $f0                  
/* 07A80 80923580 0C034348 */  jal     Matrix_RotateY              
/* 07A84 80923584 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 07A88 80923588 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFFD0
/* 07A8C 8092358C 0C0346BD */  jal     Matrix_MultVec3f              
/* 07A90 80923590 27A5007C */  addiu   $a1, $sp, 0x007C           ## $a1 = FFFFFFC4
/* 07A94 80923594 86420158 */  lh      $v0, 0x0158($s2)           ## 00000158
/* 07A98 80923598 284100C9 */  slti    $at, $v0, 0x00C9           
/* 07A9C 8092359C 14200005 */  bne     $at, $zero, .L809235B4     
/* 07AA0 809235A0 240100CB */  addiu   $at, $zero, 0x00CB         ## $at = 000000CB
/* 07AA4 809235A4 50410004 */  beql    $v0, $at, .L809235B8       
/* 07AA8 809235A8 28410064 */  slti    $at, $v0, 0x0064           
/* 07AAC 809235AC 10000007 */  beq     $zero, $zero, .L809235CC   
/* 07AB0 809235B0 24110026 */  addiu   $s1, $zero, 0x0026         ## $s1 = 00000026
.L809235B4:
/* 07AB4 809235B4 28410064 */  slti    $at, $v0, 0x0064           
.L809235B8:
/* 07AB8 809235B8 10200004 */  beq     $at, $zero, .L809235CC     
/* 07ABC 809235BC 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 07AC0 809235C0 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 07AC4 809235C4 0C01E245 */  jal     func_80078914              
/* 07AC8 809235C8 240530FA */  addiu   $a1, $zero, 0x30FA         ## $a1 = 000030FA
.L809235CC:
/* 07ACC 809235CC 02350019 */  multu   $s1, $s5                   
/* 07AD0 809235D0 C7A6007C */  lwc1    $f6, 0x007C($sp)           
/* 07AD4 809235D4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 07AD8 809235D8 44816000 */  mtc1    $at, $f12                  ## $f12 = 20.00
/* 07ADC 809235DC 00006812 */  mflo    $t5                        
/* 07AE0 809235E0 024D8021 */  addu    $s0, $s2, $t5              
/* 07AE4 809235E4 C6120D70 */  lwc1    $f18, 0x0D70($s0)          ## 00000D94
/* 07AE8 809235E8 46069200 */  add.s   $f8, $f18, $f6             
/* 07AEC 809235EC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 07AF0 809235F0 E7A80070 */  swc1    $f8, 0x0070($sp)           
/* 07AF4 809235F4 8FAE00BC */  lw      $t6, 0x00BC($sp)           
/* 07AF8 809235F8 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 07AFC 809235FC 44812000 */  mtc1    $at, $f4                   ## $f4 = 40.00
/* 07B00 80923600 8DCF07C0 */  lw      $t7, 0x07C0($t6)           ## 000007C0
/* 07B04 80923604 3C018092 */  lui     $at, %hi(D_80926E68)       ## $at = 80920000
/* 07B08 80923608 C42C6E68 */  lwc1    $f12, %lo(D_80926E68)($at) 
/* 07B0C 8092360C 8DF80028 */  lw      $t8, 0x0028($t7)           ## 00000028
/* 07B10 80923610 87080002 */  lh      $t0, 0x0002($t8)           ## 00000002
/* 07B14 80923614 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 07B18 80923618 00000000 */  nop
/* 07B1C 8092361C 46805420 */  cvt.s.w $f16, $f10                 
/* 07B20 80923620 C7AA0084 */  lwc1    $f10, 0x0084($sp)          
/* 07B24 80923624 46048481 */  sub.s   $f18, $f16, $f4            
/* 07B28 80923628 46120180 */  add.s   $f6, $f0, $f18             
/* 07B2C 8092362C E7A60074 */  swc1    $f6, 0x0074($sp)           
/* 07B30 80923630 C6080D78 */  lwc1    $f8, 0x0D78($s0)           ## 00000D9C
/* 07B34 80923634 460A4400 */  add.s   $f16, $f8, $f10            
/* 07B38 80923638 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 07B3C 8092363C E7B00078 */  swc1    $f16, 0x0078($sp)          
/* 07B40 80923640 3C018092 */  lui     $at, %hi(D_80926E6C)       ## $at = 80920000
/* 07B44 80923644 C4246E6C */  lwc1    $f4, %lo(D_80926E6C)($at)  
/* 07B48 80923648 8E641E10 */  lw      $a0, 0x1E10($s3)           ## 00001F3C
/* 07B4C 8092364C 26090D70 */  addiu   $t1, $s0, 0x0D70           ## $t1 = 00000D94
/* 07B50 80923650 46040480 */  add.s   $f18, $f0, $f4             
/* 07B54 80923654 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 07B58 80923658 27A50070 */  addiu   $a1, $sp, 0x0070           ## $a1 = FFFFFFB8
/* 07B5C 8092365C 02803025 */  or      $a2, $s4, $zero            ## $a2 = FFFFFFAC
/* 07B60 80923660 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 07B64 80923664 0C246FFF */  jal     func_8091BFFC              
/* 07B68 80923668 02803825 */  or      $a3, $s4, $zero            ## $a3 = FFFFFFAC
/* 07B6C 8092366C 8642015E */  lh      $v0, 0x015E($s2)           ## 0000015E
.L80923670:
/* 07B70 80923670 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 07B74 80923674 10400002 */  beq     $v0, $zero, .L80923680     
/* 07B78 80923678 244AFFFF */  addiu   $t2, $v0, 0xFFFF           ## $t2 = FFFFFFFF
/* 07B7C 8092367C A64A015E */  sh      $t2, 0x015E($s2)           ## 0000015E
.L80923680:
/* 07B80 80923680 86420160 */  lh      $v0, 0x0160($s2)           ## 00000160
/* 07B84 80923684 10400002 */  beq     $v0, $zero, .L80923690     
/* 07B88 80923688 244BFFFF */  addiu   $t3, $v0, 0xFFFF           ## $t3 = FFFFFFFF
/* 07B8C 8092368C A64B0160 */  sh      $t3, 0x0160($s2)           ## 00000160
.L80923690:
/* 07B90 80923690 924201D2 */  lbu     $v0, 0x01D2($s2)           ## 000001D2
/* 07B94 80923694 10400002 */  beq     $v0, $zero, .L809236A0     
/* 07B98 80923698 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 07B9C 8092369C A25901D2 */  sb      $t9, 0x01D2($s2)           ## 000001D2
.L809236A0:
/* 07BA0 809236A0 924C01D1 */  lbu     $t4, 0x01D1($s2)           ## 000001D1
/* 07BA4 809236A4 5180002C */  beql    $t4, $zero, .L80923758     
/* 07BA8 809236A8 86490162 */  lh      $t1, 0x0162($s2)           ## 00000162
/* 07BAC 809236AC 0C247CBF */  jal     func_8091F2FC              
/* 07BB0 809236B0 8FA500BC */  lw      $a1, 0x00BC($sp)           
/* 07BB4 809236B4 864D0160 */  lh      $t5, 0x0160($s2)           ## 00000160
/* 07BB8 809236B8 55A0001F */  bnel    $t5, $zero, .L80923738     
/* 07BBC 809236BC 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
/* 07BC0 809236C0 86420158 */  lh      $v0, 0x0158($s2)           ## 00000158
/* 07BC4 809236C4 24040004 */  addiu   $a0, $zero, 0x0004         ## $a0 = 00000004
/* 07BC8 809236C8 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
/* 07BCC 809236CC 5082001A */  beql    $a0, $v0, .L80923738       
/* 07BD0 809236D0 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
/* 07BD4 809236D4 50A20018 */  beql    $a1, $v0, .L80923738       
/* 07BD8 809236D8 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
/* 07BDC 809236DC 8E42014C */  lw      $v0, 0x014C($s2)           ## 0000014C
/* 07BE0 809236E0 50400007 */  beql    $v0, $zero, .L80923700     
/* 07BE4 809236E4 864E0172 */  lh      $t6, 0x0172($s2)           ## 00000172
/* 07BE8 809236E8 84430158 */  lh      $v1, 0x0158($v0)           ## 00000158
/* 07BEC 809236EC 50830012 */  beql    $a0, $v1, .L80923738       
/* 07BF0 809236F0 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
/* 07BF4 809236F4 50A30010 */  beql    $a1, $v1, .L80923738       
/* 07BF8 809236F8 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
/* 07BFC 809236FC 864E0172 */  lh      $t6, 0x0172($s2)           ## 00000172
.L80923700:
/* 07C00 80923700 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 07C04 80923704 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 07C08 80923708 15C0000A */  bne     $t6, $zero, .L80923734     
/* 07C0C 8092370C 8FA400BC */  lw      $a0, 0x00BC($sp)           
/* 07C10 80923710 00818021 */  addu    $s0, $a0, $at              
/* 07C14 80923714 2651101C */  addiu   $s1, $s2, 0x101C           ## $s1 = 0000101C
/* 07C18 80923718 02203025 */  or      $a2, $s1, $zero            ## $a2 = 0000101C
/* 07C1C 8092371C 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 07C20 80923720 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000024
/* 07C24 80923724 8FA400BC */  lw      $a0, 0x00BC($sp)           
/* 07C28 80923728 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000024
/* 07C2C 8092372C 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 07C30 80923730 02203025 */  or      $a2, $s1, $zero            ## $a2 = 0000101C
.L80923734:
/* 07C34 80923734 86580172 */  lh      $t8, 0x0172($s2)           ## 00000172
.L80923738:
/* 07C38 80923738 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 07C3C 8092373C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 07C40 80923740 17000004 */  bne     $t8, $zero, .L80923754     
/* 07C44 80923744 8FA400BC */  lw      $a0, 0x00BC($sp)           
/* 07C48 80923748 00812821 */  addu    $a1, $a0, $at              
/* 07C4C 8092374C 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 07C50 80923750 2646101C */  addiu   $a2, $s2, 0x101C           ## $a2 = 0000101C
.L80923754:
/* 07C54 80923754 86490162 */  lh      $t1, 0x0162($s2)           ## 00000162
.L80923758:
/* 07C58 80923758 864B0164 */  lh      $t3, 0x0164($s2)           ## 00000164
/* 07C5C 8092375C 864C0166 */  lh      $t4, 0x0166($s2)           ## 00000166
/* 07C60 80923760 864E0168 */  lh      $t6, 0x0168($s2)           ## 00000168
/* 07C64 80923764 3C053DCC */  lui     $a1, 0x3DCC                ## $a1 = 3DCC0000
/* 07C68 80923768 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 07C6C 8092376C 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 07C70 80923770 25790001 */  addiu   $t9, $t3, 0x0001           ## $t9 = 00000001
/* 07C74 80923774 258DFFFD */  addiu   $t5, $t4, 0xFFFD           ## $t5 = FFFFFFFD
/* 07C78 80923778 25CF0001 */  addiu   $t7, $t6, 0x0001           ## $t7 = 00000001
/* 07C7C 8092377C A64A0162 */  sh      $t2, 0x0162($s2)           ## 00000162
/* 07C80 80923780 A6590164 */  sh      $t9, 0x0164($s2)           ## 00000164
/* 07C84 80923784 A64D0166 */  sh      $t5, 0x0166($s2)           ## 00000166
/* 07C88 80923788 A64F0168 */  sh      $t7, 0x0168($s2)           ## 00000168
/* 07C8C 8092378C 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 07C90 80923790 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3DCCCCCD
/* 07C94 80923794 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 07C98 80923798 264401C8 */  addiu   $a0, $s2, 0x01C8           ## $a0 = 000001C8
.L8092379C:
/* 07C9C 8092379C 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 07CA0 809237A0 D7B40020 */  ldc1    $f20, 0x0020($sp)          
/* 07CA4 809237A4 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 07CA8 809237A8 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 07CAC 809237AC 8FB20034 */  lw      $s2, 0x0034($sp)           
/* 07CB0 809237B0 8FB30038 */  lw      $s3, 0x0038($sp)           
/* 07CB4 809237B4 8FB4003C */  lw      $s4, 0x003C($sp)           
/* 07CB8 809237B8 8FB50040 */  lw      $s5, 0x0040($sp)           
/* 07CBC 809237BC 03E00008 */  jr      $ra                        
/* 07CC0 809237C0 27BD00B8 */  addiu   $sp, $sp, 0x00B8           ## $sp = 00000000



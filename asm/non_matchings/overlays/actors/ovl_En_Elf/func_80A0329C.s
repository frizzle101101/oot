glabel func_80A0329C
/* 0166C 80A0329C 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 01670 80A032A0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01674 80A032A4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01678 80A032A8 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 0167C 80A032AC 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 01680 80A032B0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01684 80A032B4 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 01688 80A032B8 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 0168C 80A032BC 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 01690 80A032C0 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 01694 80A032C4 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 01698 80A032C8 00000000 */  nop
/* 0169C 80A032CC 3C0180A0 */  lui     $at, %hi(D_80A061C8)       ## $at = 80A00000
/* 016A0 80A032D0 C42461C8 */  lwc1    $f4, %lo(D_80A061C8)($at)  
/* 016A4 80A032D4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 016A8 80A032D8 4604003C */  c.lt.s  $f0, $f4                   
/* 016AC 80A032DC 00000000 */  nop
/* 016B0 80A032E0 45020011 */  bc1fl   .L80A03328                 
/* 016B4 80A032E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016B8 80A032E8 44816000 */  mtc1    $at, $f12                  ## $f12 = 10.00
/* 016BC 80A032EC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 016C0 80A032F0 00000000 */  nop
/* 016C4 80A032F4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 016C8 80A032F8 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 016CC 80A032FC 3C014480 */  lui     $at, 0x4480                ## $at = 44800000
/* 016D0 80A03300 44816000 */  mtc1    $at, $f12                  ## $f12 = 1024.00
/* 016D4 80A03304 46060200 */  add.s   $f8, $f0, $f6              
/* 016D8 80A03308 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 016DC 80A0330C E60802B4 */  swc1    $f8, 0x02B4($s0)           ## 000002B4
/* 016E0 80A03310 4600028D */  trunc.w.s $f10, $f0                  
/* 016E4 80A03314 44085000 */  mfc1    $t0, $f10                  
/* 016E8 80A03318 00000000 */  nop
/* 016EC 80A0331C 25090200 */  addiu   $t1, $t0, 0x0200           ## $t1 = 00000200
/* 016F0 80A03320 A60902AE */  sh      $t1, 0x02AE($s0)           ## 000002AE
/* 016F4 80A03324 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A03328:
/* 016F8 80A03328 0C2808CB */  jal     func_80A0232C              
/* 016FC 80A0332C 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01700 80A03330 8FAA002C */  lw      $t2, 0x002C($sp)           
/* 01704 80A03334 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01708 80A03338 2605028C */  addiu   $a1, $s0, 0x028C           ## $a1 = 0000028C
/* 0170C 80A0333C C550090C */  lwc1    $f16, 0x090C($t2)          ## 0000090C
/* 01710 80A03340 0C280BCB */  jal     func_80A02F2C              
/* 01714 80A03344 E6100290 */  swc1    $f16, 0x0290($s0)          ## 00000290
/* 01718 80A03348 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0171C 80A0334C 0C280C06 */  jal     func_80A03018              
/* 01720 80A03350 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01724 80A03354 860202A8 */  lh      $v0, 0x02A8($s0)           ## 000002A8
/* 01728 80A03358 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 0172C 80A0335C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01730 80A03360 10410004 */  beq     $v0, $at, .L80A03374       
/* 01734 80A03364 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01738 80A03368 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 0173C 80A0336C 54410004 */  bnel    $v0, $at, .L80A03380       
/* 01740 80A03370 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A03374:
/* 01744 80A03374 0C28126D */  jal     func_80A049B4              
/* 01748 80A03378 24060010 */  addiu   $a2, $zero, 0x0010         ## $a2 = 00000010
/* 0174C 80A0337C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A03380:
/* 01750 80A03380 0C00BD04 */  jal     func_8002F410              
/* 01754 80A03384 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01758 80A03388 10400005 */  beq     $v0, $zero, .L80A033A0     
/* 0175C 80A0338C 00000000 */  nop
/* 01760 80A03390 0C00B55C */  jal     Actor_Kill
              
/* 01764 80A03394 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01768 80A03398 10000064 */  beq     $zero, $zero, .L80A0352C   
/* 0176C 80A0339C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A033A0:
/* 01770 80A033A0 0C023A62 */  jal     func_8008E988              
/* 01774 80A033A4 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 01778 80A033A8 54400060 */  bnel    $v0, $zero, .L80A0352C     
/* 0177C 80A033AC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 01780 80A033B0 8FA20034 */  lw      $v0, 0x0034($sp)           
/* 01784 80A033B4 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 01788 80A033B8 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 0178C 80A033BC C4440028 */  lwc1    $f4, 0x0028($v0)           ## 00000028
/* 01790 80A033C0 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 01794 80A033C4 46049001 */  sub.s   $f0, $f18, $f4             
/* 01798 80A033C8 4600303C */  c.lt.s  $f6, $f0                   
/* 0179C 80A033CC 00000000 */  nop
/* 017A0 80A033D0 45020029 */  bc1fl   .L80A03478                 
/* 017A4 80A033D4 960302C4 */  lhu     $v1, 0x02C4($s0)           ## 000002C4
/* 017A8 80A033D8 44814000 */  mtc1    $at, $f8                   ## $f8 = 60.00
/* 017AC 80A033DC 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 017B0 80A033E0 24450024 */  addiu   $a1, $v0, 0x0024           ## $a1 = 00000024
/* 017B4 80A033E4 4608003C */  c.lt.s  $f0, $f8                   
/* 017B8 80A033E8 00000000 */  nop
/* 017BC 80A033EC 45020022 */  bc1fl   .L80A03478                 
/* 017C0 80A033F0 960302C4 */  lhu     $v1, 0x02C4($s0)           ## 000002C4
/* 017C4 80A033F4 0C2807E4 */  jal     func_80A01F90              
/* 017C8 80A033F8 3C064120 */  lui     $a2, 0x4120                ## $a2 = 41200000
/* 017CC 80A033FC 1440001D */  bne     $v0, $zero, .L80A03474     
/* 017D0 80A03400 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 017D4 80A03404 0C021C5D */  jal     Health_ChangeBy              
/* 017D8 80A03408 24050080 */  addiu   $a1, $zero, 0x0080         ## $a1 = 00000080
/* 017DC 80A0340C 960B02C4 */  lhu     $t3, 0x02C4($s0)           ## 000002C4
/* 017E0 80A03410 316C0200 */  andi    $t4, $t3, 0x0200           ## $t4 = 00000000
/* 017E4 80A03414 51800004 */  beql    $t4, $zero, .L80A03428     
/* 017E8 80A03418 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 017EC 80A0341C 0C021DA0 */  jal     func_80087680              
/* 017F0 80A03420 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 017F4 80A03424 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
.L80A03428:
/* 017F8 80A03428 44815000 */  mtc1    $at, $f10                  ## $f10 = 50.00
/* 017FC 80A0342C 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 01800 80A03430 44818000 */  mtc1    $at, $f16                  ## $f16 = 30.00
/* 01804 80A03434 E60A02B8 */  swc1    $f10, 0x02B8($s0)          ## 000002B8
/* 01808 80A03438 8FAD0034 */  lw      $t5, 0x0034($sp)           
/* 0180C 80A0343C 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 01810 80A03440 240FF000 */  addiu   $t7, $zero, 0xF000         ## $t7 = FFFFF000
/* 01814 80A03444 85AE00B6 */  lh      $t6, 0x00B6($t5)           ## 000000B6
/* 01818 80A03448 3C0580A0 */  lui     $a1, %hi(func_80A03610)    ## $a1 = 80A00000
/* 0181C 80A0344C A60F02B0 */  sh      $t7, 0x02B0($s0)           ## 000002B0
/* 01820 80A03450 A60002AA */  sh      $zero, 0x02AA($s0)         ## 000002AA
/* 01824 80A03454 24A53610 */  addiu   $a1, $a1, %lo(func_80A03610) ## $a1 = 80A03610
/* 01828 80A03458 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0182C 80A0345C E6100290 */  swc1    $f16, 0x0290($s0)          ## 00000290
/* 01830 80A03460 E61202B4 */  swc1    $f18, 0x02B4($s0)          ## 000002B4
/* 01834 80A03464 0C28070C */  jal     func_80A01C30              
/* 01838 80A03468 A60E02AC */  sh      $t6, 0x02AC($s0)           ## 000002AC
/* 0183C 80A0346C 1000002F */  beq     $zero, $zero, .L80A0352C   
/* 01840 80A03470 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A03474:
/* 01844 80A03474 960302C4 */  lhu     $v1, 0x02C4($s0)           ## 000002C4
.L80A03478:
/* 01848 80A03478 30780100 */  andi    $t8, $v1, 0x0100           ## $t8 = 00000000
/* 0184C 80A0347C 53000021 */  beql    $t8, $zero, .L80A03504     
/* 01850 80A03480 306A0200 */  andi    $t2, $v1, 0x0200           ## $t2 = 00000000
/* 01854 80A03484 860202C2 */  lh      $v0, 0x02C2($s0)           ## 000002C2
/* 01858 80A03488 18400005 */  blez    $v0, .L80A034A0            
/* 0185C 80A0348C 2448FFFF */  addiu   $t0, $v0, 0xFFFF           ## $t0 = FFFFFFFF
/* 01860 80A03490 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 01864 80A03494 A61902C2 */  sh      $t9, 0x02C2($s0)           ## 000002C2
/* 01868 80A03498 10000019 */  beq     $zero, $zero, .L80A03500   
/* 0186C 80A0349C 960302C4 */  lhu     $v1, 0x02C4($s0)           ## 000002C4
.L80A034A0:
/* 01870 80A034A0 A60802C2 */  sh      $t0, 0x02C2($s0)           ## 000002C2
/* 01874 80A034A4 860202C2 */  lh      $v0, 0x02C2($s0)           ## 000002C2
/* 01878 80A034A8 2841FFF7 */  slti    $at, $v0, 0xFFF7           
/* 0187C 80A034AC 14200010 */  bne     $at, $zero, .L80A034F0     
/* 01880 80A034B0 2449000A */  addiu   $t1, $v0, 0x000A           ## $t1 = 0000000A
/* 01884 80A034B4 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 01888 80A034B8 3C0180A0 */  lui     $at, %hi(D_80A061CC)       ## $at = 80A00000
/* 0188C 80A034BC C42861CC */  lwc1    $f8, %lo(D_80A061CC)($at)  
/* 01890 80A034C0 468021A0 */  cvt.s.w $f6, $f4                   
/* 01894 80A034C4 3C0180A0 */  lui     $at, %hi(D_80A061D0)       ## $at = 80A00000
/* 01898 80A034C8 C43061D0 */  lwc1    $f16, %lo(D_80A061D0)($at) 
/* 0189C 80A034CC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 018A0 80A034D0 46083282 */  mul.s   $f10, $f6, $f8             
/* 018A4 80A034D4 00000000 */  nop
/* 018A8 80A034D8 46105482 */  mul.s   $f18, $f10, $f16           
/* 018AC 80A034DC 44059000 */  mfc1    $a1, $f18                  
/* 018B0 80A034E0 0C00B58B */  jal     Actor_SetScale
              
/* 018B4 80A034E4 00000000 */  nop
/* 018B8 80A034E8 10000005 */  beq     $zero, $zero, .L80A03500   
/* 018BC 80A034EC 960302C4 */  lhu     $v1, 0x02C4($s0)           ## 000002C4
.L80A034F0:
/* 018C0 80A034F0 0C00B55C */  jal     Actor_Kill
              
/* 018C4 80A034F4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 018C8 80A034F8 1000000C */  beq     $zero, $zero, .L80A0352C   
/* 018CC 80A034FC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A03500:
/* 018D0 80A03500 306A0200 */  andi    $t2, $v1, 0x0200           ## $t2 = 00000000
.L80A03504:
/* 018D4 80A03504 15400008 */  bne     $t2, $zero, .L80A03528     
/* 018D8 80A03508 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 018DC 80A0350C 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 018E0 80A03510 44812000 */  mtc1    $at, $f4                   ## $f4 = 60.00
/* 018E4 80A03514 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 018E8 80A03518 2406007E */  addiu   $a2, $zero, 0x007E         ## $a2 = 0000007E
/* 018EC 80A0351C 3C0742A0 */  lui     $a3, 0x42A0                ## $a3 = 42A00000
/* 018F0 80A03520 0C00BD0D */  jal     func_8002F434              
/* 018F4 80A03524 E7A40010 */  swc1    $f4, 0x0010($sp)           
.L80A03528:
/* 018F8 80A03528 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A0352C:
/* 018FC 80A0352C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 01900 80A03530 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 01904 80A03534 03E00008 */  jr      $ra                        
/* 01908 80A03538 00000000 */  nop



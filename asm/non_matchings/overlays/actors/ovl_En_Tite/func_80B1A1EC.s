glabel func_80B1A1EC
/* 0176C 80B1A1EC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01770 80B1A1F0 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 01774 80B1A1F4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01778 80B1A1F8 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0177C 80B1A1FC 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 01780 80B1A200 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 01784 80B1A204 248412E4 */  addiu   $a0, $a0, 0x12E4           ## $a0 = 060012E4
/* 01788 80B1A208 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 0178C 80B1A20C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 01790 80B1A210 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 01794 80B1A214 468021A0 */  cvt.s.w $f6, $f4                   
/* 01798 80B1A218 44814000 */  mtc1    $at, $f8                   ## $f8 = 4.00
/* 0179C 80B1A21C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 017A0 80B1A220 44060000 */  mfc1    $a2, $f0                   
/* 017A4 80B1A224 44070000 */  mfc1    $a3, $f0                   
/* 017A8 80B1A228 24A512E4 */  addiu   $a1, $a1, 0x12E4           ## $a1 = 060012E4
/* 017AC 80B1A22C E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 017B0 80B1A230 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 017B4 80B1A234 AFA00014 */  sw      $zero, 0x0014($sp)         
/* 017B8 80B1A238 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 017BC 80B1A23C E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 017C0 80B1A240 3C01C0C0 */  lui     $at, 0xC0C0                ## $at = C0C00000
/* 017C4 80B1A244 44815000 */  mtc1    $at, $f10                  ## $f10 = -6.00
/* 017C8 80B1A248 921802E4 */  lbu     $t8, 0x02E4($s0)           ## 000002E4
/* 017CC 80B1A24C 860F008A */  lh      $t7, 0x008A($s0)           ## 0000008A
/* 017D0 80B1A250 240E0007 */  addiu   $t6, $zero, 0x0007         ## $t6 = 00000007
/* 017D4 80B1A254 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 017D8 80B1A258 A20E02BC */  sb      $t6, 0x02BC($s0)           ## 000002BC
/* 017DC 80B1A25C E60A0068 */  swc1    $f10, 0x0068($s0)          ## 00000068
/* 017E0 80B1A260 17010003 */  bne     $t8, $at, .L80B1A270       
/* 017E4 80B1A264 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
/* 017E8 80B1A268 24190030 */  addiu   $t9, $zero, 0x0030         ## $t9 = 00000030
/* 017EC 80B1A26C A21902E3 */  sb      $t9, 0x02E3($s0)           ## 000002E3
.L80B1A270:
/* 017F0 80B1A270 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 017F4 80B1A274 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 017F8 80B1A278 2405389E */  addiu   $a1, $zero, 0x389E         ## $a1 = 0000389E
/* 017FC 80B1A27C 3C0580B2 */  lui     $a1, %hi(func_80B1A2A0)    ## $a1 = 80B20000
/* 01800 80B1A280 24A5A2A0 */  addiu   $a1, $a1, %lo(func_80B1A2A0) ## $a1 = 80B1A2A0
/* 01804 80B1A284 0C2C62A0 */  jal     func_80B18A80              
/* 01808 80B1A288 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0180C 80B1A28C 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 01810 80B1A290 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 01814 80B1A294 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01818 80B1A298 03E00008 */  jr      $ra                        
/* 0181C 80B1A29C 00000000 */  nop



glabel func_808D01C0
/* 05400 808D01C0 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 05404 808D01C4 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 05408 808D01C8 10A10009 */  beq     $a1, $at, .L808D01F0       
/* 0540C 808D01CC AFA7000C */  sw      $a3, 0x000C($sp)           
/* 05410 808D01D0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 05414 808D01D4 10A10014 */  beq     $a1, $at, .L808D0228       
/* 05418 808D01D8 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 0541C 808D01DC 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 05420 808D01E0 10A10024 */  beq     $a1, $at, .L808D0274       
/* 05424 808D01E4 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 05428 808D01E8 10000035 */  beq     $zero, $zero, .L808D02C0   
/* 0542C 808D01EC 8FA20014 */  lw      $v0, 0x0014($sp)           
.L808D01F0:
/* 05430 808D01F0 8FA30010 */  lw      $v1, 0x0010($sp)           
/* 05434 808D01F4 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 05438 808D01F8 3C01C57A */  lui     $at, 0xC57A                ## $at = C57A0000
/* 0543C 808D01FC 846E0002 */  lh      $t6, 0x0002($v1)           ## 00000002
/* 05440 808D0200 44812000 */  mtc1    $at, $f4                   ## $f4 = -4000.00
/* 05444 808D0204 C4460C6C */  lwc1    $f6, 0x0C6C($v0)           ## 00000C6C
/* 05448 808D0208 448E5000 */  mtc1    $t6, $f10                  ## $f10 = 0.00
/* 0544C 808D020C 46062200 */  add.s   $f8, $f4, $f6              
/* 05450 808D0210 46805420 */  cvt.s.w $f16, $f10                 
/* 05454 808D0214 46088480 */  add.s   $f18, $f16, $f8            
/* 05458 808D0218 4600910D */  trunc.w.s $f4, $f18                  
/* 0545C 808D021C 44182000 */  mfc1    $t8, $f4                   
/* 05460 808D0220 10000027 */  beq     $zero, $zero, .L808D02C0   
/* 05464 808D0224 A4780002 */  sh      $t8, 0x0002($v1)           ## 00000002
.L808D0228:
/* 05468 808D0228 84790002 */  lh      $t9, 0x0002($v1)           ## 00000002
/* 0546C 808D022C 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 05470 808D0230 846A0004 */  lh      $t2, 0x0004($v1)           ## 00000004
/* 05474 808D0234 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 05478 808D0238 C4500C78 */  lwc1    $f16, 0x0C78($v0)          ## 00000C78
/* 0547C 808D023C 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 05480 808D0240 468032A0 */  cvt.s.w $f10, $f6                  
/* 05484 808D0244 468021A0 */  cvt.s.w $f6, $f4                   
/* 05488 808D0248 46105200 */  add.s   $f8, $f10, $f16            
/* 0548C 808D024C 4600448D */  trunc.w.s $f18, $f8                  
/* 05490 808D0250 44099000 */  mfc1    $t1, $f18                  
/* 05494 808D0254 00000000 */  nop
/* 05498 808D0258 A4690002 */  sh      $t1, 0x0002($v1)           ## 00000002
/* 0549C 808D025C C44A0C7C */  lwc1    $f10, 0x0C7C($v0)          ## 00000C7C
/* 054A0 808D0260 460A3400 */  add.s   $f16, $f6, $f10            
/* 054A4 808D0264 4600820D */  trunc.w.s $f8, $f16                  
/* 054A8 808D0268 440C4000 */  mfc1    $t4, $f8                   
/* 054AC 808D026C 10000014 */  beq     $zero, $zero, .L808D02C0   
/* 054B0 808D0270 A46C0004 */  sh      $t4, 0x0004($v1)           ## 00000004
.L808D0274:
/* 054B4 808D0274 846D0002 */  lh      $t5, 0x0002($v1)           ## 00000002
/* 054B8 808D0278 8FA20014 */  lw      $v0, 0x0014($sp)           
/* 054BC 808D027C 84780004 */  lh      $t8, 0x0004($v1)           ## 00000004
/* 054C0 808D0280 448D9000 */  mtc1    $t5, $f18                  ## $f18 = 0.00
/* 054C4 808D0284 C4460C84 */  lwc1    $f6, 0x0C84($v0)           ## 00000C84
/* 054C8 808D0288 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 054CC 808D028C 46809120 */  cvt.s.w $f4, $f18                  
/* 054D0 808D0290 468044A0 */  cvt.s.w $f18, $f8                  
/* 054D4 808D0294 46062280 */  add.s   $f10, $f4, $f6             
/* 054D8 808D0298 4600540D */  trunc.w.s $f16, $f10                 
/* 054DC 808D029C 440F8000 */  mfc1    $t7, $f16                  
/* 054E0 808D02A0 00000000 */  nop
/* 054E4 808D02A4 A46F0002 */  sh      $t7, 0x0002($v1)           ## 00000002
/* 054E8 808D02A8 C4440C88 */  lwc1    $f4, 0x0C88($v0)           ## 00000C88
/* 054EC 808D02AC 46049180 */  add.s   $f6, $f18, $f4             
/* 054F0 808D02B0 4600328D */  trunc.w.s $f10, $f6                  
/* 054F4 808D02B4 44085000 */  mfc1    $t0, $f10                  
/* 054F8 808D02B8 00000000 */  nop
/* 054FC 808D02BC A4680004 */  sh      $t0, 0x0004($v1)           ## 00000004
.L808D02C0:
/* 05500 808D02C0 8449021E */  lh      $t1, 0x021E($v0)           ## 0000021E
/* 05504 808D02C4 0125082A */  slt     $at, $t1, $a1              
/* 05508 808D02C8 10200002 */  beq     $at, $zero, .L808D02D4     
/* 0550C 808D02CC 00000000 */  nop
/* 05510 808D02D0 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
.L808D02D4:
/* 05514 808D02D4 03E00008 */  jr      $ra                        
/* 05518 808D02D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000



glabel func_80B76028
/* 0C688 80B76028 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0C68C 80B7602C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0C690 80B76030 C4A60000 */  lwc1    $f6, 0x0000($a1)           ## 00000000
/* 0C694 80B76034 C4840000 */  lwc1    $f4, 0x0000($a0)           ## 00000000
/* 0C698 80B76038 C4AA0008 */  lwc1    $f10, 0x0008($a1)          ## 00000008
/* 0C69C 80B7603C C4880008 */  lwc1    $f8, 0x0008($a0)           ## 00000008
/* 0C6A0 80B76040 46062381 */  sub.s   $f14, $f4, $f6             
/* 0C6A4 80B76044 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 0C6A8 80B76048 44812000 */  mtc1    $at, $f4                   ## $f4 = 20.00
/* 0C6AC 80B7604C 460A4301 */  sub.s   $f12, $f8, $f10            
/* 0C6B0 80B76050 460E7402 */  mul.s   $f16, $f14, $f14           
/* 0C6B4 80B76054 00000000 */  nop
/* 0C6B8 80B76058 460C6482 */  mul.s   $f18, $f12, $f12           
/* 0C6BC 80B7605C 46128000 */  add.s   $f0, $f16, $f18            
/* 0C6C0 80B76060 46000084 */  sqrt.s  $f2, $f0                   
/* 0C6C4 80B76064 4604103E */  c.le.s  $f2, $f4                   
/* 0C6C8 80B76068 00000000 */  nop
/* 0C6CC 80B7606C 45000015 */  bc1f    .L80B760C4                 
/* 0C6D0 80B76070 00000000 */  nop
/* 0C6D4 80B76074 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 0C6D8 80B76078 0C0341F5 */  jal     atan2f
              
/* 0C6DC 80B7607C E7A2001C */  swc1    $f2, 0x001C($sp)           
/* 0C6E0 80B76080 3C0180B8 */  lui     $at, %hi(D_80B7B778)       ## $at = 80B80000
/* 0C6E4 80B76084 C42CB778 */  lwc1    $f12, %lo(D_80B7B778)($at) 
/* 0C6E8 80B76088 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 0C6EC 80B7608C 8FA20028 */  lw      $v0, 0x0028($sp)           
/* 0C6F0 80B76090 C7A2001C */  lwc1    $f2, 0x001C($sp)           
/* 0C6F4 80B76094 44813000 */  mtc1    $at, $f6                   ## $f6 = 20.00
/* 0C6F8 80B76098 3C0180B8 */  lui     $at, %hi(D_80B7B77C)       ## $at = 80B80000
/* 0C6FC 80B7609C E4400010 */  swc1    $f0, 0x0010($v0)           ## 00000010
/* 0C700 80B760A0 46023201 */  sub.s   $f8, $f6, $f2              
/* 0C704 80B760A4 C42AB77C */  lwc1    $f10, %lo(D_80B7B77C)($at) 
/* 0C708 80B760A8 44066000 */  mfc1    $a2, $f12                  
/* 0C70C 80B760AC 44076000 */  mfc1    $a3, $f12                  
/* 0C710 80B760B0 460A4402 */  mul.s   $f16, $f8, $f10            
/* 0C714 80B760B4 2444000C */  addiu   $a0, $v0, 0x000C           ## $a0 = 0000000C
/* 0C718 80B760B8 44058000 */  mfc1    $a1, $f16                  
/* 0C71C 80B760BC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 0C720 80B760C0 00000000 */  nop
.L80B760C4:
/* 0C724 80B760C4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0C728 80B760C8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0C72C 80B760CC 03E00008 */  jr      $ra                        
/* 0C730 80B760D0 00000000 */  nop



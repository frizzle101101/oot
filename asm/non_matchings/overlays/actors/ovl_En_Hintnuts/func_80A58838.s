glabel func_80A58838
/* 01638 80A58838 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0163C 80A5883C 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 01640 80A58840 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01644 80A58844 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 01648 80A58848 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 0164C 80A5884C 14A10043 */  bne     $a1, $at, .L80A5895C       
/* 01650 80A58850 AFA70024 */  sw      $a3, 0x0024($sp)           
/* 01654 80A58854 8FA2002C */  lw      $v0, 0x002C($sp)           
/* 01658 80A58858 3C0E80A5 */  lui     $t6, %hi(func_80A57CA8)    ## $t6 = 80A50000
/* 0165C 80A5885C 25CE7CA8 */  addiu   $t6, $t6, %lo(func_80A57CA8) ## $t6 = 80A57CA8
/* 01660 80A58860 8C4F0190 */  lw      $t7, 0x0190($v0)           ## 00000190
/* 01664 80A58864 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 01668 80A58868 55CF003D */  bnel    $t6, $t7, .L80A58960       
/* 0166C 80A5886C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01670 80A58870 44819000 */  mtc1    $at, $f18                  ## $f18 = 6.00
/* 01674 80A58874 C4400164 */  lwc1    $f0, 0x0164($v0)           ## 00000164
/* 01678 80A58878 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 0167C 80A5887C 4612003E */  c.le.s  $f0, $f18                  
/* 01680 80A58880 00000000 */  nop
/* 01684 80A58884 4502000F */  bc1fl   .L80A588C4                 
/* 01688 80A58888 44811000 */  mtc1    $at, $f2                   ## $f2 = 7.00
/* 0168C 80A5888C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01690 80A58890 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 01694 80A58894 3C0180A6 */  lui     $at, %hi(D_80A58A50)       ## $at = 80A60000
/* 01698 80A58898 C4248A50 */  lwc1    $f4, %lo(D_80A58A50)($at)  
/* 0169C 80A5889C 3C0180A6 */  lui     $at, %hi(D_80A58A54)       ## $at = 80A60000
/* 016A0 80A588A0 C4288A54 */  lwc1    $f8, %lo(D_80A58A54)($at)  
/* 016A4 80A588A4 46040182 */  mul.s   $f6, $f0, $f4              
/* 016A8 80A588A8 00000000 */  nop
/* 016AC 80A588AC 46080282 */  mul.s   $f10, $f0, $f8             
/* 016B0 80A588B0 46069381 */  sub.s   $f14, $f18, $f6            
/* 016B4 80A588B4 46125300 */  add.s   $f12, $f10, $f18           
/* 016B8 80A588B8 10000025 */  beq     $zero, $zero, .L80A58950   
/* 016BC 80A588BC 46006406 */  mov.s   $f16, $f12                 
/* 016C0 80A588C0 44811000 */  mtc1    $at, $f2                   ## $f2 = -0.00
.L80A588C4:
/* 016C4 80A588C4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 016C8 80A588C8 4602003E */  c.le.s  $f0, $f2                   
/* 016CC 80A588CC 00000000 */  nop
/* 016D0 80A588D0 4502000E */  bc1fl   .L80A5890C                 
/* 016D4 80A588D4 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 016D8 80A588D8 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 016DC 80A588DC 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.50
/* 016E0 80A588E0 3C0180A6 */  lui     $at, %hi(D_80A58A58)       ## $at = 80A60000
/* 016E4 80A588E4 C4268A58 */  lwc1    $f6, %lo(D_80A58A58)($at)  
/* 016E8 80A588E8 46120001 */  sub.s   $f0, $f0, $f18             
/* 016EC 80A588EC 3C0180A6 */  lui     $at, %hi(D_80A58A5C)       ## $at = 80A60000
/* 016F0 80A588F0 C4288A5C */  lwc1    $f8, %lo(D_80A58A5C)($at)  
/* 016F4 80A588F4 46002380 */  add.s   $f14, $f4, $f0             
/* 016F8 80A588F8 46080282 */  mul.s   $f10, $f0, $f8             
/* 016FC 80A588FC 460A3301 */  sub.s   $f12, $f6, $f10            
/* 01700 80A58900 10000013 */  beq     $zero, $zero, .L80A58950   
/* 01704 80A58904 46006406 */  mov.s   $f16, $f12                 
/* 01708 80A58908 44812000 */  mtc1    $at, $f4                   ## $f4 = -0.00
.L80A5890C:
/* 0170C 80A5890C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01710 80A58910 4604003E */  c.le.s  $f0, $f4                   
/* 01714 80A58914 00000000 */  nop
/* 01718 80A58918 4500000B */  bc1f    .L80A58948                 
/* 0171C 80A5891C 00000000 */  nop
/* 01720 80A58920 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 01724 80A58924 46020201 */  sub.s   $f8, $f0, $f2              
/* 01728 80A58928 3C0180A6 */  lui     $at, %hi(D_80A58A60)       ## $at = 80A60000
/* 0172C 80A5892C C4268A60 */  lwc1    $f6, %lo(D_80A58A60)($at)  
/* 01730 80A58930 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 01734 80A58934 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.50
/* 01738 80A58938 46064282 */  mul.s   $f10, $f8, $f6             
/* 0173C 80A5893C 46006406 */  mov.s   $f16, $f12                 
/* 01740 80A58940 10000003 */  beq     $zero, $zero, .L80A58950   
/* 01744 80A58944 460A2381 */  sub.s   $f14, $f4, $f10            
.L80A58948:
/* 01748 80A58948 10000005 */  beq     $zero, $zero, .L80A58960   
/* 0174C 80A5894C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A58950:
/* 01750 80A58950 44068000 */  mfc1    $a2, $f16                  
/* 01754 80A58954 0C0342A3 */  jal     Matrix_Scale              
/* 01758 80A58958 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80A5895C:
/* 0175C 80A5895C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A58960:
/* 01760 80A58960 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01764 80A58964 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01768 80A58968 03E00008 */  jr      $ra                        
/* 0176C 80A5896C 00000000 */  nop



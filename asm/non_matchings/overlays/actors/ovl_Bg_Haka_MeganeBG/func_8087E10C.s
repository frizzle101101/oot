glabel func_8087E10C
/* 002DC 8087E10C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 002E0 8087E110 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 002E4 8087E114 44811000 */  mtc1    $at, $f2                   ## $f2 = 20.00
/* 002E8 8087E118 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 002EC 8087E11C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 002F0 8087E120 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 002F4 8087E124 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 002F8 8087E128 C4840060 */  lwc1    $f4, 0x0060($a0)           ## 00000060
/* 002FC 8087E12C 3C014420 */  lui     $at, 0x4420                ## $at = 44200000
/* 00300 8087E130 44818000 */  mtc1    $at, $f16                  ## $f16 = 640.00
/* 00304 8087E134 46062200 */  add.s   $f8, $f4, $f6              
/* 00308 8087E138 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 0030C 8087E13C E4880060 */  swc1    $f8, 0x0060($a0)           ## 00000060
/* 00310 8087E140 C4800060 */  lwc1    $f0, 0x0060($a0)           ## 00000060
/* 00314 8087E144 4600103C */  c.lt.s  $f2, $f0                   
/* 00318 8087E148 00000000 */  nop
/* 0031C 8087E14C 45020004 */  bc1fl   .L8087E160                 
/* 00320 8087E150 E4E00060 */  swc1    $f0, 0x0060($a3)           ## 00000060
/* 00324 8087E154 10000002 */  beq     $zero, $zero, .L8087E160   
/* 00328 8087E158 E4820060 */  swc1    $f2, 0x0060($a0)           ## 00000060
/* 0032C 8087E15C E4E00060 */  swc1    $f0, 0x0060($a3)           ## 00000060
.L8087E160:
/* 00330 8087E160 84E2016A */  lh      $v0, 0x016A($a3)           ## 0000016A
/* 00334 8087E164 10400002 */  beq     $v0, $zero, .L8087E170     
/* 00338 8087E168 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0033C 8087E16C A4EE016A */  sh      $t6, 0x016A($a3)           ## 0000016A
.L8087E170:
/* 00340 8087E170 C4EA000C */  lwc1    $f10, 0x000C($a3)          ## 0000000C
/* 00344 8087E174 8CE60060 */  lw      $a2, 0x0060($a3)           ## 00000060
/* 00348 8087E178 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 0034C 8087E17C 46105481 */  sub.s   $f18, $f10, $f16           
/* 00350 8087E180 24E40028 */  addiu   $a0, $a3, 0x0028           ## $a0 = 00000028
/* 00354 8087E184 44059000 */  mfc1    $a1, $f18                  
/* 00358 8087E188 0C01DE80 */  jal     Math_ApproxF
              
/* 0035C 8087E18C 00000000 */  nop
/* 00360 8087E190 14400006 */  bne     $v0, $zero, .L8087E1AC     
/* 00364 8087E194 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00368 8087E198 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 0036C 8087E19C 2405204D */  addiu   $a1, $zero, 0x204D         ## $a1 = 0000204D
/* 00370 8087E1A0 0C00BE5D */  jal     func_8002F974              
/* 00374 8087E1A4 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00378 8087E1A8 8FA70018 */  lw      $a3, 0x0018($sp)           
.L8087E1AC:
/* 0037C 8087E1AC 84EF016A */  lh      $t7, 0x016A($a3)           ## 0000016A
/* 00380 8087E1B0 3C198088 */  lui     $t9, %hi(func_8087E1E0)    ## $t9 = 80880000
/* 00384 8087E1B4 24180078 */  addiu   $t8, $zero, 0x0078         ## $t8 = 00000078
/* 00388 8087E1B8 15E00005 */  bne     $t7, $zero, .L8087E1D0     
/* 0038C 8087E1BC 2739E1E0 */  addiu   $t9, $t9, %lo(func_8087E1E0) ## $t9 = 8087E1E0
/* 00390 8087E1C0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00394 8087E1C4 A4F8016A */  sh      $t8, 0x016A($a3)           ## 0000016A
/* 00398 8087E1C8 ACF90164 */  sw      $t9, 0x0164($a3)           ## 00000164
/* 0039C 8087E1CC E4E40060 */  swc1    $f4, 0x0060($a3)           ## 00000060
.L8087E1D0:
/* 003A0 8087E1D0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 003A4 8087E1D4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 003A8 8087E1D8 03E00008 */  jr      $ra                        
/* 003AC 8087E1DC 00000000 */  nop



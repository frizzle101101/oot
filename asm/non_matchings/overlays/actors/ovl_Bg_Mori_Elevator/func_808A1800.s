glabel func_808A1800
/* 00000 808A1800 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 00004 808A1804 44856000 */  mtc1    $a1, $f12                  ## $f12 = 0.00
/* 00008 808A1808 C4800000 */  lwc1    $f0, 0x0000($a0)           ## 00000000
/* 0000C 808A180C 44867000 */  mtc1    $a2, $f14                  ## $f14 = 0.00
/* 00010 808A1810 C7A6000C */  lwc1    $f6, 0x000C($sp)           
/* 00014 808A1814 46006101 */  sub.s   $f4, $f12, $f0             
/* 00018 808A1818 460C003C */  c.lt.s  $f0, $f12                  
/* 0001C 808A181C 460E2082 */  mul.s   $f2, $f4, $f14             
/* 00020 808A1820 45020017 */  bc1fl   .L808A1880                 
/* 00024 808A1824 4600603C */  c.lt.s  $f12, $f0                  
/* 00028 808A1828 4602303C */  c.lt.s  $f6, $f2                   
/* 0002C 808A182C C7AE0010 */  lwc1    $f14, 0x0010($sp)          
/* 00030 808A1830 45020004 */  bc1fl   .L808A1844                 
/* 00034 808A1834 460E103C */  c.lt.s  $f2, $f14                  
/* 00038 808A1838 10000006 */  beq     $zero, $zero, .L808A1854   
/* 0003C 808A183C 46003086 */  mov.s   $f2, $f6                   
/* 00040 808A1840 460E103C */  c.lt.s  $f2, $f14                  
.L808A1844:
/* 00044 808A1844 00000000 */  nop
/* 00048 808A1848 45020003 */  bc1fl   .L808A1858                 
/* 0004C 808A184C 46020200 */  add.s   $f8, $f0, $f2              
/* 00050 808A1850 46007086 */  mov.s   $f2, $f14                  
.L808A1854:
/* 00054 808A1854 46020200 */  add.s   $f8, $f0, $f2              
.L808A1858:
/* 00058 808A1858 E4880000 */  swc1    $f8, 0x0000($a0)           ## 00000000
/* 0005C 808A185C C48A0000 */  lwc1    $f10, 0x0000($a0)          ## 00000000
/* 00060 808A1860 460A603C */  c.lt.s  $f12, $f10                 
/* 00064 808A1864 00000000 */  nop
/* 00068 808A1868 45000022 */  bc1f    .L808A18F4                 
/* 0006C 808A186C 00000000 */  nop
/* 00070 808A1870 E48C0000 */  swc1    $f12, 0x0000($a0)          ## 00000000
/* 00074 808A1874 03E00008 */  jr      $ra                        
/* 00078 808A1878 46001006 */  mov.s   $f0, $f2                   
.L808A187C:
/* 0007C 808A187C 4600603C */  c.lt.s  $f12, $f0                  
.L808A1880:
/* 00080 808A1880 C7AE000C */  lwc1    $f14, 0x000C($sp)          
/* 00084 808A1884 4502001A */  bc1fl   .L808A18F0                 
/* 00088 808A1888 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 0008C 808A188C 46007387 */  neg.s   $f14, $f14                 
/* 00090 808A1890 460E103C */  c.lt.s  $f2, $f14                  
/* 00094 808A1894 00000000 */  nop
/* 00098 808A1898 45020004 */  bc1fl   .L808A18AC                 
/* 0009C 808A189C C7AE0010 */  lwc1    $f14, 0x0010($sp)          
/* 000A0 808A18A0 10000008 */  beq     $zero, $zero, .L808A18C4   
/* 000A4 808A18A4 46007086 */  mov.s   $f2, $f14                  
/* 000A8 808A18A8 C7AE0010 */  lwc1    $f14, 0x0010($sp)          
.L808A18AC:
/* 000AC 808A18AC 46007407 */  neg.s   $f16, $f14                 
/* 000B0 808A18B0 4602803C */  c.lt.s  $f16, $f2                  
/* 000B4 808A18B4 00000000 */  nop
/* 000B8 808A18B8 45020003 */  bc1fl   .L808A18C8                 
/* 000BC 808A18BC 46020480 */  add.s   $f18, $f0, $f2             
/* 000C0 808A18C0 46008086 */  mov.s   $f2, $f16                  
.L808A18C4:
/* 000C4 808A18C4 46020480 */  add.s   $f18, $f0, $f2             
.L808A18C8:
/* 000C8 808A18C8 E4920000 */  swc1    $f18, 0x0000($a0)          ## 00000000
/* 000CC 808A18CC C4840000 */  lwc1    $f4, 0x0000($a0)           ## 00000000
/* 000D0 808A18D0 460C203C */  c.lt.s  $f4, $f12                  
/* 000D4 808A18D4 00000000 */  nop
/* 000D8 808A18D8 45000006 */  bc1f    .L808A18F4                 
/* 000DC 808A18DC 00000000 */  nop
/* 000E0 808A18E0 E48C0000 */  swc1    $f12, 0x0000($a0)          ## 00000000
/* 000E4 808A18E4 03E00008 */  jr      $ra                        
/* 000E8 808A18E8 46001006 */  mov.s   $f0, $f2                   
.L808A18EC:
/* 000EC 808A18EC 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
.L808A18F0:
/* 000F0 808A18F0 00000000 */  nop
.L808A18F4:
/* 000F4 808A18F4 03E00008 */  jr      $ra                        
/* 000F8 808A18F8 46001006 */  mov.s   $f0, $f2                   



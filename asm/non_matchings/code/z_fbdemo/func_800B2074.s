glabel func_800B2074
/* B29214 800B2074 8C830004 */  lw    $v1, 4($a0)
/* B29218 800B2078 00001025 */  move  $v0, $zero
/* B2921C 800B207C 24630001 */  addiu $v1, $v1, 1
/* B29220 800B2080 1860003F */  blez  $v1, .L800B2180
/* B29224 800B2084 00000000 */   nop   
/* B29228 800B2088 8C860000 */  lw    $a2, ($a0)
/* B2922C 800B208C 24C60001 */  addiu $a2, $a2, 1
.L800B2090:
/* B29230 800B2090 18C00037 */  blez  $a2, .L800B2170
/* B29234 800B2094 00002825 */   move  $a1, $zero
/* B29238 800B2098 00003825 */  move  $a3, $zero
/* B2923C 800B209C 00004825 */  move  $t1, $zero
/* B29240 800B20A0 8C8E0008 */  lw    $t6, 8($a0)
.L800B20A4:
/* B29244 800B20A4 55C00004 */  bnezl $t6, .L800B20B8
/* B29248 800B20A8 8C830014 */   lw    $v1, 0x14($a0)
/* B2924C 800B20AC 10000002 */  b     .L800B20B8
/* B29250 800B20B0 8C830010 */   lw    $v1, 0x10($a0)
/* B29254 800B20B4 8C830014 */  lw    $v1, 0x14($a0)
.L800B20B8:
/* B29258 800B20B8 00460019 */  multu $v0, $a2
/* B2925C 800B20BC 8C8F000C */  lw    $t7, 0xc($a0)
/* B29260 800B20C0 00676821 */  addu  $t5, $v1, $a3
/* B29264 800B20C4 01E9C021 */  addu  $t8, $t7, $t1
/* B29268 800B20C8 00004012 */  mflo  $t0
/* B2926C 800B20CC 0008C8C0 */  sll   $t9, $t0, 3
/* B29270 800B20D0 03195021 */  addu  $t2, $t8, $t9
/* B29274 800B20D4 C5440000 */  lwc1  $f4, ($t2)
/* B29278 800B20D8 00087100 */  sll   $t6, $t0, 4
/* B2927C 800B20DC 01AE7821 */  addu  $t7, $t5, $t6
/* B29280 800B20E0 4600218D */  trunc.w.s $f6, $f4
/* B29284 800B20E4 440C3000 */  mfc1  $t4, $f6
/* B29288 800B20E8 00000000 */  nop   
/* B2928C 800B20EC A5EC0000 */  sh    $t4, ($t7)
/* B29290 800B20F0 8C980008 */  lw    $t8, 8($a0)
/* B29294 800B20F4 57000004 */  bnezl $t8, .L800B2108
/* B29298 800B20F8 8C830014 */   lw    $v1, 0x14($a0)
/* B2929C 800B20FC 10000002 */  b     .L800B2108
/* B292A0 800B2100 8C830010 */   lw    $v1, 0x10($a0)
/* B292A4 800B2104 8C830014 */  lw    $v1, 0x14($a0)
.L800B2108:
/* B292A8 800B2108 8C990000 */  lw    $t9, ($a0)
/* B292AC 800B210C 8C8B000C */  lw    $t3, 0xc($a0)
/* B292B0 800B2110 24A50001 */  addiu $a1, $a1, 1
/* B292B4 800B2114 272A0001 */  addiu $t2, $t9, 1
/* B292B8 800B2118 004A0019 */  multu $v0, $t2
/* B292BC 800B211C 01696821 */  addu  $t5, $t3, $t1
/* B292C0 800B2120 0067C821 */  addu  $t9, $v1, $a3
/* B292C4 800B2124 24E70010 */  addiu $a3, $a3, 0x10
/* B292C8 800B2128 25290008 */  addiu $t1, $t1, 8
/* B292CC 800B212C 00004012 */  mflo  $t0
/* B292D0 800B2130 000870C0 */  sll   $t6, $t0, 3
/* B292D4 800B2134 01AE6021 */  addu  $t4, $t5, $t6
/* B292D8 800B2138 C5880004 */  lwc1  $f8, 4($t4)
/* B292DC 800B213C 00085100 */  sll   $t2, $t0, 4
/* B292E0 800B2140 032A5821 */  addu  $t3, $t9, $t2
/* B292E4 800B2144 4600428D */  trunc.w.s $f10, $f8
/* B292E8 800B2148 44185000 */  mfc1  $t8, $f10
/* B292EC 800B214C 00000000 */  nop   
/* B292F0 800B2150 A5780002 */  sh    $t8, 2($t3)
/* B292F4 800B2154 8C860000 */  lw    $a2, ($a0)
/* B292F8 800B2158 24C60001 */  addiu $a2, $a2, 1
/* B292FC 800B215C 00A6082A */  slt   $at, $a1, $a2
/* B29300 800B2160 5420FFD0 */  bnezl $at, .L800B20A4
/* B29304 800B2164 8C8E0008 */   lw    $t6, 8($a0)
/* B29308 800B2168 8C830004 */  lw    $v1, 4($a0)
/* B2930C 800B216C 24630001 */  addiu $v1, $v1, 1
.L800B2170:
/* B29310 800B2170 24420001 */  addiu $v0, $v0, 1
/* B29314 800B2174 0043082A */  slt   $at, $v0, $v1
/* B29318 800B2178 1420FFC5 */  bnez  $at, .L800B2090
/* B2931C 800B217C 00000000 */   nop   
.L800B2180:
/* B29320 800B2180 03E00008 */  jr    $ra
/* B29324 800B2184 00000000 */   nop   


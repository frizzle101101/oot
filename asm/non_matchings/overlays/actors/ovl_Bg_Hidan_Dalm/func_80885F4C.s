glabel func_80885F4C
/* 0012C 80885F4C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00130 80885F50 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00134 80885F54 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00138 80885F58 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0013C 80885F5C 908E017D */  lbu     $t6, 0x017D($a0)           ## 0000017D
/* 00140 80885F60 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00144 80885F64 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00148 80885F68 31CF0002 */  andi    $t7, $t6, 0x0002           ## $t7 = 00000000
/* 0014C 80885F6C 11E0004C */  beq     $t7, $zero, .L808860A0     
/* 00150 80885F70 8CA31C44 */  lw      $v1, 0x1C44($a1)           ## 00001C44
/* 00154 80885F74 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00158 80885F78 0C023A62 */  jal     func_8008E988              
/* 0015C 80885F7C AFA30024 */  sw      $v1, 0x0024($sp)           
/* 00160 80885F80 14400047 */  bne     $v0, $zero, .L808860A0     
/* 00164 80885F84 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 00168 80885F88 80620842 */  lb      $v0, 0x0842($v1)           ## 00000842
/* 0016C 80885F8C 24010016 */  addiu   $at, $zero, 0x0016         ## $at = 00000016
/* 00170 80885F90 10410003 */  beq     $v0, $at, .L80885FA0       
/* 00174 80885F94 24010017 */  addiu   $at, $zero, 0x0017         ## $at = 00000017
/* 00178 80885F98 54410042 */  bnel    $v0, $at, .L808860A4       
/* 0017C 80885F9C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
.L80885FA0:
/* 00180 80885FA0 9218017D */  lbu     $t8, 0x017D($s0)           ## 0000017D
/* 00184 80885FA4 8E020188 */  lw      $v0, 0x0188($s0)           ## 00000188
/* 00188 80885FA8 3319FFFD */  andi    $t9, $t8, 0xFFFD           ## $t9 = 00000000
/* 0018C 80885FAC A219017D */  sb      $t9, 0x017D($s0)           ## 0000017D
/* 00190 80885FB0 90480016 */  lbu     $t0, 0x0016($v0)           ## 00000016
/* 00194 80885FB4 31090002 */  andi    $t1, $t0, 0x0002           ## $t1 = 00000000
/* 00198 80885FB8 55200006 */  bnel    $t1, $zero, .L80885FD4     
/* 0019C 80885FBC 860C0032 */  lh      $t4, 0x0032($s0)           ## 00000032
/* 001A0 80885FC0 904A0072 */  lbu     $t2, 0x0072($v0)           ## 00000072
/* 001A4 80885FC4 314B0002 */  andi    $t3, $t2, 0x0002           ## $t3 = 00000000
/* 001A8 80885FC8 51600006 */  beql    $t3, $zero, .L80885FE4     
/* 001AC 80885FCC 860E0032 */  lh      $t6, 0x0032($s0)           ## 00000032
/* 001B0 80885FD0 860C0032 */  lh      $t4, 0x0032($s0)           ## 00000032
.L80885FD4:
/* 001B4 80885FD4 258DC000 */  addiu   $t5, $t4, 0xC000           ## $t5 = FFFFC000
/* 001B8 80885FD8 10000004 */  beq     $zero, $zero, .L80885FEC   
/* 001BC 80885FDC A60D0032 */  sh      $t5, 0x0032($s0)           ## 00000032
/* 001C0 80885FE0 860E0032 */  lh      $t6, 0x0032($s0)           ## 00000032
.L80885FE4:
/* 001C4 80885FE4 25CF4000 */  addiu   $t7, $t6, 0x4000           ## $t7 = 00004000
/* 001C8 80885FE8 A60F0032 */  sh      $t7, 0x0032($s0)           ## 00000032
.L80885FEC:
/* 001CC 80885FEC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 001D0 80885FF0 86040032 */  lh      $a0, 0x0032($s0)           ## 00000032
/* 001D4 80885FF4 3C014202 */  lui     $at, 0x4202                ## $at = 42020000
/* 001D8 80885FF8 44813000 */  mtc1    $at, $f6                   ## $f6 = 32.50
/* 001DC 80885FFC C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 001E0 80886000 86040032 */  lh      $a0, 0x0032($s0)           ## 00000032
/* 001E4 80886004 46003202 */  mul.s   $f8, $f6, $f0              
/* 001E8 80886008 46082280 */  add.s   $f10, $f4, $f8             
/* 001EC 8088600C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 001F0 80886010 E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 001F4 80886014 3C014202 */  lui     $at, 0x4202                ## $at = 42020000
/* 001F8 80886018 44819000 */  mtc1    $at, $f18                  ## $f18 = 32.50
/* 001FC 8088601C C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00200 80886020 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00204 80886024 46009182 */  mul.s   $f6, $f18, $f0             
/* 00208 80886028 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0020C 8088602C 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 00210 80886030 46068100 */  add.s   $f4, $f16, $f6             
/* 00214 80886034 0C00B7D5 */  jal     func_8002DF54              
/* 00218 80886038 E604002C */  swc1    $f4, 0x002C($s0)           ## 0000002C
/* 0021C 8088603C 96090088 */  lhu     $t1, 0x0088($s0)           ## 00000088
/* 00220 80886040 8E180004 */  lw      $t8, 0x0004($s0)           ## 00000004
/* 00224 80886044 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00228 80886048 312BFFFD */  andi    $t3, $t1, 0xFFFD           ## $t3 = 00000000
/* 0022C 8088604C 44814000 */  mtc1    $at, $f8                   ## $f8 = 10.00
/* 00230 80886050 3C088088 */  lui     $t0, %hi(func_808860CC)    ## $t0 = 80880000
/* 00234 80886054 250860CC */  addiu   $t0, $t0, %lo(func_808860CC) ## $t0 = 808860CC
/* 00238 80886058 A60B0088 */  sh      $t3, 0x0088($s0)           ## 00000088
/* 0023C 8088605C 316CFFF7 */  andi    $t4, $t3, 0xFFF7           ## $t4 = 00000000
/* 00240 80886060 37190010 */  ori     $t9, $t8, 0x0010           ## $t9 = 00000010
/* 00244 80886064 AE190004 */  sw      $t9, 0x0004($s0)           ## 00000004
/* 00248 80886068 AE080164 */  sw      $t0, 0x0164($s0)           ## 00000164
/* 0024C 8088606C A60C0088 */  sh      $t4, 0x0088($s0)           ## 00000088
/* 00250 80886070 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00254 80886074 92050168 */  lbu     $a1, 0x0168($s0)           ## 00000168
/* 00258 80886078 0C00B2DD */  jal     Flags_SetSwitch
              
/* 0025C 8088607C E6080068 */  swc1    $f8, 0x0068($s0)           ## 00000068
/* 00260 80886080 8E241C44 */  lw      $a0, 0x1C44($s1)           ## 00001C44
/* 00264 80886084 0C00BDF7 */  jal     func_8002F7DC              
/* 00268 80886088 2405180A */  addiu   $a1, $zero, 0x180A         ## $a1 = 0000180A
/* 0026C 8088608C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00270 80886090 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00274 80886094 240528B7 */  addiu   $a1, $zero, 0x28B7         ## $a1 = 000028B7
/* 00278 80886098 10000008 */  beq     $zero, $zero, .L808860BC   
/* 0027C 8088609C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808860A0:
/* 00280 808860A0 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
.L808860A4:
/* 00284 808860A4 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00288 808860A8 02212821 */  addu    $a1, $s1, $at              
/* 0028C 808860AC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00290 808860B0 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 00294 808860B4 2606016C */  addiu   $a2, $s0, 0x016C           ## $a2 = 0000016C
/* 00298 808860B8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808860BC:
/* 0029C 808860BC 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 002A0 808860C0 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 002A4 808860C4 03E00008 */  jr      $ra                        
/* 002A8 808860C8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000



glabel func_809C41FC
/* 00BCC 809C41FC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00BD0 809C4200 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00BD4 809C4204 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 00BD8 809C4208 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00BDC 809C420C AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00BE0 809C4210 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00BE4 809C4214 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00BE8 809C4218 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00BEC 809C421C 0C042F6F */  jal     func_8010BDBC              
/* 00BF0 809C4220 260420D8 */  addiu   $a0, $s0, 0x20D8           ## $a0 = 000020D8
/* 00BF4 809C4224 862E022E */  lh      $t6, 0x022E($s1)           ## 0000022E
/* 00BF8 809C4228 55C20037 */  bnel    $t6, $v0, .L809C4308       
/* 00BFC 809C422C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00C00 809C4230 0C041AF2 */  jal     func_80106BC8              
/* 00C04 809C4234 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C08 809C4238 50400033 */  beql    $v0, $zero, .L809C4308     
/* 00C0C 809C423C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00C10 809C4240 0C041B33 */  jal     func_80106CCC              
/* 00C14 809C4244 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C18 809C4248 9622010E */  lhu     $v0, 0x010E($s1)           ## 0000010E
/* 00C1C 809C424C 2401002D */  addiu   $at, $zero, 0x002D         ## $at = 0000002D
/* 00C20 809C4250 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C24 809C4254 10410003 */  beq     $v0, $at, .L809C4264       
/* 00C28 809C4258 24010085 */  addiu   $at, $zero, 0x0085         ## $at = 00000085
/* 00C2C 809C425C 54410008 */  bnel    $v0, $at, .L809C4280       
/* 00C30 809C4260 922F0258 */  lbu     $t7, 0x0258($s1)           ## 00000258
.L809C4264:
/* 00C34 809C4264 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00C38 809C4268 24050038 */  addiu   $a1, $zero, 0x0038         ## $a1 = 00000038
/* 00C3C 809C426C 10400003 */  beq     $v0, $zero, .L809C427C     
/* 00C40 809C4270 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C44 809C4274 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 00C48 809C4278 24050038 */  addiu   $a1, $zero, 0x0038         ## $a1 = 00000038
.L809C427C:
/* 00C4C 809C427C 922F0258 */  lbu     $t7, 0x0258($s1)           ## 00000258
.L809C4280:
/* 00C50 809C4280 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00C54 809C4284 2418001B */  addiu   $t8, $zero, 0x001B         ## $t8 = 0000001B
/* 00C58 809C4288 15E10014 */  bne     $t7, $at, .L809C42DC       
/* 00C5C 809C428C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C60 809C4290 A638010E */  sh      $t8, 0x010E($s1)           ## 0000010E
/* 00C64 809C4294 0C042DC8 */  jal     func_8010B720              
/* 00C68 809C4298 3305FFFF */  andi    $a1, $t8, 0xFFFF           ## $a1 = 0000001B
/* 00C6C 809C429C 24190005 */  addiu   $t9, $zero, 0x0005         ## $t9 = 00000005
/* 00C70 809C42A0 A639022E */  sh      $t9, 0x022E($s1)           ## 0000022E
/* 00C74 809C42A4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00C78 809C42A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C7C 809C42AC 24051F4A */  addiu   $a1, $zero, 0x1F4A         ## $a1 = 00001F4A
/* 00C80 809C42B0 2406FF9D */  addiu   $a2, $zero, 0xFF9D         ## $a2 = FFFFFF9D
/* 00C84 809C42B4 0C02003E */  jal     func_800800F8              
/* 00C88 809C42B8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00C8C 809C42BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00C90 809C42C0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00C94 809C42C4 0C00B7D5 */  jal     func_8002DF54              
/* 00C98 809C42C8 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 00C9C 809C42CC 3C08809C */  lui     $t0, %hi(func_809C4318)    ## $t0 = 809C0000
/* 00CA0 809C42D0 25084318 */  addiu   $t0, $t0, %lo(func_809C4318) ## $t0 = 809C4318
/* 00CA4 809C42D4 1000000B */  beq     $zero, $zero, .L809C4304   
/* 00CA8 809C42D8 AE280214 */  sw      $t0, 0x0214($s1)           ## 00000214
.L809C42DC:
/* 00CAC 809C42DC 86290244 */  lh      $t1, 0x0244($s1)           ## 00000244
/* 00CB0 809C42E0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00CB4 809C42E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00CB8 809C42E8 15210003 */  bne     $t1, $at, .L809C42F8       
/* 00CBC 809C42EC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00CC0 809C42F0 0C00B7D5 */  jal     func_8002DF54              
/* 00CC4 809C42F4 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
.L809C42F8:
/* 00CC8 809C42F8 3C0A809C */  lui     $t2, %hi(func_809C3D40)    ## $t2 = 809C0000
/* 00CCC 809C42FC 254A3D40 */  addiu   $t2, $t2, %lo(func_809C3D40) ## $t2 = 809C3D40
/* 00CD0 809C4300 AE2A0214 */  sw      $t2, 0x0214($s1)           ## 00000214
.L809C4304:
/* 00CD4 809C4304 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809C4308:
/* 00CD8 809C4308 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00CDC 809C430C 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 00CE0 809C4310 03E00008 */  jr      $ra                        
/* 00CE4 809C4314 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000



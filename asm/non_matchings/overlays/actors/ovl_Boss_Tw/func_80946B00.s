glabel func_80946B00
/* 0DE30 80946B00 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 0DE34 80946B04 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0DE38 80946B08 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0DE3C 80946B0C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 0DE40 80946B10 84880156 */  lh      $t0, 0x0156($a0)           ## 00000156
/* 0DE44 80946B14 848E0150 */  lh      $t6, 0x0150($a0)           ## 00000150
/* 0DE48 80946B18 84980152 */  lh      $t8, 0x0152($a0)           ## 00000152
/* 0DE4C 80946B1C 25090001 */  addiu   $t1, $t0, 0x0001           ## $t1 = 00000001
/* 0DE50 80946B20 A4890156 */  sh      $t1, 0x0156($a0)           ## 00000156
/* 0DE54 80946B24 84820156 */  lh      $v0, 0x0156($a0)           ## 00000156
/* 0DE58 80946B28 25CF0001 */  addiu   $t7, $t6, 0x0001           ## $t7 = 00000001
/* 0DE5C 80946B2C 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 0DE60 80946B30 2841001E */  slti    $at, $v0, 0x001E           
/* 0DE64 80946B34 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0DE68 80946B38 A48F0150 */  sh      $t7, 0x0150($a0)           ## 00000150
/* 0DE6C 80946B3C 14200003 */  bne     $at, $zero, .L80946B4C     
/* 0DE70 80946B40 A4990152 */  sh      $t9, 0x0152($a0)           ## 00000152
/* 0DE74 80946B44 A4800156 */  sh      $zero, 0x0156($a0)         ## 00000156
/* 0DE78 80946B48 84820156 */  lh      $v0, 0x0156($a0)           ## 00000156
.L80946B4C:
/* 0DE7C 80946B4C 26060024 */  addiu   $a2, $s0, 0x0024           ## $a2 = 00000024
/* 0DE80 80946B50 00025080 */  sll     $t2, $v0,  2               
/* 0DE84 80946B54 8CCD0000 */  lw      $t5, 0x0000($a2)           ## 00000024
/* 0DE88 80946B58 01425023 */  subu    $t2, $t2, $v0              
/* 0DE8C 80946B5C 000A5080 */  sll     $t2, $t2,  2               
/* 0DE90 80946B60 020A5821 */  addu    $t3, $s0, $t2              
/* 0DE94 80946B64 AD6D01E8 */  sw      $t5, 0x01E8($t3)           ## 000001E8
/* 0DE98 80946B68 8CCC0004 */  lw      $t4, 0x0004($a2)           ## 00000028
/* 0DE9C 80946B6C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0DEA0 80946B70 AD6C01EC */  sw      $t4, 0x01EC($t3)           ## 000001EC
/* 0DEA4 80946B74 8CCD0008 */  lw      $t5, 0x0008($a2)           ## 0000002C
/* 0DEA8 80946B78 AD6D01F0 */  sw      $t5, 0x01F0($t3)           ## 000001F0
/* 0DEAC 80946B7C AFA60020 */  sw      $a2, 0x0020($sp)           
/* 0DEB0 80946B80 8E19014C */  lw      $t9, 0x014C($s0)           ## 0000014C
/* 0DEB4 80946B84 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 0DEB8 80946B88 0320F809 */  jalr    $ra, $t9                   
/* 0DEBC 80946B8C 00000000 */  nop
/* 0DEC0 80946B90 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 0DEC4 80946B94 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0DEC8 80946B98 00027040 */  sll     $t6, $v0,  1               
.L80946B9C:
/* 0DECC 80946B9C 020E1821 */  addu    $v1, $s0, $t6              
/* 0DED0 80946BA0 84640178 */  lh      $a0, 0x0178($v1)           ## 00000178
/* 0DED4 80946BA4 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 0DED8 80946BA8 00021400 */  sll     $v0, $v0, 16               
/* 0DEDC 80946BAC 10800003 */  beq     $a0, $zero, .L80946BBC     
/* 0DEE0 80946BB0 00021403 */  sra     $v0, $v0, 16               
/* 0DEE4 80946BB4 248FFFFF */  addiu   $t7, $a0, 0xFFFF           ## $t7 = FFFFFFFF
/* 0DEE8 80946BB8 A46F0178 */  sh      $t7, 0x0178($v1)           ## 00000178
.L80946BBC:
/* 0DEEC 80946BBC 28410005 */  slti    $at, $v0, 0x0005           
/* 0DEF0 80946BC0 5420FFF6 */  bnel    $at, $zero, .L80946B9C     
/* 0DEF4 80946BC4 00027040 */  sll     $t6, $v0,  1               
/* 0DEF8 80946BC8 8602015A */  lh      $v0, 0x015A($s0)           ## 0000015A
/* 0DEFC 80946BCC 10400002 */  beq     $v0, $zero, .L80946BD8     
/* 0DF00 80946BD0 2458FFFF */  addiu   $t8, $v0, 0xFFFF           ## $t8 = 00000000
/* 0DF04 80946BD4 A618015A */  sh      $t8, 0x015A($s0)           ## 0000015A
.L80946BD8:
/* 0DF08 80946BD8 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 0DF0C 80946BDC 10400002 */  beq     $v0, $zero, .L80946BE8     
/* 0DF10 80946BE0 2448FFFF */  addiu   $t0, $v0, 0xFFFF           ## $t0 = 00000000
/* 0DF14 80946BE4 A6080168 */  sh      $t0, 0x0168($s0)           ## 00000168
.L80946BE8:
/* 0DF18 80946BE8 8CCA0000 */  lw      $t2, 0x0000($a2)           ## 00000000
/* 0DF1C 80946BEC 260505AC */  addiu   $a1, $s0, 0x05AC           ## $a1 = 000005AC
/* 0DF20 80946BF0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0DF24 80946BF4 AE0A0038 */  sw      $t2, 0x0038($s0)           ## 00000038
/* 0DF28 80946BF8 8CC90004 */  lw      $t1, 0x0004($a2)           ## 00000004
/* 0DF2C 80946BFC AE09003C */  sw      $t1, 0x003C($s0)           ## 0000003C
/* 0DF30 80946C00 8CCA0008 */  lw      $t2, 0x0008($a2)           ## 00000008
/* 0DF34 80946C04 AE0A0040 */  sw      $t2, 0x0040($s0)           ## 00000040
/* 0DF38 80946C08 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 0DF3C 80946C0C AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0DF40 80946C10 920B0565 */  lbu     $t3, 0x0565($s0)           ## 00000565
/* 0DF44 80946C14 51600014 */  beql    $t3, $zero, .L80946C68     
/* 0DF48 80946C18 A2000565 */  sb      $zero, 0x0565($s0)         ## 00000565
/* 0DF4C 80946C1C 860C015A */  lh      $t4, 0x015A($s0)           ## 0000015A
/* 0DF50 80946C20 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0DF54 80946C24 55800010 */  bnel    $t4, $zero, .L80946C68     
/* 0DF58 80946C28 A2000565 */  sb      $zero, 0x0565($s0)         ## 00000565
/* 0DF5C 80946C2C 0C251A1F */  jal     func_8094687C              
/* 0DF60 80946C30 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 0DF64 80946C34 1440000B */  bne     $v0, $zero, .L80946C64     
/* 0DF68 80946C38 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 0DF6C 80946C3C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0DF70 80946C40 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 0DF74 80946C44 00812821 */  addu    $a1, $a0, $at              
/* 0DF78 80946C48 AFA50028 */  sw      $a1, 0x0028($sp)           
/* 0DF7C 80946C4C 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 0DF80 80946C50 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 0DF84 80946C54 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 0DF88 80946C58 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 0DF8C 80946C5C 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 0DF90 80946C60 8FA60024 */  lw      $a2, 0x0024($sp)           
.L80946C64:
/* 0DF94 80946C64 A2000565 */  sb      $zero, 0x0565($s0)         ## 00000565
.L80946C68:
/* 0DF98 80946C68 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0DF9C 80946C6C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0DFA0 80946C70 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 0DFA4 80946C74 03E00008 */  jr      $ra                        
/* 0DFA8 80946C78 00000000 */  nop



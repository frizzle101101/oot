glabel func_80A36690
/* 01380 80A36690 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01384 80A36694 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01388 80A36698 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0138C 80A3669C AFA5002C */  sw      $a1, 0x002C($sp)           
/* 01390 80A366A0 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 01394 80A366A4 849800B6 */  lh      $t8, 0x00B6($a0)           ## 000000B6
/* 01398 80A366A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0139C 80A366AC 844F00B6 */  lh      $t7, 0x00B6($v0)           ## 000000B6
/* 013A0 80A366B0 24840188 */  addiu   $a0, $a0, 0x0188           ## $a0 = 00000188
/* 013A4 80A366B4 01F8C823 */  subu    $t9, $t7, $t8              
/* 013A8 80A366B8 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 013AC 80A366BC A7B90022 */  sh      $t9, 0x0022($sp)           
/* 013B0 80A366C0 10400039 */  beq     $v0, $zero, .L80A367A8     
/* 013B4 80A366C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013B8 80A366C8 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 013BC 80A366CC A6000318 */  sh      $zero, 0x0318($s0)         ## 00000318
/* 013C0 80A366D0 24051554 */  addiu   $a1, $zero, 0x1554         ## $a1 = 00001554
/* 013C4 80A366D4 0C00B821 */  jal     func_8002E084              
/* 013C8 80A366D8 E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 013CC 80A366DC 14400017 */  bne     $v0, $zero, .L80A3673C     
/* 013D0 80A366E0 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 013D4 80A366E4 0C28D752 */  jal     func_80A35D48              
/* 013D8 80A366E8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013DC 80A366EC 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 013E0 80A366F0 00000000 */  nop
/* 013E4 80A366F4 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 013E8 80A366F8 44811000 */  mtc1    $at, $f2                   ## $f2 = 5.00
/* 013EC 80A366FC 87A30022 */  lh      $v1, 0x0022($sp)           
/* 013F0 80A36700 240A0014 */  addiu   $t2, $zero, 0x0014         ## $t2 = 00000014
/* 013F4 80A36704 46020182 */  mul.s   $f6, $f0, $f2              
/* 013F8 80A36708 00031023 */  subu    $v0, $zero, $v1            
/* 013FC 80A3670C 46023200 */  add.s   $f8, $f6, $f2              
/* 01400 80A36710 4600428D */  trunc.w.s $f10, $f8                  
/* 01404 80A36714 44095000 */  mfc1    $t1, $f10                  
/* 01408 80A36718 04600003 */  bltz    $v1, .L80A36728            
/* 0140C 80A3671C AE090300 */  sw      $t1, 0x0300($s0)           ## 00000300
/* 01410 80A36720 10000001 */  beq     $zero, $zero, .L80A36728   
/* 01414 80A36724 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L80A36728:
/* 01418 80A36728 284138E0 */  slti    $at, $v0, 0x38E0           
/* 0141C 80A3672C 5020001F */  beql    $at, $zero, .L80A367AC     
/* 01420 80A36730 8FAB002C */  lw      $t3, 0x002C($sp)           
/* 01424 80A36734 1000001C */  beq     $zero, $zero, .L80A367A8   
/* 01428 80A36738 A60A02FA */  sh      $t2, 0x02FA($s0)           ## 000002FA
.L80A3673C:
/* 0142C 80A3673C 0C00CEAE */  jal     func_80033AB8              
/* 01430 80A36740 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01434 80A36744 54400016 */  bnel    $v0, $zero, .L80A367A0     
/* 01438 80A36748 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0143C 80A3674C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 01440 80A36750 00000000 */  nop
/* 01444 80A36754 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 01448 80A36758 44818000 */  mtc1    $at, $f16                  ## $f16 = 0.50
/* 0144C 80A3675C 87A30022 */  lh      $v1, 0x0022($sp)           
/* 01450 80A36760 4600803C */  c.lt.s  $f16, $f0                  
/* 01454 80A36764 00000000 */  nop
/* 01458 80A36768 45010008 */  bc1t    .L80A3678C                 
/* 0145C 80A3676C 00000000 */  nop
/* 01460 80A36770 04600003 */  bltz    $v1, .L80A36780            
/* 01464 80A36774 00031023 */  subu    $v0, $zero, $v1            
/* 01468 80A36778 10000001 */  beq     $zero, $zero, .L80A36780   
/* 0146C 80A3677C 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L80A36780:
/* 01470 80A36780 28413FFC */  slti    $at, $v0, 0x3FFC           
/* 01474 80A36784 50200006 */  beql    $at, $zero, .L80A367A0     
/* 01478 80A36788 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A3678C:
/* 0147C 80A3678C 0C28DD9C */  jal     func_80A37670              
/* 01480 80A36790 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01484 80A36794 10000005 */  beq     $zero, $zero, .L80A367AC   
/* 01488 80A36798 8FAB002C */  lw      $t3, 0x002C($sp)           
/* 0148C 80A3679C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A367A0:
/* 01490 80A367A0 0C28D82C */  jal     func_80A360B0              
/* 01494 80A367A4 8FA5002C */  lw      $a1, 0x002C($sp)           
.L80A367A8:
/* 01498 80A367A8 8FAB002C */  lw      $t3, 0x002C($sp)           
.L80A367AC:
/* 0149C 80A367AC 3C0C0001 */  lui     $t4, 0x0001                ## $t4 = 00010000
/* 014A0 80A367B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 014A4 80A367B4 018B6021 */  addu    $t4, $t4, $t3              
/* 014A8 80A367B8 8D8C1DE4 */  lw      $t4, 0x1DE4($t4)           ## 00011DE4
/* 014AC 80A367BC 318D005F */  andi    $t5, $t4, 0x005F           ## $t5 = 00000000
/* 014B0 80A367C0 55A00004 */  bnel    $t5, $zero, .L80A367D4     
/* 014B4 80A367C4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 014B8 80A367C8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 014BC 80A367CC 240539C6 */  addiu   $a1, $zero, 0x39C6         ## $a1 = 000039C6
/* 014C0 80A367D0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A367D4:
/* 014C4 80A367D4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 014C8 80A367D8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 014CC 80A367DC 03E00008 */  jr      $ra                        
/* 014D0 80A367E0 00000000 */  nop



glabel DemoIm_Init
/* 027EC 809873CC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 027F0 809873D0 AFB10028 */  sw      $s1, 0x0028($sp)           
/* 027F4 809873D4 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 027F8 809873D8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 027FC 809873DC 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 02800 809873E0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 02804 809873E4 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 02808 809873E8 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 0280C 809873EC 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 02810 809873F0 248400B4 */  addiu   $a0, $a0, 0x00B4           ## $a0 = 000000B4
/* 02814 809873F4 0C00AC78 */  jal     ActorShape_Init
              
/* 02818 809873F8 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 0281C 809873FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02820 80987400 0C261340 */  jal     func_80984D00              
/* 02824 80987404 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02828 80987408 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 0282C 8098740C 260E0190 */  addiu   $t6, $s0, 0x0190           ## $t6 = 00000190
/* 02830 80987410 260F01F6 */  addiu   $t7, $s0, 0x01F6           ## $t7 = 000001F6
/* 02834 80987414 24180011 */  addiu   $t8, $zero, 0x0011         ## $t8 = 00000011
/* 02838 80987418 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 0283C 8098741C AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 02840 80987420 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 02844 80987424 24C6F788 */  addiu   $a2, $a2, 0xF788           ## $a2 = 0600F788
/* 02848 80987428 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0284C 8098742C 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 02850 80987430 0C0291BE */  jal     func_800A46F8              
/* 02854 80987434 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 02858 80987438 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 0285C 8098743C 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 02860 80987440 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 02864 80987444 03214024 */  and     $t0, $t9, $at              
/* 02868 80987448 252AFFFE */  addiu   $t2, $t1, 0xFFFE           ## $t2 = FFFFFFFE
/* 0286C 8098744C 2D410005 */  sltiu   $at, $t2, 0x0005           
/* 02870 80987450 10200020 */  beq     $at, $zero, .L809874D4     
/* 02874 80987454 AE080004 */  sw      $t0, 0x0004($s0)           ## 00000004
/* 02878 80987458 000A5080 */  sll     $t2, $t2,  2               
/* 0287C 8098745C 3C018099 */  lui     $at, %hi(jtbl_80988A04)       ## $at = 80990000
/* 02880 80987460 002A0821 */  addu    $at, $at, $t2              
/* 02884 80987464 8C2A8A04 */  lw      $t2, %lo(jtbl_80988A04)($at)  
/* 02888 80987468 01400008 */  jr      $t2                        
/* 0288C 8098746C 00000000 */  nop
glabel L80987470
/* 02890 80987470 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02894 80987474 0C261618 */  jal     func_80985860              
/* 02898 80987478 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0289C 8098747C 10000019 */  beq     $zero, $zero, .L809874E4   
/* 028A0 80987480 8FBF002C */  lw      $ra, 0x002C($sp)           
glabel L80987484
/* 028A4 80987484 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028A8 80987488 0C261798 */  jal     func_80985E60              
/* 028AC 8098748C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 028B0 80987490 10000014 */  beq     $zero, $zero, .L809874E4   
/* 028B4 80987494 8FBF002C */  lw      $ra, 0x002C($sp)           
glabel L80987498
/* 028B8 80987498 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028BC 8098749C 0C26194B */  jal     func_8098652C              
/* 028C0 809874A0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 028C4 809874A4 1000000F */  beq     $zero, $zero, .L809874E4   
/* 028C8 809874A8 8FBF002C */  lw      $ra, 0x002C($sp)           
glabel L809874AC
/* 028CC 809874AC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028D0 809874B0 0C261A6C */  jal     func_809869B0              
/* 028D4 809874B4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 028D8 809874B8 1000000A */  beq     $zero, $zero, .L809874E4   
/* 028DC 809874BC 8FBF002C */  lw      $ra, 0x002C($sp)           
glabel L809874C0
/* 028E0 809874C0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028E4 809874C4 0C261C06 */  jal     func_80987018              
/* 028E8 809874C8 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 028EC 809874CC 10000005 */  beq     $zero, $zero, .L809874E4   
/* 028F0 809874D0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809874D4:
/* 028F4 809874D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028F8 809874D8 0C2614C4 */  jal     func_80985310              
/* 028FC 809874DC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 02900 809874E0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809874E4:
/* 02904 809874E4 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 02908 809874E8 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 0290C 809874EC 03E00008 */  jr      $ra                        
/* 02910 809874F0 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000



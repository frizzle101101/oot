glabel func_809A9E28
/* 007A8 809A9E28 460C6082 */  mul.s   $f2, $f12, $f12            
/* 007AC 809A9E2C 00057080 */  sll     $t6, $a1,  2               
/* 007B0 809A9E30 3C01809B */  lui     $at, %hi(D_809AA530)       ## $at = 809B0000
/* 007B4 809A9E34 002E0821 */  addu    $at, $at, $t6              
/* 007B8 809A9E38 C42EA530 */  lwc1    $f14, %lo(D_809AA530)($at) 
/* 007BC 809A9E3C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 007C0 809A9E40 4602703C */  c.lt.s  $f14, $f2                  
/* 007C4 809A9E44 00000000 */  nop
/* 007C8 809A9E48 45020004 */  bc1fl   .L809A9E5C                 
/* 007CC 809A9E4C 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 007D0 809A9E50 03E00008 */  jr      $ra                        
/* 007D4 809A9E54 46027003 */  div.s   $f0, $f14, $f2             
.L809A9E58:
/* 007D8 809A9E58 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
.L809A9E5C:
/* 007DC 809A9E5C 00000000 */  nop
/* 007E0 809A9E60 03E00008 */  jr      $ra                        
/* 007E4 809A9E64 00000000 */  nop



glabel func_809106C0
/* 00080 809106C0 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 00084 809106C4 00063400 */  sll     $a2, $a2, 16               
/* 00088 809106C8 00063403 */  sra     $a2, $a2, 16               
/* 0008C 809106CC 00C57021 */  addu    $t6, $a2, $a1              
/* 00090 809106D0 91CF0000 */  lbu     $t7, 0x0000($t6)           ## 00000000
/* 00094 809106D4 0006C040 */  sll     $t8, $a2,  1               
/* 00098 809106D8 0098C821 */  addu    $t9, $a0, $t8              
/* 0009C 809106DC 11E00002 */  beq     $t7, $zero, .L809106E8     
/* 000A0 809106E0 00000000 */  nop
/* 000A4 809106E4 A7200000 */  sh      $zero, 0x0000($t9)         ## 00000000
.L809106E8:
/* 000A8 809106E8 03E00008 */  jr      $ra                        
/* 000AC 809106EC 00000000 */  nop



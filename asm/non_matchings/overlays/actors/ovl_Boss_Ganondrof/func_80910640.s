glabel func_80910640
/* 00000 80910640 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 00004 80910644 00063400 */  sll     $a2, $a2, 16               
/* 00008 80910648 00063403 */  sra     $a2, $a2, 16               
/* 0000C 8091064C 00C57021 */  addu    $t6, $a2, $a1              
/* 00010 80910650 91CF0000 */  lbu     $t7, 0x0000($t6)           ## 00000000
/* 00014 80910654 11E00008 */  beq     $t7, $zero, .L80910678     
/* 00018 80910658 00000000 */  nop
/* 0001C 8091065C 04C10003 */  bgez    $a2, .L8091066C            
/* 00020 80910660 0006C083 */  sra     $t8, $a2,  2               
/* 00024 80910664 24C10003 */  addiu   $at, $a2, 0x0003           ## $at = 00000003
/* 00028 80910668 0001C083 */  sra     $t8, $at,  2               
.L8091066C:
/* 0002C 8091066C 0018C840 */  sll     $t9, $t8,  1               
/* 00030 80910670 00994021 */  addu    $t0, $a0, $t9              
/* 00034 80910674 A5000000 */  sh      $zero, 0x0000($t0)         ## 00000000
.L80910678:
/* 00038 80910678 03E00008 */  jr      $ra                        
/* 0003C 8091067C 00000000 */  nop



glabel func_8005B6B0
/* AD2850 8005B6B0 AFA40000 */  sw    $a0, ($sp)
/* AD2854 8005B6B4 8CCE0000 */  lw    $t6, ($a2)
/* AD2858 8005B6B8 24080010 */  li    $t0, 16
/* AD285C 8005B6BC 24020001 */  li    $v0, 1
/* AD2860 8005B6C0 ACAE0000 */  sw    $t6, ($a1)
/* AD2864 8005B6C4 90CF0004 */  lbu   $t7, 4($a2)
/* AD2868 8005B6C8 A0AF0010 */  sb    $t7, 0x10($a1)
/* AD286C 8005B6CC 90D80005 */  lbu   $t8, 5($a2)
/* AD2870 8005B6D0 A0B80011 */  sb    $t8, 0x11($a1)
/* AD2874 8005B6D4 90D90006 */  lbu   $t9, 6($a2)
/* AD2878 8005B6D8 A0A80013 */  sb    $t0, 0x13($a1)
/* AD287C 8005B6DC A0B90012 */  sb    $t9, 0x12($a1)
/* AD2880 8005B6E0 90C90007 */  lbu   $t1, 7($a2)
/* AD2884 8005B6E4 03E00008 */  jr    $ra
/* AD2888 8005B6E8 A0A90015 */   sb    $t1, 0x15($a1)


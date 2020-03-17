.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_809E8EA0
 .word 0x00000000, 0x00000000, 0x00000000
glabel En_Dekubaba_InitVars
 .word 0x00550500, 0x00000005, 0x00390000, 0x00000418
.word EnDekubaba_Init
.word EnDekubaba_Destroy
.word EnDekubaba_Update
.word EnDekubaba_Draw
glabel D_809E8ECC
 .word 0x00000000, 0xFFCFFFFF, 0x00080000, 0xFFCFFFFF, 0x00000000, 0x09010100, 0x01000000, 0x006403E8, 0x000F0064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000100, 0x33000000, 0x000005DC, 0x00080064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000000, 0x34000000, 0x000001F4, 0x00080064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000000, 0x35000000, 0x000005DC, 0x00080064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000000, 0x36000000, 0x000001F4, 0x00080064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000000, 0x37000000, 0x000005DC, 0x00080064, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000000, 0x38000000, 0x000001F4, 0x00080064
glabel D_809E8FC8
 .word 0x06110939, 0x10000000, 0x00000007
.word D_809E8ECC
glabel D_809E8FD8
 .word 0x02000019, 0x0019FF00
glabel D_809E8FE0
 .byte 0x10, 0x02, 0x01, 0x02, 0xE2, 0x02, 0x02, 0x02, 0xF1, 0xF2, 0xF4, 0x24, 0x02, 0x02, 0x02, 0x02, 0x02, 0x24, 0x00, 0x00, 0x00, 0x00, 0xF1, 0xF4, 0xF2, 0xF2, 0xF8
glabel D_809E8FFB
 .byte 0xF4, 0x00, 0x00, 0x04, 0x00
glabel D_809E9000
 .byte 0x10, 0x02, 0x01, 0x02, 0xE2, 0x02, 0x02, 0x10, 0xF1, 0xF2, 0xF4, 0x24, 0x02, 0x02, 0x02, 0x02, 0x02, 0x24, 0x00, 0x00, 0x00, 0x00, 0xF1, 0xF4, 0xF2, 0xF2, 0xF8
glabel D_809E901B
 .byte 0xF4, 0x00, 0x00, 0x04, 0x00
glabel D_809E9020
 .word 0x304C05DC
glabel D_809E9024
 .word 0x69FF69FF
glabel D_809E9028
 .word 0x96FA9600
glabel D_809E902C
 .word 0x06001330, 0x06001628, 0x06001828, 0x00000000, 0x00000000


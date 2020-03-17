.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80AD8C30
 .byte 0xFF, 0xC4
glabel D_80AD8C32
 .byte 0xFD, 0xEE, 0xF4, 0x7A, 0x01, 0x86, 0xFE, 0x0C, 0xF4, 0x7A, 0x01, 0x86, 0xFE, 0x0C, 0xF0, 0xF6, 0x00, 0xD2, 0xFD, 0xEE, 0xF0, 0xF6, 0x00, 0xD2, 0xFD, 0x9E, 0xEE, 0xDA, 0x02, 0x3A, 0xFD, 0xC6, 0xEE, 0xDA, 0x02, 0x3A, 0xFD, 0xC6, 0xED, 0x18, 0x00, 0xD2, 0xFD, 0xC6, 0xED, 0x18, 0x00, 0xD2, 0xFD, 0xC6, 0xEB, 0xCE, 0x00, 0xD2, 0xFD, 0xC6, 0xEA, 0xA2, 0x02, 0x3A, 0xFD, 0xC6, 0xEA, 0xA2, 0x02, 0x3A, 0xFD, 0xC6, 0xEB, 0xB0, 0x04, 0xEC, 0xFD, 0x9E, 0xEB, 0xB0, 0x06, 0x72, 0xFD, 0x62, 0xED, 0x18, 0x06, 0x72, 0xFD, 0x30, 0xEE, 0x80, 0x07, 0xDA, 0xFD, 0x26, 0xEE, 0x80, 0x07, 0xDA, 0xFD, 0x26, 0xEF, 0x70, 0x07, 0xDA, 0xFD, 0x26, 0xF2, 0x04, 0x06, 0x72, 0xFD, 0x44, 0xF2, 0x04, 0x06, 0x72, 0xFD, 0x6C, 0xF3, 0xC6, 0x08, 0x8E, 0xFD, 0x6C, 0xF3, 0xC6, 0x08, 0x8E, 0xFD, 0xB2, 0xF5, 0xE2, 0x09, 0x9C, 0xFD, 0xD0, 0xF5, 0xE2, 0x0B, 0x54, 0xFE, 0x66, 0xF7, 0x72, 0x0B, 0x4E, 0xFE, 0x66, 0xF8, 0x7E, 0x0B, 0x4A, 0xFE, 0x66, 0xF9, 0x7A, 0x0B, 0x4A, 0xFE, 0x98, 0xF9, 0xFC, 0x0B, 0xAE, 0xFE, 0x98, 0xF9, 0xFC
glabel En_Po_Relay_InitVars
 .word 0x01220400, 0x00011019, 0x00890000, 0x000002DC
.word EnPoRelay_Init
.word EnPoRelay_Destroy
.word EnPoRelay_Update
.word EnPoRelay_Draw
glabel D_80AD8CF8
 .word 0x0A000039, 0x10010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x001E0034, 0x00000000, 0x00000000
glabel D_80AD8D24
 .word 0x00000000
glabel D_80AD8D28
 .word 0x8917004F, 0x304C05DC
glabel D_80AD8D30
 .word 0x00000000, 0x3FC00000, 0x00000000
glabel D_80AD8D3C
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AD8D48
 .word 0x00000000, 0x44960000, 0x00000000
glabel D_80AD8D54
 .word 0x06003B40, 0x06004340, 0x06004B40


.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel Bg_Hidan_Dalm_InitVars
 .word 0x00400100, 0x00000000, 0x002C0000, 0x000002FC
.word BgHidanDalm_Init
.word BgHidanDalm_Destroy
.word BgHidanDalm_Update
.word BgHidanDalm_Draw
glabel D_808864A0
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000040, 0x00000000, 0x00790000
glabel D_808864B8
 .word 0x43988000, 0x00000000, 0xC3960000
glabel D_808864C4
 .word 0x43988000, 0x44160000, 0xC3960000
glabel D_808864D0
 .word 0x43988000, 0x44160000, 0x43960000, 0x00000000, 0x00000000, 0x00000000, 0x00000040, 0x00000000, 0x00790000, 0x43988000, 0x00000000, 0xC3960000, 0x43988000, 0x44160000, 0x43960000
glabel D_8088650C
 .word 0x43988000, 0x00000000, 0x43960000, 0x00000000, 0x00000000, 0x00000000, 0x00000040, 0x00000000, 0x00790000
glabel D_80886530
 .word 0xC3988000, 0x00000000, 0xC3960000
glabel D_8088653C
 .word 0xC3988000, 0x44160000, 0x43960000
glabel D_80886548
 .word 0xC3988000, 0x44160000, 0xC3960000, 0x00000000, 0x00000000, 0x00000000, 0x00000040, 0x00000000, 0x00790000, 0xC3988000, 0x00000000, 0xC3960000
glabel D_80886578
 .word 0xC3988000, 0x00000000, 0x43960000, 0xC3988000, 0x44160000, 0x43960000
glabel D_80886590
 .word 0x0A000900, 0x20020000, 0x00000004
.word D_808864A0
glabel D_808865A0
 .word 0xC8500064, 0x386CFF38
glabel D_808865A8
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000


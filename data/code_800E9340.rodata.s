.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purposee registers

.section .rodata

.align 4

glabel jtbl_80149620
    .word L800E9530
    .word L800E9530
    .word L800E9530
    .word L800E94DC
    .word L800E94CC
    .word L800E9484
    .word L800E9454
    .word L800E94DC
    .word L800E94DC
    .word L800E94DC
    .word L800E9420
    .word L800E9408
    .word L800E9418
    .word L800E93D8

glabel D_80149658
    .float 16129

glabel jtbl_8014965C
    .word L800EA180
    .word L800EA1C0
    .word L800EA22C
    .word L800EA1E8
    .word L800EA1E8
    .word L800EA23C
    .word L800EA2C0
    .word L800EA340
    .word L800EA1C0
    .word L800EA180
    .word L800EA348
    .word L800EA370
    .word L800EA380
    .word L800EA390
    .word L800EA360

glabel jtbl_80149698
    .word L800EA728
    .word L800EA734
    .word L800EA728
    .word L800EA734
    .word L800EA728

glabel D_801496AC
    .float 32766

glabel D_801496B0
    .float 16129

glabel jtbl_801496B4
    .word L800EB820
    .word L800EB834
    .word L800EB86C
    .word L800EB83C
    .word L800EB890
    .word L800EB8A4
    .word L800EB8C0
    .word L800EB8D8
    .word L800EB920
    .word L800EB9EC
    .word L800EB9F8
    .word L800EBA04
    .word L800EBA18
    .word L800EB968
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB2D8
    .word L800EB220
    .word L800EB2EC
    .word L800EB2FC
    .word L800EB234
    .word L800EB4D8
    .word L800EB53C
    .word L800EB55C
    .word L800EB55C
    .word L800EB5B8
    .word L800EB5D0
    .word L800EB55C
    .word L800EB59C
    .word L800EB5F0
    .word L800EB5FC
    .word L800EB620
    .word L800EB654
    .word L800EB660
    .word L800EB380
    .word L800EB4CC
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB454
    .word L800EB43C
    .word L800EB430
    .word L800EB41C
    .word L800EB410
    .word L800EB3F8
    .word L800EB3E0
    .word L800EB354
    .word L800EB30C
    .word L800EB328
    .word L800EB494
    .word L800EB46C
    .word L800EB4BC
    .word L800EB678
    .word L800EB66C
    .word L800EB6D4
    .word L800EB6E0
    .word L800EB748
    .word L800EB800
    .word L800EB1E0
    .word L800EB270
    .word L800EB7B8
    .word L800EB814
    .word L800EB3B0
    .word L800EB0F4
    .word L800EB210
    .word L800EB1F0

glabel jtbl_801497BC
    .word L800EBB5C
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBB6C
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBA84
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBAB4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBAEC
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBB00

glabel jtbl_80149860
    .word L800EBBD0
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBBDC
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBC88
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBCB4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBCD8
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBC6C
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EB0F4
    .word L800EBC4C

glabel jtbl_801499E4
    .word L800EC340
    .word L800EC314
    .word L800EC304
    .word L800EC2D4
    .word L800EC2BC
    .word L800EC2A4
    .word L800EBE68
    .word L800EBE68
    .word L800EC294
    .word L800EC21C
    .word L800EC1CC
    .word L800EBE68
    .word L800EC1BC
    .word L800EC190
    .word L800EC190
    .word L800EC180
    .word L800EC170
    .word L800EC144
    .word L800EC134
    .word L800EC118
    .word L800EBE68
    .word L800EC0EC
    .word L800EBFD8
    .word L800EC054
    .word L800EBFB4
    .word L800EBF60
    .word L800EBF40
    .word L800EBF3C
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC328
    .word L800EBF2C
    .word L800EBEFC

glabel jtbl_80149A9C
    .word L800EC438
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC3E4
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC4E4
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC400
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC414
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC454
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC480
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EBE68
    .word L800EC4A8

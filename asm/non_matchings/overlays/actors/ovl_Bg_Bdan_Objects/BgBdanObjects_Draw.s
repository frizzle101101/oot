glabel BgBdanObjects_Draw
/* 00FE4 8086CC84 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00FE8 8086CC88 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00FEC 8086CC8C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00FF0 8086CC90 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 00FF4 8086CC94 5440001B */  bnel    $v0, $zero, .L8086CD04     
/* 00FF8 8086CC98 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00FFC 8086CC9C 8C8F0164 */  lw      $t7, 0x0164($a0)           ## 00000164
/* 01000 8086CCA0 3C0E8087 */  lui     $t6, %hi(func_8086C054)    ## $t6 = 80870000
/* 01004 8086CCA4 25CEC054 */  addiu   $t6, $t6, %lo(func_8086C054) ## $t6 = 8086C054
/* 01008 8086CCA8 15CF0015 */  bne     $t6, $t7, .L8086CD00       
/* 0100C 8086CCAC 3C01C29E */  lui     $at, 0xC29E                ## $at = C29E0000
/* 01010 8086CCB0 C484000C */  lwc1    $f4, 0x000C($a0)           ## 0000000C
/* 01014 8086CCB4 44813000 */  mtc1    $at, $f6                   ## $f6 = -79.00
/* 01018 8086CCB8 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0101C 8086CCBC 44815000 */  mtc1    $at, $f10                  ## $f10 = 5.00
/* 01020 8086CCC0 46062200 */  add.s   $f8, $f4, $f6              
/* 01024 8086CCC4 C4920028 */  lwc1    $f18, 0x0028($a0)          ## 00000028
/* 01028 8086CCC8 3C01C248 */  lui     $at, 0xC248                ## $at = C2480000
/* 0102C 8086CCCC 460A4401 */  sub.s   $f16, $f8, $f10            
/* 01030 8086CCD0 4612803C */  c.lt.s  $f16, $f18                 
/* 01034 8086CCD4 00000000 */  nop
/* 01038 8086CCD8 4502000A */  bc1fl   .L8086CD04                 
/* 0103C 8086CCDC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01040 8086CCE0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01044 8086CCE4 44817000 */  mtc1    $at, $f14                  ## $f14 = 0.00
/* 01048 8086CCE8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0104C 8086CCEC 44066000 */  mfc1    $a2, $f12                  
/* 01050 8086CCF0 0C034261 */  jal     Matrix_Translate              
/* 01054 8086CCF4 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 01058 8086CCF8 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 0105C 8086CCFC 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
.L8086CD00:
/* 01060 8086CD00 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L8086CD04:
/* 01064 8086CD04 14410007 */  bne     $v0, $at, .L8086CD24       
/* 01068 8086CD08 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0106C 8086CD0C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01070 8086CD10 24A538E8 */  addiu   $a1, $a1, 0x38E8           ## $a1 = 060038E8
/* 01074 8086CD14 0C00D4C9 */  jal     Draw_DListXlu
              
/* 01078 8086CD18 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0107C 8086CD1C 10000007 */  beq     $zero, $zero, .L8086CD3C   
/* 01080 8086CD20 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8086CD24:
/* 01084 8086CD24 0002C080 */  sll     $t8, $v0,  2               
/* 01088 8086CD28 3C058087 */  lui     $a1, %hi(D_8086CDA0)       ## $a1 = 80870000
/* 0108C 8086CD2C 00B82821 */  addu    $a1, $a1, $t8              
/* 01090 8086CD30 0C00D498 */  jal     Draw_DListOpa
              
/* 01094 8086CD34 8CA5CDA0 */  lw      $a1, %lo(D_8086CDA0)($a1)  
/* 01098 8086CD38 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8086CD3C:
/* 0109C 8086CD3C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 010A0 8086CD40 03E00008 */  jr      $ra                        
/* 010A4 8086CD44 00000000 */  nop
/* 010A8 8086CD48 00000000 */  nop
/* 010AC 8086CD4C 00000000 */  nop


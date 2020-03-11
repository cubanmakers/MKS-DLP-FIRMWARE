///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_HK.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_HK.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F16_HK.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC GUI_Font16_HK
        PUBLIC GUI_Font16_HK_CharInfo
        PUBLIC GUI_Font16_HK_Prop1
        PUBLIC GUI_Font16_HK_Prop2
        PUBLIC acFont16_HK_3041
        PUBLIC acFont16_HK_3042
        PUBLIC acFont16_HK_3043
        PUBLIC acFont16_HK_3044
        PUBLIC acFont16_HK_3045
        PUBLIC acFont16_HK_3046
        PUBLIC acFont16_HK_3047
        PUBLIC acFont16_HK_3048
        PUBLIC acFont16_HK_3049
        PUBLIC acFont16_HK_304A
        PUBLIC acFont16_HK_304B
        PUBLIC acFont16_HK_304C
        PUBLIC acFont16_HK_304D
        PUBLIC acFont16_HK_304E
        PUBLIC acFont16_HK_304F
        PUBLIC acFont16_HK_3050
        PUBLIC acFont16_HK_3051
        PUBLIC acFont16_HK_3052
        PUBLIC acFont16_HK_3053
        PUBLIC acFont16_HK_3054
        PUBLIC acFont16_HK_3055
        PUBLIC acFont16_HK_3056
        PUBLIC acFont16_HK_3057
        PUBLIC acFont16_HK_3058
        PUBLIC acFont16_HK_3059
        PUBLIC acFont16_HK_305A
        PUBLIC acFont16_HK_305B
        PUBLIC acFont16_HK_305C
        PUBLIC acFont16_HK_305D
        PUBLIC acFont16_HK_305E
        PUBLIC acFont16_HK_305F
        PUBLIC acFont16_HK_3060
        PUBLIC acFont16_HK_3061
        PUBLIC acFont16_HK_3062
        PUBLIC acFont16_HK_3063
        PUBLIC acFont16_HK_3064
        PUBLIC acFont16_HK_3065
        PUBLIC acFont16_HK_3066
        PUBLIC acFont16_HK_3067
        PUBLIC acFont16_HK_3068
        PUBLIC acFont16_HK_3069
        PUBLIC acFont16_HK_306A
        PUBLIC acFont16_HK_306B
        PUBLIC acFont16_HK_306C
        PUBLIC acFont16_HK_306D
        PUBLIC acFont16_HK_306E
        PUBLIC acFont16_HK_306F
        PUBLIC acFont16_HK_3070
        PUBLIC acFont16_HK_3071
        PUBLIC acFont16_HK_3072
        PUBLIC acFont16_HK_3073
        PUBLIC acFont16_HK_3074
        PUBLIC acFont16_HK_3075
        PUBLIC acFont16_HK_3076
        PUBLIC acFont16_HK_3077
        PUBLIC acFont16_HK_3078
        PUBLIC acFont16_HK_3079
        PUBLIC acFont16_HK_307A
        PUBLIC acFont16_HK_307B
        PUBLIC acFont16_HK_307C
        PUBLIC acFont16_HK_307D
        PUBLIC acFont16_HK_307E
        PUBLIC acFont16_HK_307F
        PUBLIC acFont16_HK_3080
        PUBLIC acFont16_HK_3081
        PUBLIC acFont16_HK_3082
        PUBLIC acFont16_HK_3083
        PUBLIC acFont16_HK_3084
        PUBLIC acFont16_HK_3085
        PUBLIC acFont16_HK_3086
        PUBLIC acFont16_HK_3087
        PUBLIC acFont16_HK_3088
        PUBLIC acFont16_HK_3089
        PUBLIC acFont16_HK_308A
        PUBLIC acFont16_HK_308B
        PUBLIC acFont16_HK_308C
        PUBLIC acFont16_HK_308D
        PUBLIC acFont16_HK_308E
        PUBLIC acFont16_HK_308F
        PUBLIC acFont16_HK_3090
        PUBLIC acFont16_HK_3091
        PUBLIC acFont16_HK_3092
        PUBLIC acFont16_HK_3093
        PUBLIC acFont16_HK_30A1
        PUBLIC acFont16_HK_30A2
        PUBLIC acFont16_HK_30A3
        PUBLIC acFont16_HK_30A4
        PUBLIC acFont16_HK_30A5
        PUBLIC acFont16_HK_30A6
        PUBLIC acFont16_HK_30A7
        PUBLIC acFont16_HK_30A8
        PUBLIC acFont16_HK_30A9
        PUBLIC acFont16_HK_30AA
        PUBLIC acFont16_HK_30AB
        PUBLIC acFont16_HK_30AC
        PUBLIC acFont16_HK_30AD
        PUBLIC acFont16_HK_30AE
        PUBLIC acFont16_HK_30AF
        PUBLIC acFont16_HK_30B0
        PUBLIC acFont16_HK_30B1
        PUBLIC acFont16_HK_30B2
        PUBLIC acFont16_HK_30B3
        PUBLIC acFont16_HK_30B4
        PUBLIC acFont16_HK_30B5
        PUBLIC acFont16_HK_30B6
        PUBLIC acFont16_HK_30B7
        PUBLIC acFont16_HK_30B8
        PUBLIC acFont16_HK_30B9
        PUBLIC acFont16_HK_30BA
        PUBLIC acFont16_HK_30BB
        PUBLIC acFont16_HK_30BC
        PUBLIC acFont16_HK_30BD
        PUBLIC acFont16_HK_30BE
        PUBLIC acFont16_HK_30BF
        PUBLIC acFont16_HK_30C0
        PUBLIC acFont16_HK_30C1
        PUBLIC acFont16_HK_30C2
        PUBLIC acFont16_HK_30C3
        PUBLIC acFont16_HK_30C4
        PUBLIC acFont16_HK_30C5
        PUBLIC acFont16_HK_30C6
        PUBLIC acFont16_HK_30C7
        PUBLIC acFont16_HK_30C8
        PUBLIC acFont16_HK_30C9
        PUBLIC acFont16_HK_30CA
        PUBLIC acFont16_HK_30CB
        PUBLIC acFont16_HK_30CC
        PUBLIC acFont16_HK_30CD
        PUBLIC acFont16_HK_30CE
        PUBLIC acFont16_HK_30CF
        PUBLIC acFont16_HK_30D0
        PUBLIC acFont16_HK_30D1
        PUBLIC acFont16_HK_30D2
        PUBLIC acFont16_HK_30D3
        PUBLIC acFont16_HK_30D4
        PUBLIC acFont16_HK_30D5
        PUBLIC acFont16_HK_30D6
        PUBLIC acFont16_HK_30D7
        PUBLIC acFont16_HK_30D8
        PUBLIC acFont16_HK_30D9
        PUBLIC acFont16_HK_30DA
        PUBLIC acFont16_HK_30DB
        PUBLIC acFont16_HK_30DC
        PUBLIC acFont16_HK_30DD
        PUBLIC acFont16_HK_30DE
        PUBLIC acFont16_HK_30DF
        PUBLIC acFont16_HK_30E0
        PUBLIC acFont16_HK_30E1
        PUBLIC acFont16_HK_30E2
        PUBLIC acFont16_HK_30E3
        PUBLIC acFont16_HK_30E4
        PUBLIC acFont16_HK_30E5
        PUBLIC acFont16_HK_30E6
        PUBLIC acFont16_HK_30E7
        PUBLIC acFont16_HK_30E8
        PUBLIC acFont16_HK_30E9
        PUBLIC acFont16_HK_30EA
        PUBLIC acFont16_HK_30EB
        PUBLIC acFont16_HK_30EC
        PUBLIC acFont16_HK_30ED
        PUBLIC acFont16_HK_30EE
        PUBLIC acFont16_HK_30EF
        PUBLIC acFont16_HK_30F0
        PUBLIC acFont16_HK_30F1
        PUBLIC acFont16_HK_30F2
        PUBLIC acFont16_HK_30F3
        PUBLIC acFont16_HK_30F4
        PUBLIC acFont16_HK_30F5
        PUBLIC acFont16_HK_30F6
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16_HK.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : F16_HK.C
//   16 Purpose     : Hiragana & Katakana characters
//   17 Height      : 16
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "stdio.h"
//   22 #include "GUI_FontIntern.h"
//   23 
//   24 /* Start of unicode area <Hiragana> */
//   25 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   26 GUI_CONST_STORAGE unsigned char acFont16_HK_3041[32] = { /* code 3041 */
acFont16_HK_3041:
        DC8 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 1, 96, 15, 128, 1, 0, 3, 224, 5, 16
        DC8 9, 72, 9, 136, 7, 8, 1, 16, 0, 96, 0, 0
//   27   ________,________,
//   28   ________,________,
//   29   ________,________,
//   30   ______X_,________,
//   31   _______X,________,
//   32   _______X,_XX_____,
//   33   ____XXXX,X_______,
//   34   _______X,________,
//   35   ______XX,XXX_____,
//   36   _____X_X,___X____,
//   37   ____X__X,_X__X___,
//   38   ____X__X,X___X___,
//   39   _____XXX,____X___,
//   40   _______X,___X____,
//   41   ________,_XX_____,
//   42   ________,________};
//   43 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   44 GUI_CONST_STORAGE unsigned char acFont16_HK_3042[32] = { /* code 3042 */
acFont16_HK_3042:
        DC8 0, 0, 2, 0, 1, 0, 1, 32, 15, 192, 1, 0, 1, 224, 7, 16, 9, 8, 17, 68
        DC8 33, 132, 35, 4, 28, 132, 0, 8, 0, 112, 0, 0
//   45   ________,________,
//   46   ______X_,________,
//   47   _______X,________,
//   48   _______X,__X_____,
//   49   ____XXXX,XX______,
//   50   _______X,________,
//   51   _______X,XXX_____,
//   52   _____XXX,___X____,
//   53   ____X__X,____X___,
//   54   ___X___X,_X___X__,
//   55   __X____X,X____X__,
//   56   __X___XX,_____X__,
//   57   ___XXX__,X____X__,
//   58   ________,____X___,
//   59   ________,_XXX____,
//   60   ________,________};
//   61 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   62 GUI_CONST_STORAGE unsigned char acFont16_HK_3043[32] = { /* code 3043 */
acFont16_HK_3043:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 8, 0, 8, 32, 8, 16, 8, 8, 8, 8
        DC8 9, 0, 6, 0, 2, 0, 0, 0, 0, 0
//   63   ________,________,
//   64   ________,________,
//   65   ________,________,
//   66   ________,________,
//   67   ________,________,
//   68   ___X____,________,
//   69   ____X___,________,
//   70   ____X___,__X_____,
//   71   ____X___,___X____,
//   72   ____X___,____X___,
//   73   ____X___,____X___,
//   74   ____X__X,________,
//   75   _____XX_,________,
//   76   ______X_,________,
//   77   ________,________,
//   78   ________,________};
//   79 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   80 GUI_CONST_STORAGE unsigned char acFont16_HK_3044[32] = { /* code 3044 */
acFont16_HK_3044:
        DC8 0, 0, 0, 0, 32, 0, 16, 0, 16, 0, 16, 0, 16, 32, 16, 16, 16, 8, 16
        DC8 8, 17, 8, 14, 0, 4, 0, 0, 0, 0, 0, 0, 0
//   81   ________,________,
//   82   ________,________,
//   83   __X_____,________,
//   84   ___X____,________,
//   85   ___X____,________,
//   86   ___X____,________,
//   87   ___X____,__X_____,
//   88   ___X____,___X____,
//   89   ___X____,____X___,
//   90   ___X____,____X___,
//   91   ___X___X,____X___,
//   92   ____XXX_,________,
//   93   _____X__,________,
//   94   ________,________,
//   95   ________,________,
//   96   ________,________};
//   97 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   98 GUI_CONST_STORAGE unsigned char acFont16_HK_3045[32] = { /* code 3045 */
acFont16_HK_3045:
        DC8 0, 0, 0, 0, 0, 0, 2, 0, 1, 192, 0, 0, 0, 0, 1, 192, 6, 32, 0, 16, 0
        DC8 16, 0, 32, 0, 64, 0, 128, 1, 0, 0, 0
//   99   ________,________,
//  100   ________,________,
//  101   ________,________,
//  102   ______X_,________,
//  103   _______X,XX______,
//  104   ________,________,
//  105   ________,________,
//  106   _______X,XX______,
//  107   _____XX_,__X_____,
//  108   ________,___X____,
//  109   ________,___X____,
//  110   ________,__X_____,
//  111   ________,_X______,
//  112   ________,X_______,
//  113   _______X,________,
//  114   ________,________};
//  115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  116 GUI_CONST_STORAGE unsigned char acFont16_HK_3046[32] = { /* code 3046 */
acFont16_HK_3046:
        DC8 0, 0, 2, 0, 1, 192, 0, 0, 0, 0, 1, 192, 14, 32, 0, 16, 0, 16, 0, 32
        DC8 0, 32, 0, 64, 0, 128, 3, 0, 0, 0, 0, 0
//  117   ________,________,
//  118   ______X_,________,
//  119   _______X,XX______,
//  120   ________,________,
//  121   ________,________,
//  122   _______X,XX______,
//  123   ____XXX_,__X_____,
//  124   ________,___X____,
//  125   ________,___X____,
//  126   ________,__X_____,
//  127   ________,__X_____,
//  128   ________,_X______,
//  129   ________,X_______,
//  130   ______XX,________,
//  131   ________,________,
//  132   ________,________};
//  133 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  134 GUI_CONST_STORAGE unsigned char acFont16_HK_3047[32] = { /* code 3047 */
acFont16_HK_3047:
        DC8 0, 0, 0, 0, 0, 0, 1, 0, 0, 192, 0, 64, 0, 0, 4, 224, 3, 32, 0, 64
        DC8 0, 128, 1, 0, 3, 128, 4, 120, 0, 0, 0, 0
//  135   ________,________,
//  136   ________,________,
//  137   ________,________,
//  138   _______X,________,
//  139   ________,XX______,
//  140   ________,_X______,
//  141   ________,________,
//  142   _____X__,XXX_____,
//  143   ______XX,__X_____,
//  144   ________,_X______,
//  145   ________,X_______,
//  146   _______X,________,
//  147   ______XX,X_______,
//  148   _____X__,_XXXX___,
//  149   ________,________,
//  150   ________,________};
//  151 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  152 GUI_CONST_STORAGE unsigned char acFont16_HK_3048[32] = { /* code 3048 */
acFont16_HK_3048:
        DC8 0, 0, 1, 0, 0, 192, 0, 64, 0, 0, 0, 32, 11, 224, 4, 64, 0, 128, 1
        DC8 0, 2, 0, 4, 0, 11, 0, 16, 128, 0, 120, 0, 0
//  153   ________,________,
//  154   _______X,________,
//  155   ________,XX______,
//  156   ________,_X______,
//  157   ________,________,
//  158   ________,__X_____,
//  159   ____X_XX,XXX_____,
//  160   _____X__,_X______,
//  161   ________,X_______,
//  162   _______X,________,
//  163   ______X_,________,
//  164   _____X__,________,
//  165   ____X_XX,________,
//  166   ___X____,X_______,
//  167   ________,_XXXX___,
//  168   ________,________};
//  169 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  170 GUI_CONST_STORAGE unsigned char acFont16_HK_3049[32] = { /* code 3049 */
acFont16_HK_3049:
        DC8 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 3, 144, 22, 8, 10, 0, 3, 224, 6, 16
        DC8 10, 16, 18, 160, 12, 192, 0, 0, 0, 0, 0, 0
//  171   ________,________,
//  172   ________,________,
//  173   ________,________,
//  174   _____X__,________,
//  175   ______X_,________,
//  176   ______XX,X__X____,
//  177   ___X_XX_,____X___,
//  178   ____X_X_,________,
//  179   ______XX,XXX_____,
//  180   _____XX_,___X____,
//  181   ____X_X_,___X____,
//  182   ___X__X_,X_X_____,
//  183   ____XX__,XX______,
//  184   ________,________,
//  185   ________,________,
//  186   ________,________};
//  187 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  188 GUI_CONST_STORAGE unsigned char acFont16_HK_304A[32] = { /* code 304A */
acFont16_HK_304A:
        DC8 0, 0, 4, 0, 2, 0, 2, 8, 2, 196, 39, 4, 26, 0, 2, 0, 3, 240, 6, 8
        DC8 10, 4, 18, 4, 18, 72, 12, 112, 0, 0, 0, 0
//  189   ________,________,
//  190   _____X__,________,
//  191   ______X_,________,
//  192   ______X_,____X___,
//  193   ______X_,XX___X__,
//  194   __X__XXX,_____X__,
//  195   ___XX_X_,________,
//  196   ______X_,________,
//  197   ______XX,XXXX____,
//  198   _____XX_,____X___,
//  199   ____X_X_,_____X__,
//  200   ___X__X_,_____X__,
//  201   ___X__X_,_X__X___,
//  202   ____XX__,_XXX____,
//  203   ________,________,
//  204   ________,________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFont16_HK_304B[32] = { /* code 304B */
acFont16_HK_304B:
        DC8 0, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 200, 30, 36, 2, 34, 4, 38, 4, 32
        DC8 8, 32, 8, 64, 17, 192, 32, 128, 0, 0, 0, 0
//  207   ________,________,
//  208   ______X_,________,
//  209   _______X,________,
//  210   _______X,________,
//  211   _______X,________,
//  212   _______X,XX__X___,
//  213   ___XXXX_,__X__X__,
//  214   ______X_,__X___X_,
//  215   _____X__,__X__XX_,
//  216   _____X__,__X_____,
//  217   ____X___,__X_____,
//  218   ____X___,_X______,
//  219   ___X___X,XX______,
//  220   __X_____,X_______,
//  221   ________,________,
//  222   ________,________};
//  223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  224 GUI_CONST_STORAGE unsigned char acFont16_HK_304C[32] = { /* code 304C */
acFont16_HK_304C:
        DC8 0, 0, 2, 0, 1, 2, 1, 5, 1, 2, 1, 200, 30, 36, 2, 34, 4, 38, 4, 32
        DC8 8, 32, 8, 64, 17, 192, 32, 128, 0, 0, 0, 0
//  225   ________,________,
//  226   ______X_,________,
//  227   _______X,______X_,
//  228   _______X,_____X_X,
//  229   _______X,______X_,
//  230   _______X,XX__X___,
//  231   ___XXXX_,__X__X__,
//  232   ______X_,__X___X_,
//  233   _____X__,__X__XX_,
//  234   _____X__,__X_____,
//  235   ____X___,__X_____,
//  236   ____X___,_X______,
//  237   ___X___X,XX______,
//  238   __X_____,X_______,
//  239   ________,________,
//  240   ________,________};
//  241 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  242 GUI_CONST_STORAGE unsigned char acFont16_HK_304D[32] = { /* code 304D */
acFont16_HK_304D:
        DC8 0, 0, 2, 0, 2, 0, 1, 224, 15, 0, 0, 128, 0, 240, 15, 64, 0, 64, 7
        DC8 160, 8, 32, 8, 0, 8, 0, 4, 0, 3, 240, 0, 0
//  243   ________,________,
//  244   ______X_,________,
//  245   ______X_,________,
//  246   _______X,XXX_____,
//  247   ____XXXX,________,
//  248   ________,X_______,
//  249   ________,XXXX____,
//  250   ____XXXX,_X______,
//  251   ________,_X______,
//  252   _____XXX,X_X_____,
//  253   ____X___,__X_____,
//  254   ____X___,________,
//  255   ____X___,________,
//  256   _____X__,________,
//  257   ______XX,XXXX____,
//  258   ________,________};
//  259 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  260 GUI_CONST_STORAGE unsigned char acFont16_HK_304E[32] = { /* code 304E */
acFont16_HK_304E:
        DC8 0, 0, 2, 0, 2, 2, 1, 233, 15, 4, 0, 128, 0, 240, 15, 64, 0, 64, 7
        DC8 160, 8, 32, 8, 0, 8, 0, 4, 0, 3, 240, 0, 0
//  261   ________,________,
//  262   ______X_,________,
//  263   ______X_,______X_,
//  264   _______X,XXX_X__X,
//  265   ____XXXX,_____X__,
//  266   ________,X_______,
//  267   ________,XXXX____,
//  268   ____XXXX,_X______,
//  269   ________,_X______,
//  270   _____XXX,X_X_____,
//  271   ____X___,__X_____,
//  272   ____X___,________,
//  273   ____X___,________,
//  274   _____X__,________,
//  275   ______XX,XXXX____,
//  276   ________,________};
//  277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  278 GUI_CONST_STORAGE unsigned char acFont16_HK_304F[32] = { /* code 304F */
acFont16_HK_304F:
        DC8 0, 0, 0, 64, 0, 64, 0, 128, 1, 0, 2, 0, 4, 0, 8, 0, 4, 0, 2, 0, 1
        DC8 0, 0, 128, 0, 128, 0, 64, 0, 64, 0, 0
//  279   ________,________,
//  280   ________,_X______,
//  281   ________,_X______,
//  282   ________,X_______,
//  283   _______X,________,
//  284   ______X_,________,
//  285   _____X__,________,
//  286   ____X___,________,
//  287   _____X__,________,
//  288   ______X_,________,
//  289   _______X,________,
//  290   ________,X_______,
//  291   ________,X_______,
//  292   ________,_X______,
//  293   ________,_X______,
//  294   ________,________};
//  295 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  296 GUI_CONST_STORAGE unsigned char acFont16_HK_3050[32] = { /* code 3050 */
acFont16_HK_3050:
        DC8 0, 0, 0, 64, 0, 68, 0, 146, 1, 8, 2, 0, 4, 0, 8, 0, 4, 0, 2, 0, 1
        DC8 0, 0, 128, 0, 128, 0, 64, 0, 64, 0, 0
//  297   ________,________,
//  298   ________,_X______,
//  299   ________,_X___X__,
//  300   ________,X__X__X_,
//  301   _______X,____X___,
//  302   ______X_,________,
//  303   _____X__,________,
//  304   ____X___,________,
//  305   _____X__,________,
//  306   ______X_,________,
//  307   _______X,________,
//  308   ________,X_______,
//  309   ________,X_______,
//  310   ________,_X______,
//  311   ________,_X______,
//  312   ________,________};
//  313 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  314 GUI_CONST_STORAGE unsigned char acFont16_HK_3051[32] = { /* code 3051 */
acFont16_HK_3051:
        DC8 0, 0, 16, 64, 8, 32, 8, 32, 16, 60, 19, 224, 16, 32, 16, 32, 16, 32
        DC8 20, 32, 20, 32, 24, 32, 24, 64, 16, 64, 0, 128, 0, 0
//  315   ________,________,
//  316   ___X____,_X______,
//  317   ____X___,__X_____,
//  318   ____X___,__X_____,
//  319   ___X____,__XXXX__,
//  320   ___X__XX,XXX_____,
//  321   ___X____,__X_____,
//  322   ___X____,__X_____,
//  323   ___X____,__X_____,
//  324   ___X_X__,__X_____,
//  325   ___X_X__,__X_____,
//  326   ___XX___,__X_____,
//  327   ___XX___,_X______,
//  328   ___X____,_X______,
//  329   ________,X_______,
//  330   ________,________};
//  331 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  332 GUI_CONST_STORAGE unsigned char acFont16_HK_3052[32] = { /* code 3052 */
acFont16_HK_3052:
        DC8 0, 0, 16, 66, 8, 41, 8, 36, 16, 60, 19, 224, 16, 32, 16, 32, 16, 32
        DC8 20, 32, 20, 32, 24, 32, 24, 64, 16, 64, 0, 128, 0, 0
//  333   ________,________,
//  334   ___X____,_X____X_,
//  335   ____X___,__X_X__X,
//  336   ____X___,__X__X__,
//  337   ___X____,__XXXX__,
//  338   ___X__XX,XXX_____,
//  339   ___X____,__X_____,
//  340   ___X____,__X_____,
//  341   ___X____,__X_____,
//  342   ___X_X__,__X_____,
//  343   ___X_X__,__X_____,
//  344   ___XX___,__X_____,
//  345   ___XX___,_X______,
//  346   ___X____,_X______,
//  347   ________,X_______,
//  348   ________,________};
//  349 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  350 GUI_CONST_STORAGE unsigned char acFont16_HK_3053[32] = { /* code 3053 */
acFont16_HK_3053:
        DC8 0, 0, 0, 0, 0, 0, 4, 0, 3, 240, 0, 96, 0, 128, 1, 0, 0, 0, 0, 0, 0
        DC8 0, 16, 0, 12, 24, 3, 240, 0, 0, 0, 0
//  351   ________,________,
//  352   ________,________,
//  353   ________,________,
//  354   _____X__,________,
//  355   ______XX,XXXX____,
//  356   ________,_XX_____,
//  357   ________,X_______,
//  358   _______X,________,
//  359   ________,________,
//  360   ________,________,
//  361   ________,________,
//  362   ___X____,________,
//  363   ____XX__,___XX___,
//  364   ______XX,XXXX____,
//  365   ________,________,
//  366   ________,________};
//  367 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  368 GUI_CONST_STORAGE unsigned char acFont16_HK_3054[32] = { /* code 3054 */
acFont16_HK_3054:
        DC8 0, 0, 0, 0, 0, 2, 8, 9, 7, 228, 0, 192, 1, 0, 2, 0, 0, 0, 0, 0, 0
        DC8 0, 32, 0, 24, 48, 7, 224, 0, 0, 0, 0
//  369   ________,________,
//  370   ________,________,
//  371   ________,______X_,
//  372   ____X___,____X__X,
//  373   _____XXX,XXX__X__,
//  374   ________,XX______,
//  375   _______X,________,
//  376   ______X_,________,
//  377   ________,________,
//  378   ________,________,
//  379   ________,________,
//  380   __X_____,________,
//  381   ___XX___,__XX____,
//  382   _____XXX,XXX_____,
//  383   ________,________,
//  384   ________,________};
//  385 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  386 GUI_CONST_STORAGE unsigned char acFont16_HK_3055[32] = { /* code 3055 */
acFont16_HK_3055:
        DC8 0, 0, 2, 0, 2, 0, 1, 24, 0, 224, 15, 64, 0, 64, 0, 32, 3, 240, 4
        DC8 16, 8, 0, 8, 0, 4, 0, 3, 224, 0, 0, 0, 0
//  387   ________,________,
//  388   ______X_,________,
//  389   ______X_,________,
//  390   _______X,___XX___,
//  391   ________,XXX_____,
//  392   ____XXXX,_X______,
//  393   ________,_X______,
//  394   ________,__X_____,
//  395   ______XX,XXXX____,
//  396   _____X__,___X____,
//  397   ____X___,________,
//  398   ____X___,________,
//  399   _____X__,________,
//  400   ______XX,XXX_____,
//  401   ________,________,
//  402   ________,________};
//  403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  404 GUI_CONST_STORAGE unsigned char acFont16_HK_3056[32] = { /* code 3056 */
acFont16_HK_3056:
        DC8 0, 0, 2, 2, 2, 9, 1, 20, 0, 224, 15, 64, 0, 64, 0, 32, 3, 240, 4
        DC8 16, 8, 0, 8, 0, 4, 0, 3, 224, 0, 0, 0, 0
//  405   ________,________,
//  406   ______X_,______X_,
//  407   ______X_,____X__X,
//  408   _______X,___X_X__,
//  409   ________,XXX_____,
//  410   ____XXXX,_X______,
//  411   ________,_X______,
//  412   ________,__X_____,
//  413   ______XX,XXXX____,
//  414   _____X__,___X____,
//  415   ____X___,________,
//  416   ____X___,________,
//  417   _____X__,________,
//  418   ______XX,XXX_____,
//  419   ________,________,
//  420   ________,________};
//  421 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  422 GUI_CONST_STORAGE unsigned char acFont16_HK_3057[32] = { /* code 3057 */
acFont16_HK_3057:
        DC8 0, 0, 8, 0, 4, 0, 4, 0, 4, 0, 4, 0, 4, 0, 4, 0, 4, 0, 4, 0, 4, 4, 4
        DC8 8, 4, 48, 3, 192, 0, 0, 0, 0
//  423   ________,________,
//  424   ____X___,________,
//  425   _____X__,________,
//  426   _____X__,________,
//  427   _____X__,________,
//  428   _____X__,________,
//  429   _____X__,________,
//  430   _____X__,________,
//  431   _____X__,________,
//  432   _____X__,________,
//  433   _____X__,_____X__,
//  434   _____X__,____X___,
//  435   _____X__,__XX____,
//  436   ______XX,XX______,
//  437   ________,________,
//  438   ________,________};
//  439 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  440 GUI_CONST_STORAGE unsigned char acFont16_HK_3058[32] = { /* code 3058 */
acFont16_HK_3058:
        DC8 0, 0, 8, 0, 4, 0, 4, 16, 4, 72, 4, 32, 4, 0, 4, 0, 4, 0, 4, 0, 4, 4
        DC8 4, 8, 4, 48, 3, 192, 0, 0, 0, 0
//  441   ________,________,
//  442   ____X___,________,
//  443   _____X__,________,
//  444   _____X__,___X____,
//  445   _____X__,_X__X___,
//  446   _____X__,__X_____,
//  447   _____X__,________,
//  448   _____X__,________,
//  449   _____X__,________,
//  450   _____X__,________,
//  451   _____X__,_____X__,
//  452   _____X__,____X___,
//  453   _____X__,__XX____,
//  454   ______XX,XX______,
//  455   ________,________,
//  456   ________,________};
//  457 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  458 GUI_CONST_STORAGE unsigned char acFont16_HK_3059[32] = { /* code 3059 */
acFont16_HK_3059:
        DC8 0, 0, 0, 128, 0, 128, 0, 128, 39, 248, 24, 128, 0, 128, 3, 128, 4
        DC8 128, 4, 128, 3, 128, 0, 128, 1, 0, 1, 0, 2, 0, 0, 0
//  459   ________,________,
//  460   ________,X_______,
//  461   ________,X_______,
//  462   ________,X_______,
//  463   __X__XXX,XXXXX___,
//  464   ___XX___,X_______,
//  465   ________,X_______,
//  466   ______XX,X_______,
//  467   _____X__,X_______,
//  468   _____X__,X_______,
//  469   ______XX,X_______,
//  470   ________,X_______,
//  471   _______X,________,
//  472   _______X,________,
//  473   ______X_,________,
//  474   ________,________};
//  475 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  476 GUI_CONST_STORAGE unsigned char acFont16_HK_305A[32] = { /* code 305A */
acFont16_HK_305A:
        DC8 0, 0, 0, 132, 0, 146, 0, 136, 39, 240, 24, 128, 0, 128, 3, 128, 4
        DC8 128, 4, 128, 3, 128, 0, 128, 1, 0, 1, 0, 2, 0, 0, 0
//  477   ________,________,
//  478   ________,X____X__,
//  479   ________,X__X__X_,
//  480   ________,X___X___,
//  481   __X__XXX,XXXX____,
//  482   ___XX___,X_______,
//  483   ________,X_______,
//  484   ______XX,X_______,
//  485   _____X__,X_______,
//  486   _____X__,X_______,
//  487   ______XX,X_______,
//  488   ________,X_______,
//  489   _______X,________,
//  490   _______X,________,
//  491   ______X_,________,
//  492   ________,________};
//  493 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  494 GUI_CONST_STORAGE unsigned char acFont16_HK_305B[32] = { /* code 305B */
acFont16_HK_305B:
        DC8 0, 0, 0, 0, 0, 96, 12, 32, 4, 32, 4, 32, 7, 252, 28, 32, 36, 160, 4
        DC8 96, 4, 32, 4, 0, 2, 0, 1, 248, 0, 0, 0, 0
//  495   ________,________,
//  496   ________,________,
//  497   ________,_XX_____,
//  498   ____XX__,__X_____,
//  499   _____X__,__X_____,
//  500   _____X__,__X_____,
//  501   _____XXX,XXXXXX__,
//  502   ___XXX__,__X_____,
//  503   __X__X__,X_X_____,
//  504   _____X__,_XX_____,
//  505   _____X__,__X_____,
//  506   _____X__,________,
//  507   ______X_,________,
//  508   _______X,XXXXX___,
//  509   ________,________,
//  510   ________,________};
//  511 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  512 GUI_CONST_STORAGE unsigned char acFont16_HK_305C[32] = { /* code 305C */
acFont16_HK_305C:
        DC8 0, 0, 0, 2, 0, 105, 12, 36, 4, 32, 4, 32, 7, 252, 28, 32, 36, 160
        DC8 4, 96, 4, 32, 4, 0, 2, 0, 1, 248, 0, 0, 0, 0
//  513   ________,________,
//  514   ________,______X_,
//  515   ________,_XX_X__X,
//  516   ____XX__,__X__X__,
//  517   _____X__,__X_____,
//  518   _____X__,__X_____,
//  519   _____XXX,XXXXXX__,
//  520   ___XXX__,__X_____,
//  521   __X__X__,X_X_____,
//  522   _____X__,_XX_____,
//  523   _____X__,__X_____,
//  524   _____X__,________,
//  525   ______X_,________,
//  526   _______X,XXXXX___,
//  527   ________,________,
//  528   ________,________};
//  529 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  530 GUI_CONST_STORAGE unsigned char acFont16_HK_305D[32] = { /* code 305D */
acFont16_HK_305D:
        DC8 0, 0, 0, 0, 3, 224, 0, 64, 0, 128, 1, 0, 2, 56, 7, 192, 24, 128, 1
        DC8 0, 1, 0, 1, 0, 1, 0, 0, 192, 0, 48, 0, 0
//  531   ________,________,
//  532   ________,________,
//  533   ______XX,XXX_____,
//  534   ________,_X______,
//  535   ________,X_______,
//  536   _______X,________,
//  537   ______X_,__XXX___,
//  538   _____XXX,XX______,
//  539   ___XX___,X_______,
//  540   _______X,________,
//  541   _______X,________,
//  542   _______X,________,
//  543   _______X,________,
//  544   ________,XX______,
//  545   ________,__XX____,
//  546   ________,________};
//  547 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  548 GUI_CONST_STORAGE unsigned char acFont16_HK_305E[32] = { /* code 305E */
acFont16_HK_305E:
        DC8 0, 0, 0, 2, 3, 233, 0, 68, 0, 128, 1, 0, 2, 56, 7, 192, 24, 128, 1
        DC8 0, 1, 0, 1, 0, 1, 0, 0, 192, 0, 48, 0, 0
//  549   ________,________,
//  550   ________,______X_,
//  551   ______XX,XXX_X__X,
//  552   ________,_X___X__,
//  553   ________,X_______,
//  554   _______X,________,
//  555   ______X_,__XXX___,
//  556   _____XXX,XX______,
//  557   ___XX___,X_______,
//  558   _______X,________,
//  559   _______X,________,
//  560   _______X,________,
//  561   _______X,________,
//  562   ________,XX______,
//  563   ________,__XX____,
//  564   ________,________};
//  565 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  566 GUI_CONST_STORAGE unsigned char acFont16_HK_305F[32] = { /* code 305F */
acFont16_HK_305F:
        DC8 0, 0, 0, 0, 6, 0, 2, 0, 3, 128, 60, 60, 4, 200, 4, 16, 8, 0, 8, 0
        DC8 17, 0, 17, 0, 32, 192, 0, 60, 0, 0, 0, 0
//  567   ________,________,
//  568   ________,________,
//  569   _____XX_,________,
//  570   ______X_,________,
//  571   ______XX,X_______,
//  572   __XXXX__,__XXXX__,
//  573   _____X__,XX__X___,
//  574   _____X__,___X____,
//  575   ____X___,________,
//  576   ____X___,________,
//  577   ___X___X,________,
//  578   ___X___X,________,
//  579   __X_____,XX______,
//  580   ________,__XXXX__,
//  581   ________,________,
//  582   ________,________};
//  583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  584 GUI_CONST_STORAGE unsigned char acFont16_HK_3060[32] = { /* code 3060 */
acFont16_HK_3060:
        DC8 0, 0, 0, 4, 6, 18, 2, 8, 3, 128, 60, 60, 4, 200, 4, 16, 8, 0, 8, 0
        DC8 17, 0, 17, 0, 32, 192, 0, 60, 0, 0, 0, 0
//  585   ________,________,
//  586   ________,_____X__,
//  587   _____XX_,___X__X_,
//  588   ______X_,____X___,
//  589   ______XX,X_______,
//  590   __XXXX__,__XXXX__,
//  591   _____X__,XX__X___,
//  592   _____X__,___X____,
//  593   ____X___,________,
//  594   ____X___,________,
//  595   ___X___X,________,
//  596   ___X___X,________,
//  597   __X_____,XX______,
//  598   ________,__XXXX__,
//  599   ________,________,
//  600   ________,________};
//  601 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  602 GUI_CONST_STORAGE unsigned char acFont16_HK_3061[32] = { /* code 3061 */
acFont16_HK_3061:
        DC8 0, 0, 4, 0, 2, 0, 2, 192, 19, 0, 10, 0, 4, 0, 4, 0, 4, 240, 11, 8
        DC8 12, 4, 8, 4, 0, 8, 0, 48, 0, 192, 0, 0
//  603   ________,________,
//  604   _____X__,________,
//  605   ______X_,________,
//  606   ______X_,XX______,
//  607   ___X__XX,________,
//  608   ____X_X_,________,
//  609   _____X__,________,
//  610   _____X__,________,
//  611   _____X__,XXXX____,
//  612   ____X_XX,____X___,
//  613   ____XX__,_____X__,
//  614   ____X___,_____X__,
//  615   ________,____X___,
//  616   ________,__XX____,
//  617   ________,XX______,
//  618   ________,________};
//  619 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  620 GUI_CONST_STORAGE unsigned char acFont16_HK_3062[32] = { /* code 3062 */
acFont16_HK_3062:
        DC8 0, 0, 4, 4, 2, 18, 2, 200, 19, 0, 10, 0, 4, 0, 4, 0, 4, 240, 11, 8
        DC8 12, 4, 8, 4, 0, 8, 0, 48, 0, 192, 0, 0
//  621   ________,________,
//  622   _____X__,_____X__,
//  623   ______X_,___X__X_,
//  624   ______X_,XX__X___,
//  625   ___X__XX,________,
//  626   ____X_X_,________,
//  627   _____X__,________,
//  628   _____X__,________,
//  629   _____X__,XXXX____,
//  630   ____X_XX,____X___,
//  631   ____XX__,_____X__,
//  632   ____X___,_____X__,
//  633   ________,____X___,
//  634   ________,__XX____,
//  635   ________,XX______,
//  636   ________,________};
//  637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  638 GUI_CONST_STORAGE unsigned char acFont16_HK_3063[32] = { /* code 3063 */
acFont16_HK_3063:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 19, 16, 12, 8, 0
        DC8 8, 0, 16, 0, 32, 0, 64, 0, 0, 0, 0
//  639   ________,________,
//  640   ________,________,
//  641   ________,________,
//  642   ________,________,
//  643   ________,________,
//  644   ________,________,
//  645   ________,________,
//  646   ________,XXX_____,
//  647   ___X__XX,___X____,
//  648   ____XX__,____X___,
//  649   ________,____X___,
//  650   ________,___X____,
//  651   ________,__X_____,
//  652   ________,_X______,
//  653   ________,________,
//  654   ________,________};
//  655 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  656 GUI_CONST_STORAGE unsigned char acFont16_HK_3064[32] = { /* code 3064 */
acFont16_HK_3064:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 240, 3, 8, 76, 4, 48, 4, 0, 4, 0, 4, 0
        DC8 8, 0, 48, 0, 192, 0, 0, 0, 0, 0, 0
//  657   ________,________,
//  658   ________,________,
//  659   ________,________,
//  660   ________,________,
//  661   ________,XXXX____,
//  662   ______XX,____X___,
//  663   _X__XX__,_____X__,
//  664   __XX____,_____X__,
//  665   ________,_____X__,
//  666   ________,_____X__,
//  667   ________,____X___,
//  668   ________,__XX____,
//  669   ________,XX______,
//  670   ________,________,
//  671   ________,________,
//  672   ________,________};
//  673 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  674 GUI_CONST_STORAGE unsigned char acFont16_HK_3065[32] = { /* code 3065 */
acFont16_HK_3065:
        DC8 0, 0, 0, 2, 0, 9, 0, 4, 0, 240, 3, 8, 76, 4, 48, 4, 0, 4, 0, 4, 0
        DC8 8, 0, 48, 0, 192, 0, 0, 0, 0, 0, 0
//  675   ________,________,
//  676   ________,______X_,
//  677   ________,____X__X,
//  678   ________,_____X__,
//  679   ________,XXXX____,
//  680   ______XX,____X___,
//  681   _X__XX__,_____X__,
//  682   __XX____,_____X__,
//  683   ________,_____X__,
//  684   ________,_____X__,
//  685   ________,____X___,
//  686   ________,__XX____,
//  687   ________,XX______,
//  688   ________,________,
//  689   ________,________,
//  690   ________,________};
//  691 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  692 GUI_CONST_STORAGE unsigned char acFont16_HK_3066[32] = { /* code 3066 */
acFont16_HK_3066:
        DC8 0, 0, 0, 0, 0, 28, 1, 224, 78, 64, 48, 128, 1, 0, 1, 0, 2, 0, 2, 0
        DC8 2, 0, 1, 0, 0, 128, 0, 120, 0, 0, 0, 0
//  693   ________,________,
//  694   ________,________,
//  695   ________,___XXX__,
//  696   _______X,XXX_____,
//  697   _X__XXX_,_X______,
//  698   __XX____,X_______,
//  699   _______X,________,
//  700   _______X,________,
//  701   ______X_,________,
//  702   ______X_,________,
//  703   ______X_,________,
//  704   _______X,________,
//  705   ________,X_______,
//  706   ________,_XXXX___,
//  707   ________,________,
//  708   ________,________};
//  709 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  710 GUI_CONST_STORAGE unsigned char acFont16_HK_3067[32] = { /* code 3067 */
acFont16_HK_3067:
        DC8 0, 0, 0, 2, 0, 41, 1, 196, 78, 64, 48, 128, 1, 0, 1, 0, 2, 0, 2, 0
        DC8 2, 0, 1, 0, 0, 128, 0, 120, 0, 0, 0, 0
//  711   ________,________,
//  712   ________,______X_,
//  713   ________,__X_X__X,
//  714   _______X,XX___X__,
//  715   _X__XXX_,_X______,
//  716   __XX____,X_______,
//  717   _______X,________,
//  718   _______X,________,
//  719   ______X_,________,
//  720   ______X_,________,
//  721   ______X_,________,
//  722   _______X,________,
//  723   ________,X_______,
//  724   ________,_XXXX___,
//  725   ________,________,
//  726   ________,________};
//  727 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  728 GUI_CONST_STORAGE unsigned char acFont16_HK_3068[32] = { /* code 3068 */
acFont16_HK_3068:
        DC8 0, 0, 0, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 112, 1, 128, 2, 0, 4, 0, 8
        DC8 0, 8, 0, 8, 0, 7, 240, 0, 0, 0, 0
//  729   ________,________,
//  730   ________,________,
//  731   ______XX,________,
//  732   _______X,________,
//  733   _______X,________,
//  734   _______X,________,
//  735   _______X,_XXX____,
//  736   _______X,X_______,
//  737   ______X_,________,
//  738   _____X__,________,
//  739   ____X___,________,
//  740   ____X___,________,
//  741   ____X___,________,
//  742   _____XXX,XXXX____,
//  743   ________,________,
//  744   ________,________};
//  745 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  746 GUI_CONST_STORAGE unsigned char acFont16_HK_3069[32] = { /* code 3069 */
acFont16_HK_3069:
        DC8 0, 0, 0, 0, 3, 0, 1, 2, 1, 9, 1, 4, 1, 112, 1, 128, 2, 0, 4, 0, 8
        DC8 0, 8, 0, 8, 0, 7, 240, 0, 0, 0, 0
//  747   ________,________,
//  748   ________,________,
//  749   ______XX,________,
//  750   _______X,______X_,
//  751   _______X,____X__X,
//  752   _______X,_____X__,
//  753   _______X,_XXX____,
//  754   _______X,X_______,
//  755   ______X_,________,
//  756   _____X__,________,
//  757   ____X___,________,
//  758   ____X___,________,
//  759   ____X___,________,
//  760   _____XXX,XXXX____,
//  761   ________,________,
//  762   ________,________};
//  763 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  764 GUI_CONST_STORAGE unsigned char acFont16_HK_306A[32] = { /* code 306A */
acFont16_HK_306A:
        DC8 0, 0, 2, 0, 1, 0, 2, 192, 63, 0, 4, 48, 8, 24, 8, 32, 16, 64, 16
        DC8 64, 0, 64, 0, 64, 3, 240, 4, 72, 3, 128, 0, 0
//  765   ________,________,
//  766   ______X_,________,
//  767   _______X,________,
//  768   ______X_,XX______,
//  769   __XXXXXX,________,
//  770   _____X__,__XX____,
//  771   ____X___,___XX___,
//  772   ____X___,__X_____,
//  773   ___X____,_X______,
//  774   ___X____,_X______,
//  775   ________,_X______,
//  776   ________,_X______,
//  777   ______XX,XXXX____,
//  778   _____X__,_X__X___,
//  779   ______XX,X_______,
//  780   ________,________};
//  781 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  782 GUI_CONST_STORAGE unsigned char acFont16_HK_306B[32] = { /* code 306B */
acFont16_HK_306B:
        DC8 0, 0, 0, 0, 16, 0, 16, 0, 17, 248, 16, 48, 16, 64, 32, 0, 32, 0, 34
        DC8 0, 42, 0, 49, 0, 48, 252, 16, 0, 0, 0, 0, 0
//  783   ________,________,
//  784   ________,________,
//  785   ___X____,________,
//  786   ___X____,________,
//  787   ___X___X,XXXXX___,
//  788   ___X____,__XX____,
//  789   ___X____,_X______,
//  790   __X_____,________,
//  791   __X_____,________,
//  792   __X___X_,________,
//  793   __X_X_X_,________,
//  794   __XX___X,________,
//  795   __XX____,XXXXXX__,
//  796   ___X____,________,
//  797   ________,________,
//  798   ________,________};
//  799 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  800 GUI_CONST_STORAGE unsigned char acFont16_HK_306C[32] = { /* code 306C */
acFont16_HK_306C:
        DC8 0, 0, 0, 0, 2, 0, 1, 0, 1, 192, 39, 48, 41, 8, 17, 4, 18, 2, 42, 2
        DC8 68, 2, 76, 116, 50, 140, 0, 114, 0, 0, 0, 0
//  801   ________,________,
//  802   ________,________,
//  803   ______X_,________,
//  804   _______X,________,
//  805   _______X,XX______,
//  806   __X__XXX,__XX____,
//  807   __X_X__X,____X___,
//  808   ___X___X,_____X__,
//  809   ___X__X_,______X_,
//  810   __X_X_X_,______X_,
//  811   _X___X__,______X_,
//  812   _X__XX__,_XXX_X__,
//  813   __XX__X_,X___XX__,
//  814   ________,_XXX__X_,
//  815   ________,________,
//  816   ________,________};
//  817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  818 GUI_CONST_STORAGE unsigned char acFont16_HK_306D[32] = { /* code 306D */
acFont16_HK_306D:
        DC8 0, 0, 0, 0, 4, 0, 4, 0, 4, 0, 6, 0, 60, 240, 5, 8, 6, 4, 12, 4, 12
        DC8 4, 20, 116, 52, 140, 12, 122, 4, 0, 0, 0
//  819   ________,________,
//  820   ________,________,
//  821   _____X__,________,
//  822   _____X__,________,
//  823   _____X__,________,
//  824   _____XX_,________,
//  825   __XXXX__,XXXX____,
//  826   _____X_X,____X___,
//  827   _____XX_,_____X__,
//  828   ____XX__,_____X__,
//  829   ____XX__,_____X__,
//  830   ___X_X__,_XXX_X__,
//  831   __XX_X__,X___XX__,
//  832   ____XX__,_XXXX_X_,
//  833   _____X__,________,
//  834   ________,________};
//  835 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  836 GUI_CONST_STORAGE unsigned char acFont16_HK_306E[32] = { /* code 306E */
acFont16_HK_306E:
        DC8 0, 0, 0, 0, 0, 0, 1, 224, 6, 48, 8, 72, 16, 136, 33, 4, 34, 4, 36
        DC8 4, 40, 8, 48, 8, 0, 16, 0, 32, 0, 0, 0, 0
//  837   ________,________,
//  838   ________,________,
//  839   ________,________,
//  840   _______X,XXX_____,
//  841   _____XX_,__XX____,
//  842   ____X___,_X__X___,
//  843   ___X____,X___X___,
//  844   __X____X,_____X__,
//  845   __X___X_,_____X__,
//  846   __X__X__,_____X__,
//  847   __X_X___,____X___,
//  848   __XX____,____X___,
//  849   ________,___X____,
//  850   ________,__X_____,
//  851   ________,________,
//  852   ________,________};
//  853 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  854 GUI_CONST_STORAGE unsigned char acFont16_HK_306F[32] = { /* code 306F */
acFont16_HK_306F:
        DC8 0, 0, 0, 0, 16, 48, 16, 16, 16, 16, 34, 28, 33, 240, 32, 16, 32, 16
        DC8 32, 16, 32, 16, 49, 248, 50, 36, 33, 192, 0, 0, 0, 0
//  855   ________,________,
//  856   ________,________,
//  857   ___X____,__XX____,
//  858   ___X____,___X____,
//  859   ___X____,___X____,
//  860   __X___X_,___XXX__,
//  861   __X____X,XXXX____,
//  862   __X_____,___X____,
//  863   __X_____,___X____,
//  864   __X_____,___X____,
//  865   __X_____,___X____,
//  866   __XX___X,XXXXX___,
//  867   __XX__X_,__X__X__,
//  868   __X____X,XX______,
//  869   ________,________,
//  870   ________,________};
//  871 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  872 GUI_CONST_STORAGE unsigned char acFont16_HK_3070[32] = { /* code 3070 */
acFont16_HK_3070:
        DC8 0, 0, 0, 2, 16, 105, 16, 36, 16, 32, 36, 56, 35, 224, 32, 32, 32
        DC8 32, 32, 32, 32, 32, 51, 240, 52, 72, 35, 128, 0, 0, 0, 0
//  873   ________,________,
//  874   ________,______X_,
//  875   ___X____,_XX_X__X,
//  876   ___X____,__X__X__,
//  877   ___X____,__X_____,
//  878   __X__X__,__XXX___,
//  879   __X___XX,XXX_____,
//  880   __X_____,__X_____,
//  881   __X_____,__X_____,
//  882   __X_____,__X_____,
//  883   __X_____,__X_____,
//  884   __XX__XX,XXXX____,
//  885   __XX_X__,_X__X___,
//  886   __X___XX,X_______,
//  887   ________,________,
//  888   ________,________};
//  889 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  890 GUI_CONST_STORAGE unsigned char acFont16_HK_3071[32] = { /* code 3071 */
acFont16_HK_3071:
        DC8 0, 0, 0, 4, 16, 106, 16, 36, 16, 32, 36, 56, 35, 224, 32, 32, 32
        DC8 32, 32, 32, 32, 32, 51, 240, 52, 72, 35, 128, 0, 0, 0, 0
//  891   ________,________,
//  892   ________,_____X__,
//  893   ___X____,_XX_X_X_,
//  894   ___X____,__X__X__,
//  895   ___X____,__X_____,
//  896   __X__X__,__XXX___,
//  897   __X___XX,XXX_____,
//  898   __X_____,__X_____,
//  899   __X_____,__X_____,
//  900   __X_____,__X_____,
//  901   __X_____,__X_____,
//  902   __XX__XX,XXXX____,
//  903   __XX_X__,_X__X___,
//  904   __X___XX,X_______,
//  905   ________,________,
//  906   ________,________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acFont16_HK_3072[32] = { /* code 3072 */
acFont16_HK_3072:
        DC8 0, 0, 0, 0, 0, 0, 6, 16, 28, 16, 4, 16, 8, 40, 8, 36, 16, 34, 16
        DC8 32, 16, 64, 16, 64, 8, 128, 7, 0, 0, 0, 0, 0
//  909   ________,________,
//  910   ________,________,
//  911   ________,________,
//  912   _____XX_,___X____,
//  913   ___XXX__,___X____,
//  914   _____X__,___X____,
//  915   ____X___,__X_X___,
//  916   ____X___,__X__X__,
//  917   ___X____,__X___X_,
//  918   ___X____,__X_____,
//  919   ___X____,_X______,
//  920   ___X____,_X______,
//  921   ____X___,X_______,
//  922   _____XXX,________,
//  923   ________,________,
//  924   ________,________};
//  925 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  926 GUI_CONST_STORAGE unsigned char acFont16_HK_3073[32] = { /* code 3073 */
acFont16_HK_3073:
        DC8 0, 0, 0, 2, 0, 9, 6, 20, 28, 16, 4, 16, 8, 24, 8, 36, 16, 34, 16
        DC8 32, 16, 64, 16, 64, 8, 128, 7, 0, 0, 0, 0, 0
//  927   ________,________,
//  928   ________,______X_,
//  929   ________,____X__X,
//  930   _____XX_,___X_X__,
//  931   ___XXX__,___X____,
//  932   _____X__,___X____,
//  933   ____X___,___XX___,
//  934   ____X___,__X__X__,
//  935   ___X____,__X___X_,
//  936   ___X____,__X_____,
//  937   ___X____,_X______,
//  938   ___X____,_X______,
//  939   ____X___,X_______,
//  940   _____XXX,________,
//  941   ________,________,
//  942   ________,________};
//  943 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  944 GUI_CONST_STORAGE unsigned char acFont16_HK_3074[32] = { /* code 3074 */
acFont16_HK_3074:
        DC8 0, 0, 0, 2, 0, 5, 6, 18, 28, 16, 4, 16, 8, 24, 8, 36, 16, 34, 16
        DC8 32, 16, 64, 16, 64, 8, 128, 7, 0, 0, 0, 0, 0
//  945   ________,________,
//  946   ________,______X_,
//  947   ________,_____X_X,
//  948   _____XX_,___X__X_,
//  949   ___XXX__,___X____,
//  950   _____X__,___X____,
//  951   ____X___,___XX___,
//  952   ____X___,__X__X__,
//  953   ___X____,__X___X_,
//  954   ___X____,__X_____,
//  955   ___X____,_X______,
//  956   ___X____,_X______,
//  957   ____X___,X_______,
//  958   _____XXX,________,
//  959   ________,________,
//  960   ________,________};
//  961 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  962 GUI_CONST_STORAGE unsigned char acFont16_HK_3075[32] = { /* code 3075 */
acFont16_HK_3075:
        DC8 0, 0, 0, 0, 1, 0, 0, 128, 0, 128, 1, 0, 1, 0, 1, 0, 1, 0, 1, 248, 6
        DC8 132, 72, 66, 50, 70, 33, 128, 0, 0, 0, 0
//  963   ________,________,
//  964   ________,________,
//  965   _______X,________,
//  966   ________,X_______,
//  967   ________,X_______,
//  968   _______X,________,
//  969   _______X,________,
//  970   _______X,________,
//  971   _______X,________,
//  972   _______X,XXXXX___,
//  973   _____XX_,X____X__,
//  974   _X__X___,_X____X_,
//  975   __XX__X_,_X___XX_,
//  976   __X____X,X_______,
//  977   ________,________,
//  978   ________,________};
//  979 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  980 GUI_CONST_STORAGE unsigned char acFont16_HK_3076[32] = { /* code 3076 */
acFont16_HK_3076:
        DC8 0, 0, 0, 0, 1, 4, 0, 146, 0, 136, 1, 0, 1, 0, 1, 0, 1, 0, 1, 248, 6
        DC8 132, 72, 66, 50, 70, 33, 128, 0, 0, 0, 0
//  981   ________,________,
//  982   ________,________,
//  983   _______X,_____X__,
//  984   ________,X__X__X_,
//  985   ________,X___X___,
//  986   _______X,________,
//  987   _______X,________,
//  988   _______X,________,
//  989   _______X,________,
//  990   _______X,XXXXX___,
//  991   _____XX_,X____X__,
//  992   _X__X___,_X____X_,
//  993   __XX__X_,_X___XX_,
//  994   __X____X,X_______,
//  995   ________,________,
//  996   ________,________};
//  997 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  998 GUI_CONST_STORAGE unsigned char acFont16_HK_3077[32] = { /* code 3077 */
acFont16_HK_3077:
        DC8 0, 0, 0, 0, 1, 8, 0, 148, 0, 136, 1, 0, 1, 0, 1, 0, 1, 0, 1, 248, 6
        DC8 132, 72, 66, 50, 70, 33, 128, 0, 0, 0, 0
//  999   ________,________,
// 1000   ________,________,
// 1001   _______X,____X___,
// 1002   ________,X__X_X__,
// 1003   ________,X___X___,
// 1004   _______X,________,
// 1005   _______X,________,
// 1006   _______X,________,
// 1007   _______X,________,
// 1008   _______X,XXXXX___,
// 1009   _____XX_,X____X__,
// 1010   _X__X___,_X____X_,
// 1011   __XX__X_,_X___XX_,
// 1012   __X____X,X_______,
// 1013   ________,________,
// 1014   ________,________};
// 1015 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1016 GUI_CONST_STORAGE unsigned char acFont16_HK_3078[32] = { /* code 3078 */
acFont16_HK_3078:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 9, 0, 80, 128, 32, 64, 0, 32, 0
        DC8 24, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 1017   ________,________,
// 1018   ________,________,
// 1019   ________,________,
// 1020   ________,________,
// 1021   ________,________,
// 1022   _____XX_,________,
// 1023   ____X__X,________,
// 1024   _X_X____,X_______,
// 1025   __X_____,_X______,
// 1026   ________,__X_____,
// 1027   ________,___XX___,
// 1028   ________,_____XX_,
// 1029   ________,________,
// 1030   ________,________,
// 1031   ________,________,
// 1032   ________,________};
// 1033 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1034 GUI_CONST_STORAGE unsigned char acFont16_HK_3079[32] = { /* code 3079 */
acFont16_HK_3079:
        DC8 0, 0, 0, 0, 0, 4, 0, 18, 0, 8, 6, 0, 9, 0, 80, 128, 32, 64, 0, 32
        DC8 0, 24, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 1035   ________,________,
// 1036   ________,________,
// 1037   ________,_____X__,
// 1038   ________,___X__X_,
// 1039   ________,____X___,
// 1040   _____XX_,________,
// 1041   ____X__X,________,
// 1042   _X_X____,X_______,
// 1043   __X_____,_X______,
// 1044   ________,__X_____,
// 1045   ________,___XX___,
// 1046   ________,_____XX_,
// 1047   ________,________,
// 1048   ________,________,
// 1049   ________,________,
// 1050   ________,________};
// 1051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1052 GUI_CONST_STORAGE unsigned char acFont16_HK_307A[32] = { /* code 307A */
acFont16_HK_307A:
        DC8 0, 0, 0, 0, 0, 8, 0, 20, 0, 8, 6, 0, 9, 0, 80, 128, 32, 64, 0, 32
        DC8 0, 24, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 1053   ________,________,
// 1054   ________,________,
// 1055   ________,____X___,
// 1056   ________,___X_X__,
// 1057   ________,____X___,
// 1058   _____XX_,________,
// 1059   ____X__X,________,
// 1060   _X_X____,X_______,
// 1061   __X_____,_X______,
// 1062   ________,__X_____,
// 1063   ________,___XX___,
// 1064   ________,_____XX_,
// 1065   ________,________,
// 1066   ________,________,
// 1067   ________,________,
// 1068   ________,________};
// 1069 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1070 GUI_CONST_STORAGE unsigned char acFont16_HK_307B[32] = { /* code 307B */
acFont16_HK_307B:
        DC8 0, 0, 0, 0, 32, 24, 17, 224, 16, 32, 32, 28, 33, 240, 32, 16, 40
        DC8 16, 40, 16, 48, 16, 48, 248, 49, 20, 16, 226, 0, 0, 0, 0
// 1071   ________,________,
// 1072   ________,________,
// 1073   __X_____,___XX___,
// 1074   ___X___X,XXX_____,
// 1075   ___X____,__X_____,
// 1076   __X_____,___XXX__,
// 1077   __X____X,XXXX____,
// 1078   __X_____,___X____,
// 1079   __X_X___,___X____,
// 1080   __X_X___,___X____,
// 1081   __XX____,___X____,
// 1082   __XX____,XXXXX___,
// 1083   __XX___X,___X_X__,
// 1084   ___X____,XXX___X_,
// 1085   ________,________,
// 1086   ________,________};
// 1087 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1088 GUI_CONST_STORAGE unsigned char acFont16_HK_307C[32] = { /* code 307C */
acFont16_HK_307C:
        DC8 0, 2, 0, 9, 32, 52, 19, 192, 16, 64, 32, 56, 35, 224, 32, 32, 40
        DC8 32, 40, 32, 48, 32, 49, 240, 50, 40, 17, 196, 0, 0, 0, 0
// 1089   ________,______X_,
// 1090   ________,____X__X,
// 1091   __X_____,__XX_X__,
// 1092   ___X__XX,XX______,
// 1093   ___X____,_X______,
// 1094   __X_____,__XXX___,
// 1095   __X___XX,XXX_____,
// 1096   __X_____,__X_____,
// 1097   __X_X___,__X_____,
// 1098   __X_X___,__X_____,
// 1099   __XX____,__X_____,
// 1100   __XX___X,XXXX____,
// 1101   __XX__X_,__X_X___,
// 1102   ___X___X,XX___X__,
// 1103   ________,________,
// 1104   ________,________};
// 1105 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1106 GUI_CONST_STORAGE unsigned char acFont16_HK_307D[32] = { /* code 307D */
acFont16_HK_307D:
        DC8 0, 4, 0, 10, 32, 52, 19, 192, 16, 64, 32, 56, 35, 224, 32, 32, 40
        DC8 32, 40, 32, 48, 32, 49, 240, 50, 40, 17, 196, 0, 0, 0, 0
// 1107   ________,_____X__,
// 1108   ________,____X_X_,
// 1109   __X_____,__XX_X__,
// 1110   ___X__XX,XX______,
// 1111   ___X____,_X______,
// 1112   __X_____,__XXX___,
// 1113   __X___XX,XXX_____,
// 1114   __X_____,__X_____,
// 1115   __X_X___,__X_____,
// 1116   __X_X___,__X_____,
// 1117   __XX____,__X_____,
// 1118   __XX___X,XXXX____,
// 1119   __XX__X_,__X_X___,
// 1120   ___X___X,XX___X__,
// 1121   ________,________,
// 1122   ________,________};
// 1123 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1124 GUI_CONST_STORAGE unsigned char acFont16_HK_307E[32] = { /* code 307E */
acFont16_HK_307E:
        DC8 0, 0, 1, 0, 0, 192, 0, 128, 16, 248, 15, 128, 0, 144, 8, 248, 7
        DC8 128, 0, 128, 0, 128, 15, 224, 16, 152, 17, 4, 14, 0, 0, 0
// 1125   ________,________,
// 1126   _______X,________,
// 1127   ________,XX______,
// 1128   ________,X_______,
// 1129   ___X____,XXXXX___,
// 1130   ____XXXX,X_______,
// 1131   ________,X__X____,
// 1132   ____X___,XXXXX___,
// 1133   _____XXX,X_______,
// 1134   ________,X_______,
// 1135   ________,X_______,
// 1136   ____XXXX,XXX_____,
// 1137   ___X____,X__XX___,
// 1138   ___X___X,_____X__,
// 1139   ____XXX_,________,
// 1140   ________,________};
// 1141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1142 GUI_CONST_STORAGE unsigned char acFont16_HK_307F[32] = { /* code 307F */
acFont16_HK_307F:
        DC8 0, 0, 0, 0, 9, 192, 6, 128, 0, 128, 1, 0, 1, 24, 2, 8, 15, 200, 20
        DC8 56, 40, 22, 40, 34, 16, 32, 0, 64, 0, 0, 0, 0
// 1143   ________,________,
// 1144   ________,________,
// 1145   ____X__X,XX______,
// 1146   _____XX_,X_______,
// 1147   ________,X_______,
// 1148   _______X,________,
// 1149   _______X,___XX___,
// 1150   ______X_,____X___,
// 1151   ____XXXX,XX__X___,
// 1152   ___X_X__,__XXX___,
// 1153   __X_X___,___X_XX_,
// 1154   __X_X___,__X___X_,
// 1155   ___X____,__X_____,
// 1156   ________,_X______,
// 1157   ________,________,
// 1158   ________,________};
// 1159 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1160 GUI_CONST_STORAGE unsigned char acFont16_HK_3080[32] = { /* code 3080 */
acFont16_HK_3080:
        DC8 0, 0, 0, 0, 12, 0, 5, 0, 78, 0, 52, 12, 4, 18, 28, 22, 36, 16, 36
        DC8 16, 24, 8, 8, 8, 8, 8, 7, 240, 0, 0, 0, 0
// 1161   ________,________,
// 1162   ________,________,
// 1163   ____XX__,________,
// 1164   _____X_X,________,
// 1165   _X__XXX_,________,
// 1166   __XX_X__,____XX__,
// 1167   _____X__,___X__X_,
// 1168   ___XXX__,___X_XX_,
// 1169   __X__X__,___X____,
// 1170   __X__X__,___X____,
// 1171   ___XX___,____X___,
// 1172   ____X___,____X___,
// 1173   ____X___,____X___,
// 1174   _____XXX,XXXX____,
// 1175   ________,________,
// 1176   ________,________};
// 1177 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1178 GUI_CONST_STORAGE unsigned char acFont16_HK_3081[32] = { /* code 3081 */
acFont16_HK_3081:
        DC8 0, 0, 0, 0, 0, 192, 0, 64, 16, 64, 19, 176, 12, 136, 25, 4, 41, 2
        DC8 70, 2, 68, 2, 74, 4, 81, 8, 32, 16, 0, 32, 0, 0
// 1179   ________,________,
// 1180   ________,________,
// 1181   ________,XX______,
// 1182   ________,_X______,
// 1183   ___X____,_X______,
// 1184   ___X__XX,X_XX____,
// 1185   ____XX__,X___X___,
// 1186   ___XX__X,_____X__,
// 1187   __X_X__X,______X_,
// 1188   _X___XX_,______X_,
// 1189   _X___X__,______X_,
// 1190   _X__X_X_,_____X__,
// 1191   _X_X___X,____X___,
// 1192   __X_____,___X____,
// 1193   ________,__X_____,
// 1194   ________,________};
// 1195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1196 GUI_CONST_STORAGE unsigned char acFont16_HK_3082[32] = { /* code 3082 */
acFont16_HK_3082:
        DC8 0, 0, 1, 128, 0, 128, 8, 128, 5, 0, 3, 192, 6, 0, 10, 0, 10, 16, 7
        DC8 200, 2, 8, 2, 8, 2, 8, 1, 16, 0, 224, 0, 0
// 1197   ________,________,
// 1198   _______X,X_______,
// 1199   ________,X_______,
// 1200   ____X___,X_______,
// 1201   _____X_X,________,
// 1202   ______XX,XX______,
// 1203   _____XX_,________,
// 1204   ____X_X_,________,
// 1205   ____X_X_,___X____,
// 1206   _____XXX,XX__X___,
// 1207   ______X_,____X___,
// 1208   ______X_,____X___,
// 1209   ______X_,____X___,
// 1210   _______X,___X____,
// 1211   ________,XXX_____,
// 1212   ________,________};
// 1213 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1214 GUI_CONST_STORAGE unsigned char acFont16_HK_3083[32] = { /* code 3083 */
acFont16_HK_3083:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 128, 8, 240, 7, 72, 20, 8
        DC8 10, 16, 1, 0, 1, 0, 0, 128, 0, 128, 0, 0
// 1215   ________,________,
// 1216   ________,________,
// 1217   ________,________,
// 1218   ________,________,
// 1219   ________,________,
// 1220   _______X,________,
// 1221   _____X__,X_______,
// 1222   ____X___,XXXX____,
// 1223   _____XXX,_X__X___,
// 1224   ___X_X__,____X___,
// 1225   ____X_X_,___X____,
// 1226   _______X,________,
// 1227   _______X,________,
// 1228   ________,X_______,
// 1229   ________,X_______,
// 1230   ________,________};
// 1231 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1232 GUI_CONST_STORAGE unsigned char acFont16_HK_3084[32] = { /* code 3084 */
acFont16_HK_3084:
        DC8 0, 0, 0, 0, 8, 128, 16, 64, 16, 120, 11, 164, 76, 8, 52, 48, 2, 0
        DC8 2, 0, 1, 0, 1, 0, 0, 128, 0, 128, 0, 0, 0, 0
// 1233   ________,________,
// 1234   ________,________,
// 1235   ____X___,X_______,
// 1236   ___X____,_X______,
// 1237   ___X____,_XXXX___,
// 1238   ____X_XX,X_X__X__,
// 1239   _X__XX__,____X___,
// 1240   __XX_X__,__XX____,
// 1241   ______X_,________,
// 1242   ______X_,________,
// 1243   _______X,________,
// 1244   _______X,________,
// 1245   ________,X_______,
// 1246   ________,X_______,
// 1247   ________,________,
// 1248   ________,________};
// 1249 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1250 GUI_CONST_STORAGE unsigned char acFont16_HK_3085[32] = { /* code 3085 */
acFont16_HK_3085:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 32, 128, 24, 96, 19, 208, 20
        DC8 72, 24, 72, 24, 80, 17, 224, 16, 128, 0, 128, 0, 0
// 1251   ________,________,
// 1252   ________,________,
// 1253   ________,________,
// 1254   ________,________,
// 1255   ________,________,
// 1256   _______X,________,
// 1257   __X_____,X_______,
// 1258   ___XX___,_XX_____,
// 1259   ___X__XX,XX_X____,
// 1260   ___X_X__,_X__X___,
// 1261   ___XX___,_X__X___,
// 1262   ___XX___,_X_X____,
// 1263   ___X___X,XXX_____,
// 1264   ___X____,X_______,
// 1265   ________,X_______,
// 1266   ________,________};
// 1267 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1268 GUI_CONST_STORAGE unsigned char acFont16_HK_3086[32] = { /* code 3086 */
acFont16_HK_3086:
        DC8 0, 0, 0, 0, 1, 128, 66, 64, 36, 240, 37, 72, 38, 68, 36, 68, 44, 68
        DC8 50, 68, 49, 72, 32, 240, 32, 128, 0, 128, 1, 0, 0, 0
// 1269   ________,________,
// 1270   ________,________,
// 1271   _______X,X_______,
// 1272   _X____X_,_X______,
// 1273   __X__X__,XXXX____,
// 1274   __X__X_X,_X__X___,
// 1275   __X__XX_,_X___X__,
// 1276   __X__X__,_X___X__,
// 1277   __X_XX__,_X___X__,
// 1278   __XX__X_,_X___X__,
// 1279   __XX___X,_X__X___,
// 1280   __X_____,XXXX____,
// 1281   __X_____,X_______,
// 1282   ________,X_______,
// 1283   _______X,________,
// 1284   ________,________};
// 1285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1286 GUI_CONST_STORAGE unsigned char acFont16_HK_3087[32] = { /* code 3087 */
acFont16_HK_3087:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 128, 0, 144, 0, 224, 0, 128
        DC8 0, 128, 0, 128, 7, 128, 8, 224, 7, 16, 0, 0
// 1287   ________,________,
// 1288   ________,________,
// 1289   ________,________,
// 1290   ________,________,
// 1291   ________,________,
// 1292   _______X,________,
// 1293   ________,X_______,
// 1294   ________,X__X____,
// 1295   ________,XXX_____,
// 1296   ________,X_______,
// 1297   ________,X_______,
// 1298   ________,X_______,
// 1299   _____XXX,X_______,
// 1300   ____X___,XXX_____,
// 1301   _____XXX,___X____,
// 1302   ________,________};
// 1303 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1304 GUI_CONST_STORAGE unsigned char acFont16_HK_3088[32] = { /* code 3088 */
acFont16_HK_3088:
        DC8 0, 0, 1, 0, 0, 128, 0, 128, 0, 144, 0, 224, 0, 128, 0, 128, 0, 128
        DC8 0, 128, 0, 128, 15, 192, 16, 176, 16, 136, 15, 0, 0, 0
// 1305   ________,________,
// 1306   _______X,________,
// 1307   ________,X_______,
// 1308   ________,X_______,
// 1309   ________,X__X____,
// 1310   ________,XXX_____,
// 1311   ________,X_______,
// 1312   ________,X_______,
// 1313   ________,X_______,
// 1314   ________,X_______,
// 1315   ________,X_______,
// 1316   ____XXXX,XX______,
// 1317   ___X____,X_XX____,
// 1318   ___X____,X___X___,
// 1319   ____XXXX,________,
// 1320   ________,________};
// 1321 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1322 GUI_CONST_STORAGE unsigned char acFont16_HK_3089[32] = { /* code 3089 */
acFont16_HK_3089:
        DC8 0, 0, 2, 0, 1, 0, 0, 128, 5, 128, 8, 0, 8, 0, 8, 0, 8, 224, 11, 16
        DC8 12, 8, 8, 8, 0, 8, 0, 48, 0, 192, 0, 0
// 1323   ________,________,
// 1324   ______X_,________,
// 1325   _______X,________,
// 1326   ________,X_______,
// 1327   _____X_X,X_______,
// 1328   ____X___,________,
// 1329   ____X___,________,
// 1330   ____X___,________,
// 1331   ____X___,XXX_____,
// 1332   ____X_XX,___X____,
// 1333   ____XX__,____X___,
// 1334   ____X___,____X___,
// 1335   ________,____X___,
// 1336   ________,__XX____,
// 1337   ________,XX______,
// 1338   ________,________};
// 1339 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1340 GUI_CONST_STORAGE unsigned char acFont16_HK_308A[32] = { /* code 308A */
acFont16_HK_308A:
        DC8 0, 0, 8, 192, 5, 32, 6, 32, 6, 32, 4, 32, 12, 32, 8, 32, 8, 32, 8
        DC8 32, 0, 32, 0, 64, 0, 64, 0, 128, 1, 0, 0, 0
// 1341   ________,________,
// 1342   ____X___,XX______,
// 1343   _____X_X,__X_____,
// 1344   _____XX_,__X_____,
// 1345   _____XX_,__X_____,
// 1346   _____X__,__X_____,
// 1347   ____XX__,__X_____,
// 1348   ____X___,__X_____,
// 1349   ____X___,__X_____,
// 1350   ____X___,__X_____,
// 1351   ________,__X_____,
// 1352   ________,_X______,
// 1353   ________,_X______,
// 1354   ________,X_______,
// 1355   _______X,________,
// 1356   ________,________};
// 1357 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1358 GUI_CONST_STORAGE unsigned char acFont16_HK_308B[32] = { /* code 308B */
acFont16_HK_308B:
        DC8 0, 0, 0, 0, 9, 224, 6, 64, 0, 128, 1, 0, 2, 0, 5, 224, 6, 16, 8, 8
        DC8 16, 8, 3, 144, 4, 80, 4, 96, 3, 128, 0, 0
// 1359   ________,________,
// 1360   ________,________,
// 1361   ____X__X,XXX_____,
// 1362   _____XX_,_X______,
// 1363   ________,X_______,
// 1364   _______X,________,
// 1365   ______X_,________,
// 1366   _____X_X,XXX_____,
// 1367   _____XX_,___X____,
// 1368   ____X___,____X___,
// 1369   ___X____,____X___,
// 1370   ______XX,X__X____,
// 1371   _____X__,_X_X____,
// 1372   _____X__,_XX_____,
// 1373   ______XX,X_______,
// 1374   ________,________};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFont16_HK_308C[32] = { /* code 308C */
acFont16_HK_308C:
        DC8 0, 0, 16, 0, 12, 0, 4, 0, 4, 224, 13, 16, 54, 16, 4, 16, 8, 16, 8
        DC8 16, 24, 32, 40, 32, 72, 32, 24, 28, 8, 0, 0, 0
// 1377   ________,________,
// 1378   ___X____,________,
// 1379   ____XX__,________,
// 1380   _____X__,________,
// 1381   _____X__,XXX_____,
// 1382   ____XX_X,___X____,
// 1383   __XX_XX_,___X____,
// 1384   _____X__,___X____,
// 1385   ____X___,___X____,
// 1386   ____X___,___X____,
// 1387   ___XX___,__X_____,
// 1388   __X_X___,__X_____,
// 1389   _X__X___,__X_____,
// 1390   ___XX___,___XXX__,
// 1391   ____X___,________,
// 1392   ________,________};
// 1393 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1394 GUI_CONST_STORAGE unsigned char acFont16_HK_308D[32] = { /* code 308D */
acFont16_HK_308D:
        DC8 0, 0, 0, 64, 7, 192, 0, 128, 0, 128, 1, 0, 2, 0, 7, 240, 12, 8, 16
        DC8 4, 32, 4, 0, 8, 0, 16, 0, 96, 0, 0, 0, 0
// 1395   ________,________,
// 1396   ________,_X______,
// 1397   _____XXX,XX______,
// 1398   ________,X_______,
// 1399   ________,X_______,
// 1400   _______X,________,
// 1401   ______X_,________,
// 1402   _____XXX,XXXX____,
// 1403   ____XX__,____X___,
// 1404   ___X____,_____X__,
// 1405   __X_____,_____X__,
// 1406   ________,____X___,
// 1407   ________,___X____,
// 1408   ________,_XX_____,
// 1409   ________,________,
// 1410   ________,________};
// 1411 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1412 GUI_CONST_STORAGE unsigned char acFont16_HK_308E[32] = { /* code 308E */
acFont16_HK_308E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 3, 0, 14, 240, 19, 8, 2
        DC8 4, 6, 4, 10, 8, 22, 16, 2, 32, 0, 0
// 1413   ________,________,
// 1414   ________,________,
// 1415   ________,________,
// 1416   ________,________,
// 1417   ______X_,________,
// 1418   ______X_,________,
// 1419   ______X_,________,
// 1420   ______XX,________,
// 1421   ____XXX_,XXXX____,
// 1422   ___X__XX,____X___,
// 1423   ______X_,_____X__,
// 1424   _____XX_,_____X__,
// 1425   ____X_X_,____X___,
// 1426   ___X_XX_,___X____,
// 1427   ______X_,__X_____,
// 1428   ________,________};
// 1429 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1430 GUI_CONST_STORAGE unsigned char acFont16_HK_308F[32] = { /* code 308F */
acFont16_HK_308F:
        DC8 0, 0, 4, 0, 2, 0, 2, 0, 2, 0, 6, 0, 30, 248, 5, 4, 6, 2, 12, 2, 20
        DC8 2, 36, 4, 12, 24, 4, 96, 0, 0, 0, 0
// 1431   ________,________,
// 1432   _____X__,________,
// 1433   ______X_,________,
// 1434   ______X_,________,
// 1435   ______X_,________,
// 1436   _____XX_,________,
// 1437   ___XXXX_,XXXXX___,
// 1438   _____X_X,_____X__,
// 1439   _____XX_,______X_,
// 1440   ____XX__,______X_,
// 1441   ___X_X__,______X_,
// 1442   __X__X__,_____X__,
// 1443   ____XX__,___XX___,
// 1444   _____X__,_XX_____,
// 1445   ________,________,
// 1446   ________,________};
// 1447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1448 GUI_CONST_STORAGE unsigned char acFont16_HK_3090[32] = { /* code 3090 */
acFont16_HK_3090:
        DC8 0, 0, 0, 0, 5, 192, 2, 128, 0, 128, 1, 0, 1, 240, 6, 8, 10, 4, 18
        DC8 4, 20, 4, 20, 116, 24, 136, 0, 112, 0, 0, 0, 0
// 1449   ________,________,
// 1450   ________,________,
// 1451   _____X_X,XX______,
// 1452   ______X_,X_______,
// 1453   ________,X_______,
// 1454   _______X,________,
// 1455   _______X,XXXX____,
// 1456   _____XX_,____X___,
// 1457   ____X_X_,_____X__,
// 1458   ___X__X_,_____X__,
// 1459   ___X_X__,_____X__,
// 1460   ___X_X__,_XXX_X__,
// 1461   ___XX___,X___X___,
// 1462   ________,_XXX____,
// 1463   ________,________,
// 1464   ________,________};
// 1465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1466 GUI_CONST_STORAGE unsigned char acFont16_HK_3091[32] = { /* code 3091 */
acFont16_HK_3091:
        DC8 0, 0, 4, 64, 3, 192, 0, 128, 1, 0, 1, 224, 2, 16, 4, 16, 9, 16, 2
        DC8 224, 1, 0, 6, 0, 12, 60, 51, 198, 0, 0, 0, 0
// 1467   ________,________,
// 1468   _____X__,_X______,
// 1469   ______XX,XX______,
// 1470   ________,X_______,
// 1471   _______X,________,
// 1472   _______X,XXX_____,
// 1473   ______X_,___X____,
// 1474   _____X__,___X____,
// 1475   ____X__X,___X____,
// 1476   ______X_,XXX_____,
// 1477   _______X,________,
// 1478   _____XX_,________,
// 1479   ____XX__,__XXXX__,
// 1480   __XX__XX,XX___XX_,
// 1481   ________,________,
// 1482   ________,________};
// 1483 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1484 GUI_CONST_STORAGE unsigned char acFont16_HK_3092[32] = { /* code 3092 */
acFont16_HK_3092:
        DC8 0, 0, 2, 0, 1, 0, 1, 224, 30, 0, 2, 0, 7, 8, 4, 188, 8, 192, 17
        DC8 128, 2, 128, 4, 128, 4, 0, 4, 0, 3, 240, 0, 0
// 1485   ________,________,
// 1486   ______X_,________,
// 1487   _______X,________,
// 1488   _______X,XXX_____,
// 1489   ___XXXX_,________,
// 1490   ______X_,________,
// 1491   _____XXX,____X___,
// 1492   _____X__,X_XXXX__,
// 1493   ____X___,XX______,
// 1494   ___X___X,X_______,
// 1495   ______X_,X_______,
// 1496   _____X__,X_______,
// 1497   _____X__,________,
// 1498   _____X__,________,
// 1499   ______XX,XXXX____,
// 1500   ________,________};
// 1501 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1502 GUI_CONST_STORAGE unsigned char acFont16_HK_3093[32] = { /* code 3093 */
acFont16_HK_3093:
        DC8 0, 0, 0, 0, 2, 0, 1, 0, 1, 0, 2, 0, 2, 0, 4, 0, 7, 0, 8, 128, 8
        DC8 128, 16, 128, 32, 132, 32, 120, 0, 0, 0, 0
// 1503   ________,________,
// 1504   ________,________,
// 1505   ______X_,________,
// 1506   _______X,________,
// 1507   _______X,________,
// 1508   ______X_,________,
// 1509   ______X_,________,
// 1510   _____X__,________,
// 1511   _____XXX,________,
// 1512   ____X___,X_______,
// 1513   ____X___,X_______,
// 1514   ___X____,X_______,
// 1515   __X_____,X____X__,
// 1516   __X_____,_XXXX___,
// 1517   ________,________,
// 1518   ________,________};
// 1519 
// 1520 /* Start of unicode area <Katakana> */
// 1521 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1522 GUI_CONST_STORAGE unsigned char acFont16_HK_30A1[32] = { /* code 30A1 */
acFont16_HK_30A1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 248, 8, 16, 1, 160, 0, 128
        DC8 0, 128, 1, 0, 1, 0, 2, 0, 2, 0, 0, 0
// 1523   ________,________,
// 1524   ________,________,
// 1525   ________,________,
// 1526   ________,________,
// 1527   ________,________,
// 1528   ________,________,
// 1529   ___X_XXX,XXXXX___,
// 1530   ____X___,___X____,
// 1531   _______X,X_X_____,
// 1532   ________,X_______,
// 1533   ________,X_______,
// 1534   _______X,________,
// 1535   _______X,________,
// 1536   ______X_,________,
// 1537   ______X_,________,
// 1538   ________,________};
// 1539 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1540 GUI_CONST_STORAGE unsigned char acFont16_HK_30A2[32] = { /* code 30A2 */
acFont16_HK_30A2:
        DC8 0, 0, 0, 0, 15, 254, 0, 4, 1, 24, 0, 160, 0, 128, 0, 128, 0, 128, 1
        DC8 0, 1, 0, 2, 0, 2, 0, 4, 0, 0, 0, 0, 0
// 1541   ________,________,
// 1542   ________,________,
// 1543   ____XXXX,XXXXXXX_,
// 1544   ________,_____X__,
// 1545   _______X,___XX___,
// 1546   ________,X_X_____,
// 1547   ________,X_______,
// 1548   ________,X_______,
// 1549   ________,X_______,
// 1550   _______X,________,
// 1551   _______X,________,
// 1552   ______X_,________,
// 1553   ______X_,________,
// 1554   _____X__,________,
// 1555   ________,________,
// 1556   ________,________};
// 1557 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1558 GUI_CONST_STORAGE unsigned char acFont16_HK_30A3[32] = { /* code 30A3 */
acFont16_HK_30A3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 0, 64, 0, 128, 1, 128, 2, 128
        DC8 4, 128, 8, 128, 16, 128, 0, 128, 0, 128, 0, 0
// 1559   ________,________,
// 1560   ________,________,
// 1561   ________,________,
// 1562   ________,________,
// 1563   ________,________,
// 1564   ________,XX______,
// 1565   ________,_X______,
// 1566   ________,X_______,
// 1567   _______X,X_______,
// 1568   ______X_,X_______,
// 1569   _____X__,X_______,
// 1570   ____X___,X_______,
// 1571   ___X____,X_______,
// 1572   ________,X_______,
// 1573   ________,X_______,
// 1574   ________,________};
// 1575 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1576 GUI_CONST_STORAGE unsigned char acFont16_HK_30A4[32] = { /* code 30A4 */
acFont16_HK_30A4:
        DC8 0, 0, 0, 64, 0, 48, 0, 32, 0, 64, 0, 128, 1, 128, 2, 128, 4, 128, 8
        DC8 128, 16, 128, 0, 128, 0, 128, 0, 128, 0, 128, 0, 0
// 1577   ________,________,
// 1578   ________,_X______,
// 1579   ________,__XX____,
// 1580   ________,__X_____,
// 1581   ________,_X______,
// 1582   ________,X_______,
// 1583   _______X,X_______,
// 1584   ______X_,X_______,
// 1585   _____X__,X_______,
// 1586   ____X___,X_______,
// 1587   ___X____,X_______,
// 1588   ________,X_______,
// 1589   ________,X_______,
// 1590   ________,X_______,
// 1591   ________,X_______,
// 1592   ________,________};
// 1593 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1594 GUI_CONST_STORAGE unsigned char acFont16_HK_30A5[32] = { /* code 30A5 */
acFont16_HK_30A5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 0, 128, 0, 144, 15, 248, 4, 16, 4
        DC8 16, 4, 32, 0, 32, 0, 64, 0, 128, 3, 0, 0, 0
// 1595   ________,________,
// 1596   ________,________,
// 1597   ________,________,
// 1598   ________,________,
// 1599   _______X,X_______,
// 1600   ________,X_______,
// 1601   ________,X__X____,
// 1602   ____XXXX,XXXXX___,
// 1603   _____X__,___X____,
// 1604   _____X__,___X____,
// 1605   _____X__,__X_____,
// 1606   ________,__X_____,
// 1607   ________,_X______,
// 1608   ________,X_______,
// 1609   ______XX,________,
// 1610   ________,________};
// 1611 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1612 GUI_CONST_STORAGE unsigned char acFont16_HK_30A6[32] = { /* code 30A6 */
acFont16_HK_30A6:
        DC8 0, 0, 0, 0, 3, 0, 0, 128, 0, 136, 31, 252, 8, 8, 8, 8, 8, 8, 8, 16
        DC8 0, 16, 0, 32, 0, 64, 0, 128, 3, 0, 0, 0
// 1613   ________,________,
// 1614   ________,________,
// 1615   ______XX,________,
// 1616   ________,X_______,
// 1617   ________,X___X___,
// 1618   ___XXXXX,XXXXXX__,
// 1619   ____X___,____X___,
// 1620   ____X___,____X___,
// 1621   ____X___,____X___,
// 1622   ____X___,___X____,
// 1623   ________,___X____,
// 1624   ________,__X_____,
// 1625   ________,_X______,
// 1626   ________,X_______,
// 1627   ______XX,________,
// 1628   ________,________};
// 1629 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1630 GUI_CONST_STORAGE unsigned char acFont16_HK_30A7[32] = { /* code 30A7 */
acFont16_HK_30A7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 96, 7, 128, 0, 128, 0
        DC8 128, 16, 128, 15, 248, 0, 0, 0, 0, 0, 0
// 1631   ________,________,
// 1632   ________,________,
// 1633   ________,________,
// 1634   ________,________,
// 1635   ________,________,
// 1636   ________,________,
// 1637   ________,________,
// 1638   ____X___,_XX_____,
// 1639   _____XXX,X_______,
// 1640   ________,X_______,
// 1641   ________,X_______,
// 1642   ___X____,X_______,
// 1643   ____XXXX,XXXXX___,
// 1644   ________,________,
// 1645   ________,________,
// 1646   ________,________};
// 1647 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1648 GUI_CONST_STORAGE unsigned char acFont16_HK_30A8[32] = { /* code 30A8 */
acFont16_HK_30A8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 16, 112, 15, 128, 0, 128, 0, 128, 0, 128, 0
        DC8 128, 32, 128, 31, 252, 0, 0, 0, 0, 0, 0, 0, 0
// 1649   ________,________,
// 1650   ________,________,
// 1651   ________,________,
// 1652   ________,________,
// 1653   ___X____,_XXX____,
// 1654   ____XXXX,X_______,
// 1655   ________,X_______,
// 1656   ________,X_______,
// 1657   ________,X_______,
// 1658   ________,X_______,
// 1659   __X_____,X_______,
// 1660   ___XXXXX,XXXXXX__,
// 1661   ________,________,
// 1662   ________,________,
// 1663   ________,________,
// 1664   ________,________};
// 1665 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1666 GUI_CONST_STORAGE unsigned char acFont16_HK_30A9[32] = { /* code 30A9 */
acFont16_HK_30A9:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 128, 0, 240, 15, 128, 1, 128
        DC8 2, 128, 4, 128, 8, 128, 17, 128, 0, 128, 0, 0
// 1667   ________,________,
// 1668   ________,________,
// 1669   ________,________,
// 1670   ________,________,
// 1671   ________,________,
// 1672   _______X,________,
// 1673   ________,X_______,
// 1674   ________,XXXX____,
// 1675   ____XXXX,X_______,
// 1676   _______X,X_______,
// 1677   ______X_,X_______,
// 1678   _____X__,X_______,
// 1679   ____X___,X_______,
// 1680   ___X___X,X_______,
// 1681   ________,X_______,
// 1682   ________,________};
// 1683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1684 GUI_CONST_STORAGE unsigned char acFont16_HK_30AA[32] = { /* code 30AA */
acFont16_HK_30AA:
        DC8 0, 0, 0, 0, 0, 192, 0, 64, 0, 124, 31, 192, 0, 192, 1, 64, 2, 64, 4
        DC8 64, 8, 64, 16, 64, 0, 192, 0, 64, 0, 0, 0, 0
// 1685   ________,________,
// 1686   ________,________,
// 1687   ________,XX______,
// 1688   ________,_X______,
// 1689   ________,_XXXXX__,
// 1690   ___XXXXX,XX______,
// 1691   ________,XX______,
// 1692   _______X,_X______,
// 1693   ______X_,_X______,
// 1694   _____X__,_X______,
// 1695   ____X___,_X______,
// 1696   ___X____,_X______,
// 1697   ________,XX______,
// 1698   ________,_X______,
// 1699   ________,________,
// 1700   ________,________};
// 1701 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1702 GUI_CONST_STORAGE unsigned char acFont16_HK_30AB[32] = { /* code 30AB */
acFont16_HK_30AB:
        DC8 0, 0, 0, 0, 0, 192, 0, 64, 0, 128, 16, 248, 15, 8, 1, 8, 2, 8, 2, 8
        DC8 4, 16, 8, 16, 17, 160, 32, 64, 0, 0, 0, 0
// 1703   ________,________,
// 1704   ________,________,
// 1705   ________,XX______,
// 1706   ________,_X______,
// 1707   ________,X_______,
// 1708   ___X____,XXXXX___,
// 1709   ____XXXX,____X___,
// 1710   _______X,____X___,
// 1711   ______X_,____X___,
// 1712   ______X_,____X___,
// 1713   _____X__,___X____,
// 1714   ____X___,___X____,
// 1715   ___X___X,X_X_____,
// 1716   __X_____,_X______,
// 1717   ________,________,
// 1718   ________,________};
// 1719 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1720 GUI_CONST_STORAGE unsigned char acFont16_HK_30AC[32] = { /* code 30AC */
acFont16_HK_30AC:
        DC8 0, 0, 0, 0, 1, 130, 0, 137, 1, 4, 33, 240, 30, 16, 2, 16, 4, 16, 8
        DC8 16, 16, 32, 32, 32, 67, 64, 0, 128, 0, 0, 0, 0
// 1721   ________,________,
// 1722   ________,________,
// 1723   _______X,X_____X_,
// 1724   ________,X___X__X,
// 1725   _______X,_____X__,
// 1726   __X____X,XXXX____,
// 1727   ___XXXX_,___X____,
// 1728   ______X_,___X____,
// 1729   _____X__,___X____,
// 1730   ____X___,___X____,
// 1731   ___X____,__X_____,
// 1732   __X_____,__X_____,
// 1733   _X____XX,_X______,
// 1734   ________,X_______,
// 1735   ________,________,
// 1736   ________,________};
// 1737 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1738 GUI_CONST_STORAGE unsigned char acFont16_HK_30AD[32] = { /* code 30AD */
acFont16_HK_30AD:
        DC8 0, 0, 2, 0, 2, 0, 1, 0, 1, 240, 23, 0, 9, 0, 0, 252, 39, 128, 24
        DC8 128, 0, 128, 0, 64, 0, 64, 0, 64, 0, 0, 0, 0
// 1739   ________,________,
// 1740   ______X_,________,
// 1741   ______X_,________,
// 1742   _______X,________,
// 1743   _______X,XXXX____,
// 1744   ___X_XXX,________,
// 1745   ____X__X,________,
// 1746   ________,XXXXXX__,
// 1747   __X__XXX,X_______,
// 1748   ___XX___,X_______,
// 1749   ________,X_______,
// 1750   ________,_X______,
// 1751   ________,_X______,
// 1752   ________,_X______,
// 1753   ________,________,
// 1754   ________,________};
// 1755 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1756 GUI_CONST_STORAGE unsigned char acFont16_HK_30AE[32] = { /* code 30AE */
acFont16_HK_30AE:
        DC8 0, 0, 2, 2, 2, 9, 1, 4, 1, 240, 23, 0, 9, 0, 0, 252, 39, 128, 24
        DC8 128, 0, 128, 0, 64, 0, 64, 0, 64, 0, 0, 0, 0
// 1757   ________,________,
// 1758   ______X_,______X_,
// 1759   ______X_,____X__X,
// 1760   _______X,_____X__,
// 1761   _______X,XXXX____,
// 1762   ___X_XXX,________,
// 1763   ____X__X,________,
// 1764   ________,XXXXXX__,
// 1765   __X__XXX,X_______,
// 1766   ___XX___,X_______,
// 1767   ________,X_______,
// 1768   ________,_X______,
// 1769   ________,_X______,
// 1770   ________,_X______,
// 1771   ________,________,
// 1772   ________,________};
// 1773 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1774 GUI_CONST_STORAGE unsigned char acFont16_HK_30AF[32] = { /* code 30AF */
acFont16_HK_30AF:
        DC8 0, 0, 0, 0, 1, 128, 0, 248, 1, 8, 2, 16, 4, 16, 8, 32, 0, 32, 0, 64
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 24, 0, 0, 0
// 1775   ________,________,
// 1776   ________,________,
// 1777   _______X,X_______,
// 1778   ________,XXXXX___,
// 1779   _______X,____X___,
// 1780   ______X_,___X____,
// 1781   _____X__,___X____,
// 1782   ____X___,__X_____,
// 1783   ________,__X_____,
// 1784   ________,_X______,
// 1785   ________,X_______,
// 1786   _______X,________,
// 1787   ______X_,________,
// 1788   _____X__,________,
// 1789   ___XX___,________,
// 1790   ________,________};
// 1791 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1792 GUI_CONST_STORAGE unsigned char acFont16_HK_30B0[32] = { /* code 30B0 */
acFont16_HK_30B0:
        DC8 0, 0, 0, 2, 3, 9, 1, 244, 2, 16, 4, 32, 8, 32, 16, 64, 0, 64, 0
        DC8 128, 1, 0, 2, 0, 4, 0, 8, 0, 48, 0, 0, 0
// 1793   ________,________,
// 1794   ________,______X_,
// 1795   ______XX,____X__X,
// 1796   _______X,XXXX_X__,
// 1797   ______X_,___X____,
// 1798   _____X__,__X_____,
// 1799   ____X___,__X_____,
// 1800   ___X____,_X______,
// 1801   ________,_X______,
// 1802   ________,X_______,
// 1803   _______X,________,
// 1804   ______X_,________,
// 1805   _____X__,________,
// 1806   ____X___,________,
// 1807   __XX____,________,
// 1808   ________,________};
// 1809 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1810 GUI_CONST_STORAGE unsigned char acFont16_HK_30B1[32] = { /* code 30B1 */
acFont16_HK_30B1:
        DC8 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 5, 252, 8, 64, 16, 64, 0, 64, 0, 128
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0
// 1811   ________,________,
// 1812   ________,________,
// 1813   ______X_,________,
// 1814   ______XX,________,
// 1815   ______X_,________,
// 1816   _____X_X,XXXXXX__,
// 1817   ____X___,_X______,
// 1818   ___X____,_X______,
// 1819   ________,_X______,
// 1820   ________,X_______,
// 1821   ________,X_______,
// 1822   _______X,________,
// 1823   ______X_,________,
// 1824   _____X__,________,
// 1825   ________,________,
// 1826   ________,________};
// 1827 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1828 GUI_CONST_STORAGE unsigned char acFont16_HK_30B2[32] = { /* code 30B2 */
acFont16_HK_30B2:
        DC8 0, 0, 0, 0, 2, 2, 3, 9, 2, 4, 5, 248, 8, 64, 16, 64, 0, 64, 0, 128
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0
// 1829   ________,________,
// 1830   ________,________,
// 1831   ______X_,______X_,
// 1832   ______XX,____X__X,
// 1833   ______X_,_____X__,
// 1834   _____X_X,XXXXX___,
// 1835   ____X___,_X______,
// 1836   ___X____,_X______,
// 1837   ________,_X______,
// 1838   ________,X_______,
// 1839   ________,X_______,
// 1840   _______X,________,
// 1841   ______X_,________,
// 1842   _____X__,________,
// 1843   ________,________,
// 1844   ________,________};
// 1845 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1846 GUI_CONST_STORAGE unsigned char acFont16_HK_30B3[32] = { /* code 30B3 */
acFont16_HK_30B3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 248, 8, 8, 0, 8, 0, 16, 0, 16, 0
        DC8 16, 0, 16, 15, 248, 0, 0, 0, 0, 0, 0
// 1847   ________,________,
// 1848   ________,________,
// 1849   ________,________,
// 1850   ________,________,
// 1851   ________,________,
// 1852   ___X_XXX,XXXXX___,
// 1853   ____X___,____X___,
// 1854   ________,____X___,
// 1855   ________,___X____,
// 1856   ________,___X____,
// 1857   ________,___X____,
// 1858   ________,___X____,
// 1859   ____XXXX,XXXXX___,
// 1860   ________,________,
// 1861   ________,________,
// 1862   ________,________};
// 1863 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1864 GUI_CONST_STORAGE unsigned char acFont16_HK_30B4[32] = { /* code 30B4 */
acFont16_HK_30B4:
        DC8 0, 0, 0, 0, 0, 2, 0, 9, 0, 4, 23, 248, 8, 8, 0, 8, 0, 16, 0, 16, 0
        DC8 16, 0, 16, 15, 248, 0, 0, 0, 0, 0, 0
// 1865   ________,________,
// 1866   ________,________,
// 1867   ________,______X_,
// 1868   ________,____X__X,
// 1869   ________,_____X__,
// 1870   ___X_XXX,XXXXX___,
// 1871   ____X___,____X___,
// 1872   ________,____X___,
// 1873   ________,___X____,
// 1874   ________,___X____,
// 1875   ________,___X____,
// 1876   ________,___X____,
// 1877   ____XXXX,XXXXX___,
// 1878   ________,________,
// 1879   ________,________,
// 1880   ________,________};
// 1881 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1882 GUI_CONST_STORAGE unsigned char acFont16_HK_30B5[32] = { /* code 30B5 */
acFont16_HK_30B5:
        DC8 0, 0, 0, 64, 8, 32, 4, 32, 4, 62, 71, 224, 60, 32, 4, 32, 4, 32, 4
        DC8 32, 0, 64, 0, 64, 0, 128, 0, 128, 1, 0, 0, 0
// 1883   ________,________,
// 1884   ________,_X______,
// 1885   ____X___,__X_____,
// 1886   _____X__,__X_____,
// 1887   _____X__,__XXXXX_,
// 1888   _X___XXX,XXX_____,
// 1889   __XXXX__,__X_____,
// 1890   _____X__,__X_____,
// 1891   _____X__,__X_____,
// 1892   _____X__,__X_____,
// 1893   ________,_X______,
// 1894   ________,_X______,
// 1895   ________,X_______,
// 1896   ________,X_______,
// 1897   _______X,________,
// 1898   ________,________};
// 1899 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1900 GUI_CONST_STORAGE unsigned char acFont16_HK_30B6[32] = { /* code 30B6 */
acFont16_HK_30B6:
        DC8 0, 0, 0, 66, 8, 41, 4, 36, 4, 56, 71, 224, 60, 32, 4, 32, 4, 32, 4
        DC8 32, 0, 64, 0, 64, 0, 128, 0, 128, 1, 0, 0, 0
// 1901   ________,________,
// 1902   ________,_X____X_,
// 1903   ____X___,__X_X__X,
// 1904   _____X__,__X__X__,
// 1905   _____X__,__XXX___,
// 1906   _X___XXX,XXX_____,
// 1907   __XXXX__,__X_____,
// 1908   _____X__,__X_____,
// 1909   _____X__,__X_____,
// 1910   _____X__,__X_____,
// 1911   ________,_X______,
// 1912   ________,_X______,
// 1913   ________,X_______,
// 1914   ________,X_______,
// 1915   _______X,________,
// 1916   ________,________};
// 1917 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1918 GUI_CONST_STORAGE unsigned char acFont16_HK_30B7[32] = { /* code 30B7 */
acFont16_HK_30B7:
        DC8 0, 0, 0, 0, 8, 0, 6, 0, 0, 2, 0, 4, 16, 8, 12, 16, 0, 32, 0, 64, 0
        DC8 128, 1, 0, 26, 0, 4, 0, 0, 0, 0, 0
// 1919   ________,________,
// 1920   ________,________,
// 1921   ____X___,________,
// 1922   _____XX_,________,
// 1923   ________,______X_,
// 1924   ________,_____X__,
// 1925   ___X____,____X___,
// 1926   ____XX__,___X____,
// 1927   ________,__X_____,
// 1928   ________,_X______,
// 1929   ________,X_______,
// 1930   _______X,________,
// 1931   ___XX_X_,________,
// 1932   _____X__,________,
// 1933   ________,________,
// 1934   ________,________};
// 1935 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1936 GUI_CONST_STORAGE unsigned char acFont16_HK_30B8[32] = { /* code 30B8 */
acFont16_HK_30B8:
        DC8 0, 0, 0, 4, 8, 18, 6, 8, 0, 0, 0, 4, 16, 8, 12, 16, 0, 32, 0, 64, 0
        DC8 128, 1, 0, 26, 0, 4, 0, 0, 0, 0, 0
// 1937   ________,________,
// 1938   ________,_____X__,
// 1939   ____X___,___X__X_,
// 1940   _____XX_,____X___,
// 1941   ________,________,
// 1942   ________,_____X__,
// 1943   ___X____,____X___,
// 1944   ____XX__,___X____,
// 1945   ________,__X_____,
// 1946   ________,_X______,
// 1947   ________,X_______,
// 1948   _______X,________,
// 1949   ___XX_X_,________,
// 1950   _____X__,________,
// 1951   ________,________,
// 1952   ________,________};
// 1953 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1954 GUI_CONST_STORAGE unsigned char acFont16_HK_30B9[32] = { /* code 30B9 */
acFont16_HK_30B9:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 8, 240, 7, 32, 0, 64, 0, 128, 1, 128, 2, 64
        DC8 4, 32, 8, 24, 16, 8, 96, 0, 0, 0, 0, 0
// 1955   ________,________,
// 1956   ________,________,
// 1957   ________,________,
// 1958   ________,________,
// 1959   ____X___,XXXX____,
// 1960   _____XXX,__X_____,
// 1961   ________,_X______,
// 1962   ________,X_______,
// 1963   _______X,X_______,
// 1964   ______X_,_X______,
// 1965   _____X__,__X_____,
// 1966   ____X___,___XX___,
// 1967   ___X____,____X___,
// 1968   _XX_____,________,
// 1969   ________,________,
// 1970   ________,________};
// 1971 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1972 GUI_CONST_STORAGE unsigned char acFont16_HK_30BA[32] = { /* code 30BA */
acFont16_HK_30BA:
        DC8 0, 0, 0, 2, 0, 9, 0, 4, 8, 240, 7, 32, 0, 64, 0, 128, 1, 128, 2, 64
        DC8 4, 32, 8, 24, 16, 8, 96, 0, 0, 0, 0, 0
// 1973   ________,________,
// 1974   ________,______X_,
// 1975   ________,____X__X,
// 1976   ________,_____X__,
// 1977   ____X___,XXXX____,
// 1978   _____XXX,__X_____,
// 1979   ________,_X______,
// 1980   ________,X_______,
// 1981   _______X,X_______,
// 1982   ______X_,_X______,
// 1983   _____X__,__X_____,
// 1984   ____X___,___XX___,
// 1985   ___X____,____X___,
// 1986   _XX_____,________,
// 1987   ________,________,
// 1988   ________,________};
// 1989 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1990 GUI_CONST_STORAGE unsigned char acFont16_HK_30BB[32] = { /* code 30BB */
acFont16_HK_30BB:
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 1, 28, 1, 228, 3, 8, 61, 16, 1, 0, 1
        DC8 0, 1, 0, 1, 0, 0, 252, 0, 0, 0, 0
// 1991   ________,________,
// 1992   ________,________,
// 1993   ________,________,
// 1994   ______XX,________,
// 1995   _______X,________,
// 1996   _______X,___XXX__,
// 1997   _______X,XXX__X__,
// 1998   ______XX,____X___,
// 1999   __XXXX_X,___X____,
// 2000   _______X,________,
// 2001   _______X,________,
// 2002   _______X,________,
// 2003   _______X,________,
// 2004   ________,XXXXXX__,
// 2005   ________,________,
// 2006   ________,________};
// 2007 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2008 GUI_CONST_STORAGE unsigned char acFont16_HK_30BC[32] = { /* code 30BC */
acFont16_HK_30BC:
        DC8 0, 0, 0, 2, 0, 9, 3, 4, 1, 0, 1, 28, 1, 228, 3, 8, 61, 16, 1, 0, 1
        DC8 0, 1, 0, 1, 0, 0, 252, 0, 0, 0, 0
// 2009   ________,________,
// 2010   ________,______X_,
// 2011   ________,____X__X,
// 2012   ______XX,_____X__,
// 2013   _______X,________,
// 2014   _______X,___XXX__,
// 2015   _______X,XXX__X__,
// 2016   ______XX,____X___,
// 2017   __XXXX_X,___X____,
// 2018   _______X,________,
// 2019   _______X,________,
// 2020   _______X,________,
// 2021   _______X,________,
// 2022   ________,XXXXXX__,
// 2023   ________,________,
// 2024   ________,________};
// 2025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2026 GUI_CONST_STORAGE unsigned char acFont16_HK_30BD[32] = { /* code 30BD */
acFont16_HK_30BD:
        DC8 0, 0, 0, 0, 0, 0, 0, 16, 8, 8, 4, 8, 2, 16, 2, 16, 0, 32, 0, 32, 0
        DC8 64, 0, 128, 1, 0, 2, 0, 4, 0, 0, 0
// 2027   ________,________,
// 2028   ________,________,
// 2029   ________,________,
// 2030   ________,___X____,
// 2031   ____X___,____X___,
// 2032   _____X__,____X___,
// 2033   ______X_,___X____,
// 2034   ______X_,___X____,
// 2035   ________,__X_____,
// 2036   ________,__X_____,
// 2037   ________,_X______,
// 2038   ________,X_______,
// 2039   _______X,________,
// 2040   ______X_,________,
// 2041   _____X__,________,
// 2042   ________,________};
// 2043 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2044 GUI_CONST_STORAGE unsigned char acFont16_HK_30BE[32] = { /* code 30BE */
acFont16_HK_30BE:
        DC8 0, 0, 0, 2, 0, 9, 0, 4, 0, 32, 16, 16, 8, 32, 4, 32, 4, 64, 0, 64
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 8, 0, 0, 0
// 2045   ________,________,
// 2046   ________,______X_,
// 2047   ________,____X__X,
// 2048   ________,_____X__,
// 2049   ________,__X_____,
// 2050   ___X____,___X____,
// 2051   ____X___,__X_____,
// 2052   _____X__,__X_____,
// 2053   _____X__,_X______,
// 2054   ________,_X______,
// 2055   ________,X_______,
// 2056   _______X,________,
// 2057   ______X_,________,
// 2058   _____X__,________,
// 2059   ____X___,________,
// 2060   ________,________};
// 2061 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2062 GUI_CONST_STORAGE unsigned char acFont16_HK_30BF[32] = { /* code 30BF */
acFont16_HK_30BF:
        DC8 0, 0, 0, 0, 0, 128, 0, 248, 1, 8, 2, 16, 5, 16, 8, 160, 0, 64, 0
        DC8 96, 0, 144, 1, 0, 2, 0, 4, 0, 24, 0, 0, 0
// 2063   ________,________,
// 2064   ________,________,
// 2065   ________,X_______,
// 2066   ________,XXXXX___,
// 2067   _______X,____X___,
// 2068   ______X_,___X____,
// 2069   _____X_X,___X____,
// 2070   ____X___,X_X_____,
// 2071   ________,_X______,
// 2072   ________,_XX_____,
// 2073   ________,X__X____,
// 2074   _______X,________,
// 2075   ______X_,________,
// 2076   _____X__,________,
// 2077   ___XX___,________,
// 2078   ________,________};
// 2079 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2080 GUI_CONST_STORAGE unsigned char acFont16_HK_30C0[32] = { /* code 30C0 */
acFont16_HK_30C0:
        DC8 0, 0, 0, 2, 1, 9, 1, 244, 2, 16, 4, 32, 10, 32, 17, 64, 0, 128, 0
        DC8 192, 1, 32, 2, 0, 4, 0, 8, 0, 48, 0, 0, 0
// 2081   ________,________,
// 2082   ________,______X_,
// 2083   _______X,____X__X,
// 2084   _______X,XXXX_X__,
// 2085   ______X_,___X____,
// 2086   _____X__,__X_____,
// 2087   ____X_X_,__X_____,
// 2088   ___X___X,_X______,
// 2089   ________,X_______,
// 2090   ________,XX______,
// 2091   _______X,__X_____,
// 2092   ______X_,________,
// 2093   _____X__,________,
// 2094   ____X___,________,
// 2095   __XX____,________,
// 2096   ________,________};
// 2097 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2098 GUI_CONST_STORAGE unsigned char acFont16_HK_30C1[32] = { /* code 30C1 */
acFont16_HK_30C1:
        DC8 0, 0, 0, 0, 0, 64, 0, 96, 1, 128, 6, 128, 0, 128, 0, 252, 63, 128
        DC8 0, 128, 0, 128, 0, 128, 1, 0, 1, 0, 2, 0, 0, 0
// 2099   ________,________,
// 2100   ________,________,
// 2101   ________,_X______,
// 2102   ________,_XX_____,
// 2103   _______X,X_______,
// 2104   _____XX_,X_______,
// 2105   ________,X_______,
// 2106   ________,XXXXXX__,
// 2107   __XXXXXX,X_______,
// 2108   ________,X_______,
// 2109   ________,X_______,
// 2110   ________,X_______,
// 2111   _______X,________,
// 2112   _______X,________,
// 2113   ______X_,________,
// 2114   ________,________};
// 2115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2116 GUI_CONST_STORAGE unsigned char acFont16_HK_30C2[32] = { /* code 30C2 */
acFont16_HK_30C2:
        DC8 0, 0, 0, 2, 0, 73, 0, 100, 1, 128, 6, 128, 0, 128, 0, 252, 63, 128
        DC8 0, 128, 0, 128, 0, 128, 1, 0, 1, 0, 2, 0, 0, 0
// 2117   ________,________,
// 2118   ________,______X_,
// 2119   ________,_X__X__X,
// 2120   ________,_XX__X__,
// 2121   _______X,X_______,
// 2122   _____XX_,X_______,
// 2123   ________,X_______,
// 2124   ________,XXXXXX__,
// 2125   __XXXXXX,X_______,
// 2126   ________,X_______,
// 2127   ________,X_______,
// 2128   ________,X_______,
// 2129   _______X,________,
// 2130   _______X,________,
// 2131   ______X_,________,
// 2132   ________,________};
// 2133 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2134 GUI_CONST_STORAGE unsigned char acFont16_HK_30C3[32] = { /* code 30C3 */
acFont16_HK_30C3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 1, 8, 8, 136, 4, 16, 0
        DC8 16, 0, 32, 0, 64, 0, 128, 1, 0, 0, 0
// 2135   ________,________,
// 2136   ________,________,
// 2137   ________,________,
// 2138   ________,________,
// 2139   ________,________,
// 2140   ________,________,
// 2141   ________,___XX___,
// 2142   _______X,____X___,
// 2143   ____X___,X___X___,
// 2144   _____X__,___X____,
// 2145   ________,___X____,
// 2146   ________,__X_____,
// 2147   ________,_X______,
// 2148   ________,X_______,
// 2149   _______X,________,
// 2150   ________,________};
// 2151 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2152 GUI_CONST_STORAGE unsigned char acFont16_HK_30C4[32] = { /* code 30C4 */
acFont16_HK_30C4:
        DC8 0, 0, 0, 0, 0, 0, 2, 24, 33, 8, 17, 8, 16, 16, 0, 16, 0, 32, 0, 64
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0
// 2153   ________,________,
// 2154   ________,________,
// 2155   ________,________,
// 2156   ______X_,___XX___,
// 2157   __X____X,____X___,
// 2158   ___X___X,____X___,
// 2159   ___X____,___X____,
// 2160   ________,___X____,
// 2161   ________,__X_____,
// 2162   ________,_X______,
// 2163   ________,X_______,
// 2164   _______X,________,
// 2165   ______X_,________,
// 2166   _____X__,________,
// 2167   ________,________,
// 2168   ________,________};
// 2169 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2170 GUI_CONST_STORAGE unsigned char acFont16_HK_30C5[32] = { /* code 30C5 */
acFont16_HK_30C5:
        DC8 0, 0, 0, 2, 0, 9, 4, 100, 66, 32, 34, 32, 32, 64, 0, 64, 0, 128, 1
        DC8 0, 2, 0, 4, 0, 8, 0, 16, 0, 0, 0, 0, 0
// 2171   ________,________,
// 2172   ________,______X_,
// 2173   ________,____X__X,
// 2174   _____X__,_XX__X__,
// 2175   _X____X_,__X_____,
// 2176   __X___X_,__X_____,
// 2177   __X_____,_X______,
// 2178   ________,_X______,
// 2179   ________,X_______,
// 2180   _______X,________,
// 2181   ______X_,________,
// 2182   _____X__,________,
// 2183   ____X___,________,
// 2184   ___X____,________,
// 2185   ________,________,
// 2186   ________,________};
// 2187 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2188 GUI_CONST_STORAGE unsigned char acFont16_HK_30C6[32] = { /* code 30C6 */
acFont16_HK_30C6:
        DC8 0, 0, 0, 0, 8, 0, 7, 240, 0, 0, 0, 0, 47, 252, 16, 128, 0, 128, 0
        DC8 128, 0, 128, 0, 128, 1, 0, 1, 0, 2, 0, 0, 0
// 2189   ________,________,
// 2190   ________,________,
// 2191   ____X___,________,
// 2192   _____XXX,XXXX____,
// 2193   ________,________,
// 2194   ________,________,
// 2195   __X_XXXX,XXXXXX__,
// 2196   ___X____,X_______,
// 2197   ________,X_______,
// 2198   ________,X_______,
// 2199   ________,X_______,
// 2200   ________,X_______,
// 2201   _______X,________,
// 2202   _______X,________,
// 2203   ______X_,________,
// 2204   ________,________};
// 2205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2206 GUI_CONST_STORAGE unsigned char acFont16_HK_30C7[32] = { /* code 30C7 */
acFont16_HK_30C7:
        DC8 0, 0, 0, 2, 16, 9, 15, 228, 0, 0, 0, 0, 95, 248, 33, 0, 1, 0, 1, 0
        DC8 1, 0, 1, 0, 2, 0, 2, 0, 4, 0, 0, 0
// 2207   ________,________,
// 2208   ________,______X_,
// 2209   ___X____,____X__X,
// 2210   ____XXXX,XXX__X__,
// 2211   ________,________,
// 2212   ________,________,
// 2213   _X_XXXXX,XXXXX___,
// 2214   __X____X,________,
// 2215   _______X,________,
// 2216   _______X,________,
// 2217   _______X,________,
// 2218   _______X,________,
// 2219   ______X_,________,
// 2220   ______X_,________,
// 2221   _____X__,________,
// 2222   ________,________};
// 2223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2224 GUI_CONST_STORAGE unsigned char acFont16_HK_30C8[32] = { /* code 30C8 */
acFont16_HK_30C8:
        DC8 0, 0, 4, 0, 3, 0, 2, 0, 2, 0, 2, 0, 3, 0, 2, 192, 2, 32, 2, 0, 2, 0
        DC8 2, 0, 2, 0, 2, 0, 2, 0, 0, 0
// 2225   ________,________,
// 2226   _____X__,________,
// 2227   ______XX,________,
// 2228   ______X_,________,
// 2229   ______X_,________,
// 2230   ______X_,________,
// 2231   ______XX,________,
// 2232   ______X_,XX______,
// 2233   ______X_,__X_____,
// 2234   ______X_,________,
// 2235   ______X_,________,
// 2236   ______X_,________,
// 2237   ______X_,________,
// 2238   ______X_,________,
// 2239   ______X_,________,
// 2240   ________,________};
// 2241 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2242 GUI_CONST_STORAGE unsigned char acFont16_HK_30C9[32] = { /* code 30C9 */
acFont16_HK_30C9:
        DC8 0, 0, 4, 4, 3, 18, 2, 8, 2, 0, 2, 0, 3, 0, 2, 192, 2, 32, 2, 0, 2
        DC8 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0
// 2243   ________,________,
// 2244   _____X__,_____X__,
// 2245   ______XX,___X__X_,
// 2246   ______X_,____X___,
// 2247   ______X_,________,
// 2248   ______X_,________,
// 2249   ______XX,________,
// 2250   ______X_,XX______,
// 2251   ______X_,__X_____,
// 2252   ______X_,________,
// 2253   ______X_,________,
// 2254   ______X_,________,
// 2255   ______X_,________,
// 2256   ______X_,________,
// 2257   ______X_,________,
// 2258   ________,________};
// 2259 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2260 GUI_CONST_STORAGE unsigned char acFont16_HK_30CA[32] = { /* code 30CA */
acFont16_HK_30CA:
        DC8 0, 0, 1, 0, 0, 192, 0, 128, 0, 128, 0, 252, 63, 128, 0, 128, 0, 128
        DC8 0, 128, 0, 128, 1, 0, 1, 0, 2, 0, 4, 0, 0, 0
// 2261   ________,________,
// 2262   _______X,________,
// 2263   ________,XX______,
// 2264   ________,X_______,
// 2265   ________,X_______,
// 2266   ________,XXXXXX__,
// 2267   __XXXXXX,X_______,
// 2268   ________,X_______,
// 2269   ________,X_______,
// 2270   ________,X_______,
// 2271   ________,X_______,
// 2272   _______X,________,
// 2273   _______X,________,
// 2274   ______X_,________,
// 2275   _____X__,________,
// 2276   ________,________};
// 2277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2278 GUI_CONST_STORAGE unsigned char acFont16_HK_30CB[32] = { /* code 30CB */
acFont16_HK_30CB:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 15, 240, 0, 0, 0, 0, 0, 0, 0, 0, 95
        DC8 252, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2279   ________,________,
// 2280   ________,________,
// 2281   ________,________,
// 2282   ________,________,
// 2283   ___X____,________,
// 2284   ____XXXX,XXXX____,
// 2285   ________,________,
// 2286   ________,________,
// 2287   ________,________,
// 2288   ________,________,
// 2289   _X_XXXXX,XXXXXX__,
// 2290   __X_____,________,
// 2291   ________,________,
// 2292   ________,________,
// 2293   ________,________,
// 2294   ________,________};
// 2295 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2296 GUI_CONST_STORAGE unsigned char acFont16_HK_30CC[32] = { /* code 30CC */
acFont16_HK_30CC:
        DC8 0, 0, 0, 0, 0, 16, 7, 248, 0, 16, 0, 32, 0, 32, 2, 64, 1, 64, 0
        DC8 128, 1, 64, 2, 32, 4, 0, 8, 0, 0, 0, 0, 0
// 2297   ________,________,
// 2298   ________,________,
// 2299   ________,___X____,
// 2300   _____XXX,XXXXX___,
// 2301   ________,___X____,
// 2302   ________,__X_____,
// 2303   ________,__X_____,
// 2304   ______X_,_X______,
// 2305   _______X,_X______,
// 2306   ________,X_______,
// 2307   _______X,_X______,
// 2308   ______X_,__X_____,
// 2309   _____X__,________,
// 2310   ____X___,________,
// 2311   ________,________,
// 2312   ________,________};
// 2313 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2314 GUI_CONST_STORAGE unsigned char acFont16_HK_30CD[32] = { /* code 30CD */
acFont16_HK_30CD:
        DC8 0, 0, 1, 0, 0, 192, 0, 0, 0, 224, 15, 64, 0, 128, 1, 0, 3, 192, 5
        DC8 48, 9, 12, 49, 0, 1, 0, 1, 0, 1, 0, 0, 0
// 2315   ________,________,
// 2316   _______X,________,
// 2317   ________,XX______,
// 2318   ________,________,
// 2319   ________,XXX_____,
// 2320   ____XXXX,_X______,
// 2321   ________,X_______,
// 2322   _______X,________,
// 2323   ______XX,XX______,
// 2324   _____X_X,__XX____,
// 2325   ____X__X,____XX__,
// 2326   __XX___X,________,
// 2327   _______X,________,
// 2328   _______X,________,
// 2329   _______X,________,
// 2330   ________,________};
// 2331 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2332 GUI_CONST_STORAGE unsigned char acFont16_HK_30CE[32] = { /* code 30CE */
acFont16_HK_30CE:
        DC8 0, 0, 0, 0, 0, 24, 0, 8, 0, 16, 0, 16, 0, 32, 0, 64, 0, 64, 0, 128
        DC8 1, 0, 2, 0, 4, 0, 24, 0, 0, 0, 0, 0
// 2333   ________,________,
// 2334   ________,________,
// 2335   ________,___XX___,
// 2336   ________,____X___,
// 2337   ________,___X____,
// 2338   ________,___X____,
// 2339   ________,__X_____,
// 2340   ________,_X______,
// 2341   ________,_X______,
// 2342   ________,X_______,
// 2343   _______X,________,
// 2344   ______X_,________,
// 2345   _____X__,________,
// 2346   ___XX___,________,
// 2347   ________,________,
// 2348   ________,________};
// 2349 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2350 GUI_CONST_STORAGE unsigned char acFont16_HK_30CF[32] = { /* code 30CF */
acFont16_HK_30CF:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 64, 6, 32, 4, 16, 8, 8, 16, 4, 32
        DC8 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2351   ________,________,
// 2352   ________,________,
// 2353   ________,________,
// 2354   ________,________,
// 2355   ________,________,
// 2356   ____X___,_X______,
// 2357   _____XX_,__X_____,
// 2358   _____X__,___X____,
// 2359   ____X___,____X___,
// 2360   ___X____,_____X__,
// 2361   __X_____,_____X__,
// 2362   ________,________,
// 2363   ________,________,
// 2364   ________,________,
// 2365   ________,________,
// 2366   ________,________};
// 2367 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2368 GUI_CONST_STORAGE unsigned char acFont16_HK_30D0[32] = { /* code 30D0 */
acFont16_HK_30D0:
        DC8 0, 0, 0, 0, 0, 4, 0, 18, 0, 8, 8, 64, 6, 32, 4, 16, 8, 8, 16, 4, 32
        DC8 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2369   ________,________,
// 2370   ________,________,
// 2371   ________,_____X__,
// 2372   ________,___X__X_,
// 2373   ________,____X___,
// 2374   ____X___,_X______,
// 2375   _____XX_,__X_____,
// 2376   _____X__,___X____,
// 2377   ____X___,____X___,
// 2378   ___X____,_____X__,
// 2379   __X_____,_____X__,
// 2380   ________,________,
// 2381   ________,________,
// 2382   ________,________,
// 2383   ________,________,
// 2384   ________,________};
// 2385 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2386 GUI_CONST_STORAGE unsigned char acFont16_HK_30D1[32] = { /* code 30D1 */
acFont16_HK_30D1:
        DC8 0, 0, 0, 0, 0, 8, 0, 20, 0, 8, 8, 64, 6, 32, 4, 16, 8, 8, 16, 4, 32
        DC8 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2387   ________,________,
// 2388   ________,________,
// 2389   ________,____X___,
// 2390   ________,___X_X__,
// 2391   ________,____X___,
// 2392   ____X___,_X______,
// 2393   _____XX_,__X_____,
// 2394   _____X__,___X____,
// 2395   ____X___,____X___,
// 2396   ___X____,_____X__,
// 2397   __X_____,_____X__,
// 2398   ________,________,
// 2399   ________,________,
// 2400   ________,________,
// 2401   ________,________,
// 2402   ________,________};
// 2403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2404 GUI_CONST_STORAGE unsigned char acFont16_HK_30D2[32] = { /* code 30D2 */
acFont16_HK_30D2:
        DC8 0, 0, 0, 0, 16, 0, 12, 0, 8, 0, 8, 16, 8, 96, 15, 128, 8, 0, 8, 0
        DC8 8, 0, 8, 0, 4, 0, 3, 248, 0, 0, 0, 0
// 2405   ________,________,
// 2406   ________,________,
// 2407   ___X____,________,
// 2408   ____XX__,________,
// 2409   ____X___,________,
// 2410   ____X___,___X____,
// 2411   ____X___,_XX_____,
// 2412   ____XXXX,X_______,
// 2413   ____X___,________,
// 2414   ____X___,________,
// 2415   ____X___,________,
// 2416   ____X___,________,
// 2417   _____X__,________,
// 2418   ______XX,XXXXX___,
// 2419   ________,________,
// 2420   ________,________};
// 2421 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2422 GUI_CONST_STORAGE unsigned char acFont16_HK_30D3[32] = { /* code 30D3 */
acFont16_HK_30D3:
        DC8 0, 0, 0, 0, 16, 4, 12, 18, 8, 8, 8, 32, 8, 192, 15, 0, 8, 0, 8, 0
        DC8 8, 0, 8, 0, 4, 0, 3, 248, 0, 0, 0, 0
// 2423   ________,________,
// 2424   ________,________,
// 2425   ___X____,_____X__,
// 2426   ____XX__,___X__X_,
// 2427   ____X___,____X___,
// 2428   ____X___,__X_____,
// 2429   ____X___,XX______,
// 2430   ____XXXX,________,
// 2431   ____X___,________,
// 2432   ____X___,________,
// 2433   ____X___,________,
// 2434   ____X___,________,
// 2435   _____X__,________,
// 2436   ______XX,XXXXX___,
// 2437   ________,________,
// 2438   ________,________};
// 2439 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2440 GUI_CONST_STORAGE unsigned char acFont16_HK_30D4[32] = { /* code 30D4 */
acFont16_HK_30D4:
        DC8 0, 0, 0, 0, 16, 4, 12, 10, 8, 4, 8, 32, 8, 192, 15, 0, 8, 0, 8, 0
        DC8 8, 0, 8, 0, 4, 0, 3, 248, 0, 0, 0, 0
// 2441   ________,________,
// 2442   ________,________,
// 2443   ___X____,_____X__,
// 2444   ____XX__,____X_X_,
// 2445   ____X___,_____X__,
// 2446   ____X___,__X_____,
// 2447   ____X___,XX______,
// 2448   ____XXXX,________,
// 2449   ____X___,________,
// 2450   ____X___,________,
// 2451   ____X___,________,
// 2452   ____X___,________,
// 2453   _____X__,________,
// 2454   ______XX,XXXXX___,
// 2455   ________,________,
// 2456   ________,________};
// 2457 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2458 GUI_CONST_STORAGE unsigned char acFont16_HK_30D5[32] = { /* code 30D5 */
acFont16_HK_30D5:
        DC8 0, 0, 0, 0, 0, 0, 0, 8, 47, 248, 16, 8, 0, 8, 0, 16, 0, 16, 0, 32
        DC8 0, 32, 0, 64, 0, 128, 1, 0, 0, 0, 0, 0
// 2459   ________,________,
// 2460   ________,________,
// 2461   ________,________,
// 2462   ________,____X___,
// 2463   __X_XXXX,XXXXX___,
// 2464   ___X____,____X___,
// 2465   ________,____X___,
// 2466   ________,___X____,
// 2467   ________,___X____,
// 2468   ________,__X_____,
// 2469   ________,__X_____,
// 2470   ________,_X______,
// 2471   ________,X_______,
// 2472   _______X,________,
// 2473   ________,________,
// 2474   ________,________};
// 2475 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2476 GUI_CONST_STORAGE unsigned char acFont16_HK_30D6[32] = { /* code 30D6 */
acFont16_HK_30D6:
        DC8 0, 0, 0, 2, 0, 9, 0, 4, 47, 248, 16, 8, 0, 8, 0, 16, 0, 16, 0, 32
        DC8 0, 32, 0, 64, 0, 128, 1, 0, 0, 0, 0, 0
// 2477   ________,________,
// 2478   ________,______X_,
// 2479   ________,____X__X,
// 2480   ________,_____X__,
// 2481   __X_XXXX,XXXXX___,
// 2482   ___X____,____X___,
// 2483   ________,____X___,
// 2484   ________,___X____,
// 2485   ________,___X____,
// 2486   ________,__X_____,
// 2487   ________,__X_____,
// 2488   ________,_X______,
// 2489   ________,X_______,
// 2490   _______X,________,
// 2491   ________,________,
// 2492   ________,________};
// 2493 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2494 GUI_CONST_STORAGE unsigned char acFont16_HK_30D7[32] = { /* code 30D7 */
acFont16_HK_30D7:
        DC8 0, 0, 0, 4, 0, 10, 0, 4, 47, 248, 16, 8, 0, 8, 0, 16, 0, 16, 0, 32
        DC8 0, 32, 0, 64, 0, 128, 1, 0, 0, 0, 0, 0
// 2495   ________,________,
// 2496   ________,_____X__,
// 2497   ________,____X_X_,
// 2498   ________,_____X__,
// 2499   __X_XXXX,XXXXX___,
// 2500   ___X____,____X___,
// 2501   ________,____X___,
// 2502   ________,___X____,
// 2503   ________,___X____,
// 2504   ________,__X_____,
// 2505   ________,__X_____,
// 2506   ________,_X______,
// 2507   ________,X_______,
// 2508   _______X,________,
// 2509   ________,________,
// 2510   ________,________};
// 2511 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2512 GUI_CONST_STORAGE unsigned char acFont16_HK_30D8[32] = { /* code 30D8 */
acFont16_HK_30D8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 8, 128, 112, 96, 0, 16, 0
        DC8 8, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 2513   ________,________,
// 2514   ________,________,
// 2515   ________,________,
// 2516   ________,________,
// 2517   ________,________,
// 2518   ________,________,
// 2519   _____XXX,________,
// 2520   ____X___,X_______,
// 2521   _XXX____,_XX_____,
// 2522   ________,___X____,
// 2523   ________,____X___,
// 2524   ________,_____XX_,
// 2525   ________,________,
// 2526   ________,________,
// 2527   ________,________,
// 2528   ________,________};
// 2529 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2530 GUI_CONST_STORAGE unsigned char acFont16_HK_30D9[32] = { /* code 30D9 */
acFont16_HK_30D9:
        DC8 0, 0, 0, 0, 0, 0, 0, 4, 0, 18, 0, 8, 7, 0, 8, 128, 112, 96, 0, 16
        DC8 0, 8, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 2531   ________,________,
// 2532   ________,________,
// 2533   ________,________,
// 2534   ________,_____X__,
// 2535   ________,___X__X_,
// 2536   ________,____X___,
// 2537   _____XXX,________,
// 2538   ____X___,X_______,
// 2539   _XXX____,_XX_____,
// 2540   ________,___X____,
// 2541   ________,____X___,
// 2542   ________,_____XX_,
// 2543   ________,________,
// 2544   ________,________,
// 2545   ________,________,
// 2546   ________,________};
// 2547 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2548 GUI_CONST_STORAGE unsigned char acFont16_HK_30DA[32] = { /* code 30DA */
acFont16_HK_30DA:
        DC8 0, 0, 0, 0, 0, 0, 0, 8, 0, 20, 0, 8, 7, 0, 8, 128, 112, 96, 0, 16
        DC8 0, 8, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 2549   ________,________,
// 2550   ________,________,
// 2551   ________,________,
// 2552   ________,____X___,
// 2553   ________,___X_X__,
// 2554   ________,____X___,
// 2555   _____XXX,________,
// 2556   ____X___,X_______,
// 2557   _XXX____,_XX_____,
// 2558   ________,___X____,
// 2559   ________,____X___,
// 2560   ________,_____XX_,
// 2561   ________,________,
// 2562   ________,________,
// 2563   ________,________,
// 2564   ________,________};
// 2565 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2566 GUI_CONST_STORAGE unsigned char acFont16_HK_30DB[32] = { /* code 30DB */
acFont16_HK_30DB:
        DC8 0, 0, 0, 0, 1, 0, 0, 128, 0, 128, 47, 252, 16, 128, 0, 128, 8, 144
        DC8 8, 136, 16, 132, 34, 132, 1, 128, 0, 128, 0, 0, 0, 0
// 2567   ________,________,
// 2568   ________,________,
// 2569   _______X,________,
// 2570   ________,X_______,
// 2571   ________,X_______,
// 2572   __X_XXXX,XXXXXX__,
// 2573   ___X____,X_______,
// 2574   ________,X_______,
// 2575   ____X___,X__X____,
// 2576   ____X___,X___X___,
// 2577   ___X____,X____X__,
// 2578   __X___X_,X____X__,
// 2579   _______X,X_______,
// 2580   ________,X_______,
// 2581   ________,________,
// 2582   ________,________};
// 2583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2584 GUI_CONST_STORAGE unsigned char acFont16_HK_30DC[32] = { /* code 30DC */
acFont16_HK_30DC:
        DC8 0, 0, 0, 2, 1, 9, 0, 132, 0, 128, 47, 252, 16, 128, 0, 128, 8, 144
        DC8 8, 136, 16, 132, 34, 132, 1, 128, 0, 128, 0, 0, 0, 0
// 2585   ________,________,
// 2586   ________,______X_,
// 2587   _______X,____X__X,
// 2588   ________,X____X__,
// 2589   ________,X_______,
// 2590   __X_XXXX,XXXXXX__,
// 2591   ___X____,X_______,
// 2592   ________,X_______,
// 2593   ____X___,X__X____,
// 2594   ____X___,X___X___,
// 2595   ___X____,X____X__,
// 2596   __X___X_,X____X__,
// 2597   _______X,X_______,
// 2598   ________,X_______,
// 2599   ________,________,
// 2600   ________,________};
// 2601 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2602 GUI_CONST_STORAGE unsigned char acFont16_HK_30DD[32] = { /* code 30DD */
acFont16_HK_30DD:
        DC8 0, 0, 0, 4, 1, 10, 0, 132, 0, 128, 47, 252, 16, 128, 0, 128, 8, 144
        DC8 8, 136, 16, 132, 34, 132, 1, 128, 0, 128, 0, 0, 0, 0
// 2603   ________,________,
// 2604   ________,_____X__,
// 2605   _______X,____X_X_,
// 2606   ________,X____X__,
// 2607   ________,X_______,
// 2608   __X_XXXX,XXXXXX__,
// 2609   ___X____,X_______,
// 2610   ________,X_______,
// 2611   ____X___,X__X____,
// 2612   ____X___,X___X___,
// 2613   ___X____,X____X__,
// 2614   __X___X_,X____X__,
// 2615   _______X,X_______,
// 2616   ________,X_______,
// 2617   ________,________,
// 2618   ________,________};
// 2619 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2620 GUI_CONST_STORAGE unsigned char acFont16_HK_30DE[32] = { /* code 30DE */
acFont16_HK_30DE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, 252, 48, 8, 0, 16, 2, 32, 1, 64
        DC8 0, 128, 0, 64, 0, 64, 0, 0, 0, 0, 0, 0
// 2621   ________,________,
// 2622   ________,________,
// 2623   ________,________,
// 2624   ________,________,
// 2625   ________,________,
// 2626   _X__XXXX,XXXXXX__,
// 2627   __XX____,____X___,
// 2628   ________,___X____,
// 2629   ______X_,__X_____,
// 2630   _______X,_X______,
// 2631   ________,X_______,
// 2632   ________,_X______,
// 2633   ________,_X______,
// 2634   ________,________,
// 2635   ________,________,
// 2636   ________,________};
// 2637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2638 GUI_CONST_STORAGE unsigned char acFont16_HK_30DF[32] = { /* code 30DF */
acFont16_HK_30DF:
        DC8 0, 0, 0, 0, 2, 0, 1, 128, 0, 96, 0, 0, 4, 0, 3, 0, 0, 192, 0, 0, 0
        DC8 0, 4, 0, 3, 0, 0, 192, 0, 0, 0, 0
// 2639   ________,________,
// 2640   ________,________,
// 2641   ______X_,________,
// 2642   _______X,X_______,
// 2643   ________,_XX_____,
// 2644   ________,________,
// 2645   _____X__,________,
// 2646   ______XX,________,
// 2647   ________,XX______,
// 2648   ________,________,
// 2649   ________,________,
// 2650   _____X__,________,
// 2651   ______XX,________,
// 2652   ________,XX______,
// 2653   ________,________,
// 2654   ________,________};
// 2655 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2656 GUI_CONST_STORAGE unsigned char acFont16_HK_30E0[32] = { /* code 30E0 */
acFont16_HK_30E0:
        DC8 0, 0, 0, 0, 0, 0, 1, 0, 0, 192, 0, 128, 1, 0, 1, 0, 2, 32, 2, 16, 4
        DC8 8, 8, 124, 63, 132, 0, 0, 0, 0, 0, 0
// 2657   ________,________,
// 2658   ________,________,
// 2659   ________,________,
// 2660   _______X,________,
// 2661   ________,XX______,
// 2662   ________,X_______,
// 2663   _______X,________,
// 2664   _______X,________,
// 2665   ______X_,__X_____,
// 2666   ______X_,___X____,
// 2667   _____X__,____X___,
// 2668   ____X___,_XXXXX__,
// 2669   __XXXXXX,X____X__,
// 2670   ________,________,
// 2671   ________,________,
// 2672   ________,________};
// 2673 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2674 GUI_CONST_STORAGE unsigned char acFont16_HK_30E1[32] = { /* code 30E1 */
acFont16_HK_30E1:
        DC8 0, 0, 0, 0, 0, 48, 0, 16, 0, 32, 2, 32, 1, 64, 0, 192, 0, 160, 1
        DC8 16, 2, 0, 4, 0, 8, 0, 16, 0, 0, 0, 0, 0
// 2675   ________,________,
// 2676   ________,________,
// 2677   ________,__XX____,
// 2678   ________,___X____,
// 2679   ________,__X_____,
// 2680   ______X_,__X_____,
// 2681   _______X,_X______,
// 2682   ________,XX______,
// 2683   ________,X_X_____,
// 2684   _______X,___X____,
// 2685   ______X_,________,
// 2686   _____X__,________,
// 2687   ____X___,________,
// 2688   ___X____,________,
// 2689   ________,________,
// 2690   ________,________};
// 2691 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2692 GUI_CONST_STORAGE unsigned char acFont16_HK_30E2[32] = { /* code 30E2 */
acFont16_HK_30E2:
        DC8 0, 0, 0, 0, 0, 0, 1, 240, 23, 0, 9, 0, 1, 0, 1, 248, 47, 0, 17, 0
        DC8 1, 0, 1, 0, 0, 252, 0, 0, 0, 0, 0, 0
// 2693   ________,________,
// 2694   ________,________,
// 2695   ________,________,
// 2696   _______X,XXXX____,
// 2697   ___X_XXX,________,
// 2698   ____X__X,________,
// 2699   _______X,________,
// 2700   _______X,XXXXX___,
// 2701   __X_XXXX,________,
// 2702   ___X___X,________,
// 2703   _______X,________,
// 2704   _______X,________,
// 2705   ________,XXXXXX__,
// 2706   ________,________,
// 2707   ________,________,
// 2708   ________,________};
// 2709 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2710 GUI_CONST_STORAGE unsigned char acFont16_HK_30E3[32] = { /* code 30E3 */
acFont16_HK_30E3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 56, 1, 204, 31, 16, 0
        DC8 160, 0, 128, 0, 128, 0, 128, 0, 128, 0, 0
// 2711   ________,________,
// 2712   ________,________,
// 2713   ________,________,
// 2714   ________,________,
// 2715   ________,________,
// 2716   ________,________,
// 2717   ______X_,________,
// 2718   _______X,__XXX___,
// 2719   _______X,XX__XX__,
// 2720   ___XXXXX,___X____,
// 2721   ________,X_X_____,
// 2722   ________,X_______,
// 2723   ________,X_______,
// 2724   ________,X_______,
// 2725   ________,X_______,
// 2726   ________,________};
// 2727 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2728 GUI_CONST_STORAGE unsigned char acFont16_HK_30E4[32] = { /* code 30E4 */
acFont16_HK_30E4:
        DC8 0, 0, 0, 0, 4, 0, 2, 0, 2, 28, 2, 226, 3, 4, 61, 8, 1, 0, 0, 128, 0
        DC8 128, 0, 128, 0, 64, 0, 64, 0, 64, 0, 0
// 2729   ________,________,
// 2730   ________,________,
// 2731   _____X__,________,
// 2732   ______X_,________,
// 2733   ______X_,___XXX__,
// 2734   ______X_,XXX___X_,
// 2735   ______XX,_____X__,
// 2736   __XXXX_X,____X___,
// 2737   _______X,________,
// 2738   ________,X_______,
// 2739   ________,X_______,
// 2740   ________,X_______,
// 2741   ________,_X______,
// 2742   ________,_X______,
// 2743   ________,_X______,
// 2744   ________,________};
// 2745 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2746 GUI_CONST_STORAGE unsigned char acFont16_HK_30E5[32] = { /* code 30E5 */
acFont16_HK_30E5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 0, 64, 0, 64, 0
        DC8 64, 47, 248, 16, 0, 0, 0, 0, 0, 0, 0
// 2747   ________,________,
// 2748   ________,________,
// 2749   ________,________,
// 2750   ________,________,
// 2751   ________,________,
// 2752   ________,________,
// 2753   ________,________,
// 2754   _____XXX,XXX_____,
// 2755   ________,_X______,
// 2756   ________,_X______,
// 2757   ________,_X______,
// 2758   __X_XXXX,XXXXX___,
// 2759   ___X____,________,
// 2760   ________,________,
// 2761   ________,________,
// 2762   ________,________};
// 2763 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2764 GUI_CONST_STORAGE unsigned char acFont16_HK_30E6[32] = { /* code 30E6 */
acFont16_HK_30E6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 240, 0, 32, 0, 32, 0, 32, 0, 32, 0, 32
        DC8 47, 254, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2765   ________,________,
// 2766   ________,________,
// 2767   ________,________,
// 2768   ________,________,
// 2769   _____XXX,XXXX____,
// 2770   ________,__X_____,
// 2771   ________,__X_____,
// 2772   ________,__X_____,
// 2773   ________,__X_____,
// 2774   ________,__X_____,
// 2775   __X_XXXX,XXXXXXX_,
// 2776   ___X____,________,
// 2777   ________,________,
// 2778   ________,________,
// 2779   ________,________,
// 2780   ________,________};
// 2781 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2782 GUI_CONST_STORAGE unsigned char acFont16_HK_30E7[32] = { /* code 30E7 */
acFont16_HK_30E7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 7, 240, 0, 32, 8, 32, 7
        DC8 224, 0, 32, 0, 32, 7, 192, 0, 0, 0, 0
// 2783   ________,________,
// 2784   ________,________,
// 2785   ________,________,
// 2786   ________,________,
// 2787   ________,________,
// 2788   ________,________,
// 2789   ____X___,________,
// 2790   _____XXX,XXXX____,
// 2791   ________,__X_____,
// 2792   ____X___,__X_____,
// 2793   _____XXX,XXX_____,
// 2794   ________,__X_____,
// 2795   ________,__X_____,
// 2796   _____XXX,XX______,
// 2797   ________,________,
// 2798   ________,________};
// 2799 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2800 GUI_CONST_STORAGE unsigned char acFont16_HK_30E8[32] = { /* code 30E8 */
acFont16_HK_30E8:
        DC8 0, 0, 0, 0, 0, 0, 8, 0, 7, 248, 0, 16, 0, 16, 8, 16, 7, 240, 0, 16
        DC8 0, 16, 0, 16, 7, 224, 0, 0, 0, 0, 0, 0
// 2801   ________,________,
// 2802   ________,________,
// 2803   ________,________,
// 2804   ____X___,________,
// 2805   _____XXX,XXXXX___,
// 2806   ________,___X____,
// 2807   ________,___X____,
// 2808   ____X___,___X____,
// 2809   _____XXX,XXXX____,
// 2810   ________,___X____,
// 2811   ________,___X____,
// 2812   ________,___X____,
// 2813   _____XXX,XXX_____,
// 2814   ________,________,
// 2815   ________,________,
// 2816   ________,________};
// 2817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2818 GUI_CONST_STORAGE unsigned char acFont16_HK_30E9[32] = { /* code 30E9 */
acFont16_HK_30E9:
        DC8 0, 0, 8, 0, 7, 240, 0, 0, 16, 0, 15, 248, 0, 8, 0, 16, 0, 16, 0, 32
        DC8 0, 64, 0, 128, 1, 0, 2, 0, 12, 0, 0, 0
// 2819   ________,________,
// 2820   ____X___,________,
// 2821   _____XXX,XXXX____,
// 2822   ________,________,
// 2823   ___X____,________,
// 2824   ____XXXX,XXXXX___,
// 2825   ________,____X___,
// 2826   ________,___X____,
// 2827   ________,___X____,
// 2828   ________,__X_____,
// 2829   ________,_X______,
// 2830   ________,X_______,
// 2831   _______X,________,
// 2832   ______X_,________,
// 2833   ____XX__,________,
// 2834   ________,________};
// 2835 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2836 GUI_CONST_STORAGE unsigned char acFont16_HK_30EA[32] = { /* code 30EA */
acFont16_HK_30EA:
        DC8 0, 0, 8, 64, 4, 32, 4, 32, 4, 32, 4, 32, 4, 32, 4, 32, 4, 32, 4, 32
        DC8 4, 32, 0, 64, 0, 64, 0, 128, 1, 0, 0, 0
// 2837   ________,________,
// 2838   ____X___,_X______,
// 2839   _____X__,__X_____,
// 2840   _____X__,__X_____,
// 2841   _____X__,__X_____,
// 2842   _____X__,__X_____,
// 2843   _____X__,__X_____,
// 2844   _____X__,__X_____,
// 2845   _____X__,__X_____,
// 2846   _____X__,__X_____,
// 2847   _____X__,__X_____,
// 2848   ________,_X______,
// 2849   ________,_X______,
// 2850   ________,X_______,
// 2851   _______X,________,
// 2852   ________,________};
// 2853 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2854 GUI_CONST_STORAGE unsigned char acFont16_HK_30EB[32] = { /* code 30EB */
acFont16_HK_30EB:
        DC8 0, 0, 0, 0, 0, 0, 0, 128, 8, 64, 4, 64, 4, 64, 4, 64, 4, 66, 8, 68
        DC8 8, 88, 16, 96, 32, 64, 64, 0, 0, 0, 0, 0
// 2855   ________,________,
// 2856   ________,________,
// 2857   ________,________,
// 2858   ________,X_______,
// 2859   ____X___,_X______,
// 2860   _____X__,_X______,
// 2861   _____X__,_X______,
// 2862   _____X__,_X______,
// 2863   _____X__,_X____X_,
// 2864   ____X___,_X___X__,
// 2865   ____X___,_X_XX___,
// 2866   ___X____,_XX_____,
// 2867   __X_____,_X______,
// 2868   _X______,________,
// 2869   ________,________,
// 2870   ________,________};
// 2871 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2872 GUI_CONST_STORAGE unsigned char acFont16_HK_30EC[32] = { /* code 30EC */
acFont16_HK_30EC:
        DC8 0, 0, 0, 0, 16, 0, 12, 0, 8, 0, 8, 0, 8, 4, 8, 8, 8, 48, 8, 64, 9
        DC8 128, 14, 0, 8, 0, 0, 0, 0, 0, 0, 0
// 2873   ________,________,
// 2874   ________,________,
// 2875   ___X____,________,
// 2876   ____XX__,________,
// 2877   ____X___,________,
// 2878   ____X___,________,
// 2879   ____X___,_____X__,
// 2880   ____X___,____X___,
// 2881   ____X___,__XX____,
// 2882   ____X___,_X______,
// 2883   ____X__X,X_______,
// 2884   ____XXX_,________,
// 2885   ____X___,________,
// 2886   ________,________,
// 2887   ________,________,
// 2888   ________,________};
// 2889 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2890 GUI_CONST_STORAGE unsigned char acFont16_HK_30ED[32] = { /* code 30ED */
acFont16_HK_30ED:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 15, 248, 4, 8, 4, 8, 4, 8, 4, 16, 4
        DC8 16, 7, 248, 4, 0, 0, 0, 0, 0, 0, 0
// 2891   ________,________,
// 2892   ________,________,
// 2893   ________,________,
// 2894   ________,________,
// 2895   ___XX___,________,
// 2896   ____XXXX,XXXXX___,
// 2897   _____X__,____X___,
// 2898   _____X__,____X___,
// 2899   _____X__,____X___,
// 2900   _____X__,___X____,
// 2901   _____X__,___X____,
// 2902   _____XXX,XXXXX___,
// 2903   _____X__,________,
// 2904   ________,________,
// 2905   ________,________,
// 2906   ________,________};
// 2907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2908 GUI_CONST_STORAGE unsigned char acFont16_HK_30EE[32] = { /* code 30EE */
acFont16_HK_30EE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 15, 248, 4, 16, 4, 16, 4, 16
        DC8 4, 32, 0, 32, 0, 64, 0, 128, 1, 0, 0, 0
// 2909   ________,________,
// 2910   ________,________,
// 2911   ________,________,
// 2912   ________,________,
// 2913   ________,________,
// 2914   ________,___X____,
// 2915   ____XXXX,XXXXX___,
// 2916   _____X__,___X____,
// 2917   _____X__,___X____,
// 2918   _____X__,___X____,
// 2919   _____X__,__X_____,
// 2920   ________,__X_____,
// 2921   ________,_X______,
// 2922   ________,X_______,
// 2923   _______X,________,
// 2924   ________,________};
// 2925 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2926 GUI_CONST_STORAGE unsigned char acFont16_HK_30EF[32] = { /* code 30EF */
acFont16_HK_30EF:
        DC8 0, 0, 0, 0, 0, 8, 31, 252, 8, 8, 8, 8, 8, 16, 8, 16, 0, 32, 0, 32
        DC8 0, 64, 0, 128, 1, 0, 2, 0, 0, 0, 0, 0
// 2927   ________,________,
// 2928   ________,________,
// 2929   ________,____X___,
// 2930   ___XXXXX,XXXXXX__,
// 2931   ____X___,____X___,
// 2932   ____X___,____X___,
// 2933   ____X___,___X____,
// 2934   ____X___,___X____,
// 2935   ________,__X_____,
// 2936   ________,__X_____,
// 2937   ________,_X______,
// 2938   ________,X_______,
// 2939   _______X,________,
// 2940   ______X_,________,
// 2941   ________,________,
// 2942   ________,________};
// 2943 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2944 GUI_CONST_STORAGE unsigned char acFont16_HK_30F0[32] = { /* code 30F0 */
acFont16_HK_30F0:
        DC8 0, 0, 0, 192, 0, 96, 0, 64, 16, 64, 15, 248, 0, 64, 4, 64, 36, 64
        DC8 31, 252, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 0
// 2945   ________,________,
// 2946   ________,XX______,
// 2947   ________,_XX_____,
// 2948   ________,_X______,
// 2949   ___X____,_X______,
// 2950   ____XXXX,XXXXX___,
// 2951   ________,_X______,
// 2952   _____X__,_X______,
// 2953   __X__X__,_X______,
// 2954   ___XXXXX,XXXXXX__,
// 2955   ________,_X______,
// 2956   ________,_X______,
// 2957   ________,_X______,
// 2958   ________,_X______,
// 2959   ________,_X______,
// 2960   ________,________};
// 2961 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2962 GUI_CONST_STORAGE unsigned char acFont16_HK_30F1[32] = { /* code 30F1 */
acFont16_HK_30F1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 23, 240, 8, 32, 2, 64, 1, 128, 1, 0, 1, 0
        DC8 1, 0, 63, 254, 0, 0, 0, 0, 0, 0, 0, 0
// 2963   ________,________,
// 2964   ________,________,
// 2965   ________,________,
// 2966   ________,________,
// 2967   ___X_XXX,XXXX____,
// 2968   ____X___,__X_____,
// 2969   ______X_,_X______,
// 2970   _______X,X_______,
// 2971   _______X,________,
// 2972   _______X,________,
// 2973   _______X,________,
// 2974   __XXXXXX,XXXXXXX_,
// 2975   ________,________,
// 2976   ________,________,
// 2977   ________,________,
// 2978   ________,________};
// 2979 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2980 GUI_CONST_STORAGE unsigned char acFont16_HK_30F2[32] = { /* code 30F2 */
acFont16_HK_30F2:
        DC8 0, 0, 0, 0, 8, 8, 7, 252, 0, 8, 0, 8, 16, 16, 15, 240, 0, 32, 0, 64
        DC8 0, 128, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0
// 2981   ________,________,
// 2982   ________,________,
// 2983   ____X___,____X___,
// 2984   _____XXX,XXXXXX__,
// 2985   ________,____X___,
// 2986   ________,____X___,
// 2987   ___X____,___X____,
// 2988   ____XXXX,XXXX____,
// 2989   ________,__X_____,
// 2990   ________,_X______,
// 2991   ________,X_______,
// 2992   _______X,________,
// 2993   ______X_,________,
// 2994   _____X__,________,
// 2995   ________,________,
// 2996   ________,________};
// 2997 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2998 GUI_CONST_STORAGE unsigned char acFont16_HK_30F3[32] = { /* code 30F3 */
acFont16_HK_30F3:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 14, 4, 0, 8, 0, 16, 0, 32, 0, 64, 1
        DC8 128, 38, 0, 24, 0, 0, 0, 0, 0, 0, 0
// 2999   ________,________,
// 3000   ________,________,
// 3001   ________,________,
// 3002   ________,________,
// 3003   ___X____,________,
// 3004   ____XXX_,_____X__,
// 3005   ________,____X___,
// 3006   ________,___X____,
// 3007   ________,__X_____,
// 3008   ________,_X______,
// 3009   _______X,X_______,
// 3010   __X__XX_,________,
// 3011   ___XX___,________,
// 3012   ________,________,
// 3013   ________,________,
// 3014   ________,________};
// 3015 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3016 GUI_CONST_STORAGE unsigned char acFont16_HK_30F4[32] = { /* code 30F4 */
acFont16_HK_30F4:
        DC8 0, 0, 0, 2, 6, 9, 1, 4, 1, 16, 63, 248, 16, 16, 16, 16, 16, 16, 16
        DC8 32, 0, 32, 0, 64, 0, 128, 1, 0, 6, 0, 0, 0
// 3017   ________,________,
// 3018   ________,______X_,
// 3019   _____XX_,____X__X,
// 3020   _______X,_____X__,
// 3021   _______X,___X____,
// 3022   __XXXXXX,XXXXX___,
// 3023   ___X____,___X____,
// 3024   ___X____,___X____,
// 3025   ___X____,___X____,
// 3026   ___X____,__X_____,
// 3027   ________,__X_____,
// 3028   ________,_X______,
// 3029   ________,X_______,
// 3030   _______X,________,
// 3031   _____XX_,________,
// 3032   ________,________};
// 3033 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3034 GUI_CONST_STORAGE unsigned char acFont16_HK_30F5[32] = { /* code 30F5 */
acFont16_HK_30F5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 0, 128, 11, 240, 4, 144, 0
        DC8 144, 1, 16, 1, 16, 2, 16, 4, 160, 24, 64, 0, 0
// 3035   ________,________,
// 3036   ________,________,
// 3037   ________,________,
// 3038   ________,________,
// 3039   ________,________,
// 3040   ________,X_______,
// 3041   ________,X_______,
// 3042   ____X_XX,XXXX____,
// 3043   _____X__,X__X____,
// 3044   ________,X__X____,
// 3045   _______X,___X____,
// 3046   _______X,___X____,
// 3047   ______X_,___X____,
// 3048   _____X__,X_X_____,
// 3049   ___XX___,_X______,
// 3050   ________,________};
// 3051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3052 GUI_CONST_STORAGE unsigned char acFont16_HK_30F6[32] = { /* code 30F6 */
acFont16_HK_30F6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 4, 0, 7, 240, 4, 128, 8, 128
        DC8 16, 128, 1, 0, 1, 0, 2, 0, 4, 0, 0, 0
// 3053   ________,________,
// 3054   ________,________,
// 3055   ________,________,
// 3056   ________,________,
// 3057   ________,________,
// 3058   ____XX__,________,
// 3059   _____X__,________,
// 3060   _____XXX,XXXX____,
// 3061   _____X__,X_______,
// 3062   ____X___,X_______,
// 3063   ___X____,X_______,
// 3064   _______X,________,
// 3065   _______X,________,
// 3066   ______X_,________,
// 3067   _____X__,________,
// 3068   ________,________};
// 3069 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3070 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font16_HK_CharInfo[169] = {
GUI_Font16_HK_CharInfo:
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3041
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3042
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3043
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3044
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3045
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3046
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3047
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3048
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3049
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304A
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304B
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304C
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304D
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304E
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_304F
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3050
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3051
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3052
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3053
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3054
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3055
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3056
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3057
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3058
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3059
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305A
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305B
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305C
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305D
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305E
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_305F
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3060
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3061
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3062
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3063
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3064
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3065
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3066
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3067
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3068
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3069
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306A
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306B
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306C
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306D
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306E
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_306F
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3070
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3071
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3072
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3073
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3074
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3075
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3076
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3077
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3078
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3079
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307A
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307B
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307C
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307D
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307E
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_307F
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3080
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3081
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3082
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3083
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3084
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3085
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3086
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3087
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3088
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3089
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308A
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308B
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308C
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308D
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308E
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_308F
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3090
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3091
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3092
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_3093
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A6
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A7
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A8
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30A9
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AA
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AB
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AC
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AD
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AE
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30AF
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B0
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B6
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B7
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B8
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30B9
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BA
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BB
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BC
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BD
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BE
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30BF
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C0
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C6
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C7
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C8
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30C9
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CA
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CB
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CC
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CD
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CE
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30CF
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D0
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D6
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D7
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D8
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30D9
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DA
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DB
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DC
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DD
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DE
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30DF
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E0
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E6
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E7
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E8
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30E9
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30EA
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30EB
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30EC
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30ED
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30EE
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30EF
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F0
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F1
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F2
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F3
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F4
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F5
        DC8 16, 16, 2, 0
        DC32 acFont16_HK_30F6
// 3071    {  16,  16,  2, acFont16_HK_3041 } /* code 3041 */
// 3072   ,{  16,  16,  2, acFont16_HK_3042 } /* code 3042 */
// 3073   ,{  16,  16,  2, acFont16_HK_3043 } /* code 3043 */
// 3074   ,{  16,  16,  2, acFont16_HK_3044 } /* code 3044 */
// 3075   ,{  16,  16,  2, acFont16_HK_3045 } /* code 3045 */
// 3076   ,{  16,  16,  2, acFont16_HK_3046 } /* code 3046 */
// 3077   ,{  16,  16,  2, acFont16_HK_3047 } /* code 3047 */
// 3078   ,{  16,  16,  2, acFont16_HK_3048 } /* code 3048 */
// 3079   ,{  16,  16,  2, acFont16_HK_3049 } /* code 3049 */
// 3080   ,{  16,  16,  2, acFont16_HK_304A } /* code 304A */
// 3081   ,{  16,  16,  2, acFont16_HK_304B } /* code 304B */
// 3082   ,{  16,  16,  2, acFont16_HK_304C } /* code 304C */
// 3083   ,{  16,  16,  2, acFont16_HK_304D } /* code 304D */
// 3084   ,{  16,  16,  2, acFont16_HK_304E } /* code 304E */
// 3085   ,{  16,  16,  2, acFont16_HK_304F } /* code 304F */
// 3086   ,{  16,  16,  2, acFont16_HK_3050 } /* code 3050 */
// 3087   ,{  16,  16,  2, acFont16_HK_3051 } /* code 3051 */
// 3088   ,{  16,  16,  2, acFont16_HK_3052 } /* code 3052 */
// 3089   ,{  16,  16,  2, acFont16_HK_3053 } /* code 3053 */
// 3090   ,{  16,  16,  2, acFont16_HK_3054 } /* code 3054 */
// 3091   ,{  16,  16,  2, acFont16_HK_3055 } /* code 3055 */
// 3092   ,{  16,  16,  2, acFont16_HK_3056 } /* code 3056 */
// 3093   ,{  16,  16,  2, acFont16_HK_3057 } /* code 3057 */
// 3094   ,{  16,  16,  2, acFont16_HK_3058 } /* code 3058 */
// 3095   ,{  16,  16,  2, acFont16_HK_3059 } /* code 3059 */
// 3096   ,{  16,  16,  2, acFont16_HK_305A } /* code 305A */
// 3097   ,{  16,  16,  2, acFont16_HK_305B } /* code 305B */
// 3098   ,{  16,  16,  2, acFont16_HK_305C } /* code 305C */
// 3099   ,{  16,  16,  2, acFont16_HK_305D } /* code 305D */
// 3100   ,{  16,  16,  2, acFont16_HK_305E } /* code 305E */
// 3101   ,{  16,  16,  2, acFont16_HK_305F } /* code 305F */
// 3102   ,{  16,  16,  2, acFont16_HK_3060 } /* code 3060 */
// 3103   ,{  16,  16,  2, acFont16_HK_3061 } /* code 3061 */
// 3104   ,{  16,  16,  2, acFont16_HK_3062 } /* code 3062 */
// 3105   ,{  16,  16,  2, acFont16_HK_3063 } /* code 3063 */
// 3106   ,{  16,  16,  2, acFont16_HK_3064 } /* code 3064 */
// 3107   ,{  16,  16,  2, acFont16_HK_3065 } /* code 3065 */
// 3108   ,{  16,  16,  2, acFont16_HK_3066 } /* code 3066 */
// 3109   ,{  16,  16,  2, acFont16_HK_3067 } /* code 3067 */
// 3110   ,{  16,  16,  2, acFont16_HK_3068 } /* code 3068 */
// 3111   ,{  16,  16,  2, acFont16_HK_3069 } /* code 3069 */
// 3112   ,{  16,  16,  2, acFont16_HK_306A } /* code 306A */
// 3113   ,{  16,  16,  2, acFont16_HK_306B } /* code 306B */
// 3114   ,{  16,  16,  2, acFont16_HK_306C } /* code 306C */
// 3115   ,{  16,  16,  2, acFont16_HK_306D } /* code 306D */
// 3116   ,{  16,  16,  2, acFont16_HK_306E } /* code 306E */
// 3117   ,{  16,  16,  2, acFont16_HK_306F } /* code 306F */
// 3118   ,{  16,  16,  2, acFont16_HK_3070 } /* code 3070 */
// 3119   ,{  16,  16,  2, acFont16_HK_3071 } /* code 3071 */
// 3120   ,{  16,  16,  2, acFont16_HK_3072 } /* code 3072 */
// 3121   ,{  16,  16,  2, acFont16_HK_3073 } /* code 3073 */
// 3122   ,{  16,  16,  2, acFont16_HK_3074 } /* code 3074 */
// 3123   ,{  16,  16,  2, acFont16_HK_3075 } /* code 3075 */
// 3124   ,{  16,  16,  2, acFont16_HK_3076 } /* code 3076 */
// 3125   ,{  16,  16,  2, acFont16_HK_3077 } /* code 3077 */
// 3126   ,{  16,  16,  2, acFont16_HK_3078 } /* code 3078 */
// 3127   ,{  16,  16,  2, acFont16_HK_3079 } /* code 3079 */
// 3128   ,{  16,  16,  2, acFont16_HK_307A } /* code 307A */
// 3129   ,{  16,  16,  2, acFont16_HK_307B } /* code 307B */
// 3130   ,{  16,  16,  2, acFont16_HK_307C } /* code 307C */
// 3131   ,{  16,  16,  2, acFont16_HK_307D } /* code 307D */
// 3132   ,{  16,  16,  2, acFont16_HK_307E } /* code 307E */
// 3133   ,{  16,  16,  2, acFont16_HK_307F } /* code 307F */
// 3134   ,{  16,  16,  2, acFont16_HK_3080 } /* code 3080 */
// 3135   ,{  16,  16,  2, acFont16_HK_3081 } /* code 3081 */
// 3136   ,{  16,  16,  2, acFont16_HK_3082 } /* code 3082 */
// 3137   ,{  16,  16,  2, acFont16_HK_3083 } /* code 3083 */
// 3138   ,{  16,  16,  2, acFont16_HK_3084 } /* code 3084 */
// 3139   ,{  16,  16,  2, acFont16_HK_3085 } /* code 3085 */
// 3140   ,{  16,  16,  2, acFont16_HK_3086 } /* code 3086 */
// 3141   ,{  16,  16,  2, acFont16_HK_3087 } /* code 3087 */
// 3142   ,{  16,  16,  2, acFont16_HK_3088 } /* code 3088 */
// 3143   ,{  16,  16,  2, acFont16_HK_3089 } /* code 3089 */
// 3144   ,{  16,  16,  2, acFont16_HK_308A } /* code 308A */
// 3145   ,{  16,  16,  2, acFont16_HK_308B } /* code 308B */
// 3146   ,{  16,  16,  2, acFont16_HK_308C } /* code 308C */
// 3147   ,{  16,  16,  2, acFont16_HK_308D } /* code 308D */
// 3148   ,{  16,  16,  2, acFont16_HK_308E } /* code 308E */
// 3149   ,{  16,  16,  2, acFont16_HK_308F } /* code 308F */
// 3150   ,{  16,  16,  2, acFont16_HK_3090 } /* code 3090 */
// 3151   ,{  16,  16,  2, acFont16_HK_3091 } /* code 3091 */
// 3152   ,{  16,  16,  2, acFont16_HK_3092 } /* code 3092 */
// 3153   ,{  16,  16,  2, acFont16_HK_3093 } /* code 3093 */
// 3154   ,{  16,  16,  2, acFont16_HK_30A1 } /* code 30A1 */
// 3155   ,{  16,  16,  2, acFont16_HK_30A2 } /* code 30A2 */
// 3156   ,{  16,  16,  2, acFont16_HK_30A3 } /* code 30A3 */
// 3157   ,{  16,  16,  2, acFont16_HK_30A4 } /* code 30A4 */
// 3158   ,{  16,  16,  2, acFont16_HK_30A5 } /* code 30A5 */
// 3159   ,{  16,  16,  2, acFont16_HK_30A6 } /* code 30A6 */
// 3160   ,{  16,  16,  2, acFont16_HK_30A7 } /* code 30A7 */
// 3161   ,{  16,  16,  2, acFont16_HK_30A8 } /* code 30A8 */
// 3162   ,{  16,  16,  2, acFont16_HK_30A9 } /* code 30A9 */
// 3163   ,{  16,  16,  2, acFont16_HK_30AA } /* code 30AA */
// 3164   ,{  16,  16,  2, acFont16_HK_30AB } /* code 30AB */
// 3165   ,{  16,  16,  2, acFont16_HK_30AC } /* code 30AC */
// 3166   ,{  16,  16,  2, acFont16_HK_30AD } /* code 30AD */
// 3167   ,{  16,  16,  2, acFont16_HK_30AE } /* code 30AE */
// 3168   ,{  16,  16,  2, acFont16_HK_30AF } /* code 30AF */
// 3169   ,{  16,  16,  2, acFont16_HK_30B0 } /* code 30B0 */
// 3170   ,{  16,  16,  2, acFont16_HK_30B1 } /* code 30B1 */
// 3171   ,{  16,  16,  2, acFont16_HK_30B2 } /* code 30B2 */
// 3172   ,{  16,  16,  2, acFont16_HK_30B3 } /* code 30B3 */
// 3173   ,{  16,  16,  2, acFont16_HK_30B4 } /* code 30B4 */
// 3174   ,{  16,  16,  2, acFont16_HK_30B5 } /* code 30B5 */
// 3175   ,{  16,  16,  2, acFont16_HK_30B6 } /* code 30B6 */
// 3176   ,{  16,  16,  2, acFont16_HK_30B7 } /* code 30B7 */
// 3177   ,{  16,  16,  2, acFont16_HK_30B8 } /* code 30B8 */
// 3178   ,{  16,  16,  2, acFont16_HK_30B9 } /* code 30B9 */
// 3179   ,{  16,  16,  2, acFont16_HK_30BA } /* code 30BA */
// 3180   ,{  16,  16,  2, acFont16_HK_30BB } /* code 30BB */
// 3181   ,{  16,  16,  2, acFont16_HK_30BC } /* code 30BC */
// 3182   ,{  16,  16,  2, acFont16_HK_30BD } /* code 30BD */
// 3183   ,{  16,  16,  2, acFont16_HK_30BE } /* code 30BE */
// 3184   ,{  16,  16,  2, acFont16_HK_30BF } /* code 30BF */
// 3185   ,{  16,  16,  2, acFont16_HK_30C0 } /* code 30C0 */
// 3186   ,{  16,  16,  2, acFont16_HK_30C1 } /* code 30C1 */
// 3187   ,{  16,  16,  2, acFont16_HK_30C2 } /* code 30C2 */
// 3188   ,{  16,  16,  2, acFont16_HK_30C3 } /* code 30C3 */
// 3189   ,{  16,  16,  2, acFont16_HK_30C4 } /* code 30C4 */
// 3190   ,{  16,  16,  2, acFont16_HK_30C5 } /* code 30C5 */
// 3191   ,{  16,  16,  2, acFont16_HK_30C6 } /* code 30C6 */
// 3192   ,{  16,  16,  2, acFont16_HK_30C7 } /* code 30C7 */
// 3193   ,{  16,  16,  2, acFont16_HK_30C8 } /* code 30C8 */
// 3194   ,{  16,  16,  2, acFont16_HK_30C9 } /* code 30C9 */
// 3195   ,{  16,  16,  2, acFont16_HK_30CA } /* code 30CA */
// 3196   ,{  16,  16,  2, acFont16_HK_30CB } /* code 30CB */
// 3197   ,{  16,  16,  2, acFont16_HK_30CC } /* code 30CC */
// 3198   ,{  16,  16,  2, acFont16_HK_30CD } /* code 30CD */
// 3199   ,{  16,  16,  2, acFont16_HK_30CE } /* code 30CE */
// 3200   ,{  16,  16,  2, acFont16_HK_30CF } /* code 30CF */
// 3201   ,{  16,  16,  2, acFont16_HK_30D0 } /* code 30D0 */
// 3202   ,{  16,  16,  2, acFont16_HK_30D1 } /* code 30D1 */
// 3203   ,{  16,  16,  2, acFont16_HK_30D2 } /* code 30D2 */
// 3204   ,{  16,  16,  2, acFont16_HK_30D3 } /* code 30D3 */
// 3205   ,{  16,  16,  2, acFont16_HK_30D4 } /* code 30D4 */
// 3206   ,{  16,  16,  2, acFont16_HK_30D5 } /* code 30D5 */
// 3207   ,{  16,  16,  2, acFont16_HK_30D6 } /* code 30D6 */
// 3208   ,{  16,  16,  2, acFont16_HK_30D7 } /* code 30D7 */
// 3209   ,{  16,  16,  2, acFont16_HK_30D8 } /* code 30D8 */
// 3210   ,{  16,  16,  2, acFont16_HK_30D9 } /* code 30D9 */
// 3211   ,{  16,  16,  2, acFont16_HK_30DA } /* code 30DA */
// 3212   ,{  16,  16,  2, acFont16_HK_30DB } /* code 30DB */
// 3213   ,{  16,  16,  2, acFont16_HK_30DC } /* code 30DC */
// 3214   ,{  16,  16,  2, acFont16_HK_30DD } /* code 30DD */
// 3215   ,{  16,  16,  2, acFont16_HK_30DE } /* code 30DE */
// 3216   ,{  16,  16,  2, acFont16_HK_30DF } /* code 30DF */
// 3217   ,{  16,  16,  2, acFont16_HK_30E0 } /* code 30E0 */
// 3218   ,{  16,  16,  2, acFont16_HK_30E1 } /* code 30E1 */
// 3219   ,{  16,  16,  2, acFont16_HK_30E2 } /* code 30E2 */
// 3220   ,{  16,  16,  2, acFont16_HK_30E3 } /* code 30E3 */
// 3221   ,{  16,  16,  2, acFont16_HK_30E4 } /* code 30E4 */
// 3222   ,{  16,  16,  2, acFont16_HK_30E5 } /* code 30E5 */
// 3223   ,{  16,  16,  2, acFont16_HK_30E6 } /* code 30E6 */
// 3224   ,{  16,  16,  2, acFont16_HK_30E7 } /* code 30E7 */
// 3225   ,{  16,  16,  2, acFont16_HK_30E8 } /* code 30E8 */
// 3226   ,{  16,  16,  2, acFont16_HK_30E9 } /* code 30E9 */
// 3227   ,{  16,  16,  2, acFont16_HK_30EA } /* code 30EA */
// 3228   ,{  16,  16,  2, acFont16_HK_30EB } /* code 30EB */
// 3229   ,{  16,  16,  2, acFont16_HK_30EC } /* code 30EC */
// 3230   ,{  16,  16,  2, acFont16_HK_30ED } /* code 30ED */
// 3231   ,{  16,  16,  2, acFont16_HK_30EE } /* code 30EE */
// 3232   ,{  16,  16,  2, acFont16_HK_30EF } /* code 30EF */
// 3233   ,{  16,  16,  2, acFont16_HK_30F0 } /* code 30F0 */
// 3234   ,{  16,  16,  2, acFont16_HK_30F1 } /* code 30F1 */
// 3235   ,{  16,  16,  2, acFont16_HK_30F2 } /* code 30F2 */
// 3236   ,{  16,  16,  2, acFont16_HK_30F3 } /* code 30F3 */
// 3237   ,{  16,  16,  2, acFont16_HK_30F4 } /* code 30F4 */
// 3238   ,{  16,  16,  2, acFont16_HK_30F5 } /* code 30F5 */
// 3239   ,{  16,  16,  2, acFont16_HK_30F6 } /* code 30F6 */
// 3240 };
// 3241 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3242 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16_HK_Prop2 = {
GUI_Font16_HK_Prop2:
        DC16 12449, 12534
        DC32 GUI_Font16_HK_CharInfo + 298H, 0H
// 3243    0x30A1                         /* first character               */
// 3244   ,0x30F6                         /* last character                */
// 3245   ,&GUI_Font16_HK_CharInfo[83]    /* address of first character    */
// 3246   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 3247 };
// 3248 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3249 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16_HK_Prop1 = {
GUI_Font16_HK_Prop1:
        DC16 12353, 12435
        DC32 GUI_Font16_HK_CharInfo, GUI_Font16_HK_Prop2
// 3250    0x3041                       /* first character               */
// 3251   ,0x3093                       /* last character                */
// 3252   ,&GUI_Font16_HK_CharInfo[0]   /* address of first character    */
// 3253   ,&GUI_Font16_HK_Prop2         /* pointer to next GUI_FONT_PROP */
// 3254 };
// 3255 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3256 GUI_CONST_STORAGE GUI_FONT GUI_Font16_HK = {
GUI_Font16_HK:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 16, 16, 1, 1
        DC32 GUI_Font16_HK_Prop1
        DC8 13, 7, 10, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 3257    GUI_FONTTYPE_PROP    /* type of font    */
// 3258   ,16                   /* height of font  */
// 3259   ,16                   /* space of font y */
// 3260   ,1                    /* magnification x */
// 3261   ,1                    /* magnification y */
// 3262   ,{&GUI_Font16_HK_Prop1}
// 3263   , 13, 7, 10
// 3264 };
// 3265 
// 3266 
// 
// 6 816 bytes in section .rodata
// 
// 6 816 bytes of CONST memory
//
//Errors: none
//Warnings: none

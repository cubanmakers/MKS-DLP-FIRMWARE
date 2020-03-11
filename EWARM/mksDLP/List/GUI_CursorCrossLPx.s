///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_CursorCrossLPx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_CursorCrossLPx.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_CursorCrossLPx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUI_Pixels_CrossL
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_CursorCrossLPx.c
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
//   15 File        : GUI_CursorCrossLPx.C
//   16 Purpose     : Defines the pixel offset of the cross cursor, large
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include "GUI_Protected.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char GUI_Pixels_CrossL[248] = {
GUI_Pixels_CrossL:
        DC8 0, 0, 0, 5, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0
        DC8 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6
        DC8 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0
        DC8 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0
        DC8 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0
        DC8 0, 0, 85, 85, 85, 86, 85, 85, 85, 84, 106, 170, 170, 169, 170, 170
        DC8 170, 164, 85, 85, 85, 86, 85, 85, 85, 84, 0, 0, 0, 6, 64, 0, 0, 0
        DC8 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0
        DC8 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6
        DC8 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0
        DC8 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 6, 64, 0, 0, 0
        DC8 0, 0, 0, 6, 64, 0, 0, 0, 0, 0, 0, 5, 64, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   24   0x00, 0x00, 0x00, 0x05, 0x40, 0x00, 0x00, 0x00,
//   25   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   26   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   27   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   28   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   29   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   30   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   31   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   32   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   33   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   34   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   35   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   36   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   37   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   38   0x55, 0x55, 0x55, 0x56, 0x55, 0x55, 0x55, 0x54,
//   39   0x6A, 0xAA, 0xAA, 0xA9, 0xAA, 0xAA, 0xAA, 0xA4,
//   40   0x55, 0x55, 0x55, 0x56, 0x55, 0x55, 0x55, 0x54,
//   41   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   42   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   43   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   44   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   45   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   46   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   47   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   48   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   49   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   50   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   51   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   52   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   53   0x00, 0x00, 0x00, 0x06, 0x40, 0x00, 0x00, 0x00,
//   54   0x00, 0x00, 0x00, 0x05, 0x40, 0x00, 0x00, 0x00
//   55 };
//   56 
//   57 /*************************** End of file ****************************/
// 
// 248 bytes in section .rodata
// 
// 248 bytes of CONST memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_DRAW_Self.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_DRAW_Self.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DRAW_Self.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_h2p

        PUBLIC GUI_DRAW_SELF_Create
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_DRAW_Self.c
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
//   15 File        : GUI_DRAW_Self.c
//   16 Purpose     : 
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUI_Protected.h"
//   22 #include "WIDGET.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       static code
//   29 *
//   30 **********************************************************************
//   31 */
//   32 /*********************************************************************
//   33 *
//   34 *       _Draw
//   35 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Draw
        THUMB
//   36 static void _Draw(const GUI_DRAW* pObj, int x, int y) {
//   37   GUI_USE_PARA(x);
//   38   GUI_USE_PARA(y);
//   39   (*pObj->Data.pfDraw)();
_Draw:
        LDR      R0,[R0, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
          CFI EndBlock cfiBlock0
//   40 }
//   41 
//   42 /*********************************************************************
//   43 *
//   44 *       _GetXSize
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetXSize
          CFI NoCalls
        THUMB
//   46 static int _GetXSize(const GUI_DRAW* pObj) {
//   47   GUI_USE_PARA(pObj);
//   48   return 0;
_GetXSize:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   49 }
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       _GetYSize
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetYSize
          CFI NoCalls
        THUMB
//   55 static int _GetYSize(const GUI_DRAW* pObj) {
//   56   GUI_USE_PARA(pObj);
//   57   return 0;
_GetYSize:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   58 }
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       static data, ConstObj
//   63 *
//   64 **********************************************************************
//   65 */
//   66 static const GUI_DRAW_CONSTS _ConstObjData = {
//   67   _Draw,
//   68   _GetXSize,
//   69   _GetYSize
//   70 };
//   71 
//   72 /*********************************************************************
//   73 *
//   74 *       public code
//   75 *
//   76 **********************************************************************
//   77 */
//   78 /*********************************************************************
//   79 *
//   80 *       GUI_DRAW_SELF_Create
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_DRAW_SELF_Create
        THUMB
//   82 WM_HMEM GUI_DRAW_SELF_Create(GUI_DRAW_SELF_CB* pfDraw, int x, int y) {
GUI_DRAW_SELF_Create:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   83   WM_HMEM hMem;
//   84   hMem = GUI_ALLOC_AllocZero(sizeof(GUI_DRAW));
        MOVS     R0,#+12
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R7,R0
//   85   if (hMem) {
        BEQ.N    ??GUI_DRAW_SELF_Create_0
//   86     GUI_DRAW* pObj;
//   87     GUI_LOCK();
//   88     pObj = (GUI_DRAW*)GUI_ALLOC_h2p(hMem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   89     pObj->pConsts = &_ConstObjData;
        ADR.W    R1,_ConstObjData
        STR      R1,[R0, #+0]
//   90     pObj->Data.pfDraw = pfDraw;
        STR      R4,[R0, #+4]
//   91     pObj->xOff    = x;
        STRH     R5,[R0, #+8]
//   92     pObj->yOff    = y;
        STRH     R6,[R0, #+10]
//   93     GUI_UNLOCK();
//   94   }
//   95   return hMem;
??GUI_DRAW_SELF_Create_0:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//   96 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_ConstObjData:
        DC32 _Draw, _GetXSize, _GetYSize

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   97 
//   98 
//   99 #else                            /* Avoid problems with empty object modules */
//  100   void GUI_DRAW_Self_C(void) {}
//  101 #endif
// 
// 62 bytes in section .text
// 
// 62 bytes of CODE memory
//
//Errors: none
//Warnings: none

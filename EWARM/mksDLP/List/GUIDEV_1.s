///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV1_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_1.c
//    1 /*********************************************************************
//    2 *                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
//    3 *        Solutions for real time microcontroller applications        *
//    4 **********************************************************************
//    5 *                                                                    *
//    6 *        (c) 1996 - 2004  SEGGER Microcontroller Systeme GmbH        *
//    7 *                                                                    *
//    8 *        Internet: www.segger.com    Support:  support@segger.com    *
//    9 *                                                                    *
//   10 **********************************************************************
//   11 
//   12 ***** emWin - Graphical user interface for embedded applications *****
//   13 emWin is protected by international copyright laws.   Knowledge of the
//   14 source code may not be used to write a similar product.  This file may
//   15 only be used in accordance with a license and should not be re-
//   16 distributed in any way. We appreciate your understanding and fairness.
//   17 ----------------------------------------------------------------------
//   18 File        : GUIDEV_1.c
//   19 Purpose     : Implementation of memory devices
//   20               This file handles 1 bit memory devices.
//   21 ---------------------------END-OF-HEADER------------------------------
//   22 */
//   23 
//   24 #include <string.h>
//   25 #include "GUI_Private.h"
//   26 #include "GUIDebug.h"
//   27 #if GUI_WINSUPPORT
//   28   #include "WM.h"
//   29 #endif
//   30 
//   31 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   32 #if GUI_SUPPORT_MEMDEV
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       Macros
//   37 *
//   38 **********************************************************************
//   39 */
//   40 
//   41 #ifndef PIXELINDEX
//   42   #define PIXELINDEX                      U8
//   43   #define BITSPERPIXEL                     1
//   44   #define API_LIST      GUI_MEMDEV__APIList1
//   45 #endif
//   46 
//   47 /*********************************************************************
//   48 *
//   49 *       static consts
//   50 *
//   51 **********************************************************************
//   52 */
//   53 /*********************************************************************
//   54 *
//   55 *       ID translation table
//   56 *
//   57 * This table serves as translation table for DDBs
//   58 */
//   59 static const LCD_PIXELINDEX aID[] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 };
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       static code
//   64 *
//   65 **********************************************************************
//   66 */
//   67 /*********************************************************************
//   68 *
//   69 *       _XY2PTR_BITOFFSET
//   70 */
//   71 static U8* _XY2PTR_BITOFFSET(int x, int y, int* pBitOffset) {
//   72   GUI_ALLOC_DATATYPE_U Offset;
//   73   GUI_MEMDEV* pDev;
//   74   U8* pData;
//   75   pDev  = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   76   pData = (U8*)(pDev + 1);
//   77   #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   78     if ((x >= pDev->x0+pDev->XSize) | (x<pDev->x0) | (y >= pDev->y0+pDev->YSize) | (y<pDev->y0)) {
//   79       GUI_DEBUG_ERROROUT2("_XY2PTR: parameters out of bounds", x, y);
//   80     }
//   81   #endif
//   82   x -= pDev->x0;
//   83   y -= pDev->y0;
//   84   Offset = (GUI_ALLOC_DATATYPE_U)(y) * (GUI_ALLOC_DATATYPE_U)(pDev->BytesPerLine) + (x >> 3);
//   85   if (pBitOffset) {
//   86     *pBitOffset = 7 - (x & 7);
//   87   }
//   88   return pData + Offset;
//   89 }
//   90 
//   91 /*********************************************************************
//   92 *
//   93 *       _DrawBitLine1BPP
//   94 */
//   95 static void _DrawBitLine1BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, unsigned int xsize,
//   96                              const LCD_PIXELINDEX* pTrans, GUI_MEMDEV* pDev, PIXELINDEX* pDest)
//   97 {
//   98   PIXELINDEX pixels;
//   99   PIXELINDEX Index1;
//  100   unsigned int PixelCnt;
//  101   GUI_USE_PARA(pUsage);
//  102   PixelCnt = 8 - (Diff & 7);
//  103   pixels = (*p) << (Diff & 7);
//  104   GUI_DEBUG_ERROROUT3_IF( x < pDev->x0, "GUIDEV.c: DrawBitLine1BPP, Act= %d, Border= %d, Clip= %d"
//  105                     ,x,pDev->x0, GUI_Context.ClipRect.x0);
//  106   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  107   case 0:    /* Write mode */
//  108     do {
//  109       /* Prepare loop */
//  110       if (PixelCnt > xsize) {
//  111         PixelCnt = xsize;
//  112       }
//  113       xsize -= PixelCnt;
//  114       /* Write as many pixels as we are allowed to and have loaded in this inner loop */
//  115       do {
//  116         (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + ((U8)pixels >> 7)));
//  117         pixels <<= 1;
//  118       } while (--PixelCnt);
//  119       /* Check if an other Source byte needs to be loaded */
//  120       if (xsize == 0) {
//  121         return;
//  122       }
//  123       PixelCnt = 8;
//  124       pixels = *(++p);
//  125     } while (1);
//  126   case LCD_DRAWMODE_TRANS:
//  127     Index1 = *(pTrans + 1);
//  128     do {
//  129       /* Prepare loop */
//  130       if (PixelCnt > xsize) {
//  131         PixelCnt = xsize;
//  132       }
//  133       xsize -= PixelCnt;
//  134       while (pixels) {
//  135         if ((pixels & 0x80)) {
//  136           (*pDev->pAPIList->pfSetPixelIndex)(x, y, Index1);
//  137         }
//  138         x++;
//  139         pixels <<= 1;
//  140         if (--PixelCnt == 0) {
//  141           break;
//  142         }
//  143       }
//  144       /* Check if an other Source byte needs to be loaded */
//  145       if (xsize == 0) {
//  146         return;
//  147       }
//  148       x += PixelCnt;
//  149       PixelCnt = 8;
//  150       pixels = *(++p);
//  151     } while (1);
//  152   case LCD_DRAWMODE_XOR:;
//  153   PixelLoopXor:
//  154     if (PixelCnt > xsize) {
//  155       PixelCnt = xsize;
//  156     }
//  157     xsize -= PixelCnt;
//  158     do {
//  159       if ((pixels & 0x80)) {
//  160         (*pDev->pAPIList->pfXorPixel)(x, y);
//  161       }
//  162       x++;
//  163       pDest++;
//  164       pixels <<= 1;
//  165     } while (--PixelCnt);
//  166     if (xsize) {
//  167       PixelCnt = 8;
//  168       pixels = *(++p);
//  169       goto PixelLoopXor;
//  170     }
//  171     break;
//  172   }
//  173 }
//  174 
//  175 /*********************************************************************
//  176 *
//  177 *       _DrawBitLine2BPP
//  178 */
//  179 static void _DrawBitLine2BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, int xsize,
//  180                              const LCD_PIXELINDEX* pTrans, GUI_MEMDEV* pDev, PIXELINDEX* pDest)
//  181 {
//  182   U8 pixels;
//  183   U8  PixelCnt;
//  184   GUI_USE_PARA(pUsage);
//  185   GUI_USE_PARA(pDest);
//  186   PixelCnt = 4 - (Diff & 3);
//  187   pixels = (*p) << ((Diff & 3) << 1);
//  188   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  189   case 0:    /* Write mode */
//  190   PixelLoopWrite:
//  191     if (PixelCnt > xsize) {
//  192       PixelCnt = xsize;
//  193     }
//  194     xsize -= PixelCnt;
//  195     do {
//  196       (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + (pixels >> 6)));
//  197       pixels <<= 2;
//  198     } while (--PixelCnt);
//  199     if (xsize) {
//  200       PixelCnt = 4;
//  201       pixels = *(++p);
//  202       goto PixelLoopWrite;
//  203     }
//  204     break;
//  205   case LCD_DRAWMODE_TRANS:
//  206   PixelLoopTrans:
//  207     if (PixelCnt > xsize)
//  208       PixelCnt = xsize;
//  209     xsize -= PixelCnt;
//  210     do {
//  211       if (pixels & 0xc0) {
//  212         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *(pTrans + (pixels >> 6)));
//  213       }
//  214       x++;
//  215       pixels <<= 2;
//  216     } while (--PixelCnt);
//  217     if (xsize) {
//  218       PixelCnt = 4;
//  219       pixels = *(++p);
//  220       goto PixelLoopTrans;
//  221     }
//  222     break;
//  223   }
//  224 }
//  225 
//  226 /*********************************************************************
//  227 *
//  228 *       _DrawBitLine4BPP
//  229 */
//  230 static void _DrawBitLine4BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, int xsize,
//  231                              const LCD_PIXELINDEX* pTrans, GUI_MEMDEV* pDev, PIXELINDEX* pDest)
//  232 {
//  233   U8 pixels;
//  234   GUI_USE_PARA(pUsage);
//  235   GUI_USE_PARA(pDest);
//  236   pixels = (*p) << ((Diff & 1) << 2);
//  237   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  238 /*
//  239           * Write mode *
//  240 */
//  241   case 0:
//  242     /* Draw incomplete bytes to the left of center area */
//  243     if (Diff) {
//  244       (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + (pixels >> 4)));
//  245       xsize--;
//  246       pixels = *++p;
//  247     }
//  248     /* Draw center area (2 pixels in one byte) */
//  249     if (xsize >= 2) {
//  250       int i = xsize >> 1;
//  251       xsize &= 1;
//  252       do {
//  253         (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + (pixels >>  4)));
//  254         (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + (pixels  & 15)));
//  255         pixels = *++p;
//  256       } while (--i);
//  257     }
//  258     /* Draw incomplete bytes to the right of center area */
//  259     if (xsize) {
//  260       (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + (pixels >> 4)));
//  261     }
//  262     break;
//  263 /*
//  264           * Transparent draw mode *
//  265 */
//  266   case LCD_DRAWMODE_TRANS:
//  267     /* Draw incomplete bytes to the left of center area */
//  268     if (Diff) {
//  269       if (pixels & 0xF0) {
//  270         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *(pTrans + (pixels >> 4)));
//  271       }
//  272       x++;
//  273       xsize--;
//  274       pixels = *++p;
//  275     }
//  276     /* Draw center area (2 pixels in one byte) */
//  277     while (xsize >= 2) {
//  278       /* Draw 1. (left) pixel */
//  279       if (pixels & 0xF0) {
//  280         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *(pTrans + (pixels >> 4)));
//  281       }
//  282       /* Draw 2. (right) pixel */
//  283       if (pixels &= 15) {
//  284         (*pDev->pAPIList->pfSetPixelIndex)(x + 1, y, *(pTrans + pixels));
//  285       }
//  286       x += 2;
//  287       xsize -= 2;
//  288       pixels = *++p;
//  289     }
//  290     /* Draw incomplete bytes to the right of center area */
//  291     if (xsize) {
//  292       if (pixels >>= 4) {
//  293         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *(pTrans + pixels));
//  294       }
//  295     }
//  296     break;
//  297   }
//  298 }
//  299 
//  300 /*********************************************************************
//  301 *
//  302 *       _DrawBitLine8BPP
//  303 */
//  304 static void _DrawBitLine8BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * pSrc, int xsize,
//  305                              const LCD_PIXELINDEX* pTrans, GUI_MEMDEV* pDev, PIXELINDEX* pDest) {
//  306   GUI_USE_PARA(pUsage);
//  307   GUI_USE_PARA(pDest);
//  308   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  309   case 0:    /* Write mode */
//  310     do {
//  311       (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *(pTrans + *pSrc));
//  312       pSrc++;
//  313     } while (--xsize);
//  314     break;
//  315   case LCD_DRAWMODE_TRANS:
//  316     do {
//  317       if (*pSrc) {
//  318         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *(pTrans + *pSrc));
//  319       }
//  320       x++;
//  321       pSrc++;
//  322     } while (--xsize);
//  323     break;
//  324   }
//  325 }
//  326 
//  327 /*********************************************************************
//  328 *
//  329 *       _DrawBitLine8BPP_DDB
//  330 */
//  331 static void _DrawBitLine8BPP_DDB(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * pSrc, int xsize, GUI_MEMDEV* pDev, PIXELINDEX* pDest) {
//  332   GUI_USE_PARA(pUsage);
//  333   GUI_USE_PARA(pDest);
//  334   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  335   case 0:    /* Write mode */
//  336     do {
//  337       (*pDev->pAPIList->pfSetPixelIndex)(x++, y, *pSrc);
//  338       pSrc++;
//  339     } while (--xsize);
//  340     break;
//  341   case LCD_DRAWMODE_TRANS:
//  342     do {
//  343       if (*pSrc) {
//  344         (*pDev->pAPIList->pfSetPixelIndex)(x, y, *pSrc);
//  345       }
//  346       x++;
//  347       pSrc++;
//  348     } while (--xsize);
//  349     break;
//  350   }
//  351 }
//  352 
//  353 /*********************************************************************
//  354 *
//  355 *       _DrawBitmap
//  356 */
//  357 static void _DrawBitmap(int x0, int y0, int xsize, int ysize,
//  358                         int BitsPerPixel, int BytesPerLine,
//  359                         const U8 GUI_UNI_PTR * pData, int Diff, const LCD_PIXELINDEX* pTrans)
//  360 {
//  361   int i;
//  362   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  363   GUI_USAGE*  pUsage = (pDev->hUsage) ? GUI_USAGE_H2P(pDev->hUsage) : 0;
//  364   unsigned    BytesPerLineDest;
//  365   PIXELINDEX* pDest;
//  366   BytesPerLineDest = pDev->BytesPerLine;
//  367   x0 += Diff;
//  368   /* Mark all affected pixels dirty unless transparency is set */
//  369   if (pUsage) {
//  370     if ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0) {
//  371       GUI_USAGE_AddRect(pUsage, x0, y0 , xsize, ysize);
//  372     }
//  373   }
//  374   pDest = _XY2PTR_BITOFFSET(x0, y0, 0);
//  375 #if BITSPERPIXEL == 16
//  376   /* handle 16 bpp bitmaps in high color modes, but only without palette */
//  377   if (BitsPerPixel == 16) {
//  378     for (i = 0; i < ysize; i++) {
//  379       _DrawBitLine16BPP_DDB(pUsage, x0, i + y0, (const U16*)pData, xsize, pDev, pDest);
//  380       pData += BytesPerLine;
//  381       pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  382     }
//  383     return;
//  384   }
//  385 #endif
//  386   /* Handle 8 bpp bitmaps seperately as we have different routine bitmaps with or without palette */
//  387   if (BitsPerPixel == 8) {
//  388     for (i = 0; i < ysize; i++) {
//  389       if (pTrans) {
//  390         _DrawBitLine8BPP(pUsage, x0, i + y0, pData, xsize, pTrans, pDev, pDest);
//  391       } else {
//  392         _DrawBitLine8BPP_DDB(pUsage, x0, i + y0, pData, xsize, pDev, pDest);
//  393       }
//  394       pData += BytesPerLine;
//  395       pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  396     }
//  397     return;
//  398   }
//  399   /* Use aID for bitmaps without palette */
//  400   if (!pTrans) {
//  401     pTrans = aID;
//  402   }
//  403   for (i = 0; i < ysize; i++) {
//  404     switch (BitsPerPixel) {
//  405     case 1:
//  406       _DrawBitLine1BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDev, pDest);
//  407       break;
//  408     case 2:
//  409       _DrawBitLine2BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDev, pDest);
//  410       break;
//  411     case 4:
//  412       _DrawBitLine4BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDev, pDest);
//  413       break;
//  414     }
//  415     pData += BytesPerLine;
//  416     pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  417   }
//  418 }
//  419 
//  420 /*********************************************************************
//  421 *
//  422 *       _FillRect
//  423 */
//  424 static void _FillRect(int x0, int y0, int x1, int y1) {
//  425   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  426   U8* pData;
//  427   int Bit, Len;
//  428   int RemPixels;
//  429   Len = x1 - x0 + 1;
//  430   /* Mark rectangle as modified */
//  431   if (pDev->hUsage) {
//  432     GUI_USAGE_AddRect(GUI_USAGE_H2P(pDev->hUsage), x0, y0, Len, y1 - y0 + 1);
//  433   }
//  434   /* Do the drawing */
//  435   for (; y0 <= y1; y0++) {
//  436     pData = _XY2PTR_BITOFFSET(x0, y0, &Bit);
//  437     RemPixels = Len;
//  438     if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
//  439       if (Bit < 7) {
//  440         while ((Bit >= 0) && RemPixels--) {
//  441           *pData ^= 1 << (Bit--);
//  442         }
//  443         pData++;
//  444       }
//  445       if (RemPixels > 0) {
//  446         int NumBytes = RemPixels >> 3;
//  447         if (NumBytes > 0) {
//  448           RemPixels -= NumBytes << 3;
//  449           do {
//  450             *pData ^= *pData;
//  451             pData++;
//  452           } while (--NumBytes);
//  453         }
//  454         Bit = 7;
//  455         while (RemPixels--) {
//  456           *pData ^= 1 << (Bit--);
//  457         }
//  458       }
//  459     } else {  /* Fill */
//  460       int Color, FillByte;
//  461       Color    = (LCD_COLORINDEX & 1);
//  462       FillByte = (-Color) & 0xFF;
//  463       if (Bit < 7) {
//  464         while ((Bit >= 0) && RemPixels--) {
//  465           *pData &= ~(1 << Bit);
//  466           *pData |= Color << (Bit--);
//  467         }
//  468         pData++;
//  469       }
//  470       if (RemPixels > 0) {
//  471         int NumBytes = RemPixels >> 3;
//  472         if (NumBytes > 0) {
//  473           GUI_MEMSET(pData, FillByte, NumBytes);
//  474           pData += NumBytes;
//  475           RemPixels -= NumBytes << 3;
//  476         }
//  477         Bit = 7;
//  478         while (RemPixels--) {
//  479           *pData &= ~(1 << Bit);
//  480           *pData |= Color << (Bit--);
//  481         }
//  482       }
//  483     }
//  484   }
//  485 }
//  486 
//  487 /*********************************************************************
//  488 *
//  489 *       _DrawHLine
//  490 */
//  491 static void _DrawHLine(int x0, int y, int x1) {
//  492   _FillRect(x0, y, x1, y);
//  493 }
//  494 
//  495 /*********************************************************************
//  496 *
//  497 *       _DrawVLine
//  498 */
//  499 static void _DrawVLine(int x , int y0, int y1) {
//  500   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  501   GUI_USAGE_h hUsage = pDev->hUsage; 
//  502   GUI_USAGE*  pUsage = hUsage ? GUI_USAGE_H2P(hUsage) : NULL;
//  503   U8* pData;
//  504   int Bit, Mask;
//  505   pData = _XY2PTR_BITOFFSET(x, y0, &Bit);
//  506   Mask  = (1 << Bit);
//  507   if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
//  508     do {
//  509       *pData ^= Mask;
//  510       if (pUsage) {
//  511         GUI_USAGE_AddPixel(pUsage, x, y0);
//  512       }
//  513       pData += pDev->BytesPerLine;
//  514     } while (++y0 <= y1);
//  515   } else {
//  516     int Pixel;
//  517     Pixel = (LCD_COLORINDEX & 1) << Bit;
//  518     do {
//  519       *pData &= ~Mask;
//  520       *pData |= Pixel;
//  521       if (pUsage) {
//  522         GUI_USAGE_AddPixel(pUsage, x, y0);
//  523       }
//  524       pData += pDev->BytesPerLine;
//  525     } while (++y0 <= y1);
//  526   }
//  527 }
//  528 
//  529 /*********************************************************************
//  530 *
//  531 *       _SetPixelIndex
//  532 */
//  533 static void _SetPixelIndex(int x, int y, int Index) {
//  534   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  535   U8* pData;
//  536   int Bit;
//  537   pData   = _XY2PTR_BITOFFSET(x, y, &Bit);
//  538   *pData &= ~(1 << Bit);
//  539   *pData |= (Index & 1) << Bit;
//  540   if (pDev->hUsage) {
//  541     GUI_USAGE_AddPixel(GUI_USAGE_H2P(pDev->hUsage), x, y);
//  542   }
//  543 }
//  544 
//  545 /*********************************************************************
//  546 *
//  547 *       _XorPixel
//  548 */
//  549 static void _XorPixel(int x, int y) {
//  550   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  551   U8* pData;
//  552   int Bit;
//  553   pData   = _XY2PTR_BITOFFSET(x, y, &Bit);
//  554   *pData ^= (1 << Bit);
//  555   if (pDev->hUsage) {
//  556     GUI_USAGE_AddPixel(GUI_USAGE_H2P(pDev->hUsage), x, y);
//  557   }
//  558 }
//  559 
//  560 /*********************************************************************
//  561 *
//  562 *       _GetPixelIndex
//  563 */
//  564 static unsigned int _GetPixelIndex(int x, int y) {
//  565   U8* pData;
//  566   int Bit;
//  567   pData = _XY2PTR_BITOFFSET(x, y, &Bit);
//  568   return (*pData >> Bit) & 1;
//  569 }
//  570 
//  571 /*********************************************************************
//  572 *
//  573 *       Device structure
//  574 *
//  575 **********************************************************************
//  576 */
//  577 
//  578 const tLCDDEV_APIList API_LIST = {
//  579   GUI_MEMDEV__Color2Index,
//  580   GUI_MEMDEV__Index2Color,
//  581   GUI_MEMDEV__GetIndexMask,
//  582   (tLCDDEV_DrawBitmap*)_DrawBitmap,
//  583   _DrawHLine,
//  584   _DrawVLine,
//  585   _FillRect,
//  586   _GetPixelIndex,
//  587   GUI_MEMDEV__GetRect,
//  588   _SetPixelIndex,
//  589   _XorPixel,
//  590   NULL,               /* pfSetLUTEntry   */
//  591   NULL,               /* pfFillPolygon   */
//  592   NULL,               /* pfFillPolygonAA */
//  593   NULL,               /* MemDevAPI       */
//  594   BITSPERPIXEL        /* BitsPerPixel    */
//  595 };
//  596 
//  597 #else
//  598 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV1_C
          CFI NoCalls
        THUMB
//  599 void GUIDEV1_C(void) {}
GUIDEV1_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  600 
//  601 #endif /* GUI_SUPPORT_MEMDEV */
//  602 
//  603 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none

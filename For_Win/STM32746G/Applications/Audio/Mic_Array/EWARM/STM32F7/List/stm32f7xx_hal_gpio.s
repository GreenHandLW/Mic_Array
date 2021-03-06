///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:27
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   GPIO HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### GPIO Peripheral features #####
//   16   ==============================================================================
//   17   [..] 
//   18   Subject to the specific hardware characteristics of each I/O port listed in the datasheet, each
//   19   port bit of the General Purpose IO (GPIO) Ports, can be individually configured by software
//   20   in several modes:
//   21   (+) Input mode 
//   22   (+) Analog mode
//   23   (+) Output mode
//   24   (+) Alternate function mode
//   25   (+) External interrupt/event lines
//   26 
//   27   [..]  
//   28   During and just after reset, the alternate functions and external interrupt  
//   29   lines are not active and the I/O ports are configured in input floating mode.
//   30   
//   31   [..]   
//   32   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   33   activated or not.
//   34 
//   35   [..]
//   36   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   37   type and the IO speed can be selected depending on the VDD value.
//   38 
//   39   [..]  
//   40   All ports have external interrupt/event capability. To use external interrupt 
//   41   lines, the port must be configured in input mode. All available GPIO pins are 
//   42   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   43   
//   44   [..]
//   45   The external interrupt/event controller consists of up to 23 edge detectors 
//   46   (16 lines are connected to GPIO) for generating event/interrupt requests (each 
//   47   input line can be independently configured to select the type (interrupt or event) 
//   48   and the corresponding trigger event (rising or falling or both). Each line can 
//   49   also be masked independently. 
//   50 
//   51                      ##### How to use this driver #####
//   52   ==============================================================================  
//   53   [..]
//   54     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE(). 
//   55 
//   56     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   57         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   58         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   59              structure.
//   60         (++) In case of Output or alternate function mode selection: the speed is 
//   61              configured through "Speed" member from GPIO_InitTypeDef structure.
//   62         (++) In alternate mode is selection, the alternate function connected to the IO
//   63              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   64         (++) Analog mode is required when a pin is to be used as ADC channel 
//   65              or DAC output.
//   66         (++) In case of external interrupt/event selection the "Mode" member from 
//   67              GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   68              the corresponding trigger event (rising or falling or both).
//   69 
//   70     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   71         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   72         HAL_NVIC_EnableIRQ().
//   73          
//   74     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   75             
//   76     (#) To set/reset the level of a pin configured in output mode use 
//   77         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   78     
//   79     (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   80 
//   81                  
//   82     (#) During and just after reset, the alternate functions are not 
//   83         active and the GPIO pins are configured in input floating mode (except JTAG
//   84         pins).
//   85   
//   86     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   87         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   88         priority over the GPIO function.
//   89   
//   90     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   91         general purpose PH0 and PH1, respectively, when the HSE oscillator is off. 
//   92         The HSE has priority over the GPIO function.
//   93   
//   94   @endverbatim
//   95   ******************************************************************************
//   96   * @attention
//   97   *
//   98   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   99   *
//  100   * Redistribution and use in source and binary forms, with or without modification,
//  101   * are permitted provided that the following conditions are met:
//  102   *   1. Redistributions of source code must retain the above copyright notice,
//  103   *      this list of conditions and the following disclaimer.
//  104   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  105   *      this list of conditions and the following disclaimer in the documentation
//  106   *      and/or other materials provided with the distribution.
//  107   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  108   *      may be used to endorse or promote products derived from this software
//  109   *      without specific prior written permission.
//  110   *
//  111   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  112   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  113   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  114   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  115   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  116   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  117   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  118   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  119   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  120   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  121   *
//  122   ******************************************************************************
//  123   */ 
//  124 
//  125 /* Includes ------------------------------------------------------------------*/
//  126 #include "stm32f7xx_hal.h"
//  127 
//  128 /** @addtogroup STM32F7xx_HAL_Driver
//  129   * @{
//  130   */
//  131 
//  132 /** @defgroup GPIO GPIO
//  133   * @brief GPIO HAL module driver
//  134   * @{
//  135   */
//  136 
//  137 #ifdef HAL_GPIO_MODULE_ENABLED
//  138 
//  139 /* Private typedef -----------------------------------------------------------*/
//  140 /* Private define ------------------------------------------------------------*/
//  141 /** @addtogroup GPIO_Private_Constants GPIO Private Constants
//  142   * @{
//  143   */
//  144 #define GPIO_MODE             ((uint32_t)0x00000003)
//  145 #define EXTI_MODE             ((uint32_t)0x10000000)
//  146 #define GPIO_MODE_IT          ((uint32_t)0x00010000)
//  147 #define GPIO_MODE_EVT         ((uint32_t)0x00020000)
//  148 #define RISING_EDGE           ((uint32_t)0x00100000)
//  149 #define FALLING_EDGE          ((uint32_t)0x00200000)
//  150 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010)
//  151 
//  152 #define GPIO_NUMBER           ((uint32_t)16)
//  153 /**
//  154   * @}
//  155   */
//  156 /* Private macro -------------------------------------------------------------*/
//  157 /* Private variables ---------------------------------------------------------*/
//  158 /* Private function prototypes -----------------------------------------------*/
//  159 /* Private functions ---------------------------------------------------------*/
//  160 /* Exported functions --------------------------------------------------------*/
//  161 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  162   * @{
//  163   */
//  164 
//  165 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and de-initialization functions
//  166  *  @brief    Initialization and Configuration functions
//  167  *
//  168 @verbatim
//  169  ===============================================================================
//  170               ##### Initialization and de-initialization functions #####
//  171  ===============================================================================
//  172   [..]
//  173     This section provides functions allowing to initialize and de-initialize the GPIOs
//  174     to be ready for use.
//  175  
//  176 @endverbatim
//  177   * @{
//  178   */
//  179 
//  180 /**
//  181   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  182   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  183   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  184   *         the configuration information for the specified GPIO peripheral.
//  185   * @retval None
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  187 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  188 {
HAL_GPIO_Init:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R2,R0
//  189   uint32_t position = 0x00;
        MOVS     R3,#+0
//  190   uint32_t ioposition = 0x00;
//  191   uint32_t iocurrent = 0x00;
//  192   uint32_t temp = 0x00;
//  193 
//  194   /* Check the parameters */
//  195   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  196   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  197   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  198   assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  199 
//  200   /* Configure the port pins */
//  201   for(position = 0; position < GPIO_NUMBER; position++)
        MOVS     R4,#+0
        LDR.W    R9,??DataTable2  ;; 0x40013c00
        LDR.W    R10,??DataTable2_1  ;; 0x40013808
        LDR.N    R7,??DataTable2_2  ;; 0x40023844
        MOV      LR,#+15
//  202   {
//  203     /* Get the IO position */
//  204     ioposition = ((uint32_t)0x01) << position;
??HAL_GPIO_Init_0:
        MOVS     R0,#+1
//  205     /* Get the current IO position */
//  206     iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;
        LDR      R12,[R1, #+0]
        LSLS     R0,R0,R3
        AND      R8,R0,R12
//  207 
//  208     if(iocurrent == ioposition)
        CMP      R8,R0
        BNE.W    ??HAL_GPIO_Init_1
//  209     {
//  210       /*--------------------- GPIO Mode Configuration ------------------------*/
//  211       /* In case of Alternate function mode selection */
//  212       if((GPIO_Init->Mode == GPIO_MODE_AF_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R12,[R1, #+4]
        CMP      R12,#+2
        IT       NE 
        CMPNE    R12,#+18
        BNE.N    ??HAL_GPIO_Init_2
        LSR      R12,R3,#+3
//  213       {
//  214         /* Check the Alternate function parameter */
//  215         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
//  216         
//  217         /* Configure Alternate function mapped with the current IO */
//  218         temp = GPIOx->AFR[position >> 3];
//  219         temp &= ~((uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;
//  220         temp |= ((uint32_t)(GPIO_Init->Alternate) << (((uint32_t)position & (uint32_t)0x07) * 4));
//  221         GPIOx->AFR[position >> 3] = temp;
        AND      R5,R3,#0x7
        ADD      R12,R2,R12, LSL #+2
        LSLS     R5,R5,#+2
        LSL      R11,LR,R5
        LDR      R6,[R12, #+32]
        BIC      R6,R6,R11
        LDR      R11,[R1, #+16]
        LSL      R5,R11,R5
        ORRS     R5,R5,R6
        STR      R5,[R12, #+32]
//  222       }
//  223 
//  224       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  225       temp = GPIOx->MODER;
//  226       temp &= ~(GPIO_MODER_MODER0 << (position * 2));
//  227       temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2));
//  228       GPIOx->MODER = temp;
??HAL_GPIO_Init_2:
        MOV      R12,#+3
        LDR      R5,[R2, #+0]
        LDRB     R6,[R1, #+4]
        LSL      R12,R12,R4
        MVN      R12,R12
        AND      R5,R12,R5
        AND      R6,R6,#0x3
        LSLS     R6,R6,R4
        ORRS     R5,R6,R5
        STR      R5,[R2, #+0]
//  229 
//  230       /* In case of Output or Alternate function mode selection */
//  231       if((GPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  232          (GPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R5,[R1, #+4]
        CMP      R5,#+1
        IT       NE 
        CMPNE    R5,#+2
        BEQ.N    ??HAL_GPIO_Init_3
        CMP      R5,#+17
        IT       NE 
        CMPNE    R5,#+18
        BNE.N    ??HAL_GPIO_Init_4
//  233       {
//  234         /* Check the Speed parameter */
//  235         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  236         /* Configure the IO Speed */
//  237         temp = GPIOx->OSPEEDR; 
??HAL_GPIO_Init_3:
        LDR      R5,[R2, #+8]
//  238         temp &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
//  239         temp |= (GPIO_Init->Speed << (position * 2));
//  240         GPIOx->OSPEEDR = temp;
        LDR      R6,[R1, #+12]
        AND      R5,R12,R5
        LSLS     R6,R6,R4
        ORRS     R5,R6,R5
        STR      R5,[R2, #+8]
//  241 
//  242         /* Configure the IO Output Type */
//  243         temp = GPIOx->OTYPER;
        LDR      R5,[R2, #+4]
//  244         temp &= ~(GPIO_OTYPER_OT_0 << position) ;
//  245         temp |= (((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4) << position);
//  246         GPIOx->OTYPER = temp;
        BIC      R0,R5,R0
        LDR      R5,[R1, #+4]
        UBFX     R5,R5,#+4,#+1
        LSLS     R5,R5,R3
        ORRS     R0,R5,R0
        STR      R0,[R2, #+4]
//  247       }
//  248 
//  249       /* Activate the Pull-up or Pull down resistor for the current IO */
//  250       temp = GPIOx->PUPDR;
??HAL_GPIO_Init_4:
        LDR      R0,[R2, #+12]
//  251       temp &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
//  252       temp |= ((GPIO_Init->Pull) << (position * 2));
//  253       GPIOx->PUPDR = temp;
        AND      R0,R12,R0
        LDR      R12,[R1, #+8]
        LSL      R12,R12,R4
        ORR      R0,R12,R0
        STR      R0,[R2, #+12]
//  254 
//  255       /*--------------------- EXTI Mode Configuration ------------------------*/
//  256       /* Configure the External Interrupt or event for the current IO */
//  257       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE)
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+3
        BPL.N    ??HAL_GPIO_Init_1
//  258       {
//  259         /* Enable SYSCFG Clock */
//  260         __HAL_RCC_SYSCFG_CLK_ENABLE();
        MOVS     R0,#+0
//  261 
//  262         temp = SYSCFG->EXTICR[position >> 2];
//  263         temp &= ~(((uint32_t)0x0F) << (4 * (position & 0x03)));
        AND      R12,R3,#0x3
        STR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        LSL      R12,R12,#+2
        LSL      R6,LR,R12
        ORR      R0,R0,#0x4000
        STR      R0,[R7, #+0]
        LDR      R0,[R7, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LSRS     R0,R3,#+2
        LDR      R5,[R10, R0, LSL #+2]
        BICS     R5,R5,R6
//  264         temp |= ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03)));
        LDR.N    R6,??DataTable2_3  ;; 0x40020000
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+0
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_4  ;; 0x40020400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+1
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_5  ;; 0x40020800
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+2
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_6  ;; 0x40020c00
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+3
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_7  ;; 0x40021000
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+4
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_8  ;; 0x40021400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+5
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_9  ;; 0x40021800
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+6
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_10  ;; 0x40021c00
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+7
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_11  ;; 0x40022000
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+8
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_12  ;; 0x40022400
        CMP      R2,R6
        ITE      EQ 
        MOVEQ    R6,#+9
        MOVNE    R6,#+10
//  265         SYSCFG->EXTICR[position >> 2] = temp;
??HAL_GPIO_Init_5:
        LSL      R12,R6,R12
        ORR      R12,R12,R5
        STR      R12,[R10, R0, LSL #+2]
//  266 
//  267         /* Clear EXTI line configuration */
//  268         temp = EXTI->IMR;
        LDR      R12,[R9, #+0]
//  269         temp &= ~((uint32_t)iocurrent);
//  270         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R5,[R1, #+4]
        MVN      R0,R8
        AND      R12,R0,R12
        LSLS     R5,R5,#+15
        IT       MI 
        ORRMI    R12,R8,R12
//  271         {
//  272           temp |= iocurrent;
//  273         }
//  274         EXTI->IMR = temp;
        STR      R12,[R9, #+0]
//  275 
//  276         temp = EXTI->EMR;
        LDR      R12,[R9, #+4]
//  277         temp &= ~((uint32_t)iocurrent);
//  278         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R5,[R1, #+4]
        AND      R12,R0,R12
        LSLS     R5,R5,#+14
        IT       MI 
        ORRMI    R12,R8,R12
//  279         {
//  280           temp |= iocurrent;
//  281         }
//  282         EXTI->EMR = temp;
        STR      R12,[R9, #+4]
//  283 
//  284         /* Clear Rising Falling edge configuration */
//  285         temp = EXTI->RTSR;
        LDR      R12,[R9, #+8]
//  286         temp &= ~((uint32_t)iocurrent);
//  287         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R5,[R1, #+4]
        AND      R12,R0,R12
        LSLS     R5,R5,#+11
        IT       MI 
        ORRMI    R12,R8,R12
//  288         {
//  289           temp |= iocurrent;
//  290         }
//  291         EXTI->RTSR = temp;
        STR      R12,[R9, #+8]
//  292 
//  293         temp = EXTI->FTSR;
        LDR      R12,[R9, #+12]
//  294         temp &= ~((uint32_t)iocurrent);
        AND      R0,R0,R12
//  295         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R12,[R1, #+4]
        LSLS     R12,R12,#+10
        IT       MI 
        ORRMI    R0,R8,R0
//  296         {
//  297           temp |= iocurrent;
//  298         }
//  299         EXTI->FTSR = temp;
        STR      R0,[R9, #+12]
//  300       }
//  301     }
//  302   }
??HAL_GPIO_Init_1:
        ADDS     R3,R3,#+1
        ADDS     R4,R4,#+2
        CMP      R3,#+16
        BCC.W    ??HAL_GPIO_Init_0
//  303 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  304 
//  305 /**
//  306   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  307   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  308   * @param  GPIO_Pin: specifies the port bit to be written.
//  309   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  310   * @retval None
//  311   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  312 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  313 {
HAL_GPIO_DeInit:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  314   uint32_t position;
//  315   uint32_t ioposition = 0x00;
//  316   uint32_t iocurrent = 0x00;
//  317   uint32_t tmp = 0x00;
//  318 
//  319   /* Check the parameters */
//  320   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  321   
//  322   /* Configure the port pins */
//  323   for(position = 0; position < GPIO_NUMBER; position++)
        MOVS     R1,#+0
        MOVS     R2,#+0
        LDR.W    R3,??DataTable2
        LDR.W    R8,??DataTable2_3  ;; 0x40020000
        LDR.W    R9,??DataTable2_1  ;; 0x40013808
        MOV      R10,#+15
        MOV      R11,#+1
//  324   {
//  325     /* Get the IO position */
//  326     ioposition = ((uint32_t)0x01) << position;
//  327     /* Get the current IO position */
//  328     iocurrent = (GPIO_Pin) & ioposition;
??HAL_GPIO_DeInit_0:
        LDR      R12,[SP, #+0]
        LSL      LR,R11,R1
        AND      R12,LR,R12
//  329 
//  330     if(iocurrent == ioposition)
        CMP      R12,LR
        BNE.N    ??HAL_GPIO_DeInit_1
//  331     {
//  332       /*------------------------- GPIO Mode Configuration --------------------*/
//  333       /* Configure IO Direction in Input Floating Mode */
//  334       GPIOx->MODER &= ~(GPIO_MODER_MODER0 << (position * 2));
        MOVS     R4,#+3
        LSLS     R4,R4,R2
        LDR      R5,[R0, #+0]
        MVNS     R4,R4
        AND      R7,R1,#0x7
        LSLS     R7,R7,#+2
        ANDS     R5,R4,R5
        LSL      R7,R10,R7
        STR      R5,[R0, #+0]
        LSRS     R5,R1,#+3
        ADD      R5,R0,R5, LSL #+2
        LDR      R6,[R5, #+32]
        BICS     R6,R6,R7
        STR      R6,[R5, #+32]
//  335 
//  336       /* Configure the default Alternate Function in current IO */
//  337       GPIOx->AFR[position >> 3] &= ~((uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;
//  338 
//  339       /* Configure the default value for IO Speed */
//  340       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
        LDR      R5,[R0, #+8]
        ANDS     R5,R4,R5
        STR      R5,[R0, #+8]
//  341 
//  342       /* Configure the default value IO Output Type */
//  343       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT_0 << position) ;
        LDR      R5,[R0, #+4]
        BIC      LR,R5,LR
        STR      LR,[R0, #+4]
//  344 
//  345       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  346       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
        LDR      LR,[R0, #+12]
        AND      LR,R4,LR
//  347 
//  348       /*------------------------- EXTI Mode Configuration --------------------*/
//  349       tmp = SYSCFG->EXTICR[position >> 2];
//  350       tmp &= (((uint32_t)0x0F) << (4 * (position & 0x03)));
        AND      R4,R1,#0x3
        STR      LR,[R0, #+12]
        LSR      LR,R1,#+2
        LDR      R6,[R9, LR, LSL #+2]
        LSLS     R4,R4,#+2
        LSL      R5,R10,R4
        ANDS     R6,R5,R6
//  351       if(tmp == ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03))))
        CMP      R0,R8
        IT       EQ 
        MOVEQ    R7,#+0
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_4  ;; 0x40020400
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_5  ;; 0x40020800
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+2
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_6  ;; 0x40020c00
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+3
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_7  ;; 0x40021000
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+4
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_8  ;; 0x40021400
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+5
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_9  ;; 0x40021800
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+6
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_10  ;; 0x40021c00
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+7
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_11  ;; 0x40022000
        CMP      R0,R7
        IT       EQ 
        MOVEQ    R7,#+8
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R7,??DataTable2_12  ;; 0x40022400
        CMP      R0,R7
        ITE      EQ 
        MOVEQ    R7,#+9
        MOVNE    R7,#+10
??HAL_GPIO_DeInit_2:
        LSL      R4,R7,R4
        CMP      R6,R4
        BNE.N    ??HAL_GPIO_DeInit_1
//  352       {
//  353         /* Configure the External Interrupt or event for the current IO */
//  354         tmp = ((uint32_t)0x0F) << (4 * (position & 0x03));
//  355         SYSCFG->EXTICR[position >> 2] &= ~tmp;
        LDR      R4,[R9, LR, LSL #+2]
//  356 
//  357         /* Clear EXTI line configuration */
//  358         EXTI->IMR &= ~((uint32_t)iocurrent);
        MVN      R12,R12
        BICS     R4,R4,R5
        STR      R4,[R9, LR, LSL #+2]
        LDR      LR,[R3, #+0]
        AND      LR,R12,LR
        STR      LR,[R3, #+0]
//  359         EXTI->EMR &= ~((uint32_t)iocurrent);
        LDR      LR,[R3, #+4]
        AND      LR,R12,LR
        STR      LR,[R3, #+4]
//  360 
//  361         /* Clear Rising Falling edge configuration */
//  362         EXTI->RTSR &= ~((uint32_t)iocurrent);
        LDR      LR,[R3, #+8]
        AND      LR,R12,LR
        STR      LR,[R3, #+8]
//  363         EXTI->FTSR &= ~((uint32_t)iocurrent);
        LDR      LR,[R3, #+12]
        AND      R12,R12,LR
        STR      R12,[R3, #+12]
//  364 	  }
//  365     }
//  366   }
??HAL_GPIO_DeInit_1:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+2
        CMP      R1,#+16
        BCC.W    ??HAL_GPIO_DeInit_0
//  367 }
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  368 
//  369 /**
//  370   * @}
//  371   */
//  372 
//  373 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions 
//  374  *  @brief   GPIO Read and Write
//  375  *
//  376 @verbatim
//  377  ===============================================================================
//  378                        ##### IO operation functions #####
//  379  ===============================================================================
//  380 
//  381 @endverbatim
//  382   * @{
//  383   */
//  384 
//  385 /**
//  386   * @brief  Reads the specified input port pin.
//  387   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  388   * @param  GPIO_Pin: specifies the port bit to read.
//  389   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  390   * @retval The input port pin value.
//  391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  392 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  393 {
//  394   GPIO_PinState bitstatus;
//  395 
//  396   /* Check the parameters */
//  397   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  398 
//  399   if((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+16]
        ANDS     R0,R1,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  400   {
//  401     bitstatus = GPIO_PIN_SET;
//  402   }
//  403   else
//  404   {
//  405     bitstatus = GPIO_PIN_RESET;
//  406   }
//  407   return bitstatus;
        SXTB     R0,R0
        BX       LR               ;; return
//  408 }
          CFI EndBlock cfiBlock2
//  409 
//  410 /**
//  411   * @brief  Sets or clears the selected data port bit.
//  412   *
//  413   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify
//  414   *         accesses. In this way, there is no risk of an IRQ occurring between
//  415   *         the read and the modify access.
//  416   *
//  417   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  418   * @param  GPIO_Pin: specifies the port bit to be written.
//  419   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  420   * @param  PinState: specifies the value to be written to the selected bit.
//  421   *          This parameter can be one of the GPIO_PinState enum values:
//  422   *            @arg GPIO_PIN_RESET: to clear the port pin
//  423   *            @arg GPIO_PIN_SET: to set the port pin
//  424   * @retval None
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  426 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  427 {
//  428   /* Check the parameters */
//  429   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  430   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  431 
//  432   if(PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        CBNZ.N   R2,??HAL_GPIO_WritePin_0
//  433   {
//  434     GPIOx->BSRR = GPIO_Pin;
//  435   }
//  436   else
//  437   {
//  438     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16;
        LSLS     R1,R1,#+16
??HAL_GPIO_WritePin_0:
        STR      R1,[R0, #+24]
//  439   }
//  440 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  441 
//  442 /**
//  443   * @brief  Toggles the specified GPIO pins.
//  444   * @param  GPIOx: Where x can be (A..I) to select the GPIO peripheral.
//  445   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  446   * @retval None
//  447   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  448 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  449 {
//  450   /* Check the parameters */
//  451   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  452 
//  453   GPIOx->ODR ^= GPIO_Pin;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]
        EORS     R1,R1,R2
        STR      R1,[R0, #+20]
//  454 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  455 
//  456 /**
//  457   * @brief  Locks GPIO Pins configuration registers.
//  458   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  459   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  460   * @note   The configuration of the locked GPIO pins can no longer be modified
//  461   *         until the next reset.
//  462   * @param  GPIOx: where x can be (A..F) to select the GPIO peripheral for STM32F7 family
//  463   * @param  GPIO_Pin: specifies the port bit to be locked.
//  464   *         This parameter can be any combination of GPIO_PIN_x where x can be (0..15).
//  465   * @retval None
//  466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  467 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  468 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  469   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOV      R2,#+65536
        STR      R2,[SP, #+0]
//  470 
//  471   /* Check the parameters */
//  472   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  473 
//  474   /* Apply lock key write sequence */
//  475   tmp |= GPIO_Pin;
        LDR      R2,[SP, #+0]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+0]
//  476   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  477   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+28]
//  478   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  479   GPIOx->LCKR = GPIO_Pin;
        STR      R1,[R0, #+28]
//  480   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  481   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+28]
//  482   /* Read LCKK bit*/
//  483   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+28]
        STR      R1,[SP, #+0]
//  484 
//  485  if((GPIOx->LCKR & GPIO_LCKR_LCKK) != RESET)
        LDR      R0,[R0, #+28]
//  486   {
//  487     return HAL_OK;
//  488   }
//  489   else
//  490   {
//  491     return HAL_ERROR;
        ADD      SP,SP,#+4
          CFI CFA R13+0
        AND      R0,R0,#0x10000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        SXTB     R0,R0
        BX       LR               ;; return
//  492   }
//  493 }
          CFI EndBlock cfiBlock5
//  494 
//  495 /**
//  496   * @brief  This function handles EXTI interrupt request.
//  497   * @param  GPIO_Pin: Specifies the pins connected EXTI line
//  498   * @retval None
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  500 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  501 {
//  502   /* EXTI line interrupt detected */
//  503   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET)
HAL_GPIO_EXTI_IRQHandler:
        LDR.N    R2,??DataTable2_13  ;; 0x40013c14
        LDR      R3,[R2, #+0]
        TST      R3,R0
        BNE.N    ??HAL_GPIO_EXTI_IRQHandler_0
        BX       LR
//  504   {
//  505     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
??HAL_GPIO_EXTI_IRQHandler_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
        STR      R0,[R2, #+0]
//  506     HAL_GPIO_EXTI_Callback(GPIO_Pin);
          CFI FunCall HAL_GPIO_EXTI_Callback
        BL       HAL_GPIO_EXTI_Callback
//  507   }
//  508 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40013808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x40022400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x40013c14
//  509 
//  510 /**
//  511   * @brief  EXTI line detection callbacks.
//  512   * @param  GPIO_Pin: Specifies the pins connected EXTI line
//  513   * @retval None
//  514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  515 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  516 {
//  517   /* Prevent unused argument(s) compilation warning */
//  518   UNUSED(GPIO_Pin);
//  519   
//  520   /* NOTE: This function Should not be modified, when the callback is needed,
//  521            the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  522    */
//  523 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  524 
//  525 /**
//  526   * @}
//  527   */
//  528 
//  529 
//  530 /**
//  531   * @}
//  532   */
//  533 
//  534 #endif /* HAL_GPIO_MODULE_ENABLED */
//  535 /**
//  536   * @}
//  537   */
//  538 
//  539 /**
//  540   * @}
//  541   */
//  542 
//  543 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 942 bytes in section .text
// 
// 942 bytes of CODE memory
//
//Errors: none
//Warnings: none

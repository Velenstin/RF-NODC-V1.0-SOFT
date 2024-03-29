; Asm codes generated by Shanghai Haier C Compiler
; HRCO, Ver: 1.0,0137

#INCLUDE       	<ES7P0693.INC>
#INCLUDE       	<OPERATION.INC>
	PUBLIC         	_#T0
	EXTERN         	MUL_TEMP
	EXTERN         	MUL_TEMP
	PUBLIC         	_GPIOInit
#TMP	EQU            	?_TMP+ 0X0		; Bank 0
?_TMP_RET	EQU            	?_TMP		; Bank 0
_MULA_0#sh	EQU            	(MULA - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULB_0#sh	EQU            	(MULB - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULL_0#sh	EQU            	(MULL - 0X6080) % 0X40 + 0xC0		; Bank 0
_MULH_0#sh	EQU            	(MULH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEL_0#sh	EQU            	(DIVEL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEM_0#sh	EQU            	(DIVEM - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVSL_0#sh	EQU            	(DIVSL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVSH_0#sh	EQU            	(DIVSH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVQL_0#sh	EQU            	(DIVQL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVQM_0#sh	EQU            	(DIVQM - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVRL_0#sh	EQU            	(DIVRL - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVRH_0#sh	EQU            	(DIVRH - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVC_0#sh	EQU            	(DIVC - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEU_0#sh	EQU            	(DIVEU - 0X6080) % 0X40 + 0xC0		; Bank 0
_DIVEH_0#sh	EQU            	(DIVEH - 0X6080) % 0X40 + 0xC0		; Bank 0
_FRAH_0#sh	EQU            	(FRAH - 0X6080) % 0X40 + 0xC0		; Bank 0
_FRAL_0#sh	EQU            	(FRAL - 0X6080) % 0X40 + 0xC0		; Bank 0
	_DESC          	GPIOInit,0X0,0X0
GPIOInit#	CSEG           
_GPIOInit
; /**************************************************************************
; * 版权声明：Copyright@2019 上海东软载波微电子有限公司
; * 文件名称：io.c
; * 功能描述：io管脚
; * 函数列表：io_init
; * 文件作者：Ljj  
; * 文件版本： 
; * 完成日期：2023-08-23	
; * 修订历史：
; * 修订日期：
; **************************************************************************/
; #include <hic.h>
; #include "io.h"
; /**************************************************************************
; * 函数名称：io_init
; * 功能描述：初始化IO
; * 输入参数：无
; * 返回参数：无
; * 函数作者：
; * 完成日期：
; * 修订历史：
; * 修订日期：
; **************************************************************************/ 
; void GPIOInit(void)
; {
; 	//PA0 PINT0, PA1 RX，PA2 TX， PA3 MRST，PA4 EN，PA5 ISPDA,   PA6 NC， PA7 NC
; 	//PB0 PB0 NC,  PB1 NC，  PB2 NC，PB3 HW2000B_IRQ        PB4 HW2000B_SCK，PB5 HW2000B_MOSI，PB6 HW2000B_MISO，PB7 HW2000B_CE
; 	//PC0 HW2000B_CSN，         PC1 ISPCK
#line 30	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	ANSL = 0xFF;        //选择对应端口为数字IO功能
	CLR            	BKSR
;   30:(    ASGN_1,        255 ,            ,      ANSL)

; ITemplate_ASGN1_4_R
	MOVI           	0xff
	MOVA           	_ANSL_0
#line 31	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	ANSH = 0xFF;        //选择对应端口为数字IO功能
;   31:(    ASGN_1,        255 ,            ,      ANSH)

; ITemplate_ASGN1_4_R
	MOVI           	0xff
	MOVA           	_ANSH_0
#line 33	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PAT = 0x8B;         //PA2 4 5 6 输出，PA0 1 3 7输入  PINT0、RX0、MRST
;   33:(    ASGN_1,        139 ,            ,       PAT)

; ITemplate_ASGN1_4_R
	MOVI           	0x8b
	MOVA           	_PAT_0
#line 34	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PBT = 0x48;			//PB0 1 2 4 5 7输出，PB3 6输入  IRQ、MISO
;   34:(    ASGN_1,         72 ,            ,       PBT)

; ITemplate_ASGN1_4_R
	MOVI           	0x48
	MOVA           	_PBT_0
#line 35	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PCT = 0x00;			//PC0 1输出
;   35:(    ASGN_1,          0 ,            ,       PCT)

; ITemplate_CLR1_4_TMP
	CLR            	_PCT_0
#line 37	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PA = 0x00;
;   37:(    ASGN_1,          0 ,            ,        PA)

; ITemplate_CLR1_4_TMP
	CLR            	_PA_0
#line 38	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PB = 0x00;
;   38:(    ASGN_1,          0 ,            ,        PB)

; ITemplate_CLR1_4_TMP
	CLR            	_PB_0
#line 39	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ;     PC = 0x00;
;   39:(    ASGN_1,          0 ,            ,        PC)

; ITemplate_CLR1_4_TMP
	CLR            	_PC_0
#line 41	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	PAPU = 0;		//禁止弱上拉
;   41:(    ASGN_1,          0 ,            ,      PAPU)

; ITemplate_CLR1_4_TMP
	CLR            	_PAPU_0
#line 43	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	KMSK4 = 1;   //KINT4取消屏蔽
;   43:(    ASGN_0,          1 ,            ,     KMSK4)

; ITemplate_SET_0_TMP
	BSS            	(_KMSK4_0)/8,	(_KMSK4_0)%8
#line 44	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	INTF0 = 0x00;	//清除中断标志
;   44:(    ASGN_1,          0 ,            ,     INTF0)

; ITemplate_CLR1_4_TMP
	CLR            	_INTF0_0
#line 45	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; 	INTE0 |= 0x10;	//使能KIE
;   45:(   ASGN_B$,          1 ,          4 ,     INTE0)

; ITemplate_SET_B1_TMP
	BSS            	_INTE0_0,	0x4
#line 47	D:\项目工程\RF-NODC-V1.0-SOFT\src\io.c ; }
;   47:(       RET,            ,            ,          )

; ITemplate_RET
	RET            			; Bank 0		; ShBank 0

SECTION0C__Program_Files__x86__HRCC_Tools_HRCC_v1_2_0_139_tools_INCLUDE_ES7P0693_h_STATIC2	UNINTIAL       		; Bank 0
_#T0	RSEG           	0X1		; Bank 0

SECTION8D__项目工程_RF_NODC_V1_0_SOFT_src_io_c_STATIC3	PSECT	FLAG=0X1088,ADDR=0X7FD1C
_KMSK4_0	RSEG           	0X1		; Bank 0

SECTION8C__Program_Files__x86__HRCC_Tools_HRCC_v1_2_0_139_tools_INCLUDE_ES7P0693_h_STATIC	UNINTIAL       	0		; Bank 0
	ORG            	0XFF8D		; Bank 0
_ANSH_0	RSEG           	0X1		; Bank 0
	ORG            	0XFF99		; Bank 0
_INTE0_0	RSEG           	0X1		; Bank 0
	ORG            	0XFF9A		; Bank 0
_INTF0_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFA8		; Bank 0
_PA_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFA9		; Bank 0
_PB_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFAA		; Bank 0
_PC_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFAD		; Bank 0
_PAT_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFAE		; Bank 0
_PBT_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFAF		; Bank 0
_PCT_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFB2		; Bank 0
_PAPU_0	RSEG           	0X1		; Bank 0
	ORG            	0XFFBC		; Bank 0
_ANSL_0	RSEG           	0X1		; Bank 0
	END

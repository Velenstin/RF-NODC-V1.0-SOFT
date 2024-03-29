/**************************************************************************
* 版权声明：Copyright@2019 上海东软载波微电子有限公司
* 文件名称：io.c
* 功能描述：io管脚
* 函数列表：io_init
* 文件作者：Ljj  
* 文件版本： 
* 完成日期：2023-08-23	
* 修订历史：
* 修订日期：
**************************************************************************/
#include <hic.h>
#include "io.h"

/**************************************************************************
* 函数名称：io_init
* 功能描述：初始化IO
* 输入参数：无
* 返回参数：无
* 函数作者：
* 完成日期：
* 修订历史：
* 修订日期：
**************************************************************************/ 
void GPIOInit(void)
{
	//PA0 PINT0, PA1 RX，PA2 TX， PA3 MRST，PA4 EN，PA5 ISPDA,   PA6 NC， PA7 NC
	//PB0 PB0 NC,  PB1 NC，  PB2 NC，PB3 HW2000B_IRQ        PB4 HW2000B_SCK，PB5 HW2000B_MOSI，PB6 HW2000B_MISO，PB7 HW2000B_CE
	//PC0 HW2000B_CSN，         PC1 ISPCK
	ANSL = 0xFF;        //选择对应端口为数字IO功能
	ANSH = 0xFF;        //选择对应端口为数字IO功能

    PAT = 0x8B;         //PA2 4 5 6 输出，PA0 1 3 7输入  PINT0、RX0、MRST
    PBT = 0x48;			//PB0 1 2 4 5 7输出，PB3 6输入  IRQ、MISO
    PCT = 0x00;			//PC0 1输出

    PA = 0x00;
    PB = 0x00;
    PC = 0x00;

	PAPU = 0;		//禁止弱上拉

	KMSK4 = 1;   //KINT4取消屏蔽
	INTF0 = 0x00;	//清除中断标志
	INTE0 |= 0x10;	//使能KIE

}




;The Num of Instruction(Size):1210. The Max Address(Begin with 0):14356 

                MCU  ES7P0693

A    equ    0
R    equ    1
HRAM_0X0  equ  0X0
HRAM_0X1  equ  0X1
HRAM_0X10  equ  0X10
HRAM_0X11  equ  0X11
HRAM_0X12  equ  0X12
HRAM_0X13  equ  0X13
HRAM_0X14  equ  0X14
HRAM_0X15  equ  0X15
HRAM_0X16  equ  0X16
HRAM_0X17  equ  0X17
HRAM_0X18  equ  0X18
HRAM_0X1C  equ  0X1c
HRAM_0X1D  equ  0X1d
HRAM_0X1E  equ  0X1e
HRAM_0X3  equ  0X3
HRAM_0X4  equ  0X4
HRAM_0X43  equ  0X43
HRAM_0X4A  equ  0X4a
HRAM_0X5  equ  0X5
HRAM_0X52  equ  0X52
HRAM_0X6  equ  0X6
HRAM_0X7  equ  0X7
HRAM_0X8  equ  0X8
HRAM_0X80  equ  0X80
HRAM_0X81  equ  0X81
HRAM_0X82  equ  0X82
HRAM_0X83  equ  0X83
HRAM_0X84  equ  0X84
HRAM_0X85  equ  0X85
HRAM_0X86  equ  0X86
HRAM_0X87  equ  0X87
HRAM_0X88  equ  0X88
HRAM_0X89  equ  0X89
HRAM_0X8A  equ  0X8a
HRAM_0X8B  equ  0X8b
HRAM_0X8C  equ  0X8c
HRAM_0X8D  equ  0X8d
HRAM_0X8E  equ  0X8e
HRAM_0X8F  equ  0X8f
HRAM_0X9  equ  0X9
HRAM_0X90  equ  0X90
HRAM_0X91  equ  0X91
HRAM_0X92  equ  0X92
HRAM_0X93  equ  0X93
HRAM_0X96  equ  0X96
HRAM_0X99  equ  0X99
HRAM_0X9A  equ  0X9a
HRAM_0X9B  equ  0X9b
HRAM_0X9C  equ  0X9c
HRAM_0X9D  equ  0X9d
HRAM_0X9E  equ  0X9e
HRAM_0XA  equ  0Xa
HRAM_0XA1  equ  0Xa1
HRAM_0XA2  equ  0Xa2
HRAM_0XA3  equ  0Xa3
HRAM_0XA4  equ  0Xa4
HRAM_0XA5  equ  0Xa5
HRAM_0XA7  equ  0Xa7
HRAM_0XA8  equ  0Xa8
HRAM_0XA9  equ  0Xa9
HRAM_0XAA  equ  0Xaa
HRAM_0XAD  equ  0Xad
HRAM_0XAE  equ  0Xae
HRAM_0XAF  equ  0Xaf
HRAM_0XB  equ  0Xb
HRAM_0XB2  equ  0Xb2
HRAM_0XBC  equ  0Xbc
HRAM_0XBD  equ  0Xbd
HRAM_0XBE  equ  0Xbe
HRAM_0XC  equ  0Xc
HRAM_0XC0  equ  0Xc0
HRAM_0XC1  equ  0Xc1
HRAM_0XC2  equ  0Xc2
HRAM_0XC3  equ  0Xc3
HRAM_0XC4  equ  0Xc4
HRAM_0XC5  equ  0Xc5
HRAM_0XCD  equ  0Xcd
HRAM_0XCF  equ  0Xcf
HRAM_0XD  equ  0Xd
HRAM_0XD0  equ  0Xd0
HRAM_0XD1  equ  0Xd1
HRAM_0XD2  equ  0Xd2
HRAM_0XD3  equ  0Xd3
HRAM_0XE  equ  0Xe
HRAM_0XF  equ  0Xf

                ORG             0X00
HADR_0X0:
:0X0  618c                      CALL            HADR_0X18C
:0X1  c7b9f000                  AJMP            HADR_0XB9
                                ORG             0X3
:0X3  6800                      GOTO            HADR_0X0
:0X4  c180                      PUSH
:0X5  e787                      CLR             HRAM_0X87
:0X6  e783                      CLR             HRAM_0X83
:0X7  5081                      MOV             HRAM_0X81,      A
:0X8  e600                      MOVA            HRAM_0X0
:0X9  5082                      MOV             HRAM_0X82,      A
:0Xa  e601                      MOVA            HRAM_0X1
:0Xb  500f                      MOV             HRAM_0XF,       A
:0Xc  e611                      MOVA            HRAM_0X11
:0Xd  5010                      MOV             HRAM_0X10,      A
HADR_0XE:
:0Xe  e612                      MOVA            HRAM_0X12
:0Xf  5090                      MOV             HRAM_0X90,      A
:0X10  e613                     MOVA            HRAM_0X13
HADR_0X11:
:0X11  5091                     MOV             HRAM_0X91,      A
:0X12  e614                     MOVA            HRAM_0X14
:0X13  500b                     MOV             HRAM_0XB,       A
:0X14  e60d                     MOVA            HRAM_0XD
:0X15  500c                     MOV             HRAM_0XC,       A
:0X16  e60e                     MOVA            HRAM_0XE
:0X17  5007                     MOV             HRAM_0X7,       A
:0X18  e603                     MOVA            HRAM_0X3
:0X19  5008                     MOV             HRAM_0X8,       A
:0X1a  e604                     MOVA            HRAM_0X4
:0X1b  5009                     MOV             HRAM_0X9,       A
:0X1c  e605                     MOVA            HRAM_0X5
:0X1d  500a                     MOV             HRAM_0XA,       A
:0X1e  e606                     MOVA            HRAM_0X6
;}
;
;/**************************************************************************
;* 函数名称：isr
;* 功能描述：中断入口函数
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void isr(void) interrupt
;{
;	uint8_t y;
;
;
;    if(PIE0==1 && PIF0==1)
:0X1f  e500                     MOVI            0X0
:0X20  989b                     JBC             HRAM_0X9B,      0
:0X21  e501                     MOVI            0X1
:0X22  ea01                     SECTION         0X1
:0X23  e615                     MOVA            HRAM_0X15
:0X24  5015                     MOV             HRAM_0X15,      A
:0X25  e301                     XORI            0X1
:0X26  9284                     JBS             HRAM_0X84,      2
:0X27  6831                     GOTO            HADR_0X31
:0X28  e500                     MOVI            0X0
:0X29  989c                     JBC             HRAM_0X9C,      0
:0X2a  e501                     MOVI            0X1
:0X2b  e615                     MOVA            HRAM_0X15
:0X2c  5015                     MOV             HRAM_0X15,      A
:0X2d  e301                     XORI            0X1
:0X2e  9284                     JBS             HRAM_0X84,      2
:0X2f  6831                     GOTO            HADR_0X31
;    {
;        PIF0 = 0;							//清除外部中断
:0X30  a89c                     BCC             HRAM_0X9C,      0
HADR_0X31:
;    }
:0X31  e500                     MOVI            0X0
:0X32  9999                     JBC             HRAM_0X99,      1
:0X33  e501                     MOVI            0X1
:0X34  e615                     MOVA            HRAM_0X15
:0X35  5015                     MOV             HRAM_0X15,      A
:0X36  e301                     XORI            0X1
:0X37  9284                     JBS             HRAM_0X84,      2
:0X38  6851                     GOTO            HADR_0X51
:0X39  e500                     MOVI            0X0
:0X3a  999a                     JBC             HRAM_0X9A,      1
:0X3b  e501                     MOVI            0X1
:0X3c  e615                     MOVA            HRAM_0X15
:0X3d  5015                     MOV             HRAM_0X15,      A
:0X3e  e301                     XORI            0X1
:0X3f  9284                     JBS             HRAM_0X84,      2
:0X40  6851                     GOTO            HADR_0X51
;    {
;        T8NIF = 0;							//清标志位
:0X41  a99a                     BCC             HRAM_0X9A,      1
;        T8N = 131;							//进中断先赋计数器初值
:0X42  e583                     MOVI            0X83
:0X43  e6bd                     MOVA            HRAM_0XBD
;
;		if (timer_cnt < 250)
:0X44  e5fa                     MOVI            0XFA
:0X45  ee1c                     SUB             HRAM_0X1C,      A
:0X46  9884                     JBC             HRAM_0X84,      0
:0X47  6851                     GOTO            HADR_0X51
;		{
;			timer_cnt++;
:0X48  551c                     INC             HRAM_0X1C,      R
;			if (timer_cnt >= 8)				//两字节间隔8ms
:0X49  e508                     MOVI            0X8
:0X4a  ee1c                     SUB             HRAM_0X1C,      A
:0X4b  9084                     JBS             HRAM_0X84,      0
:0X4c  6851                     GOTO            HADR_0X51
;			{
;				timer_cnt = 250;
:0X4d  e5fa                     MOVI            0XFA
:0X4e  e61c                     MOVA            HRAM_0X1C
;				RX_OK_flag = 1;				//置位完成标志
:0X4f  e501                     MOVI            0X1
:0X50  e600                     MOVA            HRAM_0X0
HADR_0X51:
;			}
;		}
;    }
:0X51  e500                     MOVI            0X0
:0X52  999d                     JBC             HRAM_0X9D,      1
:0X53  e501                     MOVI            0X1
:0X54  e615                     MOVA            HRAM_0X15
:0X55  5015                     MOV             HRAM_0X15,      A
:0X56  e301                     XORI            0X1
:0X57  9284                     JBS             HRAM_0X84,      2
:0X58  6880                     GOTO            HADR_0X80
:0X59  e500                     MOVI            0X0
:0X5a  999e                     JBC             HRAM_0X9E,      1
:0X5b  e501                     MOVI            0X1
:0X5c  e615                     MOVA            HRAM_0X15
:0X5d  5015                     MOV             HRAM_0X15,      A
:0X5e  e301                     XORI            0X1
:0X5f  9284                     JBS             HRAM_0X84,      2
:0X60  6880                     GOTO            HADR_0X80
;    {
;		timer_cnt = 0;						//重新计数
:0X61  e71c                     CLR             HRAM_0X1C
;		rxbuf[rxbuf[0] + 1] = RX0B;
:0X62  5043                     MOV             HRAM_0X43,      A
:0X63  e001                     ADDI            0X1
:0X64  e615                     MOVA            HRAM_0X15
:0X65  e716                     CLR             HRAM_0X16
:0X66  b116                     RLB             HRAM_0X16,      R,              0X1
:0X67  5015                     MOV             HRAM_0X15,      A
:0X68  e0c3                     ADDI            0XC3
:0X69  e617                     MOVA            HRAM_0X17
:0X6a  5016                     MOV             HRAM_0X16,      A
:0X6b  c300                     ADDCI           0X0
:0X6c  e618                     MOVA            HRAM_0X18
:0X6d  5018                     MOV             HRAM_0X18,      A
:0X6e  e682                     MOVA            HRAM_0X82
:0X6f  5017                     MOV             HRAM_0X17,      A
:0X70  e681                     MOVA            HRAM_0X81
:0X71  a483                     BSS             HRAM_0X83,      4
:0X72  50cf                     MOV             HRAM_0XCF,      A
:0X73  e680                     MOVA            HRAM_0X80
:0X74  c201                     ISTEP           0X1
;		rxbuf[0] = rxbuf[0] + 1;
:0X75  5043                     MOV             HRAM_0X43,      A
:0X76  e001                     ADDI            0X1
:0X77  e615                     MOVA            HRAM_0X15
:0X78  5015                     MOV             HRAM_0X15,      A
:0X79  e643                     MOVA            HRAM_0X43
;
;		if(rxbuf[0] > 30)					//接收限制
:0X7a  5043                     MOV             HRAM_0X43,      A
:0X7b  ce1e                     SUBI            0X1E
:0X7c  9884                     JBC             HRAM_0X84,      0
:0X7d  6880                     GOTO            HADR_0X80
;		{
;			rxbuf[0] = 30;
:0X7e  e51e                     MOVI            0X1E
:0X7f  e643                     MOVA            HRAM_0X43
HADR_0X80:
;		}
;    }
:0X80  9499                     JBS             HRAM_0X99,      4
:0X81  688b                     GOTO            HADR_0X8B
:0X82  94a3                     JBS             HRAM_0XA3,      4
:0X83  688b                     GOTO            HADR_0X8B
:0X84  949a                     JBS             HRAM_0X9A,      4
:0X85  688b                     GOTO            HADR_0X8B
;    {
;		KIF = 0;							//清除外部中断
:0X86  ac9a                     BCC             HRAM_0X9A,      4
;		if(IRQ)
:0X87  93a9                     JBS             HRAM_0XA9,      3
:0X88  688b                     GOTO            HADR_0X8B
;		{
;			hw2000b_irq_request = 1;
:0X89  ea00                     SECTION         0X0
:0X8a  a015                     BSS             HRAM_0X15,      0
HADR_0X8B:
;		}
;    }
;
;}
:0X8b  ea00                     SECTION         0X0
:0X8c  ac83                     BCC             HRAM_0X83,      4
:0X8d  688e                     GOTO            HADR_0X8E
HADR_0X8E:
:0X8e  ffff                     NOP
:0X8f  ffff                     NOP
:0X90  5003                     MOV             HRAM_0X3,       A
:0X91  e607                     MOVA            HRAM_0X7
:0X92  5004                     MOV             HRAM_0X4,       A
:0X93  e608                     MOVA            HRAM_0X8
:0X94  5005                     MOV             HRAM_0X5,       A
:0X95  e609                     MOVA            HRAM_0X9
:0X96  5006                     MOV             HRAM_0X6,       A
:0X97  e60a                     MOVA            HRAM_0XA
:0X98  5012                     MOV             HRAM_0X12,      A
:0X99  e610                     MOVA            HRAM_0X10
:0X9a  5011                     MOV             HRAM_0X11,      A
:0X9b  e60f                     MOVA            HRAM_0XF
:0X9c  500d                     MOV             HRAM_0XD,       A
:0X9d  e60b                     MOVA            HRAM_0XB
:0X9e  e688                     MOVA            HRAM_0X88
:0X9f  500e                     MOV             HRAM_0XE,       A
:0Xa0  e60c                     MOVA            HRAM_0XC
:0Xa1  e689                     MOVA            HRAM_0X89
:0Xa2  5001                     MOV             HRAM_0X1,       A
:0Xa3  e682                     MOVA            HRAM_0X82
:0Xa4  5000                     MOV             HRAM_0X0,       A
:0Xa5  e681                     MOVA            HRAM_0X81
:0Xa6  5014                     MOV             HRAM_0X14,      A
:0Xa7  e691                     MOVA            HRAM_0X91
:0Xa8  5013                     MOV             HRAM_0X13,      A
:0Xa9  e690                     MOVA            HRAM_0X90
:0Xaa  c184                     TBR
:0Xab  c181                     POP
:0Xac  c189                     RETIE
HADR_0XAD:
:0Xad  5f86                     ADD             HRAM_0X86,      R
:0Xae  e403                     RETIA           0X3
:0Xaf  e482                     RETIA           0X82
:0Xb0  e401                     RETIA           0X1
:0Xb1  e400                     RETIA           0X0
:0Xb2  e480                     RETIA           0X80
:0Xb3  e401                     RETIA           0X1
:0Xb4  e400                     RETIA           0X0
:0Xb5  e481                     RETIA           0X81
:0Xb6  e401                     RETIA           0X1
:0Xb7  e400                     RETIA           0X0
:0Xb8  e400                     RETIA           0X0
HADR_0XB9:
;
;
;/**************************************************************************
;* 函数名称：main
;* 功能描述：工程入口
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void main(void) 
;{
;	uint8_t i;
;	uint8_t data_buf,data_len;
;	uint16_t reg;
;
;    GPIOInit();										//初始化GPIO
:0Xb9  e783                     CLR             HRAM_0X83
:0Xba  ec00                     PAGE            0X0
:0Xbb  635f                     CALL            HADR_0X35F
:0Xbc  ec00                     PAGE            0X0
;	WDT_Init();										//初始化看门狗
:0Xbd  ec00                     PAGE            0X0
:0Xbe  6371                     CALL            HADR_0X371
:0Xbf  ec00                     PAGE            0X0
;	UART_Init();									//初始化串口
:0Xc0  ec00                     PAGE            0X0
:0Xc1  6376                     CALL            HADR_0X376
:0Xc2  ec00                     PAGE            0X0
;	TIME_Init();									//初始化定时器
:0Xc3  ec00                     PAGE            0X0
:0Xc4  6386                     CALL            HADR_0X386
:0Xc5  ec00                     PAGE            0X0
;
;	rxbuf[0] = 0;									//清串口计数值
:0Xc6  e500                     MOVI            0X0
:0Xc7  20c3                     MOVAR           HRAM_0XC3
;	RX_OK_flag = 0;									//清串口接收完成标志
:0Xc8  ea01                     SECTION         0X1
:0Xc9  e700                     CLR             HRAM_0X0
;
;	spi_init();										//初始化SPI端口
:0Xca  ec00                     PAGE            0X0
:0Xcb  6393                     CALL            HADR_0X393
:0Xcc  ec00                     PAGE            0X0
;
;	hw2000b_port_init();							//初始化射频端口
:0Xcd  ec00                     PAGE            0X0
:0Xce  61c6                     CALL            HADR_0X1C6
:0Xcf  ec00                     PAGE            0X0
;	hw2000b_init_250k();							//初始化射频参数
:0Xd0  ec00                     PAGE            0X0
:0Xd1  61d9                     CALL            HADR_0X1D9
:0Xd2  ec00                     PAGE            0X0
;
;	GIE = 1;										//全局中断使能
:0Xd3  a796                     BSS             HRAM_0X96,      7
HADR_0XD4:
;
;	while(1) 
:0Xd4  ea01                     SECTION         0X1
:0Xd5  5000                     MOV             HRAM_0X0,       A
:0Xd6  9a84                     JBC             HRAM_0X84,      2
:0Xd7  68ec                     GOTO            HADR_0XEC
;		{
;			RX_OK_flag = 0;										//清接收完成标志位
:0Xd8  e700                     CLR             HRAM_0X0
;			RX0EN = 0;											//关闭串口接收
:0Xd9  a483                     BSS             HRAM_0X83,      4
:0Xda  afd0                     BCC             HRAM_0XD0,      7
;			hw2000b_tx_data(rxbuf, rxbuf[0] + 1);				//发送串口数据
:0Xdb  e5c3                     MOVI            0XC3
:0Xdc  e609                     MOVA            HRAM_0X9
:0Xdd  e500                     MOVI            0X0
:0Xde  e60a                     MOVA            HRAM_0XA
:0Xdf  5043                     MOV             HRAM_0X43,      A
:0Xe0  e001                     ADDI            0X1
:0Xe1  e60b                     MOVA            HRAM_0XB
:0Xe2  e70c                     CLR             HRAM_0XC
:0Xe3  b10c                     RLB             HRAM_0XC,       R,              0X1
:0Xe4  ec00                     PAGE            0X0
:0Xe5  62d9                     CALL            HADR_0X2D9
:0Xe6  ec00                     PAGE            0X0
;			RX0EN = 1;											//打开串口接收
:0Xe7  a483                     BSS             HRAM_0X83,      4
:0Xe8  a7d0                     BSS             HRAM_0XD0,      7
;			rxbuf[0] = 0;										//清除计数值
:0Xe9  e500                     MOVI            0X0
:0Xea  20c3                     MOVAR           HRAM_0XC3
;		}
:0Xeb  698a                     GOTO            HADR_0X18A
HADR_0XEC:
;		else
:0Xec  ea00                     SECTION         0X0
:0Xed  a815                     BCC             HRAM_0X15,      0
;			hw2000b_write_reg(0x36, 0x0080);					//FIFO0 enable
:0Xee  e536                     MOVI            0X36
:0Xef  208e                     MOVAR           HRAM_0X8E
:0Xf0  e580                     MOVI            0X80
:0Xf1  208f                     MOVAR           HRAM_0X8F
:0Xf2  e500                     MOVI            0X0
:0Xf3  2090                     MOVAR           HRAM_0X90
:0Xf4  ec00                     PAGE            0X0
:0Xf5  63a7                     CALL            HADR_0X3A7
:0Xf6  ec00                     PAGE            0X0
;			hw2000b_write_reg(0x37, 0x0000);					//FIFO1 disable
:0Xf7  e537                     MOVI            0X37
:0Xf8  208e                     MOVAR           HRAM_0X8E
:0Xf9  e500                     MOVI            0X0
:0Xfa  208f                     MOVAR           HRAM_0X8F
:0Xfb  e500                     MOVI            0X0
:0Xfc  2090                     MOVAR           HRAM_0X90
:0Xfd  ec00                     PAGE            0X0
:0Xfe  63a7                     CALL            HADR_0X3A7
:0Xff  ec00                     PAGE            0X0
;			hw2000b_write_reg(0x21, 0x0080);					//RX enable 
:0X100  e521                    MOVI            0X21
:0X101  208e                    MOVAR           HRAM_0X8E
:0X102  e580                    MOVI            0X80
:0X103  208f                    MOVAR           HRAM_0X8F
:0X104  e500                    MOVI            0X0
:0X105  2090                    MOVAR           HRAM_0X90
:0X106  ec00                    PAGE            0X0
:0X107  63a7                    CALL            HADR_0X3A7
:0X108  ec00                    PAGE            0X0
;			delay_us(5);
:0X109  e505                    MOVI            0X5
:0X10a  208d                    MOVAR           HRAM_0X8D
:0X10b  e500                    MOVI            0X0
:0X10c  208e                    MOVAR           HRAM_0X8E
:0X10d  ec00                    PAGE            0X0
:0X10e  6488                    CALL            HADR_0X488
:0X10f  ec00                    PAGE            0X0
HADR_0X110:
;
;			while ((!hw2000b_irq_request) && (!RX_OK_flag))
:0X110  9815                    JBC             HRAM_0X15,      0
:0X111  691f                    GOTO            HADR_0X11F
:0X112  ea01                    SECTION         0X1
:0X113  5000                    MOV             HRAM_0X0,       A
:0X114  9284                    JBS             HRAM_0X84,      2
:0X115  691f                    GOTO            HADR_0X11F
;			{
;				CLRWDT();										//清看门狗
:0X116  c18b                    CWDT
;				delay_us(5);
:0X117  e505                    MOVI            0X5
:0X118  e60d                    MOVA            HRAM_0XD
:0X119  e500                    MOVI            0X0
:0X11a  e60e                    MOVA            HRAM_0XE
:0X11b  ec00                    PAGE            0X0
:0X11c  6488                    CALL            HADR_0X488
:0X11d  ec00                    PAGE            0X0
;			}
:0X11e  6910                    GOTO            HADR_0X110
HADR_0X11F:
;
;			if (hw2000b_irq_request)
:0X11f  ea00                    SECTION         0X0
:0X120  9015                    JBS             HRAM_0X15,      0
:0X121  6965                    GOTO            HADR_0X165
;			{
;				reg = hw2000b_read_reg(0x36);					//读取状态寄存器
:0X122  e536                    MOVI            0X36
:0X123  ea01                    SECTION         0X1
:0X124  e60d                    MOVA            HRAM_0XD
:0X125  ec00                    PAGE            0X0
:0X126  63ce                    CALL            HADR_0X3CE
:0X127  ec00                    PAGE            0X0
:0X128  2085                    MOVAR           HRAM_0X85
:0X129  5008                    MOV             HRAM_0X8,       A
:0X12a  2086                    MOVAR           HRAM_0X86
;				if ((reg & 0x2000) == 0)
:0X12b  ea01                    SECTION         0X1
:0X12c  9d06                    JBC             HRAM_0X6,       5
:0X12d  6965                    GOTO            HADR_0X165
;				{     
;					hw2000b_read_fifo(0x32, data_rf, 1);		//读取接收数据长度值
:0X12e  e532                    MOVI            0X32
:0X12f  e609                    MOVA            HRAM_0X9
:0X130  e5a5                    MOVI            0XA5
:0X131  e60a                    MOVA            HRAM_0XA
:0X132  e500                    MOVI            0X0
:0X133  e60b                    MOVA            HRAM_0XB
:0X134  e501                    MOVI            0X1
:0X135  e60c                    MOVA            HRAM_0XC
:0X136  ec00                    PAGE            0X0
:0X137  642e                    CALL            HADR_0X42E
:0X138  ec00                    PAGE            0X0
;					data_len = data_rf[0];
:0X139  78a5                    MOVRA           HRAM_0XA5
:0X13a  2084                    MOVAR           HRAM_0X84
;					hw2000b_read_fifo(0x32, data_rf, data_len); //读取数据
:0X13b  e532                    MOVI            0X32
:0X13c  2089                    MOVAR           HRAM_0X89
:0X13d  e5a5                    MOVI            0XA5
:0X13e  208a                    MOVAR           HRAM_0X8A
:0X13f  e500                    MOVI            0X0
:0X140  208b                    MOVAR           HRAM_0X8B
:0X141  7884                    MOVRA           HRAM_0X84
:0X142  208c                    MOVAR           HRAM_0X8C
:0X143  ec00                    PAGE            0X0
:0X144  642e                    CALL            HADR_0X42E
:0X145  ec00                    PAGE            0X0
;
;					for (i = 0; i<data_len; i++)				//根据数据长度循环发送
:0X146  ea01                    SECTION         0X1
:0X147  e703                    CLR             HRAM_0X3
HADR_0X148:
:0X148  5004                    MOV             HRAM_0X4,       A
:0X149  ee03                    SUB             HRAM_0X3,       A
:0X14a  9884                    JBC             HRAM_0X84,      0
:0X14b  6962                    GOTO            HADR_0X162
HADR_0X14C:
;					{
;						while (!TRMT0);
:0X14c  a483                    BSS             HRAM_0X83,      4
:0X14d  91d2                    JBS             HRAM_0XD2,      1
:0X14e  694c                    GOTO            HADR_0X14C
;						TX0B = data_rf[i];						//串口发送数据
:0X14f  e706                    CLR             HRAM_0X6
:0X150  5003                    MOV             HRAM_0X3,       A
:0X151  e605                    MOVA            HRAM_0X5
:0X152  5005                    MOV             HRAM_0X5,       A
:0X153  e0a5                    ADDI            0XA5
:0X154  e607                    MOVA            HRAM_0X7
:0X155  5006                    MOV             HRAM_0X6,       A
:0X156  c300                    ADDCI           0X0
:0X157  e608                    MOVA            HRAM_0X8
:0X158  5008                    MOV             HRAM_0X8,       A
:0X159  e682                    MOVA            HRAM_0X82
:0X15a  5007                    MOV             HRAM_0X7,       A
:0X15b  e681                    MOVA            HRAM_0X81
:0X15c  5080                    MOV             HRAM_0X80,      A
:0X15d  2007                    MOVAR           HRAM_0X7
:0X15e  7807                    MOVRA           HRAM_0X7
:0X15f  e6d1                    MOVA            HRAM_0XD1
:0X160  5503                    INC             HRAM_0X3,       R
;					}
:0X161  6948                    GOTO            HADR_0X148
HADR_0X162:
;					while (!TRMT0);								//等待发送完成
:0X162  a483                    BSS             HRAM_0X83,      4
:0X163  91d2                    JBS             HRAM_0XD2,      1
:0X164  6962                    GOTO            HADR_0X162
HADR_0X165:
;
;				}
;			}
:0X165  e53d                    MOVI            0X3D
:0X166  ea01                    SECTION         0X1
:0X167  e60e                    MOVA            HRAM_0XE
:0X168  e508                    MOVI            0X8
:0X169  e60f                    MOVA            HRAM_0XF
:0X16a  e500                    MOVI            0X0
:0X16b  e610                    MOVA            HRAM_0X10
:0X16c  ec00                    PAGE            0X0
:0X16d  63a7                    CALL            HADR_0X3A7
:0X16e  ec00                    PAGE            0X0
;			hw2000b_write_reg(0x21, 0x0000);					//TX/RX disable
:0X16f  e521                    MOVI            0X21
:0X170  208e                    MOVAR           HRAM_0X8E
:0X171  e500                    MOVI            0X0
:0X172  208f                    MOVAR           HRAM_0X8F
:0X173  e500                    MOVI            0X0
:0X174  2090                    MOVAR           HRAM_0X90
:0X175  ec00                    PAGE            0X0
:0X176  63a7                    CALL            HADR_0X3A7
:0X177  ec00                    PAGE            0X0
;			hw2000b_write_reg(0x23, 0x431B);					//复位RF状态
:0X178  e523                    MOVI            0X23
:0X179  208e                    MOVAR           HRAM_0X8E
:0X17a  e51b                    MOVI            0X1B
:0X17b  208f                    MOVAR           HRAM_0X8F
:0X17c  e543                    MOVI            0X43
:0X17d  2090                    MOVAR           HRAM_0X90
:0X17e  ec00                    PAGE            0X0
:0X17f  63a7                    CALL            HADR_0X3A7
:0X180  ec00                    PAGE            0X0
;			hw2000b_write_reg(0x23, 0x031B);
:0X181  e523                    MOVI            0X23
:0X182  208e                    MOVAR           HRAM_0X8E
:0X183  e51b                    MOVI            0X1B
:0X184  208f                    MOVAR           HRAM_0X8F
:0X185  e503                    MOVI            0X3
:0X186  2090                    MOVAR           HRAM_0X90
:0X187  ec00                    PAGE            0X0
:0X188  63a7                    CALL            HADR_0X3A7
:0X189  ec00                    PAGE            0X0
HADR_0X18A:
;		}
:0X18a  c18b                    CWDT
;	}
:0X18b  68d4                    GOTO            HADR_0XD4
HADR_0X18C:
:0X18c  e783                    CLR             HRAM_0X83
:0X18d  e500                    MOVI            0X0
:0X18e  e687                    MOVA            HRAM_0X87
:0X18f  e500                    MOVI            0X0
:0X190  e607                    MOVA            HRAM_0X7
:0X191  5007                    MOV             HRAM_0X7,       A
:0X192  ec00                    PAGE            0X0
:0X193  60ad                    CALL            HADR_0XAD
:0X194  e608                    MOVA            HRAM_0X8
:0X195  5108                    MOV             HRAM_0X8,       R
:0X196  9a84                    JBC             HRAM_0X84,      2
:0X197  c183                    RET
HADR_0X198:
:0X198  5507                    INC             HRAM_0X7,       R
:0X199  5007                    MOV             HRAM_0X7,       A
:0X19a  ec00                    PAGE            0X0
:0X19b  60ad                    CALL            HADR_0XAD
:0X19c  e609                    MOVA            HRAM_0X9
:0X19d  5507                    INC             HRAM_0X7,       R
:0X19e  5007                    MOV             HRAM_0X7,       A
:0X19f  ec00                    PAGE            0X0
:0X1a0  60ad                    CALL            HADR_0XAD
:0X1a1  e60a                    MOVA            HRAM_0XA
:0X1a2  61a6                    CALL            HADR_0X1A6
:0X1a3  5708                    JDEC            HRAM_0X8,       R
:0X1a4  6998                    GOTO            HADR_0X198
:0X1a5  c183                    RET
HADR_0X1A6:
:0X1a6  5009                    MOV             HRAM_0X9,       A
:0X1a7  e681                    MOVA            HRAM_0X81
:0X1a8  e500                    MOVI            0X0
:0X1a9  e682                    MOVA            HRAM_0X82
:0X1aa  5507                    INC             HRAM_0X7,       R
:0X1ab  5007                    MOV             HRAM_0X7,       A
:0X1ac  ec00                    PAGE            0X0
:0X1ad  60ad                    CALL            HADR_0XAD
:0X1ae  e680                    MOVA            HRAM_0X80
:0X1af  5509                    INC             HRAM_0X9,       R
:0X1b0  570a                    JDEC            HRAM_0XA,       R
:0X1b1  69a6                    GOTO            HADR_0X1A6
:0X1b2  c183                    RET
:0X1b3  5f86                    ADD             HRAM_0X86,      R
:0X1b4  0000                    UserData	       0X0                                 ; !! Unknown Command
:0X1b5  0000                    UserData	       0X0                                 ; !! Unknown Command
:0X1b6  0000                    UserData	       0X0                                 ; !! Unknown Command
:0X1b7  0001                    UserData	       0X1                                 ; !! Unknown Command
:0X1b8  0002                    UserData	       0X2                                 ; !! Unknown Command
:0X1b9  000a                    UserData	       0Xa                                 ; !! Unknown Command
:0X1ba  0012                    UserData	       0X12                                ; !! Unknown Command
:0X1bb  0212                    UserData	       0X212                               ; !! Unknown Command
:0X1bc  0412                    UserData	       0X412                               ; !! Unknown Command
:0X1bd  064a                    UserData	       0X64a                               ; !! Unknown Command
:0X1be  084a                    JCCRE           HRAM_0X4A,      0
:0X1bf  0a4a                    JCCRE           HRAM_0X4A,      2
:0X1c0  0a52                    JCCRE           HRAM_0X52,      2
:0X1c1  0a92                    JCCRE           HRAM_0X92,      2
:0X1c2  0c92                    UserData	       0Xc92                               ; !! Unknown Command
:0X1c3  0cd2                    UserData	       0Xcd2                               ; !! Unknown Command
:0X1c4  0cda                    UserData	       0Xcda                               ; !! Unknown Command
:0X1c5  0ce3                    UserData	       0Xce3                               ; !! Unknown Command
HADR_0X1C6:
;/**************************************************************************
;* 版权声明：Copyright@2019 上海东软载波微电子有限公司
;* 文件名称：hw2000b.c
;* 功能描述：RF函数
;* 函数列表：hw2000b_port_init
;			hw2000b_init_1m
;			hw2000b_init_250k
;			hw2000b_set_osc_16M
;			hw2000b_set_power_max
;			hw2000b_set_power_0
;			hw2000b_set_power_negative_20
;			hw2000b_set_frequence_2403
;			hw2000b_set_frequence_2450
;			hw2000b_set_frequence_2483
;			hw2000b_power_test
;			hw2000b_cancel_sw
;			hw2000b_tx_data
;			hw2000b_rx_enable
;			hw2000b_rx_data
;* 文件作者：Ljj  
;* 文件版本： 
;* 完成日期：2023-08-23	
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;#include <hic.h>
;#include "type.h"
;#include "hw2000b.h"
;#include "spi.h"
;#include "timer.h"
;
;const uint16_t agcTab[18] = {0x0000, 0x0000, 0x0000, 0x0001, 0x0002, 0x000A,
;                             0x0012, 0x0212, 0x0412, 0x064A, 0x084A, 0x0A4A,
;                             0x0A52, 0x0A92, 0x0C92, 0x0CD2, 0x0CDA, 0x0CE3
;};
;extern	sbit		hw2000b_irq_request;
;
;extern uint16_t	_ack_count;
;
;extern uint8_t	RX_OK_flag;
;
;//uint16_t reg_value1;
;
;/**************************************************************************
;* 函数名称：hw2000b_port_init
;* 功能描述：初始化hw2000b接口
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_port_init(void)
;{
;	CE = 0;
:0X1c6  e783                    CLR             HRAM_0X83
:0X1c7  afa9                    BCC             HRAM_0XA9,      7
;	delay_ms(3);
:0X1c8  e503                    MOVI            0X3
:0X1c9  ea01                    SECTION         0X1
:0X1ca  e609                    MOVA            HRAM_0X9
:0X1cb  e500                    MOVI            0X0
:0X1cc  e60a                    MOVA            HRAM_0XA
:0X1cd  ec00                    PAGE            0X0
:0X1ce  646b                    CALL            HADR_0X46B
:0X1cf  ec00                    PAGE            0X0
;	CE = 1;
:0X1d0  a7a9                    BSS             HRAM_0XA9,      7
;	delay_ms(3);
:0X1d1  e503                    MOVI            0X3
:0X1d2  2089                    MOVAR           HRAM_0X89
:0X1d3  e500                    MOVI            0X0
:0X1d4  208a                    MOVAR           HRAM_0X8A
:0X1d5  ec00                    PAGE            0X0
:0X1d6  646b                    CALL            HADR_0X46B
:0X1d7  ec00                    PAGE            0X0
;}
:0X1d8  c183                    RET
HADR_0X1D9:
;
;void reg_read_write_test()
;{
;	uint8_t i=0;
;    hw2000b_write_reg(0x4C, 0x55AA);	//close write protection
;    uint16_t all_reg_value[0x6a+1] = {0};
;    for(i=0;i<=0x6a;i++)
;    {
;        all_reg_value[i] = hw2000b_read_reg(i);
;    }
;    //write 0 to all reg 
;    for(i=0;i<=0x6a;i++)
;    {
;        if(i != 0x4C)
;        {
;            hw2000b_write_reg(i,0x0000);
;        }
;        all_reg_value[i] = hw2000b_read_reg(i);
;    }
;    
;    //write 1 to all reg 
;    for(i=0;i<=0x6a;i++)
;    {
;        if(i != 0x4C && i != 0x4F)
;        {
;            hw2000b_write_reg(i,0xffff);
;        } else if(i == 0x4F)
;                {
;                    hw2000b_write_reg(i,0x0000);
;                }
;        all_reg_value[i] = hw2000b_read_reg(i);
;    }
;    
;    all_reg_value[0] = hw2000b_read_reg(0);//breakpoint test
;}
;/**************************************************************************
;* 函数名称：hw2000b_init_1m
;* 功能描述：初始化hw2000b，速率为1M，晶振12M,最大功率
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_init_1m(void)
;{
;    uint8_t i;
;
;	hw2000b_write_reg(0x4C, 0x55AA);		//open write protection
;	for (i = 0; i < 18; i++) {
;        hw2000b_write_reg(0x50 + i, agcTab[i]);            
;    }
;
;	hw2000b_write_reg(0x0F, 0xFC04);//ES7W8020
;
;    hw2000b_write_reg(0x01, 0x4D58);//ES7W8020
;    hw2000b_write_reg(0x02, 0x04CC);//ES7W8020
;    hw2000b_write_reg(0x08, 0xB6C4);//ES7W8020
;	hw2000b_write_reg(0x09, 0xB442);//ES7W8020
;    hw2000b_write_reg(0x4A, 0x326C);//ES7W8020
;
;    hw2000b_write_reg(0x0B, 0x0873);//ES7W8020    8dBm
;    hw2000b_write_reg(0x49, 0x1330);//ES7W8020
;    hw2000b_write_reg(0x27, 0x8F20);//ES7W8020
;	hw2000b_write_reg(0x48, 0x4300);//ES7W8020
;	hw2000b_write_reg(0x26, 0x000C);//ES7W8020
;
;    hw2000b_write_reg(0x28, 0x8401);//sync_thres 1bit
;    hw2000b_write_reg(0x2C, 0x918B);
;    hw2000b_write_reg(0x1B, 0xE754);
;    hw2000b_write_reg(0x06, 0xB000);
;    hw2000b_write_reg(0x07, 0x54E0);
;    hw2000b_write_reg(0x1C, 0x51A0);
;    hw2000b_write_reg(0x19, 0x2084);
;    hw2000b_write_reg(0x20, 0xF000);//preamble:16 bytes, sync:48 bits
;    hw2000b_write_reg(0x2A, 0xC07D);//rate:1Mbps, ACK_time:28us
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_init_250k
;* 功能描述：初始化hw2000b，速率为250k,晶振12M，最大功率
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_init_250k(void)
;{
;    uint8_t i;
;
;	hw2000b_write_reg(0x4C, 0x55AA);		//open write project
:0X1d9  e783                    CLR             HRAM_0X83
:0X1da  e54c                    MOVI            0X4C
:0X1db  ea01                    SECTION         0X1
:0X1dc  e60e                    MOVA            HRAM_0XE
:0X1dd  e5aa                    MOVI            0XAA
:0X1de  e60f                    MOVA            HRAM_0XF
:0X1df  e555                    MOVI            0X55
:0X1e0  e610                    MOVA            HRAM_0X10
:0X1e1  ec00                    PAGE            0X0
:0X1e2  63a7                    CALL            HADR_0X3A7
:0X1e3  ec00                    PAGE            0X0
;	for (i = 0; i < 18; i++) {
:0X1e4  ea01                    SECTION         0X1
:0X1e5  e709                    CLR             HRAM_0X9
HADR_0X1E6:
:0X1e6  e512                    MOVI            0X12
:0X1e7  ee09                    SUB             HRAM_0X9,       A
:0X1e8  9884                    JBC             HRAM_0X84,      0
:0X1e9  6a12                    GOTO            HADR_0X212
;        hw2000b_write_reg(0x50 + i, agcTab[i]);
:0X1ea  5009                    MOV             HRAM_0X9,       A
:0X1eb  e050                    ADDI            0X50
:0X1ec  e60e                    MOVA            HRAM_0XE
:0X1ed  e70b                    CLR             HRAM_0XB
:0X1ee  5009                    MOV             HRAM_0X9,       A
:0X1ef  e60a                    MOVA            HRAM_0XA
:0X1f0  a884                    BCC             HRAM_0X84,      0
:0X1f1  b00a                    RLB             HRAM_0XA,       A,              0X1
:0X1f2  e60c                    MOVA            HRAM_0XC
:0X1f3  b00b                    RLB             HRAM_0XB,       A,              0X1
:0X1f4  e60d                    MOVA            HRAM_0XD
:0X1f5  500c                    MOV             HRAM_0XC,       A
:0X1f6  e068                    ADDI            0X68
:0X1f7  e60a                    MOVA            HRAM_0XA
:0X1f8  500d                    MOV             HRAM_0XD,       A
:0X1f9  c303                    ADDCI           0X3
:0X1fa  e60b                    MOVA            HRAM_0XB
:0X1fb  500a                    MOV             HRAM_0XA,       A
:0X1fc  200f                    MOVAR           HRAM_0XF
:0X1fd  500b                    MOV             HRAM_0XB,       A
:0X1fe  2010                    MOVAR           HRAM_0X10
:0X1ff  ec07                    PAGE            0X7
:0X200  ea00                    SECTION         0X0
:0X201  6000                    CALL            HADR_0X0
:0X202  ec00                    PAGE            0X0
:0X203  e607                    MOVA            HRAM_0X7
:0X204  ec07                    PAGE            0X7
:0X205  6000                    CALL            HADR_0X0
:0X206  ec00                    PAGE            0X0
:0X207  e608                    MOVA            HRAM_0X8
:0X208  5007                    MOV             HRAM_0X7,       A
:0X209  208f                    MOVAR           HRAM_0X8F
:0X20a  5008                    MOV             HRAM_0X8,       A
:0X20b  2090                    MOVAR           HRAM_0X90
:0X20c  ec00                    PAGE            0X0
:0X20d  63a7                    CALL            HADR_0X3A7
:0X20e  ec00                    PAGE            0X0
:0X20f  ea01                    SECTION         0X1
:0X210  5509                    INC             HRAM_0X9,       R
;    }
:0X211  69e6                    GOTO            HADR_0X1E6
HADR_0X212:
;
;	hw2000b_write_reg(0x0F, 0xFC04);//ES7W8020
:0X212  e50f                    MOVI            0XF
:0X213  e60e                    MOVA            HRAM_0XE
:0X214  e504                    MOVI            0X4
:0X215  e60f                    MOVA            HRAM_0XF
:0X216  e5fc                    MOVI            0XFC
:0X217  e610                    MOVA            HRAM_0X10
:0X218  ec00                    PAGE            0X0
:0X219  63a7                    CALL            HADR_0X3A7
:0X21a  ec00                    PAGE            0X0
;
;    hw2000b_write_reg(0x01, 0x4D58);//ES7W8020
:0X21b  e501                    MOVI            0X1
:0X21c  208e                    MOVAR           HRAM_0X8E
:0X21d  e558                    MOVI            0X58
:0X21e  208f                    MOVAR           HRAM_0X8F
:0X21f  e54d                    MOVI            0X4D
:0X220  2090                    MOVAR           HRAM_0X90
:0X221  ec00                    PAGE            0X0
:0X222  63a7                    CALL            HADR_0X3A7
:0X223  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x02, 0x04CC);//ES7W8020
:0X224  e502                    MOVI            0X2
:0X225  208e                    MOVAR           HRAM_0X8E
:0X226  e5cc                    MOVI            0XCC
:0X227  208f                    MOVAR           HRAM_0X8F
:0X228  e504                    MOVI            0X4
:0X229  2090                    MOVAR           HRAM_0X90
:0X22a  ec00                    PAGE            0X0
:0X22b  63a7                    CALL            HADR_0X3A7
:0X22c  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x08, 0xB6C4);//ES7W8020
:0X22d  e508                    MOVI            0X8
:0X22e  208e                    MOVAR           HRAM_0X8E
:0X22f  e5c4                    MOVI            0XC4
:0X230  208f                    MOVAR           HRAM_0X8F
:0X231  e5b6                    MOVI            0XB6
:0X232  2090                    MOVAR           HRAM_0X90
:0X233  ec00                    PAGE            0X0
:0X234  63a7                    CALL            HADR_0X3A7
:0X235  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x09, 0xB442);//ES7W8020  
:0X236  e509                    MOVI            0X9
:0X237  208e                    MOVAR           HRAM_0X8E
:0X238  e542                    MOVI            0X42
:0X239  208f                    MOVAR           HRAM_0X8F
:0X23a  e5b4                    MOVI            0XB4
:0X23b  2090                    MOVAR           HRAM_0X90
:0X23c  ec00                    PAGE            0X0
:0X23d  63a7                    CALL            HADR_0X3A7
:0X23e  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x4A, 0x326C);//ES7W8020 
:0X23f  e54a                    MOVI            0X4A
:0X240  208e                    MOVAR           HRAM_0X8E
:0X241  e56c                    MOVI            0X6C
:0X242  208f                    MOVAR           HRAM_0X8F
:0X243  e532                    MOVI            0X32
:0X244  2090                    MOVAR           HRAM_0X90
:0X245  ec00                    PAGE            0X0
:0X246  63a7                    CALL            HADR_0X3A7
:0X247  ec00                    PAGE            0X0
;
;    hw2000b_write_reg(0x0B, 0x0873);//ES7W8020   tx power:8dBm
:0X248  e50b                    MOVI            0XB
:0X249  208e                    MOVAR           HRAM_0X8E
:0X24a  e573                    MOVI            0X73
:0X24b  208f                    MOVAR           HRAM_0X8F
:0X24c  e508                    MOVI            0X8
:0X24d  2090                    MOVAR           HRAM_0X90
:0X24e  ec00                    PAGE            0X0
:0X24f  63a7                    CALL            HADR_0X3A7
:0X250  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x49, 0x1330);//ES7W8020   
:0X251  e549                    MOVI            0X49
:0X252  208e                    MOVAR           HRAM_0X8E
:0X253  e530                    MOVI            0X30
:0X254  208f                    MOVAR           HRAM_0X8F
:0X255  e513                    MOVI            0X13
:0X256  2090                    MOVAR           HRAM_0X90
:0X257  ec00                    PAGE            0X0
:0X258  63a7                    CALL            HADR_0X3A7
:0X259  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x27, 0x8F20);//ES7W8020   
:0X25a  e527                    MOVI            0X27
:0X25b  208e                    MOVAR           HRAM_0X8E
:0X25c  e520                    MOVI            0X20
:0X25d  208f                    MOVAR           HRAM_0X8F
:0X25e  e58f                    MOVI            0X8F
:0X25f  2090                    MOVAR           HRAM_0X90
:0X260  ec00                    PAGE            0X0
:0X261  63a7                    CALL            HADR_0X3A7
:0X262  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x48, 0x4300);//ES7W8020
:0X263  e548                    MOVI            0X48
:0X264  208e                    MOVAR           HRAM_0X8E
:0X265  e500                    MOVI            0X0
:0X266  208f                    MOVAR           HRAM_0X8F
:0X267  e543                    MOVI            0X43
:0X268  2090                    MOVAR           HRAM_0X90
:0X269  ec00                    PAGE            0X0
:0X26a  63a7                    CALL            HADR_0X3A7
:0X26b  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x26, 0x000C);//ES7W8020
:0X26c  e526                    MOVI            0X26
:0X26d  208e                    MOVAR           HRAM_0X8E
:0X26e  e50c                    MOVI            0XC
:0X26f  208f                    MOVAR           HRAM_0X8F
:0X270  e500                    MOVI            0X0
:0X271  2090                    MOVAR           HRAM_0X90
:0X272  ec00                    PAGE            0X0
:0X273  63a7                    CALL            HADR_0X3A7
:0X274  ec00                    PAGE            0X0
;
;    hw2000b_write_reg(0x28, 0x8401);//sync_thres:1bit
:0X275  e528                    MOVI            0X28
:0X276  208e                    MOVAR           HRAM_0X8E
:0X277  e501                    MOVI            0X1
:0X278  208f                    MOVAR           HRAM_0X8F
:0X279  e584                    MOVI            0X84
:0X27a  2090                    MOVAR           HRAM_0X90
:0X27b  ec00                    PAGE            0X0
:0X27c  63a7                    CALL            HADR_0X3A7
:0X27d  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x2C, 0x918B);	
:0X27e  e52c                    MOVI            0X2C
:0X27f  208e                    MOVAR           HRAM_0X8E
:0X280  e58b                    MOVI            0X8B
:0X281  208f                    MOVAR           HRAM_0X8F
:0X282  e591                    MOVI            0X91
:0X283  2090                    MOVAR           HRAM_0X90
:0X284  ec00                    PAGE            0X0
:0X285  63a7                    CALL            HADR_0X3A7
:0X286  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x2A, 0x40FF);//rate:250kbps     ACK_time:1000us
:0X287  e52a                    MOVI            0X2A
:0X288  208e                    MOVAR           HRAM_0X8E
:0X289  e5ff                    MOVI            0XFF
:0X28a  208f                    MOVAR           HRAM_0X8F
:0X28b  e540                    MOVI            0X40
:0X28c  2090                    MOVAR           HRAM_0X90
:0X28d  ec00                    PAGE            0X0
:0X28e  63a7                    CALL            HADR_0X3A7
:0X28f  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x1A, 0x0D31);
:0X290  e51a                    MOVI            0X1A
:0X291  208e                    MOVAR           HRAM_0X8E
:0X292  e531                    MOVI            0X31
:0X293  208f                    MOVAR           HRAM_0X8F
:0X294  e50d                    MOVI            0XD
:0X295  2090                    MOVAR           HRAM_0X90
:0X296  ec00                    PAGE            0X0
:0X297  63a7                    CALL            HADR_0X3A7
:0X298  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x19, 0x0884);
:0X299  e519                    MOVI            0X19
:0X29a  208e                    MOVAR           HRAM_0X8E
:0X29b  e584                    MOVI            0X84
:0X29c  208f                    MOVAR           HRAM_0X8F
:0X29d  e508                    MOVI            0X8
:0X29e  2090                    MOVAR           HRAM_0X90
:0X29f  ec00                    PAGE            0X0
:0X2a0  63a7                    CALL            HADR_0X3A7
:0X2a1  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x20, 0xF000);//preamble:16 bytes  sync:48 bits
:0X2a2  e520                    MOVI            0X20
:0X2a3  208e                    MOVAR           HRAM_0X8E
:0X2a4  e500                    MOVI            0X0
:0X2a5  208f                    MOVAR           HRAM_0X8F
:0X2a6  e5f0                    MOVI            0XF0
:0X2a7  2090                    MOVAR           HRAM_0X90
:0X2a8  ec00                    PAGE            0X0
:0X2a9  63a7                    CALL            HADR_0X3A7
:0X2aa  ec00                    PAGE            0X0
;
;	hw2000b_write_reg(0x3C, 0x1001);//Enable PIPE0、PIPE0 ACK
:0X2ab  e53c                    MOVI            0X3C
:0X2ac  208e                    MOVAR           HRAM_0X8E
:0X2ad  e501                    MOVI            0X1
:0X2ae  208f                    MOVAR           HRAM_0X8F
:0X2af  e510                    MOVI            0X10
:0X2b0  2090                    MOVAR           HRAM_0X90
:0X2b1  ec00                    PAGE            0X0
:0X2b2  63a7                    CALL            HADR_0X3A7
:0X2b3  ec00                    PAGE            0X0
;
;	// pipe 0 addr set 
;    hw2000b_write_reg(0x40, 0x1122); 
:0X2b4  e540                    MOVI            0X40
:0X2b5  208e                    MOVAR           HRAM_0X8E
:0X2b6  e522                    MOVI            0X22
:0X2b7  208f                    MOVAR           HRAM_0X8F
:0X2b8  e511                    MOVI            0X11
:0X2b9  2090                    MOVAR           HRAM_0X90
:0X2ba  ec00                    PAGE            0X0
:0X2bb  63a7                    CALL            HADR_0X3A7
:0X2bc  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x41, 0x3344); 
:0X2bd  e541                    MOVI            0X41
:0X2be  208e                    MOVAR           HRAM_0X8E
:0X2bf  e544                    MOVI            0X44
:0X2c0  208f                    MOVAR           HRAM_0X8F
:0X2c1  e533                    MOVI            0X33
:0X2c2  2090                    MOVAR           HRAM_0X90
:0X2c3  ec00                    PAGE            0X0
:0X2c4  63a7                    CALL            HADR_0X3A7
:0X2c5  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x42, 0x5566); 
:0X2c6  e542                    MOVI            0X42
:0X2c7  208e                    MOVAR           HRAM_0X8E
:0X2c8  e566                    MOVI            0X66
:0X2c9  208f                    MOVAR           HRAM_0X8F
:0X2ca  e555                    MOVI            0X55
:0X2cb  2090                    MOVAR           HRAM_0X90
:0X2cc  ec00                    PAGE            0X0
:0X2cd  63a7                    CALL            HADR_0X3A7
:0X2ce  ec00                    PAGE            0X0
;
;	hw2000b_write_reg(0x23, 0x0500);//re_tx_times:5
:0X2cf  e523                    MOVI            0X23
:0X2d0  208e                    MOVAR           HRAM_0X8E
:0X2d1  e500                    MOVI            0X0
:0X2d2  208f                    MOVAR           HRAM_0X8F
:0X2d3  e505                    MOVI            0X5
:0X2d4  2090                    MOVAR           HRAM_0X90
:0X2d5  ec00                    PAGE            0X0
:0X2d6  63a7                    CALL            HADR_0X3A7
:0X2d7  ec00                    PAGE            0X0
;	//reg_value1 = hw2000b_read_reg(0x28);
;
;	//if(reg_value1 != 0x2103)
;	//{
;	//hw2000b_write_reg(0x20, 0xF000);//preamble:16 bytes  sync:48 bits
;	//}
;}
:0X2d8  c183                    RET
HADR_0X2D9:
;
;/**************************************************************************
;* 函数名称：hw2000b_set_osc_16M
;* 功能描述：16M晶振设置
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_osc_16M(void)
;{
;    hw2000b_write_reg(0x04, 0x4800);
;    hw2000b_write_reg(0x22, 0x2030);
;    hw2000b_write_reg(0x1C, 0x5198);
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_power_max
;* 功能描述：设置发射功率为最大发射功率
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_power_max(void)
;{
;    hw2000b_write_reg(0x4C, 0x55AA);		//open write project
;	hw2000b_write_reg(0x0B, 0x0873);//9
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_power_5
;* 功能描述：设置发射功率为5dBm
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_power_5(void)
;{
;    hw2000b_write_reg(0x4C, 0x55AA);        //open write project
;    hw2000b_write_reg(0x0B, 0x085F);
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_power_0
;* 功能描述：设置发射功率为0dBm
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_power_0(void)
;{
;    hw2000b_write_reg(0x4C, 0x55AA);		//open write project
;	hw2000b_write_reg(0x0B, 0x0851);
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_power_negative_10
;* 功能描述：设置发射功率为-10dBm
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_power_negative_10(void)
;{
;    hw2000b_write_reg(0x4C, 0x55AA);        //open write project
;    hw2000b_write_reg(0x0B, 0x0845); 
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_power_negative_20
;* 功能描述：设置发射功率为-20dBm
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_power_negative_20(void)
;{
;    hw2000b_write_reg(0x4C, 0x55AA);		//open write project
;	hw2000b_write_reg(0x0B, 0x0842);
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_frequence_2403
;* 功能描述：设置发射频点为2.403GHz
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_frequence_2403(void)
;{
;    hw2000b_write_reg(0x22, 0x1801); //12M OSC
;}
;/**************************************************************************
;* 函数名称：hw2000b_set_frequence_2420
;* 功能描述：设置发射频点为2.420GHz
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_frequence_2420(void)
;{
;    hw2000b_write_reg(0x22, 0x1814); //12M OSC
;}
;/**************************************************************************
;* 函数名称：hw2000b_set_frequence_2450
;* 功能描述：设置发射频点为2.450GHz
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_frequence_2450(void)
;{
;    hw2000b_write_reg(0x22, 0x1830); //12M OSC
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_frequence_2460
;* 功能描述：设置发射频点为2.460GHz
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_frequence_2460(void)
;{
;    hw2000b_write_reg(0x22, 0x183C); //12M OSC
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_set_frequence_2483
;* 功能描述：设置发射频点为2.483GHz
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_set_frequence_2483(void)
;{
;    hw2000b_write_reg(0x22, 0x1851); //12M OSC
;}
;
;
;/**************************************************************************
;* 函数名称：hw2000b_power_test
;* 功能描述：单载波模式，供用户测试功率使用
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_power_test(void)
;{
;	//发送单载波
;	uint16_t reg_val;
;	reg_val = hw2000b_read_reg(0x1C);
;	hw2000b_write_reg(0x1C, reg_val & 0xFE7F); //寄存器的第7、8位置0  
;	hw2000b_write_reg(0x29, 0x0000); //MCU control  
;	hw2000b_write_reg(0x21, 0x0100); //TX enable	       
;	hw2000b_write_reg(0x36, 0x0081);
;
;	while(1)
;	{
;	;
;	}
;
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_cancel_sw
;* 功能描述：取消单载波模式
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_cancel_sw(void)
;{
;    uint16_t reg_val;
;    
;    hw2000b_write_reg(0x36, 0x0090);
;    hw2000b_write_reg(0x21, 0x0000); //TX disable
;    hw2000b_write_reg(0x29, 0x1800); //MCU control    
;    hw2000b_write_reg(0x3D, 0x0008); //clear int0
;    reg_val = hw2000b_read_reg(0x1C);
;    hw2000b_write_reg(0x1C, reg_val|0x0180); //bit7 1, bit8 1
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_tx_data
;* 功能描述：发送处理函数
;* 输入参数：uint8_t *data, data[0]是数据长度
;* 返回参数：
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_tx_data(uint8_t *buf, uint16_t size)
;{
;	uint16_t reg;
;
;	hw2000b_irq_request = 0;
:0X2d9  e783                    CLR             HRAM_0X83
:0X2da  a815                    BCC             HRAM_0X15,      0
;	
;    hw2000b_write_reg(0x21, 0x0100);					//TX enable
:0X2db  e521                    MOVI            0X21
:0X2dc  208e                    MOVAR           HRAM_0X8E
:0X2dd  e500                    MOVI            0X0
:0X2de  208f                    MOVAR           HRAM_0X8F
:0X2df  e501                    MOVI            0X1
:0X2e0  2090                    MOVAR           HRAM_0X90
:0X2e1  ec00                    PAGE            0X0
:0X2e2  63a7                    CALL            HADR_0X3A7
:0X2e3  ec00                    PAGE            0X0
;    delay_us(5);
:0X2e4  e505                    MOVI            0X5
:0X2e5  208d                    MOVAR           HRAM_0X8D
:0X2e6  e500                    MOVI            0X0
:0X2e7  208e                    MOVAR           HRAM_0X8E
:0X2e8  ec00                    PAGE            0X0
:0X2e9  6488                    CALL            HADR_0X488
:0X2ea  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x3B, 0x8000);					//clear TX FIFO
:0X2eb  e53b                    MOVI            0X3B
:0X2ec  208e                    MOVAR           HRAM_0X8E
:0X2ed  e500                    MOVI            0X0
:0X2ee  208f                    MOVAR           HRAM_0X8F
:0X2ef  e580                    MOVI            0X80
:0X2f0  2090                    MOVAR           HRAM_0X90
:0X2f1  ec00                    PAGE            0X0
:0X2f2  63a7                    CALL            HADR_0X3A7
:0X2f3  ec00                    PAGE            0X0
;    hw2000b_write_fifo(0x32, buf, size);				//write FIFO
:0X2f4  e532                    MOVI            0X32
:0X2f5  208d                    MOVAR           HRAM_0X8D
:0X2f6  7889                    MOVRA           HRAM_0X89
:0X2f7  208e                    MOVAR           HRAM_0X8E
:0X2f8  788a                    MOVRA           HRAM_0X8A
:0X2f9  208f                    MOVAR           HRAM_0X8F
:0X2fa  788b                    MOVRA           HRAM_0X8B
:0X2fb  2089                    MOVAR           HRAM_0X89
:0X2fc  7889                    MOVRA           HRAM_0X89
:0X2fd  2090                    MOVAR           HRAM_0X90
:0X2fe  ec00                    PAGE            0X0
:0X2ff  63fe                    CALL            HADR_0X3FE
:0X300  ec00                    PAGE            0X0
;	reg = hw2000b_read_reg(0x36);
:0X301  e536                    MOVI            0X36
:0X302  208d                    MOVAR           HRAM_0X8D
:0X303  ec00                    PAGE            0X0
:0X304  63ce                    CALL            HADR_0X3CE
:0X305  ec00                    PAGE            0X0
:0X306  2089                    MOVAR           HRAM_0X89
:0X307  5008                    MOV             HRAM_0X8,       A
:0X308  208a                    MOVAR           HRAM_0X8A
;	hw2000b_write_reg(0x36, 0x0081|reg);				//FIFO0 occupy
:0X309  e536                    MOVI            0X36
:0X30a  208e                    MOVAR           HRAM_0X8E
:0X30b  7889                    MOVRA           HRAM_0X89
:0X30c  e181                    IORI            0X81
:0X30d  208b                    MOVAR           HRAM_0X8B
:0X30e  788a                    MOVRA           HRAM_0X8A
:0X30f  e100                    IORI            0X0
:0X310  208c                    MOVAR           HRAM_0X8C
:0X311  788b                    MOVRA           HRAM_0X8B
:0X312  208f                    MOVAR           HRAM_0X8F
:0X313  788c                    MOVRA           HRAM_0X8C
:0X314  2090                    MOVAR           HRAM_0X90
:0X315  ec00                    PAGE            0X0
:0X316  63a7                    CALL            HADR_0X3A7
:0X317  ec00                    PAGE            0X0
;    hw2000b_write_reg(0x37, 0x0000);					//FIFO1 disable
:0X318  e537                    MOVI            0X37
:0X319  208e                    MOVAR           HRAM_0X8E
:0X31a  e500                    MOVI            0X0
:0X31b  208f                    MOVAR           HRAM_0X8F
:0X31c  e500                    MOVI            0X0
:0X31d  2090                    MOVAR           HRAM_0X90
:0X31e  ec00                    PAGE            0X0
:0X31f  63a7                    CALL            HADR_0X3A7
:0X320  ec00                    PAGE            0X0
HADR_0X321:
;
;	while ((!hw2000b_irq_request) && (!RX_OK_flag))
:0X321  9815                    JBC             HRAM_0X15,      0
:0X322  6b30                    GOTO            HADR_0X330
:0X323  ea01                    SECTION         0X1
:0X324  5000                    MOV             HRAM_0X0,       A
:0X325  9284                    JBS             HRAM_0X84,      2
:0X326  6b30                    GOTO            HADR_0X330
;	{
;		CLRWDT();										//清看门狗
:0X327  c18b                    CWDT
;		delay_us(5);
:0X328  e505                    MOVI            0X5
:0X329  e60d                    MOVA            HRAM_0XD
:0X32a  e500                    MOVI            0X0
:0X32b  e60e                    MOVA            HRAM_0XE
:0X32c  ec00                    PAGE            0X0
:0X32d  6488                    CALL            HADR_0X488
:0X32e  ec00                    PAGE            0X0
;	}
:0X32f  6b21                    GOTO            HADR_0X321
HADR_0X330:
;
;	
;	//reg = hw2000b_read_reg(0x36);
;    //if ((reg & 0x8000) == 0x8000)		//rtx fail
;	//{;}
;	//else
;	//{
;		//if((hw2000b_read_reg(0x3C) & 0x000F) != 0)	//recieve ack
;			//{;}
;		//else
;			//{;}
;	//}
;
;    hw2000b_write_reg(0x36, 0x0080);					//FIFO0 no occupy
:0X330  e536                    MOVI            0X36
:0X331  ea01                    SECTION         0X1
:0X332  e60e                    MOVA            HRAM_0XE
:0X333  e580                    MOVI            0X80
:0X334  e60f                    MOVA            HRAM_0XF
:0X335  e500                    MOVI            0X0
:0X336  e610                    MOVA            HRAM_0X10
:0X337  ec00                    PAGE            0X0
:0X338  63a7                    CALL            HADR_0X3A7
:0X339  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x3D, 0x0008);					//clear int0
:0X33a  e53d                    MOVI            0X3D
:0X33b  208e                    MOVAR           HRAM_0X8E
:0X33c  e508                    MOVI            0X8
:0X33d  208f                    MOVAR           HRAM_0X8F
:0X33e  e500                    MOVI            0X0
:0X33f  2090                    MOVAR           HRAM_0X90
:0X340  ec00                    PAGE            0X0
:0X341  63a7                    CALL            HADR_0X3A7
:0X342  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x21, 0x0000);					//TX/RX disable
:0X343  e521                    MOVI            0X21
:0X344  208e                    MOVAR           HRAM_0X8E
:0X345  e500                    MOVI            0X0
:0X346  208f                    MOVAR           HRAM_0X8F
:0X347  e500                    MOVI            0X0
:0X348  2090                    MOVAR           HRAM_0X90
:0X349  ec00                    PAGE            0X0
:0X34a  63a7                    CALL            HADR_0X3A7
:0X34b  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x23, 0x431B);					//复位RF状态
:0X34c  e523                    MOVI            0X23
:0X34d  208e                    MOVAR           HRAM_0X8E
:0X34e  e51b                    MOVI            0X1B
:0X34f  208f                    MOVAR           HRAM_0X8F
:0X350  e543                    MOVI            0X43
:0X351  2090                    MOVAR           HRAM_0X90
:0X352  ec00                    PAGE            0X0
:0X353  63a7                    CALL            HADR_0X3A7
:0X354  ec00                    PAGE            0X0
;	hw2000b_write_reg(0x23, 0x031B);
:0X355  e523                    MOVI            0X23
:0X356  208e                    MOVAR           HRAM_0X8E
:0X357  e51b                    MOVI            0X1B
:0X358  208f                    MOVAR           HRAM_0X8F
:0X359  e503                    MOVI            0X3
:0X35a  2090                    MOVAR           HRAM_0X90
:0X35b  ec00                    PAGE            0X0
:0X35c  63a7                    CALL            HADR_0X3A7
:0X35d  ec00                    PAGE            0X0
;}
:0X35e  c183                    RET
HADR_0X35F:
;/**************************************************************************
;* 版权声明：Copyright@2019 上海东软载波微电子有限公司
;* 文件名称：io.c
;* 功能描述：io管脚
;* 函数列表：io_init
;* 文件作者：Ljj  
;* 文件版本： 
;* 完成日期：2023-08-23	
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;#include <hic.h>
;#include "io.h"
;
;/**************************************************************************
;* 函数名称：io_init
;* 功能描述：初始化IO
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/ 
;void GPIOInit(void)
;{
;	//PA0 PINT0, PA1 RX，PA2 TX， PA3 MRST，PA4 EN，PA5 ISPDA,   PA6 NC， PA7 NC
;	//PB0 PB0 NC,  PB1 NC，  PB2 NC，PB3 HW2000B_IRQ        PB4 HW2000B_SCK，PB5 HW2000B_MOSI，PB6 HW2000B_MISO，PB7 HW2000B_CE
;	//PC0 HW2000B_CSN，         PC1 ISPCK
;	ANSL = 0xFF;        //选择对应端口为数字IO功能
:0X35f  e783                    CLR             HRAM_0X83
:0X360  e5ff                    MOVI            0XFF
:0X361  e6bc                    MOVA            HRAM_0XBC
;	ANSH = 0xFF;        //选择对应端口为数字IO功能
:0X362  e5ff                    MOVI            0XFF
:0X363  e68d                    MOVA            HRAM_0X8D
;
;    PAT = 0x8B;         //PA2 4 5 6 输出，PA0 1 3 7输入  PINT0、RX0、MRST
:0X364  e58b                    MOVI            0X8B
:0X365  e6ad                    MOVA            HRAM_0XAD
;    PBT = 0x48;			//PB0 1 2 4 5 7输出，PB3 6输入  IRQ、MISO
:0X366  e548                    MOVI            0X48
:0X367  e6ae                    MOVA            HRAM_0XAE
;    PCT = 0x00;			//PC0 1输出
:0X368  e7af                    CLR             HRAM_0XAF
;
;    PA = 0x00;
:0X369  e7a8                    CLR             HRAM_0XA8
;    PB = 0x00;
:0X36a  e7a9                    CLR             HRAM_0XA9
;    PC = 0x00;
:0X36b  e7aa                    CLR             HRAM_0XAA
;
;	PAPU = 0;		//禁止弱上拉
:0X36c  e7b2                    CLR             HRAM_0XB2
;
;	KMSK4 = 1;   //KINT4取消屏蔽
:0X36d  a4a3                    BSS             HRAM_0XA3,      4
;	INTF0 = 0x00;	//清除中断标志
:0X36e  e79a                    CLR             HRAM_0X9A
;	INTE0 |= 0x10;	//使能KIE
:0X36f  a499                    BSS             HRAM_0X99,      4
;
;}
:0X370  c183                    RET
HADR_0X371:
;/**************************************************************************
;* 版权声明：Copyright@2019 上海东软载波微电子有限公司
;* 文件名称：main.c
;* 功能描述：	
;* 函数列表：
;* 文件作者：Ljj  
;* 文件版本： 
;* 完成日期：2023-08-23	
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;#include <hic.h>
;#include "string.h" 
;#include "io.h"
;#include "hw2000b.h"
;#include "timer.h"
;#include "ram.h"
;#include "spi.h"
;
;
;uint16_t	_ack_count;
;sbit		hw2000b_irq_request;	//射频中断标志
;sbit		rx_ok;
;
;uint8_t sleep_flag = 0;
;uint8_t RX_OK_flag = 0;
;
;uint8_t rxbuf[40];
;uint8_t data_rf[30];	
;
;
;uint8_t timer_cnt;
;
;#define STARTADDR    0xC000     //宏定义数据区IAP操作起始地址
;#define ENDADDR      0xC002     //宏定义数据区IAP操作结束地址
;#define WRDATA       0x87654321     //宏定义待写入数据
;
;#define DATA_1_ADDR	0xC000
;#define DATA_2_ADDR	0xC001
;#define DATA_3_ADDR	0xC002
;
;uint8_t dataerr = 0;      //0：写入与读出相等，1：写入与读出不等
;
;uint8_t CallFlashEn,FlashEwEn;//软件锁变量
;
;
;static volatile unsigned int section8 FRAN @ 0xFF8E;
;static volatile unsigned int section8 FRA  @ 0xFF90;
;
;/******************************************************
;函数名：void StartIAP(void)
;描  述：开始IAP操作。注意：IAP固定操作格式，使用时不可改变
;输入值：无
;输出值：无
;返回值：无
;*******************************************************/
;void StartIAP(void)
;{
;    __asm{
;          MOVI 0x55
;          MOVA ROMCH
;          MOVI 0xFF     //8个NOP代替语句开始
;          SECSEL &FlashEwEn& % 0x80//选择变量所在的section
;          XOR &FlashEwEn& % 0x80,0//0xFF xor 0xAA = 0x55
;          SECSEL &CallFlashEn& % 0x80//选择变量所在的section
;          XOR &CallFlashEn& % 0x80,0//若CallFlashEn在调用函数前为0x55，0x55 xor 0x55 = 0x00
;          JBS PSW,Z//如果运算结果为0x00，则执行正确，跳至下一个NOP
;          GOTO $+3
;          NOP//8个NOP代替语句结束
;          MOVI 0xAA
;          MOVA ROMCH
;          MOVI 0xFF     //8个NOP代替语句开始
;          SECSEL &FlashEwEn& % 0x80//选择变量所在的section
;          XOR &FlashEwEn& % 0x80,0//0xFF xor 0xAA = 0x55
;          SECSEL &CallFlashEn& % 0x80//选择变量所在的section
;          XOR &CallFlashEn& % 0x80,0//若CallFlashEn在调用函数前为0x55，0x55 xor 0x55 = 0x00
;          JBS PSW,Z//如果运算结果为0x00，则执行正确，跳至下一个NOP
;          GOTO $+3
;          NOP//8个NOP代替语句结束
;          BSS ROMCL,WR     //触发编程操作
;          JBC ROMCL,WR
;          goto $-1         //等待操作结束
;        }
;}
;
;/*******************************************************
;函数名：void DataFlashErsPage(void)
;描  述：擦除DataFlash整页(256 word)，地址范围：0xC000~0xC1FF
;输入值：DataFlash地址addr，DataFlash取反地址addri
;输出值：无
;返回值：无
;*******************************************************/
;void DataFlashErsPage(unsigned int addr, unsigned int addri)
;{
;	unsigned char gie_bk = GIE;		//备份GIE
;    CLRWDT();
;	while(GIE == 1)GIE = 0;            //启动IAP前关闭全局中断
;	FlashEwEn = 0xAA;//设置软件锁变量
;
;    FPEE = 1;           //存储器擦除模式
;    FRAH = addr>>8;
;    FRAL = addr;
;    FRAHN = addri>>8;      //IAP擦除/编程必须满足地址取反逻辑
;    FRALN = addri;     
;
;    WREN = 1;           //使能擦除/编程功能
;    StartIAP();         //开始IAP操作
;	CallFlashEn = 0;//清零软件锁变量
;	FlashEwEn = 0;
;    ROMCL = 0x00;       //退出IAP
;	FRA = 0xFF12;//指到不用的地址空间
;	FRAN = 0x3456;//此处把地址反码赋成与0xFFFF和FRA无取反关系的值
;	GIE = gie_bk;       //恢复全局中断
;}
;
;/*******************************************************
;函数名：unsigned long DataFlashRdData(unsigned int addr)
;描  述：读Flash指定地址的数据
;输入值：DataFlash地址addr，地址范围：0xC000~0xC1FF
;输出值：无
;返回值：DataFlash指定地址的数据
;*******************************************************/
;unsigned long DataFlashRdData(unsigned int addr)
;{
;	unsigned long data;
;	unsigned char gie_bk = GIE;	  //备份GIE
;    CLRWDT();
;	while(GIE == 1)GIE = 0;
;    FRAL = addr;
;    FRAH = addr>>8;
;	DATARDTRG=1;
;	while(DATARDTRG);
;	DATARDEN=1;         //DATA区读出使能
;    __Asm TBR;          //查表读指令
;    data = ((unsigned long)ROMD1H<<24) | ((unsigned long)ROMD1L<<16) | ((unsigned long)ROMDH<<8) | ROMDL;
;	DATARDEN=0;         //DATA区读出禁止
;    GIE = gie_bk;       //恢复全局中断
;	return data;
;}
;
;/*******************************************************
;函数名：void DataFlashWrData(unsigned int addr, unsigned long word)
;描  述：写DataFlash指定地址的数据，地址范围：0xC000~0xC1FF
;输入值：DataFlash地址addr，DataFlash取反地址addri，待写的数据word
;输出值：无
;返回值：0:写入失败，1:写入成功
;*******************************************************/
;unsigned char DataFlashWrData(unsigned int addr, unsigned int addri, unsigned long word)
;{
;    unsigned char rmdh,rmdl,rmd1h,rmd1l;      //临时存放ROMDH、ROMDL值
;	unsigned char gie_bk = GIE;	  //备份GIE
;    CLRWDT();
;	while(GIE == 1)GIE = 0;            //启动IAP前关闭全局中断
;	FlashEwEn = 0xAA;//设置软件锁变量
;
;    FPEE = 0;           //存储器编程模式
;    ROMD1H = word>>24;    //写Word
;    ROMD1L = word>>16;
;    ROMDH = word>>8;
;    ROMDL = word;
;    FRAH = addr>>8;     //IAP编程地址
;    FRAL = addr;
;    FRAHN = addri>>8;      //IAP擦除/编程必须满足地址取反逻辑
;    FRALN = addri;       
;
;    WREN = 1;           //使能编程
;    StartIAP();         //开始IAP操作
;	CallFlashEn = 0;//清零软件锁变量
;	FlashEwEn = 0;
;    rmdh = ROMDH++;
;    rmdl = ROMDL++;
;    rmd1h = ROMD1H++;
;    rmd1l = ROMD1L++;
;	DATARDEN=1;      //DATA区读出使能
;    FRAH = addr>>8;
;    FRAL = addr;
;	DATARDTRG=1;     //DATA区读出触发
;	while(DATARDTRG);
;    __Asm TBR;          //查表读指令
;    if (ROMDH!=rmdh || ROMDL!=rmdl || ROMD1H!=rmd1h || ROMD1L!=rmd1l)
;	{
;        ROMCL = 0x00;       //退出IAP
;		return 0;
;	}
;	FRA = 0xFF12;//指到不用的地址空间
;	FRAN = 0x3456;//此处把地址反码赋成与0xFFFF和FRA无取反关系的值
;	ROMDH = 0xFF;//数据初始化为0xFF
;	ROMDL = 0xFF;//数据初始化为0xFF
;	ROMD1H = 0xFF;//数据初始化为0xFF
;	ROMD1L = 0xFF;//数据初始化为0xFF
;    ROMCL = 0x00;       //退出IAP
;	DATARDEN=0;   //DATA区读出禁止
;	GIE = gie_bk;       //恢复全局中断
;    return 1;
;}
;
;void Delay_20us(unsigned int a)
;{
;	uint16_t i;
;
;	for(;a>0;a--)
;	{
;        for(i = 0;i<10;i++);
;	}
;}
;
;/**********************************************
;函数名：void sleep(void)
;描  述：进入IDLE模式
;输入值：无
;输出值：无
;返回值：无
;**********************************************/
;void sleep(void)
;{
;	T8NEN = 0;				//禁能T8N
;    RX0EN = 0;				//禁能串口接收
;
;	INTC0 = 0xFF;			//PINT0-双沿中断
;	PIE0 = 1;				//打开PINT0管脚中断
;    PIF0 = 0;				//睡眠前清中断标志位
;
;	KMSK4 = 0;				//KINT4屏蔽
;	INTF0 = 0x00;			//清除中断标志
;	INTE0 = 0x00;			//禁能KIE
;
;	GIE = 0;				//关闭总中断
;
;							
;	PWEN &= 0xFD;			//禁止IDLE状态下计数
;	WKDC = 0x1F;
;	PWRC = 0x8F;			//选择IDLE模式
;    __Asm IDLE;				//进入IDLE模式
;
;	GIE = 1;				//打开总中断
;
;	KMSK4 = 1;				//KINT4取消屏蔽
;	INTF0 = 0x00;			//清除中断标志
;	INTE0 |= 0x10;			//使能KIE
;
;	INTC0 = 0xFF;			//PINT0-双沿中断
;	PIE0 = 0;				//关闭PINT0管脚中断
;    PIF0 = 0;				//睡眠前清中断标志位
;
;	T8NIE = 1;				//打开定时器溢出中断
;	T8NIF = 0;				//清标志位
;	T8N = 131;				//赋计数器初值   2ms
;	T8NEN = 1;				//使能T8N
;
;	timer_cnt = 250;
;
;	RX0EN = 1;				//使能串口接收
;}
;
;
;void WDT_Init(void)
;{
;    WDTC = 0x16;			//分频比1:128，使能WDT预分频器，看门狗溢出时间t=256*128/32000=1.024s
:0X371  e783                    CLR             HRAM_0X83
:0X372  e516                    MOVI            0X16
:0X373  e6a4                    MOVA            HRAM_0XA4
;    PWEN &= 0xFD;
:0X374  a9a7                    BCC             HRAM_0XA7,      1
;    PWEN |= 0<<1;			//禁止IDLE状态下计数
;}
:0X375  c183                    RET
HADR_0X376:
;
;void UART_Init(void)
;{
;    RX0LEN = 0;				//8位数据接收格式
:0X376  e783                    CLR             HRAM_0X83
:0X377  a483                    BSS             HRAM_0X83,      4
:0X378  aed0                    BCC             HRAM_0XD0,      6
;    TX0LEN = 0;				//8位数据发送格式
:0X379  aed2                    BCC             HRAM_0XD2,      6
;	BJT0EN = 1;				//波特率去抖使能
:0X37a  a5d0                    BSS             HRAM_0XD0,      5
;    BRGH0 = 0;				//波特率低速模式：波特率=Fosc/(64*BRRDIV))
:0X37b  add2                    BCC             HRAM_0XD2,      5
;    BR0R = 0xD0;			//波特率整数部分=16MHz/(64*1200bps)=208.3333
:0X37c  e5d0                    MOVI            0XD0
:0X37d  e6d3                    MOVA            HRAM_0XD3
;	BR0FRA = 0x05;			//波特率小数部分=16*0.3333 ≈ 5
:0X37e  e505                    MOVI            0X5
:0X37f  e6cd                    MOVA            HRAM_0XCD
;
;    //BRGH0 = 0;      //波特率低速模式：波特率=Fosc/(64*(BRR<7:0>+1))
;    //BR0R = 0x33;    //波特率=16MHz/(64*(51+1))≈4800bps
;
;	RX0TXEN = 1;			//串口管脚交互，RX0=0 ,TX0=1
:0X380  a4d0                    BSS             HRAM_0XD0,      4
;
;	RX0IE = 1;				//接收中断
:0X381  a19d                    BSS             HRAM_0X9D,      1
;	RX0EN = 1;				//打开串口接收
:0X382  a7d0                    BSS             HRAM_0XD0,      7
;
;	TX0EN = 1;				//打开串口发送
:0X383  a7d2                    BSS             HRAM_0XD2,      7
;}
:0X384  ac83                    BCC             HRAM_0X83,      4
:0X385  c183                    RET
HADR_0X386:
;
;void TIME_Init(void)
;{
;    T8NC = 0x0E;			//定时器模式，预分频1:(Fosc/2)/128
:0X386  e783                    CLR             HRAM_0X83
:0X387  e50e                    MOVI            0XE
:0X388  e6be                    MOVA            HRAM_0XBE
;    T8N = 131;				//赋计数器初值   2ms
:0X389  e583                    MOVI            0X83
:0X38a  e6bd                    MOVA            HRAM_0XBD
;    T8NIE = 1;				//打开定时器溢出中断
:0X38b  a199                    BSS             HRAM_0X99,      1
;    T8NIF = 0;				//清溢出标志位
:0X38c  a99a                    BCC             HRAM_0X9A,      1
;
;    T8NEN = 1;				//使能T8N
:0X38d  a7be                    BSS             HRAM_0XBE,      7
;
;	timer_cnt = 250;		//
:0X38e  e5fa                    MOVI            0XFA
:0X38f  ea01                    SECTION         0X1
:0X390  e61c                    MOVA            HRAM_0X1C
;}
:0X391  ea00                    SECTION         0X0
:0X392  c183                    RET
HADR_0X393:
;/**************************************************************************
;* 版权声明：Copyright@2019 上海东软载波微电子有限公司
;* 文件名称：spi.c
;* 功能描述：spi通讯函数
;* 函数列表：spi_init			
;* 文件作者：Ljj  
;* 文件版本： 
;* 完成日期：2023-08-23	
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;#include <hic.h>
;#include "type.h"
;#include "spi.h"
;
;#define		CSN_0()		CSN = 0
;#define		CSN_1()		CSN = 1
;
;uint8_t		val_h, val_l;
;
;/**************************************************************************
;* 函数名称：spi_init
;* 功能描述：初始化spi
;* 输入参数：无
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void spi_init(void)
;{
;	TCSN = 0;
:0X393  e783                    CLR             HRAM_0X83
:0X394  a8af                    BCC             HRAM_0XAF,      0
;	TSCK = 0;
:0X395  acae                    BCC             HRAM_0XAE,      4
;	TMOSI = 0;
:0X396  adae                    BCC             HRAM_0XAE,      5
;	TMISO = 1;
:0X397  a6ae                    BSS             HRAM_0XAE,      6
;
;	CSN = 1;
:0X398  a0aa                    BSS             HRAM_0XAA,      0
;	SCK = 0;
:0X399  aca9                    BCC             HRAM_0XA9,      4
;	MOSI = 0;
:0X39a  ada9                    BCC             HRAM_0XA9,      5
;
;	SPIRST = 1;			//复位SPI
:0X39b  a483                    BSS             HRAM_0X83,      4
:0X39c  a1c1                    BSS             HRAM_0XC1,      1
HADR_0X39D:
;    while(SPIRST);
:0X39d  99c1                    JBC             HRAM_0XC1,      1
:0X39e  6b9d                    GOTO            HADR_0X39D
;    SPICON0 = 0xF0;     //CKS = Fosc/4 = 32/8 = 4MHz，清空发送器、接收器，字节读写 0xF0:Fosc/16 0xE0:Fosc/8 0xD0:Fosc/4 0xC0:Fosc/2
:0X39f  e5f0                    MOVI            0XF0
:0X3a0  e6c0                    MOVA            HRAM_0XC0
;    SPICON1 = 0x00;     //0:上升沿发送（先），下降沿接收（后）；
:0X3a1  e7c1                    CLR             HRAM_0XC1
;    MS = 0;				//0：主机模式，1：从机模式
:0X3a2  aac1                    BCC             HRAM_0XC1,      2
;    RBIE = 0;			//关闭接收中断	
:0X3a3  a9c2                    BCC             HRAM_0XC2,      1
;    SPIEN = 1;			//SPI使能
:0X3a4  a0c1                    BSS             HRAM_0XC1,      0
;}
:0X3a5  ac83                    BCC             HRAM_0X83,      4
:0X3a6  c183                    RET
HADR_0X3A7:
;
;/**************************************************************************
;* 函数名称：hw2000b_write_reg
;* 功能描述：写hw2000b寄存器
;* 输入参数：addr  寄存器地址
;            value 寄存器值
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_write_reg(uint8_t addr, uint16_t data)
;{
;	addr |= 0x80;
:0X3a7  e783                    CLR             HRAM_0X83
:0X3a8  ea01                    SECTION         0X1
:0X3a9  a70e                    BSS             HRAM_0XE,       7
;	REN = 0;        //关闭接收
:0X3aa  a483                    BSS             HRAM_0X83,      4
:0X3ab  abc1                    BCC             HRAM_0XC1,      3
;
;	CSN_0();
:0X3ac  a8aa                    BCC             HRAM_0XAA,      0
;	SPITBW = addr;
:0X3ad  500e                    MOV             HRAM_0XE,       A
:0X3ae  e6c5                    MOVA            HRAM_0XC5
HADR_0X3AF:
;    while(!TBIF);
:0X3af  90c3                    JBS             HRAM_0XC3,      0
:0X3b0  6baf                    GOTO            HADR_0X3AF
;	SPITBW = data>>8;
:0X3b1  e508                    MOVI            0X8
:0X3b2  e001                    ADDI            0X1
:0X3b3  ea00                    SECTION         0X0
:0X3b4  e607                    MOVA            HRAM_0X7
:0X3b5  788f                    MOVRA           HRAM_0X8F
:0X3b6  e608                    MOVA            HRAM_0X8
:0X3b7  7890                    MOVRA           HRAM_0X90
:0X3b8  e609                    MOVA            HRAM_0X9
:0X3b9  5007                    MOV             HRAM_0X7,       A
:0X3ba  6bbe                    GOTO            HADR_0X3BE
HADR_0X3BB:
:0X3bb  a884                    BCC             HRAM_0X84,      0
:0X3bc  d109                    RRB             HRAM_0X9,       R,              0X1
:0X3bd  d108                    RRB             HRAM_0X8,       R,              0X1
HADR_0X3BE:
:0X3be  e0ff                    ADDI            0XFF
:0X3bf  9284                    JBS             HRAM_0X84,      2
:0X3c0  6bbb                    GOTO            HADR_0X3BB
:0X3c1  5008                    MOV             HRAM_0X8,       A
:0X3c2  e6c5                    MOVA            HRAM_0XC5
HADR_0X3C3:
;	while(!TBIF);
:0X3c3  90c3                    JBS             HRAM_0XC3,      0
:0X3c4  6bc3                    GOTO            HADR_0X3C3
;	SPITBW = data;
:0X3c5  ea01                    SECTION         0X1
:0X3c6  500f                    MOV             HRAM_0XF,       A
:0X3c7  e6c5                    MOVA            HRAM_0XC5
HADR_0X3C8:
;	while(!IDIF);
:0X3c8  94c3                    JBS             HRAM_0XC3,      4
:0X3c9  6bc8                    GOTO            HADR_0X3C8
;
;	CSN_1();
:0X3ca  a0aa                    BSS             HRAM_0XAA,      0
;}
:0X3cb  ea00                    SECTION         0X0
:0X3cc  ac83                    BCC             HRAM_0X83,      4
:0X3cd  c183                    RET
HADR_0X3CE:
;
;/**************************************************************************
;* 函数名称：hw2000b_read_reg
;* 功能描述：读hw2000b寄存器
;* 输入参数：addr  寄存器地址
;* 返回参数：value 寄存器值
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;uint16_t hw2000b_read_reg(uint8_t addr)
;{
;    CSN_0();
:0X3ce  e783                    CLR             HRAM_0X83
:0X3cf  a8aa                    BCC             HRAM_0XAA,      0
;	REN = 1;        //打开接收
:0X3d0  a483                    BSS             HRAM_0X83,      4
:0X3d1  a3c1                    BSS             HRAM_0XC1,      3
;
;	SPITBW = addr;
:0X3d2  ea01                    SECTION         0X1
:0X3d3  500d                    MOV             HRAM_0XD,       A
:0X3d4  e6c5                    MOVA            HRAM_0XC5
HADR_0X3D5:
;	while (!RBIF);   //等待接收完成
:0X3d5  91c3                    JBS             HRAM_0XC3,      1
:0X3d6  6bd5                    GOTO            HADR_0X3D5
;	val_h = SPIRBR;  //读数据
:0X3d7  50c4                    MOV             HRAM_0XC4,      A
:0X3d8  e61d                    MOVA            HRAM_0X1D
;
;	SPITBW = 0xFF;
:0X3d9  e5ff                    MOVI            0XFF
:0X3da  e6c5                    MOVA            HRAM_0XC5
HADR_0X3DB:
;	while (!RBIF);   //等待接收完成
:0X3db  91c3                    JBS             HRAM_0XC3,      1
:0X3dc  6bdb                    GOTO            HADR_0X3DB
;	val_h = SPIRBR;  //读数据
:0X3dd  50c4                    MOV             HRAM_0XC4,      A
:0X3de  e61d                    MOVA            HRAM_0X1D
;
;	SPITBW = 0xFF;
:0X3df  e5ff                    MOVI            0XFF
:0X3e0  e6c5                    MOVA            HRAM_0XC5
HADR_0X3E1:
;	while (!RBIF);   //等待接收完成
:0X3e1  91c3                    JBS             HRAM_0XC3,      1
:0X3e2  6be1                    GOTO            HADR_0X3E1
;	val_l = SPIRBR;  //读数据
:0X3e3  50c4                    MOV             HRAM_0XC4,      A
:0X3e4  e61e                    MOVA            HRAM_0X1E
;
;	CSN_1();
:0X3e5  a0aa                    BSS             HRAM_0XAA,      0
;	REN = 0;        //关闭接收
:0X3e6  abc1                    BCC             HRAM_0XC1,      3
;
;	return ((val_h <<8) + val_l);
:0X3e7  e70e                    CLR             HRAM_0XE
:0X3e8  501d                    MOV             HRAM_0X1D,      A
:0X3e9  e60d                    MOVA            HRAM_0XD
:0X3ea  500d                    MOV             HRAM_0XD,       A
:0X3eb  e610                    MOVA            HRAM_0X10
:0X3ec  e70f                    CLR             HRAM_0XF
:0X3ed  e70e                    CLR             HRAM_0XE
:0X3ee  501e                    MOV             HRAM_0X1E,      A
:0X3ef  e60d                    MOVA            HRAM_0XD
:0X3f0  500d                    MOV             HRAM_0XD,       A
:0X3f1  5e0f                    ADD             HRAM_0XF,       A
:0X3f2  e611                    MOVA            HRAM_0X11
:0X3f3  500e                    MOV             HRAM_0XE,       A
:0X3f4  1410                    ADDC            HRAM_0X10,      A
:0X3f5  e612                    MOVA            HRAM_0X12
:0X3f6  5011                    MOV             HRAM_0X11,      A
:0X3f7  2007                    MOVAR           HRAM_0X7
:0X3f8  5012                    MOV             HRAM_0X12,      A
:0X3f9  2008                    MOVAR           HRAM_0X8
:0X3fa  7807                    MOVRA           HRAM_0X7
:0X3fb  ea00                    SECTION         0X0
:0X3fc  ac83                    BCC             HRAM_0X83,      4
:0X3fd  c183                    RET
HADR_0X3FE:
;}
;
;/**************************************************************************
;* 函数名称：hw2000b_write_fifo
;* 功能描述：写hw2000b FIFO
;* 输入参数：addr   FIFO地址
;            data   数据地址
;            length 数据长度
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_write_fifo(uint8_t addr, uint8_t *data, uint8_t length)
;{
;	uint16_t i;	
;	addr |= 0x80;
:0X3fe  e783                    CLR             HRAM_0X83
:0X3ff  ea01                    SECTION         0X1
:0X400  a70d                    BSS             HRAM_0XD,       7
;	REN = 0;        //关闭接收
:0X401  a483                    BSS             HRAM_0X83,      4
:0X402  abc1                    BCC             HRAM_0XC1,      3
;
;	CSN_0();
:0X403  a8aa                    BCC             HRAM_0XAA,      0
;	SPITBW = addr;           //write addr
:0X404  500d                    MOV             HRAM_0XD,       A
:0X405  e6c5                    MOVA            HRAM_0XC5
;	
;	for (i = 0; i < length; i++) {
:0X406  e711                    CLR             HRAM_0X11
:0X407  e712                    CLR             HRAM_0X12
HADR_0X408:
:0X408  e714                    CLR             HRAM_0X14
:0X409  5010                    MOV             HRAM_0X10,      A
:0X40a  e613                    MOVA            HRAM_0X13
:0X40b  5014                    MOV             HRAM_0X14,      A
:0X40c  ee12                    SUB             HRAM_0X12,      A
:0X40d  9284                    JBS             HRAM_0X84,      2
:0X40e  6c11                    GOTO            HADR_0X411
:0X40f  5013                    MOV             HRAM_0X13,      A
:0X410  ee11                    SUB             HRAM_0X11,      A
HADR_0X411:
:0X411  9884                    JBC             HRAM_0X84,      0
:0X412  6c28                    GOTO            HADR_0X428
HADR_0X413:
;		while (!TBIF);       //waiting for spi txb empty
:0X413  90c3                    JBS             HRAM_0XC3,      0
:0X414  6c13                    GOTO            HADR_0X413
;		SPITBW = data[i];    //write  data
:0X415  500e                    MOV             HRAM_0XE,       A
:0X416  5e11                    ADD             HRAM_0X11,      A
:0X417  e613                    MOVA            HRAM_0X13
:0X418  500f                    MOV             HRAM_0XF,       A
:0X419  1412                    ADDC            HRAM_0X12,      A
:0X41a  e614                    MOVA            HRAM_0X14
:0X41b  5014                    MOV             HRAM_0X14,      A
:0X41c  e682                    MOVA            HRAM_0X82
:0X41d  5013                    MOV             HRAM_0X13,      A
:0X41e  e681                    MOVA            HRAM_0X81
:0X41f  5080                    MOV             HRAM_0X80,      A
:0X420  2007                    MOVAR           HRAM_0X7
:0X421  7807                    MOVRA           HRAM_0X7
:0X422  e6c5                    MOVA            HRAM_0XC5
:0X423  5511                    INC             HRAM_0X11,      R
:0X424  9284                    JBS             HRAM_0X84,      2
:0X425  6c27                    GOTO            HADR_0X427
:0X426  5512                    INC             HRAM_0X12,      R
HADR_0X427:
;	}
:0X427  6c08                    GOTO            HADR_0X408
HADR_0X428:
;	while (!IDIF);
:0X428  94c3                    JBS             HRAM_0XC3,      4
:0X429  6c28                    GOTO            HADR_0X428
;
;	CSN_1();
:0X42a  a0aa                    BSS             HRAM_0XAA,      0
;}
:0X42b  ea00                    SECTION         0X0
:0X42c  ac83                    BCC             HRAM_0X83,      4
:0X42d  c183                    RET
HADR_0X42E:
;
;/**************************************************************************
;* 函数名称：hw2000b_read_fifo
;* 功能描述：写hw2000b FIFO
;* 输入参数：addr   FIFO地址
;            data   数据地址
;            length 数据长度
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void hw2000b_read_fifo(uint8_t addr, uint8_t *data, uint8_t length)
;{
;	uint16_t i;
;
;	SPIEN = 1;      //SPI使能
:0X42e  e783                    CLR             HRAM_0X83
:0X42f  a483                    BSS             HRAM_0X83,      4
:0X430  a0c1                    BSS             HRAM_0XC1,      0
;	REN = 1;        //打开接收
:0X431  a3c1                    BSS             HRAM_0XC1,      3
;
;	CSN_0();
:0X432  a8aa                    BCC             HRAM_0XAA,      0
;	SPITBW = addr;        //write addr
:0X433  ea01                    SECTION         0X1
:0X434  5009                    MOV             HRAM_0X9,       A
:0X435  e6c5                    MOVA            HRAM_0XC5
HADR_0X436:
;	while (!RBIF);        //waiting for spi rxb full
:0X436  91c3                    JBS             HRAM_0XC3,      1
:0X437  6c36                    GOTO            HADR_0X436
;	data[0] = SPIRBR;
:0X438  500b                    MOV             HRAM_0XB,       A
:0X439  e60e                    MOVA            HRAM_0XE
:0X43a  500a                    MOV             HRAM_0XA,       A
:0X43b  e60d                    MOVA            HRAM_0XD
:0X43c  500e                    MOV             HRAM_0XE,       A
:0X43d  e682                    MOVA            HRAM_0X82
:0X43e  500d                    MOV             HRAM_0XD,       A
:0X43f  e681                    MOVA            HRAM_0X81
:0X440  50c4                    MOV             HRAM_0XC4,      A
:0X441  e680                    MOVA            HRAM_0X80
:0X442  c201                    ISTEP           0X1
;	for (i = 0; i < length; i++) {
:0X443  e70d                    CLR             HRAM_0XD
:0X444  e70e                    CLR             HRAM_0XE
HADR_0X445:
:0X445  e710                    CLR             HRAM_0X10
:0X446  500c                    MOV             HRAM_0XC,       A
:0X447  e60f                    MOVA            HRAM_0XF
:0X448  5010                    MOV             HRAM_0X10,      A
:0X449  ee0e                    SUB             HRAM_0XE,       A
:0X44a  9284                    JBS             HRAM_0X84,      2
:0X44b  6c4e                    GOTO            HADR_0X44E
:0X44c  500f                    MOV             HRAM_0XF,       A
:0X44d  ee0d                    SUB             HRAM_0XD,       A
HADR_0X44E:
:0X44e  9884                    JBC             HRAM_0X84,      0
:0X44f  6c66                    GOTO            HADR_0X466
;		SPITBW = 0xFF;
:0X450  e5ff                    MOVI            0XFF
:0X451  e6c5                    MOVA            HRAM_0XC5
HADR_0X452:
;		while (!RBIF);    //waiting for spi rxb full
:0X452  91c3                    JBS             HRAM_0XC3,      1
:0X453  6c52                    GOTO            HADR_0X452
;		data[i] = SPIRBR;
:0X454  500a                    MOV             HRAM_0XA,       A
:0X455  5e0d                    ADD             HRAM_0XD,       A
:0X456  e60f                    MOVA            HRAM_0XF
:0X457  500b                    MOV             HRAM_0XB,       A
:0X458  140e                    ADDC            HRAM_0XE,       A
:0X459  e610                    MOVA            HRAM_0X10
:0X45a  5010                    MOV             HRAM_0X10,      A
:0X45b  e682                    MOVA            HRAM_0X82
:0X45c  500f                    MOV             HRAM_0XF,       A
:0X45d  e681                    MOVA            HRAM_0X81
:0X45e  50c4                    MOV             HRAM_0XC4,      A
:0X45f  e680                    MOVA            HRAM_0X80
:0X460  c201                    ISTEP           0X1
:0X461  550d                    INC             HRAM_0XD,       R
:0X462  9284                    JBS             HRAM_0X84,      2
:0X463  6c65                    GOTO            HADR_0X465
:0X464  550e                    INC             HRAM_0XE,       R
HADR_0X465:
;	}
:0X465  6c45                    GOTO            HADR_0X445
HADR_0X466:
;
;	CSN_1();
:0X466  a0aa                    BSS             HRAM_0XAA,      0
;	REN = 0;        //关闭接收
:0X467  abc1                    BCC             HRAM_0XC1,      3
;}
:0X468  ea00                    SECTION         0X0
:0X469  ac83                    BCC             HRAM_0X83,      4
:0X46a  c183                    RET
HADR_0X46B:
;/**************************************************************************
;* 版权声明：Copyright@2019 上海东软载波微电子有限公司
;* 文件名称：timer.c
;* 功能描述：定时器函数
;* 函数列表：delay_ms
;			delay_us
;* 文件作者：Ljj  
;* 文件版本： 
;* 完成日期：2023-08-23	
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;#include <hic.h>
;#include "type.h"
;
;/**************************************************************************
;* 函数名称：delay_ms
;* 功能描述：毫秒级延时函数
;* 输入参数：ms   延时毫秒数，输入范围0-65535
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void delay_ms(uint16_t ms)
;{
;	uint16_t i;
;
;	for(;ms>0;ms--)
:0X46b  e783                    CLR             HRAM_0X83
HADR_0X46C:
:0X46c  ea01                    SECTION         0X1
:0X46d  5009                    MOV             HRAM_0X9,       A
:0X46e  580a                    IOR             HRAM_0XA,       A
:0X46f  9a84                    JBC             HRAM_0X84,      2
:0X470  6c86                    GOTO            HADR_0X486
;	{
;		for(i = 0;i<500;i++);
:0X471  e70b                    CLR             HRAM_0XB
:0X472  e70c                    CLR             HRAM_0XC
HADR_0X473:
:0X473  e501                    MOVI            0X1
:0X474  ee0c                    SUB             HRAM_0XC,       A
:0X475  9284                    JBS             HRAM_0X84,      2
:0X476  6c79                    GOTO            HADR_0X479
:0X477  e5f4                    MOVI            0XF4
:0X478  ee0b                    SUB             HRAM_0XB,       A
HADR_0X479:
:0X479  9884                    JBC             HRAM_0X84,      0
:0X47a  6c80                    GOTO            HADR_0X480
:0X47b  550b                    INC             HRAM_0XB,       R
:0X47c  9284                    JBS             HRAM_0X84,      2
:0X47d  6c7f                    GOTO            HADR_0X47F
:0X47e  550c                    INC             HRAM_0XC,       R
HADR_0X47F:
:0X47f  6c73                    GOTO            HADR_0X473
HADR_0X480:
;	}
:0X480  5009                    MOV             HRAM_0X9,       A
:0X481  9284                    JBS             HRAM_0X84,      2
:0X482  6c84                    GOTO            HADR_0X484
:0X483  110a                    DEC             HRAM_0XA,       R
HADR_0X484:
:0X484  1109                    DEC             HRAM_0X9,       R
:0X485  6c6c                    GOTO            HADR_0X46C
HADR_0X486:
;}
:0X486  ea00                    SECTION         0X0
:0X487  c183                    RET
HADR_0X488:
;
;/**************************************************************************
;* 函数名称：delay_us
;* 功能描述：微秒级延时函数
;* 输入参数：us   延时微妙数，输入范围0-65535
;* 返回参数：无
;* 函数作者：
;* 完成日期：
;* 修订历史：
;* 修订日期：
;**************************************************************************/
;void delay_us(uint16_t us)
;{
;	uint16_t i;
;	
;	for (; us>0; us--) 
:0X488  e783                    CLR             HRAM_0X83
HADR_0X489:
:0X489  ea01                    SECTION         0X1
:0X48a  500d                    MOV             HRAM_0XD,       A
:0X48b  580e                    IOR             HRAM_0XE,       A
:0X48c  9a84                    JBC             HRAM_0X84,      2
:0X48d  6ca3                    GOTO            HADR_0X4A3
;	{
;		for(i = 0;i<20;i++);
:0X48e  e70f                    CLR             HRAM_0XF
:0X48f  e710                    CLR             HRAM_0X10
HADR_0X490:
:0X490  e500                    MOVI            0X0
:0X491  ee10                    SUB             HRAM_0X10,      A
:0X492  9284                    JBS             HRAM_0X84,      2
:0X493  6c96                    GOTO            HADR_0X496
:0X494  e514                    MOVI            0X14
:0X495  ee0f                    SUB             HRAM_0XF,       A
HADR_0X496:
:0X496  9884                    JBC             HRAM_0X84,      0
:0X497  6c9d                    GOTO            HADR_0X49D
:0X498  550f                    INC             HRAM_0XF,       R
:0X499  9284                    JBS             HRAM_0X84,      2
:0X49a  6c9c                    GOTO            HADR_0X49C
:0X49b  5510                    INC             HRAM_0X10,      R
HADR_0X49C:
:0X49c  6c90                    GOTO            HADR_0X490
HADR_0X49D:
;	}
:0X49d  500d                    MOV             HRAM_0XD,       A
:0X49e  9284                    JBS             HRAM_0X84,      2
:0X49f  6ca1                    GOTO            HADR_0X4A1
:0X4a0  110e                    DEC             HRAM_0XE,       R
HADR_0X4A1:
:0X4a1  110d                    DEC             HRAM_0XD,       R
:0X4a2  6c89                    GOTO            HADR_0X489
HADR_0X4A3:
;}
:0X4a3  ea00                    SECTION         0X0
:0X4a4  c183                    RET
                                ORG             0X3800
:0X3800  a884                   BCC             HRAM_0X84,      0
:0X3801  7810                   MOVRA           HRAM_0X10
:0X3802  d185                   RRB             HRAM_0X85,      R,              0X1
:0X3803  e691                   MOVA            HRAM_0X91
:0X3804  780f                   MOVRA           HRAM_0XF
:0X3805  d185                   RRB             HRAM_0X85,      R,              0X1
:0X3806  e690                   MOVA            HRAM_0X90
:0X3807  c184                   TBR
:0X3808  990f                   JBC             HRAM_0XF,       1
:0X3809  680e                   GOTO            HADR_0XE
:0X380a  5092                   MOV             HRAM_0X92,      A
:0X380b  980f                   JBC             HRAM_0XF,       0
:0X380c  5093                   MOV             HRAM_0X93,      A
:0X380d  6811                   GOTO            HADR_0X11
:0X380e  50a1                   MOV             HRAM_0XA1,      A
:0X380f  980f                   JBC             HRAM_0XF,       0
:0X3810  50a2                   MOV             HRAM_0XA2,      A
:0X3811  550f                   INC             HRAM_0XF,       R
:0X3812  9a84                   JBC             HRAM_0X84,      2
:0X3813  5510                   INC             HRAM_0X10,      R
:0X3814  c183                   RET

                                END

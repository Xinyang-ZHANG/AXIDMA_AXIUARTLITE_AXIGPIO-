/*
 * uart_test.c
 *
 *  Created on: 2022年3月3日
 *      Author: Administrator
 */

#include "xaxidma.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xuartps.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_printf.h"
#include "string.h"
#include "uart_parameter.h"

#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UARTLITE_IRPT_INTR	XPAR_FABRIC_UARTLITE_0_VEC_ID

/* maximum receiver length */
#define MAX_LEN    		256
#define BUFFER_LEN    	16
/* Statement */
#define UART_TX      0
#define UART_RXCHECK 1
#define UART_WAIT1   2
#define UART_WAIT2   3

//实例化
XScuGic IntcInstPtr;
XUartLite Uartlite;//uart对象
XGpio Gpio; /* The Instance of the GPIO Driver */

//接收缓冲
/* UARTLITE receiver buffer */
u8 ReceivedBuffer[MAX_LEN] ;
/* UARTLITE receiver buffer pointer*/
u8 *ReceivedBufferPtr ;
/* UARTLITE receiver byte number */
u32 ReceivedCount ;
volatile u32 ReceivedByteNum ;
volatile u32 ReceivedFlag  ;

int UartLiteSetupIntrSystem(XScuGic *IntcInstancePtr, XUartLite *UartLiteInstancePtr, u16 UartLiteIntrId);
void Handler(XUartLite *InstancePtr);

int main()
{
	int Status;

	u32 SendByteNum = 0;
	u8 *SendBufferPtr ;

	u8 state = UART_RXCHECK ;

	ReceivedBufferPtr = ReceivedBuffer ;

	ReceivedFlag = 0 ;
	ReceivedCount = 0;
	ReceivedByteNum = 0 ;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the DE output */
	XGpio_SetDataDirection(&Gpio, 1, 0xFE);

	//uartlite初始化
	Status = XUartLite_Initialize(&Uartlite, XPAR_UARTLITE_0_DEVICE_ID);
	if (Status != XST_SUCCESS){
		print("failed Initialize\n\r");
		return XST_FAILURE;
	}
	else{
		print("succeed Initialize\n\r");
	}

	/*
	 * Connect the UartLite to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = UartLiteSetupIntrSystem(&IntcInstPtr, &Uartlite, UARTLITE_IRPT_INTR);
	if (Status != XST_SUCCESS) {
		print("failed XUartlite intr set\n\r");
		return XST_FAILURE;
	}
	else
	{
		print("succeed XUartlite intr set\n\r");
	}

	/*
	 * Enable the interrupt of the UartLite so that the interrupts
	 * will occur.
	 */
	XUartLite_EnableInterrupt(&Uartlite);


	while(1)
	{
		switch(state)
		{
		case UART_TX :          /* Send string */
		{
			for(int i=0; i<(SendByteNum/BUFFER_LEN)+1; i++){
				if(i==(SendByteNum/BUFFER_LEN))
				{
					XUartLite_Send(&Uartlite, SendBufferPtr+BUFFER_LEN*i, SendByteNum-i*BUFFER_LEN);
					printf("%d, %d\n", SendByteNum, i);
				}
				else
				{
					XUartLite_Send(&Uartlite, SendBufferPtr+BUFFER_LEN*i, BUFFER_LEN);
					usleep(2000);
				}
			}

			/* receive */
			state = UART_WAIT2 ;
			break ;
		}
		case UART_WAIT2:
		{
			usleep(2000);
			XGpio_DiscreteWrite(&Gpio, 1, 0x00);
			usleep(2000);
			state = UART_RXCHECK ;
			break ;
		}
		case UART_RXCHECK :    /* Check receiver flag, send received data */
		{
			if (ReceivedFlag == 1)  // XUL_SR_RX_FIFO_VALID_DATA
			{
				/* Reset receiver pointer, flag, byte number */
				ReceivedBufferPtr = ReceivedBuffer ;
				SendBufferPtr = ReceivedBuffer ;
				SendByteNum = ReceivedByteNum ;
				for(int i=0; i<ReceivedByteNum; i++){
					printf("data: %d, %d, %d, %d\n", ReceivedFlag, ReceivedCount, ReceivedByteNum, ReceivedBuffer[i]);
				}

				/* send */
				ReceivedFlag = 0 ;
				ReceivedCount = 0 ;
				ReceivedByteNum = 0 ;

				usleep(2000);
				state = UART_WAIT1 ;
			}
			else {
				sleep(1) ;
			}
			break ;
		}
		case UART_WAIT1 :		/* Wait for 1s */
		{
			if(ReceivedFlag == 0){
				XGpio_DiscreteWrite(&Gpio, 1, 0x01);
			}
			else {
				usleep(2000);
			}
			state = UART_TX ;
			break ;
		}
		default : break ;
		}
	}


	return 0;
}

int UartLiteSetupIntrSystem(XScuGic *IntcInstancePtr,
				XUartLite *UartLiteInstPtr,
				u16 UartLiteIntrId)
{
	int Status;

	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartLiteIntrId,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartLiteIntrId,
				 (Xil_ExceptionHandler)Handler,
				 UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Timer device.
	 */
	XScuGic_Enable(IntcInstancePtr, UartLiteIntrId);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			IntcInstancePtr);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

void Handler(XUartLite *InstancePtr)
{
	u32 IsrStatus;

	/*
	 * Read the status register to determine which, could be both
	 * interrupt is active
	 */
	IsrStatus = XUartLite_ReadReg(InstancePtr->RegBaseAddress, XUL_STATUS_REG_OFFSET);
	printf("IsrStatus: %x\n", IsrStatus);

	if (IsrStatus & XUL_SR_RX_FIFO_FULL)
	{
		ReceivedCount = XUartLite_Recv(&Uartlite, ReceivedBufferPtr, MAX_LEN);//接收数据
		ReceivedByteNum += ReceivedCount ;
		ReceivedBufferPtr += ReceivedCount ;
		ReceivedFlag = 0;
	}
	else if (IsrStatus & XUL_SR_RX_FIFO_VALID_DATA)
	{
		ReceivedCount = XUartLite_Recv(&Uartlite, ReceivedBufferPtr, MAX_LEN);//接收数据
		ReceivedByteNum += ReceivedCount ;
		ReceivedBufferPtr += ReceivedCount ;
		ReceivedFlag = 1;
	}
	else if (((IsrStatus & XUL_SR_TX_FIFO_EMPTY) != 0) && (InstancePtr->SendBuffer.RequestedBytes > 0)) {

	}
}


/*
 * dma_test.c
 *
 *  Created on: 2022年8月20日
 *      Author: dell
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
#define UART_INT_IRQ_ID		XPAR_XUARTPS_1_INTR

/* maximum receiver length */
#define MAX_LEN    		256
#define BUFFER_LEN    	16
/* Statement */
#define UARTLITE_RX      	0
#define UART_WAIT1    		1
#define UART0_TX 		 	2
#define AXIDMA_RX    		3
#define UART_WAIT2    		4
#define UARTLITE_TX    		5

//实例化
XScuGic IntcInstPtr;

XUartPs Uart0_PS;		/* Instance of the UART0 Device */
XUartLite Uartlite;		/* Instance of the UARTLITE Device */
XGpio Gpio; /* The Instance of the GPIO Driver */
XAxiDma AxiDma;

//uartlite接收缓冲
/* UARTLITE receiver buffer */
u8 ReceivedBuffer[MAX_LEN] ;
u8 *ReceivedBufferPtr ;
u32 ReceivedCount ;
volatile u32 ReceivedByteNum ;
volatile u32 ReceivedFlag  ;

/* UARTLITE sender buffer */
u8 SendBuffer[MAX_LEN] ;
u8 *SendBufferPtr ;
u32 SendCount ;

int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);
int UartPsRev (XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes);

int UART0PSSetup(XUartPs *UartInstancePtr, u16 UartIntrId);
int XAxiDma_Setup(u16 DeviceId);

int UartLiteSetupIntrSystem(XScuGic *IntcInstancePtr, XUartLite *UartLiteInstancePtr, u16 UartLiteIntrId);
void Handler(XUartLite *InstancePtr);

int UART0PSSetupIntrSystem(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr, u16 UartIntrId);
void Handler2(XUartPs *InstancePtr);

int main()
{
	int Status;

	u32 UART0SendByteNum = 0;
	u8 *UART0SendBufferPtr ;

	u8 state = UARTLITE_RX ;

	ReceivedBufferPtr = ReceivedBuffer ;
	SendBufferPtr = SendBuffer;

	ReceivedFlag = 0 ;
	ReceivedCount = 0;
	ReceivedByteNum = 0 ;

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/* GPIO */
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the DE output */
	XGpio_SetDataDirection(&Gpio, 1, 0xFE);

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/* UARTLITE */
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

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

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/* UART0_PS */
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	UART0PSSetup(&Uart0_PS, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("XUART0PS Test Failed\r\n");
		return XST_FAILURE;
	}

	UART0PSSetupIntrSystem(&IntcInstPtr, &Uart0_PS, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		print("failed XUART0PS intr set\n\r");
		return XST_FAILURE;
	}
	else
	{
		print("succeed XUART0PS intr set\n\r");
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/* AXIDMA */
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	//axidma初始化
	Status = XAxiDma_Setup(XPAR_AXIDMA_0_DEVICE_ID);

	if (Status != XST_SUCCESS) {
		xil_printf("XAxiDma Test Failed\r\n");
		return XST_FAILURE;
	}

	/* Axidma receiver buffer */
	u32 Dma_RecvBuf[MAX_LEN]={0};
	/* Axidma receiver buffer pointer*/
	u32 *Dma_RecvBufPtr;

	Dma_RecvBufPtr = Dma_RecvBuf ;


	while(1)
	{
		switch(state)
		{
		case UARTLITE_RX :    /* Check receiver flag, send received data */
		{
			if (ReceivedFlag == 1)  // XUL_SR_RX_FIFO_VALID_DATA
			{
				/* Reset receiver pointer, flag, byte number */
				ReceivedBufferPtr = ReceivedBuffer ;
				UART0SendBufferPtr = ReceivedBuffer ;
				UART0SendByteNum = ReceivedByteNum ;
				for(int i=0; i<ReceivedByteNum; i++){
					printf("UARTLITE_RX: %d, %d, %d, %d\n", ReceivedFlag, ReceivedCount, ReceivedByteNum, ReceivedBuffer[i]);
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
			state = UART0_TX ;
			break ;
		}
		case UART0_TX :    /* Check receiver flag, send received data */
		{
			/* Reset receiver pointer, flag, byte number */
			UartPsSend(&Uart0_PS, UART0SendBufferPtr, UART0SendByteNum);

			state = AXIDMA_RX;
			break ;
		}
		case AXIDMA_RX :		/* Axidma receiver */
		{
			Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) Dma_RecvBufPtr, MAX_LEN, XAXIDMA_DEVICE_TO_DMA);
			/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
			 * is enabled
			 */
			Xil_DCacheFlushRange((UINTPTR)Dma_RecvBufPtr, MAX_LEN);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			while (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
				/* Wait */
			}

			print("AXIDMA_RX\n\r");
			for(int i=2; i<Dma_RecvBuf[1]-1; i++){
				SendBuffer[i-2] = Dma_RecvBuf[i];
				printf("AXIDMA: %d, %d\n\r",Dma_RecvBuf[i], SendBuffer[i-2]);
			}

			state = UARTLITE_TX ;
			break ;
		}
		case UARTLITE_TX :   /* Send data from axidma receiver */
		{
			//返回接收到的数据
			for(int i=0; i<((Dma_RecvBuf[1]-3)/BUFFER_LEN)+1; i++){
				if(i==((Dma_RecvBuf[1]-3)/BUFFER_LEN))
				{
					XUartLite_Send(&Uartlite, SendBufferPtr+BUFFER_LEN*i, (Dma_RecvBuf[1]-3)-i*BUFFER_LEN);
					printf("%d, %d\n", (Dma_RecvBuf[1]-3), i);
				}
				else
				{
					XUartLite_Send(&Uartlite, SendBufferPtr+BUFFER_LEN*i, BUFFER_LEN);
					usleep(2000);
				}
			}

			state = UART_WAIT2 ;
			break;
		}
		case UART_WAIT2:
		{
			usleep(2000);
			//清空缓冲
			memset(UART0SendBufferPtr, 0, MAX_LEN);
			memset(Dma_RecvBuf, 0, MAX_LEN);
			UART0SendByteNum = 0;
			//修改de方向
			/* Set the GPIO to Low */
			XGpio_DiscreteWrite(&Gpio, 1, 0x00);
			usleep(2000);
			state = UARTLITE_RX ;
			break ;
		}
		default : break ;
		}
	}


	return 0;
}

int UART0PSSetupIntrSystem(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr, u16 UartIntrId)
{
	int Status;

	/* Configuration for interrupt controller */
	XScuGic_Config *IntcConfig;

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			IntcInstancePtr);


	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
			(Xil_ExceptionHandler) Handler,
			(void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_Enable(IntcInstancePtr, UartIntrId);
	Xil_ExceptionEnable();

	return Status ;
}

void Handler2(XUartPs *InstancePtr)
{
	//u32 ReceivedCount = 0 ;
	u32 UartSrValue ;

	UartSrValue = XUartPs_ReadReg(InstancePtr->Config.BaseAddress, XUARTPS_SR_OFFSET) & (XUARTPS_IXR_RXOVR|XUARTPS_IXR_RXEMPTY);
	//ReceivedFlag = 0 ;

	if (UartSrValue & XUARTPS_IXR_RXOVR)   /* check if receiver FIFO trigger */
	{
//		ReceivedCount = UartPsRev(&Uart0_PS, ReceivedBufferPtr, MAX_LEN) ;
//		ReceivedByteNum += ReceivedCount ;
//		ReceivedBufferPtr += ReceivedCount ;
//		/* clear trigger interrupt */
//		XUartPs_WriteReg(InstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXOVR) ;
	}
	else if (UartSrValue & XUARTPS_IXR_RXEMPTY)       /*check if receiver FIFO empty */
	{
//		/* clear empty interrupt */
//		XUartPs_WriteReg(InstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXEMPTY) ;
//		ReceivedFlag = 1 ;
	}

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
	if (((IsrStatus & XUL_SR_TX_FIFO_EMPTY) != 0) && (InstancePtr->SendBuffer.RequestedBytes > 0)) {

	}
}

int XAxiDma_Setup(u16 DeviceId)
{
	XAxiDma_Config *CfgPtr;
	int Status;

	/* Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable MM2S interrupt, Enable S2MM interrupt */
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_IOC_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return XST_SUCCESS;
}

int UART0PSSetup(XUartPs *UartInstancePtr, u16 UartIntrId)
{
	int Status=0;

	XUartPs_Config *Config;

	Config = XUartPs_LookupConfig(XPAR_PS7_UART_0_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}
	Status = XUartPs_CfgInitialize(UartInstancePtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/* Use Normal mode. */
	XUartPs_SetOperMode(UartInstancePtr, XUARTPS_OPER_MODE_NORMAL);
	/* Set uart mode Baud Rate 115200, 8bits, no parity, 1 stop bit */
	XUartPs_SetDataFormat(UartInstancePtr, &UartFormat) ;
	/*Set receiver FIFO interrupt trigger level, here set to 1*/
	XUartPs_SetFifoThreshold(UartInstancePtr,1) ;
	/* Enable the receive FIFO trigger level interrupt and empty interrupt for the device */
	XUartPs_SetInterruptMask(UartInstancePtr,XUARTPS_IXR_RXOVR|XUARTPS_IXR_RXEMPTY);

	return Status;
}

int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes)
{

	u32 SentCount = 0U;

	/* Setup the buffer parameters */
	InstancePtr->SendBuffer.RequestedBytes = NumBytes;
	InstancePtr->SendBuffer.RemainingBytes = NumBytes;
	InstancePtr->SendBuffer.NextBytePtr = BufferPtr;


	while (InstancePtr->SendBuffer.RemainingBytes > SentCount)
	{
		/* Fill the FIFO from the buffer */
		if (!XUartPs_IsTransmitFull(InstancePtr->Config.BaseAddress))
		{
			XUartPs_WriteReg(InstancePtr->Config.BaseAddress,
							 XUARTPS_FIFO_OFFSET,
							 ((u32)InstancePtr->SendBuffer.NextBytePtr[SentCount]));

			/* Increment the send count. */
			SentCount++;
		}
	}

	/* Update the buffer to reflect the bytes that were sent from it */
	InstancePtr->SendBuffer.NextBytePtr += SentCount;
	InstancePtr->SendBuffer.RemainingBytes -= SentCount;


	return SentCount;
}

int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes)
{
	u32 ReceivedCount = 0;
	u32 CsrRegister;

	/* Setup the buffer parameters */
	InstancePtr->ReceiveBuffer.RequestedBytes = NumBytes;
	InstancePtr->ReceiveBuffer.RemainingBytes = NumBytes;
	InstancePtr->ReceiveBuffer.NextBytePtr = BufferPtr;

	/*
	 * Read the Channel Status Register to determine if there is any data in
	 * the RX FIFO
	 */
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);

	/*
	 * Loop until there is no more data in RX FIFO or the specified
	 * number of bytes has been received
	 */
	while((ReceivedCount < InstancePtr->ReceiveBuffer.RemainingBytes) && (((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32)0)))
	{
		InstancePtr->ReceiveBuffer.NextBytePtr[ReceivedCount] = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_FIFO_OFFSET);

		ReceivedCount++;

		CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
	}
	InstancePtr->is_rxbs_error = 0;
	/*
	 * Update the receive buffer to reflect the number of bytes just
	 * received
	 */
	if(InstancePtr->ReceiveBuffer.NextBytePtr != NULL){
		InstancePtr->ReceiveBuffer.NextBytePtr += ReceivedCount;
	}
	InstancePtr->ReceiveBuffer.RemainingBytes -= ReceivedCount;

	return ReceivedCount;
}



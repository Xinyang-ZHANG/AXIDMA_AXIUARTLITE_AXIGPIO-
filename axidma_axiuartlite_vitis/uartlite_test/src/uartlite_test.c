/*
 * Copyright (c) 2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

#include <stdio.h>
#include "hal_serial.h"
#include "gpio_ctrl.h"

int main()
{
	int err=0;
	uint8_t recvbuf[256];
	uint8_t testbuf[10] = {9,8,7,6,5,4,3,2,1,0};

	SerialPort serial_ttyUL1_ptr;
	SerialPort serial_ttyPS1_ptr;

	//serial port init UARTLITE & UART0_PS
	serial_ttyUL1_ptr = SerialPort_create("/dev/ttyUL1", 115200, 8, 0, 1);

	if(SerialPort_open(serial_ttyUL1_ptr)==false)
	{
	   printf("ttyUL1 Serial port open failed!\n");
	   return -1;
	}
	printf("ttyUL1 Serial port open succeeded!\n");

	serial_ttyPS1_ptr = SerialPort_create("/dev/ttyPS1", 115200, 8, 0, 1);

	if(SerialPort_open(serial_ttyPS1_ptr)==false)
	{
	   printf("ttyPS1 Serial port open failed!\n");
	   return -1;
	}
	printf("ttyPS1 Serial port open succeeded!\n");

	//GPIO direction control init
	GPIO_export("/sys/class/gpio/export", "1023");
	GPIO_dirset("/sys/class/gpio/gpio1023/direction", "out");
	int valuefd = GPIO_toggle("/sys/class/gpio/gpio1023/value");
	if(valuefd < 0){
		printf("Cannot open GPIO value\n");
	}
	printf("GPIO value opened, now toggling...\n");

	//GPIO value init
	write(valuefd,"0", 2);

	while(1)
	{
		//receive Serial port
		int recvlen = SerialPort_read(serial_ttyUL1_ptr, recvbuf, 256);
		if(recvlen != -1){
			printf("UARTLITE RECEIVE DATA LENGTH: %d UARTLITE RECEIVE DATA : \n", recvlen);
			for(int i=0; i<recvlen; i++){
				if(i == recvlen-1)
					printf("%x\n", recvbuf[i]);
				else
					printf("%x ", recvbuf[i]);
			}
			//read out the second value as length
			int len = recvbuf[1];
			//GPIO value change
			write(valuefd,"1", 2);
			//send Serial port
			if(SerialPort_write(serial_ttyUL1_ptr, recvbuf, 0, len+2)==0)
			{
				printf("ttyUL1 Serial send wrong!");
			}
		}
		//GPIO value change
		write(valuefd,"0", 2);

		sleep(1);

	}

	SerialPort_close(serial_ttyUL1_ptr);
	SerialPort_close(serial_ttyPS1_ptr);

    return 0;
}

#include "gpio_ctrl.h"
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>

int GPIO_export(const char* exportName, const char* interfaceNum)
{
	int exportfd = open(exportName, O_WRONLY);
	if (exportfd < 0)
	{
		printf("Cannot open GPIO to export it\n");
		return -1;
	}
	write(exportfd, interfaceNum, 4);
	close(exportfd);
	printf("GPIO exported successfully\n");

	return 0;
}

int GPIO_dirset(const char* directionName, const char* interfaceDir)
{
	int directionfd = open(directionName, O_RDWR);
	if (directionfd < 0)
	{
		printf("Cannot open GPIO direction it\n");
		return -1;
	}
	write(directionfd, interfaceDir, 4);
	close(directionfd);
	printf("GPIO direction set as output successfully\n");

	return 0;
}

int GPIO_toggle(const char* valueName)
{
	int valuefd = open(valueName, O_RDWR);
	if (valuefd < 0)
	{
		return -1;
	}

	return valuefd;
}

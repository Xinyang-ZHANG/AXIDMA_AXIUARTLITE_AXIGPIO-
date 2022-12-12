################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dma_test.c \
../src/gpio_ctrl.c \
../src/libaxidma.c \
../src/serial_port_linux.c \
../src/time.c 

OBJS += \
./src/dma_test.o \
./src/gpio_ctrl.o \
./src/libaxidma.o \
./src/serial_port_linux.o \
./src/time.o 

C_DEPS += \
./src/dma_test.d \
./src/gpio_ctrl.d \
./src/libaxidma.d \
./src/serial_port_linux.d \
./src/time.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



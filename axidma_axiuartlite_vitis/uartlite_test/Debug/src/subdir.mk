################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/gpio_ctrl.c \
../src/libaxidma.c \
../src/serial_port_linux.c \
../src/time.c \
../src/uartlite_test.c 

OBJS += \
./src/gpio_ctrl.o \
./src/libaxidma.o \
./src/serial_port_linux.o \
./src/time.o \
./src/uartlite_test.o 

C_DEPS += \
./src/gpio_ctrl.d \
./src/libaxidma.d \
./src/serial_port_linux.d \
./src/time.d \
./src/uartlite_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



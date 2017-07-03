################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f072xb.s 

OBJS += \
./startup/startup_stm32f072xb.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -I/home/jorge/workspace/bluecar/Inc -I/home/jorge/workspace/bluecar/Drivers/STM32F0xx_HAL_Driver/Inc -I/home/jorge/workspace/bluecar/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I/home/jorge/workspace/bluecar/Drivers/CMSIS/Device/ST/STM32F0xx/Include -I/home/jorge/workspace/bluecar/Drivers/CMSIS/Include -I/home/jorge/workspace/bluecar/Debug/ -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



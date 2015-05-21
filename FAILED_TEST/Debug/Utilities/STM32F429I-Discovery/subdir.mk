################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/STM32F429I-Discovery/stm32f429i_discovery.c \
../Utilities/STM32F429I-Discovery/stm32f429i_discovery_ioe.c \
../Utilities/STM32F429I-Discovery/stm32f429i_discovery_l3gd20.c \
../Utilities/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
../Utilities/STM32F429I-Discovery/stm32f429i_discovery_sdram.c 

OBJS += \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery.o \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_ioe.o \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_l3gd20.o \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_sdram.o 

C_DEPS += \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery.d \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_ioe.d \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_l3gd20.d \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./Utilities/STM32F429I-Discovery/stm32f429i_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/STM32F429I-Discovery/%.o: ../Utilities/STM32F429I-Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F429_439xx -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/src/myCustomLibs" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/core" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/device" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/StdPeriph_Driver/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/Common" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/STM32F429I-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



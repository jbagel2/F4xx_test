################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F429_439xx -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/src/myCustomLibs" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/core" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/device" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/StdPeriph_Driver/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/Common" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/STM32F429I-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



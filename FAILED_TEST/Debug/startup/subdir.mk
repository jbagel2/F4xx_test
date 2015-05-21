################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/startup_stm32f429_439xx.S 

OBJS += \
./startup/startup_stm32f429_439xx.o 

S_UPPER_DEPS += \
./startup/startup_stm32f429_439xx.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32F429ZITx -DSTM32F429I_DISCO -DSTM32F4 -DSTM32 -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F429_439xx -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/src/myCustomLibs" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/core" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/CMSIS/device" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/StdPeriph_Driver/inc" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/Common" -I"C:/ARMDevelopment/STM32 Projects/F429/FAIL/FAILED_TEST/Utilities/STM32F429I-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



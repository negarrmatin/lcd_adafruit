################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ILI9341/ILI9341_STM32_Driver.c 

OBJS += \
./Core/ILI9341/ILI9341_STM32_Driver.o 

C_DEPS += \
./Core/ILI9341/ILI9341_STM32_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ILI9341/%.o Core/ILI9341/%.su Core/ILI9341/%.cyclo: ../Core/ILI9341/%.c Core/ILI9341/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ILI9341

clean-Core-2f-ILI9341:
	-$(RM) ./Core/ILI9341/ILI9341_STM32_Driver.cyclo ./Core/ILI9341/ILI9341_STM32_Driver.d ./Core/ILI9341/ILI9341_STM32_Driver.o ./Core/ILI9341/ILI9341_STM32_Driver.su

.PHONY: clean-Core-2f-ILI9341


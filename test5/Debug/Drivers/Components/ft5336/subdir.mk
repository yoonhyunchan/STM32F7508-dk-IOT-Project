################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/ft5336/ft5336.c \
../Drivers/Components/ft5336/ft5336_reg.c 

OBJS += \
./Drivers/Components/ft5336/ft5336.o \
./Drivers/Components/ft5336/ft5336_reg.o 

C_DEPS += \
./Drivers/Components/ft5336/ft5336.d \
./Drivers/Components/ft5336/ft5336_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/ft5336/%.o Drivers/Components/ft5336/%.su Drivers/Components/ft5336/%.cyclo: ../Drivers/Components/ft5336/%.c Drivers/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-ft5336

clean-Drivers-2f-Components-2f-ft5336:
	-$(RM) ./Drivers/Components/ft5336/ft5336.cyclo ./Drivers/Components/ft5336/ft5336.d ./Drivers/Components/ft5336/ft5336.o ./Drivers/Components/ft5336/ft5336.su ./Drivers/Components/ft5336/ft5336_reg.cyclo ./Drivers/Components/ft5336/ft5336_reg.d ./Drivers/Components/ft5336/ft5336_reg.o ./Drivers/Components/ft5336/ft5336_reg.su

.PHONY: clean-Drivers-2f-Components-2f-ft5336


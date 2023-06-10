################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32f7508_discovery.c \
../Drivers/BSP/stm32f7508_discovery_eeprom.c \
../Drivers/BSP/stm32f7508_discovery_lcd.c \
../Drivers/BSP/stm32f7508_discovery_qspi.c \
../Drivers/BSP/stm32f7508_discovery_sd.c \
../Drivers/BSP/stm32f7508_discovery_sdram.c 

OBJS += \
./Drivers/BSP/stm32f7508_discovery.o \
./Drivers/BSP/stm32f7508_discovery_eeprom.o \
./Drivers/BSP/stm32f7508_discovery_lcd.o \
./Drivers/BSP/stm32f7508_discovery_qspi.o \
./Drivers/BSP/stm32f7508_discovery_sd.o \
./Drivers/BSP/stm32f7508_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/stm32f7508_discovery.d \
./Drivers/BSP/stm32f7508_discovery_eeprom.d \
./Drivers/BSP/stm32f7508_discovery_lcd.d \
./Drivers/BSP/stm32f7508_discovery_qspi.d \
./Drivers/BSP/stm32f7508_discovery_sd.d \
./Drivers/BSP/stm32f7508_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su Drivers/BSP/%.cyclo: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32f7508_discovery.cyclo ./Drivers/BSP/stm32f7508_discovery.d ./Drivers/BSP/stm32f7508_discovery.o ./Drivers/BSP/stm32f7508_discovery.su ./Drivers/BSP/stm32f7508_discovery_eeprom.cyclo ./Drivers/BSP/stm32f7508_discovery_eeprom.d ./Drivers/BSP/stm32f7508_discovery_eeprom.o ./Drivers/BSP/stm32f7508_discovery_eeprom.su ./Drivers/BSP/stm32f7508_discovery_lcd.cyclo ./Drivers/BSP/stm32f7508_discovery_lcd.d ./Drivers/BSP/stm32f7508_discovery_lcd.o ./Drivers/BSP/stm32f7508_discovery_lcd.su ./Drivers/BSP/stm32f7508_discovery_qspi.cyclo ./Drivers/BSP/stm32f7508_discovery_qspi.d ./Drivers/BSP/stm32f7508_discovery_qspi.o ./Drivers/BSP/stm32f7508_discovery_qspi.su ./Drivers/BSP/stm32f7508_discovery_sd.cyclo ./Drivers/BSP/stm32f7508_discovery_sd.d ./Drivers/BSP/stm32f7508_discovery_sd.o ./Drivers/BSP/stm32f7508_discovery_sd.su ./Drivers/BSP/stm32f7508_discovery_sdram.cyclo ./Drivers/BSP/stm32f7508_discovery_sdram.d ./Drivers/BSP/stm32f7508_discovery_sdram.o ./Drivers/BSP/stm32f7508_discovery_sdram.su

.PHONY: clean-Drivers-2f-BSP


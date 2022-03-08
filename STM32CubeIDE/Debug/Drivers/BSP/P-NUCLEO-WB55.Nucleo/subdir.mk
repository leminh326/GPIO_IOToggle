################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.c 

OBJS += \
./Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.o 

C_DEPS += \
./Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.o: C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


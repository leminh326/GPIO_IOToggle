################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/main.c \
C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32wbxx_hal_msp.c \
C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32wbxx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32wbxx_hal_msp.o \
./Application/User/stm32wbxx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32wbxx_hal_msp.d \
./Application/User/stm32wbxx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32wbxx_hal_msp.o: C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32wbxx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32wbxx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32wbxx_it.o: C:/Users/lemin/STM32Cube/Repository/STM32Cube_FW_WB_V1.8.0/Projects/P-NUCLEO-WB55.Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32wbxx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32wbxx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/syscalls.o: ../Application/User/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/sysmem.o: ../Application/User/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../../../../../../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


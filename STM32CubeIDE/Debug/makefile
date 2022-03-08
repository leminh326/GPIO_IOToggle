################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32WBxx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/P-NUCLEO-WB55.Nucleo/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
GPIO_IOToggle.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
GPIO_IOToggle.list \

OBJCOPY_BIN += \
GPIO_IOToggle.bin \


# All Target
all: GPIO_IOToggle.elf secondary-outputs

# Tool invocations
GPIO_IOToggle.elf: $(OBJS) $(USER_OBJS) C:\Users\lemin\STM32Cube\Repository\STM32Cube_FW_WB_V1.8.0\Projects\P-NUCLEO-WB55.Nucleo\Examples\GPIO\GPIO_IOToggle\STM32CubeIDE\STM32WB55RGVX_FLASH.ld
	arm-none-eabi-gcc -o "GPIO_IOToggle.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\lemin\STM32Cube\Repository\STM32Cube_FW_WB_V1.8.0\Projects\P-NUCLEO-WB55.Nucleo\Examples\GPIO\GPIO_IOToggle\STM32CubeIDE\STM32WB55RGVX_FLASH.ld" --specs=nosys.specs -Wl,-Map="GPIO_IOToggle.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

GPIO_IOToggle.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "GPIO_IOToggle.list"
	@echo 'Finished building: $@'
	@echo ' '

GPIO_IOToggle.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "GPIO_IOToggle.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

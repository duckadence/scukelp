################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include util/subdir.mk
-include ECUAL/STEPPER/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/WindowFunctions/subdir.mk
-include Core/Src/TransformFunctions/subdir.mk
-include Core/Src/SupportFunctions/subdir.mk
-include Core/Src/StatisticsFunctions/subdir.mk
-include Core/Src/SVMFunctions/subdir.mk
-include Core/Src/QuaternionMathFunctions/subdir.mk
-include Core/Src/MatrixFunctions/subdir.mk
-include Core/Src/InterpolationFunctions/subdir.mk
-include Core/Src/FilteringFunctions/subdir.mk
-include Core/Src/FastMathFunctions/subdir.mk
-include Core/Src/DistanceFunctions/subdir.mk
-include Core/Src/ControllerFunctions/subdir.mk
-include Core/Src/ComplexMathFunctions/subdir.mk
-include Core/Src/CommonTables/subdir.mk
-include Core/Src/BayesFunctions/subdir.mk
-include Core/Src/BasicMathFunctions/subdir.mk
-include Core/Src/subdir.mk
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

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := tank_top
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
tank_top.elf \

MAP_FILES += \
tank_top.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
tank_top.list \


# All Target
all: main-build

# Main-build Target
main-build: tank_top.elf secondary-outputs

# Tool invocations
tank_top.elf tank_top.map: $(OBJS) $(USER_OBJS) C:\Users\jonli\Documents\GitHub\scukelp\tank_top\STM32L432KCUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "tank_top.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\jonli\Documents\GitHub\scukelp\tank_top\STM32L432KCUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="tank_top.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

tank_top.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "tank_top.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout tank_top.elf tank_top.list tank_top.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets

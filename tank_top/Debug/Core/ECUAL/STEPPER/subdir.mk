################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ECUAL/STEPPER/STEPPER.c \
../Core/ECUAL/STEPPER/STEPPER_cfg.c 

OBJS += \
./Core/ECUAL/STEPPER/STEPPER.o \
./Core/ECUAL/STEPPER/STEPPER_cfg.o 

C_DEPS += \
./Core/ECUAL/STEPPER/STEPPER.d \
./Core/ECUAL/STEPPER/STEPPER_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ECUAL/STEPPER/%.o Core/ECUAL/STEPPER/%.su Core/ECUAL/STEPPER/%.cyclo: ../Core/ECUAL/STEPPER/%.c Core/ECUAL/STEPPER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/util" -I../Core/Inc -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/ECUAL" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ECUAL-2f-STEPPER

clean-Core-2f-ECUAL-2f-STEPPER:
	-$(RM) ./Core/ECUAL/STEPPER/STEPPER.cyclo ./Core/ECUAL/STEPPER/STEPPER.d ./Core/ECUAL/STEPPER/STEPPER.o ./Core/ECUAL/STEPPER/STEPPER.su ./Core/ECUAL/STEPPER/STEPPER_cfg.cyclo ./Core/ECUAL/STEPPER/STEPPER_cfg.d ./Core/ECUAL/STEPPER/STEPPER_cfg.o ./Core/ECUAL/STEPPER/STEPPER_cfg.su

.PHONY: clean-Core-2f-ECUAL-2f-STEPPER


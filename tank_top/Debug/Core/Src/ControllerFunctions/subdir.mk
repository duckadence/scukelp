################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/ControllerFunctions/arm_pid_init_f32.c \
../Core/Src/ControllerFunctions/arm_pid_init_q15.c \
../Core/Src/ControllerFunctions/arm_pid_init_q31.c \
../Core/Src/ControllerFunctions/arm_pid_reset_f32.c \
../Core/Src/ControllerFunctions/arm_pid_reset_q15.c \
../Core/Src/ControllerFunctions/arm_pid_reset_q31.c \
../Core/Src/ControllerFunctions/arm_sin_cos_f32.c \
../Core/Src/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Core/Src/ControllerFunctions/arm_pid_init_f32.o \
./Core/Src/ControllerFunctions/arm_pid_init_q15.o \
./Core/Src/ControllerFunctions/arm_pid_init_q31.o \
./Core/Src/ControllerFunctions/arm_pid_reset_f32.o \
./Core/Src/ControllerFunctions/arm_pid_reset_q15.o \
./Core/Src/ControllerFunctions/arm_pid_reset_q31.o \
./Core/Src/ControllerFunctions/arm_sin_cos_f32.o \
./Core/Src/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Core/Src/ControllerFunctions/arm_pid_init_f32.d \
./Core/Src/ControllerFunctions/arm_pid_init_q15.d \
./Core/Src/ControllerFunctions/arm_pid_init_q31.d \
./Core/Src/ControllerFunctions/arm_pid_reset_f32.d \
./Core/Src/ControllerFunctions/arm_pid_reset_q15.d \
./Core/Src/ControllerFunctions/arm_pid_reset_q31.d \
./Core/Src/ControllerFunctions/arm_sin_cos_f32.d \
./Core/Src/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/ControllerFunctions/%.o Core/Src/ControllerFunctions/%.su Core/Src/ControllerFunctions/%.cyclo: ../Core/Src/ControllerFunctions/%.c Core/Src/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/util" -I../Core/Inc -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/ECUAL" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jonli/Documents/GitHub/scukelp/tank_top/ECUAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-ControllerFunctions

clean-Core-2f-Src-2f-ControllerFunctions:
	-$(RM) ./Core/Src/ControllerFunctions/arm_pid_init_f32.cyclo ./Core/Src/ControllerFunctions/arm_pid_init_f32.d ./Core/Src/ControllerFunctions/arm_pid_init_f32.o ./Core/Src/ControllerFunctions/arm_pid_init_f32.su ./Core/Src/ControllerFunctions/arm_pid_init_q15.cyclo ./Core/Src/ControllerFunctions/arm_pid_init_q15.d ./Core/Src/ControllerFunctions/arm_pid_init_q15.o ./Core/Src/ControllerFunctions/arm_pid_init_q15.su ./Core/Src/ControllerFunctions/arm_pid_init_q31.cyclo ./Core/Src/ControllerFunctions/arm_pid_init_q31.d ./Core/Src/ControllerFunctions/arm_pid_init_q31.o ./Core/Src/ControllerFunctions/arm_pid_init_q31.su ./Core/Src/ControllerFunctions/arm_pid_reset_f32.cyclo ./Core/Src/ControllerFunctions/arm_pid_reset_f32.d ./Core/Src/ControllerFunctions/arm_pid_reset_f32.o ./Core/Src/ControllerFunctions/arm_pid_reset_f32.su ./Core/Src/ControllerFunctions/arm_pid_reset_q15.cyclo ./Core/Src/ControllerFunctions/arm_pid_reset_q15.d ./Core/Src/ControllerFunctions/arm_pid_reset_q15.o ./Core/Src/ControllerFunctions/arm_pid_reset_q15.su ./Core/Src/ControllerFunctions/arm_pid_reset_q31.cyclo ./Core/Src/ControllerFunctions/arm_pid_reset_q31.d ./Core/Src/ControllerFunctions/arm_pid_reset_q31.o ./Core/Src/ControllerFunctions/arm_pid_reset_q31.su ./Core/Src/ControllerFunctions/arm_sin_cos_f32.cyclo ./Core/Src/ControllerFunctions/arm_sin_cos_f32.d ./Core/Src/ControllerFunctions/arm_sin_cos_f32.o ./Core/Src/ControllerFunctions/arm_sin_cos_f32.su ./Core/Src/ControllerFunctions/arm_sin_cos_q31.cyclo ./Core/Src/ControllerFunctions/arm_sin_cos_q31.d ./Core/Src/ControllerFunctions/arm_sin_cos_q31.o ./Core/Src/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Core-2f-Src-2f-ControllerFunctions


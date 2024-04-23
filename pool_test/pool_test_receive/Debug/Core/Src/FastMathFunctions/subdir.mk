################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/FastMathFunctions/arm_atan2_f16.c \
../Core/Src/FastMathFunctions/arm_atan2_f32.c \
../Core/Src/FastMathFunctions/arm_atan2_q15.c \
../Core/Src/FastMathFunctions/arm_atan2_q31.c \
../Core/Src/FastMathFunctions/arm_cos_f32.c \
../Core/Src/FastMathFunctions/arm_cos_q15.c \
../Core/Src/FastMathFunctions/arm_cos_q31.c \
../Core/Src/FastMathFunctions/arm_divide_q15.c \
../Core/Src/FastMathFunctions/arm_divide_q31.c \
../Core/Src/FastMathFunctions/arm_sin_f32.c \
../Core/Src/FastMathFunctions/arm_sin_q15.c \
../Core/Src/FastMathFunctions/arm_sin_q31.c \
../Core/Src/FastMathFunctions/arm_sqrt_q15.c \
../Core/Src/FastMathFunctions/arm_sqrt_q31.c \
../Core/Src/FastMathFunctions/arm_vexp_f16.c \
../Core/Src/FastMathFunctions/arm_vexp_f32.c \
../Core/Src/FastMathFunctions/arm_vexp_f64.c \
../Core/Src/FastMathFunctions/arm_vinverse_f16.c \
../Core/Src/FastMathFunctions/arm_vlog_f16.c \
../Core/Src/FastMathFunctions/arm_vlog_f32.c \
../Core/Src/FastMathFunctions/arm_vlog_f64.c \
../Core/Src/FastMathFunctions/arm_vlog_q15.c \
../Core/Src/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./Core/Src/FastMathFunctions/arm_atan2_f16.o \
./Core/Src/FastMathFunctions/arm_atan2_f32.o \
./Core/Src/FastMathFunctions/arm_atan2_q15.o \
./Core/Src/FastMathFunctions/arm_atan2_q31.o \
./Core/Src/FastMathFunctions/arm_cos_f32.o \
./Core/Src/FastMathFunctions/arm_cos_q15.o \
./Core/Src/FastMathFunctions/arm_cos_q31.o \
./Core/Src/FastMathFunctions/arm_divide_q15.o \
./Core/Src/FastMathFunctions/arm_divide_q31.o \
./Core/Src/FastMathFunctions/arm_sin_f32.o \
./Core/Src/FastMathFunctions/arm_sin_q15.o \
./Core/Src/FastMathFunctions/arm_sin_q31.o \
./Core/Src/FastMathFunctions/arm_sqrt_q15.o \
./Core/Src/FastMathFunctions/arm_sqrt_q31.o \
./Core/Src/FastMathFunctions/arm_vexp_f16.o \
./Core/Src/FastMathFunctions/arm_vexp_f32.o \
./Core/Src/FastMathFunctions/arm_vexp_f64.o \
./Core/Src/FastMathFunctions/arm_vinverse_f16.o \
./Core/Src/FastMathFunctions/arm_vlog_f16.o \
./Core/Src/FastMathFunctions/arm_vlog_f32.o \
./Core/Src/FastMathFunctions/arm_vlog_f64.o \
./Core/Src/FastMathFunctions/arm_vlog_q15.o \
./Core/Src/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./Core/Src/FastMathFunctions/arm_atan2_f16.d \
./Core/Src/FastMathFunctions/arm_atan2_f32.d \
./Core/Src/FastMathFunctions/arm_atan2_q15.d \
./Core/Src/FastMathFunctions/arm_atan2_q31.d \
./Core/Src/FastMathFunctions/arm_cos_f32.d \
./Core/Src/FastMathFunctions/arm_cos_q15.d \
./Core/Src/FastMathFunctions/arm_cos_q31.d \
./Core/Src/FastMathFunctions/arm_divide_q15.d \
./Core/Src/FastMathFunctions/arm_divide_q31.d \
./Core/Src/FastMathFunctions/arm_sin_f32.d \
./Core/Src/FastMathFunctions/arm_sin_q15.d \
./Core/Src/FastMathFunctions/arm_sin_q31.d \
./Core/Src/FastMathFunctions/arm_sqrt_q15.d \
./Core/Src/FastMathFunctions/arm_sqrt_q31.d \
./Core/Src/FastMathFunctions/arm_vexp_f16.d \
./Core/Src/FastMathFunctions/arm_vexp_f32.d \
./Core/Src/FastMathFunctions/arm_vexp_f64.d \
./Core/Src/FastMathFunctions/arm_vinverse_f16.d \
./Core/Src/FastMathFunctions/arm_vlog_f16.d \
./Core/Src/FastMathFunctions/arm_vlog_f32.d \
./Core/Src/FastMathFunctions/arm_vlog_f64.d \
./Core/Src/FastMathFunctions/arm_vlog_q15.d \
./Core/Src/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/FastMathFunctions/%.o Core/Src/FastMathFunctions/%.su Core/Src/FastMathFunctions/%.cyclo: ../Core/Src/FastMathFunctions/%.c Core/Src/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jonli/Documents/GitHub/scukelp/tank_top/ECUAL" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-FastMathFunctions

clean-Core-2f-Src-2f-FastMathFunctions:
	-$(RM) ./Core/Src/FastMathFunctions/arm_atan2_f16.cyclo ./Core/Src/FastMathFunctions/arm_atan2_f16.d ./Core/Src/FastMathFunctions/arm_atan2_f16.o ./Core/Src/FastMathFunctions/arm_atan2_f16.su ./Core/Src/FastMathFunctions/arm_atan2_f32.cyclo ./Core/Src/FastMathFunctions/arm_atan2_f32.d ./Core/Src/FastMathFunctions/arm_atan2_f32.o ./Core/Src/FastMathFunctions/arm_atan2_f32.su ./Core/Src/FastMathFunctions/arm_atan2_q15.cyclo ./Core/Src/FastMathFunctions/arm_atan2_q15.d ./Core/Src/FastMathFunctions/arm_atan2_q15.o ./Core/Src/FastMathFunctions/arm_atan2_q15.su ./Core/Src/FastMathFunctions/arm_atan2_q31.cyclo ./Core/Src/FastMathFunctions/arm_atan2_q31.d ./Core/Src/FastMathFunctions/arm_atan2_q31.o ./Core/Src/FastMathFunctions/arm_atan2_q31.su ./Core/Src/FastMathFunctions/arm_cos_f32.cyclo ./Core/Src/FastMathFunctions/arm_cos_f32.d ./Core/Src/FastMathFunctions/arm_cos_f32.o ./Core/Src/FastMathFunctions/arm_cos_f32.su ./Core/Src/FastMathFunctions/arm_cos_q15.cyclo ./Core/Src/FastMathFunctions/arm_cos_q15.d ./Core/Src/FastMathFunctions/arm_cos_q15.o ./Core/Src/FastMathFunctions/arm_cos_q15.su ./Core/Src/FastMathFunctions/arm_cos_q31.cyclo ./Core/Src/FastMathFunctions/arm_cos_q31.d ./Core/Src/FastMathFunctions/arm_cos_q31.o ./Core/Src/FastMathFunctions/arm_cos_q31.su ./Core/Src/FastMathFunctions/arm_divide_q15.cyclo ./Core/Src/FastMathFunctions/arm_divide_q15.d ./Core/Src/FastMathFunctions/arm_divide_q15.o ./Core/Src/FastMathFunctions/arm_divide_q15.su ./Core/Src/FastMathFunctions/arm_divide_q31.cyclo ./Core/Src/FastMathFunctions/arm_divide_q31.d ./Core/Src/FastMathFunctions/arm_divide_q31.o ./Core/Src/FastMathFunctions/arm_divide_q31.su ./Core/Src/FastMathFunctions/arm_sin_f32.cyclo ./Core/Src/FastMathFunctions/arm_sin_f32.d ./Core/Src/FastMathFunctions/arm_sin_f32.o ./Core/Src/FastMathFunctions/arm_sin_f32.su ./Core/Src/FastMathFunctions/arm_sin_q15.cyclo ./Core/Src/FastMathFunctions/arm_sin_q15.d ./Core/Src/FastMathFunctions/arm_sin_q15.o ./Core/Src/FastMathFunctions/arm_sin_q15.su ./Core/Src/FastMathFunctions/arm_sin_q31.cyclo ./Core/Src/FastMathFunctions/arm_sin_q31.d ./Core/Src/FastMathFunctions/arm_sin_q31.o ./Core/Src/FastMathFunctions/arm_sin_q31.su ./Core/Src/FastMathFunctions/arm_sqrt_q15.cyclo ./Core/Src/FastMathFunctions/arm_sqrt_q15.d ./Core/Src/FastMathFunctions/arm_sqrt_q15.o ./Core/Src/FastMathFunctions/arm_sqrt_q15.su ./Core/Src/FastMathFunctions/arm_sqrt_q31.cyclo ./Core/Src/FastMathFunctions/arm_sqrt_q31.d ./Core/Src/FastMathFunctions/arm_sqrt_q31.o ./Core/Src/FastMathFunctions/arm_sqrt_q31.su ./Core/Src/FastMathFunctions/arm_vexp_f16.cyclo ./Core/Src/FastMathFunctions/arm_vexp_f16.d ./Core/Src/FastMathFunctions/arm_vexp_f16.o ./Core/Src/FastMathFunctions/arm_vexp_f16.su ./Core/Src/FastMathFunctions/arm_vexp_f32.cyclo ./Core/Src/FastMathFunctions/arm_vexp_f32.d ./Core/Src/FastMathFunctions/arm_vexp_f32.o ./Core/Src/FastMathFunctions/arm_vexp_f32.su ./Core/Src/FastMathFunctions/arm_vexp_f64.cyclo ./Core/Src/FastMathFunctions/arm_vexp_f64.d ./Core/Src/FastMathFunctions/arm_vexp_f64.o ./Core/Src/FastMathFunctions/arm_vexp_f64.su ./Core/Src/FastMathFunctions/arm_vinverse_f16.cyclo ./Core/Src/FastMathFunctions/arm_vinverse_f16.d ./Core/Src/FastMathFunctions/arm_vinverse_f16.o ./Core/Src/FastMathFunctions/arm_vinverse_f16.su ./Core/Src/FastMathFunctions/arm_vlog_f16.cyclo ./Core/Src/FastMathFunctions/arm_vlog_f16.d ./Core/Src/FastMathFunctions/arm_vlog_f16.o ./Core/Src/FastMathFunctions/arm_vlog_f16.su ./Core/Src/FastMathFunctions/arm_vlog_f32.cyclo ./Core/Src/FastMathFunctions/arm_vlog_f32.d ./Core/Src/FastMathFunctions/arm_vlog_f32.o ./Core/Src/FastMathFunctions/arm_vlog_f32.su ./Core/Src/FastMathFunctions/arm_vlog_f64.cyclo ./Core/Src/FastMathFunctions/arm_vlog_f64.d ./Core/Src/FastMathFunctions/arm_vlog_f64.o ./Core/Src/FastMathFunctions/arm_vlog_f64.su ./Core/Src/FastMathFunctions/arm_vlog_q15.cyclo ./Core/Src/FastMathFunctions/arm_vlog_q15.d ./Core/Src/FastMathFunctions/arm_vlog_q15.o ./Core/Src/FastMathFunctions/arm_vlog_q15.su ./Core/Src/FastMathFunctions/arm_vlog_q31.cyclo ./Core/Src/FastMathFunctions/arm_vlog_q31.d ./Core/Src/FastMathFunctions/arm_vlog_q31.o ./Core/Src/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-Core-2f-Src-2f-FastMathFunctions


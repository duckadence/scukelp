################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/QuaternionMathFunctions/%.o Core/Src/QuaternionMathFunctions/%.su Core/Src/QuaternionMathFunctions/%.cyclo: ../Core/Src/QuaternionMathFunctions/%.c Core/Src/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-QuaternionMathFunctions

clean-Core-2f-Src-2f-QuaternionMathFunctions:
	-$(RM) ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Core/Src/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.cyclo ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Core/Src/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Core-2f-Src-2f-QuaternionMathFunctions


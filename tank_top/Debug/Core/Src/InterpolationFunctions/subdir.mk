################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_f16.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q15.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q31.c \
../Core/Src/InterpolationFunctions/arm_linear_interp_q7.c \
../Core/Src/InterpolationFunctions/arm_spline_interp_f32.c \
../Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_f16.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q15.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q31.o \
./Core/Src/InterpolationFunctions/arm_linear_interp_q7.o \
./Core/Src/InterpolationFunctions/arm_spline_interp_f32.o \
./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_f16.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q15.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q31.d \
./Core/Src/InterpolationFunctions/arm_linear_interp_q7.d \
./Core/Src/InterpolationFunctions/arm_spline_interp_f32.d \
./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/InterpolationFunctions/%.o Core/Src/InterpolationFunctions/%.su Core/Src/InterpolationFunctions/%.cyclo: ../Core/Src/InterpolationFunctions/%.c Core/Src/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/util" -I../Core/Inc -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/ECUAL" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jonli/Documents/GitHub/scukelp/tank_top/ECUAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-InterpolationFunctions

clean-Core-2f-Src-2f-InterpolationFunctions:
	-$(RM) ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.cyclo ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f16.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.cyclo ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_f32.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.cyclo ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q15.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.cyclo ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q31.su ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.cyclo ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.d ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.o ./Core/Src/InterpolationFunctions/arm_bilinear_interp_q7.su ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.cyclo ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.d ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.o ./Core/Src/InterpolationFunctions/arm_linear_interp_f16.su ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.cyclo ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.d ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.o ./Core/Src/InterpolationFunctions/arm_linear_interp_f32.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.cyclo ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q15.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.cyclo ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q31.su ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.cyclo ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.d ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.o ./Core/Src/InterpolationFunctions/arm_linear_interp_q7.su ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.cyclo ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.d ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.o ./Core/Src/InterpolationFunctions/arm_spline_interp_f32.su ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.cyclo ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.d ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.o ./Core/Src/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Core-2f-Src-2f-InterpolationFunctions


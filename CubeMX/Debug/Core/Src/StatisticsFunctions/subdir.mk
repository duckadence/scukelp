################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/StatisticsFunctions/arm_absmax_f16.c \
../Core/Src/StatisticsFunctions/arm_absmax_f32.c \
../Core/Src/StatisticsFunctions/arm_absmax_f64.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.c \
../Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.c \
../Core/Src/StatisticsFunctions/arm_absmax_q15.c \
../Core/Src/StatisticsFunctions/arm_absmax_q31.c \
../Core/Src/StatisticsFunctions/arm_absmax_q7.c \
../Core/Src/StatisticsFunctions/arm_absmin_f16.c \
../Core/Src/StatisticsFunctions/arm_absmin_f32.c \
../Core/Src/StatisticsFunctions/arm_absmin_f64.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.c \
../Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.c \
../Core/Src/StatisticsFunctions/arm_absmin_q15.c \
../Core/Src/StatisticsFunctions/arm_absmin_q31.c \
../Core/Src/StatisticsFunctions/arm_absmin_q7.c \
../Core/Src/StatisticsFunctions/arm_accumulate_f16.c \
../Core/Src/StatisticsFunctions/arm_accumulate_f32.c \
../Core/Src/StatisticsFunctions/arm_accumulate_f64.c \
../Core/Src/StatisticsFunctions/arm_entropy_f16.c \
../Core/Src/StatisticsFunctions/arm_entropy_f32.c \
../Core/Src/StatisticsFunctions/arm_entropy_f64.c \
../Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.c \
../Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.c \
../Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.c \
../Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.c \
../Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
../Core/Src/StatisticsFunctions/arm_logsumexp_f16.c \
../Core/Src/StatisticsFunctions/arm_logsumexp_f32.c \
../Core/Src/StatisticsFunctions/arm_max_f16.c \
../Core/Src/StatisticsFunctions/arm_max_f32.c \
../Core/Src/StatisticsFunctions/arm_max_f64.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_f16.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_f32.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_f64.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_q15.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_q31.c \
../Core/Src/StatisticsFunctions/arm_max_no_idx_q7.c \
../Core/Src/StatisticsFunctions/arm_max_q15.c \
../Core/Src/StatisticsFunctions/arm_max_q31.c \
../Core/Src/StatisticsFunctions/arm_max_q7.c \
../Core/Src/StatisticsFunctions/arm_mean_f16.c \
../Core/Src/StatisticsFunctions/arm_mean_f32.c \
../Core/Src/StatisticsFunctions/arm_mean_f64.c \
../Core/Src/StatisticsFunctions/arm_mean_q15.c \
../Core/Src/StatisticsFunctions/arm_mean_q31.c \
../Core/Src/StatisticsFunctions/arm_mean_q7.c \
../Core/Src/StatisticsFunctions/arm_min_f16.c \
../Core/Src/StatisticsFunctions/arm_min_f32.c \
../Core/Src/StatisticsFunctions/arm_min_f64.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_f16.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_f32.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_f64.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_q15.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_q31.c \
../Core/Src/StatisticsFunctions/arm_min_no_idx_q7.c \
../Core/Src/StatisticsFunctions/arm_min_q15.c \
../Core/Src/StatisticsFunctions/arm_min_q31.c \
../Core/Src/StatisticsFunctions/arm_min_q7.c \
../Core/Src/StatisticsFunctions/arm_mse_f16.c \
../Core/Src/StatisticsFunctions/arm_mse_f32.c \
../Core/Src/StatisticsFunctions/arm_mse_f64.c \
../Core/Src/StatisticsFunctions/arm_mse_q15.c \
../Core/Src/StatisticsFunctions/arm_mse_q31.c \
../Core/Src/StatisticsFunctions/arm_mse_q7.c \
../Core/Src/StatisticsFunctions/arm_power_f16.c \
../Core/Src/StatisticsFunctions/arm_power_f32.c \
../Core/Src/StatisticsFunctions/arm_power_f64.c \
../Core/Src/StatisticsFunctions/arm_power_q15.c \
../Core/Src/StatisticsFunctions/arm_power_q31.c \
../Core/Src/StatisticsFunctions/arm_power_q7.c \
../Core/Src/StatisticsFunctions/arm_rms_f16.c \
../Core/Src/StatisticsFunctions/arm_rms_f32.c \
../Core/Src/StatisticsFunctions/arm_rms_q15.c \
../Core/Src/StatisticsFunctions/arm_rms_q31.c \
../Core/Src/StatisticsFunctions/arm_std_f16.c \
../Core/Src/StatisticsFunctions/arm_std_f32.c \
../Core/Src/StatisticsFunctions/arm_std_f64.c \
../Core/Src/StatisticsFunctions/arm_std_q15.c \
../Core/Src/StatisticsFunctions/arm_std_q31.c \
../Core/Src/StatisticsFunctions/arm_var_f16.c \
../Core/Src/StatisticsFunctions/arm_var_f32.c \
../Core/Src/StatisticsFunctions/arm_var_f64.c \
../Core/Src/StatisticsFunctions/arm_var_q15.c \
../Core/Src/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./Core/Src/StatisticsFunctions/arm_absmax_f16.o \
./Core/Src/StatisticsFunctions/arm_absmax_f32.o \
./Core/Src/StatisticsFunctions/arm_absmax_f64.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.o \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.o \
./Core/Src/StatisticsFunctions/arm_absmax_q15.o \
./Core/Src/StatisticsFunctions/arm_absmax_q31.o \
./Core/Src/StatisticsFunctions/arm_absmax_q7.o \
./Core/Src/StatisticsFunctions/arm_absmin_f16.o \
./Core/Src/StatisticsFunctions/arm_absmin_f32.o \
./Core/Src/StatisticsFunctions/arm_absmin_f64.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.o \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.o \
./Core/Src/StatisticsFunctions/arm_absmin_q15.o \
./Core/Src/StatisticsFunctions/arm_absmin_q31.o \
./Core/Src/StatisticsFunctions/arm_absmin_q7.o \
./Core/Src/StatisticsFunctions/arm_accumulate_f16.o \
./Core/Src/StatisticsFunctions/arm_accumulate_f32.o \
./Core/Src/StatisticsFunctions/arm_accumulate_f64.o \
./Core/Src/StatisticsFunctions/arm_entropy_f16.o \
./Core/Src/StatisticsFunctions/arm_entropy_f32.o \
./Core/Src/StatisticsFunctions/arm_entropy_f64.o \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.o \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.o \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.o \
./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o \
./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o \
./Core/Src/StatisticsFunctions/arm_logsumexp_f16.o \
./Core/Src/StatisticsFunctions/arm_logsumexp_f32.o \
./Core/Src/StatisticsFunctions/arm_max_f16.o \
./Core/Src/StatisticsFunctions/arm_max_f32.o \
./Core/Src/StatisticsFunctions/arm_max_f64.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.o \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.o \
./Core/Src/StatisticsFunctions/arm_max_q15.o \
./Core/Src/StatisticsFunctions/arm_max_q31.o \
./Core/Src/StatisticsFunctions/arm_max_q7.o \
./Core/Src/StatisticsFunctions/arm_mean_f16.o \
./Core/Src/StatisticsFunctions/arm_mean_f32.o \
./Core/Src/StatisticsFunctions/arm_mean_f64.o \
./Core/Src/StatisticsFunctions/arm_mean_q15.o \
./Core/Src/StatisticsFunctions/arm_mean_q31.o \
./Core/Src/StatisticsFunctions/arm_mean_q7.o \
./Core/Src/StatisticsFunctions/arm_min_f16.o \
./Core/Src/StatisticsFunctions/arm_min_f32.o \
./Core/Src/StatisticsFunctions/arm_min_f64.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.o \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.o \
./Core/Src/StatisticsFunctions/arm_min_q15.o \
./Core/Src/StatisticsFunctions/arm_min_q31.o \
./Core/Src/StatisticsFunctions/arm_min_q7.o \
./Core/Src/StatisticsFunctions/arm_mse_f16.o \
./Core/Src/StatisticsFunctions/arm_mse_f32.o \
./Core/Src/StatisticsFunctions/arm_mse_f64.o \
./Core/Src/StatisticsFunctions/arm_mse_q15.o \
./Core/Src/StatisticsFunctions/arm_mse_q31.o \
./Core/Src/StatisticsFunctions/arm_mse_q7.o \
./Core/Src/StatisticsFunctions/arm_power_f16.o \
./Core/Src/StatisticsFunctions/arm_power_f32.o \
./Core/Src/StatisticsFunctions/arm_power_f64.o \
./Core/Src/StatisticsFunctions/arm_power_q15.o \
./Core/Src/StatisticsFunctions/arm_power_q31.o \
./Core/Src/StatisticsFunctions/arm_power_q7.o \
./Core/Src/StatisticsFunctions/arm_rms_f16.o \
./Core/Src/StatisticsFunctions/arm_rms_f32.o \
./Core/Src/StatisticsFunctions/arm_rms_q15.o \
./Core/Src/StatisticsFunctions/arm_rms_q31.o \
./Core/Src/StatisticsFunctions/arm_std_f16.o \
./Core/Src/StatisticsFunctions/arm_std_f32.o \
./Core/Src/StatisticsFunctions/arm_std_f64.o \
./Core/Src/StatisticsFunctions/arm_std_q15.o \
./Core/Src/StatisticsFunctions/arm_std_q31.o \
./Core/Src/StatisticsFunctions/arm_var_f16.o \
./Core/Src/StatisticsFunctions/arm_var_f32.o \
./Core/Src/StatisticsFunctions/arm_var_f64.o \
./Core/Src/StatisticsFunctions/arm_var_q15.o \
./Core/Src/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./Core/Src/StatisticsFunctions/arm_absmax_f16.d \
./Core/Src/StatisticsFunctions/arm_absmax_f32.d \
./Core/Src/StatisticsFunctions/arm_absmax_f64.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.d \
./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.d \
./Core/Src/StatisticsFunctions/arm_absmax_q15.d \
./Core/Src/StatisticsFunctions/arm_absmax_q31.d \
./Core/Src/StatisticsFunctions/arm_absmax_q7.d \
./Core/Src/StatisticsFunctions/arm_absmin_f16.d \
./Core/Src/StatisticsFunctions/arm_absmin_f32.d \
./Core/Src/StatisticsFunctions/arm_absmin_f64.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.d \
./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.d \
./Core/Src/StatisticsFunctions/arm_absmin_q15.d \
./Core/Src/StatisticsFunctions/arm_absmin_q31.d \
./Core/Src/StatisticsFunctions/arm_absmin_q7.d \
./Core/Src/StatisticsFunctions/arm_accumulate_f16.d \
./Core/Src/StatisticsFunctions/arm_accumulate_f32.d \
./Core/Src/StatisticsFunctions/arm_accumulate_f64.d \
./Core/Src/StatisticsFunctions/arm_entropy_f16.d \
./Core/Src/StatisticsFunctions/arm_entropy_f32.d \
./Core/Src/StatisticsFunctions/arm_entropy_f64.d \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.d \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.d \
./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.d \
./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d \
./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d \
./Core/Src/StatisticsFunctions/arm_logsumexp_f16.d \
./Core/Src/StatisticsFunctions/arm_logsumexp_f32.d \
./Core/Src/StatisticsFunctions/arm_max_f16.d \
./Core/Src/StatisticsFunctions/arm_max_f32.d \
./Core/Src/StatisticsFunctions/arm_max_f64.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.d \
./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.d \
./Core/Src/StatisticsFunctions/arm_max_q15.d \
./Core/Src/StatisticsFunctions/arm_max_q31.d \
./Core/Src/StatisticsFunctions/arm_max_q7.d \
./Core/Src/StatisticsFunctions/arm_mean_f16.d \
./Core/Src/StatisticsFunctions/arm_mean_f32.d \
./Core/Src/StatisticsFunctions/arm_mean_f64.d \
./Core/Src/StatisticsFunctions/arm_mean_q15.d \
./Core/Src/StatisticsFunctions/arm_mean_q31.d \
./Core/Src/StatisticsFunctions/arm_mean_q7.d \
./Core/Src/StatisticsFunctions/arm_min_f16.d \
./Core/Src/StatisticsFunctions/arm_min_f32.d \
./Core/Src/StatisticsFunctions/arm_min_f64.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.d \
./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.d \
./Core/Src/StatisticsFunctions/arm_min_q15.d \
./Core/Src/StatisticsFunctions/arm_min_q31.d \
./Core/Src/StatisticsFunctions/arm_min_q7.d \
./Core/Src/StatisticsFunctions/arm_mse_f16.d \
./Core/Src/StatisticsFunctions/arm_mse_f32.d \
./Core/Src/StatisticsFunctions/arm_mse_f64.d \
./Core/Src/StatisticsFunctions/arm_mse_q15.d \
./Core/Src/StatisticsFunctions/arm_mse_q31.d \
./Core/Src/StatisticsFunctions/arm_mse_q7.d \
./Core/Src/StatisticsFunctions/arm_power_f16.d \
./Core/Src/StatisticsFunctions/arm_power_f32.d \
./Core/Src/StatisticsFunctions/arm_power_f64.d \
./Core/Src/StatisticsFunctions/arm_power_q15.d \
./Core/Src/StatisticsFunctions/arm_power_q31.d \
./Core/Src/StatisticsFunctions/arm_power_q7.d \
./Core/Src/StatisticsFunctions/arm_rms_f16.d \
./Core/Src/StatisticsFunctions/arm_rms_f32.d \
./Core/Src/StatisticsFunctions/arm_rms_q15.d \
./Core/Src/StatisticsFunctions/arm_rms_q31.d \
./Core/Src/StatisticsFunctions/arm_std_f16.d \
./Core/Src/StatisticsFunctions/arm_std_f32.d \
./Core/Src/StatisticsFunctions/arm_std_f64.d \
./Core/Src/StatisticsFunctions/arm_std_q15.d \
./Core/Src/StatisticsFunctions/arm_std_q31.d \
./Core/Src/StatisticsFunctions/arm_var_f16.d \
./Core/Src/StatisticsFunctions/arm_var_f32.d \
./Core/Src/StatisticsFunctions/arm_var_f64.d \
./Core/Src/StatisticsFunctions/arm_var_q15.d \
./Core/Src/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/StatisticsFunctions/%.o Core/Src/StatisticsFunctions/%.su Core/Src/StatisticsFunctions/%.cyclo: ../Core/Src/StatisticsFunctions/%.c Core/Src/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-StatisticsFunctions

clean-Core-2f-Src-2f-StatisticsFunctions:
	-$(RM) ./Core/Src/StatisticsFunctions/arm_absmax_f16.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_f16.d ./Core/Src/StatisticsFunctions/arm_absmax_f16.o ./Core/Src/StatisticsFunctions/arm_absmax_f16.su ./Core/Src/StatisticsFunctions/arm_absmax_f32.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_f32.d ./Core/Src/StatisticsFunctions/arm_absmax_f32.o ./Core/Src/StatisticsFunctions/arm_absmax_f32.su ./Core/Src/StatisticsFunctions/arm_absmax_f64.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_f64.d ./Core/Src/StatisticsFunctions/arm_absmax_f64.o ./Core/Src/StatisticsFunctions/arm_absmax_f64.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f16.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f32.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_f64.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q15.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q31.su ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.d ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.o ./Core/Src/StatisticsFunctions/arm_absmax_no_idx_q7.su ./Core/Src/StatisticsFunctions/arm_absmax_q15.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_q15.d ./Core/Src/StatisticsFunctions/arm_absmax_q15.o ./Core/Src/StatisticsFunctions/arm_absmax_q15.su ./Core/Src/StatisticsFunctions/arm_absmax_q31.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_q31.d ./Core/Src/StatisticsFunctions/arm_absmax_q31.o ./Core/Src/StatisticsFunctions/arm_absmax_q31.su ./Core/Src/StatisticsFunctions/arm_absmax_q7.cyclo ./Core/Src/StatisticsFunctions/arm_absmax_q7.d ./Core/Src/StatisticsFunctions/arm_absmax_q7.o ./Core/Src/StatisticsFunctions/arm_absmax_q7.su ./Core/Src/StatisticsFunctions/arm_absmin_f16.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_f16.d ./Core/Src/StatisticsFunctions/arm_absmin_f16.o ./Core/Src/StatisticsFunctions/arm_absmin_f16.su ./Core/Src/StatisticsFunctions/arm_absmin_f32.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_f32.d ./Core/Src/StatisticsFunctions/arm_absmin_f32.o ./Core/Src/StatisticsFunctions/arm_absmin_f32.su ./Core/Src/StatisticsFunctions/arm_absmin_f64.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_f64.d ./Core/Src/StatisticsFunctions/arm_absmin_f64.o ./Core/Src/StatisticsFunctions/arm_absmin_f64.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f16.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f32.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_f64.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q15.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q31.su ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.d ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.o ./Core/Src/StatisticsFunctions/arm_absmin_no_idx_q7.su ./Core/Src/StatisticsFunctions/arm_absmin_q15.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_q15.d ./Core/Src/StatisticsFunctions/arm_absmin_q15.o ./Core/Src/StatisticsFunctions/arm_absmin_q15.su ./Core/Src/StatisticsFunctions/arm_absmin_q31.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_q31.d ./Core/Src/StatisticsFunctions/arm_absmin_q31.o ./Core/Src/StatisticsFunctions/arm_absmin_q31.su ./Core/Src/StatisticsFunctions/arm_absmin_q7.cyclo ./Core/Src/StatisticsFunctions/arm_absmin_q7.d ./Core/Src/StatisticsFunctions/arm_absmin_q7.o ./Core/Src/StatisticsFunctions/arm_absmin_q7.su ./Core/Src/StatisticsFunctions/arm_accumulate_f16.cyclo ./Core/Src/StatisticsFunctions/arm_accumulate_f16.d ./Core/Src/StatisticsFunctions/arm_accumulate_f16.o ./Core/Src/StatisticsFunctions/arm_accumulate_f16.su ./Core/Src/StatisticsFunctions/arm_accumulate_f32.cyclo ./Core/Src/StatisticsFunctions/arm_accumulate_f32.d ./Core/Src/StatisticsFunctions/arm_accumulate_f32.o ./Core/Src/StatisticsFunctions/arm_accumulate_f32.su ./Core/Src/StatisticsFunctions/arm_accumulate_f64.cyclo ./Core/Src/StatisticsFunctions/arm_accumulate_f64.d ./Core/Src/StatisticsFunctions/arm_accumulate_f64.o ./Core/Src/StatisticsFunctions/arm_accumulate_f64.su ./Core/Src/StatisticsFunctions/arm_entropy_f16.cyclo ./Core/Src/StatisticsFunctions/arm_entropy_f16.d ./Core/Src/StatisticsFunctions/arm_entropy_f16.o ./Core/Src/StatisticsFunctions/arm_entropy_f16.su ./Core/Src/StatisticsFunctions/arm_entropy_f32.cyclo ./Core/Src/StatisticsFunctions/arm_entropy_f32.d
	-$(RM) ./Core/Src/StatisticsFunctions/arm_entropy_f32.o ./Core/Src/StatisticsFunctions/arm_entropy_f32.su ./Core/Src/StatisticsFunctions/arm_entropy_f64.cyclo ./Core/Src/StatisticsFunctions/arm_entropy_f64.d ./Core/Src/StatisticsFunctions/arm_entropy_f64.o ./Core/Src/StatisticsFunctions/arm_entropy_f64.su ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.cyclo ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.d ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.o ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f16.su ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.cyclo ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.d ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.o ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f32.su ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.cyclo ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.d ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.o ./Core/Src/StatisticsFunctions/arm_kullback_leibler_f64.su ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.cyclo ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f16.su ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.cyclo ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o ./Core/Src/StatisticsFunctions/arm_logsumexp_dot_prod_f32.su ./Core/Src/StatisticsFunctions/arm_logsumexp_f16.cyclo ./Core/Src/StatisticsFunctions/arm_logsumexp_f16.d ./Core/Src/StatisticsFunctions/arm_logsumexp_f16.o ./Core/Src/StatisticsFunctions/arm_logsumexp_f16.su ./Core/Src/StatisticsFunctions/arm_logsumexp_f32.cyclo ./Core/Src/StatisticsFunctions/arm_logsumexp_f32.d ./Core/Src/StatisticsFunctions/arm_logsumexp_f32.o ./Core/Src/StatisticsFunctions/arm_logsumexp_f32.su ./Core/Src/StatisticsFunctions/arm_max_f16.cyclo ./Core/Src/StatisticsFunctions/arm_max_f16.d ./Core/Src/StatisticsFunctions/arm_max_f16.o ./Core/Src/StatisticsFunctions/arm_max_f16.su ./Core/Src/StatisticsFunctions/arm_max_f32.cyclo ./Core/Src/StatisticsFunctions/arm_max_f32.d ./Core/Src/StatisticsFunctions/arm_max_f32.o ./Core/Src/StatisticsFunctions/arm_max_f32.su ./Core/Src/StatisticsFunctions/arm_max_f64.cyclo ./Core/Src/StatisticsFunctions/arm_max_f64.d ./Core/Src/StatisticsFunctions/arm_max_f64.o ./Core/Src/StatisticsFunctions/arm_max_f64.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_f16.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_f32.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_f64.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_q15.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_q31.su ./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.cyclo ./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.d ./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.o ./Core/Src/StatisticsFunctions/arm_max_no_idx_q7.su ./Core/Src/StatisticsFunctions/arm_max_q15.cyclo ./Core/Src/StatisticsFunctions/arm_max_q15.d ./Core/Src/StatisticsFunctions/arm_max_q15.o ./Core/Src/StatisticsFunctions/arm_max_q15.su ./Core/Src/StatisticsFunctions/arm_max_q31.cyclo ./Core/Src/StatisticsFunctions/arm_max_q31.d ./Core/Src/StatisticsFunctions/arm_max_q31.o ./Core/Src/StatisticsFunctions/arm_max_q31.su ./Core/Src/StatisticsFunctions/arm_max_q7.cyclo ./Core/Src/StatisticsFunctions/arm_max_q7.d ./Core/Src/StatisticsFunctions/arm_max_q7.o ./Core/Src/StatisticsFunctions/arm_max_q7.su ./Core/Src/StatisticsFunctions/arm_mean_f16.cyclo ./Core/Src/StatisticsFunctions/arm_mean_f16.d ./Core/Src/StatisticsFunctions/arm_mean_f16.o ./Core/Src/StatisticsFunctions/arm_mean_f16.su ./Core/Src/StatisticsFunctions/arm_mean_f32.cyclo ./Core/Src/StatisticsFunctions/arm_mean_f32.d ./Core/Src/StatisticsFunctions/arm_mean_f32.o ./Core/Src/StatisticsFunctions/arm_mean_f32.su ./Core/Src/StatisticsFunctions/arm_mean_f64.cyclo ./Core/Src/StatisticsFunctions/arm_mean_f64.d ./Core/Src/StatisticsFunctions/arm_mean_f64.o ./Core/Src/StatisticsFunctions/arm_mean_f64.su ./Core/Src/StatisticsFunctions/arm_mean_q15.cyclo ./Core/Src/StatisticsFunctions/arm_mean_q15.d ./Core/Src/StatisticsFunctions/arm_mean_q15.o ./Core/Src/StatisticsFunctions/arm_mean_q15.su ./Core/Src/StatisticsFunctions/arm_mean_q31.cyclo ./Core/Src/StatisticsFunctions/arm_mean_q31.d ./Core/Src/StatisticsFunctions/arm_mean_q31.o ./Core/Src/StatisticsFunctions/arm_mean_q31.su ./Core/Src/StatisticsFunctions/arm_mean_q7.cyclo ./Core/Src/StatisticsFunctions/arm_mean_q7.d ./Core/Src/StatisticsFunctions/arm_mean_q7.o ./Core/Src/StatisticsFunctions/arm_mean_q7.su ./Core/Src/StatisticsFunctions/arm_min_f16.cyclo ./Core/Src/StatisticsFunctions/arm_min_f16.d ./Core/Src/StatisticsFunctions/arm_min_f16.o ./Core/Src/StatisticsFunctions/arm_min_f16.su ./Core/Src/StatisticsFunctions/arm_min_f32.cyclo ./Core/Src/StatisticsFunctions/arm_min_f32.d ./Core/Src/StatisticsFunctions/arm_min_f32.o ./Core/Src/StatisticsFunctions/arm_min_f32.su ./Core/Src/StatisticsFunctions/arm_min_f64.cyclo ./Core/Src/StatisticsFunctions/arm_min_f64.d ./Core/Src/StatisticsFunctions/arm_min_f64.o ./Core/Src/StatisticsFunctions/arm_min_f64.su
	-$(RM) ./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_f16.su ./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_f32.su ./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_f64.su ./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_q15.su ./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_q31.su ./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.cyclo ./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.d ./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.o ./Core/Src/StatisticsFunctions/arm_min_no_idx_q7.su ./Core/Src/StatisticsFunctions/arm_min_q15.cyclo ./Core/Src/StatisticsFunctions/arm_min_q15.d ./Core/Src/StatisticsFunctions/arm_min_q15.o ./Core/Src/StatisticsFunctions/arm_min_q15.su ./Core/Src/StatisticsFunctions/arm_min_q31.cyclo ./Core/Src/StatisticsFunctions/arm_min_q31.d ./Core/Src/StatisticsFunctions/arm_min_q31.o ./Core/Src/StatisticsFunctions/arm_min_q31.su ./Core/Src/StatisticsFunctions/arm_min_q7.cyclo ./Core/Src/StatisticsFunctions/arm_min_q7.d ./Core/Src/StatisticsFunctions/arm_min_q7.o ./Core/Src/StatisticsFunctions/arm_min_q7.su ./Core/Src/StatisticsFunctions/arm_mse_f16.cyclo ./Core/Src/StatisticsFunctions/arm_mse_f16.d ./Core/Src/StatisticsFunctions/arm_mse_f16.o ./Core/Src/StatisticsFunctions/arm_mse_f16.su ./Core/Src/StatisticsFunctions/arm_mse_f32.cyclo ./Core/Src/StatisticsFunctions/arm_mse_f32.d ./Core/Src/StatisticsFunctions/arm_mse_f32.o ./Core/Src/StatisticsFunctions/arm_mse_f32.su ./Core/Src/StatisticsFunctions/arm_mse_f64.cyclo ./Core/Src/StatisticsFunctions/arm_mse_f64.d ./Core/Src/StatisticsFunctions/arm_mse_f64.o ./Core/Src/StatisticsFunctions/arm_mse_f64.su ./Core/Src/StatisticsFunctions/arm_mse_q15.cyclo ./Core/Src/StatisticsFunctions/arm_mse_q15.d ./Core/Src/StatisticsFunctions/arm_mse_q15.o ./Core/Src/StatisticsFunctions/arm_mse_q15.su ./Core/Src/StatisticsFunctions/arm_mse_q31.cyclo ./Core/Src/StatisticsFunctions/arm_mse_q31.d ./Core/Src/StatisticsFunctions/arm_mse_q31.o ./Core/Src/StatisticsFunctions/arm_mse_q31.su ./Core/Src/StatisticsFunctions/arm_mse_q7.cyclo ./Core/Src/StatisticsFunctions/arm_mse_q7.d ./Core/Src/StatisticsFunctions/arm_mse_q7.o ./Core/Src/StatisticsFunctions/arm_mse_q7.su ./Core/Src/StatisticsFunctions/arm_power_f16.cyclo ./Core/Src/StatisticsFunctions/arm_power_f16.d ./Core/Src/StatisticsFunctions/arm_power_f16.o ./Core/Src/StatisticsFunctions/arm_power_f16.su ./Core/Src/StatisticsFunctions/arm_power_f32.cyclo ./Core/Src/StatisticsFunctions/arm_power_f32.d ./Core/Src/StatisticsFunctions/arm_power_f32.o ./Core/Src/StatisticsFunctions/arm_power_f32.su ./Core/Src/StatisticsFunctions/arm_power_f64.cyclo ./Core/Src/StatisticsFunctions/arm_power_f64.d ./Core/Src/StatisticsFunctions/arm_power_f64.o ./Core/Src/StatisticsFunctions/arm_power_f64.su ./Core/Src/StatisticsFunctions/arm_power_q15.cyclo ./Core/Src/StatisticsFunctions/arm_power_q15.d ./Core/Src/StatisticsFunctions/arm_power_q15.o ./Core/Src/StatisticsFunctions/arm_power_q15.su ./Core/Src/StatisticsFunctions/arm_power_q31.cyclo ./Core/Src/StatisticsFunctions/arm_power_q31.d ./Core/Src/StatisticsFunctions/arm_power_q31.o ./Core/Src/StatisticsFunctions/arm_power_q31.su ./Core/Src/StatisticsFunctions/arm_power_q7.cyclo ./Core/Src/StatisticsFunctions/arm_power_q7.d ./Core/Src/StatisticsFunctions/arm_power_q7.o ./Core/Src/StatisticsFunctions/arm_power_q7.su ./Core/Src/StatisticsFunctions/arm_rms_f16.cyclo ./Core/Src/StatisticsFunctions/arm_rms_f16.d ./Core/Src/StatisticsFunctions/arm_rms_f16.o ./Core/Src/StatisticsFunctions/arm_rms_f16.su ./Core/Src/StatisticsFunctions/arm_rms_f32.cyclo ./Core/Src/StatisticsFunctions/arm_rms_f32.d ./Core/Src/StatisticsFunctions/arm_rms_f32.o ./Core/Src/StatisticsFunctions/arm_rms_f32.su ./Core/Src/StatisticsFunctions/arm_rms_q15.cyclo ./Core/Src/StatisticsFunctions/arm_rms_q15.d ./Core/Src/StatisticsFunctions/arm_rms_q15.o ./Core/Src/StatisticsFunctions/arm_rms_q15.su ./Core/Src/StatisticsFunctions/arm_rms_q31.cyclo ./Core/Src/StatisticsFunctions/arm_rms_q31.d ./Core/Src/StatisticsFunctions/arm_rms_q31.o ./Core/Src/StatisticsFunctions/arm_rms_q31.su ./Core/Src/StatisticsFunctions/arm_std_f16.cyclo ./Core/Src/StatisticsFunctions/arm_std_f16.d ./Core/Src/StatisticsFunctions/arm_std_f16.o ./Core/Src/StatisticsFunctions/arm_std_f16.su ./Core/Src/StatisticsFunctions/arm_std_f32.cyclo ./Core/Src/StatisticsFunctions/arm_std_f32.d ./Core/Src/StatisticsFunctions/arm_std_f32.o ./Core/Src/StatisticsFunctions/arm_std_f32.su ./Core/Src/StatisticsFunctions/arm_std_f64.cyclo ./Core/Src/StatisticsFunctions/arm_std_f64.d ./Core/Src/StatisticsFunctions/arm_std_f64.o ./Core/Src/StatisticsFunctions/arm_std_f64.su ./Core/Src/StatisticsFunctions/arm_std_q15.cyclo ./Core/Src/StatisticsFunctions/arm_std_q15.d ./Core/Src/StatisticsFunctions/arm_std_q15.o ./Core/Src/StatisticsFunctions/arm_std_q15.su ./Core/Src/StatisticsFunctions/arm_std_q31.cyclo ./Core/Src/StatisticsFunctions/arm_std_q31.d ./Core/Src/StatisticsFunctions/arm_std_q31.o ./Core/Src/StatisticsFunctions/arm_std_q31.su ./Core/Src/StatisticsFunctions/arm_var_f16.cyclo ./Core/Src/StatisticsFunctions/arm_var_f16.d ./Core/Src/StatisticsFunctions/arm_var_f16.o ./Core/Src/StatisticsFunctions/arm_var_f16.su ./Core/Src/StatisticsFunctions/arm_var_f32.cyclo
	-$(RM) ./Core/Src/StatisticsFunctions/arm_var_f32.d ./Core/Src/StatisticsFunctions/arm_var_f32.o ./Core/Src/StatisticsFunctions/arm_var_f32.su ./Core/Src/StatisticsFunctions/arm_var_f64.cyclo ./Core/Src/StatisticsFunctions/arm_var_f64.d ./Core/Src/StatisticsFunctions/arm_var_f64.o ./Core/Src/StatisticsFunctions/arm_var_f64.su ./Core/Src/StatisticsFunctions/arm_var_q15.cyclo ./Core/Src/StatisticsFunctions/arm_var_q15.d ./Core/Src/StatisticsFunctions/arm_var_q15.o ./Core/Src/StatisticsFunctions/arm_var_q15.su ./Core/Src/StatisticsFunctions/arm_var_q31.cyclo ./Core/Src/StatisticsFunctions/arm_var_q31.d ./Core/Src/StatisticsFunctions/arm_var_q31.o ./Core/Src/StatisticsFunctions/arm_var_q31.su

.PHONY: clean-Core-2f-Src-2f-StatisticsFunctions


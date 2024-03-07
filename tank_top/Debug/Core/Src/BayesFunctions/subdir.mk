################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/BayesFunctions/%.o Core/Src/BayesFunctions/%.su Core/Src/BayesFunctions/%.cyclo: ../Core/Src/BayesFunctions/%.c Core/Src/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/util" -I../Core/Inc -I"C:/Users/Jonathan Lin/Documents/GitHub/scukelp/tank_top/ECUAL" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jonli/Documents/GitHub/scukelp/tank_top/ECUAL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-BayesFunctions

clean-Core-2f-Src-2f-BayesFunctions:
	-$(RM) ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.cyclo ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.cyclo ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./Core/Src/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-Core-2f-Src-2f-BayesFunctions


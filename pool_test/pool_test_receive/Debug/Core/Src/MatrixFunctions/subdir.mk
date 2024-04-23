################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/MatrixFunctions/arm_householder_f16.c \
../Core/Src/MatrixFunctions/arm_householder_f32.c \
../Core/Src/MatrixFunctions/arm_householder_f64.c \
../Core/Src/MatrixFunctions/arm_mat_add_f16.c \
../Core/Src/MatrixFunctions/arm_mat_add_f32.c \
../Core/Src/MatrixFunctions/arm_mat_add_q15.c \
../Core/Src/MatrixFunctions/arm_mat_add_q31.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cholesky_f64.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Core/Src/MatrixFunctions/arm_mat_init_f16.c \
../Core/Src/MatrixFunctions/arm_mat_init_f32.c \
../Core/Src/MatrixFunctions/arm_mat_init_f64.c \
../Core/Src/MatrixFunctions/arm_mat_init_q15.c \
../Core/Src/MatrixFunctions/arm_mat_init_q31.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f16.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f32.c \
../Core/Src/MatrixFunctions/arm_mat_inverse_f64.c \
../Core/Src/MatrixFunctions/arm_mat_ldlt_f32.c \
../Core/Src/MatrixFunctions/arm_mat_ldlt_f64.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_mult_f64.c \
../Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_mult_q7.c \
../Core/Src/MatrixFunctions/arm_mat_qr_f16.c \
../Core/Src/MatrixFunctions/arm_mat_qr_f32.c \
../Core/Src/MatrixFunctions/arm_mat_qr_f64.c \
../Core/Src/MatrixFunctions/arm_mat_scale_f16.c \
../Core/Src/MatrixFunctions/arm_mat_scale_f32.c \
../Core/Src/MatrixFunctions/arm_mat_scale_q15.c \
../Core/Src/MatrixFunctions/arm_mat_scale_q31.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f16.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f32.c \
../Core/Src/MatrixFunctions/arm_mat_sub_f64.c \
../Core/Src/MatrixFunctions/arm_mat_sub_q15.c \
../Core/Src/MatrixFunctions/arm_mat_sub_q31.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f16.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f32.c \
../Core/Src/MatrixFunctions/arm_mat_trans_f64.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q15.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q31.c \
../Core/Src/MatrixFunctions/arm_mat_trans_q7.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./Core/Src/MatrixFunctions/arm_householder_f16.o \
./Core/Src/MatrixFunctions/arm_householder_f32.o \
./Core/Src/MatrixFunctions/arm_householder_f64.o \
./Core/Src/MatrixFunctions/arm_mat_add_f16.o \
./Core/Src/MatrixFunctions/arm_mat_add_f32.o \
./Core/Src/MatrixFunctions/arm_mat_add_q15.o \
./Core/Src/MatrixFunctions/arm_mat_add_q31.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Core/Src/MatrixFunctions/arm_mat_init_f16.o \
./Core/Src/MatrixFunctions/arm_mat_init_f32.o \
./Core/Src/MatrixFunctions/arm_mat_init_f64.o \
./Core/Src/MatrixFunctions/arm_mat_init_q15.o \
./Core/Src/MatrixFunctions/arm_mat_init_q31.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f16.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f32.o \
./Core/Src/MatrixFunctions/arm_mat_inverse_f64.o \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.o \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_mult_f64.o \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_mult_q7.o \
./Core/Src/MatrixFunctions/arm_mat_qr_f16.o \
./Core/Src/MatrixFunctions/arm_mat_qr_f32.o \
./Core/Src/MatrixFunctions/arm_mat_qr_f64.o \
./Core/Src/MatrixFunctions/arm_mat_scale_f16.o \
./Core/Src/MatrixFunctions/arm_mat_scale_f32.o \
./Core/Src/MatrixFunctions/arm_mat_scale_q15.o \
./Core/Src/MatrixFunctions/arm_mat_scale_q31.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f16.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f32.o \
./Core/Src/MatrixFunctions/arm_mat_sub_f64.o \
./Core/Src/MatrixFunctions/arm_mat_sub_q15.o \
./Core/Src/MatrixFunctions/arm_mat_sub_q31.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f16.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f32.o \
./Core/Src/MatrixFunctions/arm_mat_trans_f64.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q15.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q31.o \
./Core/Src/MatrixFunctions/arm_mat_trans_q7.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./Core/Src/MatrixFunctions/arm_householder_f16.d \
./Core/Src/MatrixFunctions/arm_householder_f32.d \
./Core/Src/MatrixFunctions/arm_householder_f64.d \
./Core/Src/MatrixFunctions/arm_mat_add_f16.d \
./Core/Src/MatrixFunctions/arm_mat_add_f32.d \
./Core/Src/MatrixFunctions/arm_mat_add_q15.d \
./Core/Src/MatrixFunctions/arm_mat_add_q31.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Core/Src/MatrixFunctions/arm_mat_init_f16.d \
./Core/Src/MatrixFunctions/arm_mat_init_f32.d \
./Core/Src/MatrixFunctions/arm_mat_init_f64.d \
./Core/Src/MatrixFunctions/arm_mat_init_q15.d \
./Core/Src/MatrixFunctions/arm_mat_init_q31.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f16.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f32.d \
./Core/Src/MatrixFunctions/arm_mat_inverse_f64.d \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.d \
./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_mult_f64.d \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_mult_q7.d \
./Core/Src/MatrixFunctions/arm_mat_qr_f16.d \
./Core/Src/MatrixFunctions/arm_mat_qr_f32.d \
./Core/Src/MatrixFunctions/arm_mat_qr_f64.d \
./Core/Src/MatrixFunctions/arm_mat_scale_f16.d \
./Core/Src/MatrixFunctions/arm_mat_scale_f32.d \
./Core/Src/MatrixFunctions/arm_mat_scale_q15.d \
./Core/Src/MatrixFunctions/arm_mat_scale_q31.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f16.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f32.d \
./Core/Src/MatrixFunctions/arm_mat_sub_f64.d \
./Core/Src/MatrixFunctions/arm_mat_sub_q15.d \
./Core/Src/MatrixFunctions/arm_mat_sub_q31.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f16.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f32.d \
./Core/Src/MatrixFunctions/arm_mat_trans_f64.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q15.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q31.d \
./Core/Src/MatrixFunctions/arm_mat_trans_q7.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/MatrixFunctions/%.o Core/Src/MatrixFunctions/%.su Core/Src/MatrixFunctions/%.cyclo: ../Core/Src/MatrixFunctions/%.c Core/Src/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jonli/Documents/GitHub/scukelp/tank_top/ECUAL" -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-MatrixFunctions

clean-Core-2f-Src-2f-MatrixFunctions:
	-$(RM) ./Core/Src/MatrixFunctions/arm_householder_f16.cyclo ./Core/Src/MatrixFunctions/arm_householder_f16.d ./Core/Src/MatrixFunctions/arm_householder_f16.o ./Core/Src/MatrixFunctions/arm_householder_f16.su ./Core/Src/MatrixFunctions/arm_householder_f32.cyclo ./Core/Src/MatrixFunctions/arm_householder_f32.d ./Core/Src/MatrixFunctions/arm_householder_f32.o ./Core/Src/MatrixFunctions/arm_householder_f32.su ./Core/Src/MatrixFunctions/arm_householder_f64.cyclo ./Core/Src/MatrixFunctions/arm_householder_f64.d ./Core/Src/MatrixFunctions/arm_householder_f64.o ./Core/Src/MatrixFunctions/arm_householder_f64.su ./Core/Src/MatrixFunctions/arm_mat_add_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_add_f16.d ./Core/Src/MatrixFunctions/arm_mat_add_f16.o ./Core/Src/MatrixFunctions/arm_mat_add_f16.su ./Core/Src/MatrixFunctions/arm_mat_add_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_add_f32.d ./Core/Src/MatrixFunctions/arm_mat_add_f32.o ./Core/Src/MatrixFunctions/arm_mat_add_f32.su ./Core/Src/MatrixFunctions/arm_mat_add_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_add_q15.d ./Core/Src/MatrixFunctions/arm_mat_add_q15.o ./Core/Src/MatrixFunctions/arm_mat_add_q15.su ./Core/Src/MatrixFunctions/arm_mat_add_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_add_q31.d ./Core/Src/MatrixFunctions/arm_mat_add_q31.o ./Core/Src/MatrixFunctions/arm_mat_add_q31.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f16.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f32.su ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.d ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.o ./Core/Src/MatrixFunctions/arm_mat_cholesky_f64.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Core/Src/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Core/Src/MatrixFunctions/arm_mat_init_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_init_f16.d ./Core/Src/MatrixFunctions/arm_mat_init_f16.o ./Core/Src/MatrixFunctions/arm_mat_init_f16.su ./Core/Src/MatrixFunctions/arm_mat_init_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_init_f32.d ./Core/Src/MatrixFunctions/arm_mat_init_f32.o ./Core/Src/MatrixFunctions/arm_mat_init_f32.su ./Core/Src/MatrixFunctions/arm_mat_init_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_init_f64.d ./Core/Src/MatrixFunctions/arm_mat_init_f64.o ./Core/Src/MatrixFunctions/arm_mat_init_f64.su ./Core/Src/MatrixFunctions/arm_mat_init_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_init_q15.d ./Core/Src/MatrixFunctions/arm_mat_init_q15.o ./Core/Src/MatrixFunctions/arm_mat_init_q15.su ./Core/Src/MatrixFunctions/arm_mat_init_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_init_q31.d ./Core/Src/MatrixFunctions/arm_mat_init_q31.o ./Core/Src/MatrixFunctions/arm_mat_init_q31.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f16.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f32.su ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.d ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.o ./Core/Src/MatrixFunctions/arm_mat_inverse_f64.su ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.d ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.o ./Core/Src/MatrixFunctions/arm_mat_ldlt_f32.su ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.d ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.o ./Core/Src/MatrixFunctions/arm_mat_ldlt_f64.su ./Core/Src/MatrixFunctions/arm_mat_mult_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_mult_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_mult_f32.su
	-$(RM) ./Core/Src/MatrixFunctions/arm_mat_mult_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_f64.d ./Core/Src/MatrixFunctions/arm_mat_mult_f64.o ./Core/Src/MatrixFunctions/arm_mat_mult_f64.su ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.d ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.o ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q15.su ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_fast_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_opt_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_mult_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_mult_q7.cyclo ./Core/Src/MatrixFunctions/arm_mat_mult_q7.d ./Core/Src/MatrixFunctions/arm_mat_mult_q7.o ./Core/Src/MatrixFunctions/arm_mat_mult_q7.su ./Core/Src/MatrixFunctions/arm_mat_qr_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_qr_f16.d ./Core/Src/MatrixFunctions/arm_mat_qr_f16.o ./Core/Src/MatrixFunctions/arm_mat_qr_f16.su ./Core/Src/MatrixFunctions/arm_mat_qr_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_qr_f32.d ./Core/Src/MatrixFunctions/arm_mat_qr_f32.o ./Core/Src/MatrixFunctions/arm_mat_qr_f32.su ./Core/Src/MatrixFunctions/arm_mat_qr_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_qr_f64.d ./Core/Src/MatrixFunctions/arm_mat_qr_f64.o ./Core/Src/MatrixFunctions/arm_mat_qr_f64.su ./Core/Src/MatrixFunctions/arm_mat_scale_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_scale_f16.d ./Core/Src/MatrixFunctions/arm_mat_scale_f16.o ./Core/Src/MatrixFunctions/arm_mat_scale_f16.su ./Core/Src/MatrixFunctions/arm_mat_scale_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_scale_f32.d ./Core/Src/MatrixFunctions/arm_mat_scale_f32.o ./Core/Src/MatrixFunctions/arm_mat_scale_f32.su ./Core/Src/MatrixFunctions/arm_mat_scale_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_scale_q15.d ./Core/Src/MatrixFunctions/arm_mat_scale_q15.o ./Core/Src/MatrixFunctions/arm_mat_scale_q15.su ./Core/Src/MatrixFunctions/arm_mat_scale_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_scale_q31.d ./Core/Src/MatrixFunctions/arm_mat_scale_q31.o ./Core/Src/MatrixFunctions/arm_mat_scale_q31.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Core/Src/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Core/Src/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Core/Src/MatrixFunctions/arm_mat_sub_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_sub_f16.d ./Core/Src/MatrixFunctions/arm_mat_sub_f16.o ./Core/Src/MatrixFunctions/arm_mat_sub_f16.su ./Core/Src/MatrixFunctions/arm_mat_sub_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_sub_f32.d ./Core/Src/MatrixFunctions/arm_mat_sub_f32.o ./Core/Src/MatrixFunctions/arm_mat_sub_f32.su ./Core/Src/MatrixFunctions/arm_mat_sub_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_sub_f64.d ./Core/Src/MatrixFunctions/arm_mat_sub_f64.o ./Core/Src/MatrixFunctions/arm_mat_sub_f64.su ./Core/Src/MatrixFunctions/arm_mat_sub_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_sub_q15.d ./Core/Src/MatrixFunctions/arm_mat_sub_q15.o ./Core/Src/MatrixFunctions/arm_mat_sub_q15.su ./Core/Src/MatrixFunctions/arm_mat_sub_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_sub_q31.d ./Core/Src/MatrixFunctions/arm_mat_sub_q31.o ./Core/Src/MatrixFunctions/arm_mat_sub_q31.su ./Core/Src/MatrixFunctions/arm_mat_trans_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_f16.d ./Core/Src/MatrixFunctions/arm_mat_trans_f16.o ./Core/Src/MatrixFunctions/arm_mat_trans_f16.su ./Core/Src/MatrixFunctions/arm_mat_trans_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_f32.d ./Core/Src/MatrixFunctions/arm_mat_trans_f32.o ./Core/Src/MatrixFunctions/arm_mat_trans_f32.su ./Core/Src/MatrixFunctions/arm_mat_trans_f64.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_f64.d ./Core/Src/MatrixFunctions/arm_mat_trans_f64.o ./Core/Src/MatrixFunctions/arm_mat_trans_f64.su ./Core/Src/MatrixFunctions/arm_mat_trans_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_q15.d ./Core/Src/MatrixFunctions/arm_mat_trans_q15.o ./Core/Src/MatrixFunctions/arm_mat_trans_q15.su
	-$(RM) ./Core/Src/MatrixFunctions/arm_mat_trans_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_q31.d ./Core/Src/MatrixFunctions/arm_mat_trans_q31.o ./Core/Src/MatrixFunctions/arm_mat_trans_q31.su ./Core/Src/MatrixFunctions/arm_mat_trans_q7.cyclo ./Core/Src/MatrixFunctions/arm_mat_trans_q7.d ./Core/Src/MatrixFunctions/arm_mat_trans_q7.o ./Core/Src/MatrixFunctions/arm_mat_trans_q7.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f16.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_f32.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q15.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q31.su ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.d ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.o ./Core/Src/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Core-2f-Src-2f-MatrixFunctions


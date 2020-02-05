################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/cmsis_boot/startup/startup_stm32f10x_md.c 

OBJS += \
./Src/cmsis_boot/startup/startup_stm32f10x_md.o 

C_DEPS += \
./Src/cmsis_boot/startup/startup_stm32f10x_md.d 


# Each subdirectory must supply rules for building sources it contributes
Src/cmsis_boot/startup/startup_stm32f10x_md.o: ../Src/cmsis_boot/startup/startup_stm32f10x_md.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I"/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis" -I"/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot" -I"/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib" -I"/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc" -I"/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/cmsis_boot/startup/startup_stm32f10x_md.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


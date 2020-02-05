################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/stm_lib/src/misc.c \
../Src/stm_lib/src/stm32f10x_adc.c \
../Src/stm_lib/src/stm32f10x_bkp.c \
../Src/stm_lib/src/stm32f10x_can.c \
../Src/stm_lib/src/stm32f10x_cec.c \
../Src/stm_lib/src/stm32f10x_crc.c \
../Src/stm_lib/src/stm32f10x_dac.c \
../Src/stm_lib/src/stm32f10x_dbgmcu.c \
../Src/stm_lib/src/stm32f10x_dma.c \
../Src/stm_lib/src/stm32f10x_exti.c \
../Src/stm_lib/src/stm32f10x_flash.c \
../Src/stm_lib/src/stm32f10x_fsmc.c \
../Src/stm_lib/src/stm32f10x_gpio.c \
../Src/stm_lib/src/stm32f10x_i2c.c \
../Src/stm_lib/src/stm32f10x_iwdg.c \
../Src/stm_lib/src/stm32f10x_pwr.c \
../Src/stm_lib/src/stm32f10x_rcc.c \
../Src/stm_lib/src/stm32f10x_rtc.c \
../Src/stm_lib/src/stm32f10x_sdio.c \
../Src/stm_lib/src/stm32f10x_spi.c \
../Src/stm_lib/src/stm32f10x_tim.c \
../Src/stm_lib/src/stm32f10x_usart.c \
../Src/stm_lib/src/stm32f10x_wwdg.c 

OBJS += \
./Src/stm_lib/src/misc.o \
./Src/stm_lib/src/stm32f10x_adc.o \
./Src/stm_lib/src/stm32f10x_bkp.o \
./Src/stm_lib/src/stm32f10x_can.o \
./Src/stm_lib/src/stm32f10x_cec.o \
./Src/stm_lib/src/stm32f10x_crc.o \
./Src/stm_lib/src/stm32f10x_dac.o \
./Src/stm_lib/src/stm32f10x_dbgmcu.o \
./Src/stm_lib/src/stm32f10x_dma.o \
./Src/stm_lib/src/stm32f10x_exti.o \
./Src/stm_lib/src/stm32f10x_flash.o \
./Src/stm_lib/src/stm32f10x_fsmc.o \
./Src/stm_lib/src/stm32f10x_gpio.o \
./Src/stm_lib/src/stm32f10x_i2c.o \
./Src/stm_lib/src/stm32f10x_iwdg.o \
./Src/stm_lib/src/stm32f10x_pwr.o \
./Src/stm_lib/src/stm32f10x_rcc.o \
./Src/stm_lib/src/stm32f10x_rtc.o \
./Src/stm_lib/src/stm32f10x_sdio.o \
./Src/stm_lib/src/stm32f10x_spi.o \
./Src/stm_lib/src/stm32f10x_tim.o \
./Src/stm_lib/src/stm32f10x_usart.o \
./Src/stm_lib/src/stm32f10x_wwdg.o 

C_DEPS += \
./Src/stm_lib/src/misc.d \
./Src/stm_lib/src/stm32f10x_adc.d \
./Src/stm_lib/src/stm32f10x_bkp.d \
./Src/stm_lib/src/stm32f10x_can.d \
./Src/stm_lib/src/stm32f10x_cec.d \
./Src/stm_lib/src/stm32f10x_crc.d \
./Src/stm_lib/src/stm32f10x_dac.d \
./Src/stm_lib/src/stm32f10x_dbgmcu.d \
./Src/stm_lib/src/stm32f10x_dma.d \
./Src/stm_lib/src/stm32f10x_exti.d \
./Src/stm_lib/src/stm32f10x_flash.d \
./Src/stm_lib/src/stm32f10x_fsmc.d \
./Src/stm_lib/src/stm32f10x_gpio.d \
./Src/stm_lib/src/stm32f10x_i2c.d \
./Src/stm_lib/src/stm32f10x_iwdg.d \
./Src/stm_lib/src/stm32f10x_pwr.d \
./Src/stm_lib/src/stm32f10x_rcc.d \
./Src/stm_lib/src/stm32f10x_rtc.d \
./Src/stm_lib/src/stm32f10x_sdio.d \
./Src/stm_lib/src/stm32f10x_spi.d \
./Src/stm_lib/src/stm32f10x_tim.d \
./Src/stm_lib/src/stm32f10x_usart.d \
./Src/stm_lib/src/stm32f10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/stm_lib/src/misc.o: ../Src/stm_lib/src/misc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/misc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_adc.o: ../Src/stm_lib/src/stm32f10x_adc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_bkp.o: ../Src/stm_lib/src/stm32f10x_bkp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_bkp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_can.o: ../Src/stm_lib/src/stm32f10x_can.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_can.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_cec.o: ../Src/stm_lib/src/stm32f10x_cec.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_cec.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_crc.o: ../Src/stm_lib/src/stm32f10x_crc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_crc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_dac.o: ../Src/stm_lib/src/stm32f10x_dac.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_dac.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_dbgmcu.o: ../Src/stm_lib/src/stm32f10x_dbgmcu.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_dbgmcu.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_dma.o: ../Src/stm_lib/src/stm32f10x_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_exti.o: ../Src/stm_lib/src/stm32f10x_exti.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_flash.o: ../Src/stm_lib/src/stm32f10x_flash.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_fsmc.o: ../Src/stm_lib/src/stm32f10x_fsmc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_fsmc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_gpio.o: ../Src/stm_lib/src/stm32f10x_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_i2c.o: ../Src/stm_lib/src/stm32f10x_i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_i2c.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_iwdg.o: ../Src/stm_lib/src/stm32f10x_iwdg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_iwdg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_pwr.o: ../Src/stm_lib/src/stm32f10x_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_rcc.o: ../Src/stm_lib/src/stm32f10x_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_rtc.o: ../Src/stm_lib/src/stm32f10x_rtc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_rtc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_sdio.o: ../Src/stm_lib/src/stm32f10x_sdio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_sdio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_spi.o: ../Src/stm_lib/src/stm32f10x_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_tim.o: ../Src/stm_lib/src/stm32f10x_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_usart.o: ../Src/stm_lib/src/stm32f10x_usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm_lib/src/stm32f10x_wwdg.o: ../Src/stm_lib/src/stm32f10x_wwdg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DDEBUG -DSTM32F100RBTx -c -I../Inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/cmsis_boot -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/inc -I/home/komar/STM32CubeIDE/workspace_1.1.0/Template/Src/stm_lib/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm_lib/src/stm32f10x_wwdg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


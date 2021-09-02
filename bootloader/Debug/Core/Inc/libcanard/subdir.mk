################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/libcanard/canard.c \
../Core/Inc/libcanard/canard_dsdl.c 

C_DEPS += \
./Core/Inc/libcanard/canard.d \
./Core/Inc/libcanard/canard_dsdl.d 

OBJS += \
./Core/Inc/libcanard/canard.o \
./Core/Inc/libcanard/canard_dsdl.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/libcanard/canard.o: ../Core/Inc/libcanard/canard.c Core/Inc/libcanard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/libcanard/canard.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Inc/libcanard/canard_dsdl.o: ../Core/Inc/libcanard/canard_dsdl.c Core/Inc/libcanard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Inc/libcanard/canard_dsdl.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


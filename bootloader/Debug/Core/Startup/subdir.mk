################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g0b1retx.s 

S_DEPS += \
./Core/Startup/startup_stm32g0b1retx.d 

OBJS += \
./Core/Startup/startup_stm32g0b1retx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32g0b1retx.o: ../Core/Startup/startup_stm32g0b1retx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32g0b1retx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/CANAnalyzer.c 

OBJS += \
./Application/CANAnalyzer.o 

C_DEPS += \
./Application/CANAnalyzer.d 


# Each subdirectory must supply rules for building sources it contributes
Application/%.o Application/%.su Application/%.cyclo: ../Application/%.c Application/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -c -I../Inc -I"/home/ahmed/Desktop/MyFiles/MyProject-FinalCV/CAN-Analyzer/CAN-Analyzer-Board-Code/STM32F407VG-Discovery-Board-Drivers" -I"/home/ahmed/Desktop/MyFiles/MyProject-FinalCV/CAN-Analyzer/CAN-Analyzer-Board-Code/Application" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application

clean-Application:
	-$(RM) ./Application/CANAnalyzer.cyclo ./Application/CANAnalyzer.d ./Application/CANAnalyzer.o ./Application/CANAnalyzer.su

.PHONY: clean-Application

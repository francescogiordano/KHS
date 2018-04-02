################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/ustimer/src/ustimer.c 

OBJS += \
./platform/emdrv/ustimer/src/ustimer.o 

C_DEPS += \
./platform/emdrv/ustimer/src/ustimer.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/ustimer/src/ustimer.o: ../platform/emdrv/ustimer/src/ustimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-DEFR32BG1P232F256GM48=1' -I"G:\My Drive\R&D\Firmware Design\KHS\KHS" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ustimer/src/ustimer.d" -MT"platform/emdrv/ustimer/src/ustimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



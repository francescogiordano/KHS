################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/bluetooth_2.8.1/common/crc/crc16.c 

OBJS += \
./app/bluetooth_2.8.1/common/crc/crc16.o 

C_DEPS += \
./app/bluetooth_2.8.1/common/crc/crc16.d 


# Each subdirectory must supply rules for building sources it contributes
app/bluetooth_2.8.1/common/crc/crc16.o: ../app/bluetooth_2.8.1/common/crc/crc16.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-DEFR32BG1P232F256GM48=1' -I"G:\My Drive\R&D\Firmware Design\KHS\KHS" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"app/bluetooth_2.8.1/common/crc/crc16.d" -MT"app/bluetooth_2.8.1/common/crc/crc16.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



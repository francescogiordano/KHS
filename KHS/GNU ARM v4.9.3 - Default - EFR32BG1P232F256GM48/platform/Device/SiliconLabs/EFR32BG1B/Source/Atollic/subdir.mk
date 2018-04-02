################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/startup_efr32bg1b.s 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/startup_efr32bg1b.o 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/%.o: ../platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -c -x assembler-with-cpp -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -I"G:\My Drive\R&D\Firmware Design\KHS\KHS" '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DHAL_CONFIG=1' '-DEFR32BG1P232F256GM48=1' -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



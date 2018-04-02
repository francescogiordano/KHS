################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/emdrv/dmadrv/src/dmadrv.c 

OBJS += \
./platform/emdrv/dmadrv/src/dmadrv.o 

C_DEPS += \
./platform/emdrv/dmadrv/src/dmadrv.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/dmadrv/src/dmadrv.o: ../platform/emdrv/dmadrv/src/dmadrv.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__NO_SYSTEM_INIT=1' '-DEFR32BG1P232F256GM48=1' -I"G:\My Drive\R&D\Firmware Design\KHS\KHS" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\hardware\kit\common\drivers" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\middleware\glib" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emlib\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\bootloader\api" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\middleware\glib\dmd\ssd2119" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\protocol\bluetooth_2.6\ble_stack\inc\soc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\Device\SiliconLabs\EFR32BG1P\Include" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\hardware\kit\common\bsp" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\hardware\kit\common\halconfig" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\uartdrv\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\middleware\glib\dmd" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\middleware\glib\glib" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\hardware\kit\EFR32BG1_BRD4100A\config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\CMSIS\Include" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\radio\rail_lib\common" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emlib\src" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\protocol\bluetooth_2.6\ble_stack\inc\common" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\radio\rail_lib\chip\efr32" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\Device\SiliconLabs\EFR32BG1P\Source\GCC" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\middleware\glib\dmd\display" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\dmadrv\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\common\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\app\bluetooth_2.6\common\stack_bridge" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\dmadrv\src" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\halconfig\inc\hal-config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\sleep\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\gpiointerrupt\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\ustimer\config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\uartdrv\config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\ustimer\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\mstimer\config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\mstimer\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\letimer\config" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\letimer\inc" -I"G:\My Drive\R&D\Firmware Design\KHS\KHS\platform\emdrv\wdog\inc" -O2 -fno-short-enums -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=hard -MMD -MP -MF"platform/emdrv/dmadrv/src/dmadrv.d" -MT"platform/emdrv/dmadrv/src/dmadrv.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



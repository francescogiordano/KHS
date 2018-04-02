################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG1P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG1P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG14P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG14P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG13P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG13P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG12P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32MG12P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1V/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1V/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1B/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG1B/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG14P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG14P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG13P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG13P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG12P/IAR/subdir.mk
-include protocol/bluetooth_2.8.1/lib/EFR32BG12P/GCC/subdir.mk
-include protocol/bluetooth_2.8.1/ble_stack/src/soc/subdir.mk
-include protocol/bluetooth_2.8.1/ble_stack/src/host/subdir.mk
-include platform/middleware/glib/glib/subdir.mk
-include platform/middleware/glib/dmd/display/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/wdog/src/subdir.mk
-include platform/emdrv/ustimer/src/subdir.mk
-include platform/emdrv/uartdrv/src/subdir.mk
-include platform/emdrv/mstimer/src/subdir.mk
-include platform/emdrv/letimer/src/subdir.mk
-include platform/emdrv/gpiointerrupt/src/subdir.mk
-include platform/emdrv/dmadrv/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/IAR/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/ARM/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG1B/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include app/bluetooth_2.8.1/common/user_command/subdir.mk
-include app/bluetooth_2.8.1/common/mpsi_ble_transport/subdir.mk
-include app/bluetooth_2.8.1/common/crc/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: KHS.axf

# Tool invocations
KHS.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "G:\My Drive\R&D\Firmware Design\KHS\KHS\efr32bg1p232f256gm48.ld" -Xlinker --gc-sections -Xlinker -Map="KHS.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o KHS.axf -Wl,--start-group "./.metadata/.plugins/org.eclipse.cdt.make.core/specs.o" "./advertisement.o" "./app.o" "./app_ble.o" "./app_data.o" "./app_hw.o" "./app_ui.o" "./application_properties.o" "./beacon.o" "./board.o" "./gatt_db.o" "./graphics.o" "./ia.o" "./init_app.o" "./init_board.o" "./init_mcu.o" "./main.o" "./mcu.o" "./payloadbuffer.o" "./pti.o" "./app/bluetooth_2.8.1/common/crc/crc16.o" "./app/bluetooth_2.8.1/common/mpsi_ble_transport/mpsi_ble_transport_server.o" "./app/bluetooth_2.8.1/common/user_command/user_command.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/bsp/bsp_stk_leds.o" "./hardware/kit/common/drivers/display.o" "./hardware/kit/common/drivers/displayls013b7dh03.o" "./hardware/kit/common/drivers/displaypalemlib.o" "./hardware/kit/common/drivers/h3lis331dl.o" "./hardware/kit/common/drivers/i2cspm.o" "./hardware/kit/common/drivers/lsm6dsl.o" "./hardware/kit/common/drivers/s23lc1024.o" "./hardware/kit/common/drivers/si7013.o" "./hardware/kit/common/drivers/tempsens.o" "./hardware/kit/common/drivers/udelay.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/ARM/startup_efr32bg1b.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/Atollic/startup_efr32bg1b.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/GCC/startup_efr32bg1b.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/IAR/startup_efr32bg1b.o" "./platform/Device/SiliconLabs/EFR32BG1B/Source/system_efr32bg1b.o" "./platform/emdrv/dmadrv/src/dmadrv.o" "./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./platform/emdrv/letimer/src/letimer.o" "./platform/emdrv/mstimer/src/mstimer.o" "./platform/emdrv/uartdrv/src/uartdrv.o" "./platform/emdrv/ustimer/src/ustimer.o" "./platform/emdrv/wdog/src/wdog.o" "./platform/emlib/src/em_adc.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_ldma.o" "./platform/emlib/src/em_letimer.o" "./platform/emlib/src/em_leuart.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "./platform/emlib/src/em_wdog.o" "./platform/middleware/glib/dmd/display/dmd_display.o" "./platform/middleware/glib/glib/bmp.o" "./platform/middleware/glib/glib/glib.o" "./platform/middleware/glib/glib/glib_bitmap.o" "./platform/middleware/glib/glib/glib_circle.o" "./platform/middleware/glib/glib/glib_font_narrow_6x8.o" "./platform/middleware/glib/glib/glib_font_normal_8x8.o" "./platform/middleware/glib/glib/glib_font_number_16x20.o" "./platform/middleware/glib/glib/glib_line.o" "./platform/middleware/glib/glib/glib_polygon.o" "./platform/middleware/glib/glib/glib_rectangle.o" "./platform/middleware/glib/glib/glib_string.o" "./protocol/bluetooth_2.8.1/ble_stack/src/host/gecko_bglib.o" "./protocol/bluetooth_2.8.1/ble_stack/src/soc/rtos_bluetooth.o" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: KHS.hex'
	arm-none-eabi-objcopy -O ihex "KHS.axf" "KHS.hex"
	@echo ' '

	@echo 'Building bin file: KHS.bin'
	arm-none-eabi-objcopy -O binary "KHS.axf" "KHS.bin"
	@echo ' '

	@echo 'Building s37 file: KHS.s37'
	arm-none-eabi-objcopy -O srec "KHS.axf" "KHS.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "KHS.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) KHS.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

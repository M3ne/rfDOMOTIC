################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1254548257:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-1254548257-inproc

build-1254548257-inproc: C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/simple_broadcaster/ccs/config/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs820/xdctools_3_32_02_25_core/xs" --xdcpath="C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/tidrivers_cc13xx_cc26xx_2_21_00_04/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages;C:/ti/ccs901/ccs/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2650F128 -r release -c "C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS" --compileOptions "-mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path=\"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/simple_broadcaster/cc26xx/app\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/icall/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles/cc26xx\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/common/cc26xx\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/heapmgr\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/controller/cc26xx/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/target\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/osal/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/sdata\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/saddr\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/icall/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/rom\" --include_path=\"C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272\" --define=BOARD_DISPLAY_EXCLUDE_LCD --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=POWER_MEASURE --define=POWER_SAVING --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --c99 --diag_suppress=48 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1254548257 C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/simple_broadcaster/ccs/config/app_ble.cfg
configPkg/compiler.opt: build-1254548257
configPkg/: build-1254548257



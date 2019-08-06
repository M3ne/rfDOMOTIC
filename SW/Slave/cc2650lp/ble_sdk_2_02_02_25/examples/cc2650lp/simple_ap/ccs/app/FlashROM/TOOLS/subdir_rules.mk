################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-268239089:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-268239089-inproc

build-268239089-inproc: C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/simple_ap/ccs/config/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_00_06_core/xs" --xdcpath="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/bios_6_46_01_38/packages;C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/uia_2_01_00_01/packages;C:/ti/ccs901/ccs/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640F128 -r release -c "C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS" --cfgArgs "USE_EVENTS=1" --compileOptions "-mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path=\"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/sap_3_01_00_01/source\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/simple_ap/cc26xx/app\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/simple_ap/cc26xx/app/board_c2650lp\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/simple_profile/sap\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/common/cc26xx\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/heapmgr\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/target\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/osal/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/sdata\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/saddr\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc\" --include_path=\"C:/ti/simplelink/ble_sdk_2_02_02_25/src/rom\" --include_path=\"C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272\" -g --c99 --gcc --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=NPI_MASTER --define=NPI_USE_UART --define=POWER_SAVING --define=USE_DEFAULT_USER_CFG --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-268239089 C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/simple_ap/ccs/config/app_ble.cfg
configPkg/compiler.opt: build-268239089
configPkg/: build-268239089



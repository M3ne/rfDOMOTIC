################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
NPI/npi_frame_hci.obj: C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src/npi_frame_hci.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/host_test/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/sdata" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --c99 --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_HOSTTESTAPP --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=MAX_NUM_BLE_CONNS=8 --define=NPI_USE_UART --define=USE_ICALL --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=xPOWER_SAVING --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="NPI/$(basename $(<F)).d_raw" --obj_directory="NPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

NPI/npi_rxbuf.obj: C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src/npi_rxbuf.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/host_test/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/sdata" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --c99 --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_HOSTTESTAPP --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=MAX_NUM_BLE_CONNS=8 --define=NPI_USE_UART --define=USE_ICALL --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=xPOWER_SAVING --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="NPI/$(basename $(<F)).d_raw" --obj_directory="NPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

NPI/npi_task.obj: C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src/npi_task.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/build_config.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_02_25/examples/cc2650lp/host_test/ccs/app/../../iar/stack/../../ccs/config/ccs_compiler_defines.bcfg"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/examples/host_test/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/sdata" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_02_25/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --c99 --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650_HOSTTESTAPP --define=CC2650_LAUNCHXL --define=CC26XX --define=Display_DISABLE_ALL --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=MAX_NUM_BLE_CONNS=8 --define=NPI_USE_UART --define=USE_ICALL --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=xPOWER_SAVING --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="NPI/$(basename $(<F)).d_raw" --obj_directory="NPI" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



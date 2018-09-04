################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DSCANF_FLOAT_ENABLE=0 -DPRINTF_FLOAT_ENABLE=0 -DFRDM_K64F -DCR_INTEGER_PRINTF -DFREEDOM -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\board" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\source" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\drivers" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\CMSIS" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\utilities" -I"C:\Users\nxa16972\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmk64f_demo_apps_ContextSwitch-2\startup" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



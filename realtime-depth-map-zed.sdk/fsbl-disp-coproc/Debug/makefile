################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
fsbl-disp-coproc.elf.size \


# All Target
all: fsbl-disp-coproc.elf secondary-outputs

# Tool invocations
fsbl-disp-coproc.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM gcc linker'
	arm-xilinx-eabi-gcc -L"/home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.sdk/fsbl-disp-coproc/src" -Wl,-T -Wl,../src/lscript.ld -L../../fsbl-disp-coproc_bsp/ps7_cortexa9_0/lib -o "fsbl-disp-coproc.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

fsbl-disp-coproc.elf.size: fsbl-disp-coproc.elf
	@echo 'Invoking: ARM Print Size'
	arm-xilinx-eabi-size fsbl-disp-coproc.elf  |tee "fsbl-disp-coproc.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) fsbl-disp-coproc.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

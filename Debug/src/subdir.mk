################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/HenryT_Chapter6_Assignment.cpp \
../src/functions.cpp 

CPP_DEPS += \
./src/HenryT_Chapter6_Assignment.d \
./src/functions.d 

OBJS += \
./src/HenryT_Chapter6_Assignment.o \
./src/functions.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/HenryT_Chapter6_Assignment.d ./src/HenryT_Chapter6_Assignment.o ./src/functions.d ./src/functions.o

.PHONY: clean-src


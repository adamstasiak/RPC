################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../msg_clnt.c \
../msg_proc.c \
../msg_svc.c \
../printmsg.c 

OBJS += \
./msg_clnt.o \
./msg_proc.o \
./msg_svc.o \
./printmsg.o 

C_DEPS += \
./msg_clnt.d \
./msg_proc.d \
./msg_svc.d \
./printmsg.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



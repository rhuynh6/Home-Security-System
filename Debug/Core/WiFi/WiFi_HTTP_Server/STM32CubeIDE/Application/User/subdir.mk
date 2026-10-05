################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.c \
../Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.c 

OBJS += \
./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.o \
./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.o 

C_DEPS += \
./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.d \
./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/%.o Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/%.su Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/%.cyclo: ../Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/%.c Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/huynh/STM32CubeIDE/workspace_1.15.0/WiFi_HTTP_Server/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/huynh/STM32CubeIDE/workspace_1.15.0/WiFi_HTTP_Server/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/huynh/STM32CubeIDE/workspace_1.15.0/WiFi_HTTP_Server/Drivers/CMSIS/Include" -I"C:/Users/huynh/STM32CubeIDE/workspace_1.15.0/WiFi_HTTP_Server/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/huynh/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.1/Projects/B-L475E-IOT01A/Applications/WiFi/Common/Inc" -I"C:/Users/huynh/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.1/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_HTTP_Server/Inc" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-WiFi-2f-WiFi_HTTP_Server-2f-STM32CubeIDE-2f-Application-2f-User

clean-Core-2f-WiFi-2f-WiFi_HTTP_Server-2f-STM32CubeIDE-2f-Application-2f-User:
	-$(RM) ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.cyclo ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.d ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.o ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/syscalls.su ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.cyclo ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.d ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.o ./Core/WiFi/WiFi_HTTP_Server/STM32CubeIDE/Application/User/sysmem.su

.PHONY: clean-Core-2f-WiFi-2f-WiFi_HTTP_Server-2f-STM32CubeIDE-2f-Application-2f-User


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_data_type.cpp \
C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_dynamic_memory.cpp \
C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_error.cpp 

OBJS += \
./libuavcan/libuavcan/src/uc_data_type.o \
./libuavcan/libuavcan/src/uc_dynamic_memory.o \
./libuavcan/libuavcan/src/uc_error.o 

CPP_DEPS += \
./libuavcan/libuavcan/src/uc_data_type.d \
./libuavcan/libuavcan/src/uc_dynamic_memory.d \
./libuavcan/libuavcan/src/uc_error.d 


# Each subdirectory must supply rules for building sources it contributes
libuavcan/libuavcan/src/uc_data_type.o: C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_data_type.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 '-DUAVCAN_CPP_VERSION=UAVCAN_CPP11' -DUSE_HAL_DRIVER '-DUAVCAN_STM32_FREERTOS=1' '-DUAVCAN_STM32_TIMER_NUMBER=2' -DSTM32F446xx -DDEBUG '-DUAVCAN_STM32_NUM_IFACES=1' -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Inc -I../Debug/dsdlc_generated -I../../modules/libuavcan/libuavcan_drivers/stm32/driver/include -I../../modules/libuavcan/libuavcan/include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"libuavcan/libuavcan/src/uc_data_type.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
libuavcan/libuavcan/src/uc_dynamic_memory.o: C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_dynamic_memory.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 '-DUAVCAN_CPP_VERSION=UAVCAN_CPP11' -DUSE_HAL_DRIVER '-DUAVCAN_STM32_FREERTOS=1' '-DUAVCAN_STM32_TIMER_NUMBER=2' -DSTM32F446xx -DDEBUG '-DUAVCAN_STM32_NUM_IFACES=1' -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Inc -I../Debug/dsdlc_generated -I../../modules/libuavcan/libuavcan_drivers/stm32/driver/include -I../../modules/libuavcan/libuavcan/include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"libuavcan/libuavcan/src/uc_dynamic_memory.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
libuavcan/libuavcan/src/uc_error.o: C:/Users/Raimondas/STM32CubeIDE/workspace_1.0.1/UAVCAN-examples/modules/libuavcan/libuavcan/src/uc_error.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 '-DUAVCAN_CPP_VERSION=UAVCAN_CPP11' -DUSE_HAL_DRIVER '-DUAVCAN_STM32_FREERTOS=1' '-DUAVCAN_STM32_TIMER_NUMBER=2' -DSTM32F446xx -DDEBUG '-DUAVCAN_STM32_NUM_IFACES=1' -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Inc -I../Debug/dsdlc_generated -I../../modules/libuavcan/libuavcan_drivers/stm32/driver/include -I../../modules/libuavcan/libuavcan/include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"libuavcan/libuavcan/src/uc_error.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


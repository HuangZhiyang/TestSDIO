################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/sdio/block_dev.c \
../rt-thread/components/drivers/sdio/mmc.c \
../rt-thread/components/drivers/sdio/mmcsd_core.c \
../rt-thread/components/drivers/sdio/sd.c \
../rt-thread/components/drivers/sdio/sdio.c 

OBJS += \
./rt-thread/components/drivers/sdio/block_dev.o \
./rt-thread/components/drivers/sdio/mmc.o \
./rt-thread/components/drivers/sdio/mmcsd_core.o \
./rt-thread/components/drivers/sdio/sd.o \
./rt-thread/components/drivers/sdio/sdio.o 

C_DEPS += \
./rt-thread/components/drivers/sdio/block_dev.d \
./rt-thread/components/drivers/sdio/mmc.d \
./rt-thread/components/drivers/sdio/mmcsd_core.d \
./rt-thread/components/drivers/sdio/sd.d \
./rt-thread/components/drivers/sdio/sdio.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/sdio/%.o: ../rt-thread/components/drivers/sdio/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\include\libc" -I"D:\RT-ThreadStudio\workspace\TestSDIO" -I"D:\RT-ThreadStudio\workspace\TestSDIO\applications" -I"D:\RT-ThreadStudio\workspace\TestSDIO\board" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libcpu\cpu" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_drivers\config" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_drivers" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\ab32vg1_hal" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\include" -isystem"D:\RT-ThreadStudio\workspace\TestSDIO" -include"D:\RT-ThreadStudio\workspace\TestSDIO\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"


################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/dfs/filesystems/elmfat/dfs_elm.c \
../rt-thread/components/dfs/filesystems/elmfat/ff.c \
../rt-thread/components/dfs/filesystems/elmfat/ffunicode.c 

OBJS += \
./rt-thread/components/dfs/filesystems/elmfat/dfs_elm.o \
./rt-thread/components/dfs/filesystems/elmfat/ff.o \
./rt-thread/components/dfs/filesystems/elmfat/ffunicode.o 

C_DEPS += \
./rt-thread/components/dfs/filesystems/elmfat/dfs_elm.d \
./rt-thread/components/dfs/filesystems/elmfat/ff.d \
./rt-thread/components/dfs/filesystems/elmfat/ffunicode.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/dfs/filesystems/elmfat/%.o: ../rt-thread/components/dfs/filesystems/elmfat/%.c
	riscv64-unknown-elf-gcc  -DDEBUG -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\include\libc" -I"D:\RT-ThreadStudio\workspace\TestSDIO" -I"D:\RT-ThreadStudio\workspace\TestSDIO\applications" -I"D:\RT-ThreadStudio\workspace\TestSDIO\board" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libcpu\cpu" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_drivers\config" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_drivers" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\ab32vg1_hal\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\ab32vg1_hal" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\libraries\hal_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\filesystems\devfs" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\filesystems\elmfat" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\dfs\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\libc\compilers\common" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\components\libc\compilers\newlib" -I"D:\RT-ThreadStudio\workspace\TestSDIO\rt-thread\include" -isystem"D:\RT-ThreadStudio\workspace\TestSDIO" -include"D:\RT-ThreadStudio\workspace\TestSDIO\rtconfig_preinc.h" -std=gnu11 -c -mcmodel=medany -march=rv32imc -mabi=ilp32 -Os -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

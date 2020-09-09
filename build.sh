export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/sleepy/Lineage-GCC/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9/bin/aarch64-linux-android-
export CROSS_COMPILE_ARM32=/home/sleepy/Lineage-GCC/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
make O=out nethunter_defconfig
make O=out -j8
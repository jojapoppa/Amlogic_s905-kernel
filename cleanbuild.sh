#!/bin/sh
#export ARCH=arm64
#export CROSS_COMPILE=aarch64-linux-gnu-
#export PATH=/opt/gcc-linaro-aarch64-linux-gnu-4.9-2014.09_linux/bin/:$PATH
#export PATH=/opt/gcc-linaro-4.9-2016.02-x86_64_aarch64-linux-gnu/bin/:$PATH
#export PATH=/opt/gcc-linaro-6.4.1-2017.11-x86_64_arm-linux-gnueabihf/bin/:$PATH
#make clean

cp .config saveconfig.config
make distclean
cp saveconfig.config .config

#!/bin/sh
make -C ~/linux-3.16.1 ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- M=`pwd` modules
sshpass -p acmesystems scp ledpanel.ko root@192.168.10.10:/root
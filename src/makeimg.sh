#!/bin/bash

rm -vf tetrix.img
mkfs.msdos -C tetrix.img 720 && \
sudo mkdir -pv /media/floppytemp && \
sudo mount -o loop tetrix.img /media/floppytemp && \
sudo cp -v tetrix.com /media/floppytemp
sudo umount /media/floppytemp
sudo rm -rvf /media/floppytemp

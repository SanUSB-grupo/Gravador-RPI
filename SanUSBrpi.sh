#!/usr/bin/env bash

echo "-------------- Updating SanUSBrpi --------------------------------"
echo "Type permission (sudo su): chmod +x  SanUSBrpi.sh-----------------"
echo "To Run:                   ./SanUSBrpi.sh--------------------------"

wget http://sanusb.org/tools/SanUSBrpi.zip

unzip SanUSBrpi.zip

cd SanUSBrpi

sudo dpkg -i sanusb_raspberry.deb

chmod +x sanusb

cp sanusb /usr/share/sanusb

echo "------- SanUSBrpi Installed in Raspberry Pi !!! ------------------"
echo "type in terminal: /usr/share/sanusb/./sanusb -h  for help---------"
echo "Sample: cd SanUSBrpi and then: ./sanusb -w exemplo1.hex -r -------"
echo "just type sanusb in tihghtvnc terminal for the graphical interface"
echo "------------------------------------------------------------------"
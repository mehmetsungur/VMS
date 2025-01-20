#!/bin/bash

### This script prints system info ###

echo "Welcome to bash script."
echo

#checking systemt uptime
echo "#####################################"
echo "The uptime of the system is: "
uptime
echo

# Memory Utilization
echo "#####################################"
echo "Memory Utilization"
free -m
echo

# Disk Utilization
echo "#####################################"
echo "Disk Utilization"
df -h

#!/bin/bash

echo
hostname=$(cat /etc/hostname) # Hostname çıktısını bir değişkene al
echo -e "\e[1m$hostname\e[0m" # Değişkeni kalın yazdır
echo

echo -e "\e[1mThe uptime of the system is\e[0m"
uptime
echo

echo -e "\e[1mMemory Utilization\e[0m"
free -m
echo

echo -e "\e[1mDisk Utilization\e[0m"
df -h
echo
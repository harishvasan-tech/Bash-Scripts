#!/bin/bash

echo "Vanakam ithu Vasanoda System"
echo ">-:System Information:-<"
echo "------------------------"
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"

echo ">-:Disk usage:-<"
echo "_________________________"
df -h /

echo ">-:Memory usage:-<"
echo "_________________________"
free -h

echo ">-:Top Process by CPU:-<"
echo "--------------------------"
ps aux --sort=-%cpu | head -n 6	


echo "    _____________________    "
echo ">--:XXXXXXXXXXXXXXXXXXXXX:--<"
echo "    ---------------------    "

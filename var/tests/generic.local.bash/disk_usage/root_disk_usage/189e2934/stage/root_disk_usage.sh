#!/usr/bin/bash 
export threshold="90"
# Content of run section
root_disk_usage=`df -a / | tail -n 1 |  awk '{print $5'} | sed 's/[^0-9]*//g'`
# if root exceeds threshold
if [ "$root_disk_usage" -gt "$threshold" ]; then
  echo "[WARNING] Root Disk Usage: $root_disk_usage% exceeded threshold of $threshold%"
  exit 1
fi
echo "[OK] Root disk is below threshold of $threshold%"

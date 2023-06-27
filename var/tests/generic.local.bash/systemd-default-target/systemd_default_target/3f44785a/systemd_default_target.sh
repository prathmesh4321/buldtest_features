#!/usr/bin/bash 
# Content of run section
if [ "multi-user.target" == `systemctl get-default` ]; then
  echo "multi-user is the default target";
  exit 0
fi
echo "multi-user is not the default target";
exit 1
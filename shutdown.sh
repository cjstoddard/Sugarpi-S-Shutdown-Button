#!/bin/bash

while true; do
if [ "$(pinctrl lev 3)" = "0" ]; then
  echo "Shutdown buton pressed!"
  sudo shutdown now
fi
done

## If you are using a legacy version of Raspary Pi OS that does not support pinctrl,
## run "sudo apt install raspi-gpio" and replace 
##   if [ "$(pinctrl lev 3)" = "0" ]; then
## with
##   if [ "$(raspi-gpio get 3 | awk -v RS=" " -F "=" -v k="level" '$1==k {print $2}')" = "0" ]; then
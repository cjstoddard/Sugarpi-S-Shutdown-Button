#!/bin/bash

while true; do
if [ "$(pinctrl lev 3)" = "0" ]; then
  echo "Shutdown buton pressed!"
  sudo shutdown now
fi
done

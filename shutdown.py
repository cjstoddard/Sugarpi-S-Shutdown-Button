#!/usr/bin/env python
import subprocess
import os

HiLo = 1

while HiLo > 0:
  StrHiLo = subprocess.check_output(
    "pinctrl lev 3", shell=True
  ).decode("utf-8")
  HiLo = int(StrHiLo)
  if HiLo < 1:
    os.system('sudo shutdown now')

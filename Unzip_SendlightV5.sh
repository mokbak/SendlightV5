#!/bin/bash
echo $(cat Password.ini) is your password.
echo
unzip -P $(cat Password.ini) Sendlight_V5_LinuxColab.zip

echo -e j "\n\n"

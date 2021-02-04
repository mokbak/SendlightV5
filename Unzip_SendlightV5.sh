#!/bin/bash
echo $(head -1 Password.ini) is your password.
echo
unzip -P $(head -1 Password.ini) Sendlight_V5_LinuxColab.zip

echo -e j "\n\n"

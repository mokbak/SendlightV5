#!/bin/bash
echo $(cat Password.ini) is your password.
echo ""
unzip -P $(cat Password.ini) Test_Send.zip

echo ""

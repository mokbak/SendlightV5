#!/bin/bash
source Password.ini
pswd1="$(cat Password.ini)"
echo $pswd1 is your password.
echo ""
unzip -P $pswd1 Test_Send.zip

echo ""

#!/bin/bash
ZipPaswword=$pswd
echo $ZipPaswword is your password.
echo ""
unzip -P $ZipPaswword Test_Send.zip
echo ""

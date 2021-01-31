#!/bin/bash
echo "Type SendLight v5 ZipPaswword, followed by [ENTER]:"
read ZipPaswword
echo $ZipPaswword is your password.
unzip -P $ZipPaswword Test_Send.zip

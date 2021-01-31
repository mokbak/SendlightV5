#!/bin/bash
echo "##################################"
echo "###### Sendlight V5 (Colab) ######"
echo "##################################"
echo ""
echo ""
echo "###### Check System ######"
echo ""
python --version
echo""
echo ""
cat /etc/*release

echo ""
echo ""
echo "###### Installing & Update Linux Ubuntu ######"
echo ""
sudo apt-get update
sudo apt-get install -y net-tools

echo ""
echo ""
echo "###### Show IP ######"
echo ""
ifconfig

echo ""
echo ""
echo "###### install and Update: pip,requests,configparser,ShopifyAPI,kora ######"
echo ""
pip install --upgrade pip
pip install --upgrade requests
pip install --upgrade configparser
pip install --upgrade ShopifyAPI
pip install --upgrade kora

echo ""
echo ""
echo "###### Download SendlightV5 ######"

wget --no-check-certificate https://raw.githubusercontent.com/mokbak/SendlightV5/main/Test_Send.zip

echo ""
echo "###### Unzip SendlightV5 ######"
unzip Test_Send.zip

echo ""
echo ""
echo "###### Delete Install *.sh *.zip ######"
rm SendlightV5.sh
rm Test_Send.zip

echo ""
echo ""
echo "###### Link Console Kora ######"
#!/usr/bin/python
from kora import console
console.start()


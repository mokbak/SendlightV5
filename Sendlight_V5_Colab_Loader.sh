#!/bin/bash
echo "##################################"
echo "###### Sendlight V5 (Colab) ######"
echo "##################################"
echo ""
echo "Type SendLight v5 ZipPaswword, followed by [ENTER]:"
read pswd
echo are you sure the password is: $pswd
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
echo ""
wget --no-check-certificate https://raw.githubusercontent.com/mokbak/SendlightV5/main/Test_Send.zip

echo ""
echo "###### Unzip SendlightV5 ######"
echo ""
wget --no-check-certificate https://raw.githubusercontent.com/mokbak/SendlightV5/main/Unzip_SendlightV5.sh
chmod +x Unzip_SendlightV5.sh
echo ""
./Unzip_SendlightV5.sh

echo ""
echo ""
echo "###### Delete Install *.sh *.zip ######"
echo ""
rm Sendlight_V5_Colab_Loader.sh
rm Unzip_SendlightV5.sh
rm Test_Send.zip

echo ""
echo ""
echo "###### Click Link For Console ######"
wget --no-check-certificate https://raw.githubusercontent.com/mokbak/SendlightV5/main/Console.py
python Console.py




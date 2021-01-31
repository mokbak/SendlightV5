#!/bin/bash
echo "###### Sendlight V5 (Colab) ######"

echo "    "
echo "#Check system"

python --version

echo "    "

cat /etc/*release

echo "    "
echo "    "
echo "##Installing&Update Linux Ubuntu"

sudo apt-get update
sudo apt-get install -y net-tools

echo "    "
echo "    "
echo "###Show ip"
ifconfig

echo "    "
echo "    "
echo "####install and Update: pip,requests,configparser,ShopifyAPI,kora"

pip install --upgrade pip
pip install --upgrade requests
pip install --upgrade configparser
pip install --upgrade ShopifyAPI
pip install --upgrade kora

echo "    "
echo "    "
echo "#####Download SendlightV5"

wget --no-check-certificate https://raw.githubusercontent.com/mokbak/SendlightV5/main/Test_Send.zip

echo "    "
echo "######Unzip SendlightV5"
unzip Test_Send.zip

echo "    "
echo "    "
echo "#######Delete Install *.sh"
rm SendlightV5.sh

echo "    "
echo "    "
echo "###fin"

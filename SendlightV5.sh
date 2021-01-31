#!/bin/sh
printf "UpdateColab for Sendlight V5"


echo "Check system"


python --version
cat /etc/*release


echo "Installing&Update Linux Ubuntu,pip,requests,configparser,ShopifyAPI,wget"

sudo apt-get update


pip install --upgrade pip
pip install --upgrade requests
pip install --upgrade configparser
pip install --upgrade ShopifyAPI
pip install --upgrade wget
pip install --upgrade kora


echo "Import Sendlight V5"

wget https://raw.githubusercontent.com/mokbak/SendlightV5/main/Test_Send.zip &
unzip Test_Send.zip



echo "fin"

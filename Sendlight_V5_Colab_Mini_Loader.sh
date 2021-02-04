#!/bin/bash
echo -e "\n"
echo "#######################################"
echo "###### Sendlight V5 (Colab) Mini ######"
echo -e "#######################################" "\n\n"


echo "Type SendLight v5 ZipPaswword, followed by [ENTER]:"
read pswd
echo are you sure the password is: $pswd
echo $pswd > Password.ini
echo -e "\n\n"


echo -e "###### Installing & Update Linux Ubuntu ######" "\n"
sudo apt-get update
echo -e "\n\n"


echo -e "###### install and Update: pip,requests,configparser,ShopifyAPI ######" "\n"
pip install --upgrade pip
echo -e "\n"
pip install --upgrade requests
echo -e "\n"
pip install --upgrade configparser
echo -e "\n"
pip install --upgrade ShopifyAPI
echo -e "\n\n"

echo -e "###### Download SendlightV5 ######" "\n"
curl -O https://raw.githubusercontent.com/mokbak/SendlightV5/main/Sendlight_V5_LinuxColab.zip
echo -e "\n\n"

echo -e "###### Unzip SendlightV5 ######" "\n"
curl -O https://raw.githubusercontent.com/mokbak/SendlightV5/main/Unzip_SendlightV5.sh
chmod +x Unzip_SendlightV5.sh
echo;
bash Unzip_SendlightV5.sh
echo -e "\n\n"


echo -e "###### Delete Install *.sh *.zip ######" "\n"
rm Sendlight_V5_Colab_Mini_Loader.sh
rm Unzip_SendlightV5.sh
rm Sendlight_V5_LinuxColab.zip
rm Password.ini
rm -R sample_data
echo -e "\n"

echo "################## END ##################"

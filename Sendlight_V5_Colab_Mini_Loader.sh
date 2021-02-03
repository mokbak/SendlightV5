#!/bin/bash
echo "##################################"
echo "###### Sendlight V5 (Colab) Mini ######"
echo -e "##################################" "\n\n"

echo "Type SendLight v5 ZipPaswword, followed by [ENTER]:"
read pswd
echo are you sure the password is: $pswd
echo -e $pswd > Password.ini "\n\n"



echo -e "###### Installing & Update Linux Ubuntu ######" "\n"
sudo apt-get update



echo -e "###### install and Update: pip,requests,configparser,ShopifyAPI,kora ######" "\n"
pip install --upgrade pip
pip install --upgrade requests
pip install --upgrade configparser
pip install --upgrade ShopifyAPI
echo -e "\n\n"

echo -e "###### Download SendlightV5 ######" "\n"
curl -O https://raw.githubusercontent.com/mokbak/SendlightV5/main/Sendlight_V5_LinuxColab.zip


echo -e "###### Unzip SendlightV5 ######" "\n"
curl -O https://raw.githubusercontent.com/mokbak/SendlightV5/main/Unzip_SendlightV5.sh
chmod +x Unzip_SendlightV5.sh
echo;
bash zip_SendlightV5.sh
echo -e "\n\n"


echo -e "###### Delete Install *.sh *.zip ######" "\n"
rm Sendlight_V5_Colab_Loader.sh
rm Unzip_SendlightV5.sh
rm Sendlight_V5_LinuxColab.zip
rm Password.ini
rm -R sample_data

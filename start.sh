#!/bin/sh
sudo apt update -y
sudo apt upgrade -y
sudo apt install openjdk-8-jdk wget -y
wget $DL_URL
unzip $Pack_Name.zip
cd $Open_Pack_Name
sudo chmod 777 gradlew
sudo ./gradlew build -Dfile.encoding=UTF-8 --info
cp -r build/libs /opt/libs

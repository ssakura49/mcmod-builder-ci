#!/bin/sh
sudo apt update -y
sudo apt upgrade -y
sudo apt install wget -y
#wget $DL_URL
#unzip $Pack_Name.zip
#cd $Open_Pack_Name
sudo chmod 777 gradlew
sudo export JAVA_HOME='/usr/lib/jvm/temurin-8-jdk-amd64/bin/java'
sudo env
java -version
sudo gradle -v
#sudo ./gradlew build -Dorg.gradle.java.home='/usr/lib/jvm/temurin-8-jdk-amd64/bin/java' -Dfile.encoding=UTF-8 --info
cp -r build/libs /opt/libs

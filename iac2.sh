#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/Melquisedeque-Marins/MCK-Portfolio-React/archive/refs/heads/main.zip
unzip main.zip
cd MCK-Portfolio-React-main
cp -R * /var/www/html/

#!/bin/bash

#Instalar NginX
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl enable nginx

#Traernos proyecto de github y colocarlo en servidor
cd /usr/share/nginx/html


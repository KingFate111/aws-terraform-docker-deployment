#!/bin/bash

sudo apt update -y

# Install nginx
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

# Install docker
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker ubuntu

# Remove default nginx page
sudo rm -f /var/www/html/index.nginx-debian.html

# Clone portfolio website
cd /var/www/html
sudo git clone https://github.com/KingFate111/PortfloioWeb.git .

# Pull node application image
sudo docker pull kingfatedocker/newapplication:02

# Run container
sudo docker run -d -p 3000:3000 kingfatedocker/newapplication:02

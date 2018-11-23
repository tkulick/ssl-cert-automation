#!/bin/bash
# SSL Cert Generation Script with Let's Encrypt

# Setup Process
sudo apt-get -y update
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install python-certbot-nginx 

# Cert Installation
sudo certbot --nginx

#!/bin/sh
sudo apt-get update
sudo apt-get install -y apache2
sudo cp ./index.html /var/www/html
sudo cp ./Intellipaat-logo.jpg /var/www/html/intellipaat-logo.jpg

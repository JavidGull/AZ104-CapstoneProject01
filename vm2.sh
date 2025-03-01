#!/bin/sh
sudo apt-get update
sudo apt-get install -y apache2
sudo cp ./index.html /var/www/html

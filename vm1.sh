#!/bin/sh
sudo ufw allow 5000/tcp
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
python3 -m pip install -U pip --break-system-packages
pip3 install azure-storage-blob azure-storage-file-share azure-storage-file-datalake azure-storage-queue --break-system-packages
pip3 install configparser --break-system-packages
#pip install --ignore-installed Flask --break-system-packages
sudo apt install python3-flask
export PATH=$PATH:/home/ubuntu/.local/bin

#!/bin/bash

cd ~/app
git pull
pip3 install --break-system-packages -r app/requirements.txt
sudo systemctl restart myapp
#!/bin/bash

pip3 install --break-system-packages -r app/requirements.txt
sudo systemctl restart myapp
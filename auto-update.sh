#!/bin/bash

echo "Running automatic Linux OS update..."
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean
echo "Update complete!"


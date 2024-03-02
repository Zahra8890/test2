#!/bin/bash

# Download the file
wget https://github.com/Zahra8890/test/archive/refs/heads/main.zip

# Install unzip if not installed
sudo apt-get install -y unzip

# Unzip the downloaded file
unzip main.zip

# Change directory to 's'
cd main

unzip s.zip

cd s.zip

# Execute the script with sudo privilege to start
sudo bash s.sh --start

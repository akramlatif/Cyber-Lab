#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing core tools..."
sudo apt install -y nmap net-tools curl git wget

echo "Installing Python tools..."
sudo apt install -y python3 python3-pip
pip3 install requests scapy

echo "Installing web security tools..."
sudo apt install -y nikto

echo "Installing additional tools..."
sudo apt install -y dnsutils

echo "Setup complete! 🚀"

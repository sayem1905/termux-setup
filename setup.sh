#!/data/data/com.termux/files/usr/bin/bash
pkg update -y && pkg upgrade -y
pkg install -y git curl wget nano vim python python-pip nodejs openssh zsh fastfetch figlet toilet unzip zip tar
termux-setup-storage
grep -qxF 'fastfetch' ~/.bashrc || echo 'fastfetch' >> ~/.bashrc
clear
fastfetch
echo 'Setup Complete!'

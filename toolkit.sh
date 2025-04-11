#!/bin/bash

while true; do
clear
echo "=== Akshay's Ethical Pentest Toolkit ==="
echo "1. Recon"
echo "2. Port Scanner"
echo "3. SSH Bruteforce"
echo "4. Reverse Shell Generator"
echo "5. Cleanup"
echo "0. Exit"
read -p "Choose option: " choice

case $choice in
    1) bash modules/recon.sh ;;
    2) bash modules/scanner.sh ;;
    3) bash modules/sshbrute.sh ;;
    4) bash modules/reverse-shells.sh ;;
    5) bash modules/cleanup.sh ;;
    0) exit ;;
    *) echo "Invalid Option!" ;;
esac
done

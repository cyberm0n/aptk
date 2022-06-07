#!/bin/bash


echo """
   _____          __   __    
  /  _  \ _______/  |_|  | __
 /  /_\  \ ____ \   __\  |/ /
/    |    \  |_> >  | |    < 
\____|__  /   __/|__| |__|_ |
        \/|__|             \/
"""
G="\033[1;34m[*] \033[0m"
S="\033[1;32m[+] \033[0m"
E="\033[1;31m[-] \033[0m"
P="\033[1;77m[>] \033[0m"

echo -e $G"Installing aptk..."
cp aptk /usr/local/bin/
echo -e $G"Installed aptk software..."


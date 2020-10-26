#! /bin/bash

echo "

 ▄▀▀▄    ▄▀▀▄  ▄▀▀▀▀▄   ▄▀▀▄▀▀▀▄  ▄▀▀▀▀▄     ▄▀▀█▄▄       ▄▀▀▄ ▀▄  ▄▀▀▄ ▄▀▄  ▄▀▀█▄   ▄▀▀▄▀▀▀▄ 
█   █    ▐  █ █      █ █   █   █ █    █     █ ▄▀   █     █  █ █ █ █  █ ▀  █ ▐ ▄▀ ▀▄ █   █   █ 
▐  █        █ █      █ ▐  █▀▀█▀  ▐    █     ▐ █    █     ▐  █  ▀█ ▐  █    █   █▄▄▄█ ▐  █▀▀▀▀  
  █   ▄    █  ▀▄    ▄▀  ▄▀    █      █        █    █       █   █    █    █   ▄▀   █    █      
   ▀▄▀ ▀▄ ▄▀    ▀▀▀▀   █     █     ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄▀     ▄▀   █   ▄▀   ▄▀   █   ▄▀   ▄▀       
         ▀             ▐     ▐     █        █     ▐      █    ▐   █    █    ▐   ▐   █         
                                   ▐        ▐            ▐        ▐    ▐            ▐         
                                   
                                   
                                   "
(grep -e /24 WRLD_CIDR.txt | sort -R | head -n "$1" > hostlist.txt && sudo naabu -config naabu.conf -iL hostlist.txt -nmap) | tee worldnmapraw.txt
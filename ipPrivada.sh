#!/bin/bash

echo -e "\n[+] Esta es tu IP privada -> $(ip a | grep enp3s0 | tail -n 1 | awk '{print $2}' | awk '{print $1}' FS="/")\n"

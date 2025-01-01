#!/bin/bash

# kudu ada argument
if [ -z "$1" ]; then
	echo "gini kocak: ./count-sub.sh <nama domain>"
	exit 1
fi

# taruh input ke var
domain=$1

# run subdomain enum
subfinder -d $domain -o subdomain.txt

# cek berapa banyak yg ketemu
banyak=$(cat subdomain.txt | wc -l)

echo "segini banyaknya: $banyak"

#!/bin/bash


echo "sudo nmap -sC -sV -vv ip -oN scan --min-rate 1000"
echo "gobuster vhost -u url -w wordlist | tee subdo.txt"
echo "gobuster dir -u url -w wordlist | tee dir.txt"

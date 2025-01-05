#!bin/bash
GREEN='\033[1;32m'
BLUE='\033[0;34m'
clear


while : 
do
printf "${BLUE}Baller Bot 9.0 -_ Iniciando bot...\n"
if [ "$1" = "sim" ]; then
node connect.js sim
elif [ "$1" = "não" ]; then
node connect.js não
else 
node connect.js
fi
sleep 1 
printf "${BLUE}Caiu a conexão, tentando reconstruir..\n"
done

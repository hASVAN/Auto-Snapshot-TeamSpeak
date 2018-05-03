#!/bin/bash

#Couleurs :

function greenMessage() {
  echo -e "\\033[32;1m${*}\\033[0m"
}

function magentaMessage() {
  echo -e "\\033[35;1m${*}\\033[0m"
}

function cyanMessage() {
  echo -e "\\033[36;1m${*}\\033[0m"
}

function redMessage() {
  echo -e "\\033[31;1m${*}\\033[0m"
}

function yellowMessage() {
  echo -e "\\033[33;1m${*}\\033[0m"
}

##########################################################

if [ "$1" = "start" ];
then
        screen -dmS AutoBackup bash lunch_autosauvegarde -i 1
        screen -dmS AutoMoveSF bash lunchautomv_sauvegarde -i 1

        greenMessage '[Apps-AutoBackup] started successfully !'

elif [ "$1" = "stop" ];
then
		pkill -f test1
		pkill -f test2

        redMessage '[Apps-AutoBackup] Downed !'
elif [ "$1" = "status" ];
then

    yellowMessage '────────────────────────'
    if ! screen -list | grep -q "AutoBackup"; then
        redMessage '[AutoBackup] is Deactive !'
    else
        greenMessage '[AutoBackup] is Active !'
    fi

    if ! screen -list | grep -q "AutoMoveSF"; then
        redMessage '[AutoMoveSF]  is Deactive !'
    else
        greenMessage '[AutoMoveSF] is Active! '
    fi
    yellowMessage '────────────────────────'

else
	yellowMessage 'Utilisation : ./start.sh <start|stop|status>'
fi

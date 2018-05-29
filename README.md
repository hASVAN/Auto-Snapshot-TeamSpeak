## ➜ Auto-Snapshot-TeamSpeak ⚠️
    
Backup développé en bash qui permet de faire une sauvegarde automatique en fichiers Snapshot sur Teamspeak via le serveradmin Teamspeak tous les 5 jours.

## 📃 *__Exigence__* :
* Un accès serveradmin TeamSpeak.
* Un serveur sous GNU/Linux.

## 📊 *__Installation__* :

* Installation du Package "unzip" -> `sudo apt-get install unzip`
* Direction le dossier d'installation -> `cd /opt/`
* Téléchargement du script -> `wget https://github.com/BadySmith/Auto-Snapshot-TeamSpeak/archive/master.zip`
* Décompréssion du dossier -> `unzip master.zip`
* On change le nom du dossier -> `mv Auto-Snapshot-TeamSpeak-master backupteamspeak`
* On suprime le zip -> `rm master.zip`
* Direction le dossier de configueration -> `cd /backupteamspeak/scripts`
* On edite le fichiers avec un editeur txt -> `vim config.sh` ou `nano config.sh`

![config1](https://image.noelshack.com/fichiers/2018/19/1/1525710935-capture.png)

![config2](https://image.noelshack.com/fichiers/2018/19/1/1525710798-capture.png)

* Autorisation de l'exécuté -> `chmod 777 start.sh`
* On le lance -> `./start.sh start`

Voilà tout les 5 jours dans le dossier `/opt/backupteamspeak/backup/` vous avez une sauvegarde de votre serveur TeamSpeak.

* Commandes du Script : 

`./start.sh start` 

`./start.sh stop`

`./start.sh status`

## *__Informations Projet__* :
* Projet réaliser pour la communauté Française de TeamSpeak ainsi que les Administrateur de serveur de jeux, script réaliser avec l'aide du Forum TeamSpeak3.

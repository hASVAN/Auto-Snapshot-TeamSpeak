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
* On edite le fichiers avec un editeur txt -> `vim config.sh`

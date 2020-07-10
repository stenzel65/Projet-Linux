#Mise à jour des paquets existants

apt-get update

#Installation des packages nécessaires

apt-get install logwatch
apt-get install ssmtp mailx

#Envoie du mail

logwatch -mailto juliensten@live.fr

#Ajout dans cron pour avoir tout les matins

sudo crontab -e
0 8 * * * logwatch -mailto juliensten@live.fr

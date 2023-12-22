#!/bin/bash

#Clear nettoie le terminal

clear

#je créer la fonction retour_au_menu qui va me permettre d'avoir un retour menu personnalisé

retour_au_menu() {
	clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m \E[0m    Chargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m   \E[0m  Chargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[0mChargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m    \E[1;30m Cha\E[0mrgement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChar\E[0mgement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mCharge\E[0mment...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargeme\E[0mnt...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargement\E[0m...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargement..\E[0m.      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargement... \E[0m     |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargement...    \E[0m  |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					       Retour au menu principal
					      __________________________
					      |\E[46m     \E[1;30mChargement...      \E[0m|
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear

}

#On refait pareil mais pour retourner au menu sauvegarde automatique

retour_au_menu_auto() {
	clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m \E[0m    Chargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m   \E[0m  Chargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[0mChargement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m    \E[1;30m Cha\E[0mrgement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChar\E[0mgement...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mCharge\E[0mment...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargeme\E[0mnt...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargement\E[0m...      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargement..\E[0m.      |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargement... \E[0m     |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

				        Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargement...    \E[0m  |
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear
echo -e "

					Retour au menu sauvegarde automatique
					      __________________________
					      |\E[46m     \E[1;30mChargement...      \E[0m|
					      ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
"
sleep 0.1
clear

}



#On récupere l'utilisateur pour vérifier que le script est bien lancé en "sudo"

utilisateur_actuel=$(whoami)
if [ $utilisateur_actuel != "root" ]; then
	echo -e '\E[1;31mVous devez lancer le script avec "sudo"\E[0m'
	sleep 3
	clear
	exit
fi

#Création d'un fichier liste.txt

touch /home/liste_sauvegarde.txt

#Affichage du message de bienvenue

echo -e "\E[1;36m  
		88888888ba                             88                                        
		88       8b                            88                                        
		88      ,8P                                                                      
		88aaaaaa8P'   ,adPPYba,   8b,dPPYba,   88   ,adPPYba,   88       88  8b,dPPYba,  
		88=======8b, a8       8a  88P     08a  88  a8       8a  88       88  88P     Y8  
		88       8b  8b       d8  88       88  88  8b       d8  88       88  88          
		88      a8P  08a,   ,a80  88       88  88   8a,   ,a8    8a,   ,a88  88          
		88888888P     '0YbbdP0    88       88  88   '0YbbdP0      8YbbdPY8   88          
		                                      ,88                                        
		                                    888P0                                                                                                                                                                     
                                                                                                                             
                                                                ..                                                           
                                                                !J7:                                                         
                                                   :^^^^.    .~: .!J?^                                                       
                                          .:::.   :7~^^~~~:  .!??: .7Y7.                                                     
                                         ~~~~~~^: .77~^^^~!^.  .~J7. ^JJ:                                                    
                                         !7~^^^~!~..!?!~~~~!!:   .?Y: .JY:                                                   
                                         .!7!~^^~~!^.^77~^^~~!~.   ?Y: :YJ:    .:^^^^:.                                      
                                         . ^77!~~^^~~::!?!~^^~!!^. .7~  .:.  .~!~^^^~!!.                                     
                                      :^^^^:.^77!~^^^~~::7?~~^~~!~:         .7!~^^~~!7^                                      
                                     .7~^^^~~^:^77~^^^~~~:~?7~^^^~!^.       ^?~^~~~!?^                                       
                                     .!7!~^^^~~^:~77~^^^^~^^!?!^^^~!!:.     !7~^~~!?~                                        
                                       ^77!~~^^~~^:~77~^^^^~~~?!^^^^~~~^:.:~7~^~~~77.                                        
                                         ^!7!~^^^~~^^!7!~^^^~~~~^^^^^^~~~!!~^^^^~~7!                                         
                                           :!7!~^^^~~^^!?!~^^^:^^^^^^^^^~~^^:^^^~~!7.                                        
                                       .:^^::^!7!~^^^^~~~77~^:^^^^^^^^^^~^^^^^^^~~!7^                                        
                                      .!~~^~~~^^!7!~^^^~~~~^^^^^^^^^^^^^^^^^:^^^~~!7~                                        
                                       ^7!~~~~~~^^!7!~^^^^^^^^^^^^^^^^^^^^^^^^^^~~~!!                                        
                               .:  ^J!  :!77!~^^~~~~!77~^^^^^^^^^^^^^^^^^^^^^^^^~~!!7.                                       
                               ~Y7  ~Y7.  :~77!~~^~~~~7!^^^^^^^^^^^^^^^^^^^^^^^^~~!!7:                                       
                                ^YJ: .7J!.  .^!7!~~^^~~^^^^^^^^^^^^^^^^^^^^^^^^~~!!77:                                       
                                 .7Y7: :7J7~:  :!77~~~~^^^^^^^^^^^^^^^^^^~^^~~~~!!77!                                        
                                   :7J7^  ^!!.   .~77!~~^^^^^^^^^^^^^^^^~~~~~!!!77?7.                                        
                                     :!?J7^        .^!77~^^^^^^^^^^^^^^^~~~!!!77??!.                                         
                                        :~~           :~77!~^^^^^^^^^~~~~!!77???7:                                           
                                                        .^777!~~~~~~~!!!!77?J?!:                                             
                                                           :~7??777777?????!^.                                               
                                                              .^~!!!!!!~^:.                                             \E[0m"

#marque une pause avec sleep avant de continuer à lire le script

sleep 3
clear

#la boucle while va nous permettre de repeter le menu jusqu'à ce qu'un break apparaisse

while true; do

#ici on affiche les repertoires si le dossier liste.txt en contient

	echo -e "\E[47m\E[1;30mVoici la liste des répértoires à sauvegarder\E[0m"

#Si le fichier liste est vide on affiche "aucun répertoires" sinon on les affiches
#La boucle IFS va afficher toute les lignes du fichier liste.txt
#La variable nom_final va nous permettre d'afficher le dernier dossier du chemin



	if [ ! -s /home/liste_sauvegarde.txt ]; then
		echo -e "
  	\E[1;33mAucun répertoire\E[0m
	"
	else
		while IFS= read -r chemin_complet; do
			nom_final=$(basename "$chemin_complet")
			echo -e "      \E[1;36m$nom_final\E[0m"
		done < /home/liste_sauvegarde.txt
	fi
#pareil pour l'emplacement de sauvegarde

	echo -ne "---------------------------------------------
\E[47m\E[1;30mEmplacement de sauvegarde :\E[0m "
	if [ ! -s /home/emplacement_sauvegarde.txt ] || [ ! -e /home/emplacement_sauvegarde.txt ]; then
		echo -e "\E[1;33memplacement vide\E[0m"
	else
		echo -e "\E[1;36m$(cat /home/emplacement_sauvegarde.txt)\E[0m"
	fi

#Affiche le menu intéractif
#"\n" permet de sauter une ligne
#"\E[1;36m*****\E[0m permet d'ajouter une couleur ici le nombre "1;36" affiche une couleur grasse en bleu

	echo -e "\n\E[1;36m1)\E[0m Ajouter un répertoire à la liste de sauvegarde. 
\E[1;36m2)\E[0m Supprimer un répertoire de la liste de sauvegarde. 
\E[1;36m3)\E[0m Définir l'emplacement de sauvegarde. 
\E[1;36m4)\E[0m Sauvegarder maintenant. 
\E[1;36m5)\E[0m Planifier des sauvegardes automatiques. 
\E[1;36m6)\E[0m Quitter.\n
Choississez votre option en indiquant le \E[1;36mnuméro\E[0m correspondant\n"
	read choix

#case permet d'effectuer différentes actions selon le "choix" renseigné par l'utilisateur

	case $choix in 
		1)

		clear
	        while true;do
           		echo -e "\nSélectionnez le répertoire à ajouter dans la liste de sauvegarde \E[1;36m(en indiquant le chemin absolu)\E[0m
\e[3mTapez (x) pour rervenir au menu principal \n\e[0m"
            		read repertoire

#Permet de rendre la comparaison des "if [[ *** == *** ]]" insensible à la casse

			shopt -s nocasematch

#grep va permettre de vérifier si le dossier choisis existe déja dans la liste

			verif_existe=$(grep "$repertoire" < /home/liste_sauvegarde.txt)
	    		
#Si le dossier existe et qu'il n'est pas déjà dans la liste on l'ajoute			
			
			if [ -d $repertoire ] && [ "$repertoire" != "$verif_existe" ]; then
                		echo "$repertoire" >> /home/liste_sauvegarde.txt

#La variable nom_de_base va récupérer le dernier nom du chemin indiqué par l'utilisateur

				nom_de_base=$(basename $repertoire)
                		echo -e "\n\E[32mLe répertoire \E[1;32m$nom_de_base\E[0m \E[32mà bien été ajouté à la liste\E[0m"
				sleep 3
				clear

#x renvoi au menu principal

            		elif [[ $repertoire == "x" ]]; then
				clear    
				retour_au_menu
                		clear
	        		break

#si le repertoire n'existe pas ou est déjà dans la liste le script affiche un message d'erreur

            		else
                		echo -e "\n\E[1;31mLe répertoire indiqué n'existe pas ou est déjà présent dans la liste \E[0m"
           			sleep 3
				clear
	    		fi
	    		shopt -u nocasematch
        	done;;


#SUPPRIMER UN REPERTOIRE

		2)
		clear
        	while true;do
            		echo -e "Sélectionnez \E[1;36mle numéro\E[0m du repertoire à supprimer dans la liste de sauvegarde
\E[3mTapez (x) pour revenir au menu principal\E[0m\n"

#nl va permettre d'afficher le contenue de liste.txt en numérotant les lignes

            		nl /home/liste_sauvegarde.txt
            		read suppression

			shopt -s nocasematch
            		if [[ $suppression == "x" ]]; then
				clear
                		retour_au_menu
	 			clear
				break
	    		fi
	    		shopt -u nocasematch

#ici j'intègre une variable qui correspond au numéro de ligne du fichier texte.txt

			nombre_ligne=$(wc -l < /home/liste_sauvegarde.txt)

#si la reponse de l'utilisateur est bien un chiffre plus grand que 0 et inférieur au nombre de ligne du fichier alors on la supprime
#2> /dev/null permet de stocker les messages d'erreurs et ne pas les afficher

	    		if [ $suppression -gt 0 ] && [ $suppression -le $nombre_ligne ]; then
				sed -i "${suppression}d" /home/liste_sauvegarde.txt
				echo -e "\n\E[32mLe répertoire \E[1;32mn° $suppression\E[0m \E[32mà bien été supprimé de la liste.\E[0m"
				sleep 3
				clear 
	    		else
                    		echo -e "\n\E[1;31mSaisie incorrecte. Veuillez réessayer \E[0m"
		    		sleep 3
				clear
                	fi 2> /dev/null
        	done;;



#DEFINIR UN EMPLACEMENT

		3)
		clear
        	while true;do
			echo -e 'Définir un \E[1;36memplacement de sauvegarde\E[0m en indiquant le chemin absolu qui doit commencer par \E[1;36m"/home"\E[0m
\E[3mTapez (x) pour rervenir au menu principal\n\E[0m'
            		read emplacement

#On créer un fichier emplacement.txt dans home

	    		touch /home/emplacement_sauvegarde.txt
			
	    		shopt -s nocasematch
            		if [[ $emplacement = "x" ]]; then
				clear    
				retour_au_menu
                		clear
				break

#si le dossier choisis par l'utilisateur n'existe pas on le créer et on stock le chemin dans un fichier emplacement.txt		

            		elif [ ! -d $emplacement ] && [[ $emplacement == "/home"* ]]; then
                		mkdir $emplacement
				echo $emplacement > /home/emplacement_sauvegarde.txt
                		echo -e "\n\E[32mL'emplacement de sauvegarde à bien été créé et défini sur \E[1;32m$emplacement\E[0m"
				sleep 3
				clear
				break

#si le dossier choisis existe on affiche un message de confirmation et on stock également le chemin dans le fichier emplacement.txt

	    		elif [[ $emplacement == "/home"* ]]; then
                		echo -e "\n\E[32mL'emplacement de sauvegarde à bien été défini sur \E[1;32m$emplacement\E[0m"
				echo $emplacement > /home/emplacement_sauvegarde.txt
				sleep 3
				clear
				break
	    		else
				echo -e "\n\E[1;31mSaisie invalide\E[0m"
				sleep 2
				clear
            		fi
	    		shopt -u nocasematch
        	done;;

#SAUVEGARDE IMMEDIATE

		4)
		clear
		while true; do

#on vérifie que le fichier liste.txt et emplacement.txt ne sont pas vide sinon on affiche un message d'erreur et on renvoi au menu

			if [ ! -s /home/liste_sauvegarde.txt ]; then
				echo -e "\E[1;31mSauvegarde impossible : Aucun repertoire à sauvegarder n'a été séléctionné\E[0m"
				sleep 3
				clear
				retour_au_menu
				clear
				break
			elif [ ! -s /home/emplacement_sauvegarde.txt ]; then
				echo -e "\E[1;31mSauvegarde impossible : Aucun emplacement n'a été renseigné\E[0m"
				sleep 3
				clear
				retour_au_menu
				clear
				break
			fi

#si les conditions précédentes sont remplis on demande confirmation		

			echo -e "Vous êtes sur le point de sauvegarder les répertoires sélectionnés dans \E[1;36m$emplacement\E[0m.
\E[3mConfirmer ? (oui/non)\n\E[0m"
			read save

#on créer la variable suffixe qui va récupérer l'heure et la date actuel

			suffixe=$(date +"%Y-%m-%d-%Hh%Mm")

			shopt -s nocasematch
			if [[ $save == "oui" ]]; then

#on créer un dossier backup avec l'heure et la date dans l'emplacement choisis par l'utilisateur

				emplacement1=$(cat /home/emplacement_sauvegarde.txt)
				mkdir $emplacement1/backup_$suffixe 2> /dev/null

#On récupere le nom du dossier "backup" que l'on vient de créer dans une variable

				nouveau_emplacement="$emplacement1/backup_$suffixe"

#On copie chaque répertoire inscrit dans le fichier liste.txt dans le dossier backup
#On affiche un message de confirmation

				echo " "
				for ligne in $(cat /home/liste_sauvegarde.txt); do
					cp -r $ligne $nouveau_emplacement
					echo -e "\E[32mLe répertoire \E[1;32m$ligne\E[0m \E[32mà bien été sauvegardé dans l'emplacement \E[1;32m$nouveau_emplacement\E[0m"
				done 
				sleep 4
				clear
				break
#on retourne au menu

			elif [[ $save == "non" ]]; then
				clear
				retour_au_menu
				clear
				break

#message d'erreur si la saisie n'est pas oui ou non

			else
				echo -e "\n\E[1;31mSaisie invalide\E[0m"
				sleep 2
				clear

			fi
			shopt -u nocasematch
		done;;


#SAUVEGARDE AUTOMATIQUE	
				
		5)
		clear

#on créer un script qui va nous permettre de sauvegarder grâce à la table cron

		touch /home/sauve_auto.sh

#j'intègre l'ecriture du script
	
		echo '#!/bin/bash


suffixe=$(date +"%Y-%m-%d-%Hh%Mm")
emplacement=$(cat /home/emplacement_sauvegarde.txt)
mkdir $emplacement/backup_$suffixe
nouveau_emplacement="$emplacement/backup_$suffixe"
for ligne in $(cat /home/liste_sauvegarde.txt); do
cp -r $ligne $nouveau_emplacement
done' > /home/sauve_auto.sh

#on affiche un nouveau menu pour la sauvegarde automatique

		while true; do
			echo -e "A quelle \E[1;36mfréquence\E[0m souhaitez-vous sauvegarder vos répertoires ?
			
\E[1;36m1)\E[0m Toutes les heures
\E[1;36m2)\E[0m Tous les jours
\E[1;36m3)\E[0m Toutes les semaines
\E[1;36m4)\E[0m Tous les mois
\E[1;36m5)\E[0m Supprimer les sauvegardes automatiques enregistrées
\E[1;36m6)\E[0m Afficher les sauvegardes automatiques programées 
\E[1;36m7)\E[0m Retour au menu principal \n"
			read choix2
			case $choix2 in
				1)
				clear
				while true; do

#la commande crontab va ecrire dans la table cron sous format "minutes heure jour mois jour-semaine tâche-à-effectuer"
#"- crontab" va sauvegarder la table cron

					( crontab -l ; echo "0 * * * * bash /home/sauve_auto.sh") | crontab - 
					echo -e "\E[32mLa sauvegarde sera effectuée \E[1;32mtoutes les heures\E[0m"
					sleep 2
					clear
					break
				done
				;;

				2)
				clear

#L'utilisateur définit l'heure de la sauvegarde automatique

				while true; do
					echo -e "Définir une heure entre \E[1;36m0\E[0m et \E[1;36m23\E[0m pour la sauvegarde automatique \E[1;36m\E[3m(sans unité)\E[0m :\n"
					read heure_sauve
					if [ $heure_sauve -lt 0 ] || [ $heure_sauve -gt 23 ]; then
						echo -e "\n\E[1;31mSaisie invalide\E[0m"
						sleep 2
						clear
					else
						( crontab -l ; echo "0 $heure_sauve * * * bash /home/sauve_auto.sh") | crontab -
                               		 	echo -e "\E[32mLa sauvegarde sera effectuée \E[1;32mtous les jours\E[0m \E[32mà \E[1;32m"$heure_sauve"h00\E[0m"
						sleep 3
						clear
						break
					fi
				done;;

			
				3)

#L'utilisateur définit l'heure et le jour de la sauvegarde automatique

				clear
				while true; do
					echo -e "Définir un jour pour la sauvegarde automatique entre \E[1;36m0\E[0m et \E[1;36m6\E[0m \E[1;36m\E[3m(Dimanche à Samedi)\E[0m :\n"
					read jour_sauve
					sleep 1
					echo -e "\nDéfinir une heure entre \E[1;36m0\E[0m et \E[1;36m23\E[0m pour la sauvegarde automatique \E[1;36m\E[3m(sans unité)\E[0m :\n"
					read heure_sauve
					if [ $heure_sauve -lt 0 ] || [ $heure_sauve -gt 23 ] || [ $jour_sauve -lt 0 ] || [ $jour_sauve -gt 6 ]; then
						echo -e "\n\E[1;31mSaisie invalide\E[0m"
                                                sleep 2
						clear
                                        else
                                                ( crontab -l ; echo "0 $heure_sauve * * $jour_sauve bash /home/sauve_auto.sh") | crontab -
					
					
#Ici on transforme la réponse du jour en format texte pour l'afficher de manière compréhensible					
					
						if [ $jour_sauve = 0 ]; then
							jour_semaine="Dimanche"
						elif [ $jour_sauve = 1 ]; then
                                                        jour_semaine="Lundi"
						elif [ $jour_sauve = 2 ]; then
                                                        jour_semaine="Mardi"
						elif [ $jour_sauve = 3 ]; then
                                                        jour_semaine="Mercredi"
						elif [ $jour_sauve = 4 ]; then
                                                        jour_semaine="Jeudi"
						elif [ $jour_sauve = 5 ]; then
                                                        jour_semaine="Vendredi"
						elif [ $jour_sauve = 6 ]; then
                                                        jour_semaine="Samedi"
						fi
						clear	
						echo -e "\E[32mLa sauvegarde sera effectuée tous les \E[1;32m$jour_semaine\E[0m \E[32mà \E[1;32m"$heure_sauve"h00\E[0m"
						sleep 3
						clear
						break
					fi
				done;;
				
			
				4)

#L'utilisateur définit l'heure et le jour de la sauvegarde automatique
#Le jour est demandé entre 1 et 28 pour que la sauvegarde puisse s'effectuer en février lorsque le mois n'a que 28 jours
				
				clear
				while true; do
					echo -e "Définir un jour entre \E[1;36m1\E[0m et \E[1;36m28\E[0m pour la sauvegarde automatique :\n"
					read jour_sauve
					sleep 1 
					echo -e "\nDéfinir une heure entre \E[1;36m0\E[0m et \E[1;36m23\E[0m pour la sauvegarde automatique \E[1;36m\E[3m(sans unité)\E[0m :\n"

#On vérifie que la saisie est valide

					read heure_sauve
					if [ $heure_sauve -lt 1 ] || [ $heure_sauve -gt 23 ] || [ $jour_sauve -lt 0 ] || [ $jour_sauve -gt 28 ]; then
                                        	echo -e "\n\E[1;31mSaisie invalide\E[0m"
                                        	sleep 2
					else
						( crontab -l ; echo "0 $heure_sauve $jour_sauve * * bash /home/sauve_auto.sh") | crontab -
						echo -e "\n\E[32mLa sauvegarde sera effectuée tous les \E[1;32m$jour_sauve\E[0m \E[32mdu mois à \E[1;32m"$heure_sauve"h00\E[0m"
                                        	sleep 3
						clear
                                        	break
                                        fi
                                done;;


				5)
				clear

#Permet de supprimer toute sauvegarde auto pour en définir une autre par exemple
				
				while true; do
					echo -e "Vous êtes sur le point de \E[1;36supprimer\E[0m vos sauvegardes automatiques...
\E[3mConfirmer ? (oui/non)\E[0m\n"
					read confirmation_sauve
					shopt -s nocasematch
					if [[ $confirmation_sauve == "oui" ]]; then
						crontab -r
						sleep 1 
						clear
						echo -e "\E[32mLes sauvegardes automatiques ont bien été effacées\E[0m"
						sleep 3
						clear
						break
					elif [[ $confirmation_sauve == "non" ]]; then
						clear
						retour_au_menu_auto
						clear
						break
					else
						echo -e "\n\E[1;31mSaisie invalide\E[0m"
						sleep 2
						clear
					fi
					shopt -u nocasematch
				done;;

				6)
				clear
				echo -e '\nPour savoir comment lire les tâches de la table cron se référer au \E[1;36mguide utilisateur\E[0m \E[3m(x pour sortir)\E[0m
Les sauvegardes automatiques sont effectuées avec la commande \E[1;36m"bash /home/sauve_auto.sh"\E[0m

Voici les tâches présentes dans la \E[1;36mtable cron\E[0m :\n'
				crontab -l
				if [ "$?" = 1 ]; then
					echo -e "\n\E[1;33m     Aucune sauvegarde\E[0m"
				fi	
				while true; do

					echo " "
					read sortie
					if [ $sortie = "x" ]; then
					        clear	
						break
					else
						echo -e "\n\E[3mTapez (x) pour sortir\E[0m"
					fi
				done;;
 


				7)
				clear
				retour_au_menu
				clear
				break;;
			
#Tout autre touche non définit précedemment sur le case renvoie un message d'erreur		

				*)
				echo -e "\n\E[1;31mSaisie invalide\E[0m"
				sleep 2
				clear;;
		esac
	done;;


#QUITTER LE SCRIPT

		6)
		clear
		while true; do
			echo -e "Etes vous sur de vouloir quitter ? \E[1;36mToute modification non sauvegardée sera perdue \E[3m(oui/non)\E[0m\n"
			read quitter
			shopt -s nocasematch
			if [[ $quitter == "oui" ]]; then
				clear
				echo -e '\E[1;36m                                                                                    
                                               ...            ^?5GGPY!.  .::.
                                           ^?PB###BPJ~      .P@@@@@@@@#YB&@@#GJ:                    
                                         !B@@@@###@@@@7    ^B@@@Y~^7B@@@@&BB&@@&?                   
                                        Y@@@B7:.  :!?!.   ~#@@&7.:..P@@@G^::^#@@&^.                 
                                       5@@@5    ::       !&@@&!.:::P@@@P:.:.!&@@@&#GY^              
                                       JBB?   :G@&BJ:   ?@@@B~.:.^G@@@Y:::.?&@@@BB&@@@J    .77^     
                                             ^#@@@@@&? J@@@G^.:.~B@@@J.::.J@@@B!::^G@@@~   Y@@@G!   
                                            !&@@&?P@@@B@@@P:.:.!#@@&7.:::Y@@@G^.:.~#@@&^   .7B@@@P. 
                                           7@@@#~.:B@@@@@5:::.7&@@&!.:::P@@@P:::.!&@@@&G5!.   J@@@G.
                                          J@@@B^.:.5@@@@J.::.?@@@#~.:.^G@@@5:::.7&@@@&&@@@#~   J@@@Y
                                         Y@@@P:.:.!&@@@?.:::Y@@@B^.:.^B@@@J.::.J@@@#7^^7#@@#.  .#@@&
                                       .P@@@5:::.7&@@&7.::.?@@@P:.:.!#@@@?.:::Y@@@B^.:.^#@@&:  .#@@&
                                      :G@@@Y::::?@@@#~.::::^JY?::::7&@@&7.:::5@@@P:.:.!#@@&!   ?@@@5
                                     :B@@@?.::.?@@@@7.::::::...:::^#@@#~.:.^G@@@5:::.7&@@&~   ^@@@B:
                                    :#@@&7.::::~5&@@&Y:::::::::::::~??^.::~B@@@J.::.?@@@#^    .?5J: 
                                    P@@@?.::::::.^P@@@5:::::::::::::..:::.Y@@&?.:::Y@@@G:           
                                   ~@@@G:::::::::::P@@@7.::::::::::::::::::!7^.:::5@@@P.            
                                   J@@@?.:::::::::.7@@@5.::::::::::::::::::..::.:P@@@5              
                                   Y@@@!.:::::::::.7@@@Y.:::::::::::::::::::::.^B@@@J               
                                   J@@@?.:::::::::::7J7::::::::::::::::::::::.~#@@@7                
                                   ~@@@P.:::::::::::...:::::::::::::::::::::.!&@:     
	  :JB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@?                    
	 7&@@@B5YJJ777777?JJ777777JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJYP#@@@B^                                  
	&@@&?777777777777777777777777777777777777777777777777777777777777777777777777!5@@@Y                 
	@@@#7777777YB######BG5?7777Y##577777777YB#5777?GBBBBBBB#B5777777777Y##Y7777777Y@@@5                 
	@@@#7777777B@@&####&@@&5777J&@@B?77777G@@@5777Y@@@#######P777777777G@@B7777777Y@@@5                 
	@@@#7777777B@@G77777Y&@@Y777?B@@&Y77J#@@#J7777Y@@&?7777777777777777G@@B7777777Y@@@5                 
	@@@#7777777B@@G!7777J&@@5777775&@@P5@@@P777777Y@@&77777777777777777G@@B7777777Y@@@5                 
	@@@#7777777B@@&BBBB#@@@G7777777J#@@@@&Y7777777Y@@&5YYYYYJ7777777777G@@B7777777Y@@@5                 
	@@@#7777777B@@@&&&&&&@@&P?7777777B@@#?77777777Y@@@@@@@@@&J777777777G@@B7777777Y@@@5                 
	@@@#7777777B@@G77777?JB@@B7777777P@@B777777777Y@@&YJJJJJ?77777777775&&P7777777Y@@@5                 
	@@@#7777777B@@G777777!J@@@?777777G@@B777777777Y@@&777777777777777777??77777777Y@@@5                 
	@@@#7777777B@@G77777?J#@@B7777777G@@B777777777Y@@&?777777777777777777777777777Y@@@5                 
	@@@#7777777B@@@#&&&&&@@&P77777777G@@B777777777Y@@@&&&&&&&G777777777Y&&57777777Y@@@5                 
	@@@#7777777YGBBBBBBBGPY?777777777JGGJ777777777?PGGGBBBBBG5777777777JGGJ7777777Y@@@5                 
	&@@&?7777777777777777777777777777777777777777777777777777777777777777777777777Y@@@Y                                  
	 Y@@@&PYJ?????????????????????????????????????????????????????????????????J5B@@@#!                  
	  ~5&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#J:                                       \E[0m'	
				sleep 3
				clear
				exit 0
			elif [[ $quitter == "non" ]]; then
				clear
				retour_au_menu
				clear
				break
			else
				echo -e "\n\E[1;31mSaisie invalide\E[0m"
				sleep 2
				clear
			fi
			shopt -u nocasematch
		done;;
	
	
		*)
		echo -e "\n\E[1;31mSaisie invalide\E[0m"
                sleep 2
                clear;;


	esac
done 2> /dev/null


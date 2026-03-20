# Unix famille

- Oracle solaris
- FreeBSD (Berkeley Software Distribution ~ BSD)
- MacOs
- IBM AIX

# GNU
- Gnu is not unix (Gnu n est pas Unix)
- Linux created at 1991

# Difference des distributions linux

- Systemes utilitaires
- GUI
- Shell commandes
- Support communautaire (LTS Long-Term Support) (rolling release ~ version continue) 
- RHEL (Red Hat Entreprise Linux)



***ubuntu ***
- Desktop
- Server
- Core (IOT ~ internet des objets)

# Couches du system linux
- UI (system daemons , shell, user apps , tools ~ outils) permet  d effectuer des taches
- Kernel (gere la memoire , traitement de securité, interagit aussi avec le hardware)

- / (root directory)
- /bin fichier binaire utilitaire , contient les codes que la machine lit pour executer des programmes
- /usr contient les programmes du user
- /home  dossier personnel de travail
- /boot fichier de demarage du SE
- /media fichier liés  aux supports temporaire

# Shell 
- Bash
- zsh
- Terminal application permettant d interagir avec le shell
- User -> Terminal -> Shell Os Kernel -> Hardware
- Ligne de commande est la zone qui permet de taper des commnandes
- ~ Home directory
- / Root directory
- .. parent directory
- . current directory
- cd ../.. ex:  on est dans /home/black/Bureau on fait cd ../.. on revient dans home
- autre type de shell : sh ,zsh , ksh ,tcsh , fish 
- printenv SHELL permet de determiner le programme shell par defaut
- application incluant la recuperation d information , navigation et manipulation des chemins et fichiers , affichage , compression,    archives , commandes reseau , monitoring , status , lancement des services

# Shell Commands

### 1 Recuperation d information
- whoami -> le nom du user courant 
- id -> l id du user courant
- uname -> Os name
- ps -> affiche les process en cours et leurs identifiants
- top -> process en cours et l utilisation des ressources
- df -> information sur le system de montage des fichiers
- man -> manuel pour les commandes
- date -> affiche la date

### 2 Navigation , Manipulation  fichiers
- cp -> copier un fichier
- mv -> changer le nom d un fichier ou un dossier ou deplacer un fichier ou un dossier
- rm -> supprimer un fichier
- touch -> creer un fichier 
- chmod -> change ou modifie les permissions
- wc -> pour obtenir le nombre de ligne des mots dans un fichier
- grep (global regular expression print) -> renvoie les lignes dans le model de correspondance dans des fichiers
- cat -> affiche le contenu d un fichier 
- more -> affiche le contenu d un fichier page par page
- head -> affiche les 10 premieres lignes d un fichiers 

### 3  Navigation , Manipulation des directories
- ls -> lister le contenu d un dossier courant 
- find -> permet de rechercher un fichier correspondant à un model d arborescence
- pwd -> imprime le repertoire actuel 
- mkdir -> creer un repertoire
- cd -> changer de repertoire
```bash
  cp -r dossier1 dossier2 
```
- permet de copier le contenu d un dossier dans un autre sans pour autant copier le dossier en lui meme 
- rmdir -> supprimer un repertoire (garentit qu on ne supprime pas accidentellement des repertoires ou des fichiers important)

### 4 Afficher le contenu d un fichier , strings
- cat -> affiche le contenu d un fichier
- more -> affiche le contenu page par page
- head -> affiche la premiere ligne d un fichier
- tail -> affiche la derniere ligne d un fichier
- echo -> affiche une chaine de caractere 

### 5 Compression et Archivages 
- tar -> compresser un ensemble de fichier 
```bash
    tar -tf file.tar
```
- affiche le contenu du fichier tar sans le desarchiver
- zip -> compresser un ensemble de fichier
- unzip -> decompresseer un ensemble de fichier

### 6 Réseau 
- hostname -> le nom de l hote 
- ping -> envoyez des paquets à une url et imprime la reponse 
- ifconfig -> affiche les interfaces reseaux 
- curl -> affiche le contenu d un fichier dans une url 
- wget -> permet de telecharger un fichier à partir d une url 


# Diretories
- pwd donne le chemin entier du dossier courant
- ls  listez dans un repertoire pour voir le contenu

# Completions & Tabulations
- Tab autocompletion pour ecrire une commande
- Up Arrow, Down Arrow

# Files et Text editors

- GNU nano
- vi
- gedit GUI text editor
- emacs GUI or CLI text editor
- nano <filenmae>  pour ouvrir un fichier avec nano en CLI 
- vim <filename> , :q! quitter sans save

# Packages managers
- apt -> deb , yum -> rpm (YellowDog Updater)
- .deb pour les distros basés sur debian (Debian , Ubuntu , Linux Mint)
- .rpm pour les distros Red Hat (Fedora , Centos )
- rpm  (Red Hat Package Manager)
- alien permet de convertir un package .deb en .rpm et vice versa
- pour convertir en .deb
```bash 
   alien package.rpm 
```
- pour convertir en .rpm 
```bash 
   alien -r package.deb
```
- pour mettre à jour un package sudo apt update 
- pour la mise à niveau sudo apt upgrade
- PackageKit , Update Manager outil GUI pour afficher les updates de packages 

# Commandes réseaux et explications
- ping 
- url (Uniform Ressource Locator)
- hostname -> affiche le nom de l host 
- ip -> affiche le system et les interfaces réseaux
- ping -> envoyez des paquets pour verifier la connectivité  d un host
- curl -> permet d envoyez des datas sur une url 
- wget -> permet de recuperer des fichiers contenu dans une url 
```bash
    ip addr show interface
```
- permet d afficher les informations supplementaires d une interface

# I/O redirections 
- 2> -> permet de sortir une entrée d erreur commande dans un fichier 
- $(command) -> permet de renvoyer la sortie d une commande dans une variable
- ; ->  permet de lancer des commandes en sequences
- & -> permet de lancer des commandes en parallele
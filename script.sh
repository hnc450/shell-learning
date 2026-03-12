#!/bin/bash

# Ce script est utilisé pour exécuter l'application en mode développement.

# Ceci permet de mettre un commentaire dans un script bash.

# install_dependencies() {
#     echo "Installation des dépendances..."
#     npm install
# }
# install_dependencies

#variable
# name=Henock
# age=19
# file="test.txt"
# fruits=("pomme" "banane" "orange" "kiwi" "fraise" "ananas" "mangue" "raisin" "pastèque" "melon")
# echo "Hello world en bash"
# @ dans un tableau permet d'accéder à tous les éléments du tableau. Par exemple, ${fruits[@]} affichera tous les éléments du tableau fruits.
# echo "Le script est fait par $name"
# une condition en bash est exprimée avec if, elif et else et il est evalué avec des crochets [ ] ou [[ ]].
# operateurs de comparaison: -eq, -ne, -gt, -lt, -ge, -le pour les nombres et ==, != pour les chaînes de caractères.
# -eq signifie égal à,
# -ne signifie différent de,
# -gt signifie supérieur à,
# -lt signifie inférieur à,
# -ge signifie supérieur ou égal à, 
# et -le signifie inférieur ou égal à.
# -e signifie que le fichier existe,
# -d signifie que le répertoire existe,
# -f signifie que le fichier existe et est un fichier régulier,
# -r signifie que le fichier est lisible,
# -w signifie que le fichier est modifiable,
# -x signifie que le fichier est exécutable.
# -z signifie que la chaîne de caractères est vide,
# -n signifie que la chaîne de caractères n'est pas vide.
# -s signifie que le fichier existe et n'est pas vide, permet aussi de masquer la saisie de l'utilisateur dans le terminal.
# -ne -e "$file" signifie que le fichier n'existe pas.
# ! signifie la négation, donc ! -e "$file" signifie que le fichier n'existe pas.

# $() permet d'exécuter une commande et de récupérer sa sortie. Par exemple, $(ls) exécutera la commande ls et récupérera sa sortie.

# if [ $age -ge 18 ] && [ $age -le 100 ]
# then
#     echo "Vous êtes majeur. et en vie"
# else
#     echo "Vous êtes mineur ou dead "
# fi

# if [  -e "$file" ]
# then
  
#     echo "Bon voila  le texte que je rajoutes dans le fichier $file" > $file
#     cat $file
# elif [ ! -e "$file" ]
# then
#    touch $file
#    echo "Le fichier $file n'existe pas, je viens de le créer. Voici le texte que je rajoutes dans le fichier $file" > $file
#    cat $file
# else
#    echo "affichage du repertoire courant"
#    ls -lar 
# fi

# for i in {1..5}
# do
#     echo "Iteration $i"
# done

# for (( i=1; i<=10; i++ ))
# do
#     echo "Iteration $i"
# done

# for fichier in *.txt
# do 
#     echo "Le fichier $fichier existe"
# done

# for fruit in "${fruits[@]}"
# do
#     echo "Le fruit est: $fruit"
# done

# i=0
# while [ $i -le 5 ]
# do
#     echo "Iteration $i"
#     ((i++))
# done

# echo "Fait moi ton nom >> :"
read -p "Fait moi ton nom >> : " -s  name
echo "Bonjour $name, bienvenue dans le monde du bash scripting!"
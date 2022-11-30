# Siecle2Cyclades

Ce logiciel sert à générer les fichiers .csv nécessaires à l'inscription des élèves dans Cyclades (procédure hors BEE) à partir de l'export .xls de la base élève de Siecle.

## Installation

L'installation est automatisée sur un système Linux à base debian (Debian, Ubuntu, Linux Mint...).

Ouvrir un terminal (depuis le menu ou CTRL+T) et y copier/coller la commande suivante : 

```shell
wget -q -O - "https://raw.githubusercontent.com/Lycee-Experimental/Siecle2Cyclades/main/install.sh" | bash
```

Renseigner le mot de passe comme demandé, et attendre la fin de l'installation.

## Utilisation

Si tout c'est bien passé, le logiciel est maintenant disponible dans le menu principal, sous le nom de `Siecle2Cyclades`.

Après l'avoir lancé, la procédure se fait en 3 étapes :

1 - Indiquer le chemin de la base élève complète exportée depuis Siecle au format excel. Pour cela il faut au préalable l'extraire du fichier **.zip** téléchargé. Ce fichier s'intitule `ElevesComplete.xls`.

2 - Choisir le dossier où vous souhaitez enregistrer les fichier **.csv** que le logiciel génèrera pour import dans Cyclades.

3 - Cliquer ensuite sur **Exporter** pour générer les fichiers `premieres_2.1_2023_xxxxx.csv` et `terminales_2.1_2023_xxxxx.csv`. Les fichiers sont horodatés et donc à utiliser tels quels. Il est possible d'y supprimer des élèves en effaçant des lignes avec un **éditeur de texte**. Éviter d'utiliser libreOffice calc car il peut modifier la structure du fichier.

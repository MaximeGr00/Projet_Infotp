### Indice 11 : Mario ###

#### Transmettre l'information dans un tuyau ####

De nombreuses commandes vont afficher leur résultat. On dit que c'est la sortie
standard (standard output) ou `stdout`. Nous avons vu précédemment qu'on peut
rediriger la sortie standard vers un fichier (avec `>`). Il y a aussi l'entrée
standard (standard input) ou `stdin`, que l'on peut manipuler avec `<`.

Par exemple, `cat < README.md` est équivalent à `cat README.md`. Mais entrée et
sortie standard peuvent être reliées à l'aide d'un tuyau (pipe en anglais),
avec `|`. Par exemple, on peut compter le nombre de fichiers et répertoires
dans un dossier ainsi :

    ls | wc -w

Cela revient à prendre la sortie de `ls` et à l'utiliser comme entrée de `wc`.
Un autre example :

    grep ^sand /usr/share/dict/words | wc -l

va afficher le nombre de mots qui commencent par "sand". Le symbole accent
circonflexe `^` est une expression régulière qui signifie "débute par". On peut
aussi utiliser `$` pour "termine par".

#### Trier ####

Il peut être utile de trier des données dans l'ordre alphabétique. Notons que
le fichier dictionnaire est déjà trié. On peut créer notre propre copie non
triée ainsi

    sort -R /usr/share/dict/words > random_words

Maintenant, on peut `sort random_words` pour obtenir l'ordre alphabétique de
nouveau, ou `sort -r random_words` pour l'ordre inverse de l'ordre
alphabétique. 

#### Trouver l'indice 12 ####


Utiliser la commande `ls -la /bin` pour obtenir une grande liste de fichiers.
La 5e colonne dans cette liste est la taille des fichiers en octets. Trouver
les options de `sort` pour afficher la liste de ces fichiers triés du plus
grand au plus petit (par ordre décroissant).

Ces options forment votre indication. Par exemple, si votre commande était
`sort -a -b -c`, alors votre indication serait

    ./indice_suivant.py 12 -a -b -c
    

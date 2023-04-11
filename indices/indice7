### Indice 7 : de la tête à la queue ###

#### `head` ####

Si on demande d'afficher le contenu d'un long fichier avec `cat`, tout
s'affiche sans retour à la ligne et il est difficile de s'y retrouver.

La commande `head` permet d'afficher les 10 premières lignes d'un fichier
texte. Consultez la documentation de `head` pour trouver le paramètres qui
permet d'afficher uniquement les `n` dernières lignes.

Une commande analogue est `tail`, qui permet d'afficher les dernières
lignes d'un fichier.

#### Suivi d'un fichier ####

`tail` a l'option spéciale `-f` qui permet de surveiller un fichier. Au lieu
d'afficher les dernières lignes et quitter, `tail -f` met à jour l'affichage si
ce fichier est modifié par un autre processus.

C'est particulièrement utile pour des fichiers journaux. La commande suivante
va afficher les 10 dernières lignes de `var/adm/messages` et surveiller ses
modifications :

    tail -f /var/adm/messages

Pour interrompre la surveillance par `tail`, on peut appuyer sur `Ctrl` et `C`.

#### Trouver l'indice 8 ####

Le répertoires `images` contient des fichiers images en apparence tout à fait
normaux. Mais un message secret a été caché dans leur cinq dernières lignes.
L'indication vers l'indice 8 est formé à partir du dernier mot de
chacune de ces lignes pour le fichier `baleine.jpg`.

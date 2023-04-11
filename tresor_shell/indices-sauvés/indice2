### Indice 2 : panorama ###

#### `pwd` ####

Que faire si on se perd et qu'on doit savoir où on est ? Tapez simplement `pwd`
(print working directory). Cela devrait afficher quelque chose comme

    /home/user/tresor-shell/indices/12345

Nous sommes à cinq répertoires de profondeur, dans un répertoire nommé
`12345`.

#### `cd` ####

Changer de répertoire est très utile, mais ne vous y perdez pas ! Nous avons
déjà vu que l'on peut remonter d'un niveau (`cd ..`) ou descendre dans un
répertoire (`cd [dir]`). Vous pouvez monter ou descendre d'un nombre quelconque
de répertoire en une seule commande comme celle-ci (cette commande précise ne
fonctionnera pas) :

    cd ../../../un/deux/

Vous navigueriez de trois répertoires vers le haut par rapport à l'endroit où
vous êtes, puis descendriez dans le répertoire un, puis dans le répertoire
deux. C'est ce qu'on appelle un chemin relatif : l'endroit où vous arrivez
dépend de l'endroit dont vous partez. L'autre façon de changer de répertoire
est par un chemin absolu. Essayez ceci :

    cd /

Observez son contenu. Ce répertoire est appelé la racine. Vous pouvez explorer
le système de fichiers entier à partir d'ici, en utilisant seulement `ls` et
`cd`.

#### Trouver l'indice 3 ####

Pour trouver l'indice suivant, déplacez vous dans le répertoire `/usr` et
comptez le nombre de sous-répertoires et fichiers. C'est l'indication qui mène
vers votre prochain indice. Déplacez-vous dans le répertoire tresor-shell,
et tapez

    ./indice_suivant.py [numéro indice suivant] [indication]

Par exemple, s'il y avait 5 sous-répertoires, il faudrait taper

    ./indice_suivant.py 3 5

comme nous voulons trouver l'indice 3 et que notre indication est 5.
L'emplacement de notre prochain indice devrait alors être affiché. Si vous
vous trompez pour l'indication, un mauvais emplacement d'indice sera affiché.
C'est un exemple de ce qu'on appelle GIGO (Garbage In, Garbage Out) : des
entrées absurdes provoquent des sorties absurdes ou déchets.

Suggestion : vous pouvez utiliser plusieurs fenêtres de terminal.

#### `less` ####

`less` est un programme qui vous permet de visualiser le contenu de fichiers
dans le terminal. À la différence de `cat`, vous pouvez faire défiler le
contenu du fichier à l'aide des flèches haut, bas, des touches de défilement
(page down, page up). Déplacez-vous vers l'indice 3, puis tapez `less indice`.
Le nom `less` est un jeu de mot avec `more`, un programme similaire. En fait,
`more` est plus ancien et a été nommé ainsi parce qu'il permettait de voir plus
de texte en appuyant sur entrée. `less` permet de revenir en arrière et donc de
faire comme `more` à l'envers.

📌 Atelier Dart 04 – Classes et Objets

Dans cet atelier, j’ai travaillé les concepts fondamentaux de la programmation orientée objet (POO) en Dart :

création de classes et d’objets,

constructeurs simples et nommés,

attributs privés et getters,

héritage et classes abstraites,

interfaces (contrats) et méthodes statiques. 


L’atelier était découpé en plusieurs exercices indépendants, chacun ciblant une notion précise.

🧩 Contenu des exercices (vue d’ensemble)

1️⃣ Couleurs avec constructeurs nommés

J’ai créé une classe Couleur avec trois composantes r, g, b et des constructeurs nommés pour générer rapidement des couleurs prédéfinies comme rouge, vert et bleu. Une méthode permet d’afficher les valeurs sous la forme :
(R : r, V : v, B : b). 


2️⃣ Point dans le plan

J’ai modélisé un point 2D avec des attributs privés _x et _y, une méthode move(dx, dy) pour déplacer le point et une méthode display() pour afficher ses coordonnées. Cet exercice m’a permis de manipuler l’encapsulation et les méthodes d’instance. 


3️⃣ Compte bancaire

J’ai implémenté une classe Compte avec :

un solde privé _solde initialisé à 0.0,

un numéro de compte passé au constructeur,

un getter pour afficher le solde formaté en dollars,

une méthode depot(montant) qui n’accepte que des montants positifs. 


Cela m’a permis de voir comment protéger les données avec un attribut privé et contrôler les opérations.

4️⃣ Hiérarchie de médias

J’ai défini une classe mère Media avec un titre, puis deux classes dérivées :

Livre (avec un auteur),

Film (avec une durée en minutes).

Chaque sous-classe redéfinit une méthode pour afficher son type et ses informations. Ensuite, j’ai créé une liste de Media et parcouru le catalogue pour appeler cette méthode sur chaque élément. 


5️⃣ Formes géométriques et classe abstraite

J’ai créé une classe abstraite Forme avec :

une méthode abstraite calculerAire(),

une méthode concrète afficherMessage() qui indique le calcul de l’aire.

Puis j’ai dérivé :

Cercle (avec un rayon) qui calcule l’aire du cercle,

Rectangle (avec longueur et largeur) qui calcule l’aire du rectangle.

Dans main(), j’ai instancié ces formes et appelé leurs méthodes pour illustrer l’utilisation d’une classe abstraite. 


6️⃣ Interface de service (Connectable)

J’ai mis en place une pseudo-interface Connectable avec deux méthodes : connecter(utilisateur) et deconnecter().
Deux classes l’implémentent :

ServeurAPI,

BaseDeDonnees.

Chaque classe affiche ses propres messages de connexion/déconnexion. J’ai ensuite utilisé une liste de Connectable pour exécuter les mêmes actions sur différents services, ce qui montre l’intérêt du polymorphisme. 


7️⃣ Compteur de tâches

J’ai créé une classe Tache avec :

une description,

une propriété statique nombreTotal qui compte le nombre d’instances créées.

À chaque création de tâche, ce compteur est incrémenté, puis affiché via le nom de la classe. Cet exercice illustre bien l’utilisation des membres statiques. 


8️⃣ Livre et Roman (POO avancée)

Enfin, j’ai modélisé une classe Livre avec titre, auteur, un attribut privé _pages avec un getter, et une propriété statique totalLivres pour compter les livres créés.
Puis j’ai créé une sous-classe Roman avec un attribut supplémentaire genre et une méthode pour afficher aussi ce genre.

Dans main(), j’ai instancié plusieurs Livre et Roman et affiché leurs informations, ce qui combine héritage, attributs privés, getters et statiques. 


🎯 Conclusion

Cet atelier m’a permis de mettre en pratique de manière concrète les grands principes de la programmation orientée objet en Dart :

- définir et structurer des classes,

- utiliser des constructeurs simples et nommés,

- travailler avec des attributs privés et des getters,

- appliquer l’héritage, les classes abstraites et les interfaces,

- manipuler des propriétés et méthodes statiques.

En réalisant étape par étape chaque exercice et en versionnant le code avec Git, j’ai renforcé ma capacité à écrire un code mieux organisé, plus modulaire et plus facile à maintenir.
manipuler des propriétés et méthodes statiques.

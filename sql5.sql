Exercice 1

Dans la table languages, afficher toutes les données de la table.

Commande en ligne de commande linux : SELECT * FROM languages;

Exercice 2

Dans la table languages, afficher toutes les versions de PHP.

Commande en ligne de commande linux : SELECT * FROM languages WHERE language='PHP';

Exercice 3

Dans la table languages, afficher toutes les versions de PHP et de JavaScript.

Commande en ligne de commande linux : SELECT language FROM languages WHERE language='PHP' OR language='JavaScript';

Exercice 4

Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.

Commande en ligne de commande linux : SELECT * FROM languages WHERE id=3 OR id=5 OR id=7;

Exercice 5

Dans la table languages, afficher les deux première entrées de JavaScript.

Commande en ligne de commande linux : SELECT * FROM languages WHERE language='JavaScript' LIMIT 2;

Exercice 6

Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP

Commande en ligne de commande linux : SELECT * FROM languages WHERE language <> 'PHP';

Exercice 7

Dans la table languages, afficher toutes les données par ordre alphabétique.

Commande en ligne de commande linux : - SELECT * FROM languages ORDER BY id ASC;
                                      - SELECT * FROM languages ORDER BY language ASC;
                                      - SELECT * FROM languages ORDER BY version ASC;

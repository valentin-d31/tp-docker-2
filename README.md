#TP2 Docker

##Question 2.a
L'option de npm qui permet d'installer uniquement les dépendances nécessaires pour
l'application est --production. Cette option indique à npm de ne pas installer les
packages de développement qui ne sont pas nécessaires pour l'exécution de l'application.


La bonne pratique Docker associée consiste à séparer la construction de l'image et l'exécution
de l'application. En installant uniquement les dépendances nécessaires pour l'application lors
de la construction de l'image, il est possible de réduire la taille de l'image et d'améliorer les
performances de l'exécution.

##Question 3

#créer une image docker ma_super_app
docker build -t ma_super_app

##Question 4 

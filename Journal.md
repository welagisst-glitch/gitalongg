# PPE1

## ==> indiquer la date du TD

### Ce que j'ai fait chez moi, mes erreurs

J'ai refait des exercices du TD seule 20/10/2026 : 21.06

Mes erreurs : 

Pour copier => copie quelque chose (ne pas oublier l'adresse entière) vers une destination => adresse et sous un nom
J'avais cré mon dossier PLURITAL et j'y etais donc ne pas remettre PLURITAL en destination (puisque la copie se faire à l'intérieur)

cp ~/PPE1-2627/template-journal.md ~/PLURITAL/IntimDoss/journal.md

ls ./Documents depuis Documents
PLURITAL/... depuis PLURITAL
Un dossier créé dans Téléchargements
/home/gitalongg au lieu de /home/welagist/gitalongg
git status hors d’un dossier suivi par Git
Réflexe : pwd avant de modifier, et ~/ quand tu hésites

Espaces et signes

L’apostrophe de d'écran
; au lieu de .
mkdirentrainement sans espace
Un ~ collé au message de commit
.. au lieu de . dans template-journal.md
Réflexe : découper la ligne aux espaces, et utiliser Tab

Majuscules et fautes de frappe

Journal.md et journal.md
IntimBoss et IntimDoss
document et Documents
Réflexe : Tab écrit le nom exact

mv et cp

mv qui renomme au lieu de ranger, quand la destination n’existe pas

> utilisé avec cp
Réflexe : la destination doit être un dossier qui existe, et cp n’a pas besoin de flèche

Le bon verbe

cat tout seul
cat Images pour lister
wc -l noms pour compter des noms
Réflexe : ls pour les noms, cat nom pour lire
#### TD 2 : JE ME SUIS RENDUE COMPTE QUE JE N'AVAIS PAS BIEN CONFIGURER LE JOURNAL - GITHUB

## Séance du 27 octobre : erreurs et solutions

### Exercice 1 (comptages)

- **Erreur 1 : `mkdir comptes.txt`**
  - Résultat : j'ai créé un dossier, pas un fichier.
  - Compris : `mkdir` crée des dossiers. Pour créer un fichier avec du texte, j'utilise `echo "texte" > fichier`.

- **Erreur 2 : `echo "9443" > Annotation\ en\ 2016`**
  - Résultat : j'ai créé trois petits fichiers au lieu d'un seul.
  - Compris : ce qui est entre guillemets est le contenu, et ce qui suit la flèche `>` est le nom du fichier.

- **Erreur 3 : `cat 2016*ann` depuis un autre dossier**
  - Résultat : « No such file or directory ».
  - Compris : le joker `*` désigne des fichiers du dossier où je suis. Je vérifie avec `pwd` avant de lancer la commande.

- **Erreur 4 : `cd ./../../ cat 2016*ann | wc -l >> comptes.txt`**
  - Résultat : rien n'a marché, et `0` s'est ajouté dans le fichier.
  - Compris : une ligne égale une commande. Ici, `cd` a pris le reste pour des arguments. Quand une commande échoue, `wc -l` compte 0 : je relis le fichier avec `cat`.

- **Erreur 5 : `echo "..." ./pipelines.txt`**
  - Résultat : le texte s'est affiché à l'écran, rien n'a été écrit.
  - Compris : il manque la flèche `>>` après le guillemet fermant. Sans elle, `echo` répète seulement le texte.

- **Erreur 6 : `wc-l`**
  - Résultat : « commande introuvable ».
  - Compris : le terminal coupe aux espaces. Il faut `wc -l`, avec une espace.

### Exercice 1.b (lieux)

- **Erreur 7 : `ls | grep -tion | wc -l`**
  - Résultat : « option invalide ».
  - Compris : un tiret devant un mot en fait une option. `ls` ne passe que des noms de fichiers, pas leur contenu : c'est `cat` qui lit.

- **Erreur 8 : `cat` sur une image**
  - Résultat : des symboles illisibles à l'écran.
  - Compris : `cat` lit du texte. Pour connaître le type d'un fichier, j'utilise `file`.

### Ce que j'ai retenu

- Un chevron `>` efface le fichier, deux chevrons `>>` ajoutent à la suite.
- Avant une commande qui modifie quelque chose : `pwd`, puis `ls`, puis je vérifie les espaces.
- La touche Tab écrit le nom exact et évite les fautes.

#### Après le cours

bla bla bla

### Solutions que je veux partager

bla bla bla

### Questions à discuter

# Séance 3

## Exercices git

J'ai commencé l'exercice 2 de la fiche Git II.

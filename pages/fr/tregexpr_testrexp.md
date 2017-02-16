---
layout: page
lang: fr
ref: tregexpr_testrexp
title: Das Demo-Projekt (TestRExp)
permalink: /de/tregexpr_testrexp.html
---

Projet Demo (TestRExp)

 

Simple programme pour explorer et tester les e.r., distribué en fichiers
sources (projet TestRExp.dpr) et avec l'exécutable TestRExp.exe.

 

Noter qu'il utilise les propriétés de plusieurs VCL qui existent
seulement dans Delphi 4 ou plus récent. En compilant dans Delphi 3 ou
Delphi 2 vous recevrez quelques message d'erreurs a propos de propriétés
inconnues. Vous pouvez les ignorer, ces propriétés sont seulement
nécessaire lorsque vous redimmensionner la fenêtre du programme.

 

Avec l'aide de ce programme, vous pourrez aisément déterminer le nombre
de sous expression que vous êtes en train de modifier, aller а n'importe
quelle sous expression définie (dans le code compilé de l'e.r. autant
que dans le résultat des chaînes d'entrée), jouer avec les substituts,
remplacer, séparer et même plus.

 

Et de plus, le projet inclus une bonne quantité d'exemple - utiliser les
pour apprendre la syntaxe des e.r. ou pour apprendre rapidement les
avantages des fonctionnalités de TRegExpr.

Exemple: Décorateur HyperLinks

Décorer les URLs   Décorer les E-Mails

 

Fonctions pour décorer les liens hyperlinks en convertissant le texte
standard en format HTML.

 

Par exemple, remplace 'http://anso.da.ru'  avec  '&lt;a
href="http://anso.da.ru"&gt;anso.da.ru&lt;/a&gt;' ou 'anso@mail.ru'
 avec  '&lt;a href="mailto:anso@mail.ru"&gt;anso@mail.ru&lt;/a&gt;'.

 

fonction Décorer les URLs

 

Trouve et remplace les liens comme 'http://...' ou 'ftp://..' aussi bien
que les liens sans protocol, mais qui commence avec 'www.' Si vous
voulez décorer les e-mails, vous pouvez utiliser la fonction
DecorateEMails.

 

function DecorateURLs (const AText : string; AFlags :
TDecorateURLsFlagSet = \[durlAddr, durlPath\]) : string;

 

Description

 

retourne le texte d'entrée AText avec les liens hyperliens décorés.

 

AFlags décris quelle partie de l'hyperlien lien doit être inclus dans la
partie VISIBLE du lien:

Par exemple, si \[durlAddr\]  alors  hyperlien
'http://anso.da.ru/index.htm'  sera décoré comme  '&lt;a
href="http://anso.da.ru/index.htm"&gt;anso.da.ru&lt;/a&gt;'.

 

type

 TDecorateURLsFlags = (durlProto, durlAddr, durlPort, durlPath,
durlBMark, durlParam);

 TDecorateURLsFlagSet = jeux de TDecorateURLsFlags;

 

Description

 

Voici les valeurs possibles pour TDecorateURLsFlagSet:

 

Value                                Meaning

 

 

 

[TABLE]

[TABLE]

[TABLE]

[TABLE]

[TABLE]

[TABLE]

 

 

 

 

Fonction Décorer les EMails

 

Remplace les e-mails avec '&lt;a href="mailto:ADDR"&gt;ADDR&lt;/a&gt;'.
Par exemple, remplace 'anso@mail.ru' avec '&lt;a
href="mailto:anso@mail.ru"&gt;anso@mail.ru&lt;/a&gt;'.

 

function DecorateEMails (const AText : string) : string;

 

Description

 

Retourne le texte d'entrée avec les décoration e-mails dans Atext.

 
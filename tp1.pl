/*
sudo apt-get install gprolog
ensuite, utiliser maintenant la commande gprolog pour lancer l'interpréteur: gprolog
après:
[nomfichier]. ou consult('td1.pl)
pour effectuer des requests

Ctl+D pour quiter or halt.
ques5:
1) homme(andre). -> yes
ques6:
2)homme(X),enfant(caroline,X).
Exercice2:
grand_pere(x,y):-parent(x,z),parent(z,y).
fre_ou_soeur(X,Y):-pere(Z,X),pere(Z,Y),mere(H,X),mere(H,Y),X\=Y.
Exercice3:
anc(X,Y):-parent(X,Y).
anc(X,Y):-parent(Z,Y),anc(X,Z).
*/
homme(andre).
homme(bernard).
homme(clement).
homme(dudulle).
homme(brigitte).
homme(cedric).
homme(didier).
homme(babar).
homme(dominique).
homme(didier).

femme(augustine).
femme(becessine).
femme(chantal).
femme(damien).
femme(daniele).
femme(baptiste).
femme(celestine).
femme(charlotte).
femme(dagobert).
femme(caroline).

enfant(bernard,andre).
enfant(bernard,augustine).

enfant(becassine,andre).
enfant(becassine,augustine).

enfant(brigitte,andre).
enfant(brigitte,augustine).

enfant(baptiste,andre).
enfant(baptiste,augustine).

enfant(babar,andre).
enfant(babar,augustine).

enfant(clement,bernard).
enfant(clement,becassine).

enfant(chantal,bernard).
enfant(chantal,becessine).

enfant(dudule,clement).
enfant(damien,clement).

enfant(daniela,clement).
enfant(dudule,chantal).

enfant(damien,chantal).
enfant(daniela,chantal).

enfant(celestine,bernard).
enfant(celestine,becessine).

enfant(cedric,brigitte).
enfant(cedric,baptiste).

enfant(charlotte,brigitte).
enfant(charlotte,baptiste).

enfant(didier,cedric).
enfant(dagobert,cedric).

enfant(dominique,cedric).
enfant(didier,charlotte).

enfant(dagobert,charlotte).
enfant(dominique,charlotte).

enfant(caroline,brigitte).
enfant(caroline,baptiste).

pere(andre, bernard).
pere(andre, brigitte).
pere(andre, babar).
pere(andre, becassine).
pere(andre, baptiste).


pere(bernard, clement).
pere(bernard, damien).
pere(bernard, daniela).
pere(bernard, celestine).

pere(baptiste, cedric).
pere(baptiste, didier).
pere(baptiste, dagobert).
pere(baptiste, dominique).


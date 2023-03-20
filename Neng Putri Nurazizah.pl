cewek(mary).
cewek(liza).
cewek(amy).
cewek(karen).
cowok(david).
cowok(john).
cowok(ray).
cowok(jack).
cowok(peter).

pasangan(david,amy).
pasangan(jack,karen).
pasangan(john,susan).

sadar(liza,john).
sadar(susan,ray).
sadar(peter,mary).

kakek(david,jack).
nenek(amy,karen).
anakL(john,ray).
anakP(petter,mary).

is_cowok(X) :- cowok(X).
is_cewek(Y) :- cewek(Y).
is_pasangan(X,Y):- pasangan(X,Y).
is_anakcowok(X,Y) :- anakL(X,Y).
is_anakcewek(X,Y) :- anakP(X,Y).
is_sodara(X,Y) :- sadar(X,Y).
is_kakek(X1,X2) :- kakek(X2,X1).
is_nenek(Y2,Y1) :- nenek(Y1,Y2).
not(sah(menikah(X,Y))):- is_sodara(X,Y).
sah(menikah(X,Y)) :- is_pasangan(X,Y).





hombre(domingo).
hombre(felipe).
hombre(richard).
hombre(ricardo).
hombre(luis).
mujer(guadalupe).
mujer(piedad).
mujer(karen).
mujer(brenda).
mujer(abigail).
mujer(bertha).



padre(ricardo,felipe).
padre(felipe,richard).
padre(felipe,karen).
padre(felipe,brenda).


padre(domingo,abigail).
padre(abigail,richard).
padre(abigail,karen).
padre(abigail,brenda).

padre(guadalupe,felipe).
padre(piedad,abigail).

esposos(bertha,luis).


abuelo(X,Y):- padre(X,Z),padre(Z,Y).
hermano(X,Y):- padre(Z,X),padre(Z,Y), not(X==Y).
tio(X,Y):-padre(Z,Y),hermano(Z,X),hombre(X).

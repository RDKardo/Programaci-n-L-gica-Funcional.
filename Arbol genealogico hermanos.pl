

hombre(domingo).
hombre(felipe).
hombre(richard).
hombre(ricardo).
mujer(guadalupe).
mujer(piedad).
mujer(karen).
mujer(brenda).
mujer(abigail).


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


abuelo(X,Y):- padre(X,Z),padre(Z,Y).
hermano(X,Y):- padre(Z,X),padre(Z,Y), not(X==Y).

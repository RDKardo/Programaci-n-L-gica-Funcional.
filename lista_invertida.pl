
rev(L1,L2):-rev(L1,L2,[]).

rev([],L,L).
rev([H|T],L,S):-rev(T,L,[H|S]).
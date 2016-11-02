my_append([], Cs, Cs).

my_append([A|As],Bs,[A|Cs]):-
          my_append(As, Bs, Cs).
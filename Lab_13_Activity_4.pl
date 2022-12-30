parent(albert,bob).
parent(albert,betsy).
parent(albert,bill).


parent(alice,bob).
parent(alice,betsy).
parent(alice,bill).

parent(bob,carl).
parent(bob,charlie).

teacher(albert).
teacher(alice).

get_grandChild:-
    parent(albert,X),
    parent(X,Y),
    write('Alberts grandchid is '),
    write(Y), nl.

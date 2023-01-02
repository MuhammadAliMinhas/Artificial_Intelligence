parent(albert,bob).
parent(albert,betsy).
parent(albert,bill).


parent(alice,bob).
parent(alice,betsy).
parent(alice,bill).

parent(bob,carl).
parent(bob,charlie).

get_grandParent(X,Y):-
    parent(Z,X),
    parent(Y,Z).
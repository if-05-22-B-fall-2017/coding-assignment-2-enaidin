parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob)
parent(carol, jacob).

/*
parent(X, pat).
parent(lisa, X).
*/

male(adam).
male(john).
female(eva).
female(lisa).
female(anne).
male(pat).
male(jacob).
female(carol).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

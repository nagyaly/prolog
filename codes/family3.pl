parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jim).
male(tom).
male(bob).
male(jim).
female(pam).
female(liz).
female(pat).
female(ann).
mother(X, Y) :-
    parent(X, Y), 
    female(X).

grandparent(X, Z) :- 
    parent(X, Y), 
    parent(Y, Z).

sister(X, Y) :- 
    parent(Z, X), 
    parent(Z, Y), 
    female(X).


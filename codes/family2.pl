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
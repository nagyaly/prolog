word(d, o, g).
word(f, o, u, r).
word(b, a, k, e, r).
word(p, r, o, l, o, g).
word(r, u, n).
word(l, o, s, t).
word(f, o, r, u, m).
word(v, a, n, i, s, h).
word(t, o, p).
word(m, e, s, s).
word(g, r, e, e, n).
word(w, o, n, d, e, r).
word(f, i, v, e).
word(u, n, i, t).
word(s, u, p, e, r).
word(y, e, l, l, o, w).

solution(L1, L2, L3, L4, L5, L6, L7, L8, L9, L10, L11, L12, L13, L14, L15, L16) :-
    word(L1, L2, L3, L4, L5),
    word(L1, L6, L9, L15),
    word(L9, L10, L11, L12, L13, L14),
    word(L3, L7, L11),
    word(L5, L8, L13, L16).

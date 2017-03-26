DOMAINS
  kali,jumlah = integer

PREDICATES
  tambahkan(jumlah,jumlah,jumlah)
  kalikan(kali,kali,kali)

CLAUSES
  tambahkan(X,Y,Jumlah):-
    Jumlah=X+Y.
  kalikan (X,Y,Kali):-
    Kali=X*Y.

GOAL
  tambahkan(32,54,Jumlah).
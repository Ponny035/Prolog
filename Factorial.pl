fac(0,1).
fac(N,Ans) :- N>0,
              N1 is N-1,
              fac(N1,Ans1),
              Ans is Ans1*N.

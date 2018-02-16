even(1,2).
even(N,Ans) :- N>0,
              N1 is N-1,
              even(N1,Ans1),
              Ans is Ans1+2.

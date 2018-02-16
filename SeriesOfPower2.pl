n(0,1).
n(N,Ans) :-  N>0,
              N1 is N-1,
              n(N1,Ans1),
              Ans is 2*Ans1.

sum(0,1).
sum(N,Ans) :- N>0,
              N1 is N-1,
              n(N,Ans1),
              sum(N1,Ans2),
              Ans is Ans1+Ans2.

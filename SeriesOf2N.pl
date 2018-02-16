n(1,2).
n(N,Ans) :- N>1,
              N1 is N-1,
              n(N1,Ans1),
              Ans is Ans1+2.

sum(0,0).
sum(N,Ans) :- N>0,
              N1 is N-1,
              n(N,Ans1),
              sum(N1,Ans2),
              Ans is Ans1+Ans2.

sum2(N,Ans) :-  N>=1,
                Ans is N*(N+1).

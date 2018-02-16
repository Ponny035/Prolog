fibo(1,1).
fibo(2,1).
fibo(N,Ans) :-  N>2,
                N1 is N-1,
                N2 is N-2,
                fibo(N1,Ans1),
                fibo(N2,Ans2),
                Ans is Ans1+Ans2.

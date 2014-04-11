fib 1 = 1
fib 2 = 2
fib n = fib (n-1) + fib (n-2)

sumFibEven xs = sum [ fib x | x <- [1..], fib x `mod` 2 == 0, fib x <= xs ]

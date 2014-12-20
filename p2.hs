{-
    PROJECT   : Proyect Euler Problems
    CODE BY   : Frank Gonzalez
    PROBLEM 2 : By considering the terms in the Fibonacci sequence whose values
                do not exceed four million, find the sum of the even-valued
                terms. (fibs 34 > 4 mil)
-}

-- This function calculates the Fibonacci sequence.
fib :: Int -> Int
fib n
    | n < 2 = n
    | n >= 2 = fib(n-1) + fib(n-2)

-- This function gives you a list of Fibonacci numbers.
fibs :: [Int] -> [Int]
fibs = map(fib)

-- This function sums the even fib numbers that
sumEvenFibs :: Int -> Int
sumEvenFibs n = sum . filter even $ fibs [1..n]
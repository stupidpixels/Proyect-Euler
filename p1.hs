{-
    PROJECT   : Proyect Euler Problems
    CODE BY   : Frank Gonzalez
    PROBLEM 1 : Find the sum of all the multiples of 3 or 5 below 1000.
-}

import Data.List(union)

sumOf :: Int -> Int -> Int
sumOf n x = sum $ union [n,n+n..999][x,x+x..999]
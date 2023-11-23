f :: Int -> Int
f x = (x ^ 2) - 3

g :: Int -> Int
g x = (2 * x) + 5

main = print (f 5 + g 5)
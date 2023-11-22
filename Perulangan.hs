fib n = do
  (if (n == 0) || (n == 1) then 1 else fib (n - 1) + fib (n - 2))

main = print (fib 8)
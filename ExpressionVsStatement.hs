{-
Tidak seperti gaya imperatif seperti C, Haskell menggunakan gaya fungsional.
Jika di C kebanyakan statement, Haskell lebih menekankan Expression.
-}

inputFromUser = do
  putStrLn "Enter a number:" -- Statement?
  str <- getLine -- Statement?
  putStrLn ("You entered: " ++ str) -- Statement?

main = do
  print (sum [1 .. 5]) -- Alih-alih menggunakan banyak statement seperti perulangan for, Haskell hanya perlu sepert ini.
  inputFromUser

-- Semua yang ada di Haskell adalah expression, bahkan statement sekalipun adalah expression.

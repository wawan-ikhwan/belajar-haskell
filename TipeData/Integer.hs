{-
Batasan Int adalah terbatas, bisa Int32 atau Int64 tergantung arsitektur.
Batasan Integer adalah tidak terbatas tergantung kapasitas memori.
-}

n :: Integer
n = 1234567890987654321987340982334987349872349874534

sangatBesar :: Integer
sangatBesar = 2 ^ (2 ^ (2 ^ (2 ^ 2)))

main = do
  print n
  print sangatBesar
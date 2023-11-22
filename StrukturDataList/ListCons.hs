{-
Menambahkan elemen di awal indeks.
-}
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use :" #-}
main = do
  print ('A' : " SMALL CAT") -- "A SMALL CAT"
  print (1 : [2, 3, 4, 5]) -- [1,2,3,4,5]

  -- Sama halnya seperti di bawah ini
  print ([1] ++ [2, 3, 4, 5]) -- [1,2,3,4,5]
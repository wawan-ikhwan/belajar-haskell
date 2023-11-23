{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Evaluate" #-}

-- Mengambil nilai kedua
main = do
  print (fst (12, 42)) -- 42
  print (fst ("Wow", False)) -- False
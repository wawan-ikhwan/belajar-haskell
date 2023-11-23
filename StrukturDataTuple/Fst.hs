{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Evaluate" #-}

-- Mengambil nilai pertama
main = do
  print (fst (12, 42)) -- 12
  print (fst ("Wow", False)) -- Wow
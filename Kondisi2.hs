{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use max" #-}
main = do
  print (if True then 5 else 3)
  print (if 5 > 3 then 5 else 3)
  print (if True then 5 else (if False then 3 else 5))
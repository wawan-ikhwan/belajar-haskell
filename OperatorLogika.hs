{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Evaluate" #-}
main = do
  print (True && True)
  print (True && False)
  print (True || False)
  print (not False)
  print (not (True && True))
  print (not (True || False))
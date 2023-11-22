{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use null" #-}
{-# HLINT ignore "Evaluate" #-}
{-# HLINT ignore "Use infix" #-}
myList = [2, 3, 5, 7]

main = do
  print (reverse myList) -- [7,5,3,2]
  --
  print (head myList) -- 2
  print (tail myList) -- [3,5,7]
  --
  print (init myList) -- [2,3,5]
  print (last myList) -- 7
  --
  print (null myList) -- False
  print (null []) -- True
  --
  print (length myList) -- 4
  --
  print (take 2 myList) -- [2,3]
  print (drop 2 myList) -- [5,7]
  --
  print (maximum myList) -- 7
  print (minimum myList) -- 2
  --
  print (sum myList) -- 17
  print (product myList) -- 210
  --
  print (elem 7 myList) -- True
  print (7 `elem` myList) -- True

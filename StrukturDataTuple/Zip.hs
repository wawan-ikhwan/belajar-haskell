main = do
  -- [(1,5),(2,5),(3,5),(4,5),(5,5)]
  print (zip [1, 2, 3, 4, 5] [5, 5, 5, 5, 5])

  -- [(1,"one"),(2,"two"),(3,"three")]
  print (zip [1 .. 5] ["one", "two", "three"])
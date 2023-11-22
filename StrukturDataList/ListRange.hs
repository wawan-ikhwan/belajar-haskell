main = do
  -- [5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]
  print [5 .. 30]

  -- "abcdefghijklmnopqrstuvwxyz"
  print ['a' .. 'z']

  -- "KLMNOPQRSTUVWXYZ"
  print ['K' .. 'Z']

  -- from 1 to 20 with step +2
  print [1, 3 .. 20] -- [1,3,5,7,9,11,13,15,17,19]

  -- from 20 to 1 with step -2
  print [20, 18 .. 1] -- [20,18,16,14,12,10,8,6,4,2]

  -- from 3 to 20 with step +3
  print [0, 3 .. 20] -- [0,3,6,9,12,15,18]
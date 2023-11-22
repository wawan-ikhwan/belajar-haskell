main = do
  let var = 26
  if var == 0
    then putStrLn "Number is zero"
    else
      if even var
        then putStrLn "Number is Even"
        else putStrLn "Number is Odd"
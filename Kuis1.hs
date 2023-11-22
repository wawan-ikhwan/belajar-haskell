main = do
  let nilaiSiswa = 90
  if nilaiSiswa >= 80
    then print "A"
    else
      if nilaiSiswa >= 60 && nilaiSiswa < 80
        then print "B"
        else
          if nilaiSiswa >= 40 && nilaiSiswa < 60
            then print "C"
            else
              if nilaiSiswa >= 20 && nilaiSiswa < 40
                then print "D"
                else print "E"
{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use head" #-}
namaPerusahaan = "Dicoding"

tinggiBadanKaryawan = [165.4, 173.2, 158.9, 181.3, 168.5]

main = do
  print (namaPerusahaan !! 2) -- 'c'
  print (namaPerusahaan !! 0) -- 'D'
  print (head namaPerusahaan) -- 'D'
  print (tinggiBadanKaryawan !! 1) -- 173.2
{-
Char berukuran 8-bit dengan menggunakan encoding ASCII.
String pada dasarnya list of Char
-}

perusahaan, alamat, industri :: String
perusahaan = "Dicoding Indonesia"
alamat = "Jl. Batik Kumeli 50 Bandung"
industri = "Teknologi"

namaString = "Haskell"

namaListofChar = ['H', 'a', 's', 'k', 'e', 'l', 'l']

main = do
  print (perusahaan, alamat, industri) -- ("Dicoding Indonesia","Jl. Batik Kumeli 50 Bandung","Teknologi")
  print (namaString == namaListofChar) -- True
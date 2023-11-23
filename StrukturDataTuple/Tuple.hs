{-
  List dinotasikan dengan tanda kurung siku ([...]), sedangkan tuple dilambangkan dengan tanda kurung ((...)).
  List hanya dapat berisi elemen dengan tipe data yang sama alias homogen, entah itu angka saja ataupun karakter saja. Sementara itu, tuple dapat berisi komponen dengan kombinasi dari beberapa tipe data.
  List memungkinkan kita untuk hanya memiliki satu buah elemen atau bahkan angka yang tak terbatas. Sementara itu, tuple digunakan ketika Anda tahu persis berapa banyak nilai yang Anda inginkan.
-}

main = do
  print (1, 'a')
  print ((8, 11), (4, 5))
  print ("Christopher", "Walken", 55)
  print ((2, 3), [2, 3])
  print [(1, 2), (8, 11), (4, 5)]
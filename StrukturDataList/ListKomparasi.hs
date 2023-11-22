{-
Hanya jika elemen pertama dari masing-masing list sama
maka elemen kedua akan dibandingkan.

Cara kerja operator komparasi di Haskell dengan karakteristik urutan leksikografi.
-}

{-
Intinya mirip seperti cara kerja ketika OS mengurutkan file.

From:
xyz1.txt
xyz2.txt
xyz10.txt
xyz20.txt

To:
xyz1.txt
xyz10.txt
xyz2.txt
xyz20.txt

-}

main = do
  print ([3, 2, 1] > [2, 10, 100]) -- True
  print ([3, 2, 1] >= [3, 2, 2]) -- False
  print ([2, 4, 2] < [3, 4]) -- True
  print ([3, 4, 2] <= [3, 4]) -- False
  print ([3, 4, 2] == [3, 4, 2]) -- True
  print ([3, 2, 1] == [3, 2, 2]) -- False
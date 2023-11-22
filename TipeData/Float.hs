{-
Batasan Float adalah 7 digit di belakang koma karena pada dasarnya single-precision atau 32-bit.
Batasan Double adalah 15 digit di belakang koma karena pada dasarnya double precision atau 64-bit.
-}

massaTubuh, nilaiPi :: Float
massaTubuh = 61.5
nilaiPi = 3.141592653589793238462643383279502884197

main = print (massaTubuh, nilaiPi) -- (61.5,3.1415927)
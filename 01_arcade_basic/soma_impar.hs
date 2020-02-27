x = []
somaImpares xs = sum [ x | x <- xs, x `mod` 2 == 1]
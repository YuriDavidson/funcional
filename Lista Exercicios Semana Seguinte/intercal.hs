intercal [] [] = []
intercal (x:xs) [] = x:xs
intercal [] (z:zs) = z:zs
intercal (x:xs) (z:zs) = x:z: intercal xs zs
alter [] [] = []
alter (x:xs) [] = x:xs
alter [] (z:zs) = z:zs
alter (x:xs) (z:zs) = x:z : alter xs zs


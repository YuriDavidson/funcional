selec lista [] = lista
selec lista (x:xs) = take (length (x:xs)) (lista !! x : selec lista xs)
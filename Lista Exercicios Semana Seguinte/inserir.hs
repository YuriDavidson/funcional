inserir n lista = [x | x <- lista, x <= n] ++ [n] ++ [x | x <- lista, x > n]
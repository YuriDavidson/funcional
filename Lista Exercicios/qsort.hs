qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (x:xs) =  
	let menor = qsort [a | a <- xs, a <= x] 
	    maior = qsort[a | a <- xs, a > x] 
	in menor ++ [x] ++ maior
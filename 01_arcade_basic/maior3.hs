maior_valor x y z 
		| x > z && x > y = x
		 | y > x && y > z = y
		  | otherwise = z
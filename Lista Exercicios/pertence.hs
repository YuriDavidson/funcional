pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) elemento | (x == elemento) = True
			  |otherwise = pertence xs elemento
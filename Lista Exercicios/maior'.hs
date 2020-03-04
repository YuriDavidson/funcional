maior' :: (Ord x) => [x] ->x
maior'[x]  = x
maior' (x:xs) | x > max_tail = x | otherwise = max_tail where max_tail = maior' xs 
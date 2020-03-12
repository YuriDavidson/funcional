divide n [] = ([], [])
divide n (x:xs) = if n == 0 then ([], x:xs) else (x:x1, x2) where (x1, x2) = divide (n - 1) xs


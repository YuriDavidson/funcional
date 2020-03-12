inSort [] = True
inSort [x] = True
inSort (x:x1:xs) = if x <= x1 && inSort (x1:xs) then True else False
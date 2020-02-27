ladoA p1 c1 = p1 * c1
ladoB p2 c2 = p2 * c2

gangorra p1 c1 p2 c2 = if ladoA p1 c1 >= ladoB p2 c2 then -1 else if ladoB p2 c2 >= ladoA p1 c1 then 1 else 0
gcde :: Int -> Int -> Int
gcde x y =
    if  (x == y)  then  x
    else if (x > y)  then gcde (x - y) y
    else  gcde y x 
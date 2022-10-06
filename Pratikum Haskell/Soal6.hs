cekPrime :: Int -> Bool
cekPrime 1 = False
cekPrime 2 = True
cekPrime n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
            | otherwise = True

listPrime n = [x | x <- [1..n-1], (cekPrime x)]
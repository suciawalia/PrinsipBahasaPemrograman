checkEvenOdd :: Int -> String
checkEvenOdd x  | even x = "Genap "
                | odd x  = "Ganjil "

checkPosNeg :: Int -> String
checkPosNeg x   | x > 0  = "Positif"
                | x < 0  = "Negatif"
                | x == 0 = "Nol"

checkEvenOddPosNeg :: Int -> IO()
checkEvenOddPosNeg x = putStrLn ((checkEvenOdd x) ++ (checkPosNeg x))
normalis x xMax xMin = [(a - xMin) / (xMax - xMin) | a <- x]

normalisasi (x) = normalis x (maximum x) (minimum x)
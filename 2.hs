myButLast :: [a] -> a
myButLast [] = error "Empty List."
myButLast [_] = error "Not Long Enough."
myButLast (x:y:[]) = x
myButLast (x:xs) = myButLast xs

myButLast' xs 
        | length xs >= 2 = xs !! (length xs - 2)
        | otherwise = error "Not Long Enough."

myButLast'' = last . init


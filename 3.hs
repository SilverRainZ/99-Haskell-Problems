elementAt :: [a] -> Int -> a
elementAt [] _ = error "Not Long Enough."
elementAt (x:_) 1 = x
elementAt (_:xs) n = elementAt xs (n - 1)

elementAt' xs n = last $ take n xs

elementAt'' xs n = head $ drop (n - 1) xs

elementAt''' xs n = xs !! (n - 1)

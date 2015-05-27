myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myLength xs

myLength' = foldl (\x _ -> x + 1) 0 

myLength'' xs = sum [1 | _ <- xs]

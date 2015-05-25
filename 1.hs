-- myLast = last 
myLast :: [a] -> a
myLast [] = error "Empty List."
myLast [x] = x
myLast (x:xs) = myLast xs

myLast' = foldl1 (\_ x -> x)

myLast'' [] = error "Empty List."
myLast'' xs = xs !! (length xs - 1)

myLast''' = head . reverse 



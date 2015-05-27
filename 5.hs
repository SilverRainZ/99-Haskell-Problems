myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

myReverse' = foldl (\xs x -> x:xs) [] 

myReverse'' xs = snd $ foo (xs,[])
                where 
                    foo ([],ys) = ([],ys)
                    foo ((x:xs), ys) = foo (xs, x:ys)
                        

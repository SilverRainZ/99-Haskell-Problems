isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = and $ zipWith (==) (reverse xs) xs

isPalindrome' [] = True
isPalindrome' (x:[]) = True
isPalindrome' xs = (head xs == last xs) && (isPalindrome' $ (init . tail) xs)




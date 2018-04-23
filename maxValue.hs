--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--Finds the highest value in an array
maxValue :: [Int] -> Int
maxValue [x] = x
maxValue (x:y) 
 | (maxValue y) > x = maxValue y
 | otherwise = x
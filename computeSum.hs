--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--Computes the sum of every natural number under 1000 that are 

--sum is used to add all the numbers together
--x is every value from the array that matches 
--either of the modular divisions
--NOTE: Method can be edited to allow any list but for the sake
--		of my prompt, it is auto set to a list <1000
expressSum = sum [x | x <- [1 ..999], x `mod` 5 == 0 || x `mod` 3 == 0]



--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--duplicates all elements in an array
duplicateArray xs = [y| x <- xs, y <-[x,x]]
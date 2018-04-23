--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--Counts the number of times "item" appears in an array
itemCount item [] = 0
itemCount item (x:y) 
	| item == x =  1+ itemCount item y
	| otherwise =  0+ itemCount item y
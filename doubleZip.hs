--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--Adds 2 lists together, doubles the weight of the first list

wsum list1 list2 = zipWith (+) (map (*2) list1) list2

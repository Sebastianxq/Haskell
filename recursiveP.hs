--Author: Sebastian Quinones
--Last Updated: April 17th 2018
--Recursively finds the power of x to the y
power x 0 = 1
power x y = x * (power x (y-1))
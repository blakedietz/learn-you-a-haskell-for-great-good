-- Type declarations for functions
-- Note: :: is read as "has a type of"
removeNonUpperCase :: [Char] -> [Char]
removeNonUpperCase st = [ c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

-- Type variables
-- Functions that have type variables are called polymorphic functions

-- Typeclasses are like interfaces but better
-- Still not sure why they're better
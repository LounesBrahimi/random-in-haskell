-- Function allowing to generate an Integer in a given interval
randomInInterval :: Integer -> Integer -> Integer
randomInInterval min max =
 min +  (rand * (max - min))  `div` max
 where
    graine = 123456789
    rand = graine `mod` max

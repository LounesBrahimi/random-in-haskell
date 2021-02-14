-- Brahimi Lounes
-- Function that generates a random number from a seed
randomFromGraine :: Integer -> Integer
randomFromGraine graine =
  chiffreImprobable `mod` graine
  where
    chiffreImprobable = 123456789987654321123654789987456321123654789789654123

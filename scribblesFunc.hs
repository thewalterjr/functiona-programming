multDois :: Int -> Int
multDois x = x * 2

main = 
  print (multDois 2 :: Int)
-----------------------------------
fatorialInt :: Int -> Int
fatorialInt n = product [1..n]

fatorialInteger :: Integer -> Integer
fatorialInteger n = product [1..n]

main = do
  print(fatorialInt 50 :: Int)
  print(fatorialInteger 50 :: Integer)
-----------------------------------
circuferenciaFloat :: Float -> Float
circuferenciaFloat r = 2 * pi * r

circuferenciaDouble :: Double -> Double
circuferenciaDouble r = 2 * pi * r

main = do
  print (circuferenciaFloat 4.0 :: Float)
  print (circuferenciaDouble 4.0 :: Double)
-----------------------------------
circuferenciaFloating :: Floating a => a -> a
circuferenciaFloating r = 2 * pi * r

main = do
  let x = 4.0 :: Float
  let y = 4.0 :: Double 
  print (circuferenciaFloating x)
  print (circuferenciaFloating y)
-----------------------------------



mult3 :: Int -> Bool
mult3 x | (mod x 3 == 0) = True
        | otherwise = False

mult5 :: Int -> Bool
mult5 x | (mod x 5 == 0) = True
        | otherwise = False

mult35 :: Int -> Bool
mult35 x | (mod x 3 == 0) && (mod x 5 == 0) = True
         | otherwise = False


main = do
  print (mult3 9)
  print (mult5 5)
  print (mult35 15)
---------------------------------
readEntrada :: Int -> Bool
readEntrada x | (x < -1) || (x > 1 && mod x 2 == 0) = True
              | otherwise = False

main = do
  num <- readLn

  print (readEntrada num)
---------------------------------
div2d :: Integer -> Double
div2d x =  fromIntegral x /2

main = print (div2d 4)

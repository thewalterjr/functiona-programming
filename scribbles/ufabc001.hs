-- 1 questao --
estaNoIntervalo :: Int -> Int -> Int -> Bool
estaNoIntervalo a b c = a >= b && a <= c
--estaNoIntervalo a b c = (&&) (a >= b) && (a <= c)

main = print (estaNoIntervalo 2 1 3)

-- 2 questao --
estaNoIntervalo :: Int -> Int -> Int -> Bool
estaNoIntervalo a b c = a >= b && a <= c 

todosNoIntervalo :: [Int] -> Int -> Int -> Bool
todosNoIntervalo [] b c = True
todosNoIntervalo (a:as) b c = estaNoIntervalo a b c && todosNoIntervalo as b c
                 -- 1 : 2 : 3 : []

main = print (todosNoIntervalo [1, 2, 3] 0 5)

-- 3 questao --

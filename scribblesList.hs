main = do
  let lista1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  let lista2 = [1..10]
  print lista1
  print lista2
---------------------------
main = do
  let lista1 = [2, 4, 6, 8, 10]
  let lista2 = [2, 4..10]
  let lista3 = [2*i | i <- [1..5]]
  print lista1
  print lista2
  print lista3
---------------------------
main = do
  let lista = [1..10]

  print (head lista) -- 1
  print (tail lista) -- retorna a lista menos o primeiro
  print (lista !! 5) -- 6
  print (take 2 lista) -- 1, 2
  print (drop 8 lista) -- 9, 10
  print (lista ++ [11..15]) -- 1..15
  print (0 : lista) -- 0..10
---------------------------
 main = do
   let lista = [2,4..]   -- lista de todos os números pares!
   print (head lista)    -- 2
   print (take 4 lista)  -- [2, 4, 6, 8]
   print (product lista) -- estouro de memória!!!
---------------------------  
anosBissextos:: [Int]
anosBissextos = [i | i <- [1..2022], (mod i 4 == 0 && mod i 100 /= 0) || mod i 400 == 0]

main = print (anosBissextos)
---------------------------







-- Definir el tipo de dato para los teléfonos
data Phone = Phone { make :: String
                   , model :: Int
                   , color :: String
                   } deriving (Show)


--Lista original

listaOriginal::[Phone]
listaOriginal = [ Phone "Nokia" 216 "Black"
                , Phone "Mi Max" 2 "Gold"
                , Phone "Samsung" 7 "Blue"
                ]


--Función Lambda para ordenar usando el algoritmo de quicksort
ordenarPorModelo :: [Phone] -> [Phone]
ordenarPorModelo [] = []
ordenarPorModelo(pivote:resto) =
    let menores = filter (\phone -> model phone < model pivote) resto
        mayores = filter (\phone -> model phone >= model pivote) resto
    in ordenarPorModelo menores ++ [pivote] ++ ordenarPorModelo mayores
--Lista ordenada 
listaOrdenada ::[Phone]
listaOrdenada = ordenarPorModelo listaOriginal

main :: IO ()
main = do
    putStrLn "Lista original:"
    mapM_ print listaOriginal
    putStrLn "\nLista ordenada por 'model':"
    mapM_ print listaOrdenada
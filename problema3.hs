import Data.List (transpose)

-- Matriz original
-- Matriz original
matrizX :: [[Int]]
matrizX = [ [1, 2, 3]
          , [4, 5, 6]
          , [7, 8, 9]
          ]


-- La transpuesta en Haskell ya existe en Data.List
-- Pero podemos implementarla con funciones lambda:
transpuestaLambda :: [[a]] -> [[a]]
transpuestaLambda ([]:_) = []
transpuestaLambda matriz = map head matriz : transpuestaLambda (map tail matriz)

matrizTranspuestaLambda :: [[Int]]
matrizTranspuestaLambda = transpuestaLambda matrizX


-- Función auxiliar para imprimir matrices
imprimirMatriz :: Show a => [[a]] -> IO ()
imprimirMatriz = mapM_ print


main :: IO ()
main = do
    putStrLn "Matriz original X:"
    imprimirMatriz matrizX
    
    putStrLn "\nMatriz transpuesta XT (usando función lambda):"
    imprimirMatriz matrizTranspuestaLambda
    

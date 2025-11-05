-- Lista original
listaOriginal :: [String]
listaOriginal = ["rojo", "verde", "azul", "amarillo", "gris", "blanco", "negro"]

--Elementos a borrar
elementosABorrar :: [String]
elementosABorrar = ["amarillo", "cafe", "blanco"]

-- Función lambda para eliminar elementos
eliminarElementos :: [String] -> [String] -> [String]
eliminarElementos lista aBorrar = filter (\elemento -> not (elem elemento aBorrar)) lista


--Resultado 
listaResultante :: [String]
listaResultante = eliminarElementos listaOriginal elementosABorrar

main :: IO ()
main = do
    putStrLn "Lista original:"
    print listaOriginal
    putStrLn "\nElementos a borrar:"
    print elementosABorrar
    putStrLn "\nLista resultante:"
    print listaResultante
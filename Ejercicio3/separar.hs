

main = do
    putStrLn "Cadena: "
    cad <- getLine
    putStrLn "Palabras: "
    print $ words cad
    let s = map (:[]) cad
    print s
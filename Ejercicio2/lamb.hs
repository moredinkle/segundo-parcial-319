suma x y = x+y
resta x y = x-y
mult x y = x*y
divi x y = x `div`y
modulo x y = x `mod` y


calcu :: Int -> Int -> String -> Int
calcu a b op
    | op == "suma" = (\x y -> x + y) a b
    | op == "resta" = (\x y -> x - y) a b
    | op == "mult" = (\x y -> x * y) a b
    | op == "divi" = (\x y -> x `div` y) a b


main = do
    putStrLn "a: "
    input1 <- getLine
    putStrLn "b: "
    input2 <- getLine
    putStrLn "operación(suma, resta, mult o divi): "
    op <- getLine
    let a = (read input1 :: Int)
    let b = (read input2 :: Int)
    print  (calcu a b op)
    if op == "divi"
        then do
            putStrLn "Modulo: "
            print ((\x y -> x `mod` y) a b)
        else putStrLn ""
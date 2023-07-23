doubleMe :: Int -> Int
doubleMe x = x + x

main :: IO ()
main = do
    let result = doubleMe 20
    print result
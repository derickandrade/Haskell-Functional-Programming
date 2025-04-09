-- simple square function
square :: Int -> Int
square x = x * x

main = do
  putStrLn $ "4^2 = " ++ show(square 4)

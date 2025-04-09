-- define a constant
integer :: Int
integer = 42

theAnswer :: [Char]
theAnswer = "42"

main = do
  putStrLn $ "integer = " ++ show(integer)
  putStrLn $ "theAnswer is " ++ theAnswer
  putStrLn $ "theAnswer is " ++ show(theAnswer) -- appears with quotation marks

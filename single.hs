--Matt Frye spring2021
--ProgLang HW1

basicMath :: (Fractional d, Eq d) => d -> d -> (d, d, d, d)
basicMath x y = (x+y,x-y,x*y,x/y)

factors :: Integral a => a -> [a]
factors y = [ x | x <- [1..y], y `mod` x  == 0]

compute :: Fractional a => (Char, a, a) -> a
compute ('+', x, y) = x + y
compute ('-', x, y) = x - y
compute ('*', x, y) = x * y
compute ('/', x, y) = x / y

corn :: (Ord a, Fractional a) => a -> a
corn x
    | x < 12 && x > 0 = x*0.50
    | x > 11 && x < 24 = x*0.45
    | x > 23 && x < 36 = x*0.40
    | x > 35 = x*0.35
     
    






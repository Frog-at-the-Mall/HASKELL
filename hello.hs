describeList:: [a] -> [Char]
describeList [] = "Empty"
describeList [_] = "singleton"
describeList[_,_] = "Two Element list"
describe l = (show(length l)) ++ "-element list"

energyA :: Fractional a=> a -> a
energyA m = m*c^2 
           where c = 2.998

energyB m = let c = 2.998
             in m*c^2

func list = sum $ map (^2) list
func2 l = (sum l)^2

--to string then compute
--sumofsqrs :: Fractional a => [a] -> a
--sumofsqrs list = (sum $ map (^2) list) - ((sum list)^2) `div` (length list) 

--variance list = (sqrt) div sumofsqrs ((length list)-1)

sumOfSquares = sum . map (^2)

type Time = (Int,Int,String)

nextTime:: Time -> Time
nextTime (11, 59,"AM") = (12,0,"NOON")
nextTime (11, 59,"PM") = (12,0,"MIDNIGHT")
nextTime (12,0,"NOON") = (12,1,"PM")
nextTime (12,0,"MIDNIGHT") = (12,1,"AM")
nextTime (12,59,ap) = (1,0,ap)
nextTime (h,59,n) = (h+1,0,n)
nextTime (h,m,n) = (h, m+1, n)

filter' :: (a->Bool) ->[a] -> [a]



--use zipWith to multipy and add bivariant data




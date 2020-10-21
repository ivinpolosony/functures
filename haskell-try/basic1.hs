
-- non patern matching example 
double nums = 
  if null nums 
  then []
  else (2* (head nums)) : (double (tail nums)) 

-- patern matching example
double' [] = [] 
double' (x:xs) = (2 * x) : (double xs)

-- gaurds 
mypw n 
  | n == 0    = 1 
  | otherwise = 2 * (mypw (n - 1)) 


-- case 
mypw' n = case n of 
  0  -> 1 
  (2 > 2  -> -1
 
  
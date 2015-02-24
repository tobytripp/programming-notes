
module CH5 where

import Data.List
import SetOrd

type Rel a = Set (a,a)

domR :: Ord a => Rel a -> Set a
domR (Set r) = list2set [x | (x, _) <- r]

ranR :: Ord a => Rel a -> Set a
ranR (Set r) = list2set [y | (_, y) <- r]

idR :: Ord a => Set a -> Rel a
idR (Set xs) = Set [(x, x) | x <- xs]

invR :: Ord a => Rel a -> Rel a
invR (Set []) = (Set [])
invR (Set ((x, y):r)) = insertSet (y, x) (invR (Set r))

divides :: Integer -> Integer -> Bool
divides d n | d == 0 = error "divides: zero divisor"
            | otherwise = (rem n d) == 0

type Rel' a = a -> a -> Bool

emptyR' :: Rel' a
emptyR' = \ _ _ -> False

list2rel' :: Eq a => [(a, a)] -> Rel' a
list2rel' xys = \ x y -> elem (x, y) xys

compR' :: [a] -> Rel' a -> Rel' a -> Rel' a
compR' xs r s x y = or [r x z && s z y | z <- xs]


{-# LANGUAGE FlexibleInstances #-}
module CH4 where

import Data.List
import DB

main = do
  putStrLn "** Loaded **"

naturals = [0..]

evens1 = [n | n <- naturals, even n]
odds1  = [n | n <- naturals, odd n]

evens2 = [2*n | n <- naturals]

run :: Integer -> [Integer]
run n | n < 1 = error "argument not positive"
      | n == 1 = [1]
      | even n = n : run (div n 2)
      | odd n  = n : run (3*n + 1)

characters = nub [x | ["play", _, _, x] <- db]
movies     =     [x | ["release", x, _] <- db]
actors     = nub [x | ["play", x, _, _] <- db]
directors  = nub [x | ["direct", x, _] <- db]
dates      = nub [x | ["release", _, x] <- db]
universe   = nub (characters ++ actors ++ directors ++ movies ++ dates)

direct     = [(x, y) | ["direct", x, y] <- db]
act        = [(x, y) | ["play", x, y, _] <- db]
play       = [(x, y, z) | ["play", x, y, z] <- db]
release    = [(x, y) | ["release", x, y] <- db]

charP     = \ x -> elem x characters
actorP    = \ x -> elem x actors
movieP    = \ x -> elem x movies
directorP = \ x -> elem x directors
dateP     = \ x -> elem x dates
actP      = \ (x, y) -> elem (x, y) act
releaseP  = \ (x, y) -> elem (x, y) release
directP   = \ (x, y) -> elem (x, y) direct
playP     = \ (x, y, z) -> elem (x, y, z) play

actorsThatAreDirectors = [x | x <- actors, directorP x]
withActedFilms = [(x, y) | (x, y) <- act, directorP x]

directorsFilmsReleaseDate = [(x, y, z) | (x, y) <- direct, (y, z) <- release]

directorsFilmsReleaseDate' = [(x, y, z) | (x, y) <- direct, (u, z) <- release, y == u]

all1995Directors = [(x, y) | (x, y) <- direct, (u, "1995") <- release, y == u]

directorsAfter1995 = [(x, y, z) | (x, y) <- direct, (u, z) <- release, y == u, z > "1995"]


module CH6 where

import Data.List

g 0 = 0
g n = g (n - 1) + n

g' n = ((n + 1) * n) / 2

h 0 = 0
h n = h (n - 1) + (2*n)

k 0 = 0
k n = k (n - 1) + (2*n - 1)

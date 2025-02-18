```haskell
import Data.List (nub)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = nub xs
  print ys -- Output: [1,2,3,4,5]
  print $ length ys -- Output: 5

  let zs = [1, 2, 2, 3, 3, 3]
  let ws = nub zs
  print ws -- Output: [1,2,3]
  print $ length ws -- Output: 3

  let as = []
  let bs = nub as
  print bs -- Output: []
  print $ length bs -- Output: 0
```
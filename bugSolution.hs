```haskell
import Data.List (nub)

nubSafe :: (Eq a) => [a] -> [a]
nubSafe [] = []
nubSafe xs = nub xs

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = nubSafe xs
  print ys -- Output: [1,2,3,4,5]
  print $ length ys -- Output: 5

  let zs = [1, 2, 2, 3, 3, 3]
  let ws = nubSafe zs
  print ws -- Output: [1,2,3]
  print $ length ws -- Output: 3

  let as = []
  let bs = nubSafe as
  print bs -- Output: []
  print $ length bs -- Output: 0
```
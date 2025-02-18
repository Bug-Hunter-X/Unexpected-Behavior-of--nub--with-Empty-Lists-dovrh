# Haskell `nub` Function with Empty Lists

This repository demonstrates an unexpected behavior of the `nub` function from `Data.List` when applied to an empty list. The `nub` function, designed to remove duplicate elements, functions correctly with non-empty lists but exhibits non-intuitive behavior when given an empty list as input. The solution provides a more robust approach that directly handles the empty list case and avoids unexpected behavior.

## Bug Report
The issue occurs when the input list is empty. The expected behavior is for `nub` to return an empty list; however, the actual behavior is not always as expected. This can lead to unexpected results in functions that rely on the results of `nub`.

## Solution
The solution involves checking for an empty list beforehand. This ensures that the function behaves as expected in all cases, preventing unexpected outcomes.
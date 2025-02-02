module Main where

import qualified Day1.Solution as D1
import qualified Day2.Solution as D2
import qualified Day3.Solution as D3

main :: IO ()
main = do
  content <- readFile "input/day1.txt"
  print $ D1.solve content
  content <- readFile "input/day2.txt"
  print $ D2.solve content
  content <- readFile "input/day3.txt"
  print $ D3.solvePart1 content
  print $ D3.solvePart2 content

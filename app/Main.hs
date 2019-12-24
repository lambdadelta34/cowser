module Main (main) where

import System.Exit (exitFailure)

main :: IO ()
main = do
  let currentDir = "too"
  let ownersFile = "something"
  let isGitDir = False
  if isGitDir then return () else do
    putStrLn "Not in git dir"
    exitFailure
  putStrLn "Everything seems fine"

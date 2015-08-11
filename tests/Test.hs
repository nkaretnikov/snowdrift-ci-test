module Main where

import System.IO

main :: IO ()
main = do
    hPutStrLn stdout "stdout"
    hPutStrLn stderr "stderr"

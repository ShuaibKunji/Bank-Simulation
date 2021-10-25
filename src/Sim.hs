module Sim
    ( waitTimes,
      qLengths
    ) where

import Lib

waitTimes :: Float -> (Float, Float)
waitTimes s = (prob s, betad 0.7 2 5)
--placeholder for function to return max and avg waiting times given the type of customers

qLengths :: IO ()
qLengths = print("Yet to be implemented")
--placeholder for function to return max and avg queue lengths given the type of customers
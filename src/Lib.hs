module Lib
    ( prob,
      betad
    ) where

prob :: Float -> Float
prob t = 1 - 2.718281828459045**(-(t/100))

betad :: Float -> Float -> Float -> Float
betad x a b = 200*(x**(a-1))*((1-x)**(b-1))
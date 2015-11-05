module Main(main) where

import Mouse
import Graphics.Element exposing (..)

main : Signal Graphics.Element.Element
main =
   (Signal.map show Mouse.position)

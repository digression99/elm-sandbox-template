module Main exposing (main)

import Browser
import Html exposing (div, text)


initialModel =
    {}


update msg model =
    model


view model =
    div [] [ text "hi" ]


main =
    Browser.sandbox { init = initialModel, view = view, update = update }

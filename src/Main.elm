module Main exposing (..)

import Browser
import Html


main : Program () () ()
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }


init =
    ()


view () =
    Html.div [] []


update () () =
    ()

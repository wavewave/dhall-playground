let
  constructors =
    { build = ./build.dhall
    , install = ./install.dhall
    , test = ./test.dhall
    }
in

let
  lib = ./lib.dhall
in

  lib constructors.build
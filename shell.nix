{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  hsenv = haskellPackages.ghcWithPackages (p: with p; [ dhall ]);

in

stdenv.mkDerivation {
  name = "dhall-playground";

  buildInputs = [ hsenv ];
 

}
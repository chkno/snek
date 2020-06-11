{ pkgs ? import <nixpkgs> { } }:
pkgs.python3Packages.callPackage ({ lib, buildPythonPackage, }:
  buildPythonPackage rec {
    pname = "snek";
    version = "1.0";
    src = lib.cleanSource ./.;
  }) { }

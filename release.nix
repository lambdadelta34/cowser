let
  pkgs = import <nixpkgs> { };

in
  { cowser = pkgs.haskellPackages.callPackage ./default.nix { };
  }
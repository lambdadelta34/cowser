{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "cowser";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Code owners coverage checker";
  license = stdenv.lib.licenses.mit;
}

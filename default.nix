with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "vendix";
  src = lib.cleanSource ./.;

  nativeBuildInputs = [ meson ninja ];
}

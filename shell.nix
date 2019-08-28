with import <nixpkgs> {}; # FIXME: pin to specific revision
mkShell {
  nativeBuildInputs = [
    python3
    python3.pkgs.pip
    python3.pkgs.poetry

    pkgconfig
  ];

  buildInputs = [
    zlib
    libjpeg
  ];
}

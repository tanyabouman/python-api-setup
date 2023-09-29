{ pkgs ? import ./nixpkgs.nix { } }:

with pkgs;

mkShell {
  buildInputs = [
    git
    heroku
    python311
    python311Packages.flask
    nixpkgs-fmt
  ];
}

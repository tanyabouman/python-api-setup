let
  version = "24.11";
  sha256 = "sha256:1gx0hihb7kcddv5h0k7dysp2xhf1ny0aalxhjbpj2lmvj7h9g80a";
  nixpkgs = fetchTarball {
    inherit sha256;
    url = "https://github.com/NixOS/nixpkgs/archive/refs/tags/${version}.tar.gz";
  };
in
import nixpkgs

let
  version = "23.05";
  sha256 = "sha256:10wn0l08j9lgqcw8177nh2ljrnxdrpri7bp0g7nvrsn9rkawvlbf";
  nixpkgs = fetchTarball {
    inherit sha256;
    url = "https://github.com/NixOS/nixpkgs/archive/refs/tags/${version}.tar.gz";
  };
in
import nixpkgs

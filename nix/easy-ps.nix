{ pkgs ? import ./pinned.nix { } }:

import
  (
    pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "master";
      sha256 = "bwbpXSTD8Hf7tlCXfZuLfo2QivvX1ZDJ1PijXXRTo3Q=";
    }
  ) {
  inherit pkgs;
}

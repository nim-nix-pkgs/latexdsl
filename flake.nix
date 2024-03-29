{
  description = ''A DSL to generate LaTeX from Nim'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs."latexdsl-master".dir   = "master";
  inputs."latexdsl-master".owner = "nim-nix-pkgs";
  inputs."latexdsl-master".ref   = "master";
  inputs."latexdsl-master".repo  = "latexdsl";
  inputs."latexdsl-master".type  = "github";
  inputs."latexdsl-master".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-master".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_1".dir   = "v0_1_1";
  inputs."latexdsl-v0_1_1".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_1".ref   = "master";
  inputs."latexdsl-v0_1_1".repo  = "latexdsl";
  inputs."latexdsl-v0_1_1".type  = "github";
  inputs."latexdsl-v0_1_1".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_1".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_10".dir   = "v0_1_10";
  inputs."latexdsl-v0_1_10".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_10".ref   = "master";
  inputs."latexdsl-v0_1_10".repo  = "latexdsl";
  inputs."latexdsl-v0_1_10".type  = "github";
  inputs."latexdsl-v0_1_10".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_10".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_11".dir   = "v0_1_11";
  inputs."latexdsl-v0_1_11".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_11".ref   = "master";
  inputs."latexdsl-v0_1_11".repo  = "latexdsl";
  inputs."latexdsl-v0_1_11".type  = "github";
  inputs."latexdsl-v0_1_11".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_11".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_2".dir   = "v0_1_2";
  inputs."latexdsl-v0_1_2".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_2".ref   = "master";
  inputs."latexdsl-v0_1_2".repo  = "latexdsl";
  inputs."latexdsl-v0_1_2".type  = "github";
  inputs."latexdsl-v0_1_2".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_2".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_3".dir   = "v0_1_3";
  inputs."latexdsl-v0_1_3".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_3".ref   = "master";
  inputs."latexdsl-v0_1_3".repo  = "latexdsl";
  inputs."latexdsl-v0_1_3".type  = "github";
  inputs."latexdsl-v0_1_3".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_3".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_4".dir   = "v0_1_4";
  inputs."latexdsl-v0_1_4".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_4".ref   = "master";
  inputs."latexdsl-v0_1_4".repo  = "latexdsl";
  inputs."latexdsl-v0_1_4".type  = "github";
  inputs."latexdsl-v0_1_4".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_4".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_5".dir   = "v0_1_5";
  inputs."latexdsl-v0_1_5".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_5".ref   = "master";
  inputs."latexdsl-v0_1_5".repo  = "latexdsl";
  inputs."latexdsl-v0_1_5".type  = "github";
  inputs."latexdsl-v0_1_5".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_5".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_6".dir   = "v0_1_6";
  inputs."latexdsl-v0_1_6".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_6".ref   = "master";
  inputs."latexdsl-v0_1_6".repo  = "latexdsl";
  inputs."latexdsl-v0_1_6".type  = "github";
  inputs."latexdsl-v0_1_6".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_6".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_7".dir   = "v0_1_7";
  inputs."latexdsl-v0_1_7".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_7".ref   = "master";
  inputs."latexdsl-v0_1_7".repo  = "latexdsl";
  inputs."latexdsl-v0_1_7".type  = "github";
  inputs."latexdsl-v0_1_7".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_7".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  inputs."latexdsl-v0_1_9".dir   = "v0_1_9";
  inputs."latexdsl-v0_1_9".owner = "nim-nix-pkgs";
  inputs."latexdsl-v0_1_9".ref   = "master";
  inputs."latexdsl-v0_1_9".repo  = "latexdsl";
  inputs."latexdsl-v0_1_9".type  = "github";
  inputs."latexdsl-v0_1_9".inputs.nixpkgs.follows = "nixpkgs";
  inputs."latexdsl-v0_1_9".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@inputs:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib"];
  in lib.mkProjectOutput {
    inherit self nixpkgs;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
    refs = builtins.removeAttrs inputs args;
  };
}
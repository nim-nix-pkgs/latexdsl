{
  description = ''A DSL to write LaTeX in Nim. No idea who wants that.'';

  inputs.flakeNimbleLib.owner = "riinr";
  inputs.flakeNimbleLib.ref   = "master";
  inputs.flakeNimbleLib.repo  = "nim-flakes-lib";
  inputs.flakeNimbleLib.type  = "github";
  inputs.flakeNimbleLib.inputs.nixpkgs.follows = "nixpkgs";
  
  inputs.src-latexdsl-v0_1_6.flake = false;
  inputs.src-latexdsl-v0_1_6.ref   = "refs/tags/v0.1.6";
  inputs.src-latexdsl-v0_1_6.owner = "Vindaar";
  inputs.src-latexdsl-v0_1_6.repo  = "LatexDSL";
  inputs.src-latexdsl-v0_1_6.type  = "github";
  
  inputs."datamancer".owner = "nim-nix-pkgs";
  inputs."datamancer".ref   = "master";
  inputs."datamancer".repo  = "datamancer";
  inputs."datamancer".dir   = "v0_2_2";
  inputs."datamancer".type  = "github";
  inputs."datamancer".inputs.nixpkgs.follows = "nixpkgs";
  inputs."datamancer".inputs.flakeNimbleLib.follows = "flakeNimbleLib";
  
  outputs = { self, nixpkgs, flakeNimbleLib, ...}@deps:
  let 
    lib  = flakeNimbleLib.lib;
    args = ["self" "nixpkgs" "flakeNimbleLib" "src-latexdsl-v0_1_6"];
  in lib.mkRefOutput {
    inherit self nixpkgs ;
    src  = deps."src-latexdsl-v0_1_6";
    deps = builtins.removeAttrs deps args;
    meta = builtins.fromJSON (builtins.readFile ./meta.json);
  };
}
{ openprojectStatePath ? "/tmp/openproject" }:
final: prev: {
  openproject = final.callPackage ./package.nix { inherit openprojectStatePath; };
}

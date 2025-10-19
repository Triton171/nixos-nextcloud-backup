{
  inputs = {};
  outputs = {...}: {
    nixosModules = rec {
      nextcloudBackup = import ./default.nix;
      default = nextcloudBackup;
    };
  };
}

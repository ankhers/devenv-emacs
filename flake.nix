{
  inputs.devenv.url = "github:cachix/devenv/v0.1";

  outputs = { devenv, ... }: {
    packages = devenv.packages;
  };
}

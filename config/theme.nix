{ lib, ... }:
{
  config.vim.theme = {
    enable = lib.mkForce true;
    name = lib.mkForce "catppuccin";
    style = lib.mkForce "mocha";
    transparent = lib.mkForce true;
  };
}

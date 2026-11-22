{ pkgs, ... }:
{
  config.vim = {
    startPlugins = with pkgs.vimPlugins; [ harpoon2 ];
    luaConfigRC.harpoon = builtins.readFile ./harpoon.lua;
  };
}

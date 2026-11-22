{ pkgs, ... }:
{
  config.vim.treesitter = {
    enable = true;
    addDefaultGrammars = true;
    grammars = pkgs.vimPlugins.nvim-treesitter.allGrammars;
  };
}

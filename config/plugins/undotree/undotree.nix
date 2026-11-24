{
  config.vim = {
    luaConfigRC.undotree = builtins.readFile ./undotree.lua;
    utility.undotree.enable = true;
    keymaps = [
      {
        key = "<leader>u";
        mode = "n";
        action = "<cmd>UndotreeToggle<CR>";
        desc = "Undo tree";
        silent = true;
      }
    ];
  };
}

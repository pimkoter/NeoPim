{
  config.vim = {
    luaConfigRC.harpoon = builtins.readFile ./harpoon.lua;
    navigation.harpoon = {
      enable = true;
      mappings = {
        listMarks = "<leader>hh";
        markFile = "<leader>ha";
      };
    };
    keymaps = [
      {
        key = "<C-x>";
        mode = "n";
        action = "<cmd>lua require('harpoon'):list():prev()<CR>";
        desc = "Harpoon previous";
        silent = true;
      }
      {
        key = "<C-c>";
        mode = "n";
        action = "<cmd>lua require('harpoon'):list():next()<CR>";
        desc = "Harpoon next";
        silent = true;
      }
    ];
  };
}

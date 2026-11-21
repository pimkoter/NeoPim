{
  config.vim = {
    luaConfigRC.telescope = builtins.readFile ./telescope.lua;
    telescope = {
      enable = true;
    };
    keymaps = [
      {
        key = "<leader>fg";
        mode = "n";
        action = "<cmd>Telescope live_grep<CR>";
        desc = "Live grep";
        silent = true;
      }
      {
        key = "<leader>fr";
        mode = "n";
        action = "<cmd>Telescope oldFiles<CR>";
        desc = "Recent files";
        silent = true;
      }
      {
        key = "<leader>fd";
        mode = "n";
        action = "<cmd>Telescope diagnostics<CR>";
        desc = "Diagnostics";
        silent = true;
      }
    ];
  };
}

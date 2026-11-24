{
  config.vim = {
    utility.oil-nvim = {
      enable = true;
      gitStatus.enable = true;
      setupOpts = {
        default_file_explorer = true;
        view_options = {
          show_hidden = true;
        };
      };
    };
    keymaps = [
      {
        key = "<leader>cd";
        mode = "n";
        action = "<cmd>Oil<CR>";
        desc = "Open file explorer";
        silent = true;
      }
    ];
  };
}

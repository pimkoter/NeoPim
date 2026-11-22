{
  config.vim.git = {
    gitsigns.enable = true;
    neogit = {
      enable = true;
      setupOpts = {
        integrations = {
          telescope = true;
        };
        kind = "split";
        commit_popup = {
          kind = "split";
        };
      };
    };
  };
}

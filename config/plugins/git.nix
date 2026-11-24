{
  config.vim.git = {
    git-conflict.enable = true;
    gitsigns = {
      enable = true;
      mappings = {
        nextHunk = "<leader>gn";
        previousHunk = "<leader>gp";
        previewHunk = "<leader>gh";
        stageHunk = "<leader>gs";
        resetHunk = "<leader>gr";
      };
    };
    neogit = {
      enable = true;
      mappings = {
        open = "<leader>gg";
        commit = "<leader>gc";
      };
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

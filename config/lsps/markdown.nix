{
  config.vim.languages = {
    markdown = {
      enable = true;
      extensions = {
        render-markdown-nvim = {
          enable = true;
          setupOpts = {
            latex = {
              enabled = true;
            };
          };
        };
      };
    };
  };
}

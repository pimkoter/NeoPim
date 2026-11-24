{
  config.vim = {
    lsp = {
      enable = true;
      formatOnSave = true;
      inlayHints.enable = true;
      lspconfig.enable = true;
      lspkind.enable = true;
      otter-nvim = {
        enable = true;
        setupOpts = {
          handle_leading_whitespace = true;
        };
      };
      mappings = {
        goToDefinition = "<leader>gd";
        listReferences = "<leader>gr";
        hover = "K";
        nextDiagnostic = "<leader>dn";
        previousDiagnostic = "<leader>dp";
        openDiagnosticFloat = "<leader>do";
      };
    };

    languages = {
      enableFormat = true;
      enableTreesitter = true;
    };
  };
}

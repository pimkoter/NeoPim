{
  config.vim = {
    autocomplete.blink-cmp = {
      enable = true;
      friendly-snippets.enable = true;
      mappings = {
        next = "<Tab>";
        previous = "<S-Tab>";
        scrollDocsUp = "C-f";
        scrollDocsDown = "<C-d>";
      };
      sourcePlugins = {
        emoji.enable = true;
        ripgrep.enable = true;
        spell.enable = true;
      };
      setupOpts = {
        sources = {
          default = [
            "lsp"
            "path"
            "snippets"
            "buffer"
            "emoji"
            "ripgrep"
            "spell"
          ];
          providers = {
            lsp.score_offset = 100;
            snippets.score_offset = 80;
            path.score_offset = 50;
            buffer.score_offset = 0;
            ripgrep.score_offset = -5;
            spell.score_offset = -10;
          };
        };
        cmdline.keymap.preset = "cmdline";
        fuzzy.implementation = "rust";
      };
    };
  };
}

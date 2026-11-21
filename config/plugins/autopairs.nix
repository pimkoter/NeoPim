{
  config.vim = {
    autopairs.nvim-autopairs = {
      enable = true;
      setupOpts = {
        check_ts = true; # Use treesittes to determine matching
        map_cr = true; # Auto-enter between brackets
        map_bs = false; # Disable deleting both pairs at once
      };
    };
  };
}

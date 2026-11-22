{
  config.vim.binds.whichKey = {
    enable = true;
    setupOpts = {
      plugins = {
        presets = {
          operators = false;
          motions = false;
          text_objects = false;
          windows = false;
          nav = false;
          z = false;
          g = false;
        };
      };
    };
  };
}

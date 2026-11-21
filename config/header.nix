{
  config.vim.dashboard.dashboard-nvim = {
    enable = true;

    setupOpts = {
      theme = "hyper";

      config = {
        header = [
          ""
          "        ███╗   ██╗██╗   ██╗██╗███╗   ███╗"
          "        ████╗  ██║██║   ██║██║████╗ ████║"
          "        ██╔██╗ ██║██║   ██║██║██╔████╔██║"
          "        ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║"
          "        ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║"
          "        ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
          ""
        ];

        shortcut = [
          {
            desc = "Find file";
            group = "Telescope";
            key = "f";
            action = "Telescope find_files";
          }
          {
            desc = "Recent files";
            group = "Telescope";
            key = "r";
            action = "Telescope oldfiles";
          }
          {
            desc = "Live grep";
            group = "Telescope";
            key = "g";
            action = "Telescope live_grep";
          }
          {
            desc = "File explorer";
            key = "c";
            group = "Oil";
            action = "Oil";
          }
          {
            desc = "Git";
            group = "Neogit";
            key = "G";
            action = "Neogit";
          }
          {
            desc = "Quit";
            group = "Neovim";
            key = "q";
            action = "qa";
          }
        ];
      };
    };
  };
}

{
  config.vim = {
    # Clipboard settings
    clipboard = {
      enable = true;
      registers = "unnamedplus"; # Default to system clipboard
    };

    globals.mapleader = " ";

    options = {
      number = true; # Add number line on the left hand side
      relativenumber = true; # Make number line relative
      scrolloff = 999; # Center the cursor in the middle of the screen

      expandtab = true; # Expand tab to multiple spaces
      shiftwidth = 2; # Number of spaces used for auto-indenting
      tabstop = 2; # Amount of spaces per tab

      autoindent = true; # Enable auto-indenting

      undofile = true; # Keep undo's saved in a seperate file for persistent storage

      signcolumn = "auto"; # Make space if there are signs available
      wrap = false; # Disable line wrapping
      cmdheight = 0; # Disable command pane
      ignorecase = true; # Make searching case insensitive
      smartcase = true; # Make searcing case sensitive when including capital letters

      conceallevel = 2; # Only conceal hidden text when an alternative is present
      concealcursor = "nc"; # Only conceal text in normal or command mode
    };
  };
}

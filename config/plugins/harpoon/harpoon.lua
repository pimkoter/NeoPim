-- Initialises and configures harpoon
local harpoon = require("harpoon")

harpoon:setup({
  settings = {
    save_on_toggle = true,
    save_on_change = true,
    mark_branch = true,
  },
})

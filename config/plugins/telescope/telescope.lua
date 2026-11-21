-- This automatically uses the nearest .git as root for telescope
local telescope = require("telescope.builtin")

local function find_files()
  local root = vim.fs.root(0, { ".git" })
  telescope.find_files({
    cwd = root or vim.fn.getcwd(),
    hidden = true,
  })
end

vim.keymap.set("n", "<leader>ff", find_files, {
  desc = "Find files",
})

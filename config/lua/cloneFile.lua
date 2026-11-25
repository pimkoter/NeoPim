-- Creat a yank-all keymap with <leader>y
vim.keymap.set("n", "<leader>y", ":%yank +<CR>", { silent = true, desc = "Copy entire file to clipboard" })

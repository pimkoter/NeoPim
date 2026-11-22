-- Allows for saving without formatting using <S-w>
vim.api.nvim_create_user_command("W", function()
  vim.cmd("noautocmd write")
end, {})

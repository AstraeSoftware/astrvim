require "nvchad.autocmds"

-- tab length of 4
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("set shiftwidth=4")
  end,
})

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("set tabstop=4")
  end,
})

-- relative line numbers on by default
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("set rnu")
  end,
})

-- line limit visualiser
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("set colorcolumn=81")
  end,
})

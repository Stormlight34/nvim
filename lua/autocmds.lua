-- [[ ******* AUTOCMDS ******* ]]
--
-- Python Settings
vim.api.nvim_create_autocmd({"BufNewFile", "BufRead"}, {
  pattern = {"*.py"},
  command = "set tabstop=4",
  command = "set softtabstop=4",
  command = "set shiftwidth=4",
  command = "set textwidth=79",
  command = "set expandtab",
  command = "set autoindent",
  command = "set fileformat=unix",
  })


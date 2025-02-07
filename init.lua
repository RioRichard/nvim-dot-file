-- bootstrap lazy.nvim, LazyVim and your plugins
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.opt.spell = true
vim.opt.spelllang = "en_us"
require("config.lazy")

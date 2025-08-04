-- bootstrap lazy.nvim, LazyVim and your plugins
vim.g.python3_host_prog = vim.fn.expand("~/.venvs/neovim/bin/python")
require("config.lazy")

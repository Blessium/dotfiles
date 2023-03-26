require("master.remap")
require("master.set")
vim.o.termguicolors= true
vim.o.background = "dark"
vim.cmd.colorscheme("gruvbox")

vim.api.nvim_set_hl(0, "Normal", {ctermbg=None})

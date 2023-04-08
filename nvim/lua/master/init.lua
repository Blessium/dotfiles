require("master.remap")
require("master.set")
require("master.packer")

vim.o.termguicolors= true
vim.cmd.colorscheme("base16-gruvbox-dark-medium")

vim.api.nvim_set_hl(0, "Normal", {ctermbg=None})

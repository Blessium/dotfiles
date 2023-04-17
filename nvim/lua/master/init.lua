require("master.remap")
require("master.set")
require("master.packer")

vim.o.termguicolors= true

require("catppuccin").setup({
    flavour = "macchiato"
})

vim.o.background = "dark"
vim.cmd.colorscheme("gruvbox")

vim.api.nvim_set_hl(0, "Normal", {ctermbg=None})

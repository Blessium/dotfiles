vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use { "RRethy/nvim-base16" }
  use { "ellisonleao/gruvbox.nvim" }
  use { "catppuccin/nvim", as = "catppuccin" }
  use {'nvim-treesitter/nvim-treesitter', { run =  ':TSUpdate'}}
  use {"ThePrimeagen/harpoon"}
  use {'ms-jpq/chadtree', branch= 'chad', run = 'python3 -m chadtree deps'}
  use {'neovim/nvim-lspconfig'}
  use { 'ms-jpq/coq_nvim', branch = 'coq'}
  use { 'ms-jpq/coq.artifacts', branch = 'artifacts'}
  use { 'nvim-tree/nvim-web-devicons' }
  use { 'nvim-lualine/lualine.nvim'}
  use {'akinsho/bufferline.nvim', tag = "v3.*"}
  use {'simrat39/rust-tools.nvim'}
end)

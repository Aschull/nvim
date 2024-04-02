-- This file can be loaded by calling lua require('plugins') from your init.vim

-- Only required if you have packer configured as opt
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'Exafunction/codeium.vim' 
  use "AlphaTechnolog/onedarker.nvim"

  use 'wbthomason/packer.nvim'
  
  use 'nvim-treesitter/nvim-treesitter'

  use 'wakatime/vim-wakatime'

  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

  use 'neovim/nvim-lspconfig' 
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'

  use {'nvim-tree/nvim-tree.lua'}

end)

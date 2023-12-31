return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'folke/tokyonight.nvim'
	use 'nvim-lua/plenary.nvim'
	use 'neovim/nvim-lspconfig'
	use 'nvim-treesitter/nvim-treesitter'
	use 'BurntSushi/ripgrep'
	use 'nvim-telescope/telescope.nvim'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/nvim-cmp'
	use 'sbdchd/neoformat'
	use 'L3MON4D3/LuaSnip'
	use 'NvChad/nvim-colorizer.lua'
	use 'numToStr/Comment.nvim'
	use 'lewis6991/gitsigns.nvim'
	use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)

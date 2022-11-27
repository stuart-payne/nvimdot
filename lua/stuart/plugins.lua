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
	use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)

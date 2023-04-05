-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use({
		'rose-pine/neovim',
		as = 'rose-pine',
		config = function()
			vim.cmd('colorscheme rose-pine')
		end
	})
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use ('ThePrimeagen/harpoon')
	use ('mbbill/undotree')
	use ('tpope/vim-fugitive')

	use 'lewis6991/gitsigns.nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'lukas-reineke/indent-blankline.nvim' -- Add indentation guides even on blank lines
	use 'numToStr/Comment.nvim' -- "gc" to comment visual regions/lines
	use 'tpope/vim-sleuth' -- Detect tabstop and shiftwidth automatically

	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}

	use ('martinda/Jenkinsfile-vim-syntax')

	use ('towolf/vim-helm')

	use ('pearofducks/ansible-vim')

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}


	use {
		'jcdickinson/wpm.nvim',
		config = function()
			require("wpm").setup({
			})
		end
	}

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	use {"akinsho/toggleterm.nvim", tag = '*', config = function()
		require("toggleterm").setup{
			open_mapping = [[<C-t>]],
			direction = "float",
			insert_mappings = false
		}
	end
	}
end)

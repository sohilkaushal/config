local plugins = {
  "kyazdani42/nvim-web-devicons",
  "kyazdani42/nvim-tree.lua",
  "nvim-treesitter/nvim-treesitter",
  { 'rose-pine/neovim', name = 'rose-pine' },
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate"
  },
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate"
  },
  "neovim/nvim-lspconfig",
  "williamboman/mason-lspconfig.nvim",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-path",
  "hrsh7th/cmp-cmdline",
  "hrsh7th/nvim-cmp",
  {
    "L3MON4D3/LuaSnip",
    build = "make install_jsregexp"
  },
  "saadparwaiz1/cmp_luasnip",
  "folke/trouble.nvim",
  "nvim-lualine/lualine.nvim",
  "nathom/filetype.nvim",
  "nvim-treesitter/playground",
  {
    "nvim-telescope/telescope.nvim", tag = '0.1.1',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }
}

local opts = {

}

require("lazy").setup(plugins, opts)

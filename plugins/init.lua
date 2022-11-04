return {
  -- ["EdenEast/nightfox.nvim"] = { config = function() require "user.plugins.nightfox" end },
  ["folke/tokyonight.nvim"] = { config = function() require("tokyonight").setup({}) end },
  ["hrsh7th/cmp-emoji"] = { after = "nvim-cmp", config = function() require "user.plugins.cmp-emoji" end },
  ["kylechui/nvim-surround"] = { tag = "*", config = function() require "user.plugins.nvim-surround" end },
  ["nvim-treesitter/nvim-treesitter-textobjects"] = { after = "nvim-treesitter" },
}

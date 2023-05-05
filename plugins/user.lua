return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- {
  --  "catppuccin/nvim",
  --  as = "catppuccin",
  --  config = function()
  --   require("catppuccin").setup {}
  --  end,
  -- },
  { 'mustache/vim-mustache-handlebars' },
  { 'sindrets/diffview.nvim',          requires = 'nvim-lua/plenary.nvim' }
}

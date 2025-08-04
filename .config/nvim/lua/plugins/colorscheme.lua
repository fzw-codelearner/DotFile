return {
  {
    "folke/tokyonight.nvim",
    opts = {

      on_colors = function(colors)
        colors.comment = "#a4e3de"
      end,
    },
  },
  -- colorscheme setting
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-moon",
    },
  },
}

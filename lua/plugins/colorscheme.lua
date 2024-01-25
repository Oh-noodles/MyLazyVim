return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    require("catppuccin").setup({
      custom_highlights = function(colors)
        return {
          Comment = { fg = "#cc8800" },
        }
      end,
    }),
  },
  { "miikanissi/modus-themes.nvim", priority = 1000, name = "modus" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "modus",
    },
  },
}

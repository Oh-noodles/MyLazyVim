return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        -- Recommended - see "Configuring" below for more config options
        transparent = true,
        italic_comments = true,
        hide_fillchars = true,
        borderless_telescope = true,
        terminal_colors = true,
        theme = {
          highlights = {
            LineNr = { fg = "gray" },
            CursorLineNr = { fg = "white" },
            Comment = { fg = "#9e9e9e" },
          },
        },
      })
      vim.cmd("colorscheme cyberdream") -- set the colorscheme
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}

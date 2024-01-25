return {
  {
    "NvChad/nvim-colorizer.lua",
    -- enabled = false,
    lazy = false,
    name = "colorizer",
    config = function()
      require("colorizer").setup()
    end,
  },
}

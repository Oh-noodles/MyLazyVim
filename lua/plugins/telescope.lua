return {
  {
    "nvim-telescope/telescope.nvim",
    -- opts = function(_, opts)
    --   opts.mapping = vim.tbl_extend("force", opts.mapping, {
    --     ["C-a"] = require("telescope.actions").delete_buffer,
    --   })
    -- end,
    require("telescope").setup({
      defaults = {
        mappings = {
          n = {
            ["dd"] = require("telescope.actions").delete_buffer,
          },
        },
      },
    }),
  },
}

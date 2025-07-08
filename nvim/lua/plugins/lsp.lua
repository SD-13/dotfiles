return {
  {
    "olimorris/codecompanion.nvim",
    opts = {},
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
  },
  -- {
  --   "Exafunction/codeium.nvim",
  --   opts = function()
  --     LazyVim.cmp.actions.ai_accept = function()
  --       if require("codeium.virtual_text").get_current_completion_item() then
  --         LazyVim.create_undo()
  --         vim.api.nvim_input(require("codeium.virtual_text").accept())
  --         return true
  --       end
  --     end
  --   end,
  -- },
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true, -- for hidden files
        ignored = true, -- for .gitignore files
      },
    },
  },


}

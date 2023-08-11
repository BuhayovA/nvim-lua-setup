-- TODO fwe
--todo-comments Test
return {
  "HerringtonDarkholme/yats.vim",
  ["NvChad/nvim-colorizer.lua"] = { disable = true },
  { "prisma/vim-prisma", event = "User Astrofile" },
  { "mattn/emmet-vim", event = "VeryLazy" },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User Astrofile",
    cmd = { "TodoQuickFix" },
  },
  {
    "numToStr/Comment.nvim",
    opts = {
      pre_hook = require("ts_context_commentstring.integrations.comment_nvim").create_pre_hook(),
    },
    lazy = false,
  },
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}

return {
  {
    "stevearc/conform.nvim",
    config = function()
      require "configs.conform"
    end,
  },
  {
    "smjonas/inc-rename.nvim",
    cmd = "IncRename",
    config = true,
  },
  {
    "folke/persistence.nvim",
    event = "BufReadPre",
    opts = { options = vim.opt.sessionoptions:get() },
    keys = {
      {
        "<leader>ss",
        function()
          require("persistence").load()
        end,
        desc = "Restore Session",
      },
      {
        "<leader>sl",
        function()
          require("persistence").load { last = true }
        end,
        desc = "Restore Last Session",
      },
      {
        "<leader>sd",
        function()
          require("persistence").stop()
        end,
        desc = "Don't Save Current Session",
      },
    },
  },
 -- {
  --   "simrat39/symbols-outline.nvim",
  --   keys = { { "<leader>cs", "<cmd>SymbolsOutline<cr>", desc = "Symbols Outline" } },
  --   cmd = "SymbolsOutline",
  -- },
  {
    "dstein64/vim-startuptime",
    cmd = "StartupTime",
    config = function()
      vim.g.startuptime_tries = 10
    end,
  },
}

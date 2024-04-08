-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",
  transparency = true,
  lsp = {
    signature = false,
  },
  cmp = {
    selected_item_bg = "simple",
    lspkind_text = false,
    icons = false,
   --style = "flat_dark",
  },
}

return M

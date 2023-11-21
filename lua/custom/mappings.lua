---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<leader>o"] = { "<cmd> NvimTreeFocus <CR>", "Focus nvimtree" },
    ["\\"] = { "<cmd>:vsplit <CR>", "Vertical split" },
    ["<C-\\>"] = { "<cmd>:split <CR>", "Vertical split" },
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M

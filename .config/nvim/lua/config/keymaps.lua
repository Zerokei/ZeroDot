-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ id = lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    if opts.remap and not vim.g.vscode then
      opts.remap = nil
    end
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

--!NOTE: Window settings
map("n", "<leader>wh", "<C-W>h", { desc = "move to the left window" })
map("n", "<leader>wj", "<C-W>j", { desc = "move to the lower window" })
map("n", "<leader>wk", "<C-W>k", { desc = "move to the upper window" })
map("n", "<leader>wl", "<C-W>l", { desc = "move to the right window" })

--!NOTE: Terminal settings
local lazyterm = function() Util.float_term(nil, { cwd = Util.get_root() }) end
map("n", "<leader>t", lazyterm, { desc = "Terminal (root dir }" })


local vb = vim.g -- "vb" = Vim Bind
local map = vim.keymap

local opts = { noremap = true, silent = true }

--[[
--  GUIDE
--  <leader> Leader Key
--  <C-x> C = Ctrl
--  <CR> Enter (Auto execute command)
--]]


-- Keybinds
vb.mapleader = " "

-- Theme Switcher
map.set("n", "<leader>th", ":Themery<CR>", opts)

-- Pane Navigation
map.set("n", "<C-h>", "<C-w>h", opts) -- Left
map.set("n", "<C-j>", "<C-w>j", opts) -- Down
map.set("n", "<C-k>", "<C-w>k", opts) -- Up
map.set("n", "<C-l>", "<C-w>l", opts) -- Right

-- Nvim Tree
map.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Telescope (Must be configured in plugins/telescope.lua

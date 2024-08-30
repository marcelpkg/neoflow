local vb = vim.g -- "vb" = Vim Bind
local map = vim.keymap

local opts = { noremap = true, silent = true }

--[[
--  GUIDE
--  <leader> Leader Key
--  <C-x> C = Ctrl
--  <CR> Enter (So putting <CR> at the end of a ":" command would execute it.)
--]]


-- Keybinds
vb.mapleader = " "

-- Theme Switcher
map.set("n", "<leader>th", ":Themery<CR>", opts)

-- Bufferline (Tabs, essentially)
map.set("n", "<C-[>", ":BufferLineMovePrev<CR>", opts)
map.set("n", "<C-]>", ":BufferLineMoveNext<CR>", opts)

map.set("n", "<C-1>", ":BufferLineGoToBuffer 1<CR>", opts)
map.set("n", "<C-2>", ":BufferLineGoToBuffer 2<CR>", opts)
map.set("n", "<C-3>", ":BufferLineGoToBuffer 3<CR>", opts)
map.set("n", "<C-4>", ":BufferLineGoToBuffer 4<CR>", opts)
map.set("n", "<C-5>", ":BufferLineGoToBuffer 5<CR>", opts)
map.set("n", "<C-6>", ":BufferLineGoToBuffer 6<CR>", opts)
map.set("n", "<C-7>", ":BufferLineGoToBuffer 7<CR>", opts)
map.set("n", "<C-8>", ":BufferLineGoToBuffer 8<CR>", opts)
map.set("n", "<C-9>", ":BufferLineGoToBuffer 9<CR>", opts)

-- Pane Navigation
map.set("n", "<C-h>", "<C-w>h", opts) -- Left
map.set("n", "<C-j>", "<C-w>j", opts) -- Down
map.set("n", "<C-k>", "<C-w>k", opts) -- Up
map.set("n", "<C-l>", "<C-w>l", opts) -- Right

-- Nvim Tree
map.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- Neogit
map.set("n", "<leader>git", "Neogit<CR>", opts)

-- Formatting
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

-- LSP
map.set("n", "K", vim.lsp.buf.hover, opts)
map.set("n", "<leader>ca", vim.lsp.buf.code_action, opts)

-- Telescope (Must be configured in plugins/telescope.lua

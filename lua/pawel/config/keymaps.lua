vim.g.mapleader = " "

local keymap = vim.keymap


keymap.set("v", "<leader>y", "\"*y", {desc = "Copy selection to clipboard" })

-- Barbar
local opts = { noremap = true, silent = true }
keymap.set("n", "<Tab>", "<Cmd>BufferNext<CR>", opts)
keymap.set("n", "<S-Tab>",  "<Cmd>BufferPrevious<CR>", opts)
keymap.set("n", "<leader>q", "<Cmd>BufferClose<CR>", opts)

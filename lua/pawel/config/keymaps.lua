vim.g.mapleader = " "

local keymap = vim.keymap


keymap.set("v", "<leader>y", "\"*y", {desc = "Copy selection to clipboard" })

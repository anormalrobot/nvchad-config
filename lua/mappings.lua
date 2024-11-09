require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Vertical navigation keybinds
map("n", "<C-d>", "<C-d>zz", { desc = "Keep scrolling down in the center of screen."} )
map("n", "<C-u>", "<C-u>zz", { desc = "Keep scrolling up in the center of screen."} )
map("n", "n", "nzz", { desc = "Keep searching onwards in the center of screen."} )
map("n", "N", "Nzz", { desc = "Keep searching backwards in the center of screen."} )

-- Tmux Navigation Keybindings
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { desc = "Move cursor to left pane." } )
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { desc = "Move cursor to down pane." } )
map("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { desc = "Move cursor to up pane." } )
map("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { desc = "Move cursor to right pane." } )

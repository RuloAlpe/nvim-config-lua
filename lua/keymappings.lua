-- Mapping helper
local mapper = function(mode, key, result)
  vim.api.nvim_set_keymap(mode, key, result, {noremap = true, silent = true})
end

-- Define Mapleader
vim.g.mapleader = " "

-- Save and Close
mapper("n", "<C-s>", ":w<CR>")
mapper("n", "<C-q>", ":q<CR>")
mapper("n", "<M-q>", ":q!<CR>")

-- Change Buffer
mapper("n", "<TAB>", ":bnext<CR>")
mapper("n", "<S-TAB>", ":bprevious<CR>")

-- Better window movement
mapper("n", "<C-h>", "<C-w>h")
mapper("n", "<C-j>", "<C-w>j")
mapper("n", "<C-k>", "<C-w>k")
mapper("n", "<C-l>", "<C-w>l")

-- Resize with arrows
mapper("n", "<M-j>", ":resize -2<CR>")
mapper("n", "<M-k>", ":resize +2<CR>")
mapper("n", "<M-h>", ":vertical resize -2<CR>")
mapper("n", "<M-l>", ":vertical resize +2<CR>")

mapper("i", "<C-c>", "<ESC>")


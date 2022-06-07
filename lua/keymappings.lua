
-----------------------------------------
-- KEYBINDINGS
-----------------------------------------
-- better window movement
vim.api.nvim_set_keymap("n", "<C-h>", "<C-w>h", { silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<C-w>j", { silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<C-w>k", { silent = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<C-w>l", { silent = true })

-- resize with arrows
vim.api.nvim_set_keymap("n", "<C-Up>", ":resize -2<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<C-Down>", ":resize +2<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<C-Left>", ":vertical resize -2<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<C-Right>", ":vertical resize +2<CR>", { silent = true })


-- better indenting
vim.api.nvim_set_keymap("v", "<", "<gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", ">", ">gv", { noremap = true, silent = true })

-- Toggle the QuickFix window
-- vim.api.nvim_set_keymap("", "<C-q>", ":call QuickFixToggle()<CR>", { noremap = true, silent = true })

-- Enter also sets no highlighning
vim.api.nvim_set_keymap("n", "<CR>", ":noh<CR><CR>", { noremap = true, silent = true})
vim.api.nvim_set_keymap("n", ",d", ":b#<bar>bd#<CR>", { noremap = true, silent = true})

-- inside of terminal emulator esc allows editing outputs
vim.api.nvim_set_keymap('t', '<ESC>', [[<C-\><C-n>]], { noremap = true })
-----------------------------------------
-- NVIM-TREE
-----------------------------------------
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeFindFileToggle<CR>', { noremap = true, silent = true })

-----------------------------------------
-- TELESCOPE
-----------------------------------------
vim.api.nvim_set_keymap("n", "<Leader>r", ":Telescope grep_string<CR>", { noremap = true, silent = false })
vim.api.nvim_set_keymap("n", "<Leader>ff", ":Telescope find_files<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>sn", ":lua require('telescope.builtin').find_files({cwd='~/vimwiki/'})<CR>", { noremap = true, silent = true })

-----------------------------------------
-- VIMWIKI
-----------------------------------------
-- vim.api.nvim_set_keymap("n", "<C-n>", "<Plug>VimwikiNextLink", { noremap = true, silent = false})
-- vim.api.nvim_set_keymap("n", "<C-p>", "<Plug>VimwikiPrevLink", { noremap = true, silent = false})

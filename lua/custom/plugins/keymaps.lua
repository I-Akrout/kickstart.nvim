local keymap = vim.keymap.set

--Remap space as leader key
vim.g.leader = ' '
vim.g.maplocalleader = ' '

-- Modes
--  normal_mode = "n",
--  insert_mode = "i",
--  visual_mode = "v",
--  visual_block_model = "x",
--  term_mode = "t",
--  command_mode = "c"

-- Normal --
-- Resise with arrows
keymap('n', '<C-Up>', ':resize +2<CR>', { desc = 'Increase the length of the current buffer' })
keymap('n', '<C-Down>', ':resize -2<CR>', { desc = 'Decrease the length of the current buffer' })
keymap('n', '<C-Left>', ':vertical resize -2<CR>', { desc = 'Decrease the width of the current buffer' })
keymap('n', '<C-Right>', ':vertical resize +2<CR>', { desc = 'Increase the width of the current buffer' })
keymap('n', '<leader>e', ':Lex 30<cr>', { desc = 'Toggle [E]xplorer' })

-- Press jk or kj fast to exit the insert mode
keymap('i', 'jk', '<ESC>')
keymap('i', 'kj', '<ESC>')

return {}

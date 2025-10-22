local keymaps = {}

-- Leader
vim.g.mapleader = " "

-- terminal
vim.keymap.set('n', '<leader>tt', ':top split term://zsh <CR>', {})
vim.keymap.set('n', '<leader>tb', ':below split term://zsh <CR>', {})
vim.keymap.set('n', '<leader>tl', ':left vsplit term://zsh <CR>', {})
vim.keymap.set('n', '<leader>tr', ':right vsplit term://zsh <CR>', {})

-- Vim Fugitive
vim.keymap.set('n', '<leader>G', ':Git <CR>')
vim.keymap.set('n', '<leader>Gs', ':Git status <CR>')

-- load keymaps
for key, keymap in pairs(keymaps) do
    keymap()
end

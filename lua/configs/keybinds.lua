local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

map('i', 'jk', '<esc>')

map('n', '<C-k>', '<C-w>k')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-l>', '<C-w>l')
map('n', '<C-h>', '<C-w>h')

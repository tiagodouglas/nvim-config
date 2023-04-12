vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

vim.g.nvim_tree_show_icons = {
    git = 1,
    folders = 1,
    files = 1,
  }

vim.api.nvim_set_keymap('n', '<leader>pv', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>pb', ':NvimTreeFocus<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>pn', ':NvimTreeFocus<CR>', { noremap = true, silent = true })

require("nvim-tree").setup()
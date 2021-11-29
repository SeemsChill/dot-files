-- setting NeoVim.
vim.wrap = false
vim.opt.hidden = true
vim.opt.mouse = "a"
vim.opt_global.encoding = "utf-8"
vim.wo.number = true
vim.opt.ruler = true
vim.opt.autoindent = true
vim.opt.cursorline = true

-- set key-mappings.

-- mappings.
local opts = { noremap = true, silent = true }
local opts_silent = { noremap = false, silent = true }

-- key-bindings for <TAB>.
vim.api.nvim_set_keymap('v', '<', "<gv", opts_silent)
vim.api.nvim_set_keymap('v', '>', ">gv", opts_silent)

-- moving between tabs.
vim.api.nvim_set_keymap('n', "<S-Tab>", ":tabprev<Return>", opts)
vim.api.nvim_set_keymap('n', "<Tab>", ":tabnext<Return>", opts)

-- Key-bindings for <S>

-- split windows.

vim.api.nvim_set_keymap('n', "ss", ":split<Return><C-w>", opts)
vim.api.nvim_set_keymap('n', "sv", ":vsplit<Return><C-w>", opts)

-- moving between windows.
vim.api.nvim_set_keymap('n', "<Space>", "<C-w>w", opts)
vim.api.nvim_set_keymap('n', "s<left>", "<C-w>h", opts)
vim.api.nvim_set_keymap('n', "s<up>", "<C-w>k", opts)
vim.api.nvim_set_keymap('n', "s<down>", "<C-w>j", opts)
vim.api.nvim_set_keymap('n', "s<right>", "<C-w>l", opts)

-- moving between windows (alternative ways).
vim.api.nvim_set_keymap('n', "sh", "<C-w>h", opts)
vim.api.nvim_set_keymap('n', "sk", "<C-w>k", opts)
vim.api.nvim_set_keymap('n', "sj", "<C-w>j", opts)
vim.api.nvim_set_keymap('n', "sl", "<C-w>l", opts)

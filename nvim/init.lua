-- source files.
require('plugin')
require('config')

-- source lsps.
require('lsp/lspconfig')

-- source plugins.
require('plugins/autopairs')
require('plugins/lualine')
require('plugins/tree')

-- colors for tmux.
if vim.fn.has('+termguicolor') then
	vim.cmd([[let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"]])
	vim.cmd([[let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"]])
	vim.cmd([[set termguicolors]])
end

-- source themes.
-- require('themes/gruvbox')
require('themes/NeoSolarized')

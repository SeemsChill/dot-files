-- instance.
local Plug = vim.fn['plug#']

-- find plug $PATH.
if vim.fn.has('nvim') then
   vim.g.plug_home = vim.fn.stdpath('data') .. '/plugged'
end

-- call plug.
vim.fn['plug#begin']()
   
   Plug 'sheerun/vim-polyglot'

   if vim.fn.has('nvim') then

      Plug 'neovim/nvim-lspconfig'
      Plug 'windwp/nvim-autopairs'
      Plug 'hrsh7th/nvim-compe'
      Plug 'nvim-lualine/lualine.nvim'
      Plug 'kyazdani42/nvim-tree.lua'
      Plug 'kyazdani42/nvim-web-devicons'
      
      -- themes.
      Plug 'rktjmp/lush.nvim'
      Plug 'ellisonleao/gruvbox.nvim'
      
      Plug 'overcache/NeoSolarized'

   end

vim.fn['plug#end']()

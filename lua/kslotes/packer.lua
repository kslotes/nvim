
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use "nvim-treesitter/nvim-treesitter"
    use 'nvim-treesitter/playground' 
    use "pangloss/vim-javascript"
    use "navarasu/onedark.nvim"
    use "vim-airline/vim-airline"
end)

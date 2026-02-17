require('nvim-treesitter.install').compilers = { "clang" }
require('nvim-treesitter.config').setup({
    ensure_installed = { "javascript", "typescript", "tsx", "html", "css" },
    highlight = { enable = true },
    indent = { enable = true },
})



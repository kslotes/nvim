require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all"
    ensure_installed = { "c", "lua", "rust", "java" },

    sync_install = false,

    auto_install = true,

    ignore_install = { "javascript" },


    highlight = {
        -- `false` will disable the whole extension
        enable = true,

        disable = { "c", "rust" },

        additional_vim_regex_highlighting = false,
    },
    playground = {
        enable = true,
    }
}


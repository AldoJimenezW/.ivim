local config = function()
    require("nvim-treesitter.configs").setup({
        indent = {
            enable = true,
        },
        autotag = {
            enable = true,
        },
        ensure_installed = {
            -- Config/Data formats
            "markdown",
            "json",
            "yaml",
            "toml",
            "dockerfile",
            "gitignore",
            -- Web
            "javascript",
            "typescript",
            "html",
            "css",
            "vue",
            -- Backend/Systems
            "c",
            "cpp",
            "go",
            "rust",
            "python",
            "lua",
            "bash",
            "make",
            "cmake",
            -- Blockchain
            "solidity",
        },
        auto_install = true,
        highlight = {
            enable = true,
            additional_vim_regex_highlighting = true,
        },
    })
end

return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = config
}


return {
    {
        "williamboman/mason.nvim",
        config = true,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "lua_ls",
                "gopls",
                "typescript-language-server",
                "yaml-language-server",
            },
        },
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({})
            lspconfig.gopls.setup({})
            lspconfig.ts_ls.setup({})
            lspconfig.yamlls.setup({})
        end
    }
}

local M = {
    -- Which language servers to install [https://github.com/williamboman/mason-lspconfig.nvim?tab=readme-ov-file#available-lsp-servers]
    lsp_install = {
        "lua_ls",
        "clangd",
        "gopls",
    },

    -- List of languages to install syntax highlighting for
    tree_install {
        "lua",
        "c",
        "go",
        "python",
    },
}

return M
